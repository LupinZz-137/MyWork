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
  
1mcnp     version 6.mpi ld=05/08/13                     12/23/25 15:25:13 
 *************************************************************************                 probid =  12/23/25 15:25:13 
 n=E:\Work\16MeV\Shielding\16MeV-18O-Source\Bertini.i                            

 
  warning.  Physics models enabled.
         1-       16 MeV Proton For Bertini                                                       
         2-       1     3    -4.54         -101               imp:p,h,#=1 $ Ti                    
         3-       2     2    -0.0001785    -102               imp:p,h,#=1 $ He                    
         4-       3    59    -8.30         -103               imp:p,h,#=1 $ Havar                 
         5-       4     1    -1.1          -104               imp:p,h,#=1                         
         6-       5     0                  -200 101 2i 104    imp:p,h,#=1                         
         7-       6     0                   200               imp:p,h,#=0                         
         8-                                                                                       
         9-       101    rcc   1        0  0  0.00125  0  0     1  $ Ti                           
        10-       102    rcc   1.00125  0  0  1        0  0     1  $ He                           
        11-       103    rcc   2.00125  0  0  0.0035   0  0     1  $ Havar                        
        12-       104    rcc   2.00475  0  0  1        0  0     1  $ H218O                        
        13-       200    so    5                                                                  
        14-                                                                                       
        15-       mode p h n                                                                      
  comment.  photonuclear physics may be needed (phys:p).
        16-       sdef par = h erg = 16 vec = 1 0 0  pos = -2 0 0  dir = 1                        
        17-       lca  8j 0   $ Bertini                                                           
        18-       c lca 2j 2 5j 0    $ Isabel                                                     
        19-       c lcb 4j 1000 1000 $ Isabel                                                     
        20-       c lca 8j 2         $ INCL                                                       
        21-       c lca 8j 1         $ CEM                                                        
        22-       nps 1e8                                                                         
        23-       c ssw 200 (-4)  pty= n p                                                        
        24-       c                                                                               
        25-       f11:p 200                                                                       
        26-       c *c11 170 16i 0 T                                                              
        27-       c ft11 frv 1 0 0                                                                
        28-       e11  1e-3 99i 20                                                                
        29-       c c                                                                             
        30-       f21:n 200                                                                       
        31-       c *c21 170 16i 0 T                                                              
        32-       c ft21 frv 1 0 0                                                                
        33-       e21  1e-3 99i 20                                                                
        34-       c c                                                                             
        35-       c f31:p 200                                                                     
        36-       c *c31 170 16i 0 T                                                              
        37-       c ft31 frv 1 0 0                                                                
        38-       c c                                                                             
        39-       c f41:n 200                                                                     
        40-       c *c41 170 16i 0 T                                                              
        41-       c ft41 frv 1 0 0                                                                
        42-       c f51:p 200                                                                     
        43-       c f61:n 200                                                                     
        44-       m3    22046  -0.07920053           $ Titanium    Ti  -4.54                      
        45-             22047  -0.07297743                                                        
        46-             22048  -0.73844657                                                        
        47-             22049  -0.05532161                                                        
        48-             22050  -0.05404851                                                        
        49-              nlib = 19c                                                               
        50-              hlib = 99h                                                               
        51-             pnlib = 19u                                                               
        52-       m2    2004   -0.0001785            $ HeLium      He  -0.0001785                 
        53-       m59   27059  -0.42                 $ Havar                              -8.30   
        54-             24050  -0.00813869                                                        
        55-             24052  -0.16321385                                                        
        56-             24053  -0.01886351                                                        
        57-             24054  -0.00478406                                                        
        58-             28058  -0.08601299                                                        
        59-             28060  -0.03427320                                                        
        60-             28061  -0.00151470                                                        
        61-             28062  -0.00490857                                                        
        62-             28064  -0.00129043                                                        
        63-             74180  -0.00003171                                                        
        64-             74182  -0.00708137                                                        
        65-             74183  -0.00384500                                                        
        66-             74184  -0.00827779                                                        
        67-             74186  -0.00776438                                                        
        68-             42092  -0.00308698                                                        
        69-             42094  -0.00197806                                                        
        70-             42095  -0.00345406                                                        
        71-             42096  -0.00366633                                                        
        72-             42097  -0.00212904                                                        
        73-             42098  -0.00545315                                                        
        74-             42100  -0.00223210                                                        
        75-             25055  -0.016                                                             
        76-              6012  -0.002                                                             
        77-              4009  -0.0005                                                            
        78-             26054  -0.01075482                                                        
        79-             26056  -0.17507286                                                        
        80-             26057  -0.00411551                                                        
        81-             26058  -0.00055730                                                        
        82-              nlib = 19c                                                               
        83-              hlib = 99h                                                               
        84-             pnlib = 19u                                                               
        85-       m1     1001  -0.101921514          $ 97% abundance O-18 water           -1.1    
        86-              1002  -0.000029562                                                       
        87-              8016  -0.008135099                                                       
        88-              8017  -0.000009969                                                       
        89-              8018  -0.889903856                                                       
        90-              nlib = 19c                                                               
        91-              hlib = 99h                                                               
        92-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  comment.  neutron  importances have been set equal to 1.

 surface      101.1 and surface      102.1 are the same.      102.1 will be deleted.

 surface      101.1 and surface      103.1 are the same.      103.1 will be deleted.

 surface      101.1 and surface      104.1 are the same.      104.1 will be deleted.

 surface      101.2 and surface      102.3 are the same.      102.3 will be deleted.

 surface      102.2 and surface      103.3 are the same.      103.3 will be deleted.

 surface      103.2 and surface      104.3 are the same.      104.3 will be deleted.
 
  comment.           6 surfaces were deleted for being the same as others.
 
  warning.     1 energy bins of tally       11 are below energy cutoff.
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
   4009.99h
   6012.99h
   8016.99h
   8017.99h
   8018.99h
  22046.99h
  22047.99h
  22048.99h
  22049.99h
  22050.99h
  24050.99h
  24052.99h
  24053.99h
  24054.99h
  25055.99h
  26054.99h
  26056.99h
  26057.99h
  26058.99h
  27059.99h
  28058.99h
  28060.99h
  28061.99h
  28062.99h
  28064.99h
  42092.99h
  42094.99h
  42095.99h
  42096.99h
  42097.99h
  42098.99h
  42100.99h
  74180.99h
  74182.99h
  74183.99h
  74184.99h
  74186.99h
 
  warning.    1 materials had unnormalized fractions. print table 40.


