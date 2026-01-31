import numpy as np
import pandas as pd
import radioactivedecay as rd

# =========================
# 1. 基本参数
# =========================

beam_current = 50e-6  # A
e_charge = 1.602176634e-19
proton_rate = beam_current / e_charge

t_irr = 2 * 3600      # s
t_cool = 24 * 3600   # s

# =========================
# 2. 读取 thres.txt
# =========================

def read_yield_file(filename):
    data = []
    with open(filename, "r") as f:
        for line in f:
            if not line.strip():
                continue
            name, y = line.split()
            data.append((name.strip(), float(y)))
    return pd.DataFrame(data, columns=["Nuclide", "Yield"])

df_yield = read_yield_file("thres.txt")

# =========================
# 3. Bateman 方程函数
# =========================

def irradiation_stage(lambdas, R, t):
    n = len(lambdas)
    N = np.zeros(n)

    for i in range(n):
        for j in range(i + 1):
            prod = R if j == 0 else 1.0
            num = prod * np.prod(lambdas[j:i]) if i > j else prod
            den = 1.0
            for k in range(j, i + 1):
                if k != j:
                    den *= (lambdas[k] - lambdas[j])
            N[i] += num / den * (1 - np.exp(-lambdas[j] * t))
    return N


def cooling_stage(N0, lambdas, t):
    n = len(lambdas)
    N = np.zeros(n)

    for i in range(n):
        for j in range(i + 1):
            num = N0[j] * np.prod(lambdas[j:i]) if i > j else N0[j]
            den = 1.0
            for k in range(j, i + 1):
                if k != j:
                    den *= (lambdas[k] - lambdas[j])
            N[i] += num / den * np.exp(-lambdas[j] * t)
    return N

# =========================
# 4. 主循环
# =========================

results = []

for _, row in df_yield.iterrows():
    parent_name = row["Nuclide"]
    yield_pp = row["Yield"]

    try:
        parent = rd.Nuclide(parent_name)
    except Exception:
        continue

    # -------- 构建衰变链 --------
    chain = [parent]

    while True:
        nu = chain[-1]
        hl = nu.half_life("s")
        if hl is None:
            break
        daughters = nu.progeny()
        if not daughters:
            break
        chain.append(rd.Nuclide(daughters[0]))

    # -------- 衰变常数 --------
    lambdas = []
    for nu in chain:
        hl = nu.half_life("s")
        if hl is None:
            lambdas.append(1e-30)  # 稳定核素
        else:
            lambdas.append(np.log(2) / hl)
    lambdas = np.array(lambdas)

    # -------- 产生率 --------
    R = proton_rate * yield_pp

    # -------- Bateman --------
    N_EOB = irradiation_stage(lambdas, R, t_irr)
    N_cool = cooling_stage(N_EOB, lambdas, t_cool)

    for i, nu in enumerate(chain):
        results.append({
            "Parent": parent_name,
            "Nuclide": str(nu),
            "Atoms_EOB": N_EOB[i],
            "Atoms_after_cooling": N_cool[i],
            "Activity_EOB_Bq": lambdas[i] * N_EOB[i],
            "Activity_after_cooling_Bq": lambdas[i] * N_cool[i],
        })

# =========================
# 5. 输出
# =========================

df_out = pd.DataFrame(results)
df_out.to_csv("decay_result_with_cooling.csv", index=False)

print("✅ 计算完成：decay_result_with_cooling.csv")