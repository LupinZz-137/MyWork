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
  
1mcnp     version 6.mpi ld=05/08/13                     11/23/25 12:08:53 
 *************************************************************************                 probid =  11/23/25 12:08:53 
 n=E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-N.i                           

 
  warning.  Physics models enabled.
         1-       226Ra(y,n)225Ra---225Ac                                                         
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       6   16  -5.00  -104       $ Ra 1                                                
         6-       7    0         -106 104                                                         
         7-       16   0          106                                                             
         8-                                                                                       
         9-       c ----------------------------------------------------------------------------- 
        10-       c ----------------------------------SURFACE------------------------------------ 
        11-       c ----------------------------------------------------------------------------- 
        12-       101  rcc  1     0   0   0.1    0   0   1                                        
        13-       102  rcc  1.25  0   0   0.1    0   0   0.7                                      
        14-       103  rcc  2     0   0   0.16   0   0   0.7                                      
        15-       104  rcc  2.0485 0  0   0.1  0   0   0.5                                        
        16-       105  rcc  1     0   0   2.1    0   0   1                                        
        17-       203  rcc  1.50  0   0   0.1    0   0   0.7                                      
        18-       204  rcc  1.75  0   0   0.1    0   0   0.7                                      
        19-       207  rcc  2.26  0   0   0.16   0   0   0.7                                      
        20-       208  rcc  2.52  0   0   0.16   0   0   0.7                                      
        21-       209  rcc  2.78  0   0   0.16   0   0   0.7                                      
        22-       210  rcc  2.3085 0  0   0.063  0   0   0.5                                      
        23-       211  rcc  2.5685 0  0   0.063  0   0   0.5                                      
        24-       212  rcc  2.8285 0  0   0.063  0   0   0.5                                      
        25-       213  rcc  3     0   0   0.1    0   0   1                                        
        26-       106   so  20                                                                    
        27-                                                                                       
        28-       c ----------------------------------------------------------------------------- 
        29-       c -----------------------------------DATA-------------------------------------- 
        30-       c ----------------------------------------------------------------------------- 
        31-       mode n e p #                                                                    
  comment.  photonuclear physics may be needed (phys:p).
        32-       imp:n,p,#,e  1 1 0                                                              
        33-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        34-       phys:p 200 0 0 $ -1  0 j 1                                                      
        35-       cut:n 2j 0                                                                      
        36-       cut:p 2j 0                                                                      
        37-       c var   rr=off                                                                  
        38-       sdef    par = n                                                                 
        39-               erg = d1                                                                
        40-               rad = d2                                                                
        41-               ext = d3                                                                
        42-               pos = 2.0485 0  0                                                       
        43-               vec = 1 0 0                                                             
        44-               wgt = 4.21411E-04                                                       
        45-       si1  H  0.00E-00 1.08E-05 1.16E-05 1.25E-05 1.34E-05 1.45E-05 1.56E-05          
        46-               1.67E-05 1.80E-05 1.94E-05 2.09E-05 2.25E-05 2.42E-05 2.61E-05          
        47-               2.80E-05 3.02E-05 3.25E-05 3.50E-05 3.77E-05 4.05E-05 4.36E-05          
        48-               4.70E-05 5.06E-05 5.44E-05 5.86E-05 6.31E-05 6.79E-05 7.31E-05          
        49-               7.87E-05 8.47E-05 9.11E-05 9.81E-05 1.06E-04 1.14E-04 1.22E-04          
        50-               1.32E-04 1.42E-04 1.53E-04 1.64E-04 1.77E-04 1.90E-04 2.05E-04          
        51-               2.21E-04 2.37E-04 2.56E-04 2.75E-04 2.96E-04 3.19E-04 3.43E-04          
        52-               3.69E-04 3.98E-04 4.28E-04 4.61E-04 4.96E-04 5.34E-04 5.75E-04          
        53-               6.19E-04 6.66E-04 7.17E-04 7.72E-04 8.31E-04 8.94E-04 9.62E-04          
        54-               1.04E-03 1.12E-03 1.20E-03 1.29E-03 1.39E-03 1.50E-03 1.61E-03          
        55-               1.73E-03 1.87E-03 2.01E-03 2.16E-03 2.33E-03 2.51E-03 2.70E-03          
        56-               2.91E-03 3.13E-03 3.37E-03 3.62E-03 3.90E-03 4.20E-03 4.52E-03          
        57-               4.87E-03 5.24E-03 5.64E-03 6.07E-03 6.53E-03 7.03E-03 7.57E-03          
        58-               8.15E-03 8.77E-03 9.44E-03 1.02E-02 1.09E-02 1.18E-02 1.27E-02          
        59-               1.36E-02 1.47E-02 1.58E-02 1.70E-02 1.83E-02 1.97E-02 2.12E-02          
        60-               2.29E-02 2.46E-02 2.65E-02 2.85E-02 3.07E-02 3.30E-02 3.56E-02          
        61-               3.83E-02 4.12E-02 4.43E-02 4.77E-02 5.14E-02 5.53E-02 5.95E-02          
        62-               6.41E-02 6.90E-02 7.43E-02 7.99E-02 8.60E-02 9.26E-02 9.97E-02          
        63-               1.07E-01 1.16E-01 1.24E-01 1.34E-01 1.44E-01 1.55E-01 1.67E-01          
        64-               1.80E-01 1.93E-01 2.08E-01 2.24E-01 2.41E-01 2.60E-01 2.80E-01          
        65-               3.01E-01 3.24E-01 3.49E-01 3.75E-01 4.04E-01 4.35E-01 4.68E-01          
        66-               5.04E-01 5.43E-01 5.84E-01 6.29E-01 6.77E-01 7.29E-01 7.84E-01          
        67-               8.44E-01 9.09E-01 9.78E-01 1.05E+00 1.13E+00 1.22E+00 1.31E+00          
        68-               1.41E+00 1.52E+00 1.64E+00 1.76E+00 1.90E+00 2.04E+00 2.20E+00          
        69-               2.37E+00 2.55E+00 2.74E+00 2.95E+00 3.18E+00 3.42E+00 3.68E+00          
        70-               3.96E+00 4.27E+00 4.59E+00 4.95E+00 5.32E+00 5.73E+00 6.17E+00          
        71-               6.64E+00 7.15E+00 7.69E+00 8.28E+00 8.91E+00 9.60E+00 1.03E+01          
        72-               1.11E+01 1.20E+01 1.29E+01 1.39E+01 1.49E+01 1.61E+01 1.73E+01          
        73-               1.86E+01 2.00E+01 2.16E+01 2.32E+01 2.50E+01                            
        74-       sp1     0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        75-               0.00E+00 0.00E+00 1.34E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        76-               0.00E+00 0.00E+00 0.00E+00 1.57E-07 0.00E+00 0.00E+00 0.00E+00          
        77-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        78-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        79-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 1.70E-07          
        80-               0.00E+00 0.00E+00 2.27E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        81-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        82-               0.00E+00 2.75E-07 3.23E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        83-               0.00E+00 1.27E-07 1.99E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        84-               0.00E+00 0.00E+00 2.05E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        85-               0.00E+00 1.53E-07 4.01E-07 0.00E+00 0.00E+00 0.00E+00 2.60E-07          
        86-               1.75E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 5.26E-07          
        87-               0.00E+00 0.00E+00 3.68E-07 0.00E+00 2.75E-07 1.99E-07 0.00E+00          
        88-               7.08E-07 5.85E-07 0.00E+00 1.96E-07 6.70E-08 2.33E-07 5.02E-07          
        89-               1.74E-07 1.97E-07 3.91E-07 0.00E+00 1.45E-07 6.30E-07 4.66E-07          
        90-               3.38E-07 6.76E-07 4.88E-07 4.52E-07 4.20E-07 1.17E-06 0.00E+00          
        91-               1.87E-06 9.27E-07 1.62E-07 1.23E-06 1.10E-06 1.93E-06 2.29E-06          
        92-               4.85E-07 1.30E-06 2.01E-06 2.75E-06 3.28E-06 3.46E-06 2.21E-06          
        93-               4.11E-06 2.87E-06 4.02E-06 3.93E-06 6.30E-06 7.76E-06 5.63E-06          
        94-               4.58E-06 7.00E-06 8.97E-06 1.11E-05 6.64E-06 8.16E-06 1.01E-05          
        95-               9.97E-06 1.25E-05 1.44E-05 1.28E-05 1.09E-05 1.27E-05 1.31E-05          
        96-               1.46E-05 1.14E-05 1.29E-05 1.20E-05 1.76E-05 1.21E-05 1.26E-05          
        97-               1.31E-05 1.47E-05 1.06E-05 1.29E-05 8.60E-06 8.02E-06 6.75E-06          
        98-               4.70E-06 8.66E-06 4.88E-06 2.03E-06 5.32E-06 1.42E-06 2.32E-06          
        99-               1.10E-06 1.29E-06 1.07E-06 1.10E-06 1.05E-06 1.11E-06 1.66E-07          
       100-               4.97E-07 4.68E-07 2.57E-07 1.52E-07 1.28E-07 8.63E-07 1.55E-07          
       101-               0.00E+00 0.00E+00 0.00E+00 2.01E-07 0.00E+00 0.00E+00 0.00E+00          
       102-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00                            
       103-       si2   0 0.5                                                                     
       104-       sp2   -21  1                                                                    
       105-       si3   0 0.1                                                                     
       106-       sp3   -21  0                                                                    
       107-       nps 1e8                                                                         
       108-       c prdmp 1e7 1e7 1 1 $ 104  rcc  2.0485 0  0   0.1  0   0   0.5                  
       109-       c ----------------------------------------------------------------------------- 
       110-       c -----------------------------------TALLY------------------------------------- 
       111-       c ----------------------------------------------------------------------------- 
       112-       c tmesh   $ ------ TMESH tallies start ------                                   
       113-       c c                                                                             
       114-       c rmesh11:p                                                                     
       115-       c  cora11     0 199i   4                                                        
       116-       c  corb11    -2 199i   2                                                        
       117-       c  corc11    -0.01     0.01                                                     
       118-       c c                                                                             
       119-       c endmd   $ ------ TMESH tallies end ------                                     
       120-       c f12:p 200                                                                     
       121-       c df12 iu=2 fac=1e6 ic=10 log                                                   
       122-       f8:p  6                                                                         
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
       123-       ft8 res                                                                         
       124-       fq8 u e                                                                         
       125-       c f14:p 6 10 11 12                                                              
       126-       c e14 1e-3 99log 25                                                             
       127-       c 24:n 6 10 11 12                                                               
       128-       c 24 1e-5 199log 25                                                             
       129-       c ----------------------------------------------------------------------------- 
       130-       c ---------------------------------MATERIALS----------------------------------- 
       131-       c ----------------------------------------------------------------------------- 
       132-       m60    6012  -0.00079080           $ Titanium Alloy                     -4.43   
  warning.  material       60 is not used in the problem.
       133-              6013  -0.00000918                                                        
       134-              8016  -0.001995                                                          
       135-              8017  -0.000001                                                          
       136-              8018  -0.000005                                                          
       137-              7014  -0.000498                                                          
       138-              7015  -0.000002                                                          
       139-              1001  -0.000150                                                          
       140-             26054  -0.00022582                                                        
       141-             26056  -0.00367607                                                        
       142-             26057  -0.00008641                                                        
       143-             26058  -0.00001170                                                        
       144-             13027  -0.061250                                                          
       145-             23051  -0.040000                                                          
       146-             22046  -0.07059143                                                        
       147-             22047  -0.06504479                                                        
       148-             22048  -0.65817743                                                        
       149-             22049  -0.04930815                                                        
       150-             22050  -0.04817343                                                        
       151-              nlib = 19c                                                               
       152-              hlib = 99h                                                               
       153-             pnlib = 19u                                                               
       154-       m16   88228  -1                    $ Radium      Ra   -5.0                      
       155-              nlib = 19c                                                               
       156-              hlib = 99h                                                               
       157-             pnlib = 19u                                                               
       158-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
  warning.  material       61 is not used in the problem.
       159-             12025  -0.00102913                                                        
       160-             12026  -0.00117859                                                        
       161-             13027  -0.972000                                                          
       162-             14028  -0.00551397                                                        
       163-             14029  -0.00028922                                                        
       164-             14030  -0.00019681                                                        
       165-             22046  -0.00006938                                                        
       166-             22047  -0.00006393                                                        
       167-             22048  -0.00064688                                                        
       168-             22049  -0.00004846                                                        
       169-             22050  -0.00004735                                                        
       170-             24050  -0.00008139                                                        
       171-             24052  -0.00163214                                                        
       172-             24053  -0.00018864                                                        
       173-             24054  -0.00004784                                                        
       174-             25055  -0.000876                                                          
       175-             26054  -0.00023079                                                        
       176-             26056  -0.00375694                                                        
       177-             26057  -0.00008832                                                        
       178-             26058  -0.00001196                                                        
       179-             29063  -0.00188318                                                        
       180-             29065  -0.00086682                                                        
       181-             30064  -0.00070195                                                        
       182-             30066  -0.00040824                                                        
       183-             30067  -0.00006038                                                        
       184-             30068  -0.00027985                                                        
       185-             30070  -0.00000953                                                        
       186-              nlib = 19c                                                               
       187-              hlib = 99h                                                               
       188-             pnlib = 19u                                                               
       189-       m51    1001  -0.111872             $ Water H2O                          -0.997  
  warning.  material       51 is not used in the problem.
       190-              1002  -0.000026                                                          
       191-              8016  -0.885692                                                          
       192-              8017  -0.000359                                                          
       193-              8018  -0.002048                                                          
       194-              nlib = 19c                                                               
       195-              hlib = 99h                                                               
       196-             pnlib = 19u                                                               
       197-       m17   73180  -0.00011695           $ tantalum    Ta   -16.6                     
  warning.  material       17 is not used in the problem.
       198-             73181  -0.99988305                                                        
       199-              nlib = 19c                                                               
       200-              hlib = 99h                                                               
       201-             pnlib = 19u                                                               
 
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
 
  warning.  ft8 res tally is cell-specific in this version.
 
  warning.  use models for the following missing data tables:
  88228.19c


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

        1        6       16  1.32044E-02 5.00000E+00 7.85398E-02 3.92699E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        7        0  0.00000E+00 0.00000E+00 3.35102E+04 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3       16        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.35103E+04 3.92699E-01

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1        6       16  1.0000E+00                                                                                                
        2        7        0  1.0000E+00                                                                                                
        3       16        0  0.0000E+00                                                                                                
 
  warning.  surface      101 is not used for anything.
 
  warning.  surface      101 is not used for anything.
 
  warning.  surface      101 is not used for anything.
 
  warning.  surface      102 is not used for anything.
 
  warning.  surface      102 is not used for anything.
 
  warning.  surface      102 is not used for anything.
 
  warning.  surface      103 is not used for anything.
 
  warning.  surface      103 is not used for anything.
 
  warning.  surface      105 is not used for anything.
 
  warning.  surface      203 is not used for anything.
 
  warning.  surface      203 is not used for anything.
 
  warning.  surface      204 is not used for anything.
 
  warning.  surface      204 is not used for anything.
 
  warning.  surface      207 is not used for anything.
 
  warning.  surface      207 is not used for anything.
 
  warning.  surface      208 is not used for anything.
 
  warning.  surface      208 is not used for anything.
 
  warning.  surface      209 is not used for anything.
 
  warning.  surface      209 is not used for anything.
 
  warning.  surface      210 is not used for anything.
 
  warning.  surface      210 is not used for anything.
 
  warning.  surface      211 is not used for anything.
 
  warning.  surface      211 is not used for anything.
 
  warning.  surface      212 is not used for anything.
 
  warning.  surface      212 is not used for anything.
 
  warning.  surface      213 is not used for anything.

    minimum source weight = 4.2141E-04    maximum source weight = 4.2141E-04

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


        35 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file xdata/mcplib84                                                  

  88000.84p   10422  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total       10422

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  88000.03e    2377                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

           88228.  c
 
 
  warning.  material       16 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-N.ir     nps =           0     coll =            
  0     ctm =        0.00   nrn =                 0

        36 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/23/25 12:08:54 
 master set rendezvous nps =    10000000,  work chunks =    63    11/23/25 12:08:54 
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =           1     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =      158731     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =      317461     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =      476191     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =      634921     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =      793651     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =      952381     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     1111112     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     1269842     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     1428572     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     1587302     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     1746032     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     1904762     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     2063493     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     2222223     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     2380953     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     2539683     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     2698413     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     2857143     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3015874     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3174604     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3333334     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3492064     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3650794     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3809524     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     3968254     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     4126985     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     4285715     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     4444445     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     4603175     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     4761905     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     4920635     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     5079366     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     5238096     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     5396826     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     5555556     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     5714286     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     5873016     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6031747     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6190477     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6349207     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6507937     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6666667     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6825397     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     6984127     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     7142858     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     7301588     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     7460318     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     7619048     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     7777778     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     7936508     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     8095239     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     8253969     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     8412699     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     8571429     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     8730159     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     8888889     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     9047620     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     9206350     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     9365080     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     9523810     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     9682540     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =     9841270     nrn =                   1                                                                                        
 master set rendezvous nps =    20000000,  work chunks =    63    11/23/25 12:08:56 
 master set rendezvous nps =    30000000,  work chunks =    63    11/23/25 12:08:56 
 master set rendezvous nps =    40000000,  work chunks =    63    11/23/25 12:08:57 
 master set rendezvous nps =    50000000,  work chunks =    63    11/23/25 12:08:58 
 master set rendezvous nps =    60000000,  work chunks =    63    11/23/25 12:08:59 
 master set rendezvous nps =    70000000,  work chunks =    63    11/23/25 12:09:00 
 master set rendezvous nps =    80000000,  work chunks =    63    11/23/25 12:09:00 
 master set rendezvous nps =    90000000,  work chunks =    63    11/23/25 12:09:01 
 master set rendezvous nps =   100000000,  work chunks =    63    11/23/25 12:09:02 
