          Code Name & Version = MCNP6, 1.0
  
     _/      _/        _/_/_/       _/      _/       _/_/_/         _/_/_/
    _/_/  _/_/      _/             _/_/    _/       _/    _/     _/       
   _/  _/  _/      _/             _/  _/  _/       _/_/_/       _/_/_/    
  _/      _/      _/             _/    _/_/       _/           _/    _/   
 _/      _/        _/_/_/       _/      _/       _/             _/_/      
  
  +---------------------------------------------------------------------+
  | Copyright 2008. Los Alamos National Security, LLC.  All rights      |
  | reserved.                                                           |
  |   This material was produced under U.S. Government contract         |
  | DE-AC52-06NA25396 for Los Alamos National Laboratory, which is      |
  | operated by Los Alamos National Security, LLC, for the U.S.         |
  | Department of Energy. The Government is granted for itself and      |
  | others acting on its behalf a paid-up, nonexclusive, irrevocable    |
  | worldwide license in this material to reproduce, prepare derivative |
  | works, and perform publicly and display publicly. Beginning five    |
  | (5) years after 2008, subject to additional five-year worldwide     |
  | renewals, the Government is granted for itself and others acting on |
  | its behalf a paid-up, nonexclusive, irrevocable worldwide license   |
  | in this material to reproduce, prepare derivative works, distribute |
  | copies to the public, perform publicly and display publicly, and to |
  | permit others to do so. NEITHER THE UNITED STATES NOR THE UNITED    |
  | STATES DEPARTMENT OF ENERGY, NOR LOS ALAMOS NATIONAL SECURITY, LLC, |
  | NOR ANY OF THEIR EMPLOYEES, MAKES ANY WARRANTY, EXPRESS OR IMPLIED, |
  | OR ASSUMES ANY LEGAL LIABILITY OR RESPONSIBILITY FOR THE ACCURACY,  |
  | COMPLETENESS, OR USEFULNESS OF ANY INFORMATION, APPARATUS, PRODUCT, |
  | OR PROCESS DISCLOSED, OR REPRESENTS THAT ITS USE WOULD NOT INFRINGE |
  | PRIVATELY OWNED RIGHTS.                                             |
  +---------------------------------------------------------------------+
  
1mcnp     version 6.mpi ld=05/08/13                     01/29/26 10:23:55 
 *************************************************************************                 probid =  01/29/26 10:23:55 
 n=E:\MyWork\MCNP\Project\2026.1HEISOL\Source\Source-HEISOL-7cmAl.i              

 
  warning.  Physics models disabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       c 00 11  222222                                                                 
         6-       1    17  -16.6   -100         imp:n,e,p=1                                       
         7-       2    61  -2.70   -101         imp:n,e,p=1                                       
         8-       3    0           -200 100 101 imp:n,e,p=1                                       
         9-       4    0            200         imp:n,e,p=0                                       
        10-       c ------------------------------------END-------------------------------------- 
        11-                                                                                       
        12-       c ----------------------------------------------------------------------------- 
        13-       c ----------------------------------SURFACE------------------------------------ 
        14-       c ----------------------------------------------------------------------------- 
        15-       c 12  abc                                                                       
        16-       100   rcc  1   0  0  0.1  0  0  2                                               
        17-       101   rcc  1.1 0  0  7    0  0  2                                               
        18-       200    so  10                                                                   
        19-       c ------------------------------------END-------------------------------------- 
        20-                                                                                       
        21-       c ----------------------------------------------------------------------------- 
        22-       c -----------------------------------DATA-------------------------------------- 
        23-       c ----------------------------------------------------------------------------- 
        24-       mode n e p                                                                      
  comment.  photonuclear physics may be needed (phys:p).
        25-       c phys:h 200 200                                                                
        26-       c phys:n 200 200 1                                                              
        27-       c phys:p 200 0 0 -1  0 j 1                                                      
        28-       c cut:n 2j 0                                                                    
        29-       c cut:p 2j 0                                                                    
        30-       c cut:h 2j 0                                                                    
        31-       c var   rr=off                                                                  
        32-       sdef    par = e                                                                 
        33-               erg = 50                                                                
        34-               dir = 1                                                                 
        35-               vec = 1 0 0                                                             
        36-                 x = 0                                                                 
        37-                 y = d1                                                                
        38-                 z = d2                                                                
        39-       sp1  -41  0.196233                                                              
        40-       sp2  -41  0.196233                                                              
        41-       nps 1e6                                                                         
        42-       c prdmp 1e5 1e5 1 1                                                             
        43-       c ----------------------------------------------------------------------------- 
        44-       c -----------------------------------TALLY------------------------------------- 
        45-       c ----------------------------------------------------------------------------- 
        46-       c tmesh   $ ------ TMESH tallies start ------                                   
        47-       c c                                                                             
        48-       c rmesh11:e                                                                     
        49-       c  cora11     0   199i   10                                                     
        50-       c  corb11    -3   199i   3                                                      
        51-       c  corc11    -0.1      0.1                                                      
        52-       c c                                                                             
        53-       c rmesh41:p                                                                     
        54-       c  cora41     0   199i   10                                                     
        55-       c  corb41    -3   199i   3                                                      
        56-       c  corc41    -0.1      0.1                                                      
        57-       c c                                                                             
        58-       c endmd   $ ------ TMESH tallies end ------                                     
        59-       c f12:p 200                                                                     
        60-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        61-       c c                                                                             
        62-       c f8:#                                                                          
        63-       c ft8 res                                                                       
        64-       c fq8 u e                                                                       
        65-       c c                                                                             
        66-       f21:p 200                                                                       
        67-       *c21 170 16i 0 T                                                                
        68-       ft21 frv 1 0 0                                                                  
        69-       e21  1e-3 99log 10                                                              
        70-       c                                                                               
        71-       f31:n 200                                                                       
        72-       *c31 170 16i 0 T                                                                
        73-       ft31 frv 1 0 0                                                                  
        74-       e31  1e-3 99log 10                                                              
        75-       c f24:e 2                                                                       
        76-       c fs24 -301 17i -319                                                            
        77-       c f34:p 2                                                                       
        78-       c fs34 -301 17i -319                                                            
        79-       c e24 1e-3 99log 50                                                             
        80-       c e34 1e-5 99log 50                                                             
        81-       c ----------------------------------------------------------------------------- 
        82-       c ---------------------------------MATERIALS----------------------------------- 
        83-       c ----------------------------------------------------------------------------- 
        84-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
        85-             12025  -0.00102913                                                        
        86-             12026  -0.00117859                                                        
        87-             13027  -0.972000                                                          
        88-             14028  -0.00551397                                                        
        89-             14029  -0.00028922                                                        
        90-             14030  -0.00019681                                                        
        91-             22046  -0.00006938                                                        
        92-             22047  -0.00006393                                                        
        93-             22048  -0.00064688                                                        
        94-             22049  -0.00004846                                                        
        95-             22050  -0.00004735                                                        
        96-             24050  -0.00008139                                                        
        97-             24052  -0.00163214                                                        
        98-             24053  -0.00018864                                                        
        99-             24054  -0.00004784                                                        
       100-             25055  -0.000876                                                          
       101-             26054  -0.00023079                                                        
       102-             26056  -0.00375694                                                        
       103-             26057  -0.00008832                                                        
       104-             26058  -0.00001196                                                        
       105-             29063  -0.00188318                                                        
       106-             29065  -0.00086682                                                        
       107-             30064  -0.00070195                                                        
       108-             30066  -0.00040824                                                        
       109-             30067  -0.00006038                                                        
       110-             30068  -0.00027985                                                        
       111-             30070  -0.00000953                                                        
       112-              nlib = 19c                                                               
       113-              hlib = 99h                                                               
       114-             pnlib = 19u                                                               
       115-       m17   73180  -0.00011695           $ tantalum    Ta   -16.6                     
       116-             73181  -0.99988305                                                        
       117-              nlib = 19c                                                               
       118-              hlib = 99h                                                               
       119-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.

 surface      100.1 and surface      101.1 are the same.      101.1 will be deleted.

 surface      100.2 and surface      101.3 are the same.      101.3 will be deleted.
 
  comment.           2 surfaces were deleted for being the same as others.
 
  warning.     1 energy bins of tally       21 are below energy cutoff.
