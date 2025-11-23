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
  
1mcnp     version 6.mpi ld=05/08/13                     11/21/25 00:00:06 
 *************************************************************************                 probid =  11/21/25 00:00:06 
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
        61-       nps 1e7                                                                         
        62-       prdmp 1e7 1e7 1 1                                                               
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
 master starting      63 MPI slave tasks with       1 threads each  11/21/25 00:00:11 
 master set rendezvous nps =     1000000,  work chunks =    63    11/21/25 00:00:13 
 master set rendezvous nps =     2000000,  work chunks =    63    11/21/25 00:08:27 
 master set rendezvous nps =     3000000,  work chunks =    63    11/21/25 00:16:52 
 master set rendezvous nps =     4000000,  work chunks =    63    11/21/25 00:25:17 
 master set rendezvous nps =     5000000,  work chunks =    63    11/21/25 00:33:57 
 master set rendezvous nps =     6000000,  work chunks =    63    11/21/25 00:42:04 
 master set rendezvous nps =     7000000,  work chunks =    63    11/21/25 00:50:34 
 master set rendezvous nps =     8000000,  work chunks =    63    11/21/25 00:58:51 
 master set rendezvous nps =     9000000,  work chunks =    63    11/21/25 01:07:57 
 master set rendezvous nps =    10000000,  work chunks =    63    11/21/25 01:16:43 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/21/25 01:25:34 
      226Ra(y,n)225Ra---225Ac                                                              probid =  11/21/25 00:00:06 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               10044    1.0044E-03    9.8112E-04
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            2.0227E-09          downscattering           0    0.            1.1004E-04
 photonuclear         10069    1.0069E-03    1.0916E-03          capture                 27    2.7000E-06    7.7910E-07
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           3    3.0000E-07    6.5690E-07          loss to fission          1    1.0000E-07    3.1646E-07
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total            10072    1.0072E-03    1.0923E-03              total            10072    1.0072E-03    1.0923E-03

   number of neutrons banked                   10071        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0072E-03          escape            4.9779E+00          tco   1.0000E+33
   neutron collisions per source particle 5.2390E-04          capture           5.5879E-01          eco   0.0000E+00
   total neutron collisions                     5239          capture or escape 4.9660E+00          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   4.9655E+00          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            38564006    3.8564E+00    8.7054E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            2.7188E-03
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons          665    7.3583E-05    3.9101E-05          compton scatter          0    0.            7.8238E-01
 bremsstrahlung   170772750    1.7077E+01    1.1201E+01          capture          176974462    1.7697E+01    9.1529E-01
 p-annihilation     2133890    2.1339E-01    1.0904E-01          pair production    1247790    1.2478E-01    1.0467E+00
 photonuclear         21114    2.1114E-03    3.0711E-03          photonuclear abs      9221    9.2210E-04    1.1914E-02
 electron x-rays    5694227    5.6942E-01    4.9122E-03          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  33711209    3.3711E+00    1.4279E-01                                                                
 2nd fluorescence   4461624    4.4616E-01    4.0545E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        216795479    2.1680E+01    1.1464E+01              total        216795479    2.1680E+01    1.1464E+01

   number of photons banked                183084270        average time of (shakes)              cutoffs
   photon tracks per source particle      2.1680E+01          escape            6.9592E-02          tco   1.0000E+33
   photon collisions per source particle  2.0064E+01          capture           4.8413E-03          eco   1.0000E-03
   total photon collisions                 200635893          capture or escape 1.6426E-02          wc1  -5.0000E-01
                                                              any termination   1.6368E-02          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    2.5000E+01          escape             5343832    5.3438E-01    3.0774E+00
 nucl. interaction        0    0.            0.                  energy cutoff  11117393552    1.1117E+03    1.0420E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production    2495293    2.4953E-01    9.1919E-01          scattering               0    0.            1.8829E+01
 compton recoil    14059995    1.4060E+00    7.8237E-01          bremsstrahlung           0    0.            1.1201E+01
 photo-electric   175342228    1.7534E+01    7.3395E-01          p-annihilation     1066810    1.0668E-01    9.8679E-05
 photon auger       1499542    1.4995E-01    6.3654E-03          atomic excitation        0    0.            0.        
 electron auger      401654    4.0165E-02    1.6023E-03                                                                
 knock-on       10920005482    1.0920E+03    6.7058E+00          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total      11123804194    1.1124E+03    3.4149E+01              total      11123804194    1.1124E+03    3.4149E+01

   number of electrons banked            -1771097694                                              cutoffs
   electron tracks per source particle    1.1124E+03                                                tco   1.0000E+33
   electron sub-steps per source particle 7.7714E+04                                                eco   1.0000E-03
   total electron sub-steps             777136205758                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run  5363.83 minutes            maximum number ever in bank      1434
 computer time in mcrun            4685.50 minutes            bank overflows to backup file       0
 source particles per minute            2.1342E+03
 random numbers generated            7104366057780            most random numbers used was     2691539 in history     9067653
 
  warning.   random number stride   152917 exceeded  9953456 times.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158740
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1        2411         2414          122    1.2200E-05   3.5950E-01   9.4480E-01   1.0000E+00   5.6880E+00
        2        2        2122         3437          257    2.5700E-05   4.3868E-01   9.9595E-01   1.0000E+00   2.2951E+00
        3        3        2181         4979          346    3.4600E-05   3.8506E-01   9.9308E-01   1.0000E+00   2.3051E+00
        4        4        2043         5285          393    3.9300E-05   4.5061E-01   9.9611E-01   1.0000E+00   2.3035E+00
        5        5        4882         3116          116    1.1600E-05   3.9010E-01   1.0272E+00   1.0000E+00   5.3492E+00
        6        6        1701         2277           28    2.8000E-06   5.0144E-01   1.0351E+00   1.0000E+00   1.1466E+01
        7        7        3546         2366           82    8.2000E-06   3.4654E-01   1.0263E+00   1.0000E+00   5.4088E+00
        8        8        2603         1751           60    6.0000E-06   4.3184E-01   1.0599E+00   1.0000E+00   5.3479E+00
        9        9        1969         1368           46    4.6000E-06   4.1761E-01   1.0505E+00   1.0000E+00   5.4196E+00
       10       10        1130         1639           10    1.0000E-06   3.2512E-01   1.0756E+00   1.0000E+00   1.1533E+01
       11       11         819         1213           11    1.1000E-06   5.6456E-01   1.0854E+00   1.0000E+00   1.1617E+01
       12       12         579          905            9    9.0000E-07   5.1447E-01   1.0564E+00   1.0000E+00   1.1758E+01
       13       13        1248         1384           55    5.5000E-06   3.8690E-01   1.1397E+00   1.0000E+00   5.8343E+00
       14       14       23208         9971         3704    3.7040E-04   2.8537E-01   9.6250E-01   1.0000E+00   2.3573E+00
       15       15       10044        10044            0    0.0000E+00   2.5281E-01   9.7456E-01   1.0000E+00   0.0000E+00

           total         60486        52149         5239    5.2390E-04
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     2553868      6656132      2285046    2.2850E-01   1.2093E+00   1.2093E+00   1.0000E+00   3.0524E+00
        2        2     5331727     56536894     49672255    4.9672E+00   2.0808E+00   2.0808E+00   1.0000E+00   6.9549E-01
        3        3    18369668     80327029     68969455    6.8969E+00   2.2039E+00   2.2039E+00   1.0000E+00   7.6943E-01
        4        4    25189435     73603956     58931922    5.8932E+00   2.2663E+00   2.2663E+00   1.0000E+00   8.1810E-01
        5        5    45616400     27372050      1191316    1.1913E-01   2.4764E+00   2.4764E+00   1.0000E+00   7.4827E+00
        6        6    19959808     23874751      5680745    5.6807E-01   2.6735E+00   2.6735E+00   1.0000E+00   2.6465E+00
        7        7    36063602     21974992       841538    8.4154E-02   2.6550E+00   2.6550E+00   1.0000E+00   7.7470E+00
        8        8    28597684     17596618       599728    5.9973E-02   2.8150E+00   2.8150E+00   1.0000E+00   7.9851E+00
        9        9    22841355     14156503       430704    4.3070E-02   2.9758E+00   2.9758E+00   1.0000E+00   8.2297E+00
       10       10    15149189     17436840      3458521    3.4585E-01   2.8667E+00   2.8667E+00   1.0000E+00   2.7511E+00
       11       11    11690492     13092819      2243151    2.2432E-01   3.0296E+00   3.0296E+00   1.0000E+00   2.8411E+00
       12       12     9153943     10048146      1468522    1.4685E-01   3.1875E+00   3.1875E+00   1.0000E+00   2.9316E+00
       13       13    16105509     16703998       915917    9.1592E-02   2.9510E+00   2.9510E+00   1.0000E+00   4.8354E+00
       14       14   161907499     53227270      3947073    3.9471E-01   2.2921E+00   2.2921E+00   1.0000E+00   1.8040E+01
       15       15    38564006     38564006            0    0.0000E+00   2.2045E+00   2.2045E+00   1.0000E+00   0.0000E+00

           total     457094185    471172004    200635893    2.0064E+01
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10581293    506003300  26668559066    2.6669E+03   1.8812E+01   2.0992E+01   1.0000E+00   2.4596E-02
        2        2    11990860   2510328827 192443574804    1.9244E+04   1.2103E+01   1.4217E+01   1.0000E+00   1.7489E-03
        3        3    12041447   3226002063 249287058425    2.4929E+04   7.7000E+00   9.1503E+00   1.0000E+00   1.4284E-03
        4        4     8721421   2619752722 203448367641    2.0345E+04   5.4748E+00   6.5605E+00   1.0000E+00   1.2212E-03
        5        5     8643226    227912609  10790991596    1.0791E+03   5.5221E+00   6.2802E+00   1.0000E+00   2.1321E-02
        6        6     3769354    202190135  16694706985    1.6695E+03   4.6263E+00   5.6386E+00   1.0000E+00   3.0725E-03
        7        7     5429361    148374534   7033587968    7.0336E+02   5.0790E+00   5.7936E+00   1.0000E+00   1.9972E-02
        8        8     3372659     95772983   4548927741    4.5489E+02   4.5866E+00   5.2530E+00   1.0000E+00   1.8414E-02
        9        9     2094027     61821765   2944499210    2.9445E+02   4.1174E+00   4.7392E+00   1.0000E+00   1.6888E-02
       10       10     2208849    120232768   9956341296    9.9563E+02   4.0898E+00   5.0178E+00   1.0000E+00   2.8723E-03
       11       11     1312888     75079310   6243812796    6.2438E+02   3.5802E+00   4.4253E+00   1.0000E+00   2.6657E-03
       12       12      786187     47701446   3981469119    3.9815E+02   3.1607E+00   3.9340E+00   1.0000E+00   2.4828E-03
       13       13     1281853     93500016   5059815010    5.0598E+02   3.8839E+00   4.4905E+00   1.0000E+00   8.3499E-03
       14       14    51171957   1253467608  38034494101    3.8034E+03   9.2970E+00   1.0347E+01   1.0000E+00   1.2764E-01
       15       15    15343832     11243391            0    0.0000E+00   7.0344E+00   7.4806E+00   1.0000E+00   0.0000E+00

           total     138749214  11199383477 777136205758    7.7714E+04
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1            11       1.12154E-06    1.26573E-06    1.12856E+00    9.09467E-07    9.19299E-02    1.03748E-01
        2        2           152       1.70415E-05    9.76848E-06    5.73218E-01    3.82272E-06    6.63093E-01    3.80097E-01
        3        3           213       2.36555E-05    1.16854E-05    4.93982E-01    4.57287E-06    6.83684E-01    3.37728E-01
        4        4           245       2.71109E-05    1.28271E-05    4.73136E-01    5.01968E-06    6.89845E-01    3.26390E-01
        5        5             3       3.00000E-07    6.20857E-07    2.06952E+00    1.16831E-06    2.58621E-02    5.35222E-02
        6        6            10       1.10224E-06    9.30542E-07    8.44227E-01    3.76128E-06    3.93657E-01    3.32336E-01
        7        7             4       4.00000E-07    4.59322E-07    1.14831E+00    8.64336E-07    4.87805E-02    5.60149E-02
        8        8             1       1.00000E-07    2.21201E-07    2.21201E+00    4.16248E-07    1.66667E-02    3.68668E-02
        9        9             3       3.00000E-07    2.87288E-07    9.57627E-01    5.40608E-07    6.52174E-02    6.24539E-02
       10       10             5       5.33968E-07    7.95142E-08    1.48912E-01    3.21399E-07    5.33968E-01    7.95142E-02
       11       11             7       7.83428E-07    1.52219E-07    1.94298E-01    6.15272E-07    7.12207E-01    1.38380E-01
       12       12             3       3.33707E-07    4.14934E-08    1.24341E-01    1.67718E-07    3.70786E-01    4.61038E-02
       13       13             7       7.00000E-07    6.74891E-07    9.64129E-01    4.84931E-07    1.27273E-01    1.22707E-01
       14       14             1       1.00000E-07    8.70800E-08    8.70800E-01    1.93149E-08    2.69978E-04    2.35097E-04
       15       15             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       16       16             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total           665       7.35828E-05    3.91011E-05    5.31390E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    8.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    7.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    6.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    5.000             1      1.50376E-03    1.50376E-03    1.00000E-07    1.35901E-03    1.35901E-03
    4.000             0      0.00000E+00    1.50376E-03    0.00000E+00    0.00000E+00    1.35901E-03
    3.000             9      1.35338E-02    1.50376E-02    1.00655E-06    1.36791E-02    1.50381E-02
    2.000            29      4.36090E-02    5.86466E-02    4.47506E-06    6.08167E-02    7.58548E-02
    1.000            60      9.02256E-02    1.48872E-01    6.99883E-06    9.51151E-02    1.70970E-01
    0.500            63      9.47368E-02    2.43609E-01    7.28014E-06    9.89382E-02    2.69908E-01
    0.100           365      5.48872E-01    7.92481E-01    3.92080E-05    5.32843E-01    8.02751E-01
    0.010            19      2.85714E-02    8.21053E-01    2.35835E-06    3.20504E-02    8.34801E-01
    0.000           119      1.78947E-01    1.00000E+00    1.21558E-05    1.65199E-01    1.00000E+00

   total            665      1.00000E+00                   7.35828E-05    1.00000E+00

