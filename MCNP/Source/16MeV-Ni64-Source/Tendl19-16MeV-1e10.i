16 MeV Proton For Tendl19 Ni64_Target
1   5   -8.902   -100               imp:p,h,n=1
2   0            -300      200      imp:p,h,n=1
4   0            -200      100      imp:p,h,n=1
5   0             300               imp:p,h,n=0     

100      rcc    0.5 0 0 0.3 0 0 0.5         $ H2O18
200      so     1        
300      so     20

mode p h n
sdef par = h erg = 16 vec = 1 0 0  pos = -2 0 0  dir = 1
m5    28064  -1                     $ Nickel      Ni  -8.902
       nlib = 19c
       hlib = 19h
      pnlib = 19u
c lca  8j 0        $ Bertini
c lca 2j 2 5j 0    $ Isabel
c lcb 4j 1000 1000 $ Isabel
c lca 8j 2         $ INCL
c lca 8j 1         $ CEM
ssw 200 (-4)  pty= n p
c
c f11:p 200 
c *c11 170 16i 0 T
c ft11 frv 1 0 0
c e11  1e-3 99log 10
c c
c f21:n 200
c *c21 170 16i 0 T
c ft21 frv 1 0 0
c e21  1e-3 99log 10
c c
c f31:p 200
c *c31 170 16i 0 T
c ft31 frv 1 0 0
c c
c f41:n 200
c *c41 170 16i 0 T
c ft41 frv 1 0 0
c f51:p 200
c f61:n 200
nps 2e10
