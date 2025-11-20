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
  
1mcnp     version 6.mpi ld=05/08/13                     11/20/25 15:00:43 
 *************************************************************************                 probid =  11/20/25 15:00:43 
 n=E:\MyWork\MCNP\Accelerator\Electron\226Ra-SourceNP-PD.i                       

 
  warning.  Physics models enabled.
         1-       226Ra(y,n)225Ra---225Ac                                                         
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   60  -4.43  -101                                                             
         6-       2   17  -16.6  -102                                                             
         7-       3   17  -16.6  -203                                                             
         8-       4   17  -16.6  -204                                                             
         9-       5   61  -2.70  -103 104                                                         
        10-       6   16  -5.00  -104       $ Ra 1                                                
        11-       7   61  -2.70  -207 210                                                         
        12-       8   61  -2.70  -208 211                                                         
        13-       9   61  -2.70  -209 212                                                         
        14-       10  16  -5.00  -210       $ Ra 2                                                
        15-       11  16  -5.00  -211       $ Ra 3                                                
        16-       12  16  -5.00  -212       $ Ra 4                                                
        17-       13  60  -4.43  -213                                                             
        18-       14  51  -0.997 -105  101 2i 104 203 204 207 208 209 210 211                     
        19-                            212 213                                                    
        20-       15   0         -106 105                                                         
        21-       16   0           106                                                            
        22-                                                                                       
        23-       c ----------------------------------------------------------------------------- 
        24-       c ----------------------------------SURFACE------------------------------------ 
        25-       c ----------------------------------------------------------------------------- 
        26-       101  rcc  1     0   0   0.1    0   0   1                                        
        27-       102  rcc  1.25  0   0   0.1    0   0   0.7                                      
        28-       103  rcc  2     0   0   0.16   0   0   0.7                                      
        29-       104  rcc  2.0485 0  0   0.063  0   0   0.5                                      
        30-       105  rcc  1     0   0   2.1    0   0   1                                        
        31-       203  rcc  1.50  0   0   0.1    0   0   0.7                                      
        32-       204  rcc  1.75  0   0   0.1    0   0   0.7                                      
        33-       207  rcc  2.26  0   0   0.16   0   0   0.7                                      
        34-       208  rcc  2.52  0   0   0.16   0   0   0.7                                      
        35-       209  rcc  2.78  0   0   0.16   0   0   0.7                                      
        36-       210  rcc  2.3085 0  0   0.063  0   0   0.5                                      
        37-       211  rcc  2.5685 0  0   0.063  0   0   0.5                                      
        38-       212  rcc  2.8285 0  0   0.063  0   0   0.5                                      
        39-       213  rcc  3     0   0   0.1    0   0   1                                        
        40-       106   so  20                                                                    
        41-                                                                                       
        42-       c ----------------------------------------------------------------------------- 
        43-       c -----------------------------------DATA-------------------------------------- 
        44-       c ----------------------------------------------------------------------------- 
        45-       mode n e p #                                                                    
        46-       imp:n,p,e,#  1 14r 0                                                            
        47-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        48-       phys:p 200 0 0  -1  0 j 1                                                       
        49-       c cut:n 2j 0                                                                    
        50-       c cut:p 2j 0                                                                    
        51-       c var   rr=off                                                                  
        52-       sdef    par = e                                                                 
        53-               erg = 25                                                                
        54-               dir = 1                                                                 
        55-               vec = 1 0 0                                                             
        56-                 x = 0                                                                 
        57-                 y = d1                                                                
        58-                 z = d2                                                                
        59-       sp1  -41  0.274727                                                              
        60-       sp2  -41  0.274727                                                              
        61-       nps 1e8                                                                         
        62-       prdmp 1e8 1e8 1 1                                                               
        63-       c ----------------------------------------------------------------------------- 
        64-       c -----------------------------------TALLY------------------------------------- 
        65-       c ----------------------------------------------------------------------------- 
        66-       c tmesh   $ ------ TMESH tallies start ------                                   
        67-       c c                                                                             
        68-       c rmesh11:p                                                                     
        69-       c  cora11     0 199i   4                                                        
        70-       c  corb11    -2 199i   2                                                        
        71-       c  corc11    -0.01     0.01                                                     
        72-       c c                                                                             
        73-       c endmd   $ ------ TMESH tallies end ------                                     
        74-       c f12:p 200                                                                     
        75-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        76-       c f8:p  6 10 11 12                                                              
        77-       c ft8 res                                                                       
        78-       c fq8 u e                                                                       
        79-       f14:p 6 10 11 12                                                                
        80-       e14 1e-3 99log 25                                                               
        81-       f24:n 6 10 11 12                                                                
        82-       e24 1e-5 199log 25                                                              
        83-       c ----------------------------------------------------------------------------- 
        84-       c ---------------------------------MATERIALS----------------------------------- 
        85-       c ----------------------------------------------------------------------------- 
        86-       m60    6012  -0.00079080           $ Titanium Alloy                     -4.43   
        87-              6013  -0.00000918                                                        
        88-              8016  -0.001995                                                          
        89-              8017  -0.000001                                                          
        90-              8018  -0.000005                                                          
        91-              7014  -0.000498                                                          
        92-              7015  -0.000002                                                          
        93-              1001  -0.000150                                                          
        94-             26054  -0.00022582                                                        
        95-             26056  -0.00367607                                                        
        96-             26057  -0.00008641                                                        
        97-             26058  -0.00001170                                                        
        98-             13027  -0.061250                                                          
        99-             23051  -0.040000                                                          
       100-             22046  -0.07059143                                                        
       101-             22047  -0.06504479                                                        
       102-             22048  -0.65817743                                                        
       103-             22049  -0.04930815                                                        
       104-             22050  -0.04817343                                                        
       105-              nlib = 19c                                                               
       106-              hlib = 99h                                                               
       107-             pnlib = 19u                                                               
       108-       m16   88226  -1                    $ Radium      Ra   -5.0                      
       109-              nlib = 19c                                                               
       110-              hlib = 99h                                                               
       111-             pnlib = 38u                                                               
       112-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
       113-             12025  -0.00102913                                                        
       114-             12026  -0.00117859                                                        
       115-             13027  -0.972000                                                          
       116-             14028  -0.00551397                                                        
       117-             14029  -0.00028922                                                        
       118-             14030  -0.00019681                                                        
       119-             22046  -0.00006938                                                        
       120-             22047  -0.00006393                                                        
       121-             22048  -0.00064688                                                        
       122-             22049  -0.00004846                                                        
       123-             22050  -0.00004735                                                        
       124-             24050  -0.00008139                                                        
       125-             24052  -0.00163214                                                        
       126-             24053  -0.00018864                                                        
       127-             24054  -0.00004784                                                        
       128-             25055  -0.000876                                                          
       129-             26054  -0.00023079                                                        
       130-             26056  -0.00375694                                                        
       131-             26057  -0.00008832                                                        
       132-             26058  -0.00001196                                                        
       133-             29063  -0.00188318                                                        
       134-             29065  -0.00086682                                                        
       135-             30064  -0.00070195                                                        
       136-             30066  -0.00040824                                                        
       137-             30067  -0.00006038                                                        
       138-             30068  -0.00027985                                                        
       139-             30070  -0.00000953                                                        
       140-              nlib = 19c                                                               
       141-              hlib = 99h                                                               
       142-             pnlib = 19u                                                               
       143-       m51    1001  -0.111872             $ Water H2O                          -0.997  
       144-              1002  -0.000026                                                          
       145-              8016  -0.885692                                                          
       146-              8017  -0.000359                                                          
       147-              8018  -0.002048                                                          
       148-              nlib = 19c                                                               
       149-              hlib = 99h                                                               
       150-             pnlib = 19u                                                               
       151-       m17   73180  -0.00011695           $ tantalum    Ta   -16.6                     
       152-             73181  -0.99988305                                                        
       153-              nlib = 19c                                                               
       154-              hlib = 99h                                                               
       155-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.

 surface      101.1 and surface      105.1 are the same.      105.1 will be deleted.

 surface      101.1 and surface      213.1 are the same.      213.1 will be deleted.

 surface      101.3 and surface      105.3 are the same.      105.3 will be deleted.

 surface      102.1 and surface      103.1 are the same.      103.1 will be deleted.

 surface      102.1 and surface      203.1 are the same.      203.1 will be deleted.

 surface      102.1 and surface      204.1 are the same.      204.1 will be deleted.

 surface      102.1 and surface      207.1 are the same.      207.1 will be deleted.

 surface      102.1 and surface      208.1 are the same.      208.1 will be deleted.

 surface      102.1 and surface      209.1 are the same.      209.1 will be deleted.

 surface      104.1 and surface      210.1 are the same.      210.1 will be deleted.

 surface      104.1 and surface      211.1 are the same.      211.1 will be deleted.

 surface      104.1 and surface      212.1 are the same.      212.1 will be deleted.

 surface      105.2 and surface      213.2 are the same.      213.2 will be deleted.
 
  comment.          13 surfaces were deleted for being the same as others.
 
  warning.     1 energy bins of tally       14 are below energy cutoff.
 
  warning.  use models for the following missing data tables:
   1001.19u
   1002.19u