1tally       24        nps =    10000000
           tally type 4    track length estimate of particle flux.      units   1/cm**2        
           particle(s): neutrons 

           volumes 
                   cell:       6           10           11           12                                            
                         4.94801E-02  4.94801E-02  4.94801E-02  4.94801E-02
 
 cell  6                                                                                                                               
      energy   
    1.0000E-05   0.00000E+00 0.0000
    1.0764E-05   0.00000E+00 0.0000
    1.1587E-05   0.00000E+00 0.0000
    1.2473E-05   0.00000E+00 0.0000
    1.3426E-05   0.00000E+00 0.0000
    1.4453E-05   0.00000E+00 0.0000
    1.5557E-05   0.00000E+00 0.0000
    1.6747E-05   0.00000E+00 0.0000
    1.8027E-05   0.00000E+00 0.0000
    1.9405E-05   1.34073E-07 1.0000
    2.0888E-05   0.00000E+00 0.0000
    2.2485E-05   0.00000E+00 0.0000
    2.4203E-05   0.00000E+00 0.0000
    2.6054E-05   0.00000E+00 0.0000
    2.8045E-05   0.00000E+00 0.0000
    3.0189E-05   0.00000E+00 0.0000
    3.2496E-05   0.00000E+00 0.0000
    3.4980E-05   1.56917E-07 1.0000
    3.7654E-05   0.00000E+00 0.0000
    4.0533E-05   0.00000E+00 0.0000
    4.3631E-05   0.00000E+00 0.0000
    4.6966E-05   0.00000E+00 0.0000
    5.0556E-05   0.00000E+00 0.0000
    5.4421E-05   0.00000E+00 0.0000
    5.8580E-05   0.00000E+00 0.0000
    6.3058E-05   0.00000E+00 0.0000
    6.7878E-05   0.00000E+00 0.0000
    7.3067E-05   0.00000E+00 0.0000
    7.8652E-05   0.00000E+00 0.0000
    8.4664E-05   0.00000E+00 0.0000
    9.1136E-05   0.00000E+00 0.0000
    9.8103E-05   0.00000E+00 0.0000
    1.0560E-04   0.00000E+00 0.0000
    1.1367E-04   0.00000E+00 0.0000
    1.2236E-04   0.00000E+00 0.0000
    1.3172E-04   0.00000E+00 0.0000
    1.4178E-04   0.00000E+00 0.0000
    1.5262E-04   0.00000E+00 0.0000
    1.6429E-04   0.00000E+00 0.0000
    1.7685E-04   0.00000E+00 0.0000
    1.9037E-04   0.00000E+00 0.0000
    2.0492E-04   1.70454E-07 1.0000
    2.2058E-04   2.13370E-07 1.0000
    2.3744E-04   0.00000E+00 0.0000
    2.5559E-04   2.27200E-07 1.0000
    2.7513E-04   0.00000E+00 0.0000
    2.9616E-04   0.00000E+00 0.0000
    3.1880E-04   0.00000E+00 0.0000
    3.4317E-04   0.00000E+00 0.0000
    3.6940E-04   0.00000E+00 0.0000
    3.9764E-04   0.00000E+00 0.0000
    4.2803E-04   1.91390E-07 1.0000
    4.6075E-04   0.00000E+00 0.0000
    4.9597E-04   0.00000E+00 0.0000
    5.3388E-04   0.00000E+00 0.0000
    5.7469E-04   0.00000E+00 0.0000
    6.1862E-04   0.00000E+00 0.0000
    6.6591E-04   2.74774E-07 1.0000
    7.1681E-04   3.22921E-07 1.0000
    7.7160E-04   0.00000E+00 0.0000
    8.3058E-04   0.00000E+00 0.0000
    8.9407E-04   0.00000E+00 0.0000
    9.6241E-04   2.50500E-07 0.7292
    1.0360E-03   0.00000E+00 0.0000
    1.1152E-03   1.27372E-07 1.0000
    1.2004E-03   1.98709E-07 1.0000
    1.2922E-03   0.00000E+00 0.0000
    1.3909E-03   0.00000E+00 0.0000
    1.4973E-03   0.00000E+00 0.0000
    1.6117E-03   0.00000E+00 0.0000
    1.7349E-03   0.00000E+00 0.0000
    1.8675E-03   0.00000E+00 0.0000
    2.0103E-03   2.05252E-07 1.0000
    2.1640E-03   0.00000E+00 0.0000
    2.3294E-03   0.00000E+00 0.0000
    2.5074E-03   0.00000E+00 0.0000
    2.6991E-03   0.00000E+00 0.0000
    2.9054E-03   0.00000E+00 0.0000
    3.1275E-03   1.52854E-07 1.0000
    3.3666E-03   4.00637E-07 1.0000
    3.6239E-03   0.00000E+00 0.0000
    3.9009E-03   0.00000E+00 0.0000
    4.1991E-03   0.00000E+00 0.0000
    4.5201E-03   0.00000E+00 0.0000
    4.8656E-03   1.56614E-07 1.0000
    5.2375E-03   0.00000E+00 0.0000
    5.6379E-03   0.00000E+00 0.0000
    6.0688E-03   0.00000E+00 0.0000
    6.5327E-03   0.00000E+00 0.0000
    7.0321E-03   0.00000E+00 0.0000
    7.5696E-03   5.25824E-07 1.0000
    8.1482E-03   0.00000E+00 0.0000
    8.7711E-03   0.00000E+00 0.0000
    9.4415E-03   2.04938E-07 1.0000
    1.0163E-02   0.00000E+00 0.0000
    1.0940E-02   4.25033E-07 0.5779
    1.1776E-02   8.49013E-07 0.6111
    1.2677E-02   3.44472E-07 0.7598
    1.3646E-02   3.16626E-07 0.7631
    1.4689E-02   2.78088E-07 0.7693
    1.5811E-02   0.00000E+00 0.0000
    1.7020E-02   0.00000E+00 0.0000
    1.8321E-02   0.00000E+00 0.0000
    1.9721E-02   4.91882E-07 0.7081
    2.1229E-02   4.06804E-07 0.7082
    2.2852E-02   1.74210E-07 1.0000
    2.4598E-02   2.22353E-07 0.7156
    2.6479E-02   4.40088E-07 0.6457
    2.8503E-02   0.00000E+00 0.0000
    3.0682E-02   3.76147E-07 0.7256
    3.3027E-02   1.24872E-06 0.5387
    3.5551E-02   4.66014E-07 0.5793
    3.8269E-02   3.38360E-07 0.7090
    4.1194E-02   6.07785E-07 0.5075
    4.4343E-02   3.98462E-07 0.7162
    4.7733E-02   3.15627E-07 0.6494
    5.1381E-02   2.81654E-07 0.7085
    5.5309E-02   1.67062E-06 0.3270
    5.9537E-02   0.00000E+00 0.0000
    6.4088E-02   2.13194E-06 0.3830
    6.8986E-02   1.27911E-06 0.3869
    7.4260E-02   2.22141E-06 0.7818
    7.9936E-02   1.25647E-06 0.4000
    8.6046E-02   2.58557E-06 0.5075
    9.2624E-02   1.92747E-06 0.3932
    9.9704E-02   2.15650E-06 0.2832
    1.0733E-01   9.38586E-07 0.4048
    1.1553E-01   1.39020E-06 0.4182
    1.2436E-01   1.75123E-06 0.2853
    1.3387E-01   2.64442E-06 0.3206
    1.4410E-01   2.38307E-06 0.2911
    1.5511E-01   2.49717E-06 0.2689
    1.6697E-01   3.87805E-06 0.2970
    1.7973E-01   4.16062E-06 0.2206
    1.9347E-01   2.46682E-06 0.2600
    2.0826E-01   4.21460E-06 0.2079
    2.2418E-01   3.04285E-06 0.2267
    2.4132E-01   5.41798E-06 0.2205
    2.5976E-01   8.02187E-06 0.2367
    2.7962E-01   4.25501E-06 0.2259
    3.0099E-01   6.68555E-06 0.2369
    3.2400E-01   5.84910E-06 0.1943
    3.4877E-01   9.99549E-06 0.1806
    3.7543E-01   9.01387E-06 0.1937
    4.0413E-01   7.58718E-06 0.2017
    4.3502E-01   7.50297E-06 0.1641
    4.6827E-01   8.10343E-06 0.1679
    5.0406E-01   9.37424E-06 0.1624
    5.4259E-01   1.26631E-05 0.1390
    5.8407E-01   1.14905E-05 0.1448
    6.2872E-01   1.19808E-05 0.1444
    6.7678E-01   1.13031E-05 0.1513
    7.2851E-01   1.28039E-05 0.1720
    7.8420E-01   1.30692E-05 0.1323
    8.4414E-01   1.31518E-05 0.1420
    9.0866E-01   1.41641E-05 0.1177
    9.7812E-01   1.23896E-05 0.1420
    1.0529E+00   1.01290E-05 0.1365
    1.1334E+00   1.50193E-05 0.1314
    1.2200E+00   1.32196E-05 0.2149
    1.3133E+00   1.67126E-05 0.1618
    1.4136E+00   1.30277E-05 0.1427
    1.5217E+00   9.83492E-06 0.1470
    1.6380E+00   1.01638E-05 0.1863
    1.7632E+00   1.19251E-05 0.1928
    1.8980E+00   8.86656E-06 0.1728
    2.0431E+00   7.29905E-06 0.1986
    2.1993E+00   8.66689E-06 0.2389
    2.3674E+00   6.42796E-06 0.2494
    2.5484E+00   5.77655E-06 0.1837
    2.7431E+00   6.72979E-06 0.2502
    2.9528E+00   2.49621E-06 0.2654
    3.1785E+00   3.67678E-06 0.2104
    3.4215E+00   3.62666E-06 0.3998
    3.6831E+00   1.92918E-06 0.3703
    3.9646E+00   8.01790E-07 0.4499
    4.2676E+00   1.35890E-06 0.3499
    4.5939E+00   9.48416E-07 0.4384
    4.9450E+00   1.23401E-06 0.3623
    5.3230E+00   9.02167E-07 0.4107
    5.7299E+00   6.63753E-07 0.4502
    6.1679E+00   3.39226E-07 0.7072
    6.6393E+00   5.17247E-07 0.5206
    7.1469E+00   5.23603E-07 0.5394
    7.6932E+00   3.18274E-07 0.7071
    8.2812E+00   1.14539E-07 1.0000
    8.9142E+00   1.28437E-07 1.0000
    9.5956E+00   4.77174E-07 1.0000
    1.0329E+01   1.55413E-07 1.0000
    1.1119E+01   0.00000E+00 0.0000
    1.1969E+01   0.00000E+00 0.0000
    1.2883E+01   0.00000E+00 0.0000
    1.3868E+01   2.01343E-07 1.0000
    1.4928E+01   0.00000E+00 0.0000
    1.6069E+01   0.00000E+00 0.0000
    1.7298E+01   0.00000E+00 0.0000
    1.8620E+01   0.00000E+00 0.0000
    2.0043E+01   0.00000E+00 0.0000
    2.1575E+01   0.00000E+00 0.0000
    2.3225E+01   0.00000E+00 0.0000
    2.5000E+01   0.00000E+00 0.0000
      total      4.15526E-04 0.0301
 
 cell  10                                                                                                                              
      energy   
    1.0000E-05   4.57736E-07 1.0000
    1.0764E-05   0.00000E+00 0.0000
    1.1587E-05   0.00000E+00 0.0000
    1.2473E-05   0.00000E+00 0.0000
    1.3426E-05   0.00000E+00 0.0000
    1.4453E-05   0.00000E+00 0.0000
    1.5557E-05   0.00000E+00 0.0000
    1.6747E-05   0.00000E+00 0.0000
    1.8027E-05   0.00000E+00 0.0000
    1.9405E-05   1.34073E-07 1.0000
    2.0888E-05   0.00000E+00 0.0000
    2.2485E-05   0.00000E+00 0.0000
    2.4203E-05   0.00000E+00 0.0000
    2.6054E-05   0.00000E+00 0.0000
    2.8045E-05   0.00000E+00 0.0000
    3.0189E-05   0.00000E+00 0.0000
    3.2496E-05   0.00000E+00 0.0000
    3.4980E-05   0.00000E+00 0.0000
    3.7654E-05   0.00000E+00 0.0000
    4.0533E-05   0.00000E+00 0.0000
    4.3631E-05   0.00000E+00 0.0000
    4.6966E-05   0.00000E+00 0.0000
    5.0556E-05   0.00000E+00 0.0000
    5.4421E-05   0.00000E+00 0.0000
    5.8580E-05   0.00000E+00 0.0000
    6.3058E-05   0.00000E+00 0.0000
    6.7878E-05   0.00000E+00 0.0000
    7.3067E-05   0.00000E+00 0.0000
    7.8652E-05   0.00000E+00 0.0000
    8.4664E-05   0.00000E+00 0.0000
    9.1136E-05   0.00000E+00 0.0000
    9.8103E-05   0.00000E+00 0.0000
    1.0560E-04   0.00000E+00 0.0000
    1.1367E-04   0.00000E+00 0.0000
    1.2236E-04   0.00000E+00 0.0000
    1.3172E-04   0.00000E+00 0.0000
    1.4178E-04   0.00000E+00 0.0000
    1.5262E-04   0.00000E+00 0.0000
    1.6429E-04   0.00000E+00 0.0000
    1.7685E-04   0.00000E+00 0.0000
    1.9037E-04   0.00000E+00 0.0000
    2.0492E-04   0.00000E+00 0.0000
    2.2058E-04   0.00000E+00 0.0000
    2.3744E-04   0.00000E+00 0.0000
    2.5559E-04   0.00000E+00 0.0000
    2.7513E-04   3.99584E-07 1.0000
    2.9616E-04   0.00000E+00 0.0000
    3.1880E-04   0.00000E+00 0.0000
    3.4317E-04   0.00000E+00 0.0000
    3.6940E-04   0.00000E+00 0.0000
    3.9764E-04   0.00000E+00 0.0000
    4.2803E-04   0.00000E+00 0.0000
    4.6075E-04   0.00000E+00 0.0000
    4.9597E-04   0.00000E+00 0.0000
    5.3388E-04   0.00000E+00 0.0000
    5.7469E-04   0.00000E+00 0.0000
    6.1862E-04   0.00000E+00 0.0000
    6.6591E-04   1.74907E-07 1.0000
    7.1681E-04   0.00000E+00 0.0000
    7.7160E-04   0.00000E+00 0.0000
    8.3058E-04   0.00000E+00 0.0000
    8.9407E-04   0.00000E+00 0.0000
    9.6241E-04   1.56770E-07 1.0000
    1.0360E-03   0.00000E+00 0.0000
    1.1152E-03   1.27372E-07 1.0000
    1.2004E-03   0.00000E+00 0.0000
    1.2922E-03   0.00000E+00 0.0000
    1.3909E-03   0.00000E+00 0.0000
    1.4973E-03   0.00000E+00 0.0000
    1.6117E-03   0.00000E+00 0.0000
    1.7349E-03   0.00000E+00 0.0000
    1.8675E-03   0.00000E+00 0.0000
    2.0103E-03   0.00000E+00 0.0000
    2.1640E-03   0.00000E+00 0.0000
    2.3294E-03   0.00000E+00 0.0000
    2.5074E-03   0.00000E+00 0.0000
    2.6991E-03   0.00000E+00 0.0000
    2.9054E-03   0.00000E+00 0.0000
    3.1275E-03   7.55214E-07 0.8229
    3.3666E-03   0.00000E+00 0.0000
    3.6239E-03   0.00000E+00 0.0000
    3.9009E-03   0.00000E+00 0.0000
    4.1991E-03   0.00000E+00 0.0000
    4.5201E-03   1.53285E-07 1.0000
    4.8656E-03   0.00000E+00 0.0000
    5.2375E-03   3.89457E-07 1.0000
    5.6379E-03   0.00000E+00 0.0000
    6.0688E-03   0.00000E+00 0.0000
    6.5327E-03   2.76721E-07 0.9048
    7.0321E-03   0.00000E+00 0.0000
    7.5696E-03   0.00000E+00 0.0000
    8.1482E-03   0.00000E+00 0.0000
    8.7711E-03   0.00000E+00 0.0000
    9.4415E-03   0.00000E+00 0.0000
    1.0163E-02   2.88113E-08 1.0000
    1.0940E-02   5.56366E-07 0.6149
    1.1776E-02   1.98843E-07 1.0000
    1.2677E-02   4.57972E-09 1.0000
    1.3646E-02   4.69953E-07 0.7081
    1.4689E-02   3.07627E-07 0.7448
    1.5811E-02   0.00000E+00 0.0000
    1.7020E-02   0.00000E+00 0.0000
    1.8321E-02   3.74426E-07 0.7374
    1.9721E-02   4.30129E-07 1.0000
    2.1229E-02   1.16857E-07 1.0000
    2.2852E-02   0.00000E+00 0.0000
    2.4598E-02   1.28426E-07 1.0000
    2.6479E-02   1.23068E-07 1.0000
    2.8503E-02   5.82812E-07 0.8030
    3.0682E-02   4.17118E-07 0.7395
    3.3027E-02   2.58970E-07 0.7072
    3.5551E-02   3.03063E-07 0.7102
    3.8269E-02   0.00000E+00 0.0000
    4.1194E-02   2.75161E-07 0.7078
    4.4343E-02   3.69356E-08 1.0000
    4.7733E-02   5.20024E-07 0.5878
    5.1381E-02   1.02526E-06 0.6330
    5.5309E-02   1.16704E-06 0.5835
    5.9537E-02   4.15931E-07 0.7090
    6.4088E-02   1.15591E-06 0.4169
    6.8986E-02   5.50117E-07 0.6022
    7.4260E-02   1.18692E-06 0.4532
    7.9936E-02   1.02660E-06 0.4155
    8.6046E-02   5.85457E-07 0.5082
    9.2624E-02   8.40695E-07 0.5932
    9.9704E-02   1.17305E-06 0.3900
    1.0733E-01   5.44865E-07 0.5992
    1.1553E-01   4.36435E-07 0.5806
    1.2436E-01   1.39770E-06 0.4040
    1.3387E-01   1.39024E-06 0.3825
    1.4410E-01   3.35494E-06 0.3794
    1.5511E-01   1.18619E-06 0.4004
    1.6697E-01   1.84824E-06 0.2982
    1.7973E-01   1.94846E-06 0.2708
    1.9347E-01   2.67274E-06 0.4745
    2.0826E-01   3.01823E-06 0.2892
    2.2418E-01   2.43663E-06 0.2454
    2.4132E-01   3.63596E-06 0.2170
    2.5976E-01   3.45348E-06 0.2488
    2.7962E-01   3.35611E-06 0.3843
    3.0099E-01   7.19149E-06 0.2435
    3.2400E-01   3.53172E-06 0.2400
    3.4877E-01   5.49973E-06 0.1965
    3.7543E-01   3.11956E-06 0.2282
    4.0413E-01   5.57819E-06 0.2158
    4.3502E-01   7.22461E-06 0.3074
    4.6827E-01   6.97588E-06 0.1987
    5.0406E-01   6.22616E-06 0.2652
    5.4259E-01   6.36857E-06 0.2343
    5.8407E-01   6.91261E-06 0.2218
    6.2872E-01   7.49205E-06 0.2308
    6.7678E-01   8.42456E-06 0.1670
    7.2851E-01   8.44035E-06 0.1950
    7.8420E-01   9.93669E-06 0.1656
    8.4414E-01   1.10554E-05 0.1381
    9.0866E-01   8.88154E-06 0.1609
    9.7812E-01   7.84216E-06 0.1630
    1.0529E+00   6.92199E-06 0.1567
    1.1334E+00   1.33183E-05 0.1728
    1.2200E+00   1.06339E-05 0.1614
    1.3133E+00   7.64860E-06 0.2226
    1.4136E+00   6.63883E-06 0.1719
    1.5217E+00   9.20498E-06 0.1615
    1.6380E+00   1.05907E-05 0.1809
    1.7632E+00   8.48697E-06 0.1771
    1.8980E+00   5.50574E-06 0.2122
    2.0431E+00   7.43679E-06 0.2329
    2.1993E+00   3.68983E-06 0.2084
    2.3674E+00   3.54964E-06 0.2182
    2.5484E+00   4.13597E-06 0.2299
    2.7431E+00   2.82046E-06 0.2590
    2.9528E+00   3.83733E-06 0.4265
    3.1785E+00   3.28852E-06 0.2244
    3.4215E+00   2.66807E-06 0.4127
    3.6831E+00   9.96233E-07 0.3765
    3.9646E+00   7.79854E-07 0.4546
    4.2676E+00   1.47629E-06 0.3181
    4.5939E+00   4.09754E-07 0.5779
    4.9450E+00   1.42759E-06 0.4541
    5.3230E+00   5.57119E-07 0.5070
    5.7299E+00   4.10005E-07 0.5775
    6.1679E+00   7.36458E-07 0.5192
    6.6393E+00   7.61467E-07 0.5793
    7.1469E+00   9.05062E-07 0.5941
    7.6932E+00   2.87203E-07 0.7162
    8.2812E+00   0.00000E+00 0.0000
    8.9142E+00   1.28437E-07 1.0000
    9.5956E+00   0.00000E+00 0.0000
    1.0329E+01   0.00000E+00 0.0000
    1.1119E+01   0.00000E+00 0.0000
    1.1969E+01   0.00000E+00 0.0000
    1.2883E+01   0.00000E+00 0.0000
    1.3868E+01   0.00000E+00 0.0000
    1.4928E+01   0.00000E+00 0.0000
    1.6069E+01   0.00000E+00 0.0000
    1.7298E+01   0.00000E+00 0.0000
    1.8620E+01   0.00000E+00 0.0000
    2.0043E+01   0.00000E+00 0.0000
    2.1575E+01   0.00000E+00 0.0000
    2.3225E+01   0.00000E+00 0.0000
    2.5000E+01   0.00000E+00 0.0000
      total      2.87919E-04 0.0360
 
 cell  11                                                                                                                              
      energy   
    1.0000E-05   0.00000E+00 0.0000
    1.0764E-05   0.00000E+00 0.0000
    1.1587E-05   0.00000E+00 0.0000
    1.2473E-05   0.00000E+00 0.0000
    1.3426E-05   0.00000E+00 0.0000
    1.4453E-05   0.00000E+00 0.0000
    1.5557E-05   0.00000E+00 0.0000
    1.6747E-05   0.00000E+00 0.0000
    1.8027E-05   0.00000E+00 0.0000
    1.9405E-05   1.34073E-07 1.0000
    2.0888E-05   0.00000E+00 0.0000
    2.2485E-05   0.00000E+00 0.0000
    2.4203E-05   0.00000E+00 0.0000
    2.6054E-05   0.00000E+00 0.0000
    2.8045E-05   0.00000E+00 0.0000
    3.0189E-05   0.00000E+00 0.0000
    3.2496E-05   0.00000E+00 0.0000
    3.4980E-05   0.00000E+00 0.0000
    3.7654E-05   0.00000E+00 0.0000
    4.0533E-05   0.00000E+00 0.0000
    4.3631E-05   0.00000E+00 0.0000
    4.6966E-05   0.00000E+00 0.0000
    5.0556E-05   0.00000E+00 0.0000
    5.4421E-05   0.00000E+00 0.0000
    5.8580E-05   0.00000E+00 0.0000
    6.3058E-05   0.00000E+00 0.0000
    6.7878E-05   0.00000E+00 0.0000
    7.3067E-05   0.00000E+00 0.0000
    7.8652E-05   0.00000E+00 0.0000
    8.4664E-05   0.00000E+00 0.0000
    9.1136E-05   0.00000E+00 0.0000
    9.8103E-05   0.00000E+00 0.0000
    1.0560E-04   0.00000E+00 0.0000
    1.1367E-04   0.00000E+00 0.0000
    1.2236E-04   0.00000E+00 0.0000
    1.3172E-04   0.00000E+00 0.0000
    1.4178E-04   0.00000E+00 0.0000
    1.5262E-04   0.00000E+00 0.0000
    1.6429E-04   0.00000E+00 0.0000
    1.7685E-04   0.00000E+00 0.0000
    1.9037E-04   0.00000E+00 0.0000
    2.0492E-04   0.00000E+00 0.0000
    2.2058E-04   0.00000E+00 0.0000
    2.3744E-04   0.00000E+00 0.0000
    2.5559E-04   0.00000E+00 0.0000
    2.7513E-04   0.00000E+00 0.0000
    2.9616E-04   0.00000E+00 0.0000
    3.1880E-04   0.00000E+00 0.0000
    3.4317E-04   0.00000E+00 0.0000
    3.6940E-04   0.00000E+00 0.0000
    3.9764E-04   0.00000E+00 0.0000
    4.2803E-04   0.00000E+00 0.0000
    4.6075E-04   0.00000E+00 0.0000
    4.9597E-04   0.00000E+00 0.0000
    5.3388E-04   0.00000E+00 0.0000
    5.7469E-04   0.00000E+00 0.0000
    6.1862E-04   0.00000E+00 0.0000
    6.6591E-04   0.00000E+00 0.0000
    7.1681E-04   0.00000E+00 0.0000
    7.7160E-04   0.00000E+00 0.0000
    8.3058E-04   0.00000E+00 0.0000
    8.9407E-04   0.00000E+00 0.0000
    9.6241E-04   1.56770E-07 1.0000
    1.0360E-03   0.00000E+00 0.0000
    1.1152E-03   1.27372E-07 1.0000
    1.2004E-03   0.00000E+00 0.0000
    1.2922E-03   0.00000E+00 0.0000
    1.3909E-03   0.00000E+00 0.0000
    1.4973E-03   3.33482E-07 1.0000
    1.6117E-03   0.00000E+00 0.0000
    1.7349E-03   0.00000E+00 0.0000
    1.8675E-03   1.41445E-07 1.0000
    2.0103E-03   0.00000E+00 0.0000
    2.1640E-03   2.87242E-07 1.0000
    2.3294E-03   0.00000E+00 0.0000
    2.5074E-03   0.00000E+00 0.0000
    2.6991E-03   0.00000E+00 0.0000
    2.9054E-03   1.87202E-07 1.0000
    3.1275E-03   3.89888E-08 1.0000
    3.3666E-03   0.00000E+00 0.0000
    3.6239E-03   0.00000E+00 0.0000
    3.9009E-03   0.00000E+00 0.0000
    4.1991E-03   0.00000E+00 0.0000
    4.5201E-03   1.53285E-07 1.0000
    4.8656E-03   0.00000E+00 0.0000
    5.2375E-03   0.00000E+00 0.0000
    5.6379E-03   0.00000E+00 0.0000
    6.0688E-03   0.00000E+00 0.0000
    6.5327E-03   5.84182E-07 0.7148
    7.0321E-03   0.00000E+00 0.0000
    7.5696E-03   0.00000E+00 0.0000
    8.1482E-03   0.00000E+00 0.0000
    8.7711E-03   1.83514E-07 1.0000
    9.4415E-03   0.00000E+00 0.0000
    1.0163E-02   2.08971E-07 1.0000
    1.0940E-02   0.00000E+00 0.0000
    1.1776E-02   0.00000E+00 0.0000
    1.2677E-02   0.00000E+00 0.0000
    1.3646E-02   0.00000E+00 0.0000
    1.4689E-02   1.34740E-07 1.0000
    1.5811E-02   1.61135E-07 1.0000
    1.7020E-02   0.00000E+00 0.0000
    1.8321E-02   1.31825E-07 1.0000
    1.9721E-02   0.00000E+00 0.0000
    2.1229E-02   3.35145E-08 1.0000
    2.2852E-02   0.00000E+00 0.0000
    2.4598E-02   5.42813E-07 0.7955
    2.6479E-02   3.38654E-08 1.0000
    2.8503E-02   5.77250E-07 0.8015
    3.0682E-02   4.52146E-07 1.0000
    3.3027E-02   2.99068E-07 0.7147
    3.5551E-02   1.37335E-07 1.0000
    3.8269E-02   1.25620E-07 1.0000
    4.1194E-02   1.65111E-07 0.8796
    4.4343E-02   0.00000E+00 0.0000
    4.7733E-02   3.14949E-07 0.7197
    5.1381E-02   1.35162E-07 1.0000
    5.5309E-02   2.53753E-07 0.7074
    5.9537E-02   4.59644E-07 0.7777
    6.4088E-02   4.18223E-07 0.5860
    6.8986E-02   1.75765E-07 0.8485
    7.4260E-02   6.01263E-07 0.5877
    7.9936E-02   1.18658E-06 0.3836
    8.6046E-02   6.84180E-07 0.5357
    9.2624E-02   4.63843E-07 0.7371
    9.9704E-02   3.16962E-07 0.6156
    1.0733E-01   4.45759E-07 0.5792
    1.1553E-01   5.67088E-07 0.5014
    1.2436E-01   6.70603E-07 0.4706
    1.3387E-01   1.83949E-06 0.5993
    1.4410E-01   1.09357E-06 0.4075
    1.5511E-01   8.04593E-07 0.7337
    1.6697E-01   1.65358E-06 0.3815
    1.7973E-01   9.32602E-07 0.4579
    1.9347E-01   9.40824E-07 0.3877
    2.0826E-01   3.42212E-06 0.3989
    2.2418E-01   2.95448E-06 0.3962
    2.4132E-01   2.54585E-06 0.2917
    2.5976E-01   1.85697E-06 0.2808
    2.7962E-01   2.64363E-06 0.2668
    3.0099E-01   4.96740E-06 0.3410
    3.2400E-01   3.12831E-06 0.3241
    3.4877E-01   4.64230E-06 0.2037
    3.7543E-01   2.57929E-06 0.2515
    4.0413E-01   4.77589E-06 0.2572
    4.3502E-01   3.41339E-06 0.3234
    4.6827E-01   3.81945E-06 0.2790
    5.0406E-01   3.76491E-06 0.2272
    5.4259E-01   4.13042E-06 0.2052
    5.8407E-01   6.23636E-06 0.2985
    6.2872E-01   4.25948E-06 0.2747
    6.7678E-01   6.23278E-06 0.2161
    7.2851E-01   9.62054E-06 0.2777
    7.8420E-01   5.01458E-06 0.1915
    8.4414E-01   7.85859E-06 0.1495
    9.0866E-01   6.41721E-06 0.1771
    9.7812E-01   5.79615E-06 0.2125
    1.0529E+00   6.91753E-06 0.1946
    1.1334E+00   6.07621E-06 0.1940
    1.2200E+00   7.91578E-06 0.1571
    1.3133E+00   6.74900E-06 0.1943
    1.4136E+00   7.57597E-06 0.2648
    1.5217E+00   7.14620E-06 0.2127
    1.6380E+00   7.75789E-06 0.1949
    1.7632E+00   7.27735E-06 0.2746
    1.8980E+00   4.84553E-06 0.2191
    2.0431E+00   3.96808E-06 0.2017
    2.1993E+00   3.28407E-06 0.2396
    2.3674E+00   2.13896E-06 0.2868
    2.5484E+00   3.27796E-06 0.4291
    2.7431E+00   3.21205E-06 0.3650
    2.9528E+00   2.19464E-06 0.5183
    3.1785E+00   1.90222E-06 0.2756
    3.4215E+00   1.37376E-06 0.3560
    3.6831E+00   1.34550E-06 0.3181
    3.9646E+00   4.91362E-07 0.5056
    4.2676E+00   1.33496E-06 0.3233
    4.5939E+00   7.02369E-07 0.4506
    4.9450E+00   5.29077E-07 0.5128
    5.3230E+00   7.28916E-07 0.4544
    5.7299E+00   5.39317E-07 0.5002
    6.1679E+00   3.05310E-07 0.7147
    6.6393E+00   2.67733E-07 0.7387
    7.1469E+00   2.45553E-07 0.7077
    7.6932E+00   1.66649E-07 1.0000
    8.2812E+00   0.00000E+00 0.0000
    8.9142E+00   1.28437E-07 1.0000
    9.5956E+00   0.00000E+00 0.0000
    1.0329E+01   0.00000E+00 0.0000
    1.1119E+01   0.00000E+00 0.0000
    1.1969E+01   0.00000E+00 0.0000
    1.2883E+01   0.00000E+00 0.0000
    1.3868E+01   0.00000E+00 0.0000
    1.4928E+01   0.00000E+00 0.0000
    1.6069E+01   0.00000E+00 0.0000
    1.7298E+01   0.00000E+00 0.0000
    1.8620E+01   0.00000E+00 0.0000
    2.0043E+01   0.00000E+00 0.0000
    2.1575E+01   0.00000E+00 0.0000
    2.3225E+01   0.00000E+00 0.0000
    2.5000E+01   0.00000E+00 0.0000
      total      2.09768E-04 0.0432
 
 cell  12                                                                                                                              
      energy   
    1.0000E-05   0.00000E+00 0.0000
    1.0764E-05   0.00000E+00 0.0000
    1.1587E-05   0.00000E+00 0.0000
    1.2473E-05   0.00000E+00 0.0000
    1.3426E-05   0.00000E+00 0.0000
    1.4453E-05   0.00000E+00 0.0000
    1.5557E-05   0.00000E+00 0.0000
    1.6747E-05   0.00000E+00 0.0000
    1.8027E-05   0.00000E+00 0.0000
    1.9405E-05   1.34073E-07 1.0000
    2.0888E-05   0.00000E+00 0.0000
    2.2485E-05   0.00000E+00 0.0000
    2.4203E-05   0.00000E+00 0.0000
    2.6054E-05   0.00000E+00 0.0000
    2.8045E-05   0.00000E+00 0.0000
    3.0189E-05   0.00000E+00 0.0000
    3.2496E-05   0.00000E+00 0.0000
    3.4980E-05   0.00000E+00 0.0000
    3.7654E-05   0.00000E+00 0.0000
    4.0533E-05   0.00000E+00 0.0000
    4.3631E-05   0.00000E+00 0.0000
    4.6966E-05   0.00000E+00 0.0000
    5.0556E-05   0.00000E+00 0.0000
    5.4421E-05   0.00000E+00 0.0000
    5.8580E-05   0.00000E+00 0.0000
    6.3058E-05   0.00000E+00 0.0000
    6.7878E-05   0.00000E+00 0.0000
    7.3067E-05   0.00000E+00 0.0000
    7.8652E-05   0.00000E+00 0.0000
    8.4664E-05   0.00000E+00 0.0000
    9.1136E-05   0.00000E+00 0.0000
    9.8103E-05   0.00000E+00 0.0000
    1.0560E-04   0.00000E+00 0.0000
    1.1367E-04   0.00000E+00 0.0000
    1.2236E-04   0.00000E+00 0.0000
    1.3172E-04   0.00000E+00 0.0000
    1.4178E-04   0.00000E+00 0.0000
    1.5262E-04   0.00000E+00 0.0000
    1.6429E-04   0.00000E+00 0.0000
    1.7685E-04   0.00000E+00 0.0000
    1.9037E-04   0.00000E+00 0.0000
    2.0492E-04   0.00000E+00 0.0000
    2.2058E-04   0.00000E+00 0.0000
    2.3744E-04   0.00000E+00 0.0000
    2.5559E-04   0.00000E+00 0.0000
    2.7513E-04   0.00000E+00 0.0000
    2.9616E-04   0.00000E+00 0.0000
    3.1880E-04   0.00000E+00 0.0000
    3.4317E-04   0.00000E+00 0.0000
    3.6940E-04   0.00000E+00 0.0000
    3.9764E-04   0.00000E+00 0.0000
    4.2803E-04   0.00000E+00 0.0000
    4.6075E-04   0.00000E+00 0.0000
    4.9597E-04   0.00000E+00 0.0000
    5.3388E-04   0.00000E+00 0.0000
    5.7469E-04   0.00000E+00 0.0000
    6.1862E-04   0.00000E+00 0.0000
    6.6591E-04   0.00000E+00 0.0000
    7.1681E-04   0.00000E+00 0.0000
    7.7160E-04   0.00000E+00 0.0000
    8.3058E-04   0.00000E+00 0.0000
    8.9407E-04   0.00000E+00 0.0000
    9.6241E-04   0.00000E+00 0.0000
    1.0360E-03   0.00000E+00 0.0000
    1.1152E-03   2.00768E-07 1.0000
    1.2004E-03   0.00000E+00 0.0000
    1.2922E-03   0.00000E+00 0.0000
    1.3909E-03   0.00000E+00 0.0000
    1.4973E-03   0.00000E+00 0.0000
    1.6117E-03   0.00000E+00 0.0000
    1.7349E-03   2.84741E-07 1.0000
    1.8675E-03   0.00000E+00 0.0000
    2.0103E-03   0.00000E+00 0.0000
    2.1640E-03   0.00000E+00 0.0000
    2.3294E-03   0.00000E+00 0.0000
    2.5074E-03   0.00000E+00 0.0000
    2.6991E-03   2.88549E-07 1.0000
    2.9054E-03   0.00000E+00 0.0000
    3.1275E-03   4.52932E-07 1.0000
    3.3666E-03   0.00000E+00 0.0000
    3.6239E-03   0.00000E+00 0.0000
    3.9009E-03   1.66007E-07 1.0000
    4.1991E-03   0.00000E+00 0.0000
    4.5201E-03   1.53285E-07 1.0000
    4.8656E-03   0.00000E+00 0.0000
    5.2375E-03   0.00000E+00 0.0000
    5.6379E-03   0.00000E+00 0.0000
    6.0688E-03   1.66640E-07 1.0000
    6.5327E-03   1.37281E-07 1.0000
    7.0321E-03   0.00000E+00 0.0000
    7.5696E-03   0.00000E+00 0.0000
    8.1482E-03   0.00000E+00 0.0000
    8.7711E-03   0.00000E+00 0.0000
    9.4415E-03   0.00000E+00 0.0000
    1.0163E-02   0.00000E+00 0.0000
    1.0940E-02   0.00000E+00 0.0000
    1.1776E-02   0.00000E+00 0.0000
    1.2677E-02   3.13319E-07 1.0000
    1.3646E-02   6.07826E-08 1.0000
    1.4689E-02   1.34740E-07 1.0000
    1.5811E-02   1.61135E-07 1.0000
    1.7020E-02   0.00000E+00 0.0000
    1.8321E-02   1.97848E-07 1.0000
    1.9721E-02   8.53225E-08 1.0000
    2.1229E-02   8.99567E-07 0.8078
    2.2852E-02   0.00000E+00 0.0000
    2.4598E-02   3.97813E-07 1.0000
    2.6479E-02   4.71383E-07 0.6619
    2.8503E-02   1.34555E-07 1.0000
    3.0682E-02   3.65392E-07 1.0000
    3.3027E-02   1.79344E-07 0.7678
    3.5551E-02   6.42799E-07 0.6320
    3.8269E-02   1.07279E-07 1.0000
    4.1194E-02   0.00000E+00 0.0000
    4.4343E-02   5.41478E-07 0.7789
    4.7733E-02   2.41527E-07 0.8074
    5.1381E-02   1.35162E-07 1.0000
    5.5309E-02   3.12592E-07 0.7167
    5.9537E-02   0.00000E+00 0.0000
    6.4088E-02   1.43475E-07 1.0000
    6.8986E-02   3.59140E-07 1.0000
    7.4260E-02   7.61053E-07 0.5758
    7.9936E-02   6.20830E-07 0.4718
    8.6046E-02   2.19098E-07 0.7771
    9.2624E-02   1.63678E-07 1.0000
    9.9704E-02   2.91374E-07 0.7110
    1.0733E-01   2.95825E-07 0.7099
    1.1553E-01   7.57158E-07 0.4657
    1.2436E-01   5.47411E-07 0.5393
    1.3387E-01   3.10963E-07 0.7664
    1.4410E-01   1.36049E-06 0.4452
    1.5511E-01   1.31914E-07 1.0000
    1.6697E-01   3.15897E-07 0.6278
    1.7973E-01   2.78583E-06 0.6386
    1.9347E-01   1.86400E-06 0.4870
    2.0826E-01   2.51571E-06 0.4006
    2.2418E-01   2.34553E-06 0.3216
    2.4132E-01   1.18861E-06 0.4110
    2.5976E-01   1.55601E-06 0.3628
    2.7962E-01   2.04461E-06 0.2958
    3.0099E-01   3.76465E-06 0.2837
    3.2400E-01   2.15698E-06 0.3122
    3.4877E-01   2.46049E-06 0.2584
    3.7543E-01   2.26910E-06 0.2510
    4.0413E-01   3.26239E-06 0.4004
    4.3502E-01   2.46685E-06 0.3144
    4.6827E-01   2.42659E-06 0.2577
    5.0406E-01   1.89917E-06 0.2780
    5.4259E-01   2.66368E-06 0.2858
    5.8407E-01   3.91956E-06 0.3483
    6.2872E-01   2.32783E-06 0.2548
    6.7678E-01   3.61624E-06 0.2147
    7.2851E-01   4.21559E-06 0.3293
    7.8420E-01   6.75270E-06 0.2466
    8.4414E-01   7.70729E-06 0.1963
    9.0866E-01   7.21380E-06 0.2659
    9.7812E-01   3.35037E-06 0.2427
    1.0529E+00   6.66786E-06 0.3196
    1.1334E+00   8.78447E-06 0.2115
    1.2200E+00   8.30636E-06 0.1958
    1.3133E+00   5.72129E-06 0.2639
    1.4136E+00   3.51744E-06 0.2379
    1.5217E+00   4.67655E-06 0.2327
    1.6380E+00   4.48380E-06 0.2520
    1.7632E+00   4.23378E-06 0.2492
    1.8980E+00   5.07659E-06 0.2747
    2.0431E+00   3.26241E-06 0.2495
    2.1993E+00   1.56745E-06 0.3375
    2.3674E+00   1.91943E-06 0.3362
    2.5484E+00   1.74912E-06 0.4183
    2.7431E+00   1.57889E-06 0.4896
    2.9528E+00   1.08708E-06 0.3816
    3.1785E+00   1.68964E-06 0.3212
    3.4215E+00   5.74166E-07 0.6152
    3.6831E+00   9.88402E-07 0.3873
    3.9646E+00   3.99997E-07 0.5775
    4.2676E+00   6.33284E-07 0.4694
    4.5939E+00   4.09754E-07 0.5779
    4.9450E+00   3.04840E-07 0.7123
    5.3230E+00   3.09244E-07 0.7132
    5.7299E+00   4.75669E-07 0.5105
    6.1679E+00   4.89499E-07 0.5652
    6.6393E+00   4.36224E-07 0.6237
    7.1469E+00   3.25142E-07 0.7232
    7.6932E+00   1.30506E-07 1.0000
    8.2812E+00   0.00000E+00 0.0000
    8.9142E+00   1.28437E-07 1.0000
    9.5956E+00   0.00000E+00 0.0000
    1.0329E+01   0.00000E+00 0.0000
    1.1119E+01   0.00000E+00 0.0000
    1.1969E+01   0.00000E+00 0.0000
    1.2883E+01   0.00000E+00 0.0000
    1.3868E+01   0.00000E+00 0.0000
    1.4928E+01   0.00000E+00 0.0000
    1.6069E+01   0.00000E+00 0.0000
    1.7298E+01   0.00000E+00 0.0000
    1.8620E+01   0.00000E+00 0.0000
    2.0043E+01   0.00000E+00 0.0000
    2.1575E+01   0.00000E+00 0.0000
    2.3225E+01   0.00000E+00 0.0000
    2.5000E+01   0.00000E+00 0.0000
      total      1.60346E-04 0.0502


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       24

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.03      yes          yes            0.01      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 4.0338E-04 to 4.2845E-04; 3.9085E-04 to 4.4098E-04; 3.7831E-04 to 4.5351E-04
 estimated  symmetric confidence interval(1,2,3 sigma): 4.0300E-04 to 4.2805E-04; 3.9048E-04 to 4.4057E-04; 3.7796E-04 to 4.5309E-04

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       24 with nps =    10000000  print table 160


 normed average tally per history  = 4.15526E-04          unnormed average tally per history  = 2.05603E-05
 estimated tally relative error    = 0.0301               estimated variance of the variance  = 0.0059
 relative error from zero tallies  = 0.0224               relative error from nonzero scores  = 0.0202

 number of nonzero history tallies =        1993          efficiency for the nonzero tallies  = 0.0002
 history number of largest  tally  =     1791542          largest  unnormalized history tally = 9.87888E-01
 (largest  tally)/(average tally)  = 4.80484E+04          (largest  tally)/(avg nonzero tally)= 9.57604E+00

 (confidence interval shift)/mean  = 0.0009               shifted confidence interval center  = 4.15912E-04


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            4.15526E-04             4.17523E-04                     0.004805
      relative error                  3.01350E-02             3.03698E-02                     0.007789
      variance of the variance        5.91161E-03             6.23672E-03                     0.054995
      shifted center                  4.15912E-04             4.15927E-04                     0.000037
      figure of merit                 2.35018E-01             2.31399E-01                    -0.015397

 the estimated slope of the  99 largest  tallies starting at  2.48493E-01 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.134E+03)*( 1.049E-02)**2 = (2.134E+03)*(1.101E-04) = 2.350E-01