1cells                                                                                                  print table 60

                               atom        gram                                            neutron    photon     electron   photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1        1       17  5.52457E-02 1.66000E+01 1.25664E+00 2.08602E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2       61  5.99330E-02 2.70000E+00 8.79646E+01 2.37504E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 4.09957E+03 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               4.18879E+03 2.58365E+02

    minimum source weight = 1.0000E+00    maximum source weight = 1.0000E+00

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         2 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/Mg024                                                

 particle-production data for protons   being expunged from  12024.19c
 particle-production data for deuterons being expunged from  12024.19c
 particle-production data for tritons   being expunged from  12024.19c
 particle-production data for helions   being expunged from  12024.19c
 particle-production data for alphas    being expunged from  12024.19c
  12024.19c  177142  Mg024 n-TENDL-2019 (jcsublet) IAEA                                           mat1225      11/18/19

                        tables from file Tendl/19/c/Mg025                                                

 particle-production data for protons   being expunged from  12025.19c
 particle-production data for deuterons being expunged from  12025.19c
 particle-production data for tritons   being expunged from  12025.19c
 particle-production data for helions   being expunged from  12025.19c
 particle-production data for alphas    being expunged from  12025.19c
  12025.19c  270444  Mg025 n-TENDL-2019 (jcsublet) IAEA                                           mat1228      11/18/19

                        tables from file Tendl/19/c/Mg026                                                

 particle-production data for protons   being expunged from  12026.19c
 particle-production data for deuterons being expunged from  12026.19c
 particle-production data for tritons   being expunged from  12026.19c
 particle-production data for helions   being expunged from  12026.19c
 particle-production data for alphas    being expunged from  12026.19c
  12026.19c  191515  Mg026 n-TENDL-2019 (jcsublet) IAEA                                           mat1231      12/17/19
                     probability tables used from 6.7198E-01 to 8.0638E-01 mev.

                        tables from file Tendl/19/c/Al027                                                

 particle-production data for protons   being expunged from  13027.19c
 particle-production data for deuterons being expunged from  13027.19c
 particle-production data for tritons   being expunged from  13027.19c
 particle-production data for helions   being expunged from  13027.19c
 particle-production data for alphas    being expunged from  13027.19c
  13027.19c  233548  Al027 n-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/17/19

                        tables from file Tendl/19/c/Si028                                                

 particle-production data for protons   being expunged from  14028.19c
 particle-production data for deuterons being expunged from  14028.19c
 particle-production data for tritons   being expunged from  14028.19c
 particle-production data for helions   being expunged from  14028.19c
 particle-production data for alphas    being expunged from  14028.19c
  14028.19c  194192  Si028 n-TENDL-2019 (jcsublet) IAEA                                           mat1425      11/18/19

                        tables from file Tendl/19/c/Si029                                                

 particle-production data for protons   being expunged from  14029.19c
 particle-production data for deuterons being expunged from  14029.19c
 particle-production data for tritons   being expunged from  14029.19c
 particle-production data for helions   being expunged from  14029.19c
 particle-production data for alphas    being expunged from  14029.19c
  14029.19c  198977  Si029 n-TENDL-2019 (jcsublet) IAEA                                           mat1428      11/18/19

                        tables from file Tendl/19/c/Si030                                                

 particle-production data for protons   being expunged from  14030.19c
 particle-production data for deuterons being expunged from  14030.19c
 particle-production data for tritons   being expunged from  14030.19c
 particle-production data for helions   being expunged from  14030.19c
 particle-production data for alphas    being expunged from  14030.19c
  14030.19c  208139  Si030 n-TENDL-2019 (jcsublet) IAEA                                           mat1431      11/18/19

                        tables from file Tendl/19/c/Ti046                                                

 particle-production data for protons   being expunged from  22046.19c
 particle-production data for deuterons being expunged from  22046.19c
 particle-production data for tritons   being expunged from  22046.19c
 particle-production data for helions   being expunged from  22046.19c
 particle-production data for alphas    being expunged from  22046.19c
  22046.19c  296662  Ti046 n-TENDL-2019 (jcsublet) IAEA                                           mat2225      11/18/19

                        tables from file Tendl/19/c/Ti047                                                

 particle-production data for protons   being expunged from  22047.19c
 particle-production data for deuterons being expunged from  22047.19c
 particle-production data for tritons   being expunged from  22047.19c
 particle-production data for helions   being expunged from  22047.19c
 particle-production data for alphas    being expunged from  22047.19c
  22047.19c  277388  Ti047 n-TENDL-2019 (jcsublet) IAEA                                           mat2228      11/18/19

                        tables from file Tendl/19/c/Ti048                                                

 particle-production data for protons   being expunged from  22048.19c
 particle-production data for deuterons being expunged from  22048.19c
 particle-production data for tritons   being expunged from  22048.19c
 particle-production data for helions   being expunged from  22048.19c
 particle-production data for alphas    being expunged from  22048.19c
  22048.19c  271503  Ti048 n-TENDL-2019 (jcsublet) IAEA                                           mat2231      11/18/19

                        tables from file Tendl/19/c/Ti049                                                

 particle-production data for protons   being expunged from  22049.19c
 particle-production data for deuterons being expunged from  22049.19c
 particle-production data for tritons   being expunged from  22049.19c
 particle-production data for helions   being expunged from  22049.19c
 particle-production data for alphas    being expunged from  22049.19c
  22049.19c  255751  Ti049 n-TENDL-2019 (jcsublet) IAEA                                           mat2234      11/18/19

                        tables from file Tendl/19/c/Ti050                                                

 particle-production data for protons   being expunged from  22050.19c
 particle-production data for deuterons being expunged from  22050.19c
 particle-production data for tritons   being expunged from  22050.19c
 particle-production data for helions   being expunged from  22050.19c
 particle-production data for alphas    being expunged from  22050.19c
  22050.19c  240928  Ti050 n-TENDL-2019 (jcsublet) IAEA                                           mat2237      11/18/19
                     probability tables used from 4.5919E-01 to 5.5103E-01 mev.

                        tables from file Tendl/19/c/Cr050                                                

 particle-production data for protons   being expunged from  24050.19c
 particle-production data for deuterons being expunged from  24050.19c
 particle-production data for tritons   being expunged from  24050.19c
 particle-production data for helions   being expunged from  24050.19c
 particle-production data for alphas    being expunged from  24050.19c
  24050.19c  318998  Cr050 n-TENDL-2019 (jcsublet) IAEA                                           mat2425      11/18/19

                        tables from file Tendl/19/c/Cr052                                                

 particle-production data for protons   being expunged from  24052.19c
 particle-production data for deuterons being expunged from  24052.19c
 particle-production data for tritons   being expunged from  24052.19c
 particle-production data for helions   being expunged from  24052.19c
 particle-production data for alphas    being expunged from  24052.19c
  24052.19c  354361  Cr052 n-TENDL-2019 (jcsublet) IAEA                                           mat2431      11/18/19

                        tables from file Tendl/19/c/Cr053                                                

 particle-production data for protons   being expunged from  24053.19c
 particle-production data for deuterons being expunged from  24053.19c
 particle-production data for tritons   being expunged from  24053.19c
 particle-production data for helions   being expunged from  24053.19c
 particle-production data for alphas    being expunged from  24053.19c
  24053.19c  297421  Cr053 n-TENDL-2019 (jcsublet) IAEA                                           mat2434      12/17/19

                        tables from file Tendl/19/c/Cr054                                                

 particle-production data for protons   being expunged from  24054.19c
 particle-production data for deuterons being expunged from  24054.19c
 particle-production data for tritons   being expunged from  24054.19c
 particle-production data for helions   being expunged from  24054.19c
 particle-production data for alphas    being expunged from  24054.19c
  24054.19c  321909  Cr054 n-TENDL-2019 (jcsublet) IAEA                                           mat2437      11/18/19

                        tables from file Tendl/19/c/Mn055                                                

 particle-production data for protons   being expunged from  25055.19c
 particle-production data for deuterons being expunged from  25055.19c
 particle-production data for tritons   being expunged from  25055.19c
 particle-production data for helions   being expunged from  25055.19c
 particle-production data for alphas    being expunged from  25055.19c
  25055.19c  312017  Mn055 n-TENDL-2019 (jcsublet) IAEA                                           mat2525      11/18/19

                        tables from file Tendl/19/c/Fe054                                                

 particle-production data for protons   being expunged from  26054.19c
 particle-production data for deuterons being expunged from  26054.19c
 particle-production data for tritons   being expunged from  26054.19c
 particle-production data for helions   being expunged from  26054.19c
 particle-production data for alphas    being expunged from  26054.19c
  26054.19c  399040  Fe054 n-TENDL-2019 (jcsublet) IAEA                                           mat2625      11/18/19

                        tables from file Tendl/19/c/Fe056                                                

 particle-production data for protons   being expunged from  26056.19c
 particle-production data for deuterons being expunged from  26056.19c
 particle-production data for tritons   being expunged from  26056.19c
 particle-production data for helions   being expunged from  26056.19c
 particle-production data for alphas    being expunged from  26056.19c
  26056.19c  451989  Fe056 n-TENDL-2019 (jcsublet) IAEA                                           mat2631      11/18/19

                        tables from file Tendl/19/c/Fe057                                                

 particle-production data for protons   being expunged from  26057.19c
 particle-production data for deuterons being expunged from  26057.19c
 particle-production data for tritons   being expunged from  26057.19c
 particle-production data for helions   being expunged from  26057.19c
 particle-production data for alphas    being expunged from  26057.19c
  26057.19c  356324  Fe057 n-TENDL-2019 (jcsublet) IAEA                                           mat2634      11/18/19

                        tables from file Tendl/19/c/Fe058                                                

 particle-production data for protons   being expunged from  26058.19c
 particle-production data for deuterons being expunged from  26058.19c
 particle-production data for tritons   being expunged from  26058.19c
 particle-production data for helions   being expunged from  26058.19c
 particle-production data for alphas    being expunged from  26058.19c
  26058.19c  281525  Fe058 n-TENDL-2019 (jcsublet) IAEA                                           mat2637      11/18/19

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being expunged from  29063.19c
 particle-production data for deuterons being expunged from  29063.19c
 particle-production data for tritons   being expunged from  29063.19c
 particle-production data for helions   being expunged from  29063.19c
 particle-production data for alphas    being expunged from  29063.19c
  29063.19c  425863  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being expunged from  29065.19c
 particle-production data for deuterons being expunged from  29065.19c
 particle-production data for tritons   being expunged from  29065.19c
 particle-production data for helions   being expunged from  29065.19c
 particle-production data for alphas    being expunged from  29065.19c
  29065.19c  343876  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file Tendl/19/c/Zn064                                                

 particle-production data for protons   being expunged from  30064.19c
 particle-production data for deuterons being expunged from  30064.19c
 particle-production data for tritons   being expunged from  30064.19c
 particle-production data for helions   being expunged from  30064.19c
 particle-production data for alphas    being expunged from  30064.19c
  30064.19c  430780  Zn064 n-TENDL-2019 (jcsublet) IAEA                                           mat3025      11/18/19
                     probability tables used from 9.4832E-02 to 1.2328E-01 mev.

                        tables from file Tendl/19/c/Zn066                                                

 particle-production data for protons   being expunged from  30066.19c
 particle-production data for deuterons being expunged from  30066.19c
 particle-production data for tritons   being expunged from  30066.19c
 particle-production data for helions   being expunged from  30066.19c
 particle-production data for alphas    being expunged from  30066.19c
  30066.19c  407332  Zn066 n-TENDL-2019 (jcsublet) IAEA                                           mat3031      12/17/19

                        tables from file Tendl/19/c/Zn067                                                

 particle-production data for protons   being expunged from  30067.19c
 particle-production data for deuterons being expunged from  30067.19c
 particle-production data for tritons   being expunged from  30067.19c
 particle-production data for helions   being expunged from  30067.19c
 particle-production data for alphas    being expunged from  30067.19c
  30067.19c  463753  Zn067 n-TENDL-2019 (jcsublet) IAEA                                           mat3034      11/18/19

                        tables from file Tendl/19/c/Zn068                                                

 particle-production data for protons   being expunged from  30068.19c
 particle-production data for deuterons being expunged from  30068.19c
 particle-production data for tritons   being expunged from  30068.19c
 particle-production data for helions   being expunged from  30068.19c
 particle-production data for alphas    being expunged from  30068.19c
  30068.19c  382072  Zn068 n-TENDL-2019 (jcsublet) IAEA                                           mat3037      11/18/19

                        tables from file Tendl/19/c/Zn070                                                

 particle-production data for protons   being expunged from  30070.19c
 particle-production data for deuterons being expunged from  30070.19c
 particle-production data for tritons   being expunged from  30070.19c
 particle-production data for helions   being expunged from  30070.19c
 particle-production data for alphas    being expunged from  30070.19c
  30070.19c  348328  Zn070 n-TENDL-2019 (jcsublet) IAEA                                           mat3043      11/18/19

                        tables from file Tendl/19/c/Ta180                                                

 particle-production data for protons   being expunged from  73180.19c
 particle-production data for deuterons being expunged from  73180.19c
 particle-production data for tritons   being expunged from  73180.19c
 particle-production data for helions   being expunged from  73180.19c
 particle-production data for alphas    being expunged from  73180.19c
  73180.19c  462368  Ta180 n-TENDL-2019 (jcsublet) IAEA                                           mat7325      11/20/19
                     probability tables used from 9.7041E-05 to 3.9273E-02 mev.

                        tables from file Tendl/19/c/Ta181                                                

 particle-production data for protons   being expunged from  73181.19c
 particle-production data for deuterons being expunged from  73181.19c
 particle-production data for tritons   being expunged from  73181.19c
 particle-production data for helions   being expunged from  73181.19c
 particle-production data for alphas    being expunged from  73181.19c
  73181.19c  925806  Ta181 n-TENDL-2019 (jcsublet) IAEA                                           mat7328      12/17/19

                        tables from file xdata/mcplib84                                                  

  12000.84p    3857  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  30000.84p    6364  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  73000.84p    9774  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total    10158610

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  12000.03e    2337                                                                                          6/6/98    
  13000.03e    2337                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  22000.03e    2345                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    
  30000.03e    2347                                                                                          6/6/98    
  73000.03e    2367                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 
 
  warning.  material       61 has been set to a conductor.
 
  warning.  material       17 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Project\2026.1HEISOL\Source\Source-HEISOL-7cmAl.ir     nps =           0     coll
 =              0     ctm =        0.00   nrn =                 0

         4 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  01/29/26 10:23:57 
 master set rendezvous nps =      100000,  work chunks =    63    01/29/26 10:23:58 
 bank is full.  bank backup file is being created.  nps =       13744                                                                   
 bank is full.  bank backup file is being created.  nps =       17967                                                                   
 bank is full.  bank backup file is being created.  nps =       38619                                                                   
 bank is full.  bank backup file is being created.  nps =       40890                                                                   
 bank is full.  bank backup file is being created.  nps =       45039                                                                   
 bank is full.  bank backup file is being created.  nps =       51699                                                                   
 bank is full.  bank backup file is being created.  nps =       55638                                                                   
 bank is full.  bank backup file is being created.  nps =       58717                                                                   
 bank is full.  bank backup file is being created.  nps =       62436                                                                   
 bank is full.  bank backup file is being created.  nps =       72698                                                                   
 bank is full.  bank backup file is being created.  nps =       87010                                                                   
 master set rendezvous nps =      200000,  work chunks =    63    01/29/26 10:25:05 
 bank is full.  bank backup file is being created.  nps =      154401                                                                   
 bank is full.  bank backup file is being created.  nps =      170308                                                                   
 master set rendezvous nps =      300000,  work chunks =    63    01/29/26 10:26:11 
 bank is full.  bank backup file is being created.  nps =      202596                                                                   
 bank is full.  bank backup file is being created.  nps =      204759                                                                   
 bank is full.  bank backup file is being created.  nps =      209000                                                                   
 bank is full.  bank backup file is being created.  nps =      210504                                                                   
 bank is full.  bank backup file is being created.  nps =      217018                                                                   
 bank is full.  bank backup file is being created.  nps =      220530                                                                   
 bank is full.  bank backup file is being created.  nps =      223267                                                                   
 bank is full.  bank backup file is being created.  nps =      225659                                                                   
 bank is full.  bank backup file is being created.  nps =      253958                                                                   
 bank is full.  bank backup file is being created.  nps =      276319                                                                   
 bank is full.  bank backup file is being created.  nps =      292402                                                                   
 bank is full.  bank backup file is being created.  nps =      298304                                                                   
 master set rendezvous nps =      400000,  work chunks =    63    01/29/26 10:27:17 
 bank is full.  bank backup file is being created.  nps =      367584                                                                   
 bank is full.  bank backup file is being created.  nps =      374545                                                                   
 bank is full.  bank backup file is being created.  nps =      387657                                                                   
 master set rendezvous nps =      500000,  work chunks =    63    01/29/26 10:28:24 
 bank is full.  bank backup file is being created.  nps =      428254                                                                   
 bank is full.  bank backup file is being created.  nps =      430522                                                                   
 bank is full.  bank backup file is being created.  nps =      449932                                                                   
 bank is full.  bank backup file is being created.  nps =      479212                                                                   
 bank is full.  bank backup file is being created.  nps =      481943                                                                   
 bank is full.  bank backup file is being created.  nps =      489768                                                                   
 master set rendezvous nps =      600000,  work chunks =    63    01/29/26 10:29:30 
 bank is full.  bank backup file is being created.  nps =      522079                                                                   
 bank is full.  bank backup file is being created.  nps =      532760                                                                   
 bank is full.  bank backup file is being created.  nps =      537127                                                                   
 bank is full.  bank backup file is being created.  nps =      564634                                                                   
 bank is full.  bank backup file is being created.  nps =      595206                                                                   
 master set rendezvous nps =      700000,  work chunks =    63    01/29/26 10:30:36 
 bank is full.  bank backup file is being created.  nps =      614784                                                                   
 bank is full.  bank backup file is being created.  nps =      624871                                                                   
 bank is full.  bank backup file is being created.  nps =      633494                                                                   
 bank is full.  bank backup file is being created.  nps =      696518                                                                   
 master set rendezvous nps =      800000,  work chunks =    63    01/29/26 10:31:42 
 bank is full.  bank backup file is being created.  nps =      779921                                                                   
 master set rendezvous nps =      900000,  work chunks =    63    01/29/26 10:32:49 
 bank is full.  bank backup file is being created.  nps =      869301                                                                   
 bank is full.  bank backup file is being created.  nps =      883615                                                                   
 master set rendezvous nps =     1000000,  work chunks =    63    01/29/26 10:33:55 
 bank is full.  bank backup file is being created.  nps =      936400                                                                   
 bank is full.  bank backup file is being created.  nps =      985637                                                                   
 bank is full.  bank backup file is being created.  nps =      998960                                                                   
1problem summary                                                                                                           

      run terminated when     1000000  particle histories were done.
+                                                                                                    01/29/26 10:35:01 
      Title~                                                                               probid =  01/29/26 10:23:55 

 _________________________________
 No creation or loss for neutrons 
 _________________________________

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             5529158    5.5292E+00    1.4634E+01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            2.0696E-03
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            2.6042E+00
 bremsstrahlung    13854208    1.3854E+01    2.0103E+01          capture            9485198    9.4852E+00    2.5445E-01
 p-annihilation      281390    2.8139E-01    1.4379E-01          pair production     170841    1.7084E-01    2.7816E+00
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays     194107    1.9411E-01    1.6599E-03          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence    771849    7.7185E-01    2.7325E-02                                                                
 2nd fluorescence     83643    8.3643E-02    7.1376E-04                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         15185197    1.5185E+01    2.0276E+01              total         15185197    1.5185E+01    2.0276E+01

   number of photons banked                 14413348        average time of (shakes)              cutoffs
   photon tracks per source particle      1.5185E+01          escape            3.8909E-02          tco   1.0000E+33
   photon collisions per source particle  1.5459E+01          capture           1.0150E-02          eco   1.0000E-03
   total photon collisions                  15458767          capture or escape 2.0741E-02          wc1  -5.0000E-01
                                                              any termination   2.0666E-02          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1000000    1.0000E+00    5.0000E+01          escape              684459    6.8446E-01    6.1355E+00
 nucl. interaction        0    0.            0.                  energy cutoff   2104773324    2.1048E+03    1.9938E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production     341661    3.4166E-01    2.6070E+00          scattering               0    0.            4.1530E+01
 compton recoil     5006752    5.0068E+00    2.6041E+00          bremsstrahlung           0    0.            2.0103E+01
 photo-electric     9380525    9.3805E+00    2.1874E-01          p-annihilation      140687    1.4069E-01    1.3046E-04
 photon auger        117347    1.1735E-01    2.0080E-03          atomic excitation        0    0.            0.        
 electron auger       39760    3.9760E-02    7.3339E-04                                                                
 knock-on        2089712425    2.0897E+03    1.4330E+01          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total       2105598470    2.1056E+03    6.9762E+01              total       2105598470    2.1056E+03    6.9762E+01

   number of electrons banked             2104598470                                              cutoffs
   electron tracks per source particle    2.1056E+03                                                tco   1.0000E+33
   electron sub-steps per source particle 1.0715E+05                                                eco   1.0000E-03
   total electron sub-steps             107152678438                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   707.43 minutes            maximum number ever in bank      2409
 computer time in mcrun             678.34 minutes            bank overflows to backup file      96
 source particles per minute            1.4742E+03
 random numbers generated            1021184118033            most random numbers used was     3192544 in history       34553
 
  warning.   random number stride   152917 exceeded   997941 times.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       15870       15870       15870       15880       15870       15870       15880       15870       15870
       15880       15870       15870       15870       15880       15870       15870       15880       15870       15870
       15880       15870       15870       15870       15880       15870       15870       15880       15870       15870
       15880       15870       15870       15870       15880       15870       15870       15880       15870       15870
       15880       15870       15870       15870       15880       15870       15870       15880       15870       15870
       15880       15870       15870       15870       15880       15870       15870       15880       15870       15870
       15880       15870       15870       15880
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      230350      4670865      3956022    3.9560E+00   4.1388E+00   4.1388E+00   1.0000E+00   6.9974E-01
        2        2     1655600     11512523     11502745    1.1503E+01   3.6162E+00   3.6162E+00   1.0000E+00   7.0930E+00
        3        3     5529158      5529158            0    0.0000E+00   1.5837E+00   1.5837E+00   1.0000E+00   0.0000E+00

           total       7415108     21712546     15458767    1.5459E+01
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1033537    200249062  15287094406    1.5287E+04   2.9758E+01   3.4720E+01   1.0000E+00   2.2007E-03
        2        2     1083787   1906425652  91865584032    9.1866E+04   1.5135E+01   1.7084E+01   1.0000E+00   4.1937E-02
        3        3     1684459      1188485            0    0.0000E+00   1.7206E+01   1.8504E+01   1.0000E+00   0.0000E+00

           total       3801783   2107863199 107152678438    1.0715E+05
1summary of photons produced in neutron collisions


 no photons produced.