1LAHET physics options:                                                                                 print table 41

 lca    ielas   ipreq  iexisa  ichoic   jcoul  nexite   npidk   noact    icem    ilaq nevtype
 lca        2       1       1      23       1       1       0       1       1       0      66

 lcb    flenb(i),i=1,6                                                               ctofe       flim0
 lcb    3.4900E+03  3.4900E+03  2.4900E+03  2.4900E+03  8.0000E+02  8.0000E+02 -1.0000E+00 -1.0000E+00

 lea     ipht     icc  nobalc  nobale   ifbrk  ilvden   ievap   nofis
 lea        1       4       1       0       1       0       0       1

 leb         yzere       bzere       yzero       bzero
 leb    1.5000E+00  8.0000E+00  1.5000E+00  1.0000E+01

  comment.   nevtype for CEM set to  66
1cells                                                                                                  print table 60

                               atom        gram                                            neutron    photon     electron   photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1        1       60  5.90203E-02 4.43000E+00 3.14159E-01 1.39173E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2       17  5.52457E-02 1.66000E+01 1.53938E-01 2.55537E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3       17  5.52457E-02 1.66000E+01 1.53938E-01 2.55537E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4       17  5.52457E-02 1.66000E+01 1.53938E-01 2.55537E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5        5       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6        6       16  1.33216E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7        7       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8        8       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9        9       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10       10       16  1.33216E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11       11       16  1.33216E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12       12       16  1.33216E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       13       13       60  5.90203E-02 4.43000E+00 3.14159E-01 1.39173E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       14       14       51  9.99813E-02 9.97000E-01 4.52201E+00 4.50844E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       15       15        0  0.00000E+00 0.00000E+00 3.35037E+04 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       16       16        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.35103E+04 1.80733E+01

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1        1       60  1.0000E+00                                                                                                
        2        2       17  1.0000E+00                                                                                                
        3        3       17  1.0000E+00                                                                                                
        4        4       17  1.0000E+00                                                                                                
        5        5       61  1.0000E+00                                                                                                
        6        6       16  1.0000E+00                                                                                                
        7        7       61  1.0000E+00                                                                                                
        8        8       61  1.0000E+00                                                                                                
        9        9       61  1.0000E+00                                                                                                
       10       10       16  1.0000E+00                                                                                                
       11       11       16  1.0000E+00                                                                                                
       12       12       16  1.0000E+00                                                                                                
       13       13       60  1.0000E+00                                                                                                
       14       14       51  1.0000E+00                                                                                                
       15       15        0  1.0000E+00                                                                                                
       16       16        0  0.0000E+00                                                                                                

    minimum source weight = 1.0000E+00    maximum source weight = 1.0000E+00

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


 Using LLNL Photofission Multiplicity Model


         4 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
 no particle-production data for heavyions from   1001.19c
   1001.19c    7021  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being expunged from   1002.19c
 particle-production data for tritons   being expunged from   1002.19c
 no particle-production data for heavyions from   1002.19c
   1002.19c   40341  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file Tendl/19/c/C012                                                 

 particle-production data for protons   being expunged from   6012.19c
 particle-production data for deuterons being expunged from   6012.19c
 particle-production data for alphas    being expunged from   6012.19c
 no particle-production data for heavyions from   6012.19c
   6012.19c  178992  C012 n-TENDL-2019 (jcsublet) IAEA                                            mat 625      11/18/19

                        tables from file Tendl/19/c/C013                                                 

 no particle-production data for heavyions from   6013.19c
   6013.19c  203164  C013 n-TENDL-2019 (jcsublet) IAEA                                            mat 628      11/18/19
 
  warning.    6013.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/N014                                                 

 particle-production data for protons   being expunged from   7014.19c
 particle-production data for deuterons being expunged from   7014.19c
 particle-production data for alphas    being expunged from   7014.19c
 no particle-production data for heavyions from   7014.19c
   7014.19c  143095  N014 n-TENDL-2019 (jcsublet) IAEA                                            mat 725      11/18/19

                        tables from file Tendl/19/c/N015                                                 

 no particle-production data for heavyions from   7015.19c
   7015.19c   39155  N015 n-TENDL-2019 (jcsublet) IAEA                                            mat 728      11/18/19

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being expunged from   8016.19c
 particle-production data for deuterons being expunged from   8016.19c
 particle-production data for tritons   being expunged from   8016.19c
 particle-production data for alphas    being expunged from   8016.19c
 no particle-production data for heavyions from   8016.19c
   8016.19c  502213  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

 no particle-production data for heavyions from   8017.19c
   8017.19c    6545  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for heavyions from   8018.19c
   8018.19c    7031  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/Mg024                                                

 particle-production data for protons   being expunged from  12024.19c
 particle-production data for deuterons being expunged from  12024.19c
 particle-production data for tritons   being expunged from  12024.19c
 particle-production data for helions   being expunged from  12024.19c
 particle-production data for alphas    being expunged from  12024.19c
 no particle-production data for heavyions from  12024.19c
  12024.19c  177142  Mg024 n-TENDL-2019 (jcsublet) IAEA                                           mat1225      11/18/19

                        tables from file Tendl/19/c/Mg025                                                

 particle-production data for protons   being expunged from  12025.19c
 particle-production data for deuterons being expunged from  12025.19c
 particle-production data for tritons   being expunged from  12025.19c
 particle-production data for helions   being expunged from  12025.19c
 particle-production data for alphas    being expunged from  12025.19c
 no particle-production data for heavyions from  12025.19c
  12025.19c  270444  Mg025 n-TENDL-2019 (jcsublet) IAEA                                           mat1228      11/18/19

                        tables from file Tendl/19/c/Mg026                                                

 particle-production data for protons   being expunged from  12026.19c
 particle-production data for deuterons being expunged from  12026.19c
 particle-production data for tritons   being expunged from  12026.19c
 particle-production data for helions   being expunged from  12026.19c
 particle-production data for alphas    being expunged from  12026.19c
 no particle-production data for heavyions from  12026.19c
  12026.19c  190662  Mg026 n-TENDL-2019 (jcsublet) IAEA                                           mat1231      12/17/19

                        tables from file Tendl/19/c/Al027                                                

 particle-production data for protons   being expunged from  13027.19c
 particle-production data for deuterons being expunged from  13027.19c
 particle-production data for tritons   being expunged from  13027.19c
 particle-production data for helions   being expunged from  13027.19c
 particle-production data for alphas    being expunged from  13027.19c
 no particle-production data for heavyions from  13027.19c
  13027.19c  233548  Al027 n-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/17/19

                        tables from file Tendl/19/c/Si028                                                

 particle-production data for protons   being expunged from  14028.19c
 particle-production data for deuterons being expunged from  14028.19c
 particle-production data for tritons   being expunged from  14028.19c
 particle-production data for helions   being expunged from  14028.19c
 particle-production data for alphas    being expunged from  14028.19c
 no particle-production data for heavyions from  14028.19c
  14028.19c  194192  Si028 n-TENDL-2019 (jcsublet) IAEA                                           mat1425      11/18/19

                        tables from file Tendl/19/c/Si029                                                

 particle-production data for protons   being expunged from  14029.19c
 particle-production data for deuterons being expunged from  14029.19c
 particle-production data for tritons   being expunged from  14029.19c
 particle-production data for helions   being expunged from  14029.19c
 particle-production data for alphas    being expunged from  14029.19c
 no particle-production data for heavyions from  14029.19c
  14029.19c  198977  Si029 n-TENDL-2019 (jcsublet) IAEA                                           mat1428      11/18/19

                        tables from file Tendl/19/c/Si030                                                

 particle-production data for protons   being expunged from  14030.19c
 particle-production data for deuterons being expunged from  14030.19c
 particle-production data for tritons   being expunged from  14030.19c
 particle-production data for helions   being expunged from  14030.19c
 particle-production data for alphas    being expunged from  14030.19c
 no particle-production data for heavyions from  14030.19c
  14030.19c  208139  Si030 n-TENDL-2019 (jcsublet) IAEA                                           mat1431      11/18/19

                        tables from file Tendl/19/c/Ti046                                                

 particle-production data for protons   being expunged from  22046.19c
 particle-production data for deuterons being expunged from  22046.19c
 particle-production data for tritons   being expunged from  22046.19c
 particle-production data for helions   being expunged from  22046.19c
 particle-production data for alphas    being expunged from  22046.19c
 no particle-production data for heavyions from  22046.19c
  22046.19c  296662  Ti046 n-TENDL-2019 (jcsublet) IAEA                                           mat2225      11/18/19

                        tables from file Tendl/19/c/Ti047                                                

 particle-production data for protons   being expunged from  22047.19c
 particle-production data for deuterons being expunged from  22047.19c
 particle-production data for tritons   being expunged from  22047.19c
 particle-production data for helions   being expunged from  22047.19c
 particle-production data for alphas    being expunged from  22047.19c
 no particle-production data for heavyions from  22047.19c
  22047.19c  277388  Ti047 n-TENDL-2019 (jcsublet) IAEA                                           mat2228      11/18/19

                        tables from file Tendl/19/c/Ti048                                                

 particle-production data for protons   being expunged from  22048.19c
 particle-production data for deuterons being expunged from  22048.19c
 particle-production data for tritons   being expunged from  22048.19c
 particle-production data for helions   being expunged from  22048.19c
 particle-production data for alphas    being expunged from  22048.19c
 no particle-production data for heavyions from  22048.19c
  22048.19c  271503  Ti048 n-TENDL-2019 (jcsublet) IAEA                                           mat2231      11/18/19

                        tables from file Tendl/19/c/Ti049                                                

 particle-production data for protons   being expunged from  22049.19c
 particle-production data for deuterons being expunged from  22049.19c
 particle-production data for tritons   being expunged from  22049.19c
 particle-production data for helions   being expunged from  22049.19c
 particle-production data for alphas    being expunged from  22049.19c
 no particle-production data for heavyions from  22049.19c
  22049.19c  255751  Ti049 n-TENDL-2019 (jcsublet) IAEA                                           mat2234      11/18/19

                        tables from file Tendl/19/c/Ti050                                                

 particle-production data for protons   being expunged from  22050.19c
 particle-production data for deuterons being expunged from  22050.19c
 particle-production data for tritons   being expunged from  22050.19c
 particle-production data for helions   being expunged from  22050.19c
 particle-production data for alphas    being expunged from  22050.19c
 no particle-production data for heavyions from  22050.19c
  22050.19c  240317  Ti050 n-TENDL-2019 (jcsublet) IAEA                                           mat2237      11/18/19

                        tables from file Tendl/19/c/V051                                                 

 particle-production data for protons   being expunged from  23051.19c
 particle-production data for deuterons being expunged from  23051.19c
 particle-production data for tritons   being expunged from  23051.19c
 particle-production data for helions   being expunged from  23051.19c
 particle-production data for alphas    being expunged from  23051.19c
 no particle-production data for heavyions from  23051.19c
  23051.19c  314598  V051 n-TENDL-2019 (jcsublet) IAEA                                            mat2328      11/18/19

                        tables from file Tendl/19/c/Cr050                                                

 particle-production data for protons   being expunged from  24050.19c
 particle-production data for deuterons being expunged from  24050.19c
 particle-production data for tritons   being expunged from  24050.19c
 particle-production data for helions   being expunged from  24050.19c
 particle-production data for alphas    being expunged from  24050.19c
 no particle-production data for heavyions from  24050.19c
  24050.19c  318998  Cr050 n-TENDL-2019 (jcsublet) IAEA                                           mat2425      11/18/19

                        tables from file Tendl/19/c/Cr052                                                

 particle-production data for protons   being expunged from  24052.19c
 particle-production data for deuterons being expunged from  24052.19c
 particle-production data for tritons   being expunged from  24052.19c
 particle-production data for helions   being expunged from  24052.19c
 particle-production data for alphas    being expunged from  24052.19c
 no particle-production data for heavyions from  24052.19c
  24052.19c  354361  Cr052 n-TENDL-2019 (jcsublet) IAEA                                           mat2431      11/18/19

                        tables from file Tendl/19/c/Cr053                                                

 particle-production data for protons   being expunged from  24053.19c
 particle-production data for deuterons being expunged from  24053.19c
 particle-production data for tritons   being expunged from  24053.19c
 particle-production data for helions   being expunged from  24053.19c
 particle-production data for alphas    being expunged from  24053.19c
 no particle-production data for heavyions from  24053.19c
  24053.19c  297421  Cr053 n-TENDL-2019 (jcsublet) IAEA                                           mat2434      12/17/19

                        tables from file Tendl/19/c/Cr054                                                

 particle-production data for protons   being expunged from  24054.19c
 particle-production data for deuterons being expunged from  24054.19c
 particle-production data for tritons   being expunged from  24054.19c
 particle-production data for helions   being expunged from  24054.19c
 particle-production data for alphas    being expunged from  24054.19c
 no particle-production data for heavyions from  24054.19c
  24054.19c  321909  Cr054 n-TENDL-2019 (jcsublet) IAEA                                           mat2437      11/18/19

                        tables from file Tendl/19/c/Mn055                                                

 particle-production data for protons   being expunged from  25055.19c
 particle-production data for deuterons being expunged from  25055.19c
 particle-production data for tritons   being expunged from  25055.19c
 particle-production data for helions   being expunged from  25055.19c
 particle-production data for alphas    being expunged from  25055.19c
 no particle-production data for heavyions from  25055.19c
  25055.19c  312017  Mn055 n-TENDL-2019 (jcsublet) IAEA                                           mat2525      11/18/19

                        tables from file Tendl/19/c/Fe054                                                

 particle-production data for protons   being expunged from  26054.19c
 particle-production data for deuterons being expunged from  26054.19c
 particle-production data for tritons   being expunged from  26054.19c
 particle-production data for helions   being expunged from  26054.19c
 particle-production data for alphas    being expunged from  26054.19c
 no particle-production data for heavyions from  26054.19c
  26054.19c  399040  Fe054 n-TENDL-2019 (jcsublet) IAEA                                           mat2625      11/18/19

                        tables from file Tendl/19/c/Fe056                                                

 particle-production data for protons   being expunged from  26056.19c
 particle-production data for deuterons being expunged from  26056.19c
 particle-production data for tritons   being expunged from  26056.19c
 particle-production data for helions   being expunged from  26056.19c
 particle-production data for alphas    being expunged from  26056.19c
 no particle-production data for heavyions from  26056.19c
  26056.19c  451989  Fe056 n-TENDL-2019 (jcsublet) IAEA                                           mat2631      11/18/19

                        tables from file Tendl/19/c/Fe057                                                

 particle-production data for protons   being expunged from  26057.19c
 particle-production data for deuterons being expunged from  26057.19c
 particle-production data for tritons   being expunged from  26057.19c
 particle-production data for helions   being expunged from  26057.19c
 particle-production data for alphas    being expunged from  26057.19c
 no particle-production data for heavyions from  26057.19c
  26057.19c  356324  Fe057 n-TENDL-2019 (jcsublet) IAEA                                           mat2634      11/18/19

                        tables from file Tendl/19/c/Fe058                                                

 particle-production data for protons   being expunged from  26058.19c
 particle-production data for deuterons being expunged from  26058.19c
 particle-production data for tritons   being expunged from  26058.19c
 particle-production data for helions   being expunged from  26058.19c
 particle-production data for alphas    being expunged from  26058.19c
 no particle-production data for heavyions from  26058.19c
  26058.19c  281525  Fe058 n-TENDL-2019 (jcsublet) IAEA                                           mat2637      11/18/19

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being expunged from  29063.19c
 particle-production data for deuterons being expunged from  29063.19c
 particle-production data for tritons   being expunged from  29063.19c
 particle-production data for helions   being expunged from  29063.19c
 particle-production data for alphas    being expunged from  29063.19c
 no particle-production data for heavyions from  29063.19c
  29063.19c  425863  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being expunged from  29065.19c
 particle-production data for deuterons being expunged from  29065.19c
 particle-production data for tritons   being expunged from  29065.19c
 particle-production data for helions   being expunged from  29065.19c
 particle-production data for alphas    being expunged from  29065.19c
 no particle-production data for heavyions from  29065.19c
  29065.19c  343876  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file Tendl/19/c/Zn064                                                

 particle-production data for protons   being expunged from  30064.19c
 particle-production data for deuterons being expunged from  30064.19c
 particle-production data for tritons   being expunged from  30064.19c
 particle-production data for helions   being expunged from  30064.19c
 particle-production data for alphas    being expunged from  30064.19c
 no particle-production data for heavyions from  30064.19c
  30064.19c  430411  Zn064 n-TENDL-2019 (jcsublet) IAEA                                           mat3025      11/18/19

                        tables from file Tendl/19/c/Zn066                                                

 particle-production data for protons   being expunged from  30066.19c
 particle-production data for deuterons being expunged from  30066.19c
 particle-production data for tritons   being expunged from  30066.19c
 particle-production data for helions   being expunged from  30066.19c
 particle-production data for alphas    being expunged from  30066.19c
 no particle-production data for heavyions from  30066.19c
  30066.19c  407332  Zn066 n-TENDL-2019 (jcsublet) IAEA                                           mat3031      12/17/19

                        tables from file Tendl/19/c/Zn067                                                

 particle-production data for protons   being expunged from  30067.19c
 particle-production data for deuterons being expunged from  30067.19c
 particle-production data for tritons   being expunged from  30067.19c
 particle-production data for helions   being expunged from  30067.19c
 particle-production data for alphas    being expunged from  30067.19c
 no particle-production data for heavyions from  30067.19c
  30067.19c  463753  Zn067 n-TENDL-2019 (jcsublet) IAEA                                           mat3034      11/18/19

                        tables from file Tendl/19/c/Zn068                                                

 particle-production data for protons   being expunged from  30068.19c
 particle-production data for deuterons being expunged from  30068.19c
 particle-production data for tritons   being expunged from  30068.19c
 particle-production data for helions   being expunged from  30068.19c
 particle-production data for alphas    being expunged from  30068.19c
 no particle-production data for heavyions from  30068.19c
  30068.19c  382072  Zn068 n-TENDL-2019 (jcsublet) IAEA                                           mat3037      11/18/19

                        tables from file Tendl/19/c/Zn070                                                

 particle-production data for protons   being expunged from  30070.19c
 particle-production data for deuterons being expunged from  30070.19c
 particle-production data for tritons   being expunged from  30070.19c
 particle-production data for helions   being expunged from  30070.19c
 particle-production data for alphas    being expunged from  30070.19c
 no particle-production data for heavyions from  30070.19c
  30070.19c  348328  Zn070 n-TENDL-2019 (jcsublet) IAEA                                           mat3043      11/18/19

                        tables from file Tendl/19/c/Ta180                                                

 particle-production data for protons   being expunged from  73180.19c
 particle-production data for deuterons being expunged from  73180.19c
 particle-production data for tritons   being expunged from  73180.19c
 particle-production data for helions   being expunged from  73180.19c
 particle-production data for alphas    being expunged from  73180.19c
 no particle-production data for heavyions from  73180.19c
  73180.19c  456312  Ta180 n-TENDL-2019 (jcsublet) IAEA                                           mat7325      11/20/19

                        tables from file Tendl/19/c/Ta181                                                

 particle-production data for protons   being expunged from  73181.19c
 particle-production data for deuterons being expunged from  73181.19c
 particle-production data for tritons   being expunged from  73181.19c
 particle-production data for helions   being expunged from  73181.19c
 particle-production data for alphas    being expunged from  73181.19c
 no particle-production data for heavyions from  73181.19c
  73181.19c  925806  Ta181 n-TENDL-2019 (jcsublet) IAEA                                           mat7328      12/17/19

                        tables from file Tendl/19/c/Ra226                                                

 particle-production data for protons   being expunged from  88226.19c
 particle-production data for deuterons being expunged from  88226.19c
 particle-production data for tritons   being expunged from  88226.19c
 particle-production data for helions   being expunged from  88226.19c
 particle-production data for alphas    being expunged from  88226.19c
 no particle-production data for heavyions from  88226.19c
  88226.19c  596194  Ra226 n-TENDL-2019 (jcsublet) IAEA                 total nu                  mat8834      11/20/19

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   7000.84p    3270  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  12000.84p    3857  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  23000.84p    5890  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  30000.84p    6364  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  73000.84p    9774  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  88000.84p   10422  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/C012                                                 

   6012.19u   45146  C012 g-TENDL-2019 (jcsublet) IAEA                                            mat 625      12/16/19

                        tables from file Tendl/19/u/C013                                                 

   6013.19u   49760  C013 g-TENDL-2019 (jcsublet) IAEA                                            mat 628      12/16/19

                        tables from file Tendl/19/u/N014                                                 

   7014.19u   52882  N014 g-TENDL-2019 (jcsublet) IAEA                                            mat 725      12/16/19

                        tables from file Tendl/19/u/N015                                                 

   7015.19u   51496  N015 g-TENDL-2019 (jcsublet) IAEA                                            mat 728      12/16/19

                        tables from file Tendl/19/u/O016                                                 

   8016.19u   49249  O016 g-TENDL-2019 (jcsublet) IAEA                                            mat 825      12/16/19

                        tables from file Tendl/19/u/O017                                                 

   8017.19u   55106  O017 g-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/16/19

                        tables from file Tendl/19/u/O018                                                 

   8018.19u   52485  O018 g-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/16/19

                        tables from file Tendl/19/u/Mg024                                                

  12024.19u   50225  Mg024 g-TENDL-2019 (jcsublet) IAEA                                           mat1225      12/16/19

                        tables from file Tendl/19/u/Mg025                                                

  12025.19u   53998  Mg025 g-TENDL-2019 (jcsublet) IAEA                                           mat1228      12/16/19

                        tables from file Tendl/19/u/Mg026                                                

  12026.19u   51459  Mg026 g-TENDL-2019 (jcsublet) IAEA                                           mat1231      12/16/19

                        tables from file Tendl/19/u/Al027                                                

  13027.19u   53901  Al027 g-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/16/19

                        tables from file Tendl/19/u/Si028                                                

  14028.19u   50160  Si028 g-TENDL-2019 (jcsublet) IAEA                                           mat1425      12/16/19

                        tables from file Tendl/19/u/Si029                                                

  14029.19u   53328  Si029 g-TENDL-2019 (jcsublet) IAEA                                           mat1428      12/16/19

                        tables from file Tendl/19/u/Si030                                                

  14030.19u   52091  Si030 g-TENDL-2019 (jcsublet) IAEA                                           mat1431      12/16/19

                        tables from file Tendl/19/u/Ti046                                                

  22046.19u   54613  Ti046 g-TENDL-2019 (jcsublet) IAEA                                           mat2225      12/16/19

                        tables from file Tendl/19/u/Ti047                                                

  22047.19u   56290  Ti047 g-TENDL-2019 (jcsublet) IAEA                                           mat2228      12/16/19

                        tables from file Tendl/19/u/Ti048                                                

  22048.19u   54173  Ti048 g-TENDL-2019 (jcsublet) IAEA                                           mat2231      12/16/19

                        tables from file Tendl/19/u/Ti049                                                

  22049.19u   55793  Ti049 g-TENDL-2019 (jcsublet) IAEA                                           mat2234      12/16/19

                        tables from file Tendl/19/u/Ti050                                                

  22050.19u   53806  Ti050 g-TENDL-2019 (jcsublet) IAEA                                           mat2237      12/16/19

                        tables from file Tendl/19/u/V051                                                 

  23051.19u   56050  V051 g-TENDL-2019 (jcsublet) IAEA                                            mat2328      12/16/19

                        tables from file Tendl/19/u/Cr050                                                

  24050.19u   54833  Cr050 g-TENDL-2019 (jcsublet) IAEA                                           mat2425      12/16/19

                        tables from file Tendl/19/u/Cr052                                                

  24052.19u   54480  Cr052 g-TENDL-2019 (jcsublet) IAEA                                           mat2431      12/16/19

                        tables from file Tendl/19/u/Cr053                                                

  24053.19u   56804  Cr053 g-TENDL-2019 (jcsublet) IAEA                                           mat2434      12/16/19

                        tables from file Tendl/19/u/Cr054                                                

  24054.19u   55587  Cr054 g-TENDL-2019 (jcsublet) IAEA                                           mat2437      12/16/19

                        tables from file Tendl/19/u/Mn055                                                

  25055.19u   57633  Mn055 g-TENDL-2019 (jcsublet) IAEA                                           mat2525      12/16/19

                        tables from file Tendl/19/u/Fe054                                                

  26054.19u   54779  Fe054 g-TENDL-2019 (jcsublet) IAEA                                           mat2625      12/16/19

                        tables from file Tendl/19/u/Fe056                                                

  26056.19u   55484  Fe056 g-TENDL-2019 (jcsublet) IAEA                                           mat2631      12/16/19

                        tables from file Tendl/19/u/Fe057                                                

  26057.19u   57317  Fe057 g-TENDL-2019 (jcsublet) IAEA                                           mat2634      12/16/19

                        tables from file Tendl/19/u/Fe058                                                

  26058.19u   55929  Fe058 g-TENDL-2019 (jcsublet) IAEA                                           mat2637      12/16/19

                        tables from file Tendl/19/u/Cu063                                                

  29063.19u   58984  Cu063 g-TENDL-2019 (jcsublet) IAEA                                           mat2925      12/16/19

                        tables from file Tendl/19/u/Cu065                                                

  29065.19u   58323  Cu065 g-TENDL-2019 (jcsublet) IAEA                                           mat2931      12/16/19

                        tables from file Tendl/19/u/Zn064                                                

  30064.19u   58262  Zn064 g-TENDL-2019 (jcsublet) IAEA                                           mat3025      12/16/19

                        tables from file Tendl/19/u/Zn066                                                

  30066.19u   57748  Zn066 g-TENDL-2019 (jcsublet) IAEA                                           mat3031      12/16/19

                        tables from file Tendl/19/u/Zn067                                                

  30067.19u   60012  Zn067 g-TENDL-2019 (jcsublet) IAEA                                           mat3034      12/16/19

                        tables from file Tendl/19/u/Zn068                                                

  30068.19u   57478  Zn068 g-TENDL-2019 (jcsublet) IAEA                                           mat3037      12/16/19

                        tables from file Tendl/19/u/Zn070                                                

  30070.19u   57167  Zn070 g-TENDL-2019 (jcsublet) IAEA                                           mat3043      12/16/19

                        tables from file Tendl/19/u/Ta180m                                               

  73180.19u   63085  Ta180m g-TENDL-2019 (jcsublet) IAEA                                          mat7326      12/16/19

                        tables from file Tendl/19/u/Ta181                                                

  73181.19u   61908  Ta181 g-TENDL-2019 (jcsublet) IAEA                                           mat7328      12/16/19

                        tables from file PD/g_88-Ra-226_8834.acef                                        

  88226.38u 1473799   88-Ra-226   T= 0.00 K from IAEA/PD-2019       (ACEMAKER)                    mat8834    2022/10/21

  total    15778825

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)
 
  warning.  use ACT card to generate delayed gammas from fission.

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   7000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  12000.03e    2337                                                                                          6/6/98    
  13000.03e    2337                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  22000.03e    2345                                                                                          6/6/98    
  23000.03e    2345                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    
  30000.03e    2347                                                                                          6/6/98    
  73000.03e    2367                                                                                          6/6/98    
  88000.03e    2377                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+01    2.0000E+02    2.0000E+01    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    0.0000E+00    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

            1001.  u
            1002.  u
 
 
  warning.  material       16 has been set to a conductor.
 
  warning.  material       61 has been set to a conductor.
 
  warning.  material       17 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\Electron\226Ra-SourceNP-PD.ir     nps =           0     coll =        
      0     ctm =        0.00   nrn =                 0

        11 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/20/25 15:00:48 
 master set rendezvous nps =    10000000,  work chunks =    63    11/20/25 15:00:49 