1problem summary                                                                                                           

      run terminated when   100000000  particle histories were done.
+                                                                                                    11/23/25 12:09:03 
      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 12:08:53 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0           246473                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           100000000    4.2141E-04    1.0435E+00          escape            99851325    4.2078E-04    1.0413E+00
 nucl. interaction    97798    4.1213E-07    3.6830E-04          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            1.1956E-05
 photonuclear             0    0.            0.                  capture                  0    0.            0.        
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction   246473    1.0387E-06    2.5654E-03
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        100097798    4.2182E-04    1.0438E+00              total        100097798    4.2182E-04    1.0438E+00

   number of neutrons banked                   97798        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0010E+00          escape            2.4855E+00          tco   1.0000E+33
   neutron collisions per source particle 5.4574E-03          capture           0.0000E+00          eco   0.0000E+00
   total neutron collisions                   545737          capture or escape 2.4855E+00          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   2.4794E+00          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              738304    3.1113E-06    6.1325E-03
 nucl. interaction  1147264    4.8347E-06    6.5668E-03          energy cutoff            0    0.            1.0595E-07
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            8.6816E-05
 bremsstrahlung       40411    1.7030E-07    1.1329E-05          capture             630626    2.6575E-06    4.3355E-04
 p-annihilation         640    2.6970E-09    3.2705E-06          pair production        384    1.6182E-09    7.8537E-06
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays        189    7.9647E-10    2.5230E-08          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence    157529    6.6384E-07    7.6234E-05                                                                
 2nd fluorescence     23281    9.8109E-08    3.1078E-06                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total          1369314    5.7704E-06    6.6608E-03              total          1369314    5.7704E-06    6.6608E-03

   number of photons banked                  1211785        average time of (shakes)              cutoffs
   photon tracks per source particle      1.3693E-02          escape            1.0442E-01          tco   1.0000E+33
   photon collisions per source particle  6.9801E-03          capture           2.9215E-02          eco   1.0000E-03
   total photon collisions                    698007          capture or escape 6.9774E-02          wc1   0.0000E+00
                                                              any termination   6.9763E-02          wc2   0.0000E+00

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                7654    3.2255E-08    3.7466E-05
 nucl. interaction        0    0.            0.                  energy cutoff      4497606    1.8953E-05    4.1849E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production        766    3.2280E-09    3.9292E-06          scattering               0    0.            4.5891E-04
 compton recoil       30738    1.2953E-07    8.6813E-05          bremsstrahlung           0    0.            1.1329E-05
 photo-electric      621944    2.6209E-06    3.3555E-04          p-annihilation         318    1.3401E-09    2.9387E-09
 photon auger          3241    1.3658E-08    2.2194E-06          atomic excitation        0    0.            0.        
 electron auger          11    4.6355E-11    7.5326E-09                                                                
 knock-on           3848878    1.6220E-05    1.2103E-04          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total          4505578    1.8987E-05    5.4955E-04              total          4505578    1.8987E-05    5.4955E-04

   number of electrons banked                4505578                                              cutoffs
   electron tracks per source particle    4.5056E-02                                                tco   1.0000E+33
   electron sub-steps per source particle 4.7592E+00                                                eco   1.0000E-03
   total electron sub-steps                475920771                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run     9.16 minutes            maximum number ever in bank       180
 computer time in mcrun               7.36 minutes            bank overflows to backup file       0
 source particles per minute            1.3593E+07
 random numbers generated               5966004857            most random numbers used was      316208 in history    90434909
 
  warning.   random number stride   152917 exceeded      804 times.

 range of sampled source weights = 4.2141E-04 to 4.2141E-04

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

        1        6    44736816     44834614       545737    2.2998E-06   5.3592E-01   1.0415E+00   4.2141E-04   1.2353E+01
        2        7   126590690    100005029            0    0.0000E+00   5.3643E-01   1.0428E+00   4.2141E-04   0.0000E+00

           total     171327506    144839643       545737    2.2998E-06
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6           0      1211785       698007    2.9415E-06   8.2501E-01   8.2501E-01   4.2141E-04   1.9527E+00
        2        7      738304       738304            0    0.0000E+00   8.3001E-01   8.3001E-01   4.2141E-04   0.0000E+00

           total        738304      1950089       698007    2.9415E-06
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6           0      4505578    475920771    2.0056E-03   1.9408E-01   3.0851E-01   4.2141E-04   3.1511E-04
        2        7        7654         7654            0    0.0000E+00   3.7438E-01   4.8889E-01   4.2141E-04   0.0000E+00

           total          7654      4513232    475920771    2.0056E-03
1summary of photons produced in neutron collisions


 no photons produced.