1tally       31        nps =     1000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): neutrons 
           this tally is modified by   ft  frv
 
 surface  200                                                                                                                          
 angle  bin:  180.0        to  0.17000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.17000E+03 to  0.16000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.16000E+03 to  0.15000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.15000E+03 to  0.14000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.14000E+03 to  0.13000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.13000E+03 to  0.12000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.12000E+03 to  0.11000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.11000E+03 to  0.10000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.10000E+03 to  0.90000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.90000E+02 to  0.80000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.80000E+02 to  0.70000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.70000E+02 to  0.60000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.60000E+02 to  0.50000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.50000E+02 to  0.40000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.40000E+02 to  0.30000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.30000E+02 to  0.20000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.20000E+02 to  0.10000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:   0.10000E+02 to  0.00000E+00 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000
 
 surface  200                                                                                                                          
 angle  bin:  total                                                                                                                    
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   0.00000E+00 0.0000
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   0.00000E+00 0.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   0.00000E+00 0.0000
    2.2909E-02   0.00000E+00 0.0000
    2.5119E-02   0.00000E+00 0.0000
    2.7542E-02   0.00000E+00 0.0000
    3.0200E-02   0.00000E+00 0.0000
    3.3113E-02   0.00000E+00 0.0000
    3.6308E-02   0.00000E+00 0.0000
    3.9811E-02   0.00000E+00 0.0000
    4.3652E-02   0.00000E+00 0.0000
    4.7863E-02   0.00000E+00 0.0000
    5.2481E-02   0.00000E+00 0.0000
    5.7544E-02   0.00000E+00 0.0000
    6.3096E-02   0.00000E+00 0.0000
    6.9183E-02   0.00000E+00 0.0000
    7.5858E-02   0.00000E+00 0.0000
    8.3176E-02   0.00000E+00 0.0000
    9.1201E-02   0.00000E+00 0.0000
    1.0000E-01   0.00000E+00 0.0000
    1.0965E-01   0.00000E+00 0.0000
    1.2023E-01   0.00000E+00 0.0000
    1.3183E-01   0.00000E+00 0.0000
    1.4454E-01   0.00000E+00 0.0000
    1.5849E-01   0.00000E+00 0.0000
    1.7378E-01   0.00000E+00 0.0000
    1.9055E-01   0.00000E+00 0.0000
    2.0893E-01   0.00000E+00 0.0000
    2.2909E-01   0.00000E+00 0.0000
    2.5119E-01   0.00000E+00 0.0000
    2.7542E-01   0.00000E+00 0.0000
    3.0200E-01   0.00000E+00 0.0000
    3.3113E-01   0.00000E+00 0.0000
    3.6308E-01   0.00000E+00 0.0000
    3.9811E-01   0.00000E+00 0.0000
    4.3652E-01   0.00000E+00 0.0000
    4.7863E-01   0.00000E+00 0.0000
    5.2481E-01   0.00000E+00 0.0000
    5.7544E-01   0.00000E+00 0.0000
    6.3096E-01   0.00000E+00 0.0000
    6.9183E-01   0.00000E+00 0.0000
    7.5858E-01   0.00000E+00 0.0000
    8.3176E-01   0.00000E+00 0.0000
    9.1201E-01   0.00000E+00 0.0000
    1.0000E+00   0.00000E+00 0.0000
    1.0965E+00   0.00000E+00 0.0000
    1.2023E+00   0.00000E+00 0.0000
    1.3183E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.5849E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.9055E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.2909E+00   0.00000E+00 0.0000
    2.5119E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   0.00000E+00 0.0000
    3.6308E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   0.00000E+00 0.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   0.00000E+00 0.0000
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      0.00000E+00 0.0000

 there are no nonzero tallies in the tally fluctuation chart bin for tally       31

