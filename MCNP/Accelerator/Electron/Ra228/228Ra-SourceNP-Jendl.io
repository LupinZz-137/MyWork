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
  
1mcnp     version 6.mpi ld=05/08/13                     11/23/25 01:00:16 
 *************************************************************************                 probid =  11/23/25 01:00:16 
 n=E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-SourceNP-Jendl.i              

 
  warning.  Physics models enabled.
         1-       228Ra(y,n)                                                                      
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
       108-       m16   88228  -1                    $ Radium      Ra   -5.0                      
       109-              nlib = 19c                                                               
       110-              hlib = 99h                                                               
       111-             pnlib = 20u                                                               
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
  88228.19c
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
        6        6       16  1.32044E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7        7       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8        8       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9        9       61  5.99330E-02 2.70000E+00 1.96821E-01 5.31416E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10       10       16  1.32044E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11       11       16  1.32044E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12       12       16  1.32044E-02 5.00000E+00 4.94801E-02 2.47400E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
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

                        tables from file JENDL/u/88228.20u                                               

  88228.20u  107165  g_088-Ra-228 jendl-5 photo-nuclear njoy16.67.pn 2022.10                      mat8840      10/31/22

  total    13815997

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

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

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+01    2.0000E+02    0.0000E+00    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    0.0000E+00    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

           88228.  c
            1001.  u
            1002.  u
 
 
  warning.  material       16 has been set to a conductor.
 
  warning.  material       61 has been set to a conductor.
 
  warning.  material       17 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-SourceNP-Jendl.ir     nps =           0     coll
 =              0     ctm =        0.00   nrn =                 0

        10 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/23/25 01:00:20 
 master set rendezvous nps =     1000000,  work chunks =    63    11/23/25 01:00:24 
 master set rendezvous nps =     2000000,  work chunks =    63    11/23/25 01:08:06 
 master set rendezvous nps =     3000000,  work chunks =    63    11/23/25 01:15:49 
 master set rendezvous nps =     4000000,  work chunks =    63    11/23/25 01:23:30 
 master set rendezvous nps =     5000000,  work chunks =    63    11/23/25 01:31:09 
 master set rendezvous nps =     6000000,  work chunks =    63    11/23/25 01:38:47 
 master set rendezvous nps =     7000000,  work chunks =    63    11/23/25 01:46:31 
 master set rendezvous nps =     8000000,  work chunks =    63    11/23/25 01:54:12 
 master set rendezvous nps =     9000000,  work chunks =    63    11/23/25 02:01:55 
 master set rendezvous nps =    10000000,  work chunks =    63    11/23/25 02:09:33 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/23/25 02:17:15 
      228Ra(y,n)                                                                           probid =  11/23/25 01:00:16 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0               21                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               10053    1.0053E-03    9.7466E-04
 nucl. interaction        9    9.0000E-07    3.0557E-07          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            2.0227E-09          downscattering           0    0.            1.1029E-04
 photonuclear         10094    1.0094E-03    1.0876E-03          capture                 29    2.9000E-06    7.7914E-07
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction       21    2.1000E-06    2.1946E-06
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary        32    3.2000E-06    3.7285E-06          tabular boundary        32    3.2000E-06    3.7285E-06
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total            10135    1.0135E-03    1.0917E-03              total            10135    1.0135E-03    1.0917E-03

   number of neutrons banked                   10135        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0135E-03          escape            4.8132E+00          tco   1.0000E+33
   neutron collisions per source particle 5.2180E-04          capture           1.0067E+00          eco   0.0000E+00
   total neutron collisions                     5218          capture or escape 4.8023E+00          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   4.7775E+00          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            38559366    3.8559E+00    8.7054E+00
 nucl. interaction      103    1.0300E-05    5.3178E-06          energy cutoff            0    0.            2.7174E-03
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons          639    7.0978E-05    3.7890E-05          compton scatter          0    0.            7.8193E-01
 bremsstrahlung   170690465    1.7069E+01    1.1198E+01          capture          176862329    1.7686E+01    9.1429E-01
 p-annihilation     2131816    2.1318E-01    1.0894E-01          pair production    1246526    1.2465E-01    1.0455E+00
 photonuclear         21258    2.1258E-03    3.0744E-03          photonuclear abs      9197    9.1970E-04    1.1886E-02
 electron x-rays    5692457    5.6925E-01    4.9101E-03          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  33682666    3.3683E+00    1.4262E-01                                                                
 2nd fluorescence   4458014    4.4580E-01    4.0493E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        216677418    2.1668E+01    1.1462E+01              total        216677418    2.1668E+01    1.1462E+01

   number of photons banked                182994752        average time of (shakes)              cutoffs
   photon tracks per source particle      2.1668E+01          escape            6.9590E-02          tco   1.0000E+33
   photon collisions per source particle  2.0051E+01          capture           4.8402E-03          eco   1.0000E-03
   total photon collisions                 200506198          capture or escape 1.6430E-02          wc1  -5.0000E-01
                                                              any termination   1.6371E-02          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    2.5000E+01          escape             5347540    5.3475E-01    3.0815E+00
 nucl. interaction        0    0.            0.                  energy cutoff  11113455788    1.1113E+03    1.0417E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production    2492778    2.4928E-01    9.1812E-01          scattering               0    0.            1.8824E+01
 compton recoil    14050305    1.4050E+00    7.8192E-01          bremsstrahlung           0    0.            1.1198E+01
 photo-electric   175230076    1.7523E+01    7.3316E-01          p-annihilation     1065771    1.0658E-01    9.8666E-05
 photon auger       1498334    1.4983E-01    6.3565E-03          atomic excitation        0    0.            0.        
 electron auger      401629    4.0163E-02    1.6017E-03                                                                
 knock-on       10916195977    1.0916E+03    6.7039E+00          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total      11119869099    1.1120E+03    3.4145E+01              total      11119869099    1.1120E+03    3.4145E+01

   number of electrons banked            -1775032789                                              cutoffs
   electron tracks per source particle    1.1120E+03                                                tco   1.0000E+33
   electron sub-steps per source particle 7.7678E+04                                                eco   1.0000E-03
   total electron sub-steps             776781526590                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run  4921.72 minutes            maximum number ever in bank      1453
 computer time in mcrun            4741.05 minutes            bank overflows to backup file       0
 source particles per minute            2.1092E+03
 random numbers generated            7101048658010            most random numbers used was     2691539 in history     9067653
 
  warning.   random number stride   152917 exceeded  9953440 times.

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

        1        1        2399         2402          119    1.1900E-05   3.8868E-01   9.5559E-01   1.0000E+00   5.7211E+00
        2        2        2118         3418          254    2.5400E-05   4.6595E-01   9.9964E-01   1.0000E+00   2.2975E+00
        3        3        2185         4977          357    3.5700E-05   3.7689E-01   9.9160E-01   1.0000E+00   2.3066E+00
        4        4        2032         5288          394    3.9400E-05   4.7914E-01   1.0005E+00   1.0000E+00   2.3074E+00
        5        5        4894         3142          110    1.1000E-05   4.0364E-01   1.0251E+00   1.0000E+00   5.3117E+00
        6        6        1708         2312           24    2.4000E-06   5.3581E-01   1.0413E+00   1.0000E+00   1.2353E+01
        7        7        3568         2383           95    9.5000E-06   3.5870E-01   1.0156E+00   1.0000E+00   5.3094E+00
        8        8        2631         1781           72    7.2000E-06   4.9958E-01   1.0295E+00   1.0000E+00   5.2931E+00
        9        9        1959         1371           57    5.7000E-06   4.9070E-01   1.0426E+00   1.0000E+00   5.3798E+00
       10       10        1142         1656            8    8.0000E-07   3.2588E-01   1.0569E+00   1.0000E+00   1.2353E+01
       11       11         815         1249           14    1.4000E-06   5.6787E-01   1.0703E+00   1.0000E+00   1.2353E+01
       12       12         579          914            7    7.0000E-07   4.7442E-01   1.0451E+00   1.0000E+00   1.2353E+01
       13       13        1262         1399           57    5.7000E-06   4.6386E-01   1.1194E+00   1.0000E+00   5.8699E+00
       14       14       23202        10018         3650    3.6500E-04   2.9412E-01   9.5784E-01   1.0000E+00   2.3527E+00
       15       15       10053        10053            0    0.0000E+00   2.6048E-01   9.6760E-01   1.0000E+00   0.0000E+00

           total         60547        52363         5218    5.2180E-04
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     2553368      6656755      2286371    2.2864E-01   1.2091E+00   1.2091E+00   1.0000E+00   3.0521E+00
        2        2     5331754     56541777     49682259    4.9682E+00   2.0806E+00   2.0806E+00   1.0000E+00   6.9540E-01
        3        3    18366481     80318545     68959474    6.8960E+00   2.2040E+00   2.2040E+00   1.0000E+00   7.6947E-01
        4        4    25185108     73594620     58922787    5.8923E+00   2.2665E+00   2.2665E+00   1.0000E+00   8.1812E-01
        5        5    45609476     27359348      1190894    1.1909E-01   2.4767E+00   2.4767E+00   1.0000E+00   7.4830E+00
        6        6    19957250     23832103      5625265    5.6253E-01   2.6744E+00   2.6744E+00   1.0000E+00   2.6704E+00
        7        7    36058863     21968807       840727    8.4073E-02   2.6552E+00   2.6552E+00   1.0000E+00   7.7473E+00
        8        8    28592654     17592047       600919    6.0092E-02   2.8156E+00   2.8156E+00   1.0000E+00   7.9855E+00
        9        9    22842182     14156638       430182    4.3018E-02   2.9761E+00   2.9761E+00   1.0000E+00   8.2293E+00
       10       10    15146486     17411792      3426595    3.4266E-01   2.8675E+00   2.8675E+00   1.0000E+00   2.7756E+00
       11       11    11688052     13075928      2221207    2.2212E-01   3.0306E+00   3.0306E+00   1.0000E+00   2.8664E+00
       12       12     9153772     10037909      1454290    1.4543E-01   3.1887E+00   3.1887E+00   1.0000E+00   2.9577E+00
       13       13    16110809     16710913       918142    9.1814E-02   2.9505E+00   2.9505E+00   1.0000E+00   4.8343E+00
       14       14   161892163     53205116      3947086    3.9471E-01   2.2923E+00   2.2923E+00   1.0000E+00   1.8041E+01
       15       15    38559366     38559366            0    0.0000E+00   2.2048E+00   2.2048E+00   1.0000E+00   0.0000E+00

           total     457047784    471021664    200506198    2.0051E+01
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10581426    505984496  26668112493    2.6668E+03   1.8812E+01   2.0992E+01   1.0000E+00   2.4597E-02
        2        2    11991417   2510539010 192461203810    1.9246E+04   1.2102E+01   1.4216E+01   1.0000E+00   1.7488E-03
        3        3    12040926   3225900147 249276023750    2.4928E+04   7.7001E+00   9.1504E+00   1.0000E+00   1.4284E-03
        4        4     8719764   2619352597 203420077901    2.0342E+04   5.4754E+00   6.5612E+00   1.0000E+00   1.2213E-03
        5        5     8642177    227871443  10788681683    1.0789E+03   5.5234E+00   6.2819E+00   1.0000E+00   2.1325E-02
        6        6     3767523    200115650  16519179303    1.6519E+03   4.6314E+00   5.6443E+00   1.0000E+00   3.1017E-03
        7        7     5432375    148376885   7032449302    7.0324E+02   5.0844E+00   5.7994E+00   1.0000E+00   1.9988E-02
        8        8     3379343     95973238   4558889699    4.5589E+02   4.5926E+00   5.2598E+00   1.0000E+00   1.8433E-02
        9        9     2100477     61996782   2952960217    2.9530E+02   4.1218E+00   4.7448E+00   1.0000E+00   1.6904E-02
       10       10     2210183    119161288   9864759476    9.8648E+02   4.0928E+00   5.0210E+00   1.0000E+00   2.8980E-03
       11       11     1315532     74435403   6189094572    6.1891E+02   3.5842E+00   4.4301E+00   1.0000E+00   2.6906E-03
       12       12      788716     47226559   3939695860    3.9397E+02   3.1732E+00   3.9485E+00   1.0000E+00   2.5104E-03
       13       13     1286816     93774502   5075085046    5.0751E+02   3.8918E+00   4.4995E+00   1.0000E+00   8.3638E-03
       14       14    51181293   1253515298  38035313478    3.8035E+03   9.2980E+00   1.0349E+01   1.0000E+00   1.2765E-01
       15       15    15347540     11242448            0    0.0000E+00   7.0376E+00   7.4829E+00   1.0000E+00   0.0000E+00

           total     138785508  11195465746 776781526590    7.7678E+04
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1            11       1.12154E-06    1.53732E-06    1.37072E+00    1.10462E-06    9.42475E-02    1.29187E-01
        2        2           150       1.68967E-05    9.96727E-06    5.89894E-01    3.90052E-06    6.65225E-01    3.92412E-01
        3        3           216       2.43952E-05    1.22949E-05    5.03988E-01    4.81139E-06    6.83339E-01    3.44395E-01
        4        4           243       2.66640E-05    1.22711E-05    4.60212E-01    4.80209E-06    6.76752E-01    3.11450E-01
        5        5             3       3.00000E-07    3.25721E-07    1.08574E+00    6.12930E-07    2.72727E-02    2.96110E-02
        6        6             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        7        7             5       5.00000E-07    5.60778E-07    1.12156E+00    1.05525E-06    5.26316E-02    5.90293E-02
        8        8             1       1.00000E-07    8.43760E-08    8.43760E-01    1.58776E-07    1.38889E-02    1.17189E-02
        9        9             4       4.00000E-07    3.88744E-07    9.71860E-01    7.31525E-07    7.01754E-02    6.82007E-02
       10       10             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11       11             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12       12             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13       13             5       5.00000E-07    3.72334E-07    7.44668E-01    2.67534E-07    8.77193E-02    6.53218E-02
       14       14             1       1.00000E-07    8.70800E-08    8.70800E-01    1.93149E-08    2.73973E-04    2.38575E-04
       15       15             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       16       16             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total           639       7.09775E-05    3.78896E-05    5.33826E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    8.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    7.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    6.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    5.000             1      1.56495E-03    1.56495E-03    1.00000E-07    1.40890E-03    1.40890E-03
    4.000             0      0.00000E+00    1.56495E-03    0.00000E+00    0.00000E+00    1.40890E-03
    3.000            10      1.56495E-02    1.72144E-02    1.10655E-06    1.55901E-02    1.69990E-02
    2.000            26      4.06886E-02    5.79030E-02    4.13883E-06    5.83119E-02    7.53109E-02
    1.000            61      9.54617E-02    1.53365E-01    7.26473E-06    1.02353E-01    1.77663E-01
    0.500            56      8.76369E-02    2.41002E-01    6.36896E-06    8.97320E-02    2.67395E-01
    0.100           354      5.53991E-01    7.94992E-01    3.82645E-05    5.39107E-01    8.06502E-01
    0.010            12      1.87793E-02    8.13772E-01    1.57821E-06    2.22354E-02    8.28737E-01
    0.000           119      1.86228E-01    1.00000E+00    1.21558E-05    1.71263E-01    1.00000E+00

   total            639      1.00000E+00                   7.09775E-05    1.00000E+00

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
    2.2058E-04   0.00000E+00 0.0000
    2.3744E-04   0.00000E+00 0.0000
    2.5559E-04   2.27200E-07 1.0000
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
    6.6591E-04   2.74774E-07 1.0000
    7.1681E-04   3.22921E-07 1.0000
    7.7160E-04   0.00000E+00 0.0000
    8.3058E-04   0.00000E+00 0.0000
    8.9407E-04   0.00000E+00 0.0000
    9.6241E-04   0.00000E+00 0.0000
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
    4.5201E-03   2.60346E-07 1.0000
    4.8656E-03   1.74892E-07 1.0000
    5.2375E-03   0.00000E+00 0.0000
    5.6379E-03   0.00000E+00 0.0000
    6.0688E-03   0.00000E+00 0.0000
    6.5327E-03   0.00000E+00 0.0000
    7.0321E-03   0.00000E+00 0.0000
    7.5696E-03   5.25824E-07 1.0000
    8.1482E-03   0.00000E+00 0.0000
    8.7711E-03   0.00000E+00 0.0000
    9.4415E-03   3.68224E-07 0.7116
    1.0163E-02   0.00000E+00 0.0000
    1.0940E-02   2.74854E-07 0.7072
    1.1776E-02   1.98836E-07 1.0000
    1.2677E-02   0.00000E+00 0.0000
    1.3646E-02   7.08039E-07 0.6007
    1.4689E-02   5.84647E-07 0.5885
    1.5811E-02   0.00000E+00 0.0000
    1.7020E-02   1.95675E-07 1.0000
    1.8321E-02   6.70184E-08 1.0000
    1.9721E-02   2.33135E-07 1.0000
    2.1229E-02   5.01562E-07 0.6047
    2.2852E-02   1.74210E-07 1.0000
    2.4598E-02   1.97186E-07 0.7388
    2.6479E-02   3.90911E-07 0.7160
    2.8503E-02   0.00000E+00 0.0000
    3.0682E-02   1.44735E-07 1.0000
    3.3027E-02   6.29715E-07 0.6567
    3.5551E-02   4.66014E-07 0.5793
    3.8269E-02   3.38360E-07 0.7090
    4.1194E-02   6.75997E-07 0.5076
    4.4343E-02   4.87684E-07 0.7081
    4.7733E-02   4.52325E-07 0.5809
    5.1381E-02   4.19812E-07 0.5781
    5.5309E-02   1.17442E-06 0.3984
    5.9537E-02   0.00000E+00 0.0000
    6.4088E-02   1.86760E-06 0.4256
    6.8986E-02   9.27306E-07 0.4588
    7.4260E-02   1.61957E-07 0.9302
    7.9936E-02   1.23211E-06 0.4089
    8.6046E-02   1.10167E-06 0.4072
    9.2624E-02   1.92598E-06 0.3767
    9.9704E-02   2.28942E-06 0.2931
    1.0733E-01   4.84813E-07 0.5183
    1.1553E-01   1.30352E-06 0.3856
    1.2436E-01   2.00767E-06 0.3287
    1.3387E-01   2.74841E-06 0.3130
    1.4410E-01   3.27811E-06 0.4137
    1.5511E-01   3.45896E-06 0.2397
    1.6697E-01   2.20631E-06 0.2881
    1.7973E-01   4.10907E-06 0.2132
    1.9347E-01   2.86588E-06 0.2395
    2.0826E-01   4.02076E-06 0.2376
    2.2418E-01   3.92982E-06 0.2266
    2.4132E-01   6.30138E-06 0.2467
    2.5976E-01   7.76294E-06 0.2040
    2.7962E-01   5.62978E-06 0.2376
    3.0099E-01   4.58466E-06 0.1903
    3.2400E-01   7.00341E-06 0.2137
    3.4877E-01   8.96694E-06 0.1878
    3.7543E-01   1.10827E-05 0.1866
    4.0413E-01   6.64296E-06 0.1965
    4.3502E-01   8.15923E-06 0.1627
    4.6827E-01   1.00695E-05 0.1691
    5.0406E-01   9.96882E-06 0.1543
    5.4259E-01   1.25480E-05 0.1411
    5.8407E-01   1.44418E-05 0.1331
    6.2872E-01   1.28401E-05 0.1450
    6.7678E-01   1.08520E-05 0.1391
    7.2851E-01   1.26751E-05 0.1942
    7.8420E-01   1.31420E-05 0.1367
    8.4414E-01   1.46227E-05 0.1460
    9.0866E-01   1.14149E-05 0.1331
    9.7812E-01   1.29498E-05 0.1390
    1.0529E+00   1.19663E-05 0.1315
    1.1334E+00   1.75551E-05 0.1555
    1.2200E+00   1.21482E-05 0.1629
    1.3133E+00   1.25528E-05 0.2071
    1.4136E+00   1.31098E-05 0.1901
    1.5217E+00   1.47127E-05 0.1770
    1.6380E+00   1.05967E-05 0.1629
    1.7632E+00   1.28626E-05 0.1709
    1.8980E+00   8.59917E-06 0.1857
    2.0431E+00   8.02133E-06 0.1710
    2.1993E+00   6.74618E-06 0.1927
    2.3674E+00   4.70226E-06 0.2662
    2.5484E+00   8.66194E-06 0.2625
    2.7431E+00   4.87924E-06 0.2013
    2.9528E+00   2.02962E-06 0.2740
    3.1785E+00   5.32120E-06 0.2823
    3.4215E+00   1.42062E-06 0.3523
    3.6831E+00   2.31984E-06 0.3605
    3.9646E+00   1.10439E-06 0.3804
    4.2676E+00   1.28899E-06 0.3573
    4.5939E+00   1.07389E-06 0.4097
    4.9450E+00   1.09995E-06 0.3888
    5.3230E+00   1.04864E-06 0.4271
    5.7299E+00   1.10871E-06 0.3665
    6.1679E+00   1.66288E-07 1.0000
    6.6393E+00   4.97010E-07 0.5331
    7.1469E+00   4.67686E-07 0.5826
    7.6932E+00   2.56509E-07 0.7231
    8.2812E+00   1.51714E-07 1.0000
    8.9142E+00   1.28437E-07 1.0000
    9.5956E+00   8.62710E-07 1.0000
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
      total      4.21411E-04 0.0304
 
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
    9.6241E-04   0.00000E+00 0.0000
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
    3.1275E-03   1.52854E-07 1.0000
    3.3666E-03   0.00000E+00 0.0000
    3.6239E-03   0.00000E+00 0.0000
    3.9009E-03   0.00000E+00 0.0000
    4.1991E-03   0.00000E+00 0.0000
    4.5201E-03   1.53285E-07 1.0000
    4.8656E-03   7.76315E-07 0.8068
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
    1.1776E-02   1.98836E-07 1.0000
    1.2677E-02   0.00000E+00 0.0000
    1.3646E-02   4.69953E-07 0.7081
    1.4689E-02   1.07518E-07 0.9580
    1.5811E-02   1.81085E-07 1.0000
    1.7020E-02   2.37209E-07 1.0000
    1.8321E-02   2.42601E-07 1.0000
    1.9721E-02   0.00000E+00 0.0000
    2.1229E-02   1.16857E-07 1.0000
    2.2852E-02   0.00000E+00 0.0000
    2.4598E-02   3.07913E-07 0.7168
    2.6479E-02   0.00000E+00 0.0000
    2.8503E-02   1.34555E-07 1.0000
    3.0682E-02   4.17118E-07 0.7395
    3.3027E-02   7.07118E-07 0.6846
    3.5551E-02   3.03063E-07 0.7102
    3.8269E-02   1.51394E-07 1.0000
    4.1194E-02   1.43640E-07 1.0000
    4.4343E-02   0.00000E+00 0.0000
    4.7733E-02   1.64903E-07 0.8063
    5.1381E-02   5.17159E-07 0.5853
    5.5309E-02   3.55513E-07 0.6632
    5.9537E-02   2.23158E-07 1.0000
    6.4088E-02   7.11205E-07 0.6268
    6.8986E-02   4.06475E-07 0.7345
    7.4260E-02   6.39164E-07 0.5135
    7.9936E-02   8.78013E-07 0.4558
    8.6046E-02   4.33505E-07 0.5803
    9.2624E-02   1.01752E-06 0.6468
    9.9704E-02   2.23337E-06 0.5380
    1.0733E-01   6.57869E-07 0.5046
    1.1553E-01   9.20622E-07 0.4282
    1.2436E-01   1.35033E-06 0.3970
    1.3387E-01   1.73930E-06 0.3577
    1.4410E-01   4.83105E-06 0.3111
    1.5511E-01   1.47696E-06 0.3986
    1.6697E-01   1.91366E-06 0.2937
    1.7973E-01   1.83199E-06 0.2771
    1.9347E-01   3.43532E-06 0.3457
    2.0826E-01   2.69885E-06 0.3224
    2.2418E-01   2.63706E-06 0.2356
    2.4132E-01   3.50342E-06 0.2424
    2.5976E-01   2.97560E-06 0.2385
    2.7962E-01   5.26088E-06 0.3439
    3.0099E-01   7.00992E-06 0.2523
    3.2400E-01   3.50065E-06 0.2244
    3.4877E-01   5.81113E-06 0.1890
    3.7543E-01   3.80268E-06 0.2176
    4.0413E-01   4.37518E-06 0.2120
    4.3502E-01   7.45843E-06 0.3086
    4.6827E-01   5.03953E-06 0.1956
    5.0406E-01   8.06775E-06 0.2831
    5.4259E-01   7.50358E-06 0.2096
    5.8407E-01   8.69410E-06 0.1585
    6.2872E-01   8.55471E-06 0.1966
    6.7678E-01   8.79147E-06 0.1547
    7.2851E-01   7.11900E-06 0.1723
    7.8420E-01   9.64748E-06 0.1527
    8.4414E-01   9.75600E-06 0.1361
    9.0866E-01   7.84937E-06 0.1632
    9.7812E-01   9.58291E-06 0.1593
    1.0529E+00   9.54939E-06 0.1514
    1.1334E+00   8.88002E-06 0.1649
    1.2200E+00   1.01313E-05 0.2062
    1.3133E+00   7.27252E-06 0.1949
    1.4136E+00   7.28007E-06 0.1856
    1.5217E+00   9.95488E-06 0.1935
    1.6380E+00   7.91155E-06 0.1836
    1.7632E+00   1.11741E-05 0.1862
    1.8980E+00   6.41851E-06 0.2005
    2.0431E+00   4.92015E-06 0.1999
    2.1993E+00   3.72769E-06 0.2053
    2.3674E+00   3.03614E-06 0.2390
    2.5484E+00   3.92876E-06 0.2337
    2.7431E+00   3.35147E-06 0.2676
    2.9528E+00   4.04836E-06 0.4070
    3.1785E+00   3.30584E-06 0.2256
    3.4215E+00   3.01044E-06 0.4987
    3.6831E+00   9.93056E-07 0.3776
    3.9646E+00   9.20949E-07 0.4119
    4.2676E+00   1.17018E-06 0.3431
    4.5939E+00   6.78038E-07 0.4797
    4.9450E+00   1.29024E-06 0.4909
    5.3230E+00   7.79982E-07 0.4616
    5.7299E+00   5.56906E-07 0.5003
    6.1679E+00   5.79794E-07 0.5071
    6.6393E+00   4.25835E-07 0.7582
    7.1469E+00   5.37788E-07 0.6205
    7.6932E+00   1.59535E-07 1.0000
    8.2812E+00   1.17159E-07 1.0000
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
      total      2.88962E-04 0.0361
 
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
    9.6241E-04   0.00000E+00 0.0000
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
    2.9054E-03   0.00000E+00 0.0000
    3.1275E-03   2.23393E-07 0.8437
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
    8.7711E-03   0.00000E+00 0.0000
    9.4415E-03   0.00000E+00 0.0000
    1.0163E-02   3.92467E-07 0.7086
    1.0940E-02   0.00000E+00 0.0000
    1.1776E-02   0.00000E+00 0.0000
    1.2677E-02   0.00000E+00 0.0000
    1.3646E-02   0.00000E+00 0.0000
    1.4689E-02   1.34740E-07 1.0000
    1.5811E-02   5.18981E-07 0.5781
    1.7020E-02   0.00000E+00 0.0000
    1.8321E-02   0.00000E+00 0.0000
    1.9721E-02   1.68861E-07 1.0000
    2.1229E-02   0.00000E+00 0.0000
    2.2852E-02   0.00000E+00 0.0000
    2.4598E-02   7.55828E-07 0.6203
    2.6479E-02   0.00000E+00 0.0000
    2.8503E-02   1.34555E-07 1.0000
    3.0682E-02   4.52146E-07 1.0000
    3.3027E-02   7.73700E-07 0.6360
    3.5551E-02   1.37335E-07 1.0000
    3.8269E-02   0.00000E+00 0.0000
    4.1194E-02   1.43640E-07 1.0000
    4.4343E-02   1.93468E-08 1.0000
    4.7733E-02   2.33711E-07 1.0000
    5.1381E-02   1.35162E-07 1.0000
    5.5309E-02   1.30519E-07 1.0000
    5.9537E-02   3.42334E-07 1.0000
    6.4088E-02   2.89997E-07 0.6872
    6.8986E-02   2.71565E-07 0.7092
    7.4260E-02   5.61590E-07 0.5555
    7.9936E-02   6.90810E-07 0.5092
    8.6046E-02   2.75337E-07 0.7204
    9.2624E-02   4.63843E-07 0.7371
    9.9704E-02   7.95624E-07 0.4803
    1.0733E-01   1.92771E-06 0.6289
    1.1553E-01   4.97567E-07 0.6124
    1.2436E-01   5.88014E-07 0.5179
    1.3387E-01   8.18883E-07 0.4813
    1.4410E-01   1.46946E-06 0.3904
    1.5511E-01   7.55116E-07 0.5791
    1.6697E-01   8.59625E-07 0.4286
    1.7973E-01   6.99272E-07 0.4272
    1.9347E-01   3.06703E-06 0.3263
    2.0826E-01   2.48573E-06 0.4955
    2.2418E-01   3.66475E-06 0.3346
    2.4132E-01   1.88081E-06 0.2946
    2.5976E-01   1.71447E-06 0.2839
    2.7962E-01   3.27036E-06 0.2487
    3.0099E-01   3.80437E-06 0.2602
    3.2400E-01   5.37140E-06 0.2605
    3.4877E-01   4.48535E-06 0.2511
    3.7543E-01   3.92798E-06 0.2739
    4.0413E-01   2.03248E-06 0.2688
    4.3502E-01   5.90832E-06 0.3045
    4.6827E-01   3.01545E-06 0.2360
    5.0406E-01   4.38788E-06 0.2688
    5.4259E-01   3.98527E-06 0.2121
    5.8407E-01   7.51128E-06 0.2536
    6.2872E-01   5.03650E-06 0.2264
    6.7678E-01   8.82824E-06 0.2136
    7.2851E-01   8.61643E-06 0.2939
    7.8420E-01   8.70020E-06 0.1757
    8.4414E-01   7.02647E-06 0.1878
    9.0866E-01   5.30612E-06 0.1957
    9.7812E-01   5.68842E-06 0.1788
    1.0529E+00   5.88515E-06 0.1625
    1.1334E+00   6.02529E-06 0.1983
    1.2200E+00   7.26653E-06 0.1983
    1.3133E+00   7.44767E-06 0.1970
    1.4136E+00   5.32400E-06 0.2258
    1.5217E+00   6.23483E-06 0.1748
    1.6380E+00   8.27093E-06 0.2820
    1.7632E+00   5.92907E-06 0.2044
    1.8980E+00   5.99192E-06 0.2437
    2.0431E+00   3.84310E-06 0.2064
    2.1993E+00   4.48032E-06 0.2885
    2.3674E+00   3.79203E-06 0.3781
    2.5484E+00   3.04110E-06 0.3560
    2.7431E+00   4.49098E-06 0.3424
    2.9528E+00   1.32169E-06 0.3265
    3.1785E+00   1.83566E-06 0.2957
    3.4215E+00   1.11339E-06 0.4142
    3.6831E+00   1.23870E-06 0.3380
    3.9646E+00   7.52716E-07 0.4276
    4.2676E+00   1.12170E-06 0.3410
    4.5939E+00   6.73103E-07 0.4479
    4.9450E+00   5.34509E-07 0.5145
    5.3230E+00   6.22282E-07 0.5040
    5.7299E+00   5.39317E-07 0.5002
    6.1679E+00   4.83699E-07 0.5836
    6.6393E+00   1.01103E-07 1.0000
    7.1469E+00   2.45553E-07 0.7077
    7.6932E+00   1.59535E-07 1.0000
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
      total      2.16032E-04 0.0427
 
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
    1.5262E-04   4.37287E-07 1.0000
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
    1.1152E-03   0.00000E+00 0.0000
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
    2.6991E-03   0.00000E+00 0.0000
    2.9054E-03   0.00000E+00 0.0000
    3.1275E-03   4.71222E-07 1.0000
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
    1.5811E-02   3.37896E-07 0.7079
    1.7020E-02   0.00000E+00 0.0000
    1.8321E-02   1.97848E-07 1.0000
    1.9721E-02   8.53225E-08 1.0000
    2.1229E-02   0.00000E+00 0.0000
    2.2852E-02   0.00000E+00 0.0000
    2.4598E-02   1.13017E-06 0.7117
    2.6479E-02   0.00000E+00 0.0000
    2.8503E-02   1.34555E-07 1.0000
    3.0682E-02   0.00000E+00 0.0000
    3.3027E-02   2.63407E-07 0.7074
    3.5551E-02   1.37335E-07 1.0000
    3.8269E-02   0.00000E+00 0.0000
    4.1194E-02   1.58145E-07 1.0000
    4.4343E-02   1.45676E-07 1.0000
    4.7733E-02   3.15091E-07 1.0000
    5.1381E-02   1.35162E-07 1.0000
    5.5309E-02   3.14200E-07 0.7172
    5.9537E-02   4.89380E-07 0.7683
    6.4088E-02   4.19311E-07 0.7873
    6.8986E-02   1.49845E-07 1.0000
    7.4260E-02   1.50197E-07 1.0000
    7.9936E-02   2.79618E-07 0.7091
    8.6046E-02   1.64512E-07 1.0000
    9.2624E-02   7.85935E-07 0.5118
    9.9704E-02   1.30409E-07 1.0000
    1.0733E-01   1.41768E-07 1.0000
    1.1553E-01   1.36210E-07 1.0000
    1.2436E-01   8.83874E-07 0.5469
    1.3387E-01   2.11609E-07 0.7447
    1.4410E-01   1.26118E-06 0.4626
    1.5511E-01   2.06600E-06 0.8159
    1.6697E-01   1.37008E-06 0.5382
    1.7973E-01   1.56266E-06 0.4437
    1.9347E-01   1.53151E-06 0.3444
    2.0826E-01   7.47399E-07 0.4331
    2.2418E-01   2.29444E-06 0.3034
    2.4132E-01   7.94701E-07 0.4594
    2.5976E-01   1.92687E-06 0.4240
    2.7962E-01   3.51604E-06 0.2974
    3.0099E-01   3.00311E-06 0.3753
    3.2400E-01   2.63781E-06 0.2527
    3.4877E-01   3.65712E-06 0.2533
    3.7543E-01   2.79617E-06 0.4512
    4.0413E-01   3.07867E-06 0.2395
    4.3502E-01   2.39316E-06 0.2646
    4.6827E-01   2.00024E-06 0.3105
    5.0406E-01   3.77525E-06 0.3292
    5.4259E-01   1.74716E-06 0.3302
    5.8407E-01   2.17988E-06 0.3062
    6.2872E-01   5.61476E-06 0.2898
    6.7678E-01   3.86756E-06 0.1975
    7.2851E-01   5.92495E-06 0.2886
    7.8420E-01   5.78168E-06 0.2128
    8.4414E-01   5.70864E-06 0.1745
    9.0866E-01   5.58869E-06 0.2187
    9.7812E-01   8.17662E-06 0.2593
    1.0529E+00   6.03439E-06 0.2788
    1.1334E+00   5.86113E-06 0.2590
    1.2200E+00   5.39597E-06 0.2090
    1.3133E+00   5.82454E-06 0.2297
    1.4136E+00   4.61658E-06 0.2381
    1.5217E+00   3.14787E-06 0.2244
    1.6380E+00   4.01693E-06 0.2713
    1.7632E+00   5.72470E-06 0.2291
    1.8980E+00   2.80758E-06 0.2526
    2.0431E+00   3.77568E-06 0.3173
    2.1993E+00   1.82075E-06 0.3095
    2.3674E+00   2.07429E-06 0.3725
    2.5484E+00   1.68541E-06 0.4572
    2.7431E+00   1.20293E-06 0.3689
    2.9528E+00   1.44596E-06 0.3939
    3.1785E+00   1.77884E-06 0.3216
    3.4215E+00   4.50181E-07 0.5801
    3.6831E+00   8.26736E-07 0.4197
    3.9646E+00   5.84715E-07 0.4666
    4.2676E+00   6.72579E-07 0.4551
    4.5939E+00   4.09754E-07 0.5779
    4.9450E+00   2.19992E-07 0.7236
    5.3230E+00   3.09244E-07 0.7132
    5.7299E+00   4.66874E-07 0.5145
    6.1679E+00   6.96823E-07 0.4943
    6.6393E+00   2.58042E-07 0.7880
    7.1469E+00   3.25142E-07 0.7232
    7.6932E+00   1.26036E-07 1.0000
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
      total      1.57447E-04 0.0504


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

 estimated asymmetric confidence interval(1,2,3 sigma): 4.0898E-04 to 4.3463E-04; 3.9615E-04 to 4.4746E-04; 3.8332E-04 to 4.6029E-04
 estimated  symmetric confidence interval(1,2,3 sigma): 4.0859E-04 to 4.3423E-04; 3.9578E-04 to 4.4704E-04; 3.8296E-04 to 4.5986E-04

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       24 with nps =    10000000  print table 160


 normed average tally per history  = 4.21411E-04          unnormed average tally per history  = 2.08514E-05
 estimated tally relative error    = 0.0304               estimated variance of the variance  = 0.0058
 relative error from zero tallies  = 0.0225               relative error from nonzero scores  = 0.0205

 number of nonzero history tallies =        1983          efficiency for the nonzero tallies  = 0.0002
 history number of largest  tally  =     5497803          largest  unnormalized history tally = 9.85584E-01
 (largest  tally)/(average tally)  = 4.72670E+04          (largest  tally)/(avg nonzero tally)= 9.37304E+00

 (confidence interval shift)/mean  = 0.0009               shifted confidence interval center  = 4.21806E-04


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            4.21411E-04             4.23403E-04                     0.004727
      relative error                  3.04135E-02             3.06338E-02                     0.007243
      variance of the variance        5.77320E-03             6.06026E-03                     0.049723
      shifted center                  4.21806E-04             4.21820E-04                     0.000034
      figure of merit                 2.28030E-01             2.24762E-01                    -0.014331

 the estimated slope of the  99 largest  tallies starting at  2.57649E-01 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.109E+03)*( 1.040E-02)**2 = (2.109E+03)*(1.081E-04) = 2.280E-01

