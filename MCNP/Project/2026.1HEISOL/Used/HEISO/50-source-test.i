for HEISOL
1   0   -200                            imp:p,#=1
2   0   -100 200 300                    imp:p,#=1
3   0    100                            imp:p,#=0
4   1   -13.63  -300                    imp:p,#=1

100  so   100
200  so   2
300  rcc  2 0 0 1 0 0 2

ssr
mode p #
phys:p  100 0 0 -1  
tmesh   $ ------ TMESH tallies start ------
c
rmesh11:p 
 cora11   -1   99i    5      
 corb11   -0.1        0.1          
 corc11   -5   199i   5         
c
endmd   $ ------ TMESH tallies end ------
f8:# 4
ft8 res  
fq8 u e
ctme 1e4
m1   6012   -0.048048       $ UC   Uranium Carbide   -13.63
     92234.21u  -0.000254
     92235.21u  -0.028559
     92236.21u  -0.000131
     92238.21u  -0.923007
m2   6012   -0.091691       $ UC2  Uranium Dicarbide -11.28
     92234.78u  -0.000243
     92235.70u  -0.027249
     92236.78u  -0.000125
     92238.70u  -0.880692