1tally        8        nps =   100000000
           tally type 8    residual nuclei                              units   number         
           particle(s): photons  
           this tally is modified by   ft  res
 
 cell  6                                                                                                                               
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   0.00000E+00 0.0000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   0.00000E+00 0.0000
    2.0050E+03   0.00000E+00 0.0000
    2.0060E+03   0.00000E+00 0.0000
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   0.00000E+00 0.0000
    3.0070E+03   0.00000E+00 0.0000
    3.0080E+03   0.00000E+00 0.0000
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   0.00000E+00 0.0000
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   0.00000E+00 0.0000
    4.0100E+03   0.00000E+00 0.0000
    4.0110E+03   0.00000E+00 0.0000
    4.0120E+03   0.00000E+00 0.0000
    4.0130E+03   0.00000E+00 0.0000
    4.0140E+03   0.00000E+00 0.0000
    5.0080E+03   0.00000E+00 0.0000
    5.0090E+03   0.00000E+00 0.0000
    5.0100E+03   0.00000E+00 0.0000
    5.0110E+03   0.00000E+00 0.0000
    5.0120E+03   0.00000E+00 0.0000
    5.0130E+03   0.00000E+00 0.0000
    5.0140E+03   0.00000E+00 0.0000
    5.0150E+03   0.00000E+00 0.0000
    5.0160E+03   0.00000E+00 0.0000
    5.0170E+03   0.00000E+00 0.0000
    6.0080E+03   0.00000E+00 0.0000
    6.0090E+03   0.00000E+00 0.0000
    6.0100E+03   0.00000E+00 0.0000
    6.0110E+03   0.00000E+00 0.0000
    6.0120E+03   0.00000E+00 0.0000
    6.0130E+03   0.00000E+00 0.0000
    6.0140E+03   0.00000E+00 0.0000
    6.0150E+03   0.00000E+00 0.0000
    6.0160E+03   0.00000E+00 0.0000
    6.0170E+03   0.00000E+00 0.0000
    6.0180E+03   0.00000E+00 0.0000
    6.0190E+03   0.00000E+00 0.0000
    6.0200E+03   0.00000E+00 0.0000
    7.0110E+03   0.00000E+00 0.0000
    7.0120E+03   0.00000E+00 0.0000
    7.0130E+03   0.00000E+00 0.0000
    7.0140E+03   0.00000E+00 0.0000
    7.0150E+03   0.00000E+00 0.0000
    7.0160E+03   0.00000E+00 0.0000
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   0.00000E+00 0.0000
    8.0160E+03   0.00000E+00 0.0000
    8.0170E+03   0.00000E+00 0.0000
    8.0180E+03   0.00000E+00 0.0000
    8.0190E+03   0.00000E+00 0.0000
    8.0200E+03   0.00000E+00 0.0000
    8.0210E+03   0.00000E+00 0.0000
    8.0220E+03   0.00000E+00 0.0000
    8.0230E+03   0.00000E+00 0.0000
    8.0240E+03   0.00000E+00 0.0000
    9.0150E+03   0.00000E+00 0.0000
    9.0160E+03   0.00000E+00 0.0000
    9.0170E+03   0.00000E+00 0.0000
    9.0180E+03   0.00000E+00 0.0000
    9.0190E+03   0.00000E+00 0.0000
    9.0200E+03   0.00000E+00 0.0000
    9.0210E+03   0.00000E+00 0.0000
    9.0220E+03   0.00000E+00 0.0000
    9.0230E+03   0.00000E+00 0.0000
    9.0240E+03   0.00000E+00 0.0000
    9.0250E+03   0.00000E+00 0.0000
    9.0260E+03   0.00000E+00 0.0000
    9.0270E+03   0.00000E+00 0.0000
    1.0017E+04   0.00000E+00 0.0000
    1.0018E+04   0.00000E+00 0.0000
    1.0019E+04   0.00000E+00 0.0000
    1.0020E+04   0.00000E+00 0.0000
    1.0021E+04   0.00000E+00 0.0000
    1.0022E+04   0.00000E+00 0.0000
    1.0023E+04   0.00000E+00 0.0000
    1.0024E+04   0.00000E+00 0.0000
    1.0025E+04   0.00000E+00 0.0000
    1.0026E+04   0.00000E+00 0.0000
    1.0027E+04   0.00000E+00 0.0000
    1.0028E+04   0.00000E+00 0.0000
    1.1019E+04   0.00000E+00 0.0000
    1.1020E+04   0.00000E+00 0.0000
    1.1021E+04   0.00000E+00 0.0000
    1.1022E+04   0.00000E+00 0.0000
    1.1023E+04   0.00000E+00 0.0000
    1.1024E+04   0.00000E+00 0.0000
    1.1025E+04   0.00000E+00 0.0000
    1.1026E+04   0.00000E+00 0.0000
    1.1027E+04   0.00000E+00 0.0000
    1.1028E+04   0.00000E+00 0.0000
    1.1029E+04   0.00000E+00 0.0000
    1.1030E+04   0.00000E+00 0.0000
    1.1031E+04   0.00000E+00 0.0000
    1.1032E+04   0.00000E+00 0.0000
    1.1033E+04   0.00000E+00 0.0000
    1.1034E+04   0.00000E+00 0.0000
    1.1035E+04   0.00000E+00 0.0000
    1.2020E+04   0.00000E+00 0.0000
    1.2021E+04   0.00000E+00 0.0000
    1.2022E+04   0.00000E+00 0.0000
    1.2023E+04   0.00000E+00 0.0000
    1.2024E+04   0.00000E+00 0.0000
    1.2025E+04   0.00000E+00 0.0000
    1.2026E+04   0.00000E+00 0.0000
    1.2027E+04   0.00000E+00 0.0000
    1.2028E+04   0.00000E+00 0.0000
    1.2029E+04   0.00000E+00 0.0000
    1.2030E+04   0.00000E+00 0.0000
    1.2031E+04   0.00000E+00 0.0000
    1.2032E+04   0.00000E+00 0.0000
    1.2033E+04   0.00000E+00 0.0000
    1.2034E+04   0.00000E+00 0.0000
    1.3022E+04   0.00000E+00 0.0000
    1.3023E+04   0.00000E+00 0.0000
    1.3024E+04   0.00000E+00 0.0000
    1.3025E+04   0.00000E+00 0.0000
    1.3026E+04   0.00000E+00 0.0000
    1.3027E+04   0.00000E+00 0.0000
    1.3028E+04   0.00000E+00 0.0000
    1.3029E+04   0.00000E+00 0.0000
    1.3030E+04   0.00000E+00 0.0000
    1.3031E+04   0.00000E+00 0.0000
    1.3032E+04   0.00000E+00 0.0000
    1.3033E+04   0.00000E+00 0.0000
    1.3034E+04   0.00000E+00 0.0000
    1.3035E+04   0.00000E+00 0.0000
    1.4024E+04   0.00000E+00 0.0000
    1.4025E+04   0.00000E+00 0.0000
    1.4026E+04   0.00000E+00 0.0000
    1.4027E+04   0.00000E+00 0.0000
    1.4028E+04   0.00000E+00 0.0000
    1.4029E+04   0.00000E+00 0.0000
    1.4030E+04   0.00000E+00 0.0000
    1.4031E+04   0.00000E+00 0.0000
    1.4032E+04   0.00000E+00 0.0000
    1.4033E+04   0.00000E+00 0.0000
    1.4034E+04   0.00000E+00 0.0000
    1.4035E+04   0.00000E+00 0.0000
    1.4036E+04   0.00000E+00 0.0000
    1.4037E+04   0.00000E+00 0.0000
    1.4038E+04   0.00000E+00 0.0000
    1.4039E+04   0.00000E+00 0.0000
    1.5026E+04   0.00000E+00 0.0000
    1.5027E+04   0.00000E+00 0.0000
    1.5028E+04   0.00000E+00 0.0000
    1.5029E+04   0.00000E+00 0.0000
    1.5030E+04   0.00000E+00 0.0000
    1.5031E+04   0.00000E+00 0.0000
    1.5032E+04   0.00000E+00 0.0000
    1.5033E+04   0.00000E+00 0.0000
    1.5034E+04   0.00000E+00 0.0000
    1.5035E+04   0.00000E+00 0.0000
    1.5036E+04   0.00000E+00 0.0000
    1.5037E+04   0.00000E+00 0.0000
    1.5038E+04   0.00000E+00 0.0000
    1.5039E+04   0.00000E+00 0.0000
    1.5040E+04   0.00000E+00 0.0000
    1.5041E+04   0.00000E+00 0.0000
    1.5042E+04   0.00000E+00 0.0000
    1.6029E+04   0.00000E+00 0.0000
    1.6030E+04   0.00000E+00 0.0000
    1.6031E+04   0.00000E+00 0.0000
    1.6032E+04   0.00000E+00 0.0000
    1.6033E+04   0.00000E+00 0.0000
    1.6034E+04   0.00000E+00 0.0000
    1.6035E+04   0.00000E+00 0.0000
    1.6036E+04   0.00000E+00 0.0000
    1.6037E+04   0.00000E+00 0.0000
    1.6038E+04   0.00000E+00 0.0000
    1.6039E+04   0.00000E+00 0.0000
    1.6040E+04   0.00000E+00 0.0000
    1.6041E+04   0.00000E+00 0.0000
    1.6042E+04   0.00000E+00 0.0000
    1.6043E+04   0.00000E+00 0.0000
    1.6044E+04   0.00000E+00 0.0000
    1.7031E+04   0.00000E+00 0.0000
    1.7032E+04   0.00000E+00 0.0000
    1.7033E+04   0.00000E+00 0.0000
    1.7034E+04   0.00000E+00 0.0000
    1.7035E+04   0.00000E+00 0.0000
    1.7036E+04   0.00000E+00 0.0000
    1.7037E+04   0.00000E+00 0.0000
    1.7038E+04   0.00000E+00 0.0000
    1.7039E+04   0.00000E+00 0.0000
    1.7040E+04   0.00000E+00 0.0000
    1.7041E+04   0.00000E+00 0.0000
    1.7042E+04   0.00000E+00 0.0000
    1.7043E+04   0.00000E+00 0.0000
    1.7044E+04   0.00000E+00 0.0000
    1.7045E+04   0.00000E+00 0.0000
    1.8032E+04   0.00000E+00 0.0000
    1.8033E+04   0.00000E+00 0.0000
    1.8034E+04   0.00000E+00 0.0000
    1.8035E+04   0.00000E+00 0.0000
    1.8036E+04   0.00000E+00 0.0000
    1.8037E+04   0.00000E+00 0.0000
    1.8038E+04   0.00000E+00 0.0000
    1.8039E+04   0.00000E+00 0.0000
    1.8040E+04   0.00000E+00 0.0000
    1.8041E+04   0.00000E+00 0.0000
    1.8042E+04   0.00000E+00 0.0000
    1.8043E+04   0.00000E+00 0.0000
    1.8044E+04   0.00000E+00 0.0000
    1.8045E+04   0.00000E+00 0.0000
    1.8046E+04   0.00000E+00 0.0000
    1.9035E+04   0.00000E+00 0.0000
    1.9036E+04   0.00000E+00 0.0000
    1.9037E+04   0.00000E+00 0.0000
    1.9038E+04   0.00000E+00 0.0000
    1.9039E+04   0.00000E+00 0.0000
    1.9040E+04   0.00000E+00 0.0000
    1.9041E+04   0.00000E+00 0.0000
    1.9042E+04   0.00000E+00 0.0000
    1.9043E+04   0.00000E+00 0.0000
    1.9044E+04   0.00000E+00 0.0000
    1.9045E+04   0.00000E+00 0.0000
    1.9046E+04   0.00000E+00 0.0000
    1.9047E+04   0.00000E+00 0.0000
    1.9048E+04   0.00000E+00 0.0000
    1.9049E+04   0.00000E+00 0.0000
    1.9050E+04   0.00000E+00 0.0000
    1.9051E+04   0.00000E+00 0.0000
    2.0036E+04   0.00000E+00 0.0000
    2.0037E+04   0.00000E+00 0.0000
    2.0038E+04   0.00000E+00 0.0000
    2.0039E+04   0.00000E+00 0.0000
    2.0040E+04   0.00000E+00 0.0000
    2.0041E+04   0.00000E+00 0.0000
    2.0042E+04   0.00000E+00 0.0000
    2.0043E+04   0.00000E+00 0.0000
    2.0044E+04   0.00000E+00 0.0000
    2.0045E+04   0.00000E+00 0.0000
    2.0046E+04   0.00000E+00 0.0000
    2.0047E+04   0.00000E+00 0.0000
    2.0048E+04   0.00000E+00 0.0000
    2.0049E+04   0.00000E+00 0.0000
    2.0050E+04   0.00000E+00 0.0000
    2.0051E+04   0.00000E+00 0.0000
    2.1040E+04   0.00000E+00 0.0000
    2.1041E+04   0.00000E+00 0.0000
    2.1042E+04   0.00000E+00 0.0000
    2.1043E+04   0.00000E+00 0.0000
    2.1044E+04   0.00000E+00 0.0000
    2.1045E+04   0.00000E+00 0.0000
    2.1046E+04   0.00000E+00 0.0000
    2.1047E+04   0.00000E+00 0.0000
    2.1048E+04   0.00000E+00 0.0000
    2.1049E+04   0.00000E+00 0.0000
    2.1050E+04   0.00000E+00 0.0000
    2.1051E+04   0.00000E+00 0.0000
    2.2041E+04   0.00000E+00 0.0000
    2.2042E+04   0.00000E+00 0.0000
    2.2043E+04   0.00000E+00 0.0000
    2.2044E+04   0.00000E+00 0.0000
    2.2045E+04   0.00000E+00 0.0000
    2.2046E+04   0.00000E+00 0.0000
    2.2047E+04   0.00000E+00 0.0000
    2.2048E+04   0.00000E+00 0.0000
    2.2049E+04   0.00000E+00 0.0000
    2.2050E+04   0.00000E+00 0.0000
    2.2051E+04   0.00000E+00 0.0000
    2.2052E+04   0.00000E+00 0.0000
    2.2053E+04   0.00000E+00 0.0000
    2.2054E+04   0.00000E+00 0.0000
    2.3044E+04   0.00000E+00 0.0000
    2.3045E+04   0.00000E+00 0.0000
    2.3046E+04   0.00000E+00 0.0000
    2.3047E+04   0.00000E+00 0.0000
    2.3048E+04   0.00000E+00 0.0000
    2.3049E+04   0.00000E+00 0.0000
    2.3050E+04   0.00000E+00 0.0000
    2.3051E+04   0.00000E+00 0.0000
    2.3052E+04   0.00000E+00 0.0000
    2.3053E+04   0.00000E+00 0.0000
    2.3054E+04   0.00000E+00 0.0000
    2.3055E+04   0.00000E+00 0.0000
    2.3056E+04   0.00000E+00 0.0000
    2.4045E+04   0.00000E+00 0.0000
    2.4046E+04   0.00000E+00 0.0000
    2.4047E+04   0.00000E+00 0.0000
    2.4048E+04   0.00000E+00 0.0000
    2.4049E+04   0.00000E+00 0.0000
    2.4050E+04   0.00000E+00 0.0000
    2.4051E+04   0.00000E+00 0.0000
    2.4052E+04   0.00000E+00 0.0000
    2.4053E+04   0.00000E+00 0.0000
    2.4054E+04   0.00000E+00 0.0000
    2.4055E+04   0.00000E+00 0.0000
    2.4056E+04   0.00000E+00 0.0000
    2.4057E+04   0.00000E+00 0.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   0.00000E+00 0.0000
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   0.00000E+00 0.0000
    2.5052E+04   0.00000E+00 0.0000
    2.5053E+04   0.00000E+00 0.0000
    2.5054E+04   0.00000E+00 0.0000
    2.5055E+04   0.00000E+00 0.0000
    2.5056E+04   0.00000E+00 0.0000
    2.5057E+04   0.00000E+00 0.0000
    2.5058E+04   0.00000E+00 0.0000
    2.5059E+04   0.00000E+00 0.0000
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   0.00000E+00 0.0000
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   0.00000E+00 0.0000
    2.6053E+04   0.00000E+00 0.0000
    2.6054E+04   0.00000E+00 0.0000
    2.6055E+04   0.00000E+00 0.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   0.00000E+00 0.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   0.00000E+00 0.0000
    2.7054E+04   0.00000E+00 0.0000
    2.7055E+04   0.00000E+00 0.0000
    2.7056E+04   0.00000E+00 0.0000
    2.7057E+04   0.00000E+00 0.0000
    2.7058E+04   0.00000E+00 0.0000
    2.7059E+04   0.00000E+00 0.0000
    2.7060E+04   0.00000E+00 0.0000
    2.7061E+04   0.00000E+00 0.0000
    2.7062E+04   0.00000E+00 0.0000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   0.00000E+00 0.0000
    2.8056E+04   0.00000E+00 0.0000
    2.8057E+04   0.00000E+00 0.0000
    2.8058E+04   0.00000E+00 0.0000
    2.8059E+04   0.00000E+00 0.0000
    2.8060E+04   0.00000E+00 0.0000
    2.8061E+04   0.00000E+00 0.0000
    2.8062E+04   0.00000E+00 0.0000
    2.8063E+04   0.00000E+00 0.0000
    2.8064E+04   0.00000E+00 0.0000
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   0.00000E+00 0.0000
    2.9058E+04   0.00000E+00 0.0000
    2.9059E+04   0.00000E+00 0.0000
    2.9060E+04   0.00000E+00 0.0000
    2.9061E+04   0.00000E+00 0.0000
    2.9062E+04   0.00000E+00 0.0000
    2.9063E+04   0.00000E+00 0.0000
    2.9064E+04   0.00000E+00 0.0000
    2.9065E+04   0.00000E+00 0.0000
    2.9066E+04   0.00000E+00 0.0000
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   0.00000E+00 0.0000
    2.9072E+04   0.00000E+00 0.0000
    2.9073E+04   0.00000E+00 0.0000
    3.0057E+04   0.00000E+00 0.0000
    3.0058E+04   0.00000E+00 0.0000
    3.0059E+04   0.00000E+00 0.0000
    3.0060E+04   0.00000E+00 0.0000
    3.0061E+04   0.00000E+00 0.0000
    3.0062E+04   0.00000E+00 0.0000
    3.0063E+04   0.00000E+00 0.0000
    3.0064E+04   0.00000E+00 0.0000
    3.0065E+04   0.00000E+00 0.0000
    3.0066E+04   0.00000E+00 0.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   0.00000E+00 0.0000
    3.0073E+04   0.00000E+00 0.0000
    3.0074E+04   0.00000E+00 0.0000
    3.0075E+04   0.00000E+00 0.0000
    3.0076E+04   0.00000E+00 0.0000
    3.0077E+04   0.00000E+00 0.0000
    3.0078E+04   0.00000E+00 0.0000
    3.1062E+04   0.00000E+00 0.0000
    3.1063E+04   0.00000E+00 0.0000
    3.1064E+04   0.00000E+00 0.0000
    3.1065E+04   0.00000E+00 0.0000
    3.1066E+04   0.00000E+00 0.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   0.00000E+00 0.0000
    3.1075E+04   0.00000E+00 0.0000
    3.1076E+04   0.00000E+00 0.0000
    3.1077E+04   0.00000E+00 0.0000
    3.1078E+04   0.00000E+00 0.0000
    3.1079E+04   0.00000E+00 0.0000
    3.1080E+04   0.00000E+00 0.0000
    3.1081E+04   0.00000E+00 0.0000
    3.1082E+04   0.00000E+00 0.0000
    3.1083E+04   0.00000E+00 0.0000
    3.2061E+04   0.00000E+00 0.0000
    3.2062E+04   0.00000E+00 0.0000
    3.2063E+04   0.00000E+00 0.0000
    3.2064E+04   0.00000E+00 0.0000
    3.2065E+04   0.00000E+00 0.0000
    3.2066E+04   0.00000E+00 0.0000
    3.2067E+04   0.00000E+00 0.0000
    3.2068E+04   0.00000E+00 0.0000
    3.2069E+04   0.00000E+00 0.0000
    3.2070E+04   0.00000E+00 0.0000
    3.2071E+04   0.00000E+00 0.0000
    3.2072E+04   0.00000E+00 0.0000
    3.2073E+04   0.00000E+00 0.0000
    3.2074E+04   0.00000E+00 0.0000
    3.2075E+04   0.00000E+00 0.0000
    3.2076E+04   0.00000E+00 0.0000
    3.2077E+04   0.00000E+00 0.0000
    3.2078E+04   0.00000E+00 0.0000
    3.2079E+04   0.00000E+00 0.0000
    3.2080E+04   0.00000E+00 0.0000
    3.2081E+04   0.00000E+00 0.0000
    3.2082E+04   0.00000E+00 0.0000
    3.2083E+04   0.00000E+00 0.0000
    3.2084E+04   0.00000E+00 0.0000
    3.3066E+04   0.00000E+00 0.0000
    3.3067E+04   0.00000E+00 0.0000
    3.3068E+04   0.00000E+00 0.0000
    3.3069E+04   0.00000E+00 0.0000
    3.3070E+04   0.00000E+00 0.0000
    3.3071E+04   0.00000E+00 0.0000
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   0.00000E+00 0.0000
    3.3079E+04   0.00000E+00 0.0000
    3.3080E+04   0.00000E+00 0.0000
    3.3081E+04   0.00000E+00 0.0000
    3.3082E+04   0.00000E+00 0.0000
    3.3083E+04   0.00000E+00 0.0000
    3.3084E+04   0.00000E+00 0.0000
    3.3085E+04   0.00000E+00 0.0000
    3.3086E+04   0.00000E+00 0.0000
    3.3087E+04   0.00000E+00 0.0000
    3.4068E+04   0.00000E+00 0.0000
    3.4069E+04   0.00000E+00 0.0000
    3.4070E+04   0.00000E+00 0.0000
    3.4071E+04   0.00000E+00 0.0000
    3.4072E+04   0.00000E+00 0.0000
    3.4073E+04   0.00000E+00 0.0000
    3.4074E+04   0.00000E+00 0.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   0.00000E+00 0.0000
    3.4080E+04   0.00000E+00 0.0000
    3.4081E+04   0.00000E+00 0.0000
    3.4082E+04   0.00000E+00 0.0000
    3.4083E+04   0.00000E+00 0.0000
    3.4084E+04   0.00000E+00 0.0000
    3.4085E+04   0.00000E+00 0.0000
    3.4086E+04   0.00000E+00 0.0000
    3.4087E+04   0.00000E+00 0.0000
    3.4088E+04   0.00000E+00 0.0000
    3.4089E+04   0.00000E+00 0.0000
    3.4090E+04   0.00000E+00 0.0000
    3.4091E+04   0.00000E+00 0.0000
    3.5070E+04   0.00000E+00 0.0000
    3.5071E+04   0.00000E+00 0.0000
    3.5072E+04   0.00000E+00 0.0000
    3.5073E+04   0.00000E+00 0.0000
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   0.00000E+00 0.0000
    3.5083E+04   0.00000E+00 0.0000
    3.5084E+04   0.00000E+00 0.0000
    3.5085E+04   0.00000E+00 0.0000
    3.5086E+04   0.00000E+00 0.0000
    3.5087E+04   0.00000E+00 0.0000
    3.5088E+04   0.00000E+00 0.0000
    3.5089E+04   0.00000E+00 0.0000
    3.5090E+04   0.00000E+00 0.0000
    3.5091E+04   0.00000E+00 0.0000
    3.5092E+04   0.00000E+00 0.0000
    3.6071E+04   0.00000E+00 0.0000
    3.6072E+04   0.00000E+00 0.0000
    3.6073E+04   0.00000E+00 0.0000
    3.6074E+04   0.00000E+00 0.0000
    3.6075E+04   0.00000E+00 0.0000
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   0.00000E+00 0.0000
    3.6085E+04   0.00000E+00 0.0000
    3.6086E+04   0.00000E+00 0.0000
    3.6087E+04   0.00000E+00 0.0000
    3.6088E+04   0.00000E+00 0.0000
    3.6089E+04   0.00000E+00 0.0000
    3.6090E+04   0.00000E+00 0.0000
    3.6091E+04   0.00000E+00 0.0000
    3.6092E+04   0.00000E+00 0.0000
    3.6093E+04   0.00000E+00 0.0000
    3.6094E+04   0.00000E+00 0.0000
    3.6095E+04   0.00000E+00 0.0000
    3.6096E+04   0.00000E+00 0.0000
    3.6097E+04   0.00000E+00 0.0000
    3.7074E+04   0.00000E+00 0.0000
    3.7075E+04   0.00000E+00 0.0000
    3.7076E+04   0.00000E+00 0.0000
    3.7077E+04   0.00000E+00 0.0000
    3.7078E+04   0.00000E+00 0.0000
    3.7079E+04   0.00000E+00 0.0000
    3.7080E+04   0.00000E+00 0.0000
    3.7081E+04   0.00000E+00 0.0000
    3.7082E+04   0.00000E+00 0.0000
    3.7083E+04   0.00000E+00 0.0000
    3.7084E+04   0.00000E+00 0.0000
    3.7085E+04   0.00000E+00 0.0000
    3.7086E+04   0.00000E+00 0.0000
    3.7087E+04   0.00000E+00 0.0000
    3.7088E+04   0.00000E+00 0.0000
    3.7089E+04   0.00000E+00 0.0000
    3.7090E+04   0.00000E+00 0.0000
    3.7091E+04   0.00000E+00 0.0000
    3.7092E+04   0.00000E+00 0.0000
    3.7093E+04   0.00000E+00 0.0000
    3.7094E+04   0.00000E+00 0.0000
    3.7095E+04   0.00000E+00 0.0000
    3.7096E+04   0.00000E+00 0.0000
    3.7097E+04   0.00000E+00 0.0000
    3.7098E+04   0.00000E+00 0.0000
    3.7099E+04   0.00000E+00 0.0000
    3.7100E+04   0.00000E+00 0.0000
    3.8077E+04   0.00000E+00 0.0000
    3.8078E+04   0.00000E+00 0.0000
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   0.00000E+00 0.0000
    3.8081E+04   0.00000E+00 0.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   0.00000E+00 0.0000
    3.8089E+04   0.00000E+00 0.0000
    3.8090E+04   0.00000E+00 0.0000
    3.8091E+04   0.00000E+00 0.0000
    3.8092E+04   0.00000E+00 0.0000
    3.8093E+04   0.00000E+00 0.0000
    3.8094E+04   0.00000E+00 0.0000
    3.8095E+04   0.00000E+00 0.0000
    3.8096E+04   0.00000E+00 0.0000
    3.8097E+04   0.00000E+00 0.0000
    3.8098E+04   0.00000E+00 0.0000
    3.8099E+04   0.00000E+00 0.0000
    3.8100E+04   0.00000E+00 0.0000
    3.9080E+04   0.00000E+00 0.0000
    3.9081E+04   0.00000E+00 0.0000
    3.9082E+04   0.00000E+00 0.0000
    3.9083E+04   0.00000E+00 0.0000
    3.9084E+04   0.00000E+00 0.0000
    3.9085E+04   0.00000E+00 0.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   0.00000E+00 0.0000
    3.9092E+04   0.00000E+00 0.0000
    3.9093E+04   0.00000E+00 0.0000
    3.9094E+04   0.00000E+00 0.0000
    3.9095E+04   0.00000E+00 0.0000
    3.9096E+04   0.00000E+00 0.0000
    3.9097E+04   0.00000E+00 0.0000
    3.9098E+04   0.00000E+00 0.0000
    3.9099E+04   0.00000E+00 0.0000
    3.9100E+04   0.00000E+00 0.0000
    3.9101E+04   0.00000E+00 0.0000
    3.9102E+04   0.00000E+00 0.0000
    4.0081E+04   0.00000E+00 0.0000
    4.0082E+04   0.00000E+00 0.0000
    4.0083E+04   0.00000E+00 0.0000
    4.0084E+04   0.00000E+00 0.0000
    4.0085E+04   0.00000E+00 0.0000
    4.0086E+04   0.00000E+00 0.0000
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   0.00000E+00 0.0000
    4.0094E+04   0.00000E+00 0.0000
    4.0095E+04   0.00000E+00 0.0000
    4.0096E+04   0.00000E+00 0.0000
    4.0097E+04   0.00000E+00 0.0000
    4.0098E+04   0.00000E+00 0.0000
    4.0099E+04   0.00000E+00 0.0000
    4.0100E+04   0.00000E+00 0.0000
    4.0101E+04   0.00000E+00 0.0000
    4.0102E+04   0.00000E+00 0.0000
    4.1084E+04   0.00000E+00 0.0000
    4.1085E+04   0.00000E+00 0.0000
    4.1086E+04   0.00000E+00 0.0000
    4.1087E+04   0.00000E+00 0.0000
    4.1088E+04   0.00000E+00 0.0000
    4.1089E+04   0.00000E+00 0.0000
    4.1090E+04   0.00000E+00 0.0000
    4.1091E+04   0.00000E+00 0.0000
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   0.00000E+00 0.0000
    4.1097E+04   0.00000E+00 0.0000
    4.1098E+04   0.00000E+00 0.0000
    4.1099E+04   0.00000E+00 0.0000
    4.1100E+04   0.00000E+00 0.0000
    4.1101E+04   0.00000E+00 0.0000
    4.1102E+04   0.00000E+00 0.0000
    4.1103E+04   0.00000E+00 0.0000
    4.1104E+04   0.00000E+00 0.0000
    4.1105E+04   0.00000E+00 0.0000
    4.1106E+04   0.00000E+00 0.0000
    4.2087E+04   0.00000E+00 0.0000
    4.2088E+04   0.00000E+00 0.0000
    4.2089E+04   0.00000E+00 0.0000
    4.2090E+04   0.00000E+00 0.0000
    4.2091E+04   0.00000E+00 0.0000
    4.2092E+04   0.00000E+00 0.0000
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   0.00000E+00 0.0000
    4.2099E+04   0.00000E+00 0.0000
    4.2100E+04   0.00000E+00 0.0000
    4.2101E+04   0.00000E+00 0.0000
    4.2102E+04   0.00000E+00 0.0000
    4.2103E+04   0.00000E+00 0.0000
    4.2104E+04   0.00000E+00 0.0000
    4.2105E+04   0.00000E+00 0.0000
    4.2106E+04   0.00000E+00 0.0000
    4.2107E+04   0.00000E+00 0.0000
    4.2108E+04   0.00000E+00 0.0000
    4.3090E+04   0.00000E+00 0.0000
    4.3091E+04   0.00000E+00 0.0000
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   0.00000E+00 0.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   0.00000E+00 0.0000
    4.3102E+04   0.00000E+00 0.0000
    4.3103E+04   0.00000E+00 0.0000
    4.3104E+04   0.00000E+00 0.0000
    4.3105E+04   0.00000E+00 0.0000
    4.3106E+04   0.00000E+00 0.0000
    4.3107E+04   0.00000E+00 0.0000
    4.3108E+04   0.00000E+00 0.0000
    4.3109E+04   0.00000E+00 0.0000
    4.3110E+04   0.00000E+00 0.0000
    4.4092E+04   0.00000E+00 0.0000
    4.4093E+04   0.00000E+00 0.0000
    4.4094E+04   0.00000E+00 0.0000
    4.4095E+04   0.00000E+00 0.0000
    4.4096E+04   0.00000E+00 0.0000
    4.4097E+04   0.00000E+00 0.0000
    4.4098E+04   0.00000E+00 0.0000
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   0.00000E+00 0.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   0.00000E+00 0.0000
    4.4105E+04   0.00000E+00 0.0000
    4.4106E+04   0.00000E+00 0.0000
    4.4107E+04   0.00000E+00 0.0000
    4.4108E+04   0.00000E+00 0.0000
    4.4109E+04   0.00000E+00 0.0000
    4.4110E+04   0.00000E+00 0.0000
    4.4111E+04   0.00000E+00 0.0000
    4.4112E+04   0.00000E+00 0.0000
    4.4113E+04   0.00000E+00 0.0000
    4.5094E+04   0.00000E+00 0.0000
    4.5095E+04   0.00000E+00 0.0000
    4.5096E+04   0.00000E+00 0.0000
    4.5097E+04   0.00000E+00 0.0000
    4.5098E+04   0.00000E+00 0.0000
    4.5099E+04   0.00000E+00 0.0000
    4.5100E+04   0.00000E+00 0.0000
    4.5101E+04   0.00000E+00 0.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   0.00000E+00 0.0000
    4.5108E+04   0.00000E+00 0.0000
    4.5109E+04   0.00000E+00 0.0000
    4.5110E+04   0.00000E+00 0.0000
    4.5111E+04   0.00000E+00 0.0000
    4.5112E+04   0.00000E+00 0.0000
    4.5113E+04   0.00000E+00 0.0000
    4.5114E+04   0.00000E+00 0.0000
    4.6096E+04   0.00000E+00 0.0000
    4.6097E+04   0.00000E+00 0.0000
    4.6098E+04   0.00000E+00 0.0000
    4.6099E+04   0.00000E+00 0.0000
    4.6100E+04   0.00000E+00 0.0000
    4.6101E+04   0.00000E+00 0.0000
    4.6102E+04   0.00000E+00 0.0000
    4.6103E+04   0.00000E+00 0.0000
    4.6104E+04   0.00000E+00 0.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   0.00000E+00 0.0000
    4.6115E+04   0.00000E+00 0.0000
    4.6116E+04   0.00000E+00 0.0000
    4.6117E+04   0.00000E+00 0.0000
    4.6118E+04   0.00000E+00 0.0000
    4.7096E+04   0.00000E+00 0.0000
    4.7097E+04   0.00000E+00 0.0000
    4.7098E+04   0.00000E+00 0.0000
    4.7099E+04   0.00000E+00 0.0000
    4.7100E+04   0.00000E+00 0.0000
    4.7101E+04   0.00000E+00 0.0000
    4.7102E+04   0.00000E+00 0.0000
    4.7103E+04   0.00000E+00 0.0000
    4.7104E+04   0.00000E+00 0.0000
    4.7105E+04   0.00000E+00 0.0000
    4.7106E+04   0.00000E+00 0.0000
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   0.00000E+00 0.0000
    4.7116E+04   0.00000E+00 0.0000
    4.7117E+04   0.00000E+00 0.0000
    4.7118E+04   0.00000E+00 0.0000
    4.7119E+04   0.00000E+00 0.0000
    4.7120E+04   0.00000E+00 0.0000
    4.7121E+04   0.00000E+00 0.0000
    4.7122E+04   0.00000E+00 0.0000
    4.7123E+04   0.00000E+00 0.0000
    4.8097E+04   0.00000E+00 0.0000
    4.8098E+04   0.00000E+00 0.0000
    4.8099E+04   0.00000E+00 0.0000
    4.8100E+04   0.00000E+00 0.0000
    4.8101E+04   0.00000E+00 0.0000
    4.8102E+04   0.00000E+00 0.0000
    4.8103E+04   0.00000E+00 0.0000
    4.8104E+04   0.00000E+00 0.0000
    4.8105E+04   0.00000E+00 0.0000
    4.8106E+04   0.00000E+00 0.0000
    4.8107E+04   0.00000E+00 0.0000
    4.8108E+04   0.00000E+00 0.0000
    4.8109E+04   0.00000E+00 0.0000
    4.8110E+04   0.00000E+00 0.0000
    4.8111E+04   0.00000E+00 0.0000
    4.8112E+04   0.00000E+00 0.0000
    4.8113E+04   0.00000E+00 0.0000
    4.8114E+04   0.00000E+00 0.0000
    4.8115E+04   0.00000E+00 0.0000
    4.8116E+04   0.00000E+00 0.0000
    4.8117E+04   0.00000E+00 0.0000
    4.8118E+04   0.00000E+00 0.0000
    4.8119E+04   0.00000E+00 0.0000
    4.8120E+04   0.00000E+00 0.0000
    4.8121E+04   0.00000E+00 0.0000
    4.8122E+04   0.00000E+00 0.0000
    4.8123E+04   0.00000E+00 0.0000
    4.8124E+04   0.00000E+00 0.0000
    4.8125E+04   0.00000E+00 0.0000
    4.8126E+04   0.00000E+00 0.0000
    4.9100E+04   0.00000E+00 0.0000
    4.9101E+04   0.00000E+00 0.0000
    4.9102E+04   0.00000E+00 0.0000
    4.9103E+04   0.00000E+00 0.0000
    4.9104E+04   0.00000E+00 0.0000
    4.9105E+04   0.00000E+00 0.0000
    4.9106E+04   0.00000E+00 0.0000
    4.9107E+04   0.00000E+00 0.0000
    4.9108E+04   0.00000E+00 0.0000
    4.9109E+04   0.00000E+00 0.0000
    4.9110E+04   0.00000E+00 0.0000
    4.9111E+04   0.00000E+00 0.0000
    4.9112E+04   0.00000E+00 0.0000
    4.9113E+04   0.00000E+00 0.0000
    4.9114E+04   0.00000E+00 0.0000
    4.9115E+04   0.00000E+00 0.0000
    4.9116E+04   0.00000E+00 0.0000
    4.9117E+04   0.00000E+00 0.0000
    4.9118E+04   0.00000E+00 0.0000
    4.9119E+04   0.00000E+00 0.0000
    4.9120E+04   0.00000E+00 0.0000
    4.9121E+04   0.00000E+00 0.0000
    4.9122E+04   0.00000E+00 0.0000
    4.9123E+04   0.00000E+00 0.0000
    4.9124E+04   0.00000E+00 0.0000
    4.9125E+04   0.00000E+00 0.0000
    4.9126E+04   0.00000E+00 0.0000
    4.9127E+04   0.00000E+00 0.0000
    4.9128E+04   0.00000E+00 0.0000
    4.9129E+04   0.00000E+00 0.0000
    4.9130E+04   0.00000E+00 0.0000
    4.9131E+04   0.00000E+00 0.0000
    4.9132E+04   0.00000E+00 0.0000
    5.0103E+04   0.00000E+00 0.0000
    5.0104E+04   0.00000E+00 0.0000
    5.0105E+04   0.00000E+00 0.0000
    5.0106E+04   0.00000E+00 0.0000
    5.0107E+04   0.00000E+00 0.0000
    5.0108E+04   0.00000E+00 0.0000
    5.0109E+04   0.00000E+00 0.0000
    5.0110E+04   0.00000E+00 0.0000
    5.0111E+04   0.00000E+00 0.0000
    5.0112E+04   0.00000E+00 0.0000
    5.0113E+04   0.00000E+00 0.0000
    5.0114E+04   0.00000E+00 0.0000
    5.0115E+04   0.00000E+00 0.0000
    5.0116E+04   0.00000E+00 0.0000
    5.0117E+04   0.00000E+00 0.0000
    5.0118E+04   0.00000E+00 0.0000
    5.0119E+04   0.00000E+00 0.0000
    5.0120E+04   0.00000E+00 0.0000
    5.0121E+04   0.00000E+00 0.0000
    5.0122E+04   0.00000E+00 0.0000
    5.0123E+04   0.00000E+00 0.0000
    5.0124E+04   0.00000E+00 0.0000
    5.0125E+04   0.00000E+00 0.0000
    5.0126E+04   0.00000E+00 0.0000
    5.0127E+04   0.00000E+00 0.0000
    5.0128E+04   0.00000E+00 0.0000
    5.0129E+04   0.00000E+00 0.0000
    5.0130E+04   0.00000E+00 0.0000
    5.0131E+04   0.00000E+00 0.0000
    5.0132E+04   0.00000E+00 0.0000
    5.0133E+04   0.00000E+00 0.0000
    5.0134E+04   0.00000E+00 0.0000
    5.1108E+04   0.00000E+00 0.0000
    5.1109E+04   0.00000E+00 0.0000
    5.1110E+04   0.00000E+00 0.0000
    5.1111E+04   0.00000E+00 0.0000
    5.1112E+04   0.00000E+00 0.0000
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   0.00000E+00 0.0000
    5.1116E+04   0.00000E+00 0.0000
    5.1117E+04   0.00000E+00 0.0000
    5.1118E+04   0.00000E+00 0.0000
    5.1119E+04   0.00000E+00 0.0000
    5.1120E+04   0.00000E+00 0.0000
    5.1121E+04   0.00000E+00 0.0000
    5.1122E+04   0.00000E+00 0.0000
    5.1123E+04   0.00000E+00 0.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   0.00000E+00 0.0000
    5.1126E+04   0.00000E+00 0.0000
    5.1127E+04   0.00000E+00 0.0000
    5.1128E+04   0.00000E+00 0.0000
    5.1129E+04   0.00000E+00 0.0000
    5.1130E+04   0.00000E+00 0.0000
    5.1131E+04   0.00000E+00 0.0000
    5.1132E+04   0.00000E+00 0.0000
    5.1133E+04   0.00000E+00 0.0000
    5.1134E+04   0.00000E+00 0.0000
    5.1135E+04   0.00000E+00 0.0000
    5.1136E+04   0.00000E+00 0.0000
    5.2106E+04   0.00000E+00 0.0000
    5.2107E+04   0.00000E+00 0.0000
    5.2108E+04   0.00000E+00 0.0000
    5.2109E+04   0.00000E+00 0.0000
    5.2110E+04   0.00000E+00 0.0000
    5.2111E+04   0.00000E+00 0.0000
    5.2112E+04   0.00000E+00 0.0000
    5.2113E+04   0.00000E+00 0.0000
    5.2114E+04   0.00000E+00 0.0000
    5.2115E+04   0.00000E+00 0.0000
    5.2116E+04   0.00000E+00 0.0000
    5.2117E+04   0.00000E+00 0.0000
    5.2118E+04   0.00000E+00 0.0000
    5.2119E+04   0.00000E+00 0.0000
    5.2120E+04   0.00000E+00 0.0000
    5.2121E+04   0.00000E+00 0.0000
    5.2122E+04   0.00000E+00 0.0000
    5.2123E+04   0.00000E+00 0.0000
    5.2124E+04   0.00000E+00 0.0000
    5.2125E+04   0.00000E+00 0.0000
    5.2126E+04   0.00000E+00 0.0000
    5.2127E+04   0.00000E+00 0.0000
    5.2128E+04   0.00000E+00 0.0000
    5.2129E+04   0.00000E+00 0.0000
    5.2130E+04   0.00000E+00 0.0000
    5.2131E+04   0.00000E+00 0.0000
    5.2132E+04   0.00000E+00 0.0000
    5.2133E+04   0.00000E+00 0.0000
    5.2134E+04   0.00000E+00 0.0000
    5.2135E+04   0.00000E+00 0.0000
    5.2136E+04   0.00000E+00 0.0000
    5.2137E+04   0.00000E+00 0.0000
    5.2138E+04   0.00000E+00 0.0000
    5.3110E+04   0.00000E+00 0.0000
    5.3111E+04   0.00000E+00 0.0000
    5.3112E+04   0.00000E+00 0.0000
    5.3113E+04   0.00000E+00 0.0000
    5.3114E+04   0.00000E+00 0.0000
    5.3115E+04   0.00000E+00 0.0000
    5.3116E+04   0.00000E+00 0.0000
    5.3117E+04   0.00000E+00 0.0000
    5.3118E+04   0.00000E+00 0.0000
    5.3119E+04   0.00000E+00 0.0000
    5.3120E+04   0.00000E+00 0.0000
    5.3121E+04   0.00000E+00 0.0000
    5.3122E+04   0.00000E+00 0.0000
    5.3123E+04   0.00000E+00 0.0000
    5.3124E+04   0.00000E+00 0.0000
    5.3125E+04   0.00000E+00 0.0000
    5.3126E+04   0.00000E+00 0.0000
    5.3127E+04   0.00000E+00 0.0000
    5.3128E+04   0.00000E+00 0.0000
    5.3129E+04   0.00000E+00 0.0000
    5.3130E+04   0.00000E+00 0.0000
    5.3131E+04   0.00000E+00 0.0000
    5.3132E+04   0.00000E+00 0.0000
    5.3133E+04   0.00000E+00 0.0000
    5.3134E+04   0.00000E+00 0.0000
    5.3135E+04   0.00000E+00 0.0000
    5.3136E+04   0.00000E+00 0.0000
    5.3137E+04   0.00000E+00 0.0000
    5.3138E+04   0.00000E+00 0.0000
    5.3139E+04   0.00000E+00 0.0000
    5.3140E+04   0.00000E+00 0.0000
    5.3141E+04   0.00000E+00 0.0000
    5.3142E+04   0.00000E+00 0.0000
    5.4110E+04   0.00000E+00 0.0000
    5.4111E+04   0.00000E+00 0.0000
    5.4112E+04   0.00000E+00 0.0000
    5.4113E+04   0.00000E+00 0.0000
    5.4114E+04   0.00000E+00 0.0000
    5.4115E+04   0.00000E+00 0.0000
    5.4116E+04   0.00000E+00 0.0000
    5.4117E+04   0.00000E+00 0.0000
    5.4118E+04   0.00000E+00 0.0000
    5.4119E+04   0.00000E+00 0.0000
    5.4120E+04   0.00000E+00 0.0000
    5.4121E+04   0.00000E+00 0.0000
    5.4122E+04   0.00000E+00 0.0000
    5.4123E+04   0.00000E+00 0.0000
    5.4124E+04   0.00000E+00 0.0000
    5.4125E+04   0.00000E+00 0.0000
    5.4126E+04   0.00000E+00 0.0000
    5.4127E+04   0.00000E+00 0.0000
    5.4128E+04   0.00000E+00 0.0000
    5.4129E+04   0.00000E+00 0.0000
    5.4130E+04   0.00000E+00 0.0000
    5.4131E+04   0.00000E+00 0.0000
    5.4132E+04   0.00000E+00 0.0000
    5.4133E+04   0.00000E+00 0.0000
    5.4134E+04   0.00000E+00 0.0000
    5.4135E+04   0.00000E+00 0.0000
    5.4136E+04   0.00000E+00 0.0000
    5.4137E+04   0.00000E+00 0.0000
    5.4138E+04   0.00000E+00 0.0000
    5.4139E+04   0.00000E+00 0.0000
    5.4140E+04   0.00000E+00 0.0000
    5.4141E+04   0.00000E+00 0.0000
    5.4142E+04   0.00000E+00 0.0000
    5.4143E+04   0.00000E+00 0.0000
    5.4144E+04   0.00000E+00 0.0000
    5.4145E+04   0.00000E+00 0.0000
    5.5114E+04   0.00000E+00 0.0000
    5.5115E+04   0.00000E+00 0.0000
    5.5116E+04   0.00000E+00 0.0000
    5.5117E+04   0.00000E+00 0.0000
    5.5118E+04   0.00000E+00 0.0000
    5.5119E+04   0.00000E+00 0.0000
    5.5120E+04   0.00000E+00 0.0000
    5.5121E+04   0.00000E+00 0.0000
    5.5122E+04   0.00000E+00 0.0000
    5.5123E+04   0.00000E+00 0.0000
    5.5124E+04   0.00000E+00 0.0000
    5.5125E+04   0.00000E+00 0.0000
    5.5126E+04   0.00000E+00 0.0000
    5.5127E+04   0.00000E+00 0.0000
    5.5128E+04   0.00000E+00 0.0000
    5.5129E+04   0.00000E+00 0.0000
    5.5130E+04   0.00000E+00 0.0000
    5.5131E+04   0.00000E+00 0.0000
    5.5132E+04   0.00000E+00 0.0000
    5.5133E+04   0.00000E+00 0.0000
    5.5134E+04   0.00000E+00 0.0000
    5.5135E+04   0.00000E+00 0.0000
    5.5136E+04   0.00000E+00 0.0000
    5.5137E+04   0.00000E+00 0.0000
    5.5138E+04   0.00000E+00 0.0000
    5.5139E+04   0.00000E+00 0.0000
    5.5140E+04   0.00000E+00 0.0000
    5.5141E+04   0.00000E+00 0.0000
    5.5142E+04   0.00000E+00 0.0000
    5.5143E+04   0.00000E+00 0.0000
    5.5144E+04   0.00000E+00 0.0000
    5.5145E+04   0.00000E+00 0.0000
    5.5146E+04   0.00000E+00 0.0000
    5.5147E+04   0.00000E+00 0.0000
    5.5148E+04   0.00000E+00 0.0000
    5.6117E+04   0.00000E+00 0.0000
    5.6118E+04   0.00000E+00 0.0000
    5.6119E+04   0.00000E+00 0.0000
    5.6120E+04   0.00000E+00 0.0000
    5.6121E+04   0.00000E+00 0.0000
    5.6122E+04   0.00000E+00 0.0000
    5.6123E+04   0.00000E+00 0.0000
    5.6124E+04   0.00000E+00 0.0000
    5.6125E+04   0.00000E+00 0.0000
    5.6126E+04   0.00000E+00 0.0000
    5.6127E+04   0.00000E+00 0.0000
    5.6128E+04   0.00000E+00 0.0000
    5.6129E+04   0.00000E+00 0.0000
    5.6130E+04   0.00000E+00 0.0000
    5.6131E+04   0.00000E+00 0.0000
    5.6132E+04   0.00000E+00 0.0000
    5.6133E+04   0.00000E+00 0.0000
    5.6134E+04   0.00000E+00 0.0000
    5.6135E+04   0.00000E+00 0.0000
    5.6136E+04   0.00000E+00 0.0000
    5.6137E+04   0.00000E+00 0.0000
    5.6138E+04   0.00000E+00 0.0000
    5.6139E+04   0.00000E+00 0.0000
    5.6140E+04   0.00000E+00 0.0000
    5.6141E+04   0.00000E+00 0.0000
    5.6142E+04   0.00000E+00 0.0000
    5.6143E+04   0.00000E+00 0.0000
    5.6144E+04   0.00000E+00 0.0000
    5.6145E+04   0.00000E+00 0.0000
    5.6146E+04   0.00000E+00 0.0000
    5.6147E+04   0.00000E+00 0.0000
    5.6148E+04   0.00000E+00 0.0000
    5.7123E+04   0.00000E+00 0.0000
    5.7124E+04   0.00000E+00 0.0000
    5.7125E+04   0.00000E+00 0.0000
    5.7126E+04   0.00000E+00 0.0000
    5.7127E+04   0.00000E+00 0.0000
    5.7128E+04   0.00000E+00 0.0000
    5.7129E+04   0.00000E+00 0.0000
    5.7130E+04   0.00000E+00 0.0000
    5.7131E+04   0.00000E+00 0.0000
    5.7132E+04   0.00000E+00 0.0000
    5.7133E+04   0.00000E+00 0.0000
    5.7134E+04   0.00000E+00 0.0000
    5.7135E+04   0.00000E+00 0.0000
    5.7136E+04   0.00000E+00 0.0000
    5.7137E+04   0.00000E+00 0.0000
    5.7138E+04   0.00000E+00 0.0000
    5.7139E+04   0.00000E+00 0.0000
    5.7140E+04   0.00000E+00 0.0000
    5.7141E+04   0.00000E+00 0.0000
    5.7142E+04   0.00000E+00 0.0000
    5.7143E+04   0.00000E+00 0.0000
    5.7144E+04   0.00000E+00 0.0000
    5.7145E+04   0.00000E+00 0.0000
    5.7146E+04   0.00000E+00 0.0000
    5.7147E+04   0.00000E+00 0.0000
    5.7148E+04   0.00000E+00 0.0000
    5.7149E+04   0.00000E+00 0.0000
    5.8124E+04   0.00000E+00 0.0000
    5.8125E+04   0.00000E+00 0.0000
    5.8126E+04   0.00000E+00 0.0000
    5.8127E+04   0.00000E+00 0.0000
    5.8128E+04   0.00000E+00 0.0000
    5.8129E+04   0.00000E+00 0.0000
    5.8130E+04   0.00000E+00 0.0000
    5.8131E+04   0.00000E+00 0.0000
    5.8132E+04   0.00000E+00 0.0000
    5.8133E+04   0.00000E+00 0.0000
    5.8134E+04   0.00000E+00 0.0000
    5.8135E+04   0.00000E+00 0.0000
    5.8136E+04   0.00000E+00 0.0000
    5.8137E+04   0.00000E+00 0.0000
    5.8138E+04   0.00000E+00 0.0000
    5.8139E+04   0.00000E+00 0.0000
    5.8140E+04   0.00000E+00 0.0000
    5.8141E+04   0.00000E+00 0.0000
    5.8142E+04   0.00000E+00 0.0000
    5.8143E+04   0.00000E+00 0.0000
    5.8144E+04   0.00000E+00 0.0000
    5.8145E+04   0.00000E+00 0.0000
    5.8146E+04   0.00000E+00 0.0000
    5.8147E+04   0.00000E+00 0.0000
    5.8148E+04   0.00000E+00 0.0000
    5.8149E+04   0.00000E+00 0.0000
    5.8150E+04   0.00000E+00 0.0000
    5.8151E+04   0.00000E+00 0.0000
    5.9129E+04   0.00000E+00 0.0000
    5.9130E+04   0.00000E+00 0.0000
    5.9131E+04   0.00000E+00 0.0000
    5.9132E+04   0.00000E+00 0.0000
    5.9133E+04   0.00000E+00 0.0000
    5.9134E+04   0.00000E+00 0.0000
    5.9135E+04   0.00000E+00 0.0000
    5.9136E+04   0.00000E+00 0.0000
    5.9137E+04   0.00000E+00 0.0000
    5.9138E+04   0.00000E+00 0.0000
    5.9139E+04   0.00000E+00 0.0000
    5.9140E+04   0.00000E+00 0.0000
    5.9141E+04   0.00000E+00 0.0000
    5.9142E+04   0.00000E+00 0.0000
    5.9143E+04   0.00000E+00 0.0000
    5.9144E+04   0.00000E+00 0.0000
    5.9145E+04   0.00000E+00 0.0000
    5.9146E+04   0.00000E+00 0.0000
    5.9147E+04   0.00000E+00 0.0000
    5.9148E+04   0.00000E+00 0.0000
    5.9149E+04   0.00000E+00 0.0000
    5.9150E+04   0.00000E+00 0.0000
    5.9151E+04   0.00000E+00 0.0000
    5.9152E+04   0.00000E+00 0.0000
    6.0129E+04   0.00000E+00 0.0000
    6.0130E+04   0.00000E+00 0.0000
    6.0131E+04   0.00000E+00 0.0000
    6.0132E+04   0.00000E+00 0.0000
    6.0133E+04   0.00000E+00 0.0000
    6.0134E+04   0.00000E+00 0.0000
    6.0135E+04   0.00000E+00 0.0000
    6.0136E+04   0.00000E+00 0.0000
    6.0137E+04   0.00000E+00 0.0000
    6.0138E+04   0.00000E+00 0.0000
    6.0139E+04   0.00000E+00 0.0000
    6.0140E+04   0.00000E+00 0.0000
    6.0141E+04   0.00000E+00 0.0000
    6.0142E+04   0.00000E+00 0.0000
    6.0143E+04   0.00000E+00 0.0000
    6.0144E+04   0.00000E+00 0.0000
    6.0145E+04   0.00000E+00 0.0000
    6.0146E+04   0.00000E+00 0.0000
    6.0147E+04   0.00000E+00 0.0000
    6.0148E+04   0.00000E+00 0.0000
    6.0149E+04   0.00000E+00 0.0000
    6.0150E+04   0.00000E+00 0.0000
    6.0151E+04   0.00000E+00 0.0000
    6.0152E+04   0.00000E+00 0.0000
    6.0153E+04   0.00000E+00 0.0000
    6.0154E+04   0.00000E+00 0.0000
    6.1132E+04   0.00000E+00 0.0000
    6.1133E+04   0.00000E+00 0.0000
    6.1134E+04   0.00000E+00 0.0000
    6.1135E+04   0.00000E+00 0.0000
    6.1136E+04   0.00000E+00 0.0000
    6.1137E+04   0.00000E+00 0.0000
    6.1138E+04   0.00000E+00 0.0000
    6.1139E+04   0.00000E+00 0.0000
    6.1140E+04   0.00000E+00 0.0000
    6.1141E+04   0.00000E+00 0.0000
    6.1142E+04   0.00000E+00 0.0000
    6.1143E+04   0.00000E+00 0.0000
    6.1144E+04   0.00000E+00 0.0000
    6.1145E+04   0.00000E+00 0.0000
    6.1146E+04   0.00000E+00 0.0000
    6.1147E+04   0.00000E+00 0.0000
    6.1148E+04   0.00000E+00 0.0000
    6.1149E+04   0.00000E+00 0.0000
    6.1150E+04   0.00000E+00 0.0000
    6.1151E+04   0.00000E+00 0.0000
    6.1152E+04   0.00000E+00 0.0000
    6.1153E+04   0.00000E+00 0.0000
    6.1154E+04   0.00000E+00 0.0000
    6.1155E+04   0.00000E+00 0.0000
    6.2133E+04   0.00000E+00 0.0000
    6.2134E+04   0.00000E+00 0.0000
    6.2135E+04   0.00000E+00 0.0000
    6.2136E+04   0.00000E+00 0.0000
    6.2137E+04   0.00000E+00 0.0000
    6.2138E+04   0.00000E+00 0.0000
    6.2139E+04   0.00000E+00 0.0000
    6.2140E+04   0.00000E+00 0.0000
    6.2141E+04   0.00000E+00 0.0000
    6.2142E+04   0.00000E+00 0.0000
    6.2143E+04   0.00000E+00 0.0000
    6.2144E+04   0.00000E+00 0.0000
    6.2145E+04   0.00000E+00 0.0000
    6.2146E+04   0.00000E+00 0.0000
    6.2147E+04   0.00000E+00 0.0000
    6.2148E+04   0.00000E+00 0.0000
    6.2149E+04   0.00000E+00 0.0000
    6.2150E+04   0.00000E+00 0.0000
    6.2151E+04   0.00000E+00 0.0000
    6.2152E+04   0.00000E+00 0.0000
    6.2153E+04   0.00000E+00 0.0000
    6.2154E+04   0.00000E+00 0.0000
    6.2155E+04   0.00000E+00 0.0000
    6.2156E+04   0.00000E+00 0.0000
    6.2157E+04   0.00000E+00 0.0000
    6.2158E+04   0.00000E+00 0.0000
    6.3138E+04   0.00000E+00 0.0000
    6.3139E+04   0.00000E+00 0.0000
    6.3140E+04   0.00000E+00 0.0000
    6.3141E+04   0.00000E+00 0.0000
    6.3142E+04   0.00000E+00 0.0000
    6.3143E+04   0.00000E+00 0.0000
    6.3144E+04   0.00000E+00 0.0000
    6.3145E+04   0.00000E+00 0.0000
    6.3146E+04   0.00000E+00 0.0000
    6.3147E+04   0.00000E+00 0.0000
    6.3148E+04   0.00000E+00 0.0000
    6.3149E+04   0.00000E+00 0.0000
    6.3150E+04   0.00000E+00 0.0000
    6.3151E+04   0.00000E+00 0.0000
    6.3152E+04   0.00000E+00 0.0000
    6.3153E+04   0.00000E+00 0.0000
    6.3154E+04   0.00000E+00 0.0000
    6.3155E+04   0.00000E+00 0.0000
    6.3156E+04   0.00000E+00 0.0000
    6.3157E+04   0.00000E+00 0.0000
    6.3158E+04   0.00000E+00 0.0000
    6.3159E+04   0.00000E+00 0.0000
    6.3160E+04   0.00000E+00 0.0000
    6.4142E+04   0.00000E+00 0.0000
    6.4143E+04   0.00000E+00 0.0000
    6.4144E+04   0.00000E+00 0.0000
    6.4145E+04   0.00000E+00 0.0000
    6.4146E+04   0.00000E+00 0.0000
    6.4147E+04   0.00000E+00 0.0000
    6.4148E+04   0.00000E+00 0.0000
    6.4149E+04   0.00000E+00 0.0000
    6.4150E+04   0.00000E+00 0.0000
    6.4151E+04   0.00000E+00 0.0000
    6.4152E+04   0.00000E+00 0.0000
    6.4153E+04   0.00000E+00 0.0000
    6.4154E+04   0.00000E+00 0.0000
    6.4155E+04   0.00000E+00 0.0000
    6.4156E+04   0.00000E+00 0.0000
    6.4157E+04   0.00000E+00 0.0000
    6.4158E+04   0.00000E+00 0.0000
    6.4159E+04   0.00000E+00 0.0000
    6.4160E+04   0.00000E+00 0.0000
    6.4161E+04   0.00000E+00 0.0000
    6.4162E+04   0.00000E+00 0.0000
    6.4163E+04   0.00000E+00 0.0000
    6.5144E+04   0.00000E+00 0.0000
    6.5145E+04   0.00000E+00 0.0000
    6.5146E+04   0.00000E+00 0.0000
    6.5147E+04   0.00000E+00 0.0000
    6.5148E+04   0.00000E+00 0.0000
    6.5149E+04   0.00000E+00 0.0000
    6.5150E+04   0.00000E+00 0.0000
    6.5151E+04   0.00000E+00 0.0000
    6.5152E+04   0.00000E+00 0.0000
    6.5153E+04   0.00000E+00 0.0000
    6.5154E+04   0.00000E+00 0.0000
    6.5155E+04   0.00000E+00 0.0000
    6.5156E+04   0.00000E+00 0.0000
    6.5157E+04   0.00000E+00 0.0000
    6.5158E+04   0.00000E+00 0.0000
    6.5159E+04   0.00000E+00 0.0000
    6.5160E+04   0.00000E+00 0.0000
    6.5161E+04   0.00000E+00 0.0000
    6.5162E+04   0.00000E+00 0.0000
    6.5163E+04   0.00000E+00 0.0000
    6.5164E+04   0.00000E+00 0.0000
    6.5165E+04   0.00000E+00 0.0000
    6.6145E+04   0.00000E+00 0.0000
    6.6146E+04   0.00000E+00 0.0000
    6.6147E+04   0.00000E+00 0.0000
    6.6148E+04   0.00000E+00 0.0000
    6.6149E+04   0.00000E+00 0.0000
    6.6150E+04   0.00000E+00 0.0000
    6.6151E+04   0.00000E+00 0.0000
    6.6152E+04   0.00000E+00 0.0000
    6.6153E+04   0.00000E+00 0.0000
    6.6154E+04   0.00000E+00 0.0000
    6.6155E+04   0.00000E+00 0.0000
    6.6156E+04   0.00000E+00 0.0000
    6.6157E+04   0.00000E+00 0.0000
    6.6158E+04   0.00000E+00 0.0000
    6.6159E+04   0.00000E+00 0.0000
    6.6160E+04   0.00000E+00 0.0000
    6.6161E+04   0.00000E+00 0.0000
    6.6162E+04   0.00000E+00 0.0000
    6.6163E+04   0.00000E+00 0.0000
    6.6164E+04   0.00000E+00 0.0000
    6.6165E+04   0.00000E+00 0.0000
    6.6166E+04   0.00000E+00 0.0000
    6.6167E+04   0.00000E+00 0.0000
    6.6168E+04   0.00000E+00 0.0000
    6.7147E+04   0.00000E+00 0.0000
    6.7148E+04   0.00000E+00 0.0000
    6.7149E+04   0.00000E+00 0.0000
    6.7150E+04   0.00000E+00 0.0000
    6.7151E+04   0.00000E+00 0.0000
    6.7152E+04   0.00000E+00 0.0000
    6.7153E+04   0.00000E+00 0.0000
    6.7154E+04   0.00000E+00 0.0000
    6.7155E+04   0.00000E+00 0.0000
    6.7156E+04   0.00000E+00 0.0000
    6.7157E+04   0.00000E+00 0.0000
    6.7158E+04   0.00000E+00 0.0000
    6.7159E+04   0.00000E+00 0.0000
    6.7160E+04   0.00000E+00 0.0000
    6.7161E+04   0.00000E+00 0.0000
    6.7162E+04   0.00000E+00 0.0000
    6.7163E+04   0.00000E+00 0.0000
    6.7164E+04   0.00000E+00 0.0000
    6.7165E+04   0.00000E+00 0.0000
    6.7166E+04   0.00000E+00 0.0000
    6.7167E+04   0.00000E+00 0.0000
    6.7168E+04   0.00000E+00 0.0000
    6.7169E+04   0.00000E+00 0.0000
    6.7170E+04   0.00000E+00 0.0000
    6.8147E+04   0.00000E+00 0.0000
    6.8148E+04   0.00000E+00 0.0000
    6.8149E+04   0.00000E+00 0.0000
    6.8150E+04   0.00000E+00 0.0000
    6.8151E+04   0.00000E+00 0.0000
    6.8152E+04   0.00000E+00 0.0000
    6.8153E+04   0.00000E+00 0.0000
    6.8154E+04   0.00000E+00 0.0000
    6.8155E+04   0.00000E+00 0.0000
    6.8156E+04   0.00000E+00 0.0000
    6.8157E+04   0.00000E+00 0.0000
    6.8158E+04   0.00000E+00 0.0000
    6.8159E+04   0.00000E+00 0.0000
    6.8160E+04   0.00000E+00 0.0000
    6.8161E+04   0.00000E+00 0.0000
    6.8162E+04   0.00000E+00 0.0000
    6.8163E+04   0.00000E+00 0.0000
    6.8164E+04   0.00000E+00 0.0000
    6.8165E+04   0.00000E+00 0.0000
    6.8166E+04   0.00000E+00 0.0000
    6.8167E+04   0.00000E+00 0.0000
    6.8168E+04   0.00000E+00 0.0000
    6.8169E+04   0.00000E+00 0.0000
    6.8170E+04   0.00000E+00 0.0000
    6.8171E+04   0.00000E+00 0.0000
    6.8172E+04   0.00000E+00 0.0000
    6.8173E+04   0.00000E+00 0.0000
    6.9151E+04   0.00000E+00 0.0000
    6.9152E+04   0.00000E+00 0.0000
    6.9153E+04   0.00000E+00 0.0000
    6.9154E+04   0.00000E+00 0.0000
    6.9155E+04   0.00000E+00 0.0000
    6.9156E+04   0.00000E+00 0.0000
    6.9157E+04   0.00000E+00 0.0000
    6.9158E+04   0.00000E+00 0.0000
    6.9159E+04   0.00000E+00 0.0000
    6.9160E+04   0.00000E+00 0.0000
    6.9161E+04   0.00000E+00 0.0000
    6.9162E+04   0.00000E+00 0.0000
    6.9163E+04   0.00000E+00 0.0000
    6.9164E+04   0.00000E+00 0.0000
    6.9165E+04   0.00000E+00 0.0000
    6.9166E+04   0.00000E+00 0.0000
    6.9167E+04   0.00000E+00 0.0000
    6.9168E+04   0.00000E+00 0.0000
    6.9169E+04   0.00000E+00 0.0000
    6.9170E+04   0.00000E+00 0.0000
    6.9171E+04   0.00000E+00 0.0000
    6.9172E+04   0.00000E+00 0.0000
    6.9173E+04   0.00000E+00 0.0000
    6.9174E+04   0.00000E+00 0.0000
    6.9175E+04   0.00000E+00 0.0000
    6.9176E+04   0.00000E+00 0.0000
    7.0153E+04   0.00000E+00 0.0000
    7.0154E+04   0.00000E+00 0.0000
    7.0155E+04   0.00000E+00 0.0000
    7.0156E+04   0.00000E+00 0.0000
    7.0157E+04   0.00000E+00 0.0000
    7.0158E+04   0.00000E+00 0.0000
    7.0159E+04   0.00000E+00 0.0000
    7.0160E+04   0.00000E+00 0.0000
    7.0161E+04   0.00000E+00 0.0000
    7.0162E+04   0.00000E+00 0.0000
    7.0163E+04   0.00000E+00 0.0000
    7.0164E+04   0.00000E+00 0.0000
    7.0165E+04   0.00000E+00 0.0000
    7.0166E+04   0.00000E+00 0.0000
    7.0167E+04   0.00000E+00 0.0000
    7.0168E+04   0.00000E+00 0.0000
    7.0169E+04   0.00000E+00 0.0000
    7.0170E+04   0.00000E+00 0.0000
    7.0171E+04   0.00000E+00 0.0000
    7.0172E+04   0.00000E+00 0.0000
    7.0173E+04   0.00000E+00 0.0000
    7.0174E+04   0.00000E+00 0.0000
    7.0175E+04   0.00000E+00 0.0000
    7.0176E+04   0.00000E+00 0.0000
    7.0177E+04   0.00000E+00 0.0000
    7.0178E+04   0.00000E+00 0.0000
    7.0179E+04   0.00000E+00 0.0000
    7.1151E+04   0.00000E+00 0.0000
    7.1152E+04   0.00000E+00 0.0000
    7.1153E+04   0.00000E+00 0.0000
    7.1154E+04   0.00000E+00 0.0000
    7.1155E+04   0.00000E+00 0.0000
    7.1156E+04   0.00000E+00 0.0000
    7.1157E+04   0.00000E+00 0.0000
    7.1158E+04   0.00000E+00 0.0000
    7.1159E+04   0.00000E+00 0.0000
    7.1160E+04   0.00000E+00 0.0000
    7.1161E+04   0.00000E+00 0.0000
    7.1162E+04   0.00000E+00 0.0000
    7.1163E+04   0.00000E+00 0.0000
    7.1164E+04   0.00000E+00 0.0000
    7.1165E+04   0.00000E+00 0.0000
    7.1166E+04   0.00000E+00 0.0000
    7.1167E+04   0.00000E+00 0.0000
    7.1168E+04   0.00000E+00 0.0000
    7.1169E+04   0.00000E+00 0.0000
    7.1170E+04   0.00000E+00 0.0000
    7.1171E+04   0.00000E+00 0.0000
    7.1172E+04   0.00000E+00 0.0000
    7.1173E+04   0.00000E+00 0.0000
    7.1174E+04   0.00000E+00 0.0000
    7.1175E+04   0.00000E+00 0.0000
    7.1176E+04   0.00000E+00 0.0000
    7.1177E+04   0.00000E+00 0.0000
    7.1178E+04   0.00000E+00 0.0000
    7.1179E+04   0.00000E+00 0.0000
    7.1180E+04   0.00000E+00 0.0000
    7.1181E+04   0.00000E+00 0.0000
    7.1182E+04   0.00000E+00 0.0000
    7.1183E+04   0.00000E+00 0.0000
    7.2154E+04   0.00000E+00 0.0000
    7.2155E+04   0.00000E+00 0.0000
    7.2156E+04   0.00000E+00 0.0000
    7.2157E+04   0.00000E+00 0.0000
    7.2158E+04   0.00000E+00 0.0000
    7.2159E+04   0.00000E+00 0.0000
    7.2160E+04   0.00000E+00 0.0000
    7.2161E+04   0.00000E+00 0.0000
    7.2162E+04   0.00000E+00 0.0000
    7.2163E+04   0.00000E+00 0.0000
    7.2164E+04   0.00000E+00 0.0000
    7.2165E+04   0.00000E+00 0.0000
    7.2166E+04   0.00000E+00 0.0000
    7.2167E+04   0.00000E+00 0.0000
    7.2168E+04   0.00000E+00 0.0000
    7.2169E+04   0.00000E+00 0.0000
    7.2170E+04   0.00000E+00 0.0000
    7.2171E+04   0.00000E+00 0.0000
    7.2172E+04   0.00000E+00 0.0000
    7.2173E+04   0.00000E+00 0.0000
    7.2174E+04   0.00000E+00 0.0000
    7.2175E+04   0.00000E+00 0.0000
    7.2176E+04   0.00000E+00 0.0000
    7.2177E+04   0.00000E+00 0.0000
    7.2178E+04   0.00000E+00 0.0000
    7.2179E+04   0.00000E+00 0.0000
    7.2180E+04   0.00000E+00 0.0000
    7.2181E+04   0.00000E+00 0.0000
    7.2182E+04   0.00000E+00 0.0000
    7.2183E+04   0.00000E+00 0.0000
    7.2184E+04   0.00000E+00 0.0000
    7.3157E+04   0.00000E+00 0.0000
    7.3158E+04   0.00000E+00 0.0000
    7.3159E+04   0.00000E+00 0.0000
    7.3160E+04   0.00000E+00 0.0000
    7.3161E+04   0.00000E+00 0.0000
    7.3162E+04   0.00000E+00 0.0000
    7.3163E+04   0.00000E+00 0.0000
    7.3164E+04   0.00000E+00 0.0000
    7.3165E+04   0.00000E+00 0.0000
    7.3166E+04   0.00000E+00 0.0000
    7.3167E+04   0.00000E+00 0.0000
    7.3168E+04   0.00000E+00 0.0000
    7.3169E+04   0.00000E+00 0.0000
    7.3170E+04   0.00000E+00 0.0000
    7.3171E+04   0.00000E+00 0.0000
    7.3172E+04   0.00000E+00 0.0000
    7.3173E+04   0.00000E+00 0.0000
    7.3174E+04   0.00000E+00 0.0000
    7.3175E+04   0.00000E+00 0.0000
    7.3176E+04   0.00000E+00 0.0000
    7.3177E+04   0.00000E+00 0.0000
    7.3178E+04   0.00000E+00 0.0000
    7.3179E+04   0.00000E+00 0.0000
    7.3180E+04   0.00000E+00 0.0000
    7.3181E+04   0.00000E+00 0.0000
    7.3182E+04   0.00000E+00 0.0000
    7.3183E+04   0.00000E+00 0.0000
    7.3184E+04   0.00000E+00 0.0000
    7.3185E+04   0.00000E+00 0.0000
    7.3186E+04   0.00000E+00 0.0000
    7.4158E+04   0.00000E+00 0.0000
    7.4159E+04   0.00000E+00 0.0000
    7.4160E+04   0.00000E+00 0.0000
    7.4161E+04   0.00000E+00 0.0000
    7.4162E+04   0.00000E+00 0.0000
    7.4163E+04   0.00000E+00 0.0000
    7.4164E+04   0.00000E+00 0.0000
    7.4165E+04   0.00000E+00 0.0000
    7.4166E+04   0.00000E+00 0.0000
    7.4167E+04   0.00000E+00 0.0000
    7.4168E+04   0.00000E+00 0.0000
    7.4169E+04   0.00000E+00 0.0000
    7.4170E+04   0.00000E+00 0.0000
    7.4171E+04   0.00000E+00 0.0000
    7.4172E+04   0.00000E+00 0.0000
    7.4173E+04   0.00000E+00 0.0000
    7.4174E+04   0.00000E+00 0.0000
    7.4175E+04   0.00000E+00 0.0000
    7.4176E+04   0.00000E+00 0.0000
    7.4177E+04   0.00000E+00 0.0000
    7.4178E+04   0.00000E+00 0.0000
    7.4179E+04   0.00000E+00 0.0000
    7.4180E+04   0.00000E+00 0.0000
    7.4181E+04   0.00000E+00 0.0000
    7.4182E+04   0.00000E+00 0.0000
    7.4183E+04   0.00000E+00 0.0000
    7.4184E+04   0.00000E+00 0.0000
    7.4185E+04   0.00000E+00 0.0000
    7.4186E+04   0.00000E+00 0.0000
    7.4187E+04   0.00000E+00 0.0000
    7.4188E+04   0.00000E+00 0.0000
    7.4189E+04   0.00000E+00 0.0000
    7.4190E+04   0.00000E+00 0.0000
    7.5161E+04   0.00000E+00 0.0000
    7.5162E+04   0.00000E+00 0.0000
    7.5163E+04   0.00000E+00 0.0000
    7.5164E+04   0.00000E+00 0.0000
    7.5165E+04   0.00000E+00 0.0000
    7.5166E+04   0.00000E+00 0.0000
    7.5167E+04   0.00000E+00 0.0000
    7.5168E+04   0.00000E+00 0.0000
    7.5169E+04   0.00000E+00 0.0000
    7.5170E+04   0.00000E+00 0.0000
    7.5171E+04   0.00000E+00 0.0000
    7.5172E+04   0.00000E+00 0.0000
    7.5173E+04   0.00000E+00 0.0000
    7.5174E+04   0.00000E+00 0.0000
    7.5175E+04   0.00000E+00 0.0000
    7.5176E+04   0.00000E+00 0.0000
    7.5177E+04   0.00000E+00 0.0000
    7.5178E+04   0.00000E+00 0.0000
    7.5179E+04   0.00000E+00 0.0000
    7.5180E+04   0.00000E+00 0.0000
    7.5181E+04   0.00000E+00 0.0000
    7.5182E+04   0.00000E+00 0.0000
    7.5183E+04   0.00000E+00 0.0000
    7.5184E+04   0.00000E+00 0.0000
    7.5185E+04   0.00000E+00 0.0000
    7.5186E+04   0.00000E+00 0.0000
    7.5187E+04   0.00000E+00 0.0000
    7.5188E+04   0.00000E+00 0.0000
    7.5189E+04   0.00000E+00 0.0000
    7.5190E+04   0.00000E+00 0.0000
    7.5191E+04   0.00000E+00 0.0000
    7.5192E+04   0.00000E+00 0.0000
    7.6163E+04   0.00000E+00 0.0000
    7.6164E+04   0.00000E+00 0.0000
    7.6165E+04   0.00000E+00 0.0000
    7.6166E+04   0.00000E+00 0.0000
    7.6167E+04   0.00000E+00 0.0000
    7.6168E+04   0.00000E+00 0.0000
    7.6169E+04   0.00000E+00 0.0000
    7.6170E+04   0.00000E+00 0.0000
    7.6171E+04   0.00000E+00 0.0000
    7.6172E+04   0.00000E+00 0.0000
    7.6173E+04   0.00000E+00 0.0000
    7.6174E+04   0.00000E+00 0.0000
    7.6175E+04   0.00000E+00 0.0000
    7.6176E+04   0.00000E+00 0.0000
    7.6177E+04   0.00000E+00 0.0000
    7.6178E+04   0.00000E+00 0.0000
    7.6179E+04   0.00000E+00 0.0000
    7.6180E+04   0.00000E+00 0.0000
    7.6181E+04   0.00000E+00 0.0000
    7.6182E+04   0.00000E+00 0.0000
    7.6183E+04   0.00000E+00 0.0000
    7.6184E+04   0.00000E+00 0.0000
    7.6185E+04   0.00000E+00 0.0000
    7.6186E+04   0.00000E+00 0.0000
    7.6187E+04   0.00000E+00 0.0000
    7.6188E+04   0.00000E+00 0.0000
    7.6189E+04   0.00000E+00 0.0000
    7.6190E+04   0.00000E+00 0.0000
    7.6191E+04   0.00000E+00 0.0000
    7.6192E+04   0.00000E+00 0.0000
    7.6193E+04   0.00000E+00 0.0000
    7.6194E+04   0.00000E+00 0.0000
    7.6195E+04   0.00000E+00 0.0000
    7.6196E+04   0.00000E+00 0.0000
    7.7166E+04   0.00000E+00 0.0000
    7.7167E+04   0.00000E+00 0.0000
    7.7168E+04   0.00000E+00 0.0000
    7.7169E+04   0.00000E+00 0.0000
    7.7170E+04   0.00000E+00 0.0000
    7.7171E+04   0.00000E+00 0.0000
    7.7172E+04   0.00000E+00 0.0000
    7.7173E+04   0.00000E+00 0.0000
    7.7174E+04   0.00000E+00 0.0000
    7.7175E+04   0.00000E+00 0.0000
    7.7176E+04   0.00000E+00 0.0000
    7.7177E+04   0.00000E+00 0.0000
    7.7178E+04   0.00000E+00 0.0000
    7.7179E+04   0.00000E+00 0.0000
    7.7180E+04   0.00000E+00 0.0000
    7.7181E+04   0.00000E+00 0.0000
    7.7182E+04   0.00000E+00 0.0000
    7.7183E+04   0.00000E+00 0.0000
    7.7184E+04   0.00000E+00 0.0000
    7.7185E+04   0.00000E+00 0.0000
    7.7186E+04   0.00000E+00 0.0000
    7.7187E+04   0.00000E+00 0.0000
    7.7188E+04   0.00000E+00 0.0000
    7.7189E+04   0.00000E+00 0.0000
    7.7190E+04   0.00000E+00 0.0000
    7.7191E+04   0.00000E+00 0.0000
    7.7192E+04   0.00000E+00 0.0000
    7.7193E+04   0.00000E+00 0.0000
    7.7194E+04   0.00000E+00 0.0000
    7.7195E+04   0.00000E+00 0.0000
    7.7196E+04   0.00000E+00 0.0000
    7.7197E+04   0.00000E+00 0.0000
    7.7198E+04   0.00000E+00 0.0000
    7.8168E+04   0.00000E+00 0.0000
    7.8169E+04   0.00000E+00 0.0000
    7.8170E+04   0.00000E+00 0.0000
    7.8171E+04   0.00000E+00 0.0000
    7.8172E+04   0.00000E+00 0.0000
    7.8173E+04   0.00000E+00 0.0000
    7.8174E+04   0.00000E+00 0.0000
    7.8175E+04   0.00000E+00 0.0000
    7.8176E+04   0.00000E+00 0.0000
    7.8177E+04   0.00000E+00 0.0000
    7.8178E+04   0.00000E+00 0.0000
    7.8179E+04   0.00000E+00 0.0000
    7.8180E+04   0.00000E+00 0.0000
    7.8181E+04   0.00000E+00 0.0000
    7.8182E+04   0.00000E+00 0.0000
    7.8183E+04   0.00000E+00 0.0000
    7.8184E+04   0.00000E+00 0.0000
    7.8185E+04   0.00000E+00 0.0000
    7.8186E+04   0.00000E+00 0.0000
    7.8187E+04   0.00000E+00 0.0000
    7.8188E+04   0.00000E+00 0.0000
    7.8189E+04   0.00000E+00 0.0000
    7.8190E+04   0.00000E+00 0.0000
    7.8191E+04   0.00000E+00 0.0000
    7.8192E+04   0.00000E+00 0.0000
    7.8193E+04   0.00000E+00 0.0000
    7.8194E+04   0.00000E+00 0.0000
    7.8195E+04   0.00000E+00 0.0000
    7.8196E+04   0.00000E+00 0.0000
    7.8197E+04   0.00000E+00 0.0000
    7.8198E+04   0.00000E+00 0.0000
    7.8199E+04   0.00000E+00 0.0000
    7.8200E+04   0.00000E+00 0.0000
    7.8201E+04   0.00000E+00 0.0000
    7.9175E+04   0.00000E+00 0.0000
    7.9176E+04   0.00000E+00 0.0000
    7.9177E+04   0.00000E+00 0.0000
    7.9178E+04   0.00000E+00 0.0000
    7.9179E+04   0.00000E+00 0.0000
    7.9180E+04   0.00000E+00 0.0000
    7.9181E+04   0.00000E+00 0.0000
    7.9182E+04   0.00000E+00 0.0000
    7.9183E+04   0.00000E+00 0.0000
    7.9184E+04   0.00000E+00 0.0000
    7.9185E+04   0.00000E+00 0.0000
    7.9186E+04   0.00000E+00 0.0000
    7.9187E+04   0.00000E+00 0.0000
    7.9188E+04   0.00000E+00 0.0000
    7.9189E+04   0.00000E+00 0.0000
    7.9190E+04   0.00000E+00 0.0000
    7.9191E+04   0.00000E+00 0.0000
    7.9192E+04   0.00000E+00 0.0000
    7.9193E+04   0.00000E+00 0.0000
    7.9194E+04   0.00000E+00 0.0000
    7.9195E+04   0.00000E+00 0.0000
    7.9196E+04   0.00000E+00 0.0000
    7.9197E+04   0.00000E+00 0.0000
    7.9198E+04   0.00000E+00 0.0000
    7.9199E+04   0.00000E+00 0.0000
    7.9200E+04   0.00000E+00 0.0000
    7.9201E+04   0.00000E+00 0.0000
    7.9202E+04   0.00000E+00 0.0000
    7.9203E+04   0.00000E+00 0.0000
    7.9204E+04   0.00000E+00 0.0000
    8.0177E+04   0.00000E+00 0.0000
    8.0178E+04   0.00000E+00 0.0000
    8.0179E+04   0.00000E+00 0.0000
    8.0180E+04   0.00000E+00 0.0000
    8.0181E+04   0.00000E+00 0.0000
    8.0182E+04   0.00000E+00 0.0000
    8.0183E+04   0.00000E+00 0.0000
    8.0184E+04   0.00000E+00 0.0000
    8.0185E+04   0.00000E+00 0.0000
    8.0186E+04   0.00000E+00 0.0000
    8.0187E+04   0.00000E+00 0.0000
    8.0188E+04   0.00000E+00 0.0000
    8.0189E+04   0.00000E+00 0.0000
    8.0190E+04   0.00000E+00 0.0000
    8.0191E+04   0.00000E+00 0.0000
    8.0192E+04   0.00000E+00 0.0000
    8.0193E+04   0.00000E+00 0.0000
    8.0194E+04   0.00000E+00 0.0000
    8.0195E+04   0.00000E+00 0.0000
    8.0196E+04   0.00000E+00 0.0000
    8.0197E+04   0.00000E+00 0.0000
    8.0198E+04   0.00000E+00 0.0000
    8.0199E+04   0.00000E+00 0.0000
    8.0200E+04   0.00000E+00 0.0000
    8.0201E+04   0.00000E+00 0.0000
    8.0202E+04   0.00000E+00 0.0000
    8.0203E+04   0.00000E+00 0.0000
    8.0204E+04   0.00000E+00 0.0000
    8.0205E+04   0.00000E+00 0.0000
    8.0206E+04   0.00000E+00 0.0000
    8.1184E+04   0.00000E+00 0.0000
    8.1185E+04   0.00000E+00 0.0000
    8.1186E+04   0.00000E+00 0.0000
    8.1187E+04   0.00000E+00 0.0000
    8.1188E+04   0.00000E+00 0.0000
    8.1189E+04   0.00000E+00 0.0000
    8.1190E+04   0.00000E+00 0.0000
    8.1191E+04   0.00000E+00 0.0000
    8.1192E+04   0.00000E+00 0.0000
    8.1193E+04   0.00000E+00 0.0000
    8.1194E+04   0.00000E+00 0.0000
    8.1195E+04   0.00000E+00 0.0000
    8.1196E+04   0.00000E+00 0.0000
    8.1197E+04   0.00000E+00 0.0000
    8.1198E+04   0.00000E+00 0.0000
    8.1199E+04   0.00000E+00 0.0000
    8.1200E+04   0.00000E+00 0.0000
    8.1201E+04   0.00000E+00 0.0000
    8.1202E+04   0.00000E+00 0.0000
    8.1203E+04   0.00000E+00 0.0000
    8.1204E+04   0.00000E+00 0.0000
    8.1205E+04   0.00000E+00 0.0000
    8.1206E+04   0.00000E+00 0.0000
    8.1207E+04   0.00000E+00 0.0000
    8.1208E+04   0.00000E+00 0.0000
    8.1209E+04   0.00000E+00 0.0000
    8.1210E+04   0.00000E+00 0.0000
    8.2183E+04   0.00000E+00 0.0000
    8.2184E+04   0.00000E+00 0.0000
    8.2185E+04   0.00000E+00 0.0000
    8.2186E+04   0.00000E+00 0.0000
    8.2187E+04   0.00000E+00 0.0000
    8.2188E+04   0.00000E+00 0.0000
    8.2189E+04   0.00000E+00 0.0000
    8.2190E+04   0.00000E+00 0.0000
    8.2191E+04   0.00000E+00 0.0000
    8.2192E+04   0.00000E+00 0.0000
    8.2193E+04   0.00000E+00 0.0000
    8.2194E+04   0.00000E+00 0.0000
    8.2195E+04   0.00000E+00 0.0000
    8.2196E+04   0.00000E+00 0.0000
    8.2197E+04   0.00000E+00 0.0000
    8.2198E+04   0.00000E+00 0.0000
    8.2199E+04   0.00000E+00 0.0000
    8.2200E+04   0.00000E+00 0.0000
    8.2201E+04   0.00000E+00 0.0000
    8.2202E+04   0.00000E+00 0.0000
    8.2203E+04   0.00000E+00 0.0000
    8.2204E+04   0.00000E+00 0.0000
    8.2205E+04   0.00000E+00 0.0000
    8.2206E+04   0.00000E+00 0.0000
    8.2207E+04   0.00000E+00 0.0000
    8.2208E+04   0.00000E+00 0.0000
    8.2209E+04   0.00000E+00 0.0000
    8.2210E+04   0.00000E+00 0.0000
    8.2211E+04   0.00000E+00 0.0000
    8.2212E+04   0.00000E+00 0.0000
    8.2213E+04   0.00000E+00 0.0000
    8.2214E+04   0.00000E+00 0.0000
    8.3188E+04   0.00000E+00 0.0000
    8.3189E+04   0.00000E+00 0.0000
    8.3190E+04   0.00000E+00 0.0000
    8.3191E+04   0.00000E+00 0.0000
    8.3192E+04   0.00000E+00 0.0000
    8.3193E+04   0.00000E+00 0.0000
    8.3194E+04   0.00000E+00 0.0000
    8.3195E+04   0.00000E+00 0.0000
    8.3196E+04   0.00000E+00 0.0000
    8.3197E+04   0.00000E+00 0.0000
    8.3198E+04   0.00000E+00 0.0000
    8.3199E+04   0.00000E+00 0.0000
    8.3200E+04   0.00000E+00 0.0000
    8.3201E+04   0.00000E+00 0.0000
    8.3202E+04   0.00000E+00 0.0000
    8.3203E+04   0.00000E+00 0.0000
    8.3204E+04   0.00000E+00 0.0000
    8.3205E+04   0.00000E+00 0.0000
    8.3206E+04   0.00000E+00 0.0000
    8.3207E+04   0.00000E+00 0.0000
    8.3208E+04   0.00000E+00 0.0000
    8.3209E+04   0.00000E+00 0.0000
    8.3210E+04   0.00000E+00 0.0000
    8.3211E+04   0.00000E+00 0.0000
    8.3212E+04   0.00000E+00 0.0000
    8.3213E+04   0.00000E+00 0.0000
    8.3214E+04   0.00000E+00 0.0000
    8.3215E+04   0.00000E+00 0.0000
    8.4192E+04   0.00000E+00 0.0000
    8.4193E+04   0.00000E+00 0.0000
    8.4194E+04   0.00000E+00 0.0000
    8.4195E+04   0.00000E+00 0.0000
    8.4196E+04   0.00000E+00 0.0000
    8.4197E+04   0.00000E+00 0.0000
    8.4198E+04   0.00000E+00 0.0000
    8.4199E+04   0.00000E+00 0.0000
    8.4200E+04   0.00000E+00 0.0000
    8.4201E+04   0.00000E+00 0.0000
    8.4202E+04   0.00000E+00 0.0000
    8.4203E+04   0.00000E+00 0.0000
    8.4204E+04   0.00000E+00 0.0000
    8.4205E+04   0.00000E+00 0.0000
    8.4206E+04   0.00000E+00 0.0000
    8.4207E+04   0.00000E+00 0.0000
    8.4208E+04   0.00000E+00 0.0000
    8.4209E+04   0.00000E+00 0.0000
    8.4210E+04   0.00000E+00 0.0000
    8.4211E+04   0.00000E+00 0.0000
    8.4212E+04   0.00000E+00 0.0000
    8.4213E+04   0.00000E+00 0.0000
    8.4214E+04   0.00000E+00 0.0000
    8.4215E+04   0.00000E+00 0.0000
    8.4216E+04   0.00000E+00 0.0000
    8.4217E+04   0.00000E+00 0.0000
    8.4218E+04   0.00000E+00 0.0000
    8.5196E+04   0.00000E+00 0.0000
    8.5197E+04   0.00000E+00 0.0000
    8.5198E+04   0.00000E+00 0.0000
    8.5199E+04   0.00000E+00 0.0000
    8.5200E+04   0.00000E+00 0.0000
    8.5201E+04   0.00000E+00 0.0000
    8.5202E+04   0.00000E+00 0.0000
    8.5203E+04   0.00000E+00 0.0000
    8.5204E+04   0.00000E+00 0.0000
    8.5205E+04   0.00000E+00 0.0000
    8.5206E+04   0.00000E+00 0.0000
    8.5207E+04   0.00000E+00 0.0000
    8.5208E+04   0.00000E+00 0.0000
    8.5209E+04   0.00000E+00 0.0000
    8.5210E+04   0.00000E+00 0.0000
    8.5211E+04   0.00000E+00 0.0000
    8.5212E+04   0.00000E+00 0.0000
    8.5213E+04   0.00000E+00 0.0000
    8.5214E+04   0.00000E+00 0.0000
    8.5215E+04   0.00000E+00 0.0000
    8.5216E+04   0.00000E+00 0.0000
    8.5217E+04   0.00000E+00 0.0000
    8.5218E+04   0.00000E+00 0.0000
    8.5219E+04   0.00000E+00 0.0000
    8.6199E+04   0.00000E+00 0.0000
    8.6200E+04   0.00000E+00 0.0000
    8.6201E+04   0.00000E+00 0.0000
    8.6202E+04   0.00000E+00 0.0000
    8.6203E+04   0.00000E+00 0.0000
    8.6204E+04   0.00000E+00 0.0000
    8.6205E+04   0.00000E+00 0.0000
    8.6206E+04   0.00000E+00 0.0000
    8.6207E+04   0.00000E+00 0.0000
    8.6208E+04   0.00000E+00 0.0000
    8.6209E+04   0.00000E+00 0.0000
    8.6210E+04   0.00000E+00 0.0000
    8.6211E+04   0.00000E+00 0.0000
    8.6212E+04   0.00000E+00 0.0000
    8.6213E+04   0.00000E+00 0.0000
    8.6214E+04   0.00000E+00 0.0000
    8.6215E+04   0.00000E+00 0.0000
    8.6216E+04   0.00000E+00 0.0000
    8.6217E+04   0.00000E+00 0.0000
    8.6218E+04   0.00000E+00 0.0000
    8.6219E+04   0.00000E+00 0.0000
    8.6220E+04   0.00000E+00 0.0000
    8.6221E+04   0.00000E+00 0.0000
    8.6222E+04   0.00000E+00 0.0000
    8.6223E+04   0.00000E+00 0.0000
    8.6224E+04   0.00000E+00 0.0000
    8.6225E+04   0.00000E+00 0.0000
    8.6226E+04   0.00000E+00 0.0000
    8.7201E+04   0.00000E+00 0.0000
    8.7202E+04   0.00000E+00 0.0000
    8.7203E+04   0.00000E+00 0.0000
    8.7204E+04   0.00000E+00 0.0000
    8.7205E+04   0.00000E+00 0.0000
    8.7206E+04   0.00000E+00 0.0000
    8.7207E+04   0.00000E+00 0.0000
    8.7208E+04   0.00000E+00 0.0000
    8.7209E+04   0.00000E+00 0.0000
    8.7210E+04   0.00000E+00 0.0000
    8.7211E+04   0.00000E+00 0.0000
    8.7212E+04   0.00000E+00 0.0000
    8.7213E+04   0.00000E+00 0.0000
    8.7214E+04   0.00000E+00 0.0000
    8.7215E+04   0.00000E+00 0.0000
    8.7216E+04   0.00000E+00 0.0000
    8.7217E+04   0.00000E+00 0.0000
    8.7218E+04   0.00000E+00 0.0000
    8.7219E+04   0.00000E+00 0.0000
    8.7220E+04   0.00000E+00 0.0000
    8.7221E+04   0.00000E+00 0.0000
    8.7222E+04   0.00000E+00 0.0000
    8.7223E+04   0.00000E+00 0.0000
    8.7224E+04   0.00000E+00 0.0000
    8.7225E+04   0.00000E+00 0.0000
    8.7226E+04   0.00000E+00 0.0000
    8.7227E+04   0.00000E+00 0.0000
    8.7228E+04   0.00000E+00 0.0000
    8.7229E+04   0.00000E+00 0.0000
    8.8206E+04   0.00000E+00 0.0000
    8.8207E+04   0.00000E+00 0.0000
    8.8208E+04   0.00000E+00 0.0000
    8.8209E+04   0.00000E+00 0.0000
    8.8210E+04   0.00000E+00 0.0000
    8.8211E+04   0.00000E+00 0.0000
    8.8212E+04   0.00000E+00 0.0000
    8.8213E+04   0.00000E+00 0.0000
    8.8214E+04   0.00000E+00 0.0000
    8.8215E+04   0.00000E+00 0.0000
    8.8216E+04   0.00000E+00 0.0000
    8.8217E+04   0.00000E+00 0.0000
    8.8218E+04   0.00000E+00 0.0000
    8.8219E+04   0.00000E+00 0.0000
    8.8220E+04   0.00000E+00 0.0000
    8.8221E+04   0.00000E+00 0.0000
    8.8222E+04   0.00000E+00 0.0000
    8.8223E+04   0.00000E+00 0.0000
    8.8224E+04   0.00000E+00 0.0000
    8.8225E+04   0.00000E+00 0.0000
    8.8226E+04   8.42822E-11 0.2236
    8.8227E+04   2.64646E-09 0.0399
    8.8228E+04   1.66772E-06 0.0016
    8.8229E+04   6.29348E-07 0.0026
    8.8230E+04   0.00000E+00 0.0000
    8.9209E+04   0.00000E+00 0.0000
    8.9210E+04   0.00000E+00 0.0000
    8.9211E+04   0.00000E+00 0.0000
    8.9212E+04   0.00000E+00 0.0000
    8.9213E+04   0.00000E+00 0.0000
    8.9214E+04   0.00000E+00 0.0000
    8.9215E+04   0.00000E+00 0.0000
    8.9216E+04   0.00000E+00 0.0000
    8.9217E+04   0.00000E+00 0.0000
    8.9218E+04   0.00000E+00 0.0000
    8.9219E+04   0.00000E+00 0.0000
    8.9220E+04   0.00000E+00 0.0000
    8.9221E+04   0.00000E+00 0.0000
    8.9222E+04   0.00000E+00 0.0000
    8.9223E+04   0.00000E+00 0.0000
    8.9224E+04   0.00000E+00 0.0000
    8.9225E+04   0.00000E+00 0.0000
    8.9226E+04   0.00000E+00 0.0000
    8.9227E+04   0.00000E+00 0.0000
    8.9228E+04   0.00000E+00 0.0000
    8.9229E+04   0.00000E+00 0.0000
    8.9230E+04   0.00000E+00 0.0000
    8.9231E+04   0.00000E+00 0.0000
    8.9232E+04   0.00000E+00 0.0000
    9.0212E+04   0.00000E+00 0.0000
    9.0213E+04   0.00000E+00 0.0000
    9.0214E+04   0.00000E+00 0.0000
    9.0215E+04   0.00000E+00 0.0000
    9.0216E+04   0.00000E+00 0.0000
    9.0217E+04   0.00000E+00 0.0000
    9.0218E+04   0.00000E+00 0.0000
    9.0219E+04   0.00000E+00 0.0000
    9.0220E+04   0.00000E+00 0.0000
    9.0221E+04   0.00000E+00 0.0000
    9.0222E+04   0.00000E+00 0.0000
    9.0223E+04   0.00000E+00 0.0000
    9.0224E+04   0.00000E+00 0.0000
    9.0225E+04   0.00000E+00 0.0000
    9.0226E+04   0.00000E+00 0.0000
    9.0227E+04   0.00000E+00 0.0000
    9.0228E+04   0.00000E+00 0.0000
    9.0229E+04   0.00000E+00 0.0000
    9.0230E+04   0.00000E+00 0.0000
    9.0231E+04   0.00000E+00 0.0000
    9.0232E+04   0.00000E+00 0.0000
    9.0233E+04   0.00000E+00 0.0000
    9.0234E+04   0.00000E+00 0.0000
    9.0235E+04   0.00000E+00 0.0000
    9.0236E+04   0.00000E+00 0.0000
    9.1215E+04   0.00000E+00 0.0000
    9.1216E+04   0.00000E+00 0.0000
    9.1217E+04   0.00000E+00 0.0000
    9.1218E+04   0.00000E+00 0.0000
    9.1219E+04   0.00000E+00 0.0000
    9.1220E+04   0.00000E+00 0.0000
    9.1221E+04   0.00000E+00 0.0000
    9.1222E+04   0.00000E+00 0.0000
    9.1223E+04   0.00000E+00 0.0000
    9.1224E+04   0.00000E+00 0.0000
    9.1225E+04   0.00000E+00 0.0000
    9.1226E+04   0.00000E+00 0.0000
    9.1227E+04   0.00000E+00 0.0000
    9.1228E+04   0.00000E+00 0.0000
    9.1229E+04   0.00000E+00 0.0000
    9.1230E+04   0.00000E+00 0.0000
    9.1231E+04   0.00000E+00 0.0000
    9.1232E+04   0.00000E+00 0.0000
    9.1233E+04   0.00000E+00 0.0000
    9.1234E+04   0.00000E+00 0.0000
    9.1235E+04   0.00000E+00 0.0000
    9.1236E+04   0.00000E+00 0.0000
    9.1237E+04   0.00000E+00 0.0000
    9.1238E+04   0.00000E+00 0.0000
    9.2222E+04   0.00000E+00 0.0000
    9.2223E+04   0.00000E+00 0.0000
    9.2224E+04   0.00000E+00 0.0000
    9.2225E+04   0.00000E+00 0.0000
    9.2226E+04   0.00000E+00 0.0000
    9.2227E+04   0.00000E+00 0.0000
    9.2228E+04   0.00000E+00 0.0000
    9.2229E+04   0.00000E+00 0.0000
    9.2230E+04   0.00000E+00 0.0000
    9.2231E+04   0.00000E+00 0.0000
    9.2232E+04   0.00000E+00 0.0000
    9.2233E+04   0.00000E+00 0.0000
    9.2234E+04   0.00000E+00 0.0000
    9.2235E+04   0.00000E+00 0.0000
    9.2236E+04   0.00000E+00 0.0000
    9.2237E+04   0.00000E+00 0.0000
    9.2238E+04   0.00000E+00 0.0000
    9.2239E+04   0.00000E+00 0.0000
    9.2240E+04   0.00000E+00 0.0000
    9.2241E+04   0.00000E+00 0.0000
    9.2242E+04   0.00000E+00 0.0000
    9.3227E+04   0.00000E+00 0.0000
    9.3228E+04   0.00000E+00 0.0000
    9.3229E+04   0.00000E+00 0.0000
    9.3230E+04   0.00000E+00 0.0000
    9.3231E+04   0.00000E+00 0.0000
    9.3232E+04   0.00000E+00 0.0000
    9.3233E+04   0.00000E+00 0.0000
    9.3234E+04   0.00000E+00 0.0000
    9.3235E+04   0.00000E+00 0.0000
    9.3236E+04   0.00000E+00 0.0000
    9.3237E+04   0.00000E+00 0.0000
    9.3238E+04   0.00000E+00 0.0000
    9.3239E+04   0.00000E+00 0.0000
    9.3240E+04   0.00000E+00 0.0000
    9.3241E+04   0.00000E+00 0.0000
    9.3242E+04   0.00000E+00 0.0000
    9.4232E+04   0.00000E+00 0.0000
    9.4233E+04   0.00000E+00 0.0000
    9.4234E+04   0.00000E+00 0.0000
    9.4235E+04   0.00000E+00 0.0000
    9.4236E+04   0.00000E+00 0.0000
    9.4237E+04   0.00000E+00 0.0000
    9.4238E+04   0.00000E+00 0.0000
    9.4239E+04   0.00000E+00 0.0000
    9.4240E+04   0.00000E+00 0.0000
    9.4241E+04   0.00000E+00 0.0000
    9.4242E+04   0.00000E+00 0.0000
    9.4243E+04   0.00000E+00 0.0000
    9.4244E+04   0.00000E+00 0.0000
    9.4245E+04   0.00000E+00 0.0000
    9.4246E+04   0.00000E+00 0.0000
    9.5232E+04   0.00000E+00 0.0000
    9.5233E+04   0.00000E+00 0.0000
    9.5234E+04   0.00000E+00 0.0000
    9.5235E+04   0.00000E+00 0.0000
    9.5236E+04   0.00000E+00 0.0000
    9.5237E+04   0.00000E+00 0.0000
    9.5238E+04   0.00000E+00 0.0000
    9.5239E+04   0.00000E+00 0.0000
    9.5240E+04   0.00000E+00 0.0000
    9.5241E+04   0.00000E+00 0.0000
    9.5242E+04   0.00000E+00 0.0000
    9.5243E+04   0.00000E+00 0.0000
    9.5244E+04   0.00000E+00 0.0000
    9.5245E+04   0.00000E+00 0.0000
    9.5246E+04   0.00000E+00 0.0000
    9.5247E+04   0.00000E+00 0.0000
    9.6238E+04   0.00000E+00 0.0000
    9.6239E+04   0.00000E+00 0.0000
    9.6240E+04   0.00000E+00 0.0000
    9.6241E+04   0.00000E+00 0.0000
    9.6242E+04   0.00000E+00 0.0000
    9.6243E+04   0.00000E+00 0.0000
    9.6244E+04   0.00000E+00 0.0000
    9.6245E+04   0.00000E+00 0.0000
    9.6246E+04   0.00000E+00 0.0000
    9.6247E+04   0.00000E+00 0.0000
    9.6248E+04   0.00000E+00 0.0000
    9.6249E+04   0.00000E+00 0.0000
    9.6250E+04   0.00000E+00 0.0000
    9.6251E+04   0.00000E+00 0.0000
    9.7240E+04   0.00000E+00 0.0000
    9.7241E+04   0.00000E+00 0.0000
    9.7242E+04   0.00000E+00 0.0000
    9.7243E+04   0.00000E+00 0.0000
    9.7244E+04   0.00000E+00 0.0000
    9.7245E+04   0.00000E+00 0.0000
    9.7246E+04   0.00000E+00 0.0000
    9.7247E+04   0.00000E+00 0.0000
    9.7248E+04   0.00000E+00 0.0000
    9.7249E+04   0.00000E+00 0.0000
    9.7250E+04   0.00000E+00 0.0000
    9.7251E+04   0.00000E+00 0.0000
    9.8239E+04   0.00000E+00 0.0000
    9.8240E+04   0.00000E+00 0.0000
    9.8241E+04   0.00000E+00 0.0000
    9.8242E+04   0.00000E+00 0.0000
    9.8243E+04   0.00000E+00 0.0000
    9.8244E+04   0.00000E+00 0.0000
    9.8245E+04   0.00000E+00 0.0000
    9.8246E+04   0.00000E+00 0.0000
    9.8247E+04   0.00000E+00 0.0000
    9.8248E+04   0.00000E+00 0.0000
    9.8249E+04   0.00000E+00 0.0000
    9.8250E+04   0.00000E+00 0.0000
    9.8251E+04   0.00000E+00 0.0000
    9.8252E+04   0.00000E+00 0.0000
    9.8253E+04   0.00000E+00 0.0000
    9.8254E+04   0.00000E+00 0.0000
    9.8255E+04   0.00000E+00 0.0000
    9.8256E+04   0.00000E+00 0.0000
    9.9243E+04   0.00000E+00 0.0000
    9.9244E+04   0.00000E+00 0.0000
    9.9245E+04   0.00000E+00 0.0000
    9.9246E+04   0.00000E+00 0.0000
    9.9247E+04   0.00000E+00 0.0000
    9.9248E+04   0.00000E+00 0.0000
    9.9249E+04   0.00000E+00 0.0000
    9.9250E+04   0.00000E+00 0.0000
    9.9251E+04   0.00000E+00 0.0000
    9.9252E+04   0.00000E+00 0.0000
    9.9253E+04   0.00000E+00 0.0000
    9.9254E+04   0.00000E+00 0.0000
    9.9255E+04   0.00000E+00 0.0000
    9.9256E+04   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
      total      2.29980E-06 0.0014


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant   increase     10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes         no         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =   100000000  print table 160


 normed average tally per history  = 2.29980E-06          unnormed average tally per history  = 2.29980E-06
 estimated tally relative error    = 0.0014               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0014               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =      541550          efficiency for the nonzero tallies  = 0.0054
 history number of largest  tally  =     1560362          largest  unnormalized history tally = 1.26423E-03
 (largest  tally)/(average tally)  = 5.49715E+02          (largest  tally)/(avg nonzero tally)= 2.97698E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.29980E-06


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.29980E-06             2.29981E-06                     0.000005
      relative error                  1.36042E-03             1.36042E-03                     0.000003
      variance of the variance        1.94420E-06             1.94440E-06                     0.000103
      shifted center                  2.29980E-06             2.29980E-06                     0.000000
      figure of merit                 7.34486E+04             7.34482E+04                    -0.000005

 the estimated slope of the 201 largest  tallies starting at  7.53970E-04 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.359E+07)*( 7.351E-02)**2 = (1.359E+07)*(5.403E-03) = 7.345E+04