1tally       14        nps =    10000000
           tally type 4    track length estimate of particle flux.      units   1/cm**2        
           particle(s): photons  

           volumes 
                   cell:       6           10           11           12                                            
                         4.94801E-02  4.94801E-02  4.94801E-02  4.94801E-02
 
 cell  6                                                                                                                               
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   4.76353E-06 0.0056
    1.2245E-03   5.61964E-06 0.0056
    1.3550E-03   6.73675E-06 0.0056
    1.4994E-03   8.18077E-06 0.0056
    1.6592E-03   1.01446E-05 0.0056
    1.8360E-03   1.22894E-05 0.0056
    2.0317E-03   1.54093E-05 0.0056
    2.2482E-03   1.90003E-05 0.0056
    2.4878E-03   2.35985E-05 0.0056
    2.7529E-03   2.96467E-05 0.0056
    3.0463E-03   3.73707E-05 0.0056
    3.3710E-03   2.17592E-05 0.0062
    3.7302E-03   1.65213E-05 0.0057
    4.1277E-03   1.85513E-05 0.0057
    4.5676E-03   2.28766E-05 0.0057
    5.0544E-03   2.75093E-05 0.0057
    5.5931E-03   3.40681E-05 0.0057
    6.1891E-03   4.38951E-05 0.0057
    6.8487E-03   5.55444E-05 0.0057
    7.5786E-03   7.13330E-05 0.0058
    8.3862E-03   9.16905E-05 0.0057
    9.2800E-03   1.17066E-04 0.0058
    1.0269E-02   1.52775E-04 0.0058
    1.1363E-02   1.93967E-04 0.0058
    1.2574E-02   2.50176E-04 0.0058
    1.3914E-02   4.52450E-03 0.0016
    1.5397E-02   4.17492E-04 0.0058
    1.7038E-02   2.37557E-04 0.0059
    1.8854E-02   2.86831E-04 0.0057
    2.0863E-02   2.50040E-04 0.0058
    2.3087E-02   3.16759E-04 0.0057
    2.5547E-02   4.02988E-04 0.0057
    2.8270E-02   5.26445E-04 0.0057
    3.1282E-02   6.88687E-04 0.0057
    3.4616E-02   9.11361E-04 0.0056
    3.8305E-02   1.17041E-03 0.0055
    4.2388E-02   1.54076E-03 0.0055
    4.6905E-02   2.04058E-03 0.0053
    5.1903E-02   2.82224E-03 0.0050
    5.7435E-02   6.46934E-03 0.0038
    6.3556E-02   9.95287E-03 0.0032
    7.0329E-02   9.61181E-03 0.0035
    7.7824E-02   5.79083E-03 0.0049
    8.6118E-02   2.79382E-02 0.0025
    9.5296E-02   4.36133E-02 0.0021
    1.0545E-01   2.62048E-02 0.0029
    1.1669E-01   5.26647E-03 0.0046
    1.2913E-01   7.19088E-03 0.0042
    1.4289E-01   9.83465E-03 0.0038
    1.5811E-01   1.33056E-02 0.0034
    1.7496E-01   1.80622E-02 0.0030
    1.9361E-01   2.39343E-02 0.0027
    2.1424E-01   3.05144E-02 0.0024
    2.3708E-01   3.77760E-02 0.0022
    2.6234E-01   4.51812E-02 0.0020
    2.9030E-01   5.17749E-02 0.0019
    3.2124E-01   5.77617E-02 0.0018
    3.5547E-01   6.31166E-02 0.0017
    3.9335E-01   6.81430E-02 0.0016
    4.3528E-01   7.17375E-02 0.0015
    4.8166E-01   7.47880E-02 0.0015
    5.3299E-01   1.35752E-01 0.0013
    5.8980E-01   7.71980E-02 0.0014
    6.5265E-01   7.84687E-02 0.0014
    7.2221E-01   7.89518E-02 0.0014
    7.9917E-01   7.93417E-02 0.0014
    8.8434E-01   7.90655E-02 0.0014
    9.7859E-01   7.88562E-02 0.0014
    1.0829E+00   7.82410E-02 0.0014
    1.1983E+00   7.78290E-02 0.0014
    1.3260E+00   7.67847E-02 0.0014
    1.4673E+00   7.56271E-02 0.0014
    1.6237E+00   7.46326E-02 0.0014
    1.7967E+00   7.32675E-02 0.0014
    1.9882E+00   7.19229E-02 0.0014
    2.2001E+00   7.05111E-02 0.0014
    2.4345E+00   6.87122E-02 0.0014
    2.6940E+00   6.69765E-02 0.0015
    2.9811E+00   6.53306E-02 0.0015
    3.2988E+00   6.29051E-02 0.0015
    3.6503E+00   6.10741E-02 0.0015
    4.0393E+00   5.90568E-02 0.0015
    4.4698E+00   5.66953E-02 0.0016
    4.9462E+00   5.45519E-02 0.0016
    5.4733E+00   5.19015E-02 0.0016
    6.0566E+00   4.96308E-02 0.0017
    6.7021E+00   4.72309E-02 0.0017
    7.4163E+00   4.46297E-02 0.0017
    8.2067E+00   4.19376E-02 0.0018
    9.0813E+00   3.92963E-02 0.0018
    1.0049E+01   3.65375E-02 0.0019
    1.1120E+01   3.34233E-02 0.0020
    1.2305E+01   3.05483E-02 0.0021
    1.3616E+01   2.73395E-02 0.0022
    1.5068E+01   2.40026E-02 0.0023
    1.6673E+01   2.04238E-02 0.0025
    1.8450E+01   1.65272E-02 0.0028
    2.0416E+01   1.22748E-02 0.0033
    2.2592E+01   7.13125E-03 0.0043
    2.5000E+01   1.61039E-03 0.0089
      total      2.91159E+00 0.0003
 
 cell  10                                                                                                                              
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   2.82370E-06 0.0072
    1.2245E-03   3.37697E-06 0.0072
    1.3550E-03   4.03787E-06 0.0072
    1.4994E-03   4.92587E-06 0.0072
    1.6592E-03   5.95485E-06 0.0072
    1.8360E-03   7.28149E-06 0.0072
    2.0317E-03   9.13198E-06 0.0073
    2.2482E-03   1.12381E-05 0.0073
    2.4878E-03   1.42214E-05 0.0072
    2.7529E-03   1.76014E-05 0.0073
    3.0463E-03   2.21055E-05 0.0073
    3.3710E-03   1.28297E-05 0.0082
    3.7302E-03   9.95965E-06 0.0074
    4.1277E-03   1.11533E-05 0.0074
    4.5676E-03   1.37917E-05 0.0073
    5.0544E-03   1.61999E-05 0.0074
    5.5931E-03   2.04932E-05 0.0074
    6.1891E-03   2.58522E-05 0.0074
    6.8487E-03   3.28981E-05 0.0074
    7.5786E-03   4.28867E-05 0.0074
    8.3862E-03   5.44898E-05 0.0075
    9.2800E-03   7.01094E-05 0.0075
    1.0269E-02   9.00285E-05 0.0075
    1.1363E-02   1.15191E-04 0.0075
    1.2574E-02   1.47743E-04 0.0075
    1.3914E-02   2.72763E-03 0.0021
    1.5397E-02   2.49294E-04 0.0075
    1.7038E-02   1.43639E-04 0.0076
    1.8854E-02   1.71807E-04 0.0075
    2.0863E-02   1.49452E-04 0.0074
    2.3087E-02   1.86844E-04 0.0074
    2.5547E-02   2.41416E-04 0.0073
    2.8270E-02   3.18992E-04 0.0073
    3.1282E-02   4.10196E-04 0.0073
    3.4616E-02   5.31522E-04 0.0072
    3.8305E-02   6.85973E-04 0.0073
    4.2388E-02   8.93860E-04 0.0071
    4.6905E-02   1.16605E-03 0.0070
    5.1903E-02   1.52587E-03 0.0068
    5.7435E-02   2.19011E-03 0.0063
    6.3556E-02   3.01503E-03 0.0058
    7.0329E-02   4.26976E-03 0.0053
    7.7824E-02   4.62195E-03 0.0054
    8.6118E-02   2.16399E-02 0.0028
    9.5296E-02   3.37477E-02 0.0023
    1.0545E-01   2.02587E-02 0.0032
    1.1669E-01   3.03482E-03 0.0060
    1.2913E-01   4.13851E-03 0.0055
    1.4289E-01   5.56446E-03 0.0050
    1.5811E-01   7.63066E-03 0.0044
    1.7496E-01   1.04781E-02 0.0039
    1.9361E-01   1.41340E-02 0.0035
    2.1424E-01   1.84547E-02 0.0031
    2.3708E-01   2.32951E-02 0.0028
    2.6234E-01   2.83945E-02 0.0025
    2.9030E-01   3.32031E-02 0.0023
    3.2124E-01   3.76368E-02 0.0022
    3.5547E-01   4.20035E-02 0.0020
    3.9335E-01   4.59558E-02 0.0019
    4.3528E-01   4.90865E-02 0.0018
    4.8166E-01   5.17597E-02 0.0018
    5.3299E-01   9.31678E-02 0.0016
    5.8980E-01   5.45720E-02 0.0017
    6.5265E-01   5.59161E-02 0.0016
    7.2221E-01   5.66625E-02 0.0016
    7.9917E-01   5.73203E-02 0.0016
    8.8434E-01   5.74608E-02 0.0016
    9.7859E-01   5.75739E-02 0.0016
    1.0829E+00   5.74020E-02 0.0016
    1.1983E+00   5.74422E-02 0.0016
    1.3260E+00   5.69687E-02 0.0016
    1.4673E+00   5.63394E-02 0.0016
    1.6237E+00   5.58108E-02 0.0016
    1.7967E+00   5.49833E-02 0.0016
    1.9882E+00   5.40151E-02 0.0016
    2.2001E+00   5.32434E-02 0.0016
    2.4345E+00   5.20178E-02 0.0016
    2.6940E+00   5.09047E-02 0.0016
    2.9811E+00   4.97140E-02 0.0017
    3.2988E+00   4.79652E-02 0.0017
    3.6503E+00   4.66344E-02 0.0017
    4.0393E+00   4.53121E-02 0.0017
    4.4698E+00   4.35724E-02 0.0018
    4.9462E+00   4.20118E-02 0.0018
    5.4733E+00   4.00650E-02 0.0018
    6.0566E+00   3.84282E-02 0.0019
    6.7021E+00   3.66612E-02 0.0019
    7.4163E+00   3.47765E-02 0.0019
    8.2067E+00   3.27773E-02 0.0020
    9.0813E+00   3.07730E-02 0.0021
    1.0049E+01   2.87381E-02 0.0021
    1.1120E+01   2.64498E-02 0.0022
    1.2305E+01   2.43066E-02 0.0023
    1.3616E+01   2.18454E-02 0.0024
    1.5068E+01   1.93954E-02 0.0026
    1.6673E+01   1.67389E-02 0.0028
    1.8450E+01   1.38215E-02 0.0031
    2.0416E+01   1.05509E-02 0.0035
    2.2592E+01   6.36399E-03 0.0045
    2.5000E+01   1.50209E-03 0.0092
      total      2.11489E+00 0.0003
 
 cell  11                                                                                                                              
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   1.75444E-06 0.0091
    1.2245E-03   2.08637E-06 0.0091
    1.3550E-03   2.49361E-06 0.0091
    1.4994E-03   3.06164E-06 0.0092
    1.6592E-03   3.73209E-06 0.0092
    1.8360E-03   4.61683E-06 0.0092
    2.0317E-03   5.63686E-06 0.0092
    2.2482E-03   7.08896E-06 0.0092
    2.4878E-03   8.78544E-06 0.0092
    2.7529E-03   1.08835E-05 0.0092
    3.0463E-03   1.37893E-05 0.0092
    3.3710E-03   8.08520E-06 0.0104
    3.7302E-03   6.15824E-06 0.0093
    4.1277E-03   6.93550E-06 0.0093
    4.5676E-03   8.56467E-06 0.0094
    5.0544E-03   1.02981E-05 0.0093
    5.5931E-03   1.27843E-05 0.0094
    6.1891E-03   1.64326E-05 0.0094
    6.8487E-03   2.07068E-05 0.0094
    7.5786E-03   2.70884E-05 0.0094
    8.3862E-03   3.33099E-05 0.0095
    9.2800E-03   4.40198E-05 0.0095
    1.0269E-02   5.49546E-05 0.0095
    1.1363E-02   7.17198E-05 0.0094
    1.2574E-02   9.04823E-05 0.0096
    1.3914E-02   1.75129E-03 0.0026
    1.5397E-02   1.55443E-04 0.0095
    1.7038E-02   8.78767E-05 0.0097
    1.8854E-02   1.07756E-04 0.0095
    2.0863E-02   9.19769E-05 0.0095
    2.3087E-02   1.16531E-04 0.0095
    2.5547E-02   1.52687E-04 0.0094
    2.8270E-02   1.97143E-04 0.0094
    3.1282E-02   2.52237E-04 0.0093
    3.4616E-02   3.26927E-04 0.0092
    3.8305E-02   4.21766E-04 0.0092
    4.2388E-02   5.48802E-04 0.0091
    4.6905E-02   7.12299E-04 0.0089
    5.1903E-02   9.24150E-04 0.0088
    5.7435E-02   1.25754E-03 0.0083
    6.3556E-02   1.66856E-03 0.0078
    7.0329E-02   2.50986E-03 0.0069
    7.7824E-02   3.13005E-03 0.0067
    8.6118E-02   1.47938E-02 0.0034
    9.5296E-02   2.30977E-02 0.0028
    1.0545E-01   1.40018E-02 0.0038
    1.1669E-01   1.85851E-03 0.0077
    1.2913E-01   2.48565E-03 0.0071
    1.4289E-01   3.43356E-03 0.0064
    1.5811E-01   4.69802E-03 0.0057
    1.7496E-01   6.41339E-03 0.0051
    1.9361E-01   8.79041E-03 0.0045
    2.1424E-01   1.16171E-02 0.0039
    2.3708E-01   1.50500E-02 0.0035
    2.6234E-01   1.87021E-02 0.0031
    2.9030E-01   2.23150E-02 0.0028
    3.2124E-01   2.58996E-02 0.0026
    3.5547E-01   2.93994E-02 0.0025
    3.9335E-01   3.25341E-02 0.0023
    4.3528E-01   3.52789E-02 0.0022
    4.8166E-01   3.76441E-02 0.0021
    5.3299E-01   6.80645E-02 0.0019
    5.8980E-01   4.04460E-02 0.0019
    6.5265E-01   4.16960E-02 0.0019
    7.2221E-01   4.23986E-02 0.0018
    7.9917E-01   4.31686E-02 0.0018
    8.8434E-01   4.34457E-02 0.0018
    9.7859E-01   4.37432E-02 0.0018
    1.0829E+00   4.38721E-02 0.0018
    1.1983E+00   4.40262E-02 0.0018
    1.3260E+00   4.37435E-02 0.0018
    1.4673E+00   4.34439E-02 0.0018
    1.6237E+00   4.31334E-02 0.0018
    1.7967E+00   4.26690E-02 0.0018
    1.9882E+00   4.19698E-02 0.0018
    2.2001E+00   4.15518E-02 0.0018
    2.4345E+00   4.06351E-02 0.0018
    2.6940E+00   3.98547E-02 0.0018
    2.9811E+00   3.90467E-02 0.0018
    3.2988E+00   3.77172E-02 0.0019
    3.6503E+00   3.66524E-02 0.0019
    4.0393E+00   3.57445E-02 0.0019
    4.4698E+00   3.43759E-02 0.0020
    4.9462E+00   3.32133E-02 0.0020
    5.4733E+00   3.17900E-02 0.0020
    6.0566E+00   3.04795E-02 0.0021
    6.7021E+00   2.91318E-02 0.0021
    7.4163E+00   2.76601E-02 0.0022
    8.2067E+00   2.62000E-02 0.0022
    9.0813E+00   2.46565E-02 0.0023
    1.0049E+01   2.30239E-02 0.0024
    1.1120E+01   2.12596E-02 0.0025
    1.2305E+01   1.96243E-02 0.0026
    1.3616E+01   1.77673E-02 0.0027
    1.5068E+01   1.58445E-02 0.0028
    1.6673E+01   1.38156E-02 0.0030
    1.8450E+01   1.15687E-02 0.0033
    2.0416E+01   9.03466E-03 0.0038
    2.2592E+01   5.63222E-03 0.0048
    2.5000E+01   1.38780E-03 0.0096
      total      1.59639E+00 0.0003
 
 cell  12                                                                                                                              
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.1066E-03   1.12067E-06 0.0114
    1.2245E-03   1.33177E-06 0.0113
    1.3550E-03   1.59035E-06 0.0115
    1.4994E-03   1.93898E-06 0.0114
    1.6592E-03   2.39574E-06 0.0114
    1.8360E-03   2.89655E-06 0.0115
    2.0317E-03   3.57231E-06 0.0115
    2.2482E-03   4.42907E-06 0.0115
    2.4878E-03   5.55590E-06 0.0115
    2.7529E-03   6.88289E-06 0.0117
    3.0463E-03   8.77950E-06 0.0116
    3.3710E-03   5.10823E-06 0.0129
    3.7302E-03   3.88201E-06 0.0118
    4.1277E-03   4.46559E-06 0.0116
    4.5676E-03   5.40937E-06 0.0116
    5.0544E-03   6.42621E-06 0.0117
    5.5931E-03   8.22027E-06 0.0118
    6.1891E-03   1.02934E-05 0.0118
    6.8487E-03   1.27472E-05 0.0119
    7.5786E-03   1.69624E-05 0.0119
    8.3862E-03   2.16949E-05 0.0118
    9.2800E-03   2.77073E-05 0.0119
    1.0269E-02   3.52180E-05 0.0120
    1.1363E-02   4.64379E-05 0.0119
    1.2574E-02   5.80777E-05 0.0120
    1.3914E-02   1.13198E-03 0.0033
    1.5397E-02   9.86419E-05 0.0119
    1.7038E-02   5.60842E-05 0.0123
    1.8854E-02   6.70823E-05 0.0119
    2.0863E-02   5.80638E-05 0.0119
    2.3087E-02   7.37213E-05 0.0118
    2.5547E-02   9.53159E-05 0.0118
    2.8270E-02   1.21880E-04 0.0119
    3.1282E-02   1.60572E-04 0.0117
    3.4616E-02   2.03349E-04 0.0117
    3.8305E-02   2.61595E-04 0.0116
    4.2388E-02   3.43466E-04 0.0116
    4.6905E-02   4.43107E-04 0.0114
    5.1903E-02   5.80292E-04 0.0111
    5.7435E-02   7.62658E-04 0.0107
    6.3556E-02   1.02361E-03 0.0100
    7.0329E-02   1.51215E-03 0.0090
    7.7824E-02   1.95541E-03 0.0085
    8.6118E-02   9.39486E-03 0.0043
    9.5296E-02   1.47213E-02 0.0035
    1.0545E-01   8.97271E-03 0.0047
    1.1669E-01   1.12535E-03 0.0099
    1.2913E-01   1.54553E-03 0.0091
    1.4289E-01   2.13090E-03 0.0082
    1.5811E-01   2.96735E-03 0.0073
    1.7496E-01   4.05036E-03 0.0065
    1.9361E-01   5.54229E-03 0.0057
    2.1424E-01   7.45780E-03 0.0050
    2.3708E-01   9.82710E-03 0.0044
    2.6234E-01   1.25243E-02 0.0039
    2.9030E-01   1.55156E-02 0.0035
    3.2124E-01   1.82554E-02 0.0032
    3.5547E-01   2.11165E-02 0.0029
    3.9335E-01   2.37526E-02 0.0027
    4.3528E-01   2.60428E-02 0.0025
    4.8166E-01   2.81290E-02 0.0024
    5.3299E-01   5.04279E-02 0.0022
    5.8980E-01   3.07341E-02 0.0022
    6.5265E-01   3.18174E-02 0.0021
    7.2221E-01   3.25992E-02 0.0021
    7.9917E-01   3.33461E-02 0.0020
    8.8434E-01   3.37677E-02 0.0020
    9.7859E-01   3.41013E-02 0.0020
    1.0829E+00   3.43187E-02 0.0020
    1.1983E+00   3.45465E-02 0.0020
    1.3260E+00   3.44674E-02 0.0020
    1.4673E+00   3.43316E-02 0.0020
    1.6237E+00   3.41289E-02 0.0020
    1.7967E+00   3.38995E-02 0.0020
    1.9882E+00   3.34408E-02 0.0020
    2.2001E+00   3.31331E-02 0.0020
    2.4345E+00   3.24772E-02 0.0020
    2.6940E+00   3.18865E-02 0.0020
    2.9811E+00   3.13185E-02 0.0021
    3.2988E+00   3.02576E-02 0.0021
    3.6503E+00   2.95400E-02 0.0021
    4.0393E+00   2.88324E-02 0.0021
    4.4698E+00   2.77669E-02 0.0022
    4.9462E+00   2.68302E-02 0.0022
    5.4733E+00   2.57899E-02 0.0022
    6.0566E+00   2.46668E-02 0.0023
    6.7021E+00   2.36465E-02 0.0023
    7.4163E+00   2.24628E-02 0.0024
    8.2067E+00   2.12904E-02 0.0025
    9.0813E+00   2.00756E-02 0.0025
    1.0049E+01   1.87766E-02 0.0026
    1.1120E+01   1.74023E-02 0.0027
    1.2305E+01   1.60923E-02 0.0028
    1.3616E+01   1.46277E-02 0.0029
    1.5068E+01   1.31299E-02 0.0031
    1.6673E+01   1.15645E-02 0.0033
    1.8450E+01   9.75807E-03 0.0036
    2.0416E+01   7.74515E-03 0.0041
    2.2592E+01   4.95996E-03 0.0051
    2.5000E+01   1.27931E-03 0.0100
      total      1.23356E+00 0.0004


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

 estimated asymmetric confidence interval(1,2,3 sigma): 2.9108E+00 to 2.9124E+00; 2.9101E+00 to 2.9131E+00; 2.9093E+00 to 2.9139E+00
 estimated  symmetric confidence interval(1,2,3 sigma): 2.9108E+00 to 2.9124E+00; 2.9101E+00 to 2.9131E+00; 2.9093E+00 to 2.9139E+00

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       14 with nps =    10000000  print table 160


 normed average tally per history  = 2.91159E+00          unnormed average tally per history  = 1.44066E-01
 estimated tally relative error    = 0.0003               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0002

 number of nonzero history tallies =     8569635          efficiency for the nonzero tallies  = 0.8570
 history number of largest  tally  =     3980984          largest  unnormalized history tally = 2.21582E+00
 (largest  tally)/(average tally)  = 1.53806E+01          (largest  tally)/(avg nonzero tally)= 1.31806E+01

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.91159E+00


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.91159E+00             2.91160E+00                     0.000001
      relative error                  2.64487E-04             2.64491E-04                     0.000013
      variance of the variance        6.17440E-07             6.18270E-07                     0.001345
      shifted center                  2.91159E+00             2.91159E+00                     0.000000
      figure of merit                 3.01520E+03             3.01512E+03                    -0.000026

 the estimated slope of the 200 largest  tallies starting at  1.37560E+00 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.109E+03)*( 1.196E+00)**2 = (2.109E+03)*(1.430E+00) = 3.015E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       24   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   808 tally bins had   419 bins with zeros and   385 bins with relative errors exceeding 0.10

       14   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:   408 tally bins had     4 bins with zeros and     0 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       24                          tally       14
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   3.9869E-04 0.0971 0.0515  0.0 2.2E-01   2.9141E+00 0.0008 0.0000 10.0    3012
      2000000   3.9089E-04 0.0688 0.0215  0.0 2.2E-01   2.9126E+00 0.0006 0.0000 10.0    3015
      3000000   4.0103E-04 0.0557 0.0143 10.0 2.3E-01   2.9122E+00 0.0005 0.0000 10.0    3012
      4000000   4.0503E-04 0.0487 0.0125 10.0 2.2E-01   2.9111E+00 0.0004 0.0000 10.0    3013
      5000000   4.2071E-04 0.0423 0.0091 10.0 2.4E-01   2.9108E+00 0.0004 0.0000 10.0    3013
      6000000   4.2144E-04 0.0391 0.0090 10.0 2.3E-01   2.9113E+00 0.0003 0.0000 10.0    3015
      7000000   4.2764E-04 0.0366 0.0079 10.0 2.3E-01   2.9116E+00 0.0003 0.0000 10.0    3015
      8000000   4.2720E-04 0.0342 0.0070 10.0 2.2E-01   2.9119E+00 0.0003 0.0000 10.0    3014
      9000000   4.2614E-04 0.0320 0.0061 10.0 2.3E-01   2.9119E+00 0.0003 0.0000 10.0    3015
     10000000   4.2141E-04 0.0304 0.0058 10.0 2.3E-01   2.9116E+00 0.0003 0.0000 10.0    3015

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-SourceNP-Jendl.ir     nps =    10000000     coll
 =   776982038006     ctm =     4741.05   nrn =     7101048658010
 tally data written to file E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-SourceNP-Jendl.im

        12 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time = 4921.72 minutes

 mcnp     version 6.mpi 05/08/13                     11/23/25 02:17:15                     probid =  11/23/25 01:00:16 