1tally       21        nps =     1000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): photons  
           this tally is modified by   ft  frv
 
 surface  200                                                                                                                          
 angle  bin:  180.0        to  0.17000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   8.00000E-06 0.3536
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   0.00000E+00 0.0000
    1.2023E-02   0.00000E+00 0.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   1.00000E-06 1.0000
    1.5849E-02   0.00000E+00 0.0000
    1.7378E-02   1.00000E-06 1.0000
    1.9055E-02   0.00000E+00 0.0000
    2.0893E-02   1.00000E-06 1.0000
    2.2909E-02   1.00000E-06 1.0000
    2.5119E-02   1.00000E-06 1.0000
    2.7542E-02   3.00000E-06 0.5773
    3.0200E-02   1.00000E-06 1.0000
    3.3113E-02   1.00000E-06 1.0000
    3.6308E-02   5.00000E-06 0.4472
    3.9811E-02   6.00000E-06 0.4082
    4.3652E-02   9.00000E-06 0.3333
    4.7863E-02   1.90000E-05 0.2294
    5.2481E-02   1.80000E-05 0.2357
    5.7544E-02   8.20000E-05 0.1104
    6.3096E-02   1.68000E-04 0.0771
    6.9183E-02   1.37000E-04 0.0854
    7.5858E-02   2.70000E-05 0.1924
    8.3176E-02   3.70000E-05 0.1644
    9.1201E-02   4.80000E-05 0.1443
    1.0000E-01   3.70000E-05 0.1644
    1.0965E-01   3.80000E-05 0.1622
    1.2023E-01   5.70000E-05 0.1324
    1.3183E-01   7.20000E-05 0.1178
    1.4454E-01   8.40000E-05 0.1091
    1.5849E-01   1.35000E-04 0.0861
    1.7378E-01   1.72000E-04 0.0762
    1.9055E-01   2.54000E-04 0.0627
    2.0893E-01   3.11000E-04 0.0567
    2.2909E-01   3.24000E-04 0.0555
    2.5119E-01   3.62000E-04 0.0525
    2.7542E-01   1.74000E-04 0.0758
    3.0200E-01   8.50000E-05 0.1085
    3.3113E-01   5.10000E-05 0.1400
    3.6308E-01   5.90000E-05 0.1302
    3.9811E-01   8.70000E-05 0.1072
    4.3652E-01   6.50000E-05 0.1240
    4.7863E-01   1.06000E-04 0.0971
    5.2481E-01   1.04800E-03 0.0309
    5.7544E-01   1.70000E-05 0.2425
    6.3096E-01   2.40000E-05 0.2041
    6.9183E-01   1.10000E-05 0.3015
    7.5858E-01   1.80000E-05 0.2357
    8.3176E-01   1.10000E-05 0.3015
    9.1201E-01   1.10000E-05 0.3015
    1.0000E+00   1.00000E-05 0.3162
    1.0965E+00   1.40000E-05 0.2673
    1.2023E+00   1.10000E-05 0.3015
    1.3183E+00   1.10000E-05 0.3015
    1.4454E+00   8.00000E-06 0.3536
    1.5849E+00   6.00000E-06 0.4082
    1.7378E+00   1.00000E-05 0.3162
    1.9055E+00   6.00000E-06 0.4082
    2.0893E+00   6.00000E-06 0.4082
    2.2909E+00   4.00000E-06 0.5000
    2.5119E+00   6.00000E-06 0.4082
    2.7542E+00   1.00000E-06 1.0000
    3.0200E+00   0.00000E+00 0.0000
    3.3113E+00   2.00000E-06 0.7071
    3.6308E+00   3.00000E-06 0.5773
    3.9811E+00   1.00000E-06 1.0000
    4.3652E+00   0.00000E+00 0.0000
    4.7863E+00   1.00000E-06 1.0000
    5.2481E+00   0.00000E+00 0.0000
    5.7544E+00   3.00000E-06 0.5773
    6.3096E+00   0.00000E+00 0.0000
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   0.00000E+00 0.0000
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      4.29000E-03 0.0153
 
 surface  200                                                                                                                          
 angle  bin:   0.17000E+03 to  0.16000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   1.00000E-06 1.0000
    3.9811E-03   1.00000E-06 1.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   1.00000E-06 1.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   0.00000E+00 0.0000
    7.5858E-03   3.00000E-06 0.5773
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   1.60000E-05 0.2500
    1.0000E-02   2.00000E-06 0.7071
    1.0965E-02   1.00000E-06 1.0000
    1.2023E-02   1.00000E-06 1.0000
    1.3183E-02   0.00000E+00 0.0000
    1.4454E-02   0.00000E+00 0.0000
    1.5849E-02   1.00000E-06 1.0000
    1.7378E-02   1.00000E-06 1.0000
    1.9055E-02   1.00000E-06 1.0000
    2.0893E-02   1.00000E-06 1.0000
    2.2909E-02   1.00000E-06 1.0000
    2.5119E-02   3.00000E-06 0.5773
    2.7542E-02   3.00000E-06 0.5773
    3.0200E-02   4.00000E-06 0.5000
    3.3113E-02   1.60000E-05 0.2500
    3.6308E-02   2.10000E-05 0.2182
    3.9811E-02   3.10000E-05 0.1796
    4.3652E-02   4.60000E-05 0.1474
    4.7863E-02   8.30000E-05 0.1098
    5.2481E-02   1.09000E-04 0.0958
    5.7544E-02   3.48000E-04 0.0536
    6.3096E-02   5.36000E-04 0.0432
    6.9183E-02   4.80000E-04 0.0456
    7.5858E-02   2.37000E-04 0.0649
    8.3176E-02   2.67000E-04 0.0612
    9.1201E-02   3.23000E-04 0.0558
    1.0000E-01   3.22000E-04 0.0557
    1.0965E-01   3.66000E-04 0.0523
    1.2023E-01   4.24000E-04 0.0488
    1.3183E-01   4.48000E-04 0.0472
    1.4454E-01   4.94000E-04 0.0451
    1.5849E-01   6.00000E-04 0.0408
    1.7378E-01   7.28000E-04 0.0371
    1.9055E-01   8.96000E-04 0.0334
    2.0893E-01   1.04100E-03 0.0310
    2.2909E-01   1.24500E-03 0.0283
    2.5119E-01   1.26200E-03 0.0282
    2.7542E-01   8.11000E-04 0.0351
    3.0200E-01   3.47000E-04 0.0537
    3.3113E-01   2.51000E-04 0.0631
    3.6308E-01   2.35000E-04 0.0652
    3.9811E-01   2.29000E-04 0.0661
    4.3652E-01   2.59000E-04 0.0621
    4.7863E-01   3.22000E-04 0.0557
    5.2481E-01   3.14000E-03 0.0178
    5.7544E-01   7.20000E-05 0.1178
    6.3096E-01   6.10000E-05 0.1280
    6.9183E-01   6.30000E-05 0.1260
    7.5858E-01   4.50000E-05 0.1491
    8.3176E-01   5.90000E-05 0.1302
    9.1201E-01   3.80000E-05 0.1622
    1.0000E+00   3.90000E-05 0.1601
    1.0965E+00   2.70000E-05 0.1924
    1.2023E+00   3.60000E-05 0.1667
    1.3183E+00   3.40000E-05 0.1715
    1.4454E+00   1.60000E-05 0.2500
    1.5849E+00   2.00000E-05 0.2236
    1.7378E+00   1.70000E-05 0.2425
    1.9055E+00   8.00000E-06 0.3536
    2.0893E+00   8.00000E-06 0.3536
    2.2909E+00   7.00000E-06 0.3780
    2.5119E+00   8.00000E-06 0.3536
    2.7542E+00   4.00000E-06 0.5000
    3.0200E+00   4.00000E-06 0.5000
    3.3113E+00   4.00000E-06 0.5000
    3.6308E+00   3.00000E-06 0.5773
    3.9811E+00   8.00000E-06 0.3536
    4.3652E+00   1.00000E-06 1.0000
    4.7863E+00   3.00000E-06 0.5773
    5.2481E+00   1.00000E-06 1.0000
    5.7544E+00   1.00000E-06 1.0000
    6.3096E+00   3.00000E-06 0.5773
    6.9183E+00   0.00000E+00 0.0000
    7.5858E+00   3.00000E-06 0.5773
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      1.65510E-02 0.0078
 
 surface  200                                                                                                                          
 angle  bin:   0.16000E+03 to  0.15000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   1.00000E-06 1.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   3.90000E-05 0.1601
    1.0000E-02   2.00000E-06 0.7071
    1.0965E-02   2.00000E-06 0.7071
    1.2023E-02   3.00000E-06 0.5773
    1.3183E-02   1.00000E-06 1.0000
    1.4454E-02   2.00000E-06 0.7071
    1.5849E-02   1.00000E-06 1.0000
    1.7378E-02   5.00000E-06 0.4472
    1.9055E-02   1.00000E-06 1.0000
    2.0893E-02   4.00000E-06 0.5000
    2.2909E-02   4.00000E-06 0.5000
    2.5119E-02   1.20000E-05 0.2887
    2.7542E-02   2.10000E-05 0.2182
    3.0200E-02   2.20000E-05 0.2132
    3.3113E-02   3.30000E-05 0.1741
    3.6308E-02   3.90000E-05 0.1601
    3.9811E-02   7.10000E-05 0.1187
    4.3652E-02   1.22000E-04 0.0905
    4.7863E-02   2.05000E-04 0.0698
    5.2481E-02   2.89000E-04 0.0588
    5.7544E-02   7.99000E-04 0.0354
    6.3096E-02   1.18400E-03 0.0291
    6.9183E-02   1.05500E-03 0.0308
    7.5858E-02   7.99000E-04 0.0355
    8.3176E-02   8.83000E-04 0.0336
    9.1201E-02   9.96000E-04 0.0317
    1.0000E-01   1.06400E-03 0.0307
    1.0965E-01   1.09000E-03 0.0303
    1.2023E-01   1.21800E-03 0.0287
    1.3183E-01   1.33300E-03 0.0274
    1.4454E-01   1.45300E-03 0.0263
    1.5849E-01   1.48100E-03 0.0260
    1.7378E-01   1.73300E-03 0.0240
    1.9055E-01   2.08100E-03 0.0219
    2.0893E-01   2.31000E-03 0.0208
    2.2909E-01   2.41500E-03 0.0203
    2.5119E-01   2.41900E-03 0.0203
    2.7542E-01   1.96500E-03 0.0226
    3.0200E-01   9.23000E-04 0.0330
    3.3113E-01   5.85000E-04 0.0414
    3.6308E-01   4.63000E-04 0.0466
    3.9811E-01   4.32000E-04 0.0481
    4.3652E-01   4.47000E-04 0.0473
    4.7863E-01   5.04000E-04 0.0445
    5.2481E-01   5.46600E-03 0.0135
    5.7544E-01   1.31000E-04 0.0874
    6.3096E-01   1.10000E-04 0.0953
    6.9183E-01   9.40000E-05 0.1031
    7.5858E-01   9.20000E-05 0.1043
    8.3176E-01   6.90000E-05 0.1204
    9.1201E-01   7.60000E-05 0.1147
    1.0000E+00   6.70000E-05 0.1222
    1.0965E+00   6.30000E-05 0.1260
    1.2023E+00   5.60000E-05 0.1360
    1.3183E+00   5.20000E-05 0.1387
    1.4454E+00   3.70000E-05 0.1644
    1.5849E+00   5.20000E-05 0.1387
    1.7378E+00   3.10000E-05 0.1796
    1.9055E+00   3.10000E-05 0.1796
    2.0893E+00   2.20000E-05 0.2132
    2.2909E+00   2.10000E-05 0.2182
    2.5119E+00   1.70000E-05 0.2425
    2.7542E+00   1.20000E-05 0.2887
    3.0200E+00   1.10000E-05 0.3015
    3.3113E+00   8.00000E-06 0.3536
    3.6308E+00   1.00000E-05 0.3162
    3.9811E+00   9.00000E-06 0.3333
    4.3652E+00   3.00000E-06 0.5773
    4.7863E+00   5.00000E-06 0.4472
    5.2481E+00   5.00000E-06 0.4472
    5.7544E+00   5.00000E-06 0.4472
    6.3096E+00   3.00000E-06 0.5773
    6.9183E+00   1.00000E-06 1.0000
    7.5858E+00   1.00000E-06 1.0000
    8.3176E+00   2.00000E-06 0.7071
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      3.70750E-02 0.0052
 
 surface  200                                                                                                                          
 angle  bin:   0.15000E+03 to  0.14000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   1.00000E-06 1.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   1.00000E-06 1.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   2.00000E-06 0.7071
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   0.00000E+00 0.0000
    9.1201E-03   2.60000E-05 0.1961
    1.0000E-02   0.00000E+00 0.0000
    1.0965E-02   2.00000E-06 0.7071
    1.2023E-02   3.00000E-06 0.5773
    1.3183E-02   1.00000E-06 1.0000
    1.4454E-02   5.00000E-06 0.4472
    1.5849E-02   5.00000E-06 0.4472
    1.7378E-02   4.00000E-06 0.5000
    1.9055E-02   8.00000E-06 0.3536
    2.0893E-02   6.00000E-06 0.4082
    2.2909E-02   1.20000E-05 0.2887
    2.5119E-02   1.80000E-05 0.2357
    2.7542E-02   1.40000E-05 0.2673
    3.0200E-02   3.90000E-05 0.1601
    3.3113E-02   6.10000E-05 0.1280
    3.6308E-02   8.10000E-05 0.1111
    3.9811E-02   1.69000E-04 0.0769
    4.3652E-02   2.66000E-04 0.0613
    4.7863E-02   4.05000E-04 0.0497
    5.2481E-02   6.57000E-04 0.0390
    5.7544E-02   1.27100E-03 0.0281
    6.3096E-02   1.81200E-03 0.0235
    6.9183E-02   1.90400E-03 0.0229
    7.5858E-02   1.62100E-03 0.0248
    8.3176E-02   1.88500E-03 0.0230
    9.1201E-02   2.03100E-03 0.0222
    1.0000E-01   2.17500E-03 0.0214
    1.0965E-01   2.25200E-03 0.0211
    1.2023E-01   2.47700E-03 0.0201
    1.3183E-01   2.62600E-03 0.0195
    1.4454E-01   2.77100E-03 0.0190
    1.5849E-01   2.97700E-03 0.0183
    1.7378E-01   3.21500E-03 0.0176
    1.9055E-01   3.50200E-03 0.0169
    2.0893E-01   3.75700E-03 0.0163
    2.2909E-01   3.89200E-03 0.0160
    2.5119E-01   3.85900E-03 0.0161
    2.7542E-01   3.56300E-03 0.0168
    3.0200E-01   2.21400E-03 0.0213
    3.3113E-01   1.10900E-03 0.0300
    3.6308E-01   8.19000E-04 0.0350
    3.9811E-01   6.91000E-04 0.0380
    4.3652E-01   7.14000E-04 0.0375
    4.7863E-01   7.41000E-04 0.0368
    5.2481E-01   8.25900E-03 0.0110
    5.7544E-01   1.75000E-04 0.0756
    6.3096E-01   1.57000E-04 0.0798
    6.9183E-01   1.74000E-04 0.0758
    7.5858E-01   1.36000E-04 0.0857
    8.3176E-01   1.14000E-04 0.0937
    9.1201E-01   1.02000E-04 0.0990
    1.0000E+00   9.90000E-05 0.1005
    1.0965E+00   9.70000E-05 0.1015
    1.2023E+00   9.30000E-05 0.1037
    1.3183E+00   7.00000E-05 0.1195
    1.4454E+00   7.10000E-05 0.1187
    1.5849E+00   5.30000E-05 0.1374
    1.7378E+00   5.60000E-05 0.1336
    1.9055E+00   4.80000E-05 0.1443
    2.0893E+00   3.60000E-05 0.1667
    2.2909E+00   3.20000E-05 0.1768
    2.5119E+00   3.40000E-05 0.1715
    2.7542E+00   2.80000E-05 0.1890
    3.0200E+00   2.40000E-05 0.2041
    3.3113E+00   2.20000E-05 0.2132
    3.6308E+00   1.70000E-05 0.2425
    3.9811E+00   1.10000E-05 0.3015
    4.3652E+00   9.00000E-06 0.3333
    4.7863E+00   1.10000E-05 0.3015
    5.2481E+00   7.00000E-06 0.3780
    5.7544E+00   6.00000E-06 0.4082
    6.3096E+00   1.00000E-06 1.0000
    6.9183E+00   5.00000E-06 0.4472
    7.5858E+00   2.00000E-06 0.7071
    8.3176E+00   1.00000E-06 1.0000
    9.1201E+00   6.00000E-06 0.4082
    1.0000E+01   3.00000E-06 0.5773
      total      6.56230E-02 0.0039
 
 surface  200                                                                                                                          
 angle  bin:   0.14000E+03 to  0.13000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   1.00000E-06 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   1.00000E-06 1.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   1.00000E-06 1.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   1.00000E-06 1.0000
    3.9811E-03   2.00000E-06 0.7071
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   2.00000E-06 0.7071
    8.3176E-03   2.00000E-06 0.7071
    9.1201E-03   3.70000E-05 0.1644
    1.0000E-02   5.00000E-06 0.4472
    1.0965E-02   2.00000E-06 0.7071
    1.2023E-02   3.00000E-06 0.5773
    1.3183E-02   3.00000E-06 0.5773
    1.4454E-02   6.00000E-06 0.4082
    1.5849E-02   7.00000E-06 0.3780
    1.7378E-02   4.00000E-06 0.5000
    1.9055E-02   1.00000E-05 0.3162
    2.0893E-02   1.50000E-05 0.2582
    2.2909E-02   2.00000E-05 0.2236
    2.5119E-02   2.10000E-05 0.2182
    2.7542E-02   2.60000E-05 0.1961
    3.0200E-02   5.90000E-05 0.1302
    3.3113E-02   9.70000E-05 0.1015
    3.6308E-02   1.23000E-04 0.0902
    3.9811E-02   2.41000E-04 0.0644
    4.3652E-02   4.49000E-04 0.0472
    4.7863E-02   6.74000E-04 0.0385
    5.2481E-02   1.03300E-03 0.0311
    5.7544E-02   1.83900E-03 0.0233
    6.3096E-02   2.55600E-03 0.0198
    6.9183E-02   2.68800E-03 0.0193
    7.5858E-02   2.68900E-03 0.0193
    8.3176E-02   2.98600E-03 0.0183
    9.1201E-02   3.23600E-03 0.0176
    1.0000E-01   3.60100E-03 0.0167
    1.0965E-01   3.85100E-03 0.0161
    1.2023E-01   4.07200E-03 0.0157
    1.3183E-01   4.18800E-03 0.0155
    1.4454E-01   4.42500E-03 0.0150
    1.5849E-01   4.55600E-03 0.0148
    1.7378E-01   4.78800E-03 0.0144
    1.9055E-01   5.22100E-03 0.0138
    2.0893E-01   5.38100E-03 0.0136
    2.2909E-01   5.30200E-03 0.0138
    2.5119E-01   5.40300E-03 0.0136
    2.7542E-01   5.03300E-03 0.0141
    3.0200E-01   4.37200E-03 0.0151
    3.3113E-01   2.56300E-03 0.0198
    3.6308E-01   1.60900E-03 0.0250
    3.9811E-01   1.13500E-03 0.0297
    4.3652E-01   9.97000E-04 0.0317
    4.7863E-01   1.01400E-03 0.0314
    5.2481E-01   1.09250E-02 0.0096
    5.7544E-01   2.59000E-04 0.0621
    6.3096E-01   2.49000E-04 0.0634
    6.9183E-01   2.22000E-04 0.0674
    7.5858E-01   2.14000E-04 0.0684
    8.3176E-01   1.97000E-04 0.0712
    9.1201E-01   1.69000E-04 0.0769
    1.0000E+00   1.55000E-04 0.0803
    1.0965E+00   1.33000E-04 0.0867
    1.2023E+00   1.08000E-04 0.0962
    1.3183E+00   9.70000E-05 0.1015
    1.4454E+00   1.00000E-04 0.1000
    1.5849E+00   8.30000E-05 0.1098
    1.7378E+00   7.30000E-05 0.1170
    1.9055E+00   7.20000E-05 0.1178
    2.0893E+00   6.30000E-05 0.1260
    2.2909E+00   4.80000E-05 0.1443
    2.5119E+00   4.70000E-05 0.1459
    2.7542E+00   4.00000E-05 0.1581
    3.0200E+00   3.70000E-05 0.1644
    3.3113E+00   2.70000E-05 0.1924
    3.6308E+00   2.90000E-05 0.1857
    3.9811E+00   2.50000E-05 0.2000
    4.3652E+00   1.60000E-05 0.2500
    4.7863E+00   1.10000E-05 0.3015
    5.2481E+00   1.30000E-05 0.2773
    5.7544E+00   1.60000E-05 0.2500
    6.3096E+00   1.20000E-05 0.2887
    6.9183E+00   1.40000E-05 0.2857
    7.5858E+00   8.00000E-06 0.3536
    8.3176E+00   6.00000E-06 0.4082
    9.1201E+00   1.00000E-05 0.3464
    1.0000E+01   4.00000E-06 0.5000
      total      9.98330E-02 0.0032
 
 surface  200                                                                                                                          
 angle  bin:   0.13000E+03 to  0.12000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   1.00000E-06 1.0000
    1.2023E-03   1.00000E-06 1.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   1.00000E-06 1.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   2.00000E-06 0.7071
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   1.00000E-06 1.0000
    6.3096E-03   1.00000E-06 1.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   2.00000E-06 0.7071
    8.3176E-03   2.00000E-06 0.7071
    9.1201E-03   4.70000E-05 0.1459
    1.0000E-02   3.00000E-06 0.5773
    1.0965E-02   2.00000E-06 0.7071
    1.2023E-02   6.00000E-06 0.4082
    1.3183E-02   6.00000E-06 0.4082
    1.4454E-02   9.00000E-06 0.3333
    1.5849E-02   8.00000E-06 0.3536
    1.7378E-02   9.00000E-06 0.3333
    1.9055E-02   1.50000E-05 0.2582
    2.0893E-02   2.00000E-05 0.2236
    2.2909E-02   3.60000E-05 0.1667
    2.5119E-02   3.40000E-05 0.1715
    2.7542E-02   5.60000E-05 0.1336
    3.0200E-02   6.40000E-05 0.1250
    3.3113E-02   1.42000E-04 0.0839
    3.6308E-02   2.04000E-04 0.0703
    3.9811E-02   3.90000E-04 0.0506
    4.3652E-02   6.12000E-04 0.0404
    4.7863E-02   1.04200E-03 0.0310
    5.2481E-02   1.45400E-03 0.0263
    5.7544E-02   2.44300E-03 0.0202
    6.3096E-02   3.31400E-03 0.0174
    6.9183E-02   3.67000E-03 0.0165
    7.5858E-02   3.63000E-03 0.0166
    8.3176E-02   4.31800E-03 0.0152
    9.1201E-02   4.69300E-03 0.0146
    1.0000E-01   4.82000E-03 0.0144
    1.0965E-01   5.24300E-03 0.0138
    1.2023E-01   5.51800E-03 0.0135
    1.3183E-01   5.69400E-03 0.0133
    1.4454E-01   5.92400E-03 0.0130
    1.5849E-01   6.04800E-03 0.0129
    1.7378E-01   6.36100E-03 0.0125
    1.9055E-01   6.56100E-03 0.0124
    2.0893E-01   6.62200E-03 0.0123
    2.2909E-01   6.50900E-03 0.0124
    2.5119E-01   6.52800E-03 0.0124
    2.7542E-01   6.39200E-03 0.0125
    3.0200E-01   6.17400E-03 0.0127
    3.3113E-01   4.85900E-03 0.0143
    3.6308E-01   3.03500E-03 0.0182
    3.9811E-01   2.07100E-03 0.0220
    4.3652E-01   1.58900E-03 0.0251
    4.7863E-01   1.47200E-03 0.0261
    5.2481E-01   1.33460E-02 0.0086
    5.7544E-01   4.19000E-04 0.0488
    6.3096E-01   3.48000E-04 0.0536
    6.9183E-01   3.28000E-04 0.0552
    7.5858E-01   2.86000E-04 0.0591
    8.3176E-01   2.57000E-04 0.0624
    9.1201E-01   2.36000E-04 0.0651
    1.0000E+00   2.29000E-04 0.0661
    1.0965E+00   1.88000E-04 0.0729
    1.2023E+00   1.76000E-04 0.0754
    1.3183E+00   1.45000E-04 0.0830
    1.4454E+00   1.37000E-04 0.0854
    1.5849E+00   1.37000E-04 0.0854
    1.7378E+00   1.09000E-04 0.0958
    1.9055E+00   1.06000E-04 0.0971
    2.0893E+00   8.50000E-05 0.1085
    2.2909E+00   6.80000E-05 0.1213
    2.5119E+00   7.10000E-05 0.1187
    2.7542E+00   5.50000E-05 0.1348
    3.0200E+00   5.70000E-05 0.1324
    3.3113E+00   3.40000E-05 0.1715
    3.6308E+00   3.50000E-05 0.1690
    3.9811E+00   3.00000E-05 0.1826
    4.3652E+00   3.60000E-05 0.1667
    4.7863E+00   2.40000E-05 0.2041
    5.2481E+00   3.40000E-05 0.1715
    5.7544E+00   2.00000E-05 0.2236
    6.3096E+00   1.70000E-05 0.2425
    6.9183E+00   1.60000E-05 0.2500
    7.5858E+00   1.80000E-05 0.2357
    8.3176E+00   8.00000E-06 0.3536
    9.1201E+00   1.30000E-05 0.2773
    1.0000E+01   8.00000E-06 0.3536
      total      1.34735E-01 0.0028
 
 surface  200                                                                                                                          
 angle  bin:   0.12000E+03 to  0.11000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   1.00000E-06 1.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   1.00000E-06 1.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   1.00000E-06 1.0000
    8.3176E-03   1.00000E-06 1.0000
    9.1201E-03   4.00000E-05 0.1581
    1.0000E-02   2.00000E-06 0.7071
    1.0965E-02   5.00000E-06 0.4472
    1.2023E-02   3.00000E-06 0.5773
    1.3183E-02   8.00000E-06 0.3536
    1.4454E-02   1.40000E-05 0.2673
    1.5849E-02   9.00000E-06 0.3333
    1.7378E-02   1.10000E-05 0.3015
    1.9055E-02   1.80000E-05 0.2357
    2.0893E-02   3.80000E-05 0.1622
    2.2909E-02   3.50000E-05 0.1690
    2.5119E-02   5.70000E-05 0.1324
    2.7542E-02   7.30000E-05 0.1170
    3.0200E-02   8.90000E-05 0.1060
    3.3113E-02   1.83000E-04 0.0739
    3.6308E-02   2.84000E-04 0.0593
    3.9811E-02   4.39000E-04 0.0477
    4.3652E-02   7.64000E-04 0.0362
    4.7863E-02   1.32100E-03 0.0275
    5.2481E-02   2.03200E-03 0.0222
    5.7544E-02   2.85900E-03 0.0187
    6.3096E-02   3.67700E-03 0.0165
    6.9183E-02   4.35100E-03 0.0152
    7.5858E-02   4.60800E-03 0.0147
    8.3176E-02   5.18500E-03 0.0139
    9.1201E-02   5.78000E-03 0.0132
    1.0000E-01   6.07700E-03 0.0128
    1.0965E-01   6.51100E-03 0.0124
    1.2023E-01   6.63700E-03 0.0123
    1.3183E-01   6.99000E-03 0.0120
    1.4454E-01   7.25300E-03 0.0117
    1.5849E-01   7.35900E-03 0.0117
    1.7378E-01   7.58500E-03 0.0115
    1.9055E-01   7.61900E-03 0.0115
    2.0893E-01   7.66500E-03 0.0114
    2.2909E-01   7.52200E-03 0.0115
    2.5119E-01   7.44600E-03 0.0116
    2.7542E-01   7.39600E-03 0.0116
    3.0200E-01   7.21800E-03 0.0118
    3.3113E-01   6.85300E-03 0.0121
    3.6308E-01   5.64100E-03 0.0133
    3.9811E-01   3.85800E-03 0.0161
    4.3652E-01   2.61100E-03 0.0196
    4.7863E-01   2.13600E-03 0.0216
    5.2481E-01   1.54920E-02 0.0080
    5.7544E-01   6.04000E-04 0.0408
    6.3096E-01   5.46000E-04 0.0429
    6.9183E-01   5.11000E-04 0.0443
    7.5858E-01   3.93000E-04 0.0506
    8.3176E-01   3.98000E-04 0.0502
    9.1201E-01   3.59000E-04 0.0528
    1.0000E+00   3.15000E-04 0.0569
    1.0965E+00   2.91000E-04 0.0588
    1.2023E+00   2.64000E-04 0.0618
    1.3183E+00   2.30000E-04 0.0662
    1.4454E+00   2.11000E-04 0.0688
    1.5849E+00   1.60000E-04 0.0791
    1.7378E+00   1.67000E-04 0.0774
    1.9055E+00   1.39000E-04 0.0848
    2.0893E+00   1.36000E-04 0.0857
    2.2909E+00   1.10000E-04 0.0953
    2.5119E+00   1.14000E-04 0.0953
    2.7542E+00   9.10000E-05 0.1048
    3.0200E+00   8.30000E-05 0.1098
    3.3113E+00   8.30000E-05 0.1111
    3.6308E+00   6.20000E-05 0.1270
    3.9811E+00   5.50000E-05 0.1348
    4.3652E+00   5.80000E-05 0.1313
    4.7863E+00   4.00000E-05 0.1581
    5.2481E+00   3.20000E-05 0.1768
    5.7544E+00   3.60000E-05 0.1667
    6.3096E+00   2.70000E-05 0.1924
    6.9183E+00   2.80000E-05 0.1890
    7.5858E+00   3.40000E-05 0.1715
    8.3176E+00   2.60000E-05 0.1961
    9.1201E+00   2.70000E-05 0.1924
    1.0000E+01   2.00000E-05 0.2236
      total      1.67410E-01 0.0025
 
 surface  200                                                                                                                          
 angle  bin:   0.11000E+03 to  0.10000E+03 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   2.00000E-06 0.7071
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   1.00000E-06 1.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   2.00000E-06 0.7071
    5.7544E-03   1.00000E-06 1.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   3.00000E-06 0.5773
    8.3176E-03   3.00000E-06 0.5773
    9.1201E-03   2.70000E-05 0.1924
    1.0000E-02   4.00000E-06 0.5000
    1.0965E-02   5.00000E-06 0.4472
    1.2023E-02   8.00000E-06 0.3536
    1.3183E-02   1.70000E-05 0.2425
    1.4454E-02   1.30000E-05 0.2773
    1.5849E-02   1.70000E-05 0.2425
    1.7378E-02   2.70000E-05 0.1924
    1.9055E-02   3.30000E-05 0.1741
    2.0893E-02   4.40000E-05 0.1508
    2.2909E-02   5.20000E-05 0.1387
    2.5119E-02   7.80000E-05 0.1132
    2.7542E-02   8.70000E-05 0.1072
    3.0200E-02   1.44000E-04 0.0833
    3.3113E-02   2.18000E-04 0.0677
    3.6308E-02   3.58000E-04 0.0528
    3.9811E-02   6.02000E-04 0.0407
    4.3652E-02   9.82000E-04 0.0319
    4.7863E-02   1.60300E-03 0.0250
    5.2481E-02   2.39300E-03 0.0204
    5.7544E-02   3.36900E-03 0.0172
    6.3096E-02   4.25900E-03 0.0153
    6.9183E-02   4.82700E-03 0.0144
    7.5858E-02   5.46400E-03 0.0135
    8.3176E-02   5.96500E-03 0.0130
    9.1201E-02   6.58800E-03 0.0123
    1.0000E-01   7.03500E-03 0.0119
    1.0965E-01   7.30300E-03 0.0117
    1.2023E-01   7.68600E-03 0.0114
    1.3183E-01   8.00200E-03 0.0112
    1.4454E-01   8.10600E-03 0.0111
    1.5849E-01   8.29200E-03 0.0110
    1.7378E-01   8.55600E-03 0.0108
    1.9055E-01   8.49200E-03 0.0108
    2.0893E-01   8.34900E-03 0.0110
    2.2909E-01   8.08600E-03 0.0111
    2.5119E-01   8.09400E-03 0.0111
    2.7542E-01   7.87400E-03 0.0113
    3.0200E-01   7.80700E-03 0.0113
    3.3113E-01   7.76500E-03 0.0114
    3.6308E-01   7.49800E-03 0.0116
    3.9811E-01   6.42800E-03 0.0125
    4.3652E-01   4.74900E-03 0.0145
    4.7863E-01   3.43500E-03 0.0171
    5.2481E-01   1.76530E-02 0.0075
    5.7544E-01   1.22600E-03 0.0286
    6.3096E-01   9.11000E-04 0.0332
    6.9183E-01   6.98000E-04 0.0379
    7.5858E-01   5.99000E-04 0.0408
    8.3176E-01   5.12000E-04 0.0442
    9.1201E-01   4.45000E-04 0.0476
    1.0000E+00   4.41000E-04 0.0476
    1.0965E+00   3.65000E-04 0.0525
    1.2023E+00   3.59000E-04 0.0528
    1.3183E+00   3.60000E-04 0.0527
    1.4454E+00   2.84000E-04 0.0593
    1.5849E+00   2.56000E-04 0.0625
    1.7378E+00   2.32000E-04 0.0659
    1.9055E+00   2.23000E-04 0.0670
    2.0893E+00   2.09000E-04 0.0692
    2.2909E+00   1.69000E-04 0.0769
    2.5119E+00   1.53000E-04 0.0808
    2.7542E+00   1.62000E-04 0.0786
    3.0200E+00   1.43000E-04 0.0842
    3.3113E+00   1.28000E-04 0.0884
    3.6308E+00   1.00000E-04 0.1000
    3.9811E+00   8.50000E-05 0.1085
    4.3652E+00   7.40000E-05 0.1162
    4.7863E+00   7.90000E-05 0.1125
    5.2481E+00   5.40000E-05 0.1361
    5.7544E+00   5.00000E-05 0.1414
    6.3096E+00   4.20000E-05 0.1543
    6.9183E+00   3.90000E-05 0.1601
    7.5858E+00   3.30000E-05 0.1741
    8.3176E+00   3.20000E-05 0.1768
    9.1201E+00   2.70000E-05 0.1924
    1.0000E+01   3.40000E-05 0.1715
      total      1.96931E-01 0.0023
 
 surface  200                                                                                                                          
 angle  bin:   0.10000E+03 to  0.90000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   1.00000E-06 1.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   1.00000E-06 1.0000
    1.5849E-03   3.00000E-06 0.5773
    1.7378E-03   1.00000E-06 1.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   1.00000E-06 1.0000
    2.7542E-03   1.00000E-06 1.0000
    3.0200E-03   1.00000E-06 1.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   2.00000E-06 0.7071
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   1.00000E-06 1.0000
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   1.00000E-05 0.3162
    7.5858E-03   4.00000E-06 0.5000
    8.3176E-03   2.00000E-06 0.7071
    9.1201E-03   2.00000E-05 0.2236
    1.0000E-02   4.00000E-06 0.5000
    1.0965E-02   1.10000E-05 0.3015
    1.2023E-02   1.50000E-05 0.2582
    1.3183E-02   1.30000E-05 0.2773
    1.4454E-02   1.80000E-05 0.2357
    1.5849E-02   1.90000E-05 0.2294
    1.7378E-02   3.00000E-05 0.1826
    1.9055E-02   4.10000E-05 0.1562
    2.0893E-02   5.90000E-05 0.1302
    2.2909E-02   7.00000E-05 0.1195
    2.5119E-02   8.80000E-05 0.1066
    2.7542E-02   1.27000E-04 0.0887
    3.0200E-02   1.60000E-04 0.0791
    3.3113E-02   3.16000E-04 0.0562
    3.6308E-02   4.58000E-04 0.0467
    3.9811E-02   7.46000E-04 0.0366
    4.3652E-02   1.20900E-03 0.0287
    4.7863E-02   1.85600E-03 0.0232
    5.2481E-02   2.68100E-03 0.0193
    5.7544E-02   3.55800E-03 0.0168
    6.3096E-02   4.37500E-03 0.0151
    6.9183E-02   5.27700E-03 0.0138
    7.5858E-02   5.96200E-03 0.0129
    8.3176E-02   6.74600E-03 0.0122
    9.1201E-02   7.27600E-03 0.0117
    1.0000E-01   7.84900E-03 0.0113
    1.0965E-01   8.23200E-03 0.0110
    1.2023E-01   8.28700E-03 0.0110
    1.3183E-01   8.73300E-03 0.0107
    1.4454E-01   8.93200E-03 0.0106
    1.5849E-01   9.12900E-03 0.0105
    1.7378E-01   8.97000E-03 0.0106
    1.9055E-01   9.17300E-03 0.0105
    2.0893E-01   8.77600E-03 0.0107
    2.2909E-01   8.62400E-03 0.0108
    2.5119E-01   8.37900E-03 0.0109
    2.7542E-01   8.50500E-03 0.0108
    3.0200E-01   8.23500E-03 0.0110
    3.3113E-01   8.27800E-03 0.0110
    3.6308E-01   8.20500E-03 0.0111
    3.9811E-01   8.08000E-03 0.0111
    4.3652E-01   7.27500E-03 0.0117
    4.7863E-01   6.01600E-03 0.0129
    5.2481E-01   1.97650E-02 0.0071
    5.7544E-01   2.39400E-03 0.0204
    6.3096E-01   1.73600E-03 0.0240
    6.9183E-01   1.18100E-03 0.0291
    7.5858E-01   9.22000E-04 0.0330
    8.3176E-01   7.85000E-04 0.0357
    9.1201E-01   6.48000E-04 0.0393
    1.0000E+00   5.55000E-04 0.0425
    1.0965E+00   5.11000E-04 0.0443
    1.2023E+00   4.34000E-04 0.0482
    1.3183E+00   4.38000E-04 0.0478
    1.4454E+00   3.82000E-04 0.0513
    1.5849E+00   3.29000E-04 0.0551
    1.7378E+00   3.28000E-04 0.0552
    1.9055E+00   2.51000E-04 0.0634
    2.0893E+00   2.62000E-04 0.0618
    2.2909E+00   2.45000E-04 0.0639
    2.5119E+00   2.17000E-04 0.0679
    2.7542E+00   1.95000E-04 0.0720
    3.0200E+00   1.88000E-04 0.0733
    3.3113E+00   1.55000E-04 0.0803
    3.6308E+00   1.24000E-04 0.0898
    3.9811E+00   1.16000E-04 0.0928
    4.3652E+00   1.26000E-04 0.0891
    4.7863E+00   1.01000E-04 0.1005
    5.2481E+00   9.30000E-05 0.1037
    5.7544E+00   8.00000E-05 0.1118
    6.3096E+00   7.50000E-05 0.1155
    6.9183E+00   7.00000E-05 0.1195
    7.5858E+00   5.60000E-05 0.1336
    8.3176E+00   5.00000E-05 0.1414
    9.1201E+00   3.80000E-05 0.1622
    1.0000E+01   2.90000E-05 0.1857
      total      2.23720E-01 0.0021
 
 surface  200                                                                                                                          
 angle  bin:   0.90000E+02 to  0.80000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   1.00000E-06 1.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   2.00000E-06 0.7071
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   1.00000E-06 1.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   0.00000E+00 0.0000
    6.3096E-03   1.00000E-06 1.0000
    6.9183E-03   2.00000E-06 0.7071
    7.5858E-03   6.00000E-06 0.4082
    8.3176E-03   1.00000E-06 1.0000
    9.1201E-03   5.00000E-06 0.4472
    1.0000E-02   9.00000E-06 0.3333
    1.0965E-02   5.00000E-06 0.4472
    1.2023E-02   1.30000E-05 0.2773
    1.3183E-02   1.30000E-05 0.2773
    1.4454E-02   2.00000E-05 0.2236
    1.5849E-02   2.00000E-05 0.2236
    1.7378E-02   2.30000E-05 0.2085
    1.9055E-02   5.30000E-05 0.1374
    2.0893E-02   6.00000E-05 0.1291
    2.2909E-02   8.40000E-05 0.1091
    2.5119E-02   1.04000E-04 0.0981
    2.7542E-02   1.52000E-04 0.0811
    3.0200E-02   2.14000E-04 0.0684
    3.3113E-02   3.55000E-04 0.0531
    3.6308E-02   4.95000E-04 0.0449
    3.9811E-02   8.54000E-04 0.0342
    4.3652E-02   1.29400E-03 0.0278
    4.7863E-02   1.98300E-03 0.0225
    5.2481E-02   2.88200E-03 0.0186
    5.7544E-02   4.04400E-03 0.0157
    6.3096E-02   4.98200E-03 0.0142
    6.9183E-02   5.58800E-03 0.0134
    7.5858E-02   6.29200E-03 0.0126
    8.3176E-02   7.06000E-03 0.0119
    9.1201E-02   7.71600E-03 0.0114
    1.0000E-01   8.24000E-03 0.0110
    1.0965E-01   8.86700E-03 0.0106
    1.2023E-01   9.07200E-03 0.0105
    1.3183E-01   9.38900E-03 0.0103
    1.4454E-01   9.32600E-03 0.0104
    1.5849E-01   9.34400E-03 0.0104
    1.7378E-01   9.24100E-03 0.0104
    1.9055E-01   9.56300E-03 0.0102
    2.0893E-01   9.36600E-03 0.0103
    2.2909E-01   8.89100E-03 0.0106
    2.5119E-01   8.84200E-03 0.0107
    2.7542E-01   8.80800E-03 0.0107
    3.0200E-01   8.65200E-03 0.0107
    3.3113E-01   8.62800E-03 0.0108
    3.6308E-01   8.66700E-03 0.0107
    3.9811E-01   8.53000E-03 0.0108
    4.3652E-01   8.64000E-03 0.0108
    4.7863E-01   8.40100E-03 0.0109
    5.2481E-01   2.28410E-02 0.0066
    5.7544E-01   5.09900E-03 0.0140
    6.3096E-01   3.78900E-03 0.0162
    6.9183E-01   2.62700E-03 0.0195
    7.5858E-01   1.94100E-03 0.0227
    8.3176E-01   1.46800E-03 0.0261
    9.1201E-01   1.18800E-03 0.0290
    1.0000E+00   9.89000E-04 0.0318
    1.0965E+00   8.99000E-04 0.0334
    1.2023E+00   7.41000E-04 0.0367
    1.3183E+00   6.29000E-04 0.0399
    1.4454E+00   5.77000E-04 0.0417
    1.5849E+00   5.55000E-04 0.0425
    1.7378E+00   5.00000E-04 0.0448
    1.9055E+00   4.95000E-04 0.0449
    2.0893E+00   4.06000E-04 0.0499
    2.2909E+00   3.91000E-04 0.0507
    2.5119E+00   3.76000E-04 0.0517
    2.7542E+00   3.53000E-04 0.0535
    3.0200E+00   3.14000E-04 0.0564
    3.3113E+00   2.98000E-04 0.0581
    3.6308E+00   2.92000E-04 0.0587
    3.9811E+00   2.09000E-04 0.0692
    4.3652E+00   2.02000E-04 0.0704
    4.7863E+00   1.68000E-04 0.0776
    5.2481E+00   1.51000E-04 0.0819
    5.7544E+00   1.26000E-04 0.0898
    6.3096E+00   1.20000E-04 0.0913
    6.9183E+00   1.07000E-04 0.0976
    7.5858E+00   9.30000E-05 0.1037
    8.3176E+00   7.70000E-05 0.1154
    9.1201E+00   7.50000E-05 0.1170
    1.0000E+01   7.10000E-05 0.1187
      total      2.52969E-01 0.0020
 
 surface  200                                                                                                                          
 angle  bin:   0.80000E+02 to  0.70000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   1.00000E-06 1.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   1.00000E-06 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   1.00000E-06 1.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   1.00000E-06 1.0000
    3.9811E-03   1.00000E-06 1.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   2.00000E-06 0.7071
    6.3096E-03   0.00000E+00 0.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   4.00000E-06 0.5000
    8.3176E-03   6.00000E-06 0.4082
    9.1201E-03   7.00000E-06 0.3780
    1.0000E-02   5.00000E-06 0.4472
    1.0965E-02   9.00000E-06 0.3333
    1.2023E-02   1.10000E-05 0.3015
    1.3183E-02   2.00000E-05 0.2236
    1.4454E-02   3.10000E-05 0.1796
    1.5849E-02   3.90000E-05 0.1601
    1.7378E-02   4.60000E-05 0.1474
    1.9055E-02   6.30000E-05 0.1260
    2.0893E-02   7.40000E-05 0.1162
    2.2909E-02   1.17000E-04 0.0924
    2.5119E-02   1.43000E-04 0.0836
    2.7542E-02   1.76000E-04 0.0754
    3.0200E-02   2.77000E-04 0.0601
    3.3113E-02   4.21000E-04 0.0488
    3.6308E-02   6.32000E-04 0.0398
    3.9811E-02   9.55000E-04 0.0324
    4.3652E-02   1.48200E-03 0.0260
    4.7863E-02   2.14300E-03 0.0216
    5.2481E-02   3.14200E-03 0.0179
    5.7544E-02   4.43700E-03 0.0150
    6.3096E-02   5.46900E-03 0.0135
    6.9183E-02   5.97400E-03 0.0129
    7.5858E-02   6.55900E-03 0.0124
    8.3176E-02   7.16800E-03 0.0118
    9.1201E-02   7.88700E-03 0.0113
    1.0000E-01   8.53100E-03 0.0108
    1.0965E-01   8.98600E-03 0.0106
    1.2023E-01   9.16200E-03 0.0105
    1.3183E-01   9.32900E-03 0.0104
    1.4454E-01   9.70200E-03 0.0102
    1.5849E-01   9.57800E-03 0.0102
    1.7378E-01   9.54700E-03 0.0102
    1.9055E-01   9.61200E-03 0.0102
    2.0893E-01   9.56900E-03 0.0102
    2.2909E-01   9.51300E-03 0.0103
    2.5119E-01   9.25400E-03 0.0104
    2.7542E-01   8.99300E-03 0.0105
    3.0200E-01   9.14800E-03 0.0105
    3.3113E-01   9.12300E-03 0.0105
    3.6308E-01   9.29200E-03 0.0104
    3.9811E-01   9.02600E-03 0.0105
    4.3652E-01   9.13600E-03 0.0105
    4.7863E-01   9.05800E-03 0.0105
    5.2481E-01   2.41760E-02 0.0064
    5.7544E-01   7.79400E-03 0.0113
    6.3096E-01   6.94800E-03 0.0120
    6.9183E-01   5.55000E-03 0.0134
    7.5858E-01   4.32800E-03 0.0152
    8.3176E-01   3.19500E-03 0.0177
    9.1201E-01   2.53100E-03 0.0199
    1.0000E+00   1.93600E-03 0.0227
    1.0965E+00   1.60100E-03 0.0250
    1.2023E+00   1.30800E-03 0.0276
    1.3183E+00   1.14300E-03 0.0296
    1.4454E+00   1.09800E-03 0.0303
    1.5849E+00   9.33000E-04 0.0328
    1.7378E+00   8.21000E-04 0.0349
    1.9055E+00   7.72000E-04 0.0361
    2.0893E+00   7.41000E-04 0.0367
    2.2909E+00   6.80000E-04 0.0383
    2.5119E+00   6.15000E-04 0.0403
    2.7542E+00   5.76000E-04 0.0418
    3.0200E+00   5.15000E-04 0.0441
    3.3113E+00   4.66000E-04 0.0463
    3.6308E+00   4.37000E-04 0.0480
    3.9811E+00   3.67000E-04 0.0522
    4.3652E+00   3.77000E-04 0.0516
    4.7863E+00   3.47000E-04 0.0537
    5.2481E+00   2.79000E-04 0.0599
    5.7544E+00   2.39000E-04 0.0649
    6.3096E+00   2.61000E-04 0.0619
    6.9183E+00   2.41000E-04 0.0647
    7.5858E+00   1.82000E-04 0.0749
    8.3176E+00   1.44000E-04 0.0833
    9.1201E+00   1.14000E-04 0.0945
    1.0000E+01   1.36000E-04 0.0864
      total      2.84716E-01 0.0019
 
 surface  200                                                                                                                          
 angle  bin:   0.70000E+02 to  0.60000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   1.00000E-06 1.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   1.00000E-06 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   1.00000E-06 1.0000
    3.0200E-03   1.00000E-06 1.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   1.00000E-06 1.0000
    4.7863E-03   5.00000E-06 0.4472
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   2.00000E-06 0.7071
    6.3096E-03   7.00000E-06 0.3780
    6.9183E-03   4.00000E-06 0.5000
    7.5858E-03   8.00000E-06 0.3536
    8.3176E-03   5.00000E-06 0.4472
    9.1201E-03   2.10000E-05 0.2182
    1.0000E-02   1.10000E-05 0.3015
    1.0965E-02   1.50000E-05 0.2582
    1.2023E-02   2.00000E-05 0.2236
    1.3183E-02   2.80000E-05 0.1890
    1.4454E-02   3.50000E-05 0.1690
    1.5849E-02   4.90000E-05 0.1429
    1.7378E-02   6.80000E-05 0.1213
    1.9055E-02   7.60000E-05 0.1147
    2.0893E-02   1.39000E-04 0.0848
    2.2909E-02   1.47000E-04 0.0825
    2.5119E-02   2.33000E-04 0.0655
    2.7542E-02   2.64000E-04 0.0615
    3.0200E-02   3.82000E-04 0.0512
    3.3113E-02   5.12000E-04 0.0443
    3.6308E-02   7.45000E-04 0.0366
    3.9811E-02   1.09500E-03 0.0302
    4.3652E-02   1.58400E-03 0.0251
    4.7863E-02   2.22900E-03 0.0212
    5.2481E-02   3.13600E-03 0.0178
    5.7544E-02   4.53200E-03 0.0149
    6.3096E-02   5.53800E-03 0.0134
    6.9183E-02   6.20200E-03 0.0127
    7.5858E-02   6.71000E-03 0.0122
    8.3176E-02   7.32700E-03 0.0117
    9.1201E-02   7.91800E-03 0.0113
    1.0000E-01   8.50700E-03 0.0108
    1.0965E-01   8.88800E-03 0.0106
    1.2023E-01   9.37500E-03 0.0103
    1.3183E-01   9.53800E-03 0.0102
    1.4454E-01   9.72900E-03 0.0101
    1.5849E-01   9.62800E-03 0.0102
    1.7378E-01   9.47100E-03 0.0103
    1.9055E-01   9.55600E-03 0.0102
    2.0893E-01   9.68400E-03 0.0102
    2.2909E-01   9.61700E-03 0.0102
    2.5119E-01   9.47100E-03 0.0103
    2.7542E-01   9.45200E-03 0.0103
    3.0200E-01   9.58200E-03 0.0102
    3.3113E-01   9.47200E-03 0.0103
    3.6308E-01   9.86100E-03 0.0101
    3.9811E-01   9.40900E-03 0.0103
    4.3652E-01   9.51600E-03 0.0103
    4.7863E-01   9.61000E-03 0.0102
    5.2481E-01   2.37840E-02 0.0065
    5.7544E-01   8.50600E-03 0.0108
    6.3096E-01   8.23300E-03 0.0110
    6.9183E-01   7.96500E-03 0.0112
    7.5858E-01   7.22200E-03 0.0118
    8.3176E-01   6.35000E-03 0.0125
    9.1201E-01   5.32900E-03 0.0137
    1.0000E+00   4.12600E-03 0.0156
    1.0965E+00   3.36200E-03 0.0173
    1.2023E+00   2.72500E-03 0.0192
    1.3183E+00   2.29000E-03 0.0209
    1.4454E+00   1.91300E-03 0.0229
    1.5849E+00   1.57100E-03 0.0252
    1.7378E+00   1.53700E-03 0.0255
    1.9055E+00   1.37100E-03 0.0270
    2.0893E+00   1.29000E-03 0.0279
    2.2909E+00   1.07800E-03 0.0305
    2.5119E+00   9.90000E-04 0.0319
    2.7542E+00   9.76000E-04 0.0321
    3.0200E+00   9.05000E-04 0.0333
    3.3113E+00   9.02000E-04 0.0333
    3.6308E+00   8.09000E-04 0.0352
    3.9811E+00   6.94000E-04 0.0381
    4.3652E+00   6.74000E-04 0.0385
    4.7863E+00   5.90000E-04 0.0412
    5.2481E+00   5.85000E-04 0.0414
    5.7544E+00   4.41000E-04 0.0476
    6.3096E+00   4.45000E-04 0.0474
    6.9183E+00   3.76000E-04 0.0516
    7.5858E+00   3.65000E-04 0.0523
    8.3176E+00   3.28000E-04 0.0554
    9.1201E+00   2.67000E-04 0.0614
    1.0000E+01   2.44000E-04 0.0640
      total      3.17662E-01 0.0018
 
 surface  200                                                                                                                          
 angle  bin:   0.60000E+02 to  0.50000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   1.00000E-06 1.0000
    1.4454E-03   1.00000E-06 1.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   1.00000E-06 1.0000
    3.6308E-03   1.00000E-06 1.0000
    3.9811E-03   1.00000E-06 1.0000
    4.3652E-03   2.00000E-06 0.7071
    4.7863E-03   4.00000E-06 0.5000
    5.2481E-03   3.00000E-06 0.5773
    5.7544E-03   2.00000E-06 0.7071
    6.3096E-03   8.00000E-06 0.3536
    6.9183E-03   8.00000E-06 0.3536
    7.5858E-03   4.00000E-06 0.5000
    8.3176E-03   1.30000E-05 0.2773
    9.1201E-03   2.70000E-05 0.1924
    1.0000E-02   1.60000E-05 0.2500
    1.0965E-02   2.70000E-05 0.1924
    1.2023E-02   2.20000E-05 0.2132
    1.3183E-02   3.60000E-05 0.1667
    1.4454E-02   5.90000E-05 0.1302
    1.5849E-02   6.90000E-05 0.1204
    1.7378E-02   8.30000E-05 0.1098
    1.9055E-02   1.06000E-04 0.0971
    2.0893E-02   1.77000E-04 0.0752
    2.2909E-02   1.92000E-04 0.0722
    2.5119E-02   2.62000E-04 0.0618
    2.7542E-02   3.46000E-04 0.0538
    3.0200E-02   4.36000E-04 0.0481
    3.3113E-02   6.56000E-04 0.0390
    3.6308E-02   9.12000E-04 0.0331
    3.9811E-02   1.21100E-03 0.0288
    4.3652E-02   1.67900E-03 0.0244
    4.7863E-02   2.42000E-03 0.0203
    5.2481E-02   3.33800E-03 0.0173
    5.7544E-02   4.59500E-03 0.0147
    6.3096E-02   5.61000E-03 0.0134
    6.9183E-02   6.32500E-03 0.0126
    7.5858E-02   6.59800E-03 0.0123
    8.3176E-02   7.29300E-03 0.0117
    9.1201E-02   8.03700E-03 0.0112
    1.0000E-01   8.40800E-03 0.0109
    1.0965E-01   8.83600E-03 0.0106
    1.2023E-01   9.33400E-03 0.0103
    1.3183E-01   9.53300E-03 0.0102
    1.4454E-01   9.65800E-03 0.0102
    1.5849E-01   9.71700E-03 0.0102
    1.7378E-01   9.69500E-03 0.0102
    1.9055E-01   9.93600E-03 0.0100
    2.0893E-01   9.86300E-03 0.0101
    2.2909E-01   9.95000E-03 0.0100
    2.5119E-01   1.00180E-02 0.0100
    2.7542E-01   9.95600E-03 0.0100
    3.0200E-01   1.00590E-02 0.0100
    3.3113E-01   1.01410E-02 0.0100
    3.6308E-01   9.97300E-03 0.0100
    3.9811E-01   9.97800E-03 0.0100
    4.3652E-01   1.00360E-02 0.0100
    4.7863E-01   1.01470E-02 0.0099
    5.2481E-01   2.26190E-02 0.0066
    5.7544E-01   9.12300E-03 0.0105
    6.3096E-01   8.94600E-03 0.0106
    6.9183E-01   9.03300E-03 0.0105
    7.5858E-01   8.87300E-03 0.0106
    8.3176E-01   8.35500E-03 0.0109
    9.1201E-01   8.02200E-03 0.0112
    1.0000E+00   7.48500E-03 0.0115
    1.0965E+00   6.67500E-03 0.0122
    1.2023E+00   5.75000E-03 0.0132
    1.3183E+00   4.82900E-03 0.0144
    1.4454E+00   4.05900E-03 0.0157
    1.5849E+00   3.51800E-03 0.0169
    1.7378E+00   3.01700E-03 0.0182
    1.9055E+00   2.80700E-03 0.0189
    2.0893E+00   2.30400E-03 0.0208
    2.2909E+00   2.17700E-03 0.0215
    2.5119E+00   1.93500E-03 0.0228
    2.7542E+00   1.86100E-03 0.0232
    3.0200E+00   1.74200E-03 0.0240
    3.3113E+00   1.63200E-03 0.0248
    3.6308E+00   1.47500E-03 0.0261
    3.9811E+00   1.37600E-03 0.0270
    4.3652E+00   1.31900E-03 0.0275
    4.7863E+00   1.16100E-03 0.0293
    5.2481E+00   1.04800E-03 0.0309
    5.7544E+00   9.93000E-04 0.0318
    6.3096E+00   8.72000E-04 0.0339
    6.9183E+00   8.06000E-04 0.0353
    7.5858E+00   7.44000E-04 0.0367
    8.3176E+00   7.02000E-04 0.0378
    9.1201E+00   6.01000E-04 0.0408
    1.0000E+01   5.21000E-04 0.0438
      total      3.62199E-01 0.0017
 
 surface  200                                                                                                                          
 angle  bin:   0.50000E+02 to  0.40000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   1.00000E-06 1.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   1.00000E-06 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   2.00000E-06 0.7071
    3.0200E-03   1.00000E-06 1.0000
    3.3113E-03   2.00000E-06 0.7071
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   4.00000E-06 0.5000
    4.7863E-03   1.00000E-06 1.0000
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   1.10000E-05 0.3015
    6.3096E-03   6.00000E-06 0.4082
    6.9183E-03   7.00000E-06 0.3780
    7.5858E-03   6.00000E-06 0.4082
    8.3176E-03   1.30000E-05 0.2773
    9.1201E-03   1.60000E-05 0.2500
    1.0000E-02   2.50000E-05 0.2000
    1.0965E-02   2.70000E-05 0.1924
    1.2023E-02   3.60000E-05 0.1667
    1.3183E-02   4.00000E-05 0.1581
    1.4454E-02   6.70000E-05 0.1222
    1.5849E-02   8.10000E-05 0.1111
    1.7378E-02   1.06000E-04 0.0971
    1.9055E-02   1.36000E-04 0.0857
    2.0893E-02   1.97000E-04 0.0712
    2.2909E-02   2.32000E-04 0.0659
    2.5119E-02   3.52000E-04 0.0534
    2.7542E-02   3.90000E-04 0.0506
    3.0200E-02   5.66000E-04 0.0420
    3.3113E-02   8.01000E-04 0.0354
    3.6308E-02   1.11600E-03 0.0299
    3.9811E-02   1.44600E-03 0.0263
    4.3652E-02   2.03400E-03 0.0222
    4.7863E-02   2.57800E-03 0.0197
    5.2481E-02   3.31900E-03 0.0174
    5.7544E-02   4.67000E-03 0.0146
    6.3096E-02   5.55000E-03 0.0134
    6.9183E-02   6.32800E-03 0.0126
    7.5858E-02   6.86500E-03 0.0121
    8.3176E-02   7.42700E-03 0.0116
    9.1201E-02   8.10800E-03 0.0111
    1.0000E-01   8.60400E-03 0.0108
    1.0965E-01   9.04800E-03 0.0105
    1.2023E-01   9.51500E-03 0.0103
    1.3183E-01   9.80100E-03 0.0101
    1.4454E-01   9.89900E-03 0.0101
    1.5849E-01   9.79800E-03 0.0101
    1.7378E-01   9.97600E-03 0.0100
    1.9055E-01   1.00700E-02 0.0100
    2.0893E-01   1.01980E-02 0.0099
    2.2909E-01   1.03750E-02 0.0098
    2.5119E-01   1.03770E-02 0.0098
    2.7542E-01   1.04800E-02 0.0098
    3.0200E-01   1.06230E-02 0.0097
    3.3113E-01   1.05330E-02 0.0098
    3.6308E-01   1.08000E-02 0.0096
    3.9811E-01   1.07820E-02 0.0096
    4.3652E-01   1.08370E-02 0.0096
    4.7863E-01   1.10840E-02 0.0095
    5.2481E-01   2.13570E-02 0.0068
    5.7544E-01   1.04380E-02 0.0098
    6.3096E-01   1.02550E-02 0.0099
    6.9183E-01   1.01530E-02 0.0099
    7.5858E-01   1.02530E-02 0.0099
    8.3176E-01   1.00300E-02 0.0100
    9.1201E-01   9.79500E-03 0.0101
    1.0000E+00   9.52200E-03 0.0102
    1.0965E+00   9.39600E-03 0.0103
    1.2023E+00   8.87900E-03 0.0106
    1.3183E+00   8.35600E-03 0.0110
    1.4454E+00   7.91200E-03 0.0112
    1.5849E+00   7.05800E-03 0.0119
    1.7378E+00   6.37500E-03 0.0125
    1.9055E+00   5.69100E-03 0.0133
    2.0893E+00   5.03900E-03 0.0141
    2.2909E+00   4.50800E-03 0.0149
    2.5119E+00   4.13300E-03 0.0156
    2.7542E+00   3.87600E-03 0.0161
    3.0200E+00   3.37500E-03 0.0172
    3.3113E+00   3.21400E-03 0.0177
    3.6308E+00   2.94100E-03 0.0184
    3.9811E+00   2.89100E-03 0.0187
    4.3652E+00   2.68700E-03 0.0193
    4.7863E+00   2.38600E-03 0.0205
    5.2481E+00   2.23600E-03 0.0212
    5.7544E+00   2.25400E-03 0.0211
    6.3096E+00   1.98500E-03 0.0224
    6.9183E+00   1.85800E-03 0.0233
    7.5858E+00   1.75100E-03 0.0240
    8.3176E+00   1.53700E-03 0.0256
    9.1201E+00   1.43700E-03 0.0264
    1.0000E+01   1.32500E-03 0.0275
      total      4.30272E-01 0.0016
 
 surface  200                                                                                                                          
 angle  bin:   0.40000E+02 to  0.30000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   2.00000E-06 0.7071
    1.5849E-03   1.00000E-06 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   1.00000E-06 1.0000
    2.5119E-03   1.00000E-06 1.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   1.00000E-06 1.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   2.00000E-06 0.7071
    4.7863E-03   4.00000E-06 0.5000
    5.2481E-03   3.00000E-06 0.5773
    5.7544E-03   1.10000E-05 0.3015
    6.3096E-03   3.00000E-06 0.5773
    6.9183E-03   1.10000E-05 0.3015
    7.5858E-03   1.10000E-05 0.3015
    8.3176E-03   1.30000E-05 0.2773
    9.1201E-03   1.30000E-05 0.2773
    1.0000E-02   1.40000E-05 0.2673
    1.0965E-02   2.20000E-05 0.2132
    1.2023E-02   3.50000E-05 0.1690
    1.3183E-02   4.40000E-05 0.1508
    1.4454E-02   5.10000E-05 0.1400
    1.5849E-02   6.90000E-05 0.1204
    1.7378E-02   1.01000E-04 0.0995
    1.9055E-02   1.21000E-04 0.0909
    2.0893E-02   1.67000E-04 0.0774
    2.2909E-02   2.24000E-04 0.0668
    2.5119E-02   3.27000E-04 0.0553
    2.7542E-02   4.20000E-04 0.0488
    3.0200E-02   5.63000E-04 0.0422
    3.3113E-02   7.65000E-04 0.0362
    3.6308E-02   9.90000E-04 0.0318
    3.9811E-02   1.44000E-03 0.0264
    4.3652E-02   1.99800E-03 0.0224
    4.7863E-02   2.57800E-03 0.0197
    5.2481E-02   3.42800E-03 0.0171
    5.7544E-02   4.51800E-03 0.0149
    6.3096E-02   5.38600E-03 0.0136
    6.9183E-02   6.22100E-03 0.0127
    7.5858E-02   6.82100E-03 0.0121
    8.3176E-02   7.58800E-03 0.0115
    9.1201E-02   8.00900E-03 0.0112
    1.0000E-01   8.73000E-03 0.0107
    1.0965E-01   9.26400E-03 0.0104
    1.2023E-01   9.59000E-03 0.0102
    1.3183E-01   9.92700E-03 0.0101
    1.4454E-01   1.00500E-02 0.0100
    1.5849E-01   1.00570E-02 0.0100
    1.7378E-01   1.04750E-02 0.0098
    1.9055E-01   1.06710E-02 0.0097
    2.0893E-01   1.06960E-02 0.0097
    2.2909E-01   1.08930E-02 0.0096
    2.5119E-01   1.11430E-02 0.0095
    2.7542E-01   1.11410E-02 0.0095
    3.0200E-01   1.13900E-02 0.0094
    3.3113E-01   1.14940E-02 0.0093
    3.6308E-01   1.18310E-02 0.0092
    3.9811E-01   1.16870E-02 0.0093
    4.3652E-01   1.20610E-02 0.0091
    4.7863E-01   1.21790E-02 0.0091
    5.2481E-01   2.01130E-02 0.0071
    5.7544E-01   1.15470E-02 0.0093
    6.3096E-01   1.16000E-02 0.0093
    6.9183E-01   1.15780E-02 0.0093
    7.5858E-01   1.18070E-02 0.0092
    8.3176E-01   1.19020E-02 0.0092
    9.1201E-01   1.16190E-02 0.0093
    1.0000E+00   1.17090E-02 0.0093
    1.0965E+00   1.15090E-02 0.0093
    1.2023E+00   1.14110E-02 0.0094
    1.3183E+00   1.12720E-02 0.0094
    1.4454E+00   1.10760E-02 0.0095
    1.5849E+00   1.06820E-02 0.0097
    1.7378E+00   1.03570E-02 0.0098
    1.9055E+00   9.93900E-03 0.0100
    2.0893E+00   9.47100E-03 0.0103
    2.2909E+00   8.82700E-03 0.0107
    2.5119E+00   8.43600E-03 0.0109
    2.7542E+00   8.09000E-03 0.0111
    3.0200E+00   7.33400E-03 0.0117
    3.3113E+00   6.71600E-03 0.0122
    3.6308E+00   6.29800E-03 0.0126
    3.9811E+00   5.99600E-03 0.0129
    4.3652E+00   5.56400E-03 0.0134
    4.7863E+00   5.38500E-03 0.0137
    5.2481E+00   5.08800E-03 0.0140
    5.7544E+00   4.79400E-03 0.0145
    6.3096E+00   4.43000E-03 0.0150
    6.9183E+00   4.14800E-03 0.0156
    7.5858E+00   4.01200E-03 0.0158
    8.3176E+00   3.52900E-03 0.0169
    9.1201E+00   3.40600E-03 0.0172
    1.0000E+01   3.21300E-03 0.0177
      total      5.28114E-01 0.0015
 
 surface  200                                                                                                                          
 angle  bin:   0.30000E+02 to  0.20000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   1.00000E-06 1.0000
    1.4454E-03   2.00000E-06 0.7071
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   1.00000E-06 1.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   1.00000E-06 1.0000
    4.3652E-03   3.00000E-06 0.5773
    4.7863E-03   3.00000E-06 0.5773
    5.2481E-03   6.00000E-06 0.4082
    5.7544E-03   3.00000E-06 0.5773
    6.3096E-03   3.00000E-06 0.5773
    6.9183E-03   2.00000E-06 0.7071
    7.5858E-03   4.00000E-06 0.5000
    8.3176E-03   6.00000E-06 0.4082
    9.1201E-03   8.00000E-06 0.3536
    1.0000E-02   7.00000E-06 0.3780
    1.0965E-02   1.80000E-05 0.2357
    1.2023E-02   2.60000E-05 0.1961
    1.3183E-02   3.30000E-05 0.1741
    1.4454E-02   4.30000E-05 0.1525
    1.5849E-02   6.50000E-05 0.1240
    1.7378E-02   7.20000E-05 0.1178
    1.9055E-02   8.20000E-05 0.1104
    2.0893E-02   1.22000E-04 0.0905
    2.2909E-02   1.68000E-04 0.0771
    2.5119E-02   2.48000E-04 0.0635
    2.7542E-02   3.02000E-04 0.0575
    3.0200E-02   4.18000E-04 0.0489
    3.3113E-02   5.57000E-04 0.0424
    3.6308E-02   7.96000E-04 0.0354
    3.9811E-02   1.02300E-03 0.0313
    4.3652E-02   1.52400E-03 0.0257
    4.7863E-02   1.98500E-03 0.0225
    5.2481E-02   2.64100E-03 0.0195
    5.7544E-02   3.52800E-03 0.0168
    6.3096E-02   4.44100E-03 0.0150
    6.9183E-02   5.25100E-03 0.0138
    7.5858E-02   5.93200E-03 0.0130
    8.3176E-02   6.68300E-03 0.0123
    9.1201E-02   7.38800E-03 0.0117
    1.0000E-01   7.94400E-03 0.0112
    1.0965E-01   8.49100E-03 0.0109
    1.2023E-01   9.00200E-03 0.0105
    1.3183E-01   9.22200E-03 0.0104
    1.4454E-01   9.43400E-03 0.0103
    1.5849E-01   1.00060E-02 0.0100
    1.7378E-01   1.01460E-02 0.0099
    1.9055E-01   1.06490E-02 0.0097
    2.0893E-01   1.06180E-02 0.0097
    2.2909E-01   1.09100E-02 0.0096
    2.5119E-01   1.12240E-02 0.0095
    2.7542E-01   1.12940E-02 0.0094
    3.0200E-01   1.17830E-02 0.0092
    3.3113E-01   1.19810E-02 0.0092
    3.6308E-01   1.21350E-02 0.0091
    3.9811E-01   1.22030E-02 0.0091
    4.3652E-01   1.26720E-02 0.0089
    4.7863E-01   1.32240E-02 0.0087
    5.2481E-01   1.85840E-02 0.0073
    5.7544E-01   1.29260E-02 0.0088
    6.3096E-01   1.32760E-02 0.0087
    6.9183E-01   1.33390E-02 0.0087
    7.5858E-01   1.34350E-02 0.0087
    8.3176E-01   1.35970E-02 0.0086
    9.1201E-01   1.38250E-02 0.0085
    1.0000E+00   1.36960E-02 0.0086
    1.0965E+00   1.41420E-02 0.0084
    1.2023E+00   1.40100E-02 0.0084
    1.3183E+00   1.41270E-02 0.0084
    1.4454E+00   1.40840E-02 0.0084
    1.5849E+00   1.39960E-02 0.0085
    1.7378E+00   1.40880E-02 0.0084
    1.9055E+00   1.37480E-02 0.0085
    2.0893E+00   1.37440E-02 0.0085
    2.2909E+00   1.34940E-02 0.0086
    2.5119E+00   1.33020E-02 0.0087
    2.7542E+00   1.27800E-02 0.0089
    3.0200E+00   1.25620E-02 0.0089
    3.3113E+00   1.23670E-02 0.0090
    3.6308E+00   1.19980E-02 0.0092
    3.9811E+00   1.16230E-02 0.0093
    4.3652E+00   1.09940E-02 0.0096
    4.7863E+00   1.05590E-02 0.0097
    5.2481E+00   1.00670E-02 0.0100
    5.7544E+00   9.70500E-03 0.0102
    6.3096E+00   9.33600E-03 0.0104
    6.9183E+00   8.64300E-03 0.0108
    7.5858E+00   8.33900E-03 0.0110
    8.3176E+00   7.80500E-03 0.0113
    9.1201E+00   7.54100E-03 0.0115
    1.0000E+01   7.11400E-03 0.0119
      total      6.39180E-01 0.0013
 
 surface  200                                                                                                                          
 angle  bin:   0.20000E+02 to  0.10000E+02 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   1.00000E-06 1.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   1.00000E-06 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   1.00000E-06 1.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   2.00000E-06 0.7071
    4.7863E-03   1.00000E-06 1.0000
    5.2481E-03   1.00000E-06 1.0000
    5.7544E-03   3.00000E-06 0.5773
    6.3096E-03   3.00000E-06 0.5773
    6.9183E-03   7.00000E-06 0.3780
    7.5858E-03   2.00000E-06 0.7071
    8.3176E-03   5.00000E-06 0.4472
    9.1201E-03   3.00000E-06 0.5773
    1.0000E-02   1.20000E-05 0.2887
    1.0965E-02   1.50000E-05 0.2582
    1.2023E-02   2.00000E-05 0.2236
    1.3183E-02   2.00000E-05 0.2236
    1.4454E-02   2.90000E-05 0.1857
    1.5849E-02   3.70000E-05 0.1644
    1.7378E-02   3.90000E-05 0.1601
    1.9055E-02   6.50000E-05 0.1240
    2.0893E-02   8.00000E-05 0.1118
    2.2909E-02   7.40000E-05 0.1162
    2.5119E-02   1.68000E-04 0.0771
    2.7542E-02   1.73000E-04 0.0760
    3.0200E-02   2.35000E-04 0.0652
    3.3113E-02   3.06000E-04 0.0572
    3.6308E-02   4.52000E-04 0.0470
    3.9811E-02   6.25000E-04 0.0400
    4.3652E-02   8.78000E-04 0.0337
    4.7863E-02   1.27500E-03 0.0281
    5.2481E-02   1.58800E-03 0.0251
    5.7544E-02   2.04000E-03 0.0222
    6.3096E-02   2.86100E-03 0.0187
    6.9183E-02   3.47000E-03 0.0170
    7.5858E-02   3.94300E-03 0.0160
    8.3176E-02   4.57800E-03 0.0148
    9.1201E-02   5.20300E-03 0.0139
    1.0000E-01   5.77600E-03 0.0132
    1.0965E-01   6.28400E-03 0.0126
    1.2023E-01   6.68700E-03 0.0122
    1.3183E-01   7.05700E-03 0.0119
    1.4454E-01   7.43500E-03 0.0116
    1.5849E-01   7.83800E-03 0.0113
    1.7378E-01   8.20200E-03 0.0111
    1.9055E-01   8.63300E-03 0.0108
    2.0893E-01   9.13800E-03 0.0105
    2.2909E-01   9.44000E-03 0.0103
    2.5119E-01   9.56100E-03 0.0102
    2.7542E-01   1.00790E-02 0.0100
    3.0200E-01   1.03260E-02 0.0099
    3.3113E-01   1.07880E-02 0.0097
    3.6308E-01   1.11580E-02 0.0095
    3.9811E-01   1.16580E-02 0.0093
    4.3652E-01   1.18520E-02 0.0092
    4.7863E-01   1.24330E-02 0.0090
    5.2481E-01   1.59080E-02 0.0079
    5.7544E-01   1.30260E-02 0.0088
    6.3096E-01   1.32980E-02 0.0087
    6.9183E-01   1.36550E-02 0.0086
    7.5858E-01   1.39070E-02 0.0085
    8.3176E-01   1.42630E-02 0.0084
    9.1201E-01   1.47920E-02 0.0082
    1.0000E+00   1.53310E-02 0.0081
    1.0965E+00   1.55480E-02 0.0080
    1.2023E+00   1.58550E-02 0.0080
    1.3183E+00   1.63070E-02 0.0078
    1.4454E+00   1.63970E-02 0.0078
    1.5849E+00   1.66180E-02 0.0078
    1.7378E+00   1.73530E-02 0.0076
    1.9055E+00   1.72220E-02 0.0076
    2.0893E+00   1.70310E-02 0.0077
    2.2909E+00   1.74220E-02 0.0076
    2.5119E+00   1.74670E-02 0.0076
    2.7542E+00   1.78200E-02 0.0075
    3.0200E+00   1.76590E-02 0.0075
    3.3113E+00   1.78990E-02 0.0075
    3.6308E+00   1.75680E-02 0.0076
    3.9811E+00   1.74930E-02 0.0076
    4.3652E+00   1.73220E-02 0.0076
    4.7863E+00   1.73390E-02 0.0076
    5.2481E+00   1.66040E-02 0.0078
    5.7544E+00   1.63250E-02 0.0078
    6.3096E+00   1.61240E-02 0.0079
    6.9183E+00   1.57580E-02 0.0080
    7.5858E+00   1.54880E-02 0.0080
    8.3176E+00   1.49320E-02 0.0082
    9.1201E+00   1.40870E-02 0.0084
    1.0000E+01   1.35980E-02 0.0086
      total      7.19977E-01 0.0013
 
 surface  200                                                                                                                          
 angle  bin:   0.10000E+02 to  0.00000E+00 degrees                                                                                     
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   0.00000E+00 0.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   0.00000E+00 0.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   0.00000E+00 0.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   0.00000E+00 0.0000
    4.7863E-03   0.00000E+00 0.0000
    5.2481E-03   0.00000E+00 0.0000
    5.7544E-03   1.00000E-06 1.0000
    6.3096E-03   1.00000E-06 1.0000
    6.9183E-03   1.00000E-06 1.0000
    7.5858E-03   0.00000E+00 0.0000
    8.3176E-03   3.00000E-06 0.5773
    9.1201E-03   2.00000E-06 0.7071
    1.0000E-02   4.00000E-06 0.5000
    1.0965E-02   1.00000E-06 1.0000
    1.2023E-02   9.00000E-06 0.3333
    1.3183E-02   7.00000E-06 0.3780
    1.4454E-02   1.50000E-05 0.2582
    1.5849E-02   8.00000E-06 0.3536
    1.7378E-02   2.00000E-05 0.2236
    1.9055E-02   2.50000E-05 0.2000
    2.0893E-02   2.60000E-05 0.1961
    2.2909E-02   3.50000E-05 0.1690
    2.5119E-02   5.10000E-05 0.1400
    2.7542E-02   7.80000E-05 0.1132
    3.0200E-02   8.60000E-05 0.1078
    3.3113E-02   1.12000E-04 0.0945
    3.6308E-02   1.69000E-04 0.0769
    3.9811E-02   2.37000E-04 0.0652
    4.3652E-02   3.68000E-04 0.0521
    4.7863E-02   5.12000E-04 0.0442
    5.2481E-02   6.49000E-04 0.0393
    5.7544E-02   9.21000E-04 0.0329
    6.3096E-02   1.08200E-03 0.0304
    6.9183E-02   1.41400E-03 0.0266
    7.5858E-02   1.74100E-03 0.0240
    8.3176E-02   2.05700E-03 0.0221
    9.1201E-02   2.38700E-03 0.0205
    1.0000E-01   2.68600E-03 0.0193
    1.0965E-01   2.85200E-03 0.0188
    1.2023E-01   3.08500E-03 0.0180
    1.3183E-01   3.48700E-03 0.0170
    1.4454E-01   3.75600E-03 0.0163
    1.5849E-01   4.04000E-03 0.0158
    1.7378E-01   4.33200E-03 0.0152
    1.9055E-01   4.79200E-03 0.0145
    2.0893E-01   5.22500E-03 0.0138
    2.2909E-01   5.48700E-03 0.0135
    2.5119E-01   5.98200E-03 0.0130
    2.7542E-01   6.51300E-03 0.0124
    3.0200E-01   6.92100E-03 0.0121
    3.3113E-01   7.33800E-03 0.0117
    3.6308E-01   7.91000E-03 0.0113
    3.9811E-01   8.13700E-03 0.0111
    4.3652E-01   8.65300E-03 0.0108
    4.7863E-01   8.98500E-03 0.0106
    5.2481E-01   1.06920E-02 0.0097
    5.7544E-01   1.00650E-02 0.0100
    6.3096E-01   1.03540E-02 0.0098
    6.9183E-01   1.10460E-02 0.0095
    7.5858E-01   1.14330E-02 0.0094
    8.3176E-01   1.20700E-02 0.0091
    9.1201E-01   1.25200E-02 0.0090
    1.0000E+00   1.27920E-02 0.0089
    1.0965E+00   1.33580E-02 0.0087
    1.2023E+00   1.39780E-02 0.0085
    1.3183E+00   1.44530E-02 0.0083
    1.4454E+00   1.50510E-02 0.0082
    1.5849E+00   1.53920E-02 0.0081
    1.7378E+00   1.57040E-02 0.0080
    1.9055E+00   1.64210E-02 0.0078
    2.0893E+00   1.63150E-02 0.0078
    2.2909E+00   1.70930E-02 0.0077
    2.5119E+00   1.76000E-02 0.0076
    2.7542E+00   1.75280E-02 0.0076
    3.0200E+00   1.79000E-02 0.0075
    3.3113E+00   1.81920E-02 0.0074
    3.6308E+00   1.81890E-02 0.0074
    3.9811E+00   1.85100E-02 0.0074
    4.3652E+00   1.88100E-02 0.0073
    4.7863E+00   1.85700E-02 0.0073
    5.2481E+00   1.87380E-02 0.0073
    5.7544E+00   1.84990E-02 0.0073
    6.3096E+00   1.85700E-02 0.0073
    6.9183E+00   1.85740E-02 0.0073
    7.5858E+00   1.81840E-02 0.0074
    8.3176E+00   1.80210E-02 0.0074
    9.1201E+00   1.74480E-02 0.0076
    1.0000E+01   1.72600E-02 0.0076
      total      6.31533E-01 0.0013
 
 surface  200                                                                                                                          
 angle  bin:  total                                                                                                                    
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   4.00000E-06 0.5000
    1.2023E-03   1.00000E-06 1.0000
    1.3183E-03   4.00000E-06 0.5000
    1.4454E-03   6.00000E-06 0.4082
    1.5849E-03   9.00000E-06 0.3333
    1.7378E-03   1.00000E-06 1.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   3.00000E-06 0.5773
    2.2909E-03   3.00000E-06 0.5773
    2.5119E-03   3.00000E-06 0.5773
    2.7542E-03   5.00000E-06 0.4472
    3.0200E-03   5.00000E-06 0.4472
    3.3113E-03   3.00000E-06 0.5773
    3.6308E-03   9.00000E-06 0.3333
    3.9811E-03   8.00000E-06 0.3536
    4.3652E-03   1.60000E-05 0.2500
    4.7863E-03   2.20000E-05 0.2132
    5.2481E-03   2.10000E-05 0.2182
    5.7544E-03   3.90000E-05 0.1601
    6.3096E-03   3.40000E-05 0.1715
    6.9183E-03   6.00000E-05 0.1291
    7.5858E-03   6.00000E-05 0.1291
    8.3176E-03   7.50000E-05 0.1155
    9.1201E-03   3.62000E-04 0.0525
    1.0000E-02   1.25000E-04 0.0894
    1.0965E-02   1.69000E-04 0.0769
    1.2023E-02   2.34000E-04 0.0654
    1.3183E-02   2.90000E-04 0.0587
    1.4454E-02   4.18000E-04 0.0489
    1.5849E-02   5.04000E-04 0.0445
    1.7378E-02   6.50000E-04 0.0393
    1.9055E-02   8.54000E-04 0.0343
    2.0893E-02   1.23000E-03 0.0285
    2.2909E-02   1.50400E-03 0.0258
    2.5119E-02   2.20000E-03 0.0213
    2.7542E-02   2.71100E-03 0.0192
    3.0200E-02   3.75900E-03 0.0163
    3.3113E-02   5.55200E-03 0.0134
    3.6308E-02   7.88000E-03 0.0113
    3.9811E-02   1.15810E-02 0.0093
    4.3652E-02   1.73000E-02 0.0076
    4.7863E-02   2.49110E-02 0.0063
    5.2481E-02   3.47890E-02 0.0054
    5.7544E-02   4.98530E-02 0.0045
    6.3096E-02   6.28000E-02 0.0040
    6.9183E-02   7.11620E-02 0.0038
    7.5858E-02   7.64980E-02 0.0036
    8.3176E-02   8.54530E-02 0.0034
    9.1201E-02   9.36240E-02 0.0033
    1.0000E-01   1.00406E-01 0.0032
    1.0965E-01   1.06402E-01 0.0031
    1.2023E-01   1.11198E-01 0.0030
    1.3183E-01   1.15369E-01 0.0030
    1.4454E-01   1.18431E-01 0.0029
    1.5849E-01   1.20583E-01 0.0029
    1.7378E-01   1.23193E-01 0.0029
    1.9055E-01   1.27281E-01 0.0028
    2.0893E-01   1.28569E-01 0.0028
    2.2909E-01   1.28995E-01 0.0028
    2.5119E-01   1.29624E-01 0.0028
    2.7542E-01   1.28429E-01 0.0028
    3.0200E-01   1.25859E-01 0.0028
    3.3113E-01   1.21812E-01 0.0029
    3.6308E-01   1.19191E-01 0.0029
    3.9811E-01   1.14421E-01 0.0030
    4.3652E-01   1.12109E-01 0.0030
    4.7863E-01   1.10867E-01 0.0030
    5.2481E-01   2.75168E-01 0.0022
    5.7544E-01   9.38210E-02 0.0033
    6.3096E-01   9.08410E-02 0.0033
    6.9183E-01   8.82280E-02 0.0034
    7.5858E-01   8.59040E-02 0.0034
    8.3176E-01   8.36320E-02 0.0035
    9.1201E-01   8.17050E-02 0.0035
    1.0000E+00   7.94960E-02 0.0036
    1.0965E+00   7.81790E-02 0.0036
    1.2023E+00   7.61940E-02 0.0036
    1.3183E+00   7.48430E-02 0.0037
    1.4454E+00   7.34130E-02 0.0037
    1.5849E+00   7.14190E-02 0.0037
    1.7378E+00   7.07750E-02 0.0038
    1.9055E+00   6.93500E-02 0.0038
    2.0893E+00   6.71680E-02 0.0039
    2.2909E+00   6.63740E-02 0.0039
    2.5119E+00   6.55210E-02 0.0039
    2.7542E+00   6.44480E-02 0.0039
    3.0200E+00   6.28530E-02 0.0040
    3.3113E+00   6.21490E-02 0.0040
    3.6308E+00   6.03900E-02 0.0041
    3.9811E+00   5.94990E-02 0.0041
    4.3652E+00   5.82720E-02 0.0041
    4.7863E+00   5.67800E-02 0.0042
    5.2481E+00   5.50350E-02 0.0043
    5.7544E+00   5.35930E-02 0.0043
    6.3096E+00   5.23230E-02 0.0044
    6.9183E+00   5.06840E-02 0.0044
    7.5858E+00   4.93130E-02 0.0045
    8.3176E+00   4.72000E-02 0.0046
    9.1201E+00   4.50970E-02 0.0047
    1.0000E+01   4.35800E-02 0.0048
      total      5.11279E+00 0.0005


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       21

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 5.1102E+00 to 5.1154E+00; 5.1077E+00 to 5.1179E+00; 5.1051E+00 to 5.1205E+00
 estimated  symmetric confidence interval(1,2,3 sigma): 5.1102E+00 to 5.1154E+00; 5.1077E+00 to 5.1179E+00; 5.1051E+00 to 5.1205E+00

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       21 with nps =     1000000  print table 160


 normed average tally per history  = 5.11279E+00          unnormed average tally per history  = 5.11279E+00
 estimated tally relative error    = 0.0005               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0005

 number of nonzero history tallies =      982496          efficiency for the nonzero tallies  = 0.9825
 history number of largest  tally  =      371963          largest  unnormalized history tally = 2.00000E+01
 (largest  tally)/(average tally)  = 3.91176E+00          (largest  tally)/(avg nonzero tally)= 3.84329E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.11279E+00


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.11279E+00             5.11280E+00                     0.000003
      relative error                  5.00885E-04             5.00891E-04                     0.000013
      variance of the variance        2.00457E-06             2.00550E-06                     0.000464
      shifted center                  5.11279E+00             5.11279E+00                     0.000000
      figure of merit                 5.87590E+03             5.87575E+03                    -0.000026

 the estimated slope of the  32 largest  tallies starting at  1.75000E+01 appears to be decreasing at least exponentially.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.474E+03)*( 1.996E+00)**2 = (1.474E+03)*(3.986E+00) = 5.876E+03