1unnormed tally density for tally        8          nonzero tally mean(m) = 4.247E-04   nps =   100000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d-------------------d--------------------d--------------------d---------------------d---------------
 5.01-04 537398 5.21+01   1.717 mmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm
 6.31-04      0 0.00+00   0.000                     |                    |                    |                     |               
 7.94-04      0 0.00+00   0.000                     |                    |                    |                     |               
 1.00-03   4117 2.00-01  -0.699 ********************|********************|*******             |                     |               
 1.26-03      0 0.00+00   0.000                     |                    |                    |                     |               
 1.58-03     35 1.07-03  -2.969 *                   |                    |                    |                     |               
  total  541550 5.42-03         d-------------------d--------------------d--------------------d---------------------d---------------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   missed  1 of 10 tfc bin checks: the figure of merit has a trend during the last half of the problem                       
         missed all bin error check:  2206 tally bins had  2201 bins with zeros and     1 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
     10000000   2.2897E-06 0.0043 0.0000  4.5   72782
     20000000   2.3034E-06 0.0030 0.0000  4.3   73203
     30000000   2.3008E-06 0.0025 0.0000  4.3   72813
     40000000   2.2985E-06 0.0022 0.0000  4.3   72947
     50000000   2.2941E-06 0.0019 0.0000  4.5   72899
     60000000   2.2955E-06 0.0018 0.0000  5.1   72905
     70000000   2.2948E-06 0.0016 0.0000  6.1   73008
     80000000   2.2966E-06 0.0015 0.0000  7.0   73190
     90000000   2.2983E-06 0.0014 0.0000 10.0   73388
    100000000   2.2998E-06 0.0014 0.0000 10.0   73449

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\228Ra-N.ir     nps =   100000000     coll =     
 477164515     ctm =        7.36   nrn =        5966004857

        40 warning messages so far.


 run terminated when   100000000  particle histories were done.

 computer time =    9.16 minutes

 mcnp     version 6.mpi 05/08/13                     11/23/25 12:09:03                     probid =  11/23/25 12:08:53 