1LAHET physics options:                                                                                 print table 41

 lca    ielas   ipreq  iexisa  ichoic   jcoul  nexite   npidk   noact    icem    ilaq nevtype
 lca        2       1       1      23       1       1       0       1       0       0      66

 lcb    flenb(i),i=1,6                                                               ctofe       flim0
 lcb    3.4900E+03  3.4900E+03  2.4900E+03  2.4900E+03  8.0000E+02  8.0000E+02 -1.0000E+00 -1.0000E+00

 lea     ipht     icc  nobalc  nobale   ifbrk  ilvden   ievap   nofis
 lea        1       4       1       0       1       0       0       1

 leb         yzere       bzere       yzero       bzero
 leb    1.5000E+00  8.0000E+00  1.5000E+00  1.0000E+01

  comment.   nevtype for CEM set to  66
1cells                                                                                                  print table 60

                               atom        gram                                            neutron    photon     proton     photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1        1        3  5.71171E-02 4.54000E+00 3.92699E-03 1.78285E-02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        2  2.68559E-05 1.78500E-04 3.14159E+00 5.60774E-04           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3       59  8.66766E-02 8.30000E+00 1.09956E-02 9.12633E-02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        1  1.00089E-01 1.10000E+00 3.14159E+00 3.45575E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5        5        0  0.00000E+00 0.00000E+00 5.17301E+02 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6        6        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               5.23599E+02 3.56540E+00

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1        1        3  1.0000E+00                                                                                                
        2        2        2  1.0000E+00                                                                                                
        3        3       59  1.0000E+00                                                                                                
        4        4        1  1.0000E+00                                                                                                
        5        5        0  1.0000E+00                                                                                                
        6        6        0  0.0000E+00                                                                                                

    minimum source weight = 1.0000E+00    maximum source weight = 1.0000E+00

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         4 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
 no particle-production data for protons   from   1001.19c
   1001.19c    7021  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being used from   1002.19c
   1002.19c   41294  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file xdata/Lib80x/He/2004.800nc                                      

 no particle-production data for protons   from   2004.00c
   2004.00c   17578  He4 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et al    .  mat 228      05/01/18
 
  warning.    2004.00c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/Be009                                                

 particle-production data for protons   being used from   4009.19c
   4009.19c  200554  Be009 n-TENDL-2019 (jcsublet) IAEA                                           mat 425      11/18/19

                        tables from file Tendl/19/c/C012                                                 

 particle-production data for protons   being used from   6012.19c
   6012.19c  198463  C012 n-TENDL-2019 (jcsublet) IAEA                                            mat 625      11/18/19

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being used from   8016.19c
   8016.19c  775062  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

 no particle-production data for protons   from   8017.19c
   8017.19c    6545  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for protons   from   8018.19c
   8018.19c    7031  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/Ti046                                                

 particle-production data for protons   being used from  22046.19c
  22046.19c  387490  Ti046 n-TENDL-2019 (jcsublet) IAEA                                           mat2225      11/18/19

                        tables from file Tendl/19/c/Ti047                                                

 particle-production data for protons   being used from  22047.19c
  22047.19c  381253  Ti047 n-TENDL-2019 (jcsublet) IAEA                                           mat2228      11/18/19

                        tables from file Tendl/19/c/Ti048                                                

 particle-production data for protons   being used from  22048.19c
  22048.19c  352634  Ti048 n-TENDL-2019 (jcsublet) IAEA                                           mat2231      11/18/19

                        tables from file Tendl/19/c/Ti049                                                

 particle-production data for protons   being used from  22049.19c
  22049.19c  341094  Ti049 n-TENDL-2019 (jcsublet) IAEA                                           mat2234      11/18/19

                        tables from file Tendl/19/c/Ti050                                                

 particle-production data for protons   being used from  22050.19c
  22050.19c  312468  Ti050 n-TENDL-2019 (jcsublet) IAEA                                           mat2237      11/18/19
                     probability tables used from 4.5919E-01 to 5.5103E-01 mev.

                        tables from file Tendl/19/c/Cr050                                                

 particle-production data for protons   being used from  24050.19c
  24050.19c  417193  Cr050 n-TENDL-2019 (jcsublet) IAEA                                           mat2425      11/18/19

                        tables from file Tendl/19/c/Cr052                                                

 particle-production data for protons   being used from  24052.19c
  24052.19c  440706  Cr052 n-TENDL-2019 (jcsublet) IAEA                                           mat2431      11/18/19

                        tables from file Tendl/19/c/Cr053                                                

 particle-production data for protons   being used from  24053.19c
  24053.19c  398192  Cr053 n-TENDL-2019 (jcsublet) IAEA                                           mat2434      12/17/19

                        tables from file Tendl/19/c/Cr054                                                

 particle-production data for protons   being used from  24054.19c
  24054.19c  402213  Cr054 n-TENDL-2019 (jcsublet) IAEA                                           mat2437      11/18/19

                        tables from file Tendl/19/c/Mn055                                                

 particle-production data for protons   being used from  25055.19c
  25055.19c  404803  Mn055 n-TENDL-2019 (jcsublet) IAEA                                           mat2525      11/18/19

                        tables from file Tendl/19/c/Fe054                                                

 particle-production data for protons   being used from  26054.19c
  26054.19c  510838  Fe054 n-TENDL-2019 (jcsublet) IAEA                                           mat2625      11/18/19

                        tables from file Tendl/19/c/Fe056                                                

 particle-production data for protons   being used from  26056.19c
  26056.19c  542252  Fe056 n-TENDL-2019 (jcsublet) IAEA                                           mat2631      11/18/19

                        tables from file Tendl/19/c/Fe057                                                

 particle-production data for protons   being used from  26057.19c
  26057.19c  461415  Fe057 n-TENDL-2019 (jcsublet) IAEA                                           mat2634      11/18/19

                        tables from file Tendl/19/c/Fe058                                                

 particle-production data for protons   being used from  26058.19c
  26058.19c  363059  Fe058 n-TENDL-2019 (jcsublet) IAEA                                           mat2637      11/18/19

                        tables from file Tendl/19/c/Co059                                                

 particle-production data for protons   being used from  27059.19c
  27059.19c  504594  Co059 n-TENDL-2019 (jcsublet) IAEA                                           mat2725      11/18/19

                        tables from file Tendl/19/c/Ni058                                                

 particle-production data for protons   being used from  28058.19c
  28058.19c  807553  Ni058 n-TENDL-2019 (jcsublet) IAEA                                           mat2825      11/18/19

                        tables from file Tendl/19/c/Ni060                                                

 particle-production data for protons   being used from  28060.19c
  28060.19c  510763  Ni060 n-TENDL-2019 (jcsublet) IAEA                                           mat2831      11/18/19

                        tables from file Tendl/19/c/Ni061                                                

 particle-production data for protons   being used from  28061.19c
  28061.19c  468620  Ni061 n-TENDL-2019 (jcsublet) IAEA                                           mat2834      11/18/19

                        tables from file Tendl/19/c/Ni062                                                

 particle-production data for protons   being used from  28062.19c
  28062.19c  388355  Ni062 n-TENDL-2019 (jcsublet) IAEA                                           mat2837      11/18/19

                        tables from file Tendl/19/c/Ni064                                                

 particle-production data for protons   being used from  28064.19c
  28064.19c  356068  Ni064 n-TENDL-2019 (jcsublet) IAEA                                           mat2843      12/17/19

                        tables from file Tendl/19/c/Mo092                                                

 particle-production data for protons   being used from  42092.19c
  42092.19c  452506  Mo092 n-TENDL-2019 (jcsublet) IAEA                                           mat4225      11/18/19

                        tables from file Tendl/19/c/Mo094                                                

 particle-production data for protons   being used from  42094.19c
  42094.19c  470388  Mo094 n-TENDL-2019 (jcsublet) IAEA                                           mat4231      11/18/19

                        tables from file Tendl/19/c/Mo095                                                

 particle-production data for protons   being used from  42095.19c
  42095.19c  558049  Mo095 n-TENDL-2019 (jcsublet) IAEA                                           mat4234      11/18/19
                     probability tables used from 3.2000E-03 to 4.8460E-03 mev.

                        tables from file Tendl/19/c/Mo096                                                

 particle-production data for protons   being used from  42096.19c
  42096.19c  486311  Mo096 n-TENDL-2019 (jcsublet) IAEA                                           mat4237      11/18/19

                        tables from file Tendl/19/c/Mo097                                                

 particle-production data for protons   being used from  42097.19c
  42097.19c  508660  Mo097 n-TENDL-2019 (jcsublet) IAEA                                           mat4240      11/18/19

                        tables from file Tendl/19/c/Mo098                                                

 particle-production data for protons   being used from  42098.19c
  42098.19c  612309  Mo098 n-TENDL-2019 (jcsublet) IAEA                                           mat4243      11/18/19

                        tables from file Tendl/19/c/Mo100                                                

 particle-production data for protons   being used from  42100.19c
  42100.19c  532321  Mo100 n-TENDL-2019 (jcsublet) IAEA                                           mat4249      11/18/19

                        tables from file Tendl/19/c/W180                                                 

 particle-production data for protons   being used from  74180.19c
  74180.19c  535351  W180 n-TENDL-2019 (jcsublet) IAEA                                            mat7425      11/20/19
                     probability tables used from 2.6557E-04 to 1.0250E-01 mev.

                        tables from file Tendl/19/c/W182                                                 

 particle-production data for protons   being used from  74182.19c
  74182.19c  765048  W182 n-TENDL-2019 (jcsublet) IAEA                                            mat7431      12/17/19

                        tables from file Tendl/19/c/W183                                                 

 particle-production data for protons   being used from  74183.19c
  74183.19c  592006  W183 n-TENDL-2019 (jcsublet) IAEA                                            mat7434      11/20/19

                        tables from file Tendl/19/c/W184                                                 

 particle-production data for protons   being used from  74184.19c
  74184.19c  720841  W184 n-TENDL-2019 (jcsublet) IAEA                                            mat7437      11/20/19

                        tables from file Tendl/19/c/W186                                                 

 particle-production data for protons   being used from  74186.19c
  74186.19c  676257  W186 n-TENDL-2019 (jcsublet) IAEA                                            mat7443      12/17/19

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   2000.84p    2046  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   4000.84p    2439  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  27000.84p    5512  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  42000.84p    7668  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  74000.84p    9792  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file CP2020/2004.00h                                                 

   2004.00h   91166  acer                                                                         mat 228      09/04/20

  total    17071277

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   2000.03e    2329                                                                                          6/6/98    
   4000.03e    2331                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  22000.03e    2345                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  27000.03e    2345                                                                                          6/6/98    
  28000.03e    2347                                                                                          6/6/98    
  42000.03e    2353                                                                                          6/6/98    
  74000.03e    2367                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    2.0000E+02    2.0000E+01    2.0000E+02
    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    1.0000E+02    3.4300E+01    3.4300E+01    0.0000E+00    3.4300E+01