1tally       14        nps =    10000000
           tally type 4    track length estimate of particle flux.      units   1/cm**2        
           particle(s): photons  

           volumes 
                   cell:       6           10           11           12                                            
                         4.94801E-02  4.94801E-02  4.94801E-02  4.94801E-02
 
 cell  6                                                                                                                               
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   4.75542E-06 0.0055
    1.2245E-03   5.68128E-06 0.0055
    1.3550E-03   6.76613E-06 0.0056
    1.4994E-03   8.23890E-06 0.0055
    1.6592E-03   1.00591E-05 0.0055
    1.8360E-03   1.21922E-05 0.0056
    2.0317E-03   1.54109E-05 0.0056
    2.2482E-03   1.90692E-05 0.0056
    2.4878E-03   2.36446E-05 0.0056
    2.7529E-03   2.94896E-05 0.0056
    3.0463E-03   3.71318E-05 0.0056
    3.3710E-03   2.17074E-05 0.0062
    3.7302E-03   1.66718E-05 0.0056
    4.1277E-03   1.86624E-05 0.0056
    4.5676E-03   2.30814E-05 0.0056
    5.0544E-03   2.78186E-05 0.0056
    5.5931E-03   3.40121E-05 0.0057
    6.1891E-03   4.40032E-05 0.0057
    6.8487E-03   5.55742E-05 0.0057
    7.5786E-03   7.21883E-05 0.0057
    8.3862E-03   9.16533E-05 0.0057
    9.2800E-03   1.17414E-04 0.0057
    1.0269E-02   1.51907E-04 0.0058
    1.1363E-02   1.93381E-04 0.0058
    1.2574E-02   2.50597E-04 0.0057
    1.3914E-02   4.53505E-03 0.0016
    1.5397E-02   4.20224E-04 0.0058
    1.7038E-02   2.35744E-04 0.0059
    1.8854E-02   2.87667E-04 0.0058
    2.0863E-02   2.50519E-04 0.0057
    2.3087E-02   3.15572E-04 0.0057
    2.5547E-02   4.06687E-04 0.0057
    2.8270E-02   5.32268E-04 0.0057
    3.1282E-02   6.89470E-04 0.0057
    3.4616E-02   8.97912E-04 0.0056
    3.8305E-02   1.17026E-03 0.0055
    4.2388E-02   1.54003E-03 0.0054
    4.6905E-02   2.03936E-03 0.0053
    5.1903E-02   2.82750E-03 0.0050
    5.7435E-02   6.42462E-03 0.0038
    6.3556E-02   9.92298E-03 0.0032
    7.0329E-02   9.59202E-03 0.0035
    7.7824E-02   5.85891E-03 0.0048
    8.6118E-02   2.80354E-02 0.0025
    9.5296E-02   4.38009E-02 0.0021
    1.0545E-01   2.64781E-02 0.0028
    1.1669E-01   5.27085E-03 0.0046
    1.2913E-01   7.19142E-03 0.0042
    1.4289E-01   9.82386E-03 0.0038
    1.5811E-01   1.32550E-02 0.0034
    1.7496E-01   1.80611E-02 0.0030
    1.9361E-01   2.39034E-02 0.0027
    2.1424E-01   3.05584E-02 0.0024
    2.3708E-01   3.78315E-02 0.0022
    2.6234E-01   4.51736E-02 0.0020
    2.9030E-01   5.17305E-02 0.0019
    3.2124E-01   5.79430E-02 0.0018
    3.5547E-01   6.32065E-02 0.0017
    3.9335E-01   6.79824E-02 0.0016
    4.3528E-01   7.17257E-02 0.0015
    4.8166E-01   7.47456E-02 0.0015
    5.3299E-01   1.35886E-01 0.0013
    5.8980E-01   7.72363E-02 0.0014
    6.5265E-01   7.85089E-02 0.0014
    7.2221E-01   7.90143E-02 0.0014
    7.9917E-01   7.94372E-02 0.0014
    8.8434E-01   7.91636E-02 0.0014
    9.7859E-01   7.88855E-02 0.0014
    1.0829E+00   7.82178E-02 0.0014
    1.1983E+00   7.80017E-02 0.0014
    1.3260E+00   7.68078E-02 0.0014
    1.4673E+00   7.56562E-02 0.0014
    1.6237E+00   7.46672E-02 0.0014
    1.7967E+00   7.32844E-02 0.0014
    1.9882E+00   7.20051E-02 0.0014
    2.2001E+00   7.05366E-02 0.0014
    2.4345E+00   6.87447E-02 0.0014
    2.6940E+00   6.69682E-02 0.0015
    2.9811E+00   6.53555E-02 0.0015
    3.2988E+00   6.29472E-02 0.0015
    3.6503E+00   6.10605E-02 0.0015
    4.0393E+00   5.90314E-02 0.0015
    4.4698E+00   5.67501E-02 0.0016
    4.9462E+00   5.45573E-02 0.0016
    5.4733E+00   5.19381E-02 0.0016
    6.0566E+00   4.96313E-02 0.0017
    6.7021E+00   4.72475E-02 0.0017
    7.4163E+00   4.46140E-02 0.0017
    8.2067E+00   4.19420E-02 0.0018
    9.0813E+00   3.92978E-02 0.0018
    1.0049E+01   3.65555E-02 0.0019
    1.1120E+01   3.34242E-02 0.0020
    1.2305E+01   3.05462E-02 0.0021
    1.3616E+01   2.73417E-02 0.0022
    1.5068E+01   2.39982E-02 0.0023
    1.6673E+01   2.04225E-02 0.0025
    1.8450E+01   1.65244E-02 0.0028
    2.0416E+01   1.22732E-02 0.0033
    2.2592E+01   7.13065E-03 0.0043
    2.5000E+01   1.61022E-03 0.0089
      total      2.91318E+00 0.0003
 
 cell  10                                                                                                                              
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   2.83967E-06 0.0071
    1.2245E-03   3.40391E-06 0.0072
    1.3550E-03   3.98275E-06 0.0072
    1.4994E-03   4.91168E-06 0.0072
    1.6592E-03   6.06916E-06 0.0072
    1.8360E-03   7.45887E-06 0.0072
    2.0317E-03   9.13917E-06 0.0072
    2.2482E-03   1.12163E-05 0.0073
    2.4878E-03   1.42386E-05 0.0072
    2.7529E-03   1.74634E-05 0.0073
    3.0463E-03   2.20820E-05 0.0073
    3.3710E-03   1.28581E-05 0.0081
    3.7302E-03   1.00441E-05 0.0072
    4.1277E-03   1.10395E-05 0.0073
    4.5676E-03   1.38132E-05 0.0073
    5.0544E-03   1.64309E-05 0.0073
    5.5931E-03   2.07390E-05 0.0073
    6.1891E-03   2.59380E-05 0.0074
    6.8487E-03   3.30288E-05 0.0074
    7.5786E-03   4.28734E-05 0.0074
    8.3862E-03   5.40315E-05 0.0075
    9.2800E-03   7.01005E-05 0.0074
    1.0269E-02   8.96507E-05 0.0075
    1.1363E-02   1.16296E-04 0.0074
    1.2574E-02   1.49329E-04 0.0075
    1.3914E-02   2.72120E-03 0.0021
    1.5397E-02   2.48883E-04 0.0075
    1.7038E-02   1.44825E-04 0.0076
    1.8854E-02   1.69892E-04 0.0075
    2.0863E-02   1.48191E-04 0.0074
    2.3087E-02   1.87173E-04 0.0074
    2.5547E-02   2.44147E-04 0.0073
    2.8270E-02   3.18047E-04 0.0073
    3.1282E-02   4.16055E-04 0.0073
    3.4616E-02   5.27224E-04 0.0073
    3.8305E-02   6.90804E-04 0.0072
    4.2388E-02   8.94766E-04 0.0071
    4.6905E-02   1.14756E-03 0.0070
    5.1903E-02   1.52387E-03 0.0068
    5.7435E-02   2.18354E-03 0.0063
    6.3556E-02   2.98353E-03 0.0058
    7.0329E-02   4.25150E-03 0.0053
    7.7824E-02   4.65439E-03 0.0054
    8.6118E-02   2.16533E-02 0.0028
    9.5296E-02   3.37615E-02 0.0023
    1.0545E-01   2.04004E-02 0.0031
    1.1669E-01   3.02484E-03 0.0060
    1.2913E-01   4.09092E-03 0.0055
    1.4289E-01   5.57600E-03 0.0050
    1.5811E-01   7.62943E-03 0.0045
    1.7496E-01   1.04541E-02 0.0040
    1.9361E-01   1.41864E-02 0.0035
    2.1424E-01   1.84821E-02 0.0031
    2.3708E-01   2.32947E-02 0.0028
    2.6234E-01   2.84519E-02 0.0025
    2.9030E-01   3.31939E-02 0.0023
    3.2124E-01   3.77585E-02 0.0022
    3.5547E-01   4.19624E-02 0.0020
    3.9335E-01   4.58467E-02 0.0019
    4.3528E-01   4.90137E-02 0.0018
    4.8166E-01   5.17508E-02 0.0018
    5.3299E-01   9.33384E-02 0.0016
    5.8980E-01   5.45725E-02 0.0017
    6.5265E-01   5.59550E-02 0.0016
    7.2221E-01   5.67463E-02 0.0016
    7.9917E-01   5.73894E-02 0.0016
    8.8434E-01   5.75419E-02 0.0016
    9.7859E-01   5.75857E-02 0.0016
    1.0829E+00   5.74099E-02 0.0016
    1.1983E+00   5.75088E-02 0.0016
    1.3260E+00   5.69880E-02 0.0016
    1.4673E+00   5.63400E-02 0.0016
    1.6237E+00   5.58205E-02 0.0016
    1.7967E+00   5.50069E-02 0.0016
    1.9882E+00   5.41428E-02 0.0016
    2.2001E+00   5.32543E-02 0.0016
    2.4345E+00   5.20372E-02 0.0016
    2.6940E+00   5.09010E-02 0.0016
    2.9811E+00   4.97073E-02 0.0017
    3.2988E+00   4.79983E-02 0.0017
    3.6503E+00   4.66275E-02 0.0017
    4.0393E+00   4.52659E-02 0.0017
    4.4698E+00   4.36208E-02 0.0018
    4.9462E+00   4.20284E-02 0.0018
    5.4733E+00   4.00785E-02 0.0018
    6.0566E+00   3.84309E-02 0.0019
    6.7021E+00   3.66687E-02 0.0019
    7.4163E+00   3.47702E-02 0.0019
    8.2067E+00   3.27880E-02 0.0020
    9.0813E+00   3.07735E-02 0.0021
    1.0049E+01   2.87504E-02 0.0021
    1.1120E+01   2.64497E-02 0.0022
    1.2305E+01   2.42966E-02 0.0023
    1.3616E+01   2.18508E-02 0.0024
    1.5068E+01   1.93863E-02 0.0026
    1.6673E+01   1.67334E-02 0.0028
    1.8450E+01   1.38163E-02 0.0031
    2.0416E+01   1.05484E-02 0.0035
    2.2592E+01   6.36129E-03 0.0045
    2.5000E+01   1.50144E-03 0.0092
      total      2.11575E+00 0.0003
 
 cell  11                                                                                                                              
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   1.75719E-06 0.0091
    1.2245E-03   2.11568E-06 0.0091
    1.3550E-03   2.50096E-06 0.0091
    1.4994E-03   3.04755E-06 0.0091
    1.6592E-03   3.76781E-06 0.0091
    1.8360E-03   4.61753E-06 0.0092
    2.0317E-03   5.69785E-06 0.0092
    2.2482E-03   7.10620E-06 0.0092
    2.4878E-03   8.73234E-06 0.0092
    2.7529E-03   1.09316E-05 0.0091
    3.0463E-03   1.36859E-05 0.0092
    3.3710E-03   8.07057E-06 0.0102
    3.7302E-03   6.11306E-06 0.0093
    4.1277E-03   6.87700E-06 0.0093
    4.5676E-03   8.54460E-06 0.0092
    5.0544E-03   1.01585E-05 0.0093
    5.5931E-03   1.29464E-05 0.0093
    6.1891E-03   1.62305E-05 0.0094
    6.8487E-03   2.07775E-05 0.0093
    7.5786E-03   2.62913E-05 0.0094
    8.3862E-03   3.38288E-05 0.0095
    9.2800E-03   4.33993E-05 0.0095
    1.0269E-02   5.52845E-05 0.0095
    1.1363E-02   7.25331E-05 0.0094
    1.2574E-02   9.23982E-05 0.0095
    1.3914E-02   1.75037E-03 0.0026
    1.5397E-02   1.55008E-04 0.0095
    1.7038E-02   8.87913E-05 0.0096
    1.8854E-02   1.09190E-04 0.0093
    2.0863E-02   9.17027E-05 0.0095
    2.3087E-02   1.16745E-04 0.0095
    2.5547E-02   1.53617E-04 0.0092
    2.8270E-02   1.96609E-04 0.0093
    3.1282E-02   2.51873E-04 0.0093
    3.4616E-02   3.24974E-04 0.0093
    3.8305E-02   4.20076E-04 0.0091
    4.2388E-02   5.45029E-04 0.0090
    4.6905E-02   7.16194E-04 0.0089
    5.1903E-02   9.37686E-04 0.0087
    5.7435E-02   1.24000E-03 0.0083
    6.3556E-02   1.65468E-03 0.0079
    7.0329E-02   2.50722E-03 0.0070
    7.7824E-02   3.11235E-03 0.0067
    8.6118E-02   1.48129E-02 0.0034
    9.5296E-02   2.31687E-02 0.0028
    1.0545E-01   1.40645E-02 0.0037
    1.1669E-01   1.85217E-03 0.0077
    1.2913E-01   2.48606E-03 0.0070
    1.4289E-01   3.39316E-03 0.0064
    1.5811E-01   4.67667E-03 0.0057
    1.7496E-01   6.38445E-03 0.0051
    1.9361E-01   8.83184E-03 0.0044
    2.1424E-01   1.16283E-02 0.0039
    2.3708E-01   1.50304E-02 0.0035
    2.6234E-01   1.87516E-02 0.0031
    2.9030E-01   2.23370E-02 0.0029
    3.2124E-01   2.60242E-02 0.0026
    3.5547E-01   2.93246E-02 0.0025
    3.9335E-01   3.24281E-02 0.0023
    4.3528E-01   3.53327E-02 0.0022
    4.8166E-01   3.75950E-02 0.0021
    5.3299E-01   6.83194E-02 0.0019
    5.8980E-01   4.04024E-02 0.0019
    6.5265E-01   4.16963E-02 0.0019
    7.2221E-01   4.24289E-02 0.0018
    7.9917E-01   4.32176E-02 0.0018
    8.8434E-01   4.34695E-02 0.0018
    9.7859E-01   4.37687E-02 0.0018
    1.0829E+00   4.38866E-02 0.0018
    1.1983E+00   4.40897E-02 0.0018
    1.3260E+00   4.37433E-02 0.0018
    1.4673E+00   4.35012E-02 0.0018
    1.6237E+00   4.31446E-02 0.0018
    1.7967E+00   4.26464E-02 0.0018
    1.9882E+00   4.20634E-02 0.0018
    2.2001E+00   4.15892E-02 0.0018
    2.4345E+00   4.06372E-02 0.0018
    2.6940E+00   3.98205E-02 0.0018
    2.9811E+00   3.90884E-02 0.0018
    3.2988E+00   3.77508E-02 0.0019
    3.6503E+00   3.66642E-02 0.0019
    4.0393E+00   3.57114E-02 0.0019
    4.4698E+00   3.44251E-02 0.0020
    4.9462E+00   3.32170E-02 0.0020
    5.4733E+00   3.18088E-02 0.0020
    6.0566E+00   3.05036E-02 0.0021
    6.7021E+00   2.91461E-02 0.0021
    7.4163E+00   2.76604E-02 0.0022
    8.2067E+00   2.61966E-02 0.0022
    9.0813E+00   2.46640E-02 0.0023
    1.0049E+01   2.30415E-02 0.0024
    1.1120E+01   2.12591E-02 0.0025
    1.2305E+01   1.96129E-02 0.0026
    1.3616E+01   1.77634E-02 0.0027
    1.5068E+01   1.58379E-02 0.0028
    1.6673E+01   1.38099E-02 0.0030
    1.8450E+01   1.15620E-02 0.0033
    2.0416E+01   9.03055E-03 0.0038
    2.2592E+01   5.62922E-03 0.0048
    2.5000E+01   1.38703E-03 0.0096
      total      1.59717E+00 0.0003
 
 cell  12                                                                                                                              
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   1.13199E-06 0.0113
    1.2245E-03   1.31833E-06 0.0114
    1.3550E-03   1.58939E-06 0.0113
    1.4994E-03   1.93230E-06 0.0114
    1.6592E-03   2.36501E-06 0.0115
    1.8360E-03   2.95187E-06 0.0114
    2.0317E-03   3.52201E-06 0.0115
    2.2482E-03   4.50681E-06 0.0114
    2.4878E-03   5.61767E-06 0.0115
    2.7529E-03   6.88197E-06 0.0116
    3.0463E-03   8.78933E-06 0.0115
    3.3710E-03   4.99554E-06 0.0129
    3.7302E-03   3.93075E-06 0.0115
    4.1277E-03   4.39546E-06 0.0116
    4.5676E-03   5.46756E-06 0.0116
    5.0544E-03   6.48291E-06 0.0117
    5.5931E-03   7.88298E-06 0.0118
    6.1891E-03   1.03379E-05 0.0117
    6.8487E-03   1.30045E-05 0.0118
    7.5786E-03   1.68162E-05 0.0118
    8.3862E-03   2.17897E-05 0.0117
    9.2800E-03   2.70828E-05 0.0119
    1.0269E-02   3.54230E-05 0.0118
    1.1363E-02   4.70432E-05 0.0119
    1.2574E-02   5.89821E-05 0.0119
    1.3914E-02   1.12523E-03 0.0033
    1.5397E-02   9.72377E-05 0.0120
    1.7038E-02   5.64561E-05 0.0121
    1.8854E-02   6.57789E-05 0.0120
    2.0863E-02   5.75727E-05 0.0118
    2.3087E-02   7.33580E-05 0.0118
    2.5547E-02   9.43163E-05 0.0118
    2.8270E-02   1.22287E-04 0.0118
    3.1282E-02   1.59277E-04 0.0117
    3.4616E-02   2.03310E-04 0.0117
    3.8305E-02   2.64676E-04 0.0116
    4.2388E-02   3.46174E-04 0.0116
    4.6905E-02   4.42584E-04 0.0113
    5.1903E-02   5.83133E-04 0.0110
    5.7435E-02   7.54525E-04 0.0106
    6.3556E-02   1.02016E-03 0.0099
    7.0329E-02   1.51846E-03 0.0089
    7.7824E-02   1.94032E-03 0.0084
    8.6118E-02   9.44799E-03 0.0043
    9.5296E-02   1.48270E-02 0.0035
    1.0545E-01   9.10834E-03 0.0047
    1.1669E-01   1.12785E-03 0.0099
    1.2913E-01   1.51720E-03 0.0091
    1.4289E-01   2.13706E-03 0.0082
    1.5811E-01   2.90243E-03 0.0073
    1.7496E-01   4.02381E-03 0.0065
    1.9361E-01   5.54637E-03 0.0057
    2.1424E-01   7.49064E-03 0.0050
    2.3708E-01   9.80818E-03 0.0044
    2.6234E-01   1.25472E-02 0.0039
    2.9030E-01   1.54833E-02 0.0035
    3.2124E-01   1.82593E-02 0.0032
    3.5547E-01   2.11062E-02 0.0029
    3.9335E-01   2.36973E-02 0.0027
    4.3528E-01   2.61435E-02 0.0025
    4.8166E-01   2.80293E-02 0.0024
    5.3299E-01   5.04899E-02 0.0022
    5.8980E-01   3.07027E-02 0.0022
    6.5265E-01   3.18354E-02 0.0021
    7.2221E-01   3.26203E-02 0.0021
    7.9917E-01   3.33593E-02 0.0020
    8.8434E-01   3.37608E-02 0.0020
    9.7859E-01   3.41282E-02 0.0020
    1.0829E+00   3.43335E-02 0.0020
    1.1983E+00   3.46244E-02 0.0020
    1.3260E+00   3.44702E-02 0.0020
    1.4673E+00   3.43370E-02 0.0020
    1.6237E+00   3.42172E-02 0.0020
    1.7967E+00   3.38687E-02 0.0020
    1.9882E+00   3.35077E-02 0.0020
    2.2001E+00   3.31680E-02 0.0020
    2.4345E+00   3.24842E-02 0.0020
    2.6940E+00   3.19052E-02 0.0020
    2.9811E+00   3.13534E-02 0.0021
    3.2988E+00   3.02731E-02 0.0021
    3.6503E+00   2.95543E-02 0.0021
    4.0393E+00   2.87931E-02 0.0021
    4.4698E+00   2.78099E-02 0.0022
    4.9462E+00   2.68318E-02 0.0022
    5.4733E+00   2.57852E-02 0.0022
    6.0566E+00   2.46992E-02 0.0023
    6.7021E+00   2.36653E-02 0.0023
    7.4163E+00   2.24593E-02 0.0024
    8.2067E+00   2.12837E-02 0.0025
    9.0813E+00   2.00790E-02 0.0025
    1.0049E+01   1.87876E-02 0.0026
    1.1120E+01   1.74013E-02 0.0027
    1.2305E+01   1.60780E-02 0.0028
    1.3616E+01   1.46218E-02 0.0029
    1.5068E+01   1.31231E-02 0.0031
    1.6673E+01   1.15583E-02 0.0033
    1.8450E+01   9.75105E-03 0.0036
    2.0416E+01   7.74011E-03 0.0041
    2.2592E+01   4.95656E-03 0.0051
    2.5000E+01   1.27844E-03 0.0100
      total      1.23413E+00 0.0004


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       14

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 2.9124E+00 to 2.9139E+00; 2.9116E+00 to 2.9147E+00; 2.9109E+00 to 2.9155E+00
 estimated  symmetric confidence interval(1,2,3 sigma): 2.9124E+00 to 2.9139E+00; 2.9116E+00 to 2.9147E+00; 2.9109E+00 to 2.9155E+00

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       14 with nps =    10000000  print table 160


 normed average tally per history  = 2.91318E+00          unnormed average tally per history  = 1.44144E-01
 estimated tally relative error    = 0.0003               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0002

 number of nonzero history tallies =     8570283          efficiency for the nonzero tallies  = 0.8570
 history number of largest  tally  =     3980984          largest  unnormalized history tally = 2.21673E+00
 (largest  tally)/(average tally)  = 1.53785E+01          (largest  tally)/(avg nonzero tally)= 1.31798E+01

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.91318E+00


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.91318E+00             2.91318E+00                     0.000001
      relative error                  2.64580E-04             2.64584E-04                     0.000013
      variance of the variance        6.19058E-07             6.19886E-07                     0.001339
      shifted center                  2.91318E+00             2.91318E+00                     0.000000
      figure of merit                 3.04881E+03             3.04873E+03                    -0.000026

 the estimated slope of the 198 largest  tallies starting at  1.38272E+00 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.134E+03)*( 1.195E+00)**2 = (2.134E+03)*(1.429E+00) = 3.049E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       24   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   808 tally bins had   410 bins with zeros and   394 bins with relative errors exceeding 0.10

       14   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:   408 tally bins had     4 bins with zeros and     0 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       24                          tally       14
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   3.8555E-04 0.0911 0.0375  0.0 2.6E-01   2.9151E+00 0.0008 0.0000 10.0    3044
      2000000   3.9091E-04 0.0699 0.0324  0.0 2.2E-01   2.9151E+00 0.0006 0.0000 10.0    3049
      3000000   4.0191E-04 0.0561 0.0191 10.0 2.3E-01   2.9150E+00 0.0005 0.0000 10.0    3046
      4000000   3.9702E-04 0.0476 0.0134 10.0 2.4E-01   2.9136E+00 0.0004 0.0000 10.0    3045
      5000000   4.0943E-04 0.0414 0.0095 10.0 2.5E-01   2.9129E+00 0.0004 0.0000 10.0    3047
      6000000   4.1456E-04 0.0386 0.0095 10.0 2.4E-01   2.9133E+00 0.0003 0.0000 10.0    3050
      7000000   4.1737E-04 0.0360 0.0082 10.0 2.4E-01   2.9134E+00 0.0003 0.0000 10.0    3050
      8000000   4.1862E-04 0.0337 0.0072 10.0 2.3E-01   2.9136E+00 0.0003 0.0000 10.0    3050
      9000000   4.1964E-04 0.0315 0.0062 10.0 2.4E-01   2.9135E+00 0.0003 0.0000 10.0    3050
     10000000   4.1553E-04 0.0301 0.0059 10.0 2.4E-01   2.9132E+00 0.0003 0.0000 10.0    3049

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\Electron\226Ra-SourceNP-PD.ir     nps =    10000000     coll =  
 777336846890     ctm =     4685.50   nrn =     7104366057780
 tally data written to file E:\MyWork\MCNP\Accelerator\Electron\226Ra-SourceNP-PD.im

        13 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time = 5363.83 minutes

 mcnp     version 6.mpi 05/08/13                     11/21/25 01:25:34                     probid =  11/21/25 00:00:06 
