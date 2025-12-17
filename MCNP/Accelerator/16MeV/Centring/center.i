
C Black hole
1 0  -1 +2       imp:n,h,p,#=1
C Void around
2 0  -2 +21 +22       imp:n,h,p,#=1
3 0  -3       imp:n,h,p,#=1
4 0  -4       imp:n,h,p,#=1
5 0  -5       imp:n,h,p,#=1
6 0  -6       imp:n,h,p,#=1
7 0  -7       imp:n,h,p,#=1
8 0  -8       imp:n,h,p,#=1
9 0  -9       imp:n,h,p,#=1
10 12 -8.96 -15 +10 +11 +3 +4       imp:n,h,p,#=1
11 12 -8.96 -16 +11 +12 +4 +5       imp:n,h,p,#=1
12 12 -8.96 -17 +12 +13 +6 +5       imp:n,h,p,#=1
13 12 -8.96 -18 +13 +14 +6 +7 +8       imp:n,h,p,#=1
14 12 -8.96 -19 +14 +8       imp:n,h,p,#=1
15 14 -2.329 -10 +3       imp:n,h,p,#=1
16 14 -2.329 -11 +4       imp:n,h,p,#=1
17 14 -2.329 -12 +5       imp:n,h,p,#=1
18 14 -2.329 -13 +6       imp:n,h,p,#=1
19 14 -2.329 -14 +8       imp:n,h,p,#=1
20 31 -1.0 -20 +15 +16 +17 +18 +19 +10 +12 +13 +14 +11 +3 +4 +5 +6 +7 +8
     +9 +23       imp:n,h,p,#=1
21 30 -7.8 -21 +20 +3 +10       imp:n,h,p,#=1
22 30 -7.8 -22 +3       imp:n,h,p,#=1
23 12 -8.96 -23 +8 +9       imp:n,h,p,#=1
24 0         1              imp:n,h,p,#=0

C Black body
1 SO 1000.0
C Void sphere
2 SO 100.0
3 RCC 0 0 0 0 0 5.4 1.25
4 RCC 0 0 5.4 0 0 1.4 1.0
5 RCC 0 0 6.8 0 0 1.4 0.75
6 RCC 0 0 8.2 0 0 1.4 0.5
7 RCC 0 0 9.6 0 0 0.3 0.25
8 RCC 0 0 9.9 0 0 2.55 0.5
9 TRC 0 0 12.45 0 0 0.3 0.5 0.001
10 RCC 0 0 4.3 0 0 0.7 2.25
11 RCC 0 0 5.7 0 0 0.7 2.25
12 RCC 0 0 7.1 0 0 0.7 2.25
13 RCC 0 0 8.5 0 0 0.7 2.25
14 RCC 0 0 9.9 0 0 0.7 2.25
15 RCC 0 0 4.85 0 0 1.0 4.0
16 RCC 0 0 6.25 0 0 1.0 4.0
17 RCC 0 0 7.65 0 0 1.0 4.0
18 RCC 0 0 9.05 0 0 1.0 4.0
19 RCC 0 0 10.45 0 0 1.0 4.0
20 RCC 0 0 4.5 0 0 9.6 4.75
21 RCC 0 0 2.9 0 0 12.5 5.25
22 RCC 0 0 0 0 0 2.9 1.5
23 RCC 0 0 11.45 0 0 2.2 1.0

C *Copper
C MATERIAL COPPER 29.0 63.546 8.96 12
M12
     29000 1
C *Silicon
C MATERIAL SILICON 14.0 28.0855 2.329 14
M14
     14000 1
C *Steel316LN
C *Stainless steel AISI316LN
C MATERIAL SS316LN,,, 7.8
M30
     26000 -0.67145
     24000 -0.185
     28000 -0.1125
     25055 -0.02
     14000 -0.01
     15031 -0.00045
     16000 -0.0003
     6000 -0.0003
C *Water
C MATERIAL WATER 0 0 1.0
m31    1001  -0.111872             $ Water H2O                          -0.997
       1002  -0.000026
       8016  -0.885692
       8017  -0.000359
       8018  -0.002048
       nlib = 19c
       hlib = 99h
      pnlib = 19u
C Set the random number seed
c RAND seed=113441
C Define the beam characteristics
mode h p n #
phys:n 200 200 1
phys:p 200 0 0 -1  0 j 1
cut:n 2j 0
cut:p 2j 0 
cut:h 2j 0
SDEF   par=h
       erg=16
C Define the beam position
       pos=0 0 0
       vec=0 0 1
       dir=1
         x=d1
         y=d2
         z=0.1
sp1  -41  0.39
sp2  -41  0.39
NPS 1000000000
f8:#   20
ft8 res 1 11
fq8 u e