The following nuclides use physics models rather than data tables:

            1001.  h
            1002.  h
            4009.  h
            6012.  h
            8016.  h
            8017.  h
            8018.  h
           22046.  h
           22047.  h
           22048.  h
           22049.  h
           22050.  h
           24050.  h
           24052.  h
           24053.  h
           24054.  h
           25055.  h
           26054.  h
           26056.  h
           26057.  h
           26058.  h
           27059.  h
           28058.  h
           28060.  h
           28061.  h
           28062.  h
           28064.  h
           42092.  h
           42094.  h
           42095.  h
           42096.  h
           42097.  h
           42098.  h
           42100.  h
           74180.  h
           74182.  h
           74183.  h
           74184.  h
           74186.  h
 
 
  warning.  material        3 has been set to a conductor.
 
  warning.  material       59 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\Work\16MeV\Shielding\16MeV-18O-Source\Bertini.ir     nps =           0     coll =             
 0     ctm =        0.00   nrn =                 0

         9 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/23/25 15:25:17 
 master set rendezvous nps =    10000000,  work chunks =    63    12/23/25 15:25:21 
 master set rendezvous nps =    20000000,  work chunks =    63    12/23/25 15:26:25 
 master set rendezvous nps =    30000000,  work chunks =    63    12/23/25 15:27:27 
 master set rendezvous nps =    40000000,  work chunks =    63    12/23/25 15:28:29 
 master set rendezvous nps =    50000000,  work chunks =    63    12/23/25 15:29:34 
 master set rendezvous nps =    60000000,  work chunks =    63    12/23/25 15:30:38 
 master set rendezvous nps =    70000000,  work chunks =    63    12/23/25 15:31:42 
 master set rendezvous nps =    80000000,  work chunks =    63    12/23/25 15:33:05 
 master set rendezvous nps =    90000000,  work chunks =    63    12/23/25 15:34:46 
 master set rendezvous nps =   100000000,  work chunks =    63    12/23/25 15:36:30 