1    some tally scores were not made for various reasons:

                                  beyond last bin     not in
                   tally       user  segment   mult   angle   energy   time             
                     21          0       0       0       0  416368       0

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       31   no nonzero tallies were made in the tally fluctuation chart bin                           
         no nonzero tallies were made in any one of the   1938 tally bins

       21   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  1938 tally bins had   310 bins with zeros and   585 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     2 tallies were all zeros.
 warning.       1 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       31                          tally       21
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
       100000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1139E+00 0.0016 0.0000 10.0    5907
       200000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1140E+00 0.0011 0.0000 10.0    5930
       300000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1144E+00 0.0009 0.0000 10.0    5917
       400000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1133E+00 0.0008 0.0000 10.0    5899
       500000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1132E+00 0.0007 0.0000 10.0    5888
       600000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1114E+00 0.0006 0.0000 10.0    5888
       700000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1112E+00 0.0006 0.0000 10.0    5879
       800000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1128E+00 0.0006 0.0000 10.0    5877
       900000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1133E+00 0.0005 0.0000 10.0    5878
      1000000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00   5.1128E+00 0.0005 0.0000 10.0    5876

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Project\2026.1HEISOL\Source\Source-HEISOL-7cmAl.ir     nps =     1000000     coll
 =   107168137205     ctm =      678.34   nrn =     1021184118033

         8 warning messages so far.


 run terminated when     1000000  particle histories were done.

 computer time =  707.44 minutes

 mcnp     version 6.mpi 05/08/13                     01/29/26 10:35:01                     probid =  01/29/26 10:23:55 