1problem summary                                                                                                           

      run terminated when   100000000  particle histories were done.
+                                                                                                    12/23/25 15:38:18 
      16 MeV Proton For Bertini                                                            probid =  12/23/25 15:25:13 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton             899823                0                0                0                0                0           670102
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              518728    5.1871E-03    9.1215E-03
 nucl. interaction   518719    5.1872E-03    9.8976E-03          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            2.7918E-15          downscattering           0    0.            7.7474E-04
 photonuclear             0    0.            0.                  capture                  0    1.4906E-07    5.9523E-07
 (n,xn)                  18    1.7806E-07    1.1719E-07          loss to (n,xn)           9    8.9030E-08    9.7905E-07
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           518737    5.1874E-03    9.8978E-03              total           518737    5.1874E-03    9.8978E-03

   number of neutrons banked                  518728        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.1874E-03          escape            7.9244E-01          tco   1.0000E+33
   neutron collisions per source particle 1.8314E-03          capture           4.7807E+00          eco   0.0000E+00
   total neutron collisions                   183141          capture or escape 7.9256E-01          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   7.9254E-01          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              939392    9.3940E-03    1.9767E-02
 nucl. interaction   948423    9.4842E-03    2.0104E-02          energy cutoff            0    0.            8.3049E-09
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons          169    1.7225E-06    2.2823E-06          compton scatter          0    0.            3.2045E-04
 bremsstrahlung        4123    4.1230E-05    3.6320E-06          capture              15598    1.5598E-04    2.9188E-06
 p-annihilation        1134    1.1340E-05    5.7948E-06          pair production        567    5.6700E-06    2.5913E-05
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence      1684    1.6840E-05    1.8833E-07                                                                
 2nd fluorescence        24    2.4000E-07    2.0494E-09                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total           955557    9.5556E-03    2.0116E-02              total           955557    9.5556E-03    2.0116E-02

   number of photons banked                   953873        average time of (shakes)              cutoffs
   photon tracks per source particle      9.5556E-03          escape            5.6522E-01          tco   1.0000E+33
   photon collisions per source particle  6.1637E-04          capture           4.5559E+00          eco   1.0000E-03
   total photon collisions                     61637          capture or escape 6.3040E-01          wc1  -5.0000E-01
                                                              any termination   6.3007E-01          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           100000000    1.0000E+00    1.6000E+01          escape               10005    1.0005E-04    5.3020E-04
 nucl. interaction    90613    9.0613E-04    4.0008E-03          energy cutoff     99978488    9.9978E-01    9.9913E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         2    2.0000E-08    5.3672E-08          coll. energy loss        0    0.            1.4934E+01
 photonuclear             0    0.            0.                  nucl. interaction   641802    6.4180E-03    6.7922E-02
 elastic recoil      539680    5.3968E-03    2.6100E-02          elastic scatter          0    0.            2.8289E-02
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total        100630295    1.0063E+00    1.6030E+01              total        100630295    1.0063E+00    1.6030E+01

   number of protons   banked                 630295                                              cutoffs
   proton   tracks per source particle    1.0063E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 9.8212E+01                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   793.70 minutes            maximum number ever in bank        15
 computer time in mcrun             622.53 minutes            bank overflows to backup file       0
 source particles per minute            1.6063E+05
 random numbers generated             219314309157            most random numbers used was       25140 in history    16234899

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0     1587300     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300
     1587300     1587300     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310
     1587300     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300     1587300
     1587300     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310     1587300
     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300     1587300     1587300
     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300
     1587300     1587300     1587300     1587310
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       52451        57744           26    2.6000E-07   6.0674E-01   1.5234E+00   9.9997E-01   6.5763E+00
        2        2      198682       198647           15    1.5000E-07   6.6884E-01   1.6196E+00   9.9997E-01   1.6966E+04
        3        3      187072       210763          756    7.5520E-06   7.8923E-01   1.7585E+00   9.9997E-01   3.2560E+00
        4        4       15665       503878       182344    1.8234E-03   6.2944E-01   1.8499E+00   9.9998E-01   3.0097E+00
        5        5      518728       518728            0    0.0000E+00   5.1708E-01   1.6693E+00   9.9997E-01   0.0000E+00

           total        972598      1489760       183141    1.8313E-03
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      119290       137276          257    2.5700E-06   2.0369E+00   2.0369E+00   1.0000E+00   4.5353E+00
        2        2      417581       417540            4    4.0000E-08   2.0639E+00   2.0639E+00   1.0000E+00   1.2170E+05
        3        3      378371       456634         8734    8.7340E-05   2.0314E+00   2.0314E+00   1.0000E+00   2.4407E+00
        4        4       42128       898266        52642    5.2642E-04   2.1190E+00   2.1190E+00   1.0000E+00   1.9482E+01
        5        5      939392       939392            0    0.0000E+00   2.0989E+00   2.0989E+00   1.0000E+00   0.0000E+00

           total       1896762      2849108        61637    6.1637E-04
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1   100002363    100006385    100105478    1.0011E+00   1.5997E+01   1.5999E+01   1.0000E+00   2.3295E-03
        2        2   100001192    100000492    100003753    1.0000E+00   1.5878E+01   1.5879E+01   1.0000E+00   1.1902E+02
        3        3    99993868    100012067    301080973    3.0108E+00   1.5679E+01   1.5683E+01   1.0000E+00   1.1807E-03
        4        4    99969839    100576947   9219967310    9.2200E+01   9.0321E+00   1.0056E+01   1.0000E+00   7.1304E-03
        5        5   100010005    100007748    100010005    1.0001E+00   1.5996E+01   1.5998E+01   1.0000E+00   0.0000E+00

           total     499977267    500603639   9821167519    9.8212E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1             5       5.00000E-08    5.52012E-08    1.10402E+00    3.09623E-06    1.92308E-01    2.12313E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        3           163       1.66246E-06    2.18991E-06    1.31727E+00    2.39955E-05    2.20135E-01    2.89977E-01
        4        4             1       1.00000E-08    3.71637E-08    3.71637E+00    1.07542E-08    5.48431E-06    2.03817E-05
        5        5             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        6        6             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total           169       1.72246E-06    2.28227E-06    1.32501E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    8.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    7.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    6.000             1      5.91716E-03    5.91716E-03    1.00000E-08    5.80565E-03    5.80565E-03
    5.000             1      5.91716E-03    1.18343E-02    1.00000E-08    5.80565E-03    1.16113E-02
    4.000             1      5.91716E-03    1.77515E-02    1.00000E-08    5.80565E-03    1.74169E-02
    3.000             6      3.55030E-02    5.32544E-02    6.82362E-08    3.96155E-02    5.70325E-02
    2.000            12      7.10059E-02    1.24260E-01    1.21093E-07    7.03021E-02    1.27335E-01
    1.000            83      4.91124E-01    6.15385E-01    8.44359E-07    4.90205E-01    6.17540E-01
    0.500            48      2.84024E-01    8.99408E-01    4.80264E-07    2.78824E-01    8.96364E-01
    0.100            15      8.87574E-02    9.88166E-01    1.58494E-07    9.20159E-02    9.88380E-01
    0.010             2      1.18343E-02    1.00000E+00    2.00147E-08    1.16198E-02    1.00000E+00
    0.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00

   total            169      1.00000E+00                   1.72246E-06    1.00000E+00

1tally       21        nps =   100000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): neutrons 
 
 surface  200                                                                                                                          
      energy   
    1.0000E-03   2.36594E-05 0.0205
    2.0099E-01   4.91657E-04 0.0045
    4.0098E-01   4.02626E-04 0.0050
    6.0097E-01   4.10625E-04 0.0049
    8.0096E-01   3.76997E-04 0.0052
    1.0010E+00   3.67548E-04 0.0052
    1.2009E+00   3.45467E-04 0.0054
    1.4009E+00   3.22278E-04 0.0056
    1.6009E+00   2.67898E-04 0.0061
    1.8009E+00   2.38619E-04 0.0065
    2.0009E+00   2.27368E-04 0.0066
    2.2009E+00   2.10729E-04 0.0069
    2.4009E+00   1.75976E-04 0.0075
    2.6009E+00   1.53387E-04 0.0081
    2.8009E+00   1.40288E-04 0.0084
    3.0009E+00   1.25227E-04 0.0089
    3.2008E+00   1.09497E-04 0.0096
    3.4008E+00   9.55535E-05 0.0102
    3.6008E+00   8.48959E-05 0.0109
    3.8008E+00   7.22681E-05 0.0118
    4.0008E+00   6.57668E-05 0.0123
    4.2008E+00   5.69067E-05 0.0133
    4.4008E+00   5.11974E-05 0.0140
    4.6008E+00   4.24352E-05 0.0153
    4.8008E+00   3.87179E-05 0.0161
    5.0008E+00   3.32590E-05 0.0173
    5.2007E+00   3.07586E-05 0.0180
    5.4007E+00   2.59478E-05 0.0196
    5.6007E+00   2.35184E-05 0.0206
    5.8007E+00   1.98648E-05 0.0224
    6.0007E+00   1.76383E-05 0.0238
    6.2007E+00   1.58586E-05 0.0251
    6.4007E+00   1.40182E-05 0.0267
    6.6007E+00   1.27085E-05 0.0280
    6.8007E+00   1.08983E-05 0.0303
    7.0006E+00   9.89885E-06 0.0318
    7.2006E+00   8.47920E-06 0.0343
    7.4006E+00   7.86885E-06 0.0356
    7.6006E+00   6.97854E-06 0.0379
    7.8006E+00   5.91950E-06 0.0411
    8.0006E+00   5.46887E-06 0.0428
    8.2006E+00   5.03887E-06 0.0445
    8.4006E+00   4.54903E-06 0.0469
    8.6006E+00   4.15912E-06 0.0490
    8.8006E+00   3.45855E-06 0.0538
    9.0005E+00   2.85923E-06 0.0591
    9.2005E+00   3.00881E-06 0.0576
    9.4005E+00   2.62942E-06 0.0617
    9.6005E+00   2.43919E-06 0.0640
    9.8005E+00   2.11760E-06 0.0687
    1.0000E+01   1.71964E-06 0.0762
    1.0200E+01   1.43962E-06 0.0833
    1.0400E+01   1.23935E-06 0.0898
    1.0600E+01   1.12951E-06 0.0941
    1.0800E+01   9.29788E-07 0.1037
    1.1000E+01   8.09660E-07 0.1111
    1.1200E+01   5.59883E-07 0.1336
    1.1400E+01   5.69773E-07 0.1325
    1.1600E+01   4.70000E-07 0.1459
    1.1800E+01   2.90000E-07 0.1857
    1.2000E+01   2.20000E-07 0.2132
    1.2200E+01   2.59680E-07 0.1961
    1.2400E+01   1.70000E-07 0.2425
    1.2600E+01   1.40000E-07 0.2673
    1.2800E+01   7.00000E-08 0.3780
    1.3000E+01   6.00000E-08 0.4082
    1.3200E+01   4.00000E-08 0.5000
    1.3400E+01   4.00000E-08 0.5000
    1.3600E+01   3.00000E-08 0.5774
    1.3800E+01   1.00000E-08 1.0000
    1.4000E+01   0.00000E+00 0.0000
    1.4200E+01   0.00000E+00 0.0000
    1.4400E+01   0.00000E+00 0.0000
    1.4600E+01   0.00000E+00 0.0000
    1.4800E+01   0.00000E+00 0.0000
    1.5000E+01   0.00000E+00 0.0000
    1.5200E+01   0.00000E+00 0.0000
    1.5400E+01   0.00000E+00 0.0000
    1.5600E+01   0.00000E+00 0.0000
    1.5800E+01   0.00000E+00 0.0000
    1.6000E+01   0.00000E+00 0.0000
    1.6200E+01   0.00000E+00 0.0000
    1.6400E+01   0.00000E+00 0.0000
    1.6600E+01   0.00000E+00 0.0000
    1.6800E+01   0.00000E+00 0.0000
    1.7000E+01   0.00000E+00 0.0000
    1.7200E+01   0.00000E+00 0.0000
    1.7400E+01   0.00000E+00 0.0000
    1.7600E+01   0.00000E+00 0.0000
    1.7800E+01   0.00000E+00 0.0000
    1.8000E+01   0.00000E+00 0.0000
    1.8200E+01   0.00000E+00 0.0000
    1.8400E+01   0.00000E+00 0.0000
    1.8600E+01   0.00000E+00 0.0000
    1.8800E+01   0.00000E+00 0.0000
    1.9000E+01   0.00000E+00 0.0000
    1.9200E+01   0.00000E+00 0.0000
    1.9400E+01   0.00000E+00 0.0000
    1.9600E+01   0.00000E+00 0.0000
    1.9800E+01   0.00000E+00 0.0000
    2.0000E+01   0.00000E+00 0.0000
      total      5.18713E-03 0.0014


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

 estimated asymmetric confidence interval(1,2,3 sigma): 5.1799E-03 to 5.1944E-03; 5.1726E-03 to 5.2017E-03; 5.1653E-03 to 5.2090E-03
 estimated  symmetric confidence interval(1,2,3 sigma): 5.1798E-03 to 5.1944E-03; 5.1726E-03 to 5.2017E-03; 5.1653E-03 to 5.2090E-03

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       21 with nps =   100000000  print table 160


 normed average tally per history  = 5.18713E-03          unnormed average tally per history  = 5.18713E-03
 estimated tally relative error    = 0.0014               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0014               relative error from nonzero scores  = 0.0002

 number of nonzero history tallies =      511645          efficiency for the nonzero tallies  = 0.0051
 history number of largest  tally  =     3357622          largest  unnormalized history tally = 2.00000E+00
 (largest  tally)/(average tally)  = 3.85570E+02          (largest  tally)/(avg nonzero tally)= 1.97275E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.18714E-03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.18713E-03             5.18715E-03                     0.000004
      relative error                  1.40372E-03             1.40372E-03                     0.000000
      variance of the variance        2.14684E-06             2.14686E-06                     0.000011
      shifted center                  5.18714E-03             5.18714E-03                     0.000000
      figure of merit                 8.15220E+02             8.15220E+02                     0.000000

 the 100 largest  history tallies appear to have a  maximum value of about 2.00000E+00
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.606E+05)*( 7.124E-02)**2 = (1.606E+05)*(5.075E-03) = 8.152E+02

1tally       11        nps =   100000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): photons  
 
 surface  200                                                                                                                          
      energy   
    1.0000E-03   0.00000E+00 0.0000
    2.0099E-01   6.24351E-04 0.0041
    4.0098E-01   5.39428E-04 0.0044
    6.0097E-01   4.11110E-04 0.0050
    8.0096E-01   4.41810E-04 0.0048
    1.0010E+00   9.23990E-04 0.0034
    1.2009E+00   1.20112E-03 0.0032
    1.4009E+00   2.92691E-04 0.0060
    1.6009E+00   3.38144E-04 0.0057
    1.8009E+00   3.80180E-04 0.0053
    2.0009E+00   4.47820E-04 0.0049
    2.2009E+00   4.59450E-04 0.0048
    2.4009E+00   2.28310E-04 0.0066
    2.6009E+00   2.80471E-04 0.0061
    2.8009E+00   2.09950E-04 0.0070
    3.0009E+00   1.90640E-04 0.0073
    3.2008E+00   2.63161E-04 0.0063
    3.4008E+00   2.13070E-04 0.0069
    3.6008E+00   1.79400E-04 0.0075
    3.8008E+00   1.69682E-04 0.0077
    4.0008E+00   1.67465E-04 0.0077
    4.2008E+00   1.48500E-04 0.0082
    4.4008E+00   1.44610E-04 0.0083
    4.6008E+00   1.21770E-04 0.0091
    4.8008E+00   1.14470E-04 0.0094
    5.0008E+00   1.03550E-04 0.0098
    5.2007E+00   9.43100E-05 0.0103
    5.4007E+00   1.68430E-04 0.0077
    5.6007E+00   7.50600E-05 0.0115
    5.8007E+00   5.81600E-05 0.0131
    6.0007E+00   5.37200E-05 0.0136
    6.2007E+00   5.86000E-05 0.0131
    6.4007E+00   6.16700E-05 0.0127
    6.6007E+00   3.67900E-05 0.0165
    6.8007E+00   2.15800E-05 0.0215
    7.0006E+00   2.06200E-05 0.0220
    7.2006E+00   1.96900E-05 0.0225
    7.4006E+00   1.85300E-05 0.0232
    7.6006E+00   1.39300E-05 0.0268
    7.8006E+00   1.28300E-05 0.0279
    8.0006E+00   1.24800E-05 0.0283
    8.2006E+00   9.94000E-06 0.0317
    8.4006E+00   8.87000E-06 0.0336
    8.6006E+00   8.44000E-06 0.0344
    8.8006E+00   7.52000E-06 0.0365
    9.0005E+00   6.74000E-06 0.0385
    9.2005E+00   6.10000E-06 0.0405
    9.4005E+00   5.57000E-06 0.0424
    9.6005E+00   5.05000E-06 0.0445
    9.8005E+00   4.92000E-06 0.0451
    1.0000E+01   4.27000E-06 0.0484
    1.0200E+01   4.29000E-06 0.0483
    1.0400E+01   3.00000E-07 0.1826
    1.0600E+01   1.00000E-07 0.3162
    1.0800E+01   6.00000E-08 0.4082
    1.1000E+01   7.00000E-08 0.3780
    1.1200E+01   6.00000E-08 0.4082
    1.1400E+01   4.00000E-08 0.5000
    1.1600E+01   4.00000E-08 0.5000
    1.1800E+01   1.00000E-08 1.0000
    1.2000E+01   1.00000E-08 1.0000
    1.2200E+01   1.00000E-08 1.0000
    1.2400E+01   0.00000E+00 0.0000
    1.2600E+01   0.00000E+00 0.0000
    1.2800E+01   0.00000E+00 0.0000
    1.3000E+01   0.00000E+00 0.0000
    1.3200E+01   0.00000E+00 0.0000
    1.3400E+01   0.00000E+00 0.0000
    1.3600E+01   0.00000E+00 0.0000
    1.3800E+01   0.00000E+00 0.0000
    1.4000E+01   0.00000E+00 0.0000
    1.4200E+01   0.00000E+00 0.0000
    1.4400E+01   0.00000E+00 0.0000
    1.4600E+01   0.00000E+00 0.0000
    1.4800E+01   0.00000E+00 0.0000
    1.5000E+01   0.00000E+00 0.0000
    1.5200E+01   0.00000E+00 0.0000
    1.5400E+01   0.00000E+00 0.0000
    1.5600E+01   0.00000E+00 0.0000
    1.5800E+01   0.00000E+00 0.0000
    1.6000E+01   0.00000E+00 0.0000
    1.6200E+01   0.00000E+00 0.0000
    1.6400E+01   0.00000E+00 0.0000
    1.6600E+01   0.00000E+00 0.0000
    1.6800E+01   0.00000E+00 0.0000
    1.7000E+01   0.00000E+00 0.0000
    1.7200E+01   0.00000E+00 0.0000
    1.7400E+01   0.00000E+00 0.0000
    1.7600E+01   0.00000E+00 0.0000
    1.7800E+01   0.00000E+00 0.0000
    1.8000E+01   0.00000E+00 0.0000
    1.8200E+01   0.00000E+00 0.0000
    1.8400E+01   0.00000E+00 0.0000
    1.8600E+01   0.00000E+00 0.0000
    1.8800E+01   0.00000E+00 0.0000
    1.9000E+01   0.00000E+00 0.0000
    1.9200E+01   0.00000E+00 0.0000
    1.9400E+01   0.00000E+00 0.0000
    1.9600E+01   0.00000E+00 0.0000
    1.9800E+01   0.00000E+00 0.0000
    2.0000E+01   0.00000E+00 0.0000
      total      9.39395E-03 0.0015


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       11

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 9.3803E-03 to 9.4076E-03; 9.3667E-03 to 9.4212E-03; 9.3531E-03 to 9.4349E-03
 estimated  symmetric confidence interval(1,2,3 sigma): 9.3803E-03 to 9.4076E-03; 9.3667E-03 to 9.4212E-03; 9.3530E-03 to 9.4349E-03

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       11 with nps =   100000000  print table 160


 normed average tally per history  = 9.39395E-03          unnormed average tally per history  = 9.39395E-03
 estimated tally relative error    = 0.0015               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0013               relative error from nonzero scores  = 0.0007

 number of nonzero history tallies =      616864          efficiency for the nonzero tallies  = 0.0062
 history number of largest  tally  =     3117869          largest  unnormalized history tally = 1.30000E+01
 (largest  tally)/(average tally)  = 1.38387E+03          (largest  tally)/(avg nonzero tally)= 8.53659E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 9.39397E-03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            9.39395E-03             9.39408E-03                     0.000014
      relative error                  1.45152E-03             1.45156E-03                     0.000032
      variance of the variance        4.45460E-06             4.46202E-06                     0.001667
      shifted center                  9.39397E-03             9.39397E-03                     0.000000
      figure of merit                 7.62420E+02             7.62372E+02                    -0.000063

 the estimated slope of the  32 largest  tallies starting at  8.50000E+00 appears to be decreasing at least exponentially.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.606E+05)*( 6.889E-02)**2 = (1.606E+05)*(4.746E-03) = 7.624E+02

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       21   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   102 tally bins had    31 bins with zeros and    16 bins with relative errors exceeding 0.10

       11   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   102 tally bins had    40 bins with zeros and    10 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       21                          tally       11
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
     10000000   5.1640E-03 0.0045 0.0000 10.0     807   9.3111E-03 0.0046 0.0000  3.2     756
     20000000   5.1826E-03 0.0031 0.0000 10.0     811   9.3764E-03 0.0032 0.0000  8.0     760
     30000000   5.1895E-03 0.0026 0.0000 10.0     815   9.3835E-03 0.0026 0.0000  3.7     764
     40000000   5.1845E-03 0.0022 0.0000 10.0     813   9.3798E-03 0.0023 0.0000 10.0     761
     50000000   5.1847E-03 0.0020 0.0000 10.0     814   9.3796E-03 0.0021 0.0000 10.0     761
     60000000   5.1810E-03 0.0018 0.0000 10.0     814   9.3869E-03 0.0019 0.0000 10.0     761
     70000000   5.1842E-03 0.0017 0.0000 10.0     815   9.3905E-03 0.0017 0.0000 10.0     762
     80000000   5.1833E-03 0.0016 0.0000 10.0     814   9.3887E-03 0.0016 0.0000 10.0     762
     90000000   5.1872E-03 0.0015 0.0000 10.0     815   9.3947E-03 0.0015 0.0000 10.0     762
    100000000   5.1871E-03 0.0014 0.0000 10.0     815   9.3940E-03 0.0015 0.0000 10.0     762

 ***********************************************************************************************************************

 dump no.    2 on file E:\Work\16MeV\Shielding\16MeV-18O-Source\Bertini.ir     nps =   100000000     coll =    
 9821412297     ctm =      622.53   nrn =      219314309157

        10 warning messages so far.


 run terminated when   100000000  particle histories were done.

 computer time =  793.70 minutes

 mcnp     version 6.mpi 05/08/13                     12/23/25 15:38:18                     probid =  12/23/25 15:25:13 
