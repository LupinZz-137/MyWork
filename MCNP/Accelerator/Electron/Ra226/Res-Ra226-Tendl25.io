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
  
1mcnp     version 6.mpi ld=05/08/13                     11/23/25 23:01:56 
 *************************************************************************                 probid =  11/23/25 23:01:56 
 n=E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.i                 

 
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
        31-       mode n #                                                                        
        32-       imp:n,#  1 1 0                                                                  
        33-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        34-       c phys:p 200 0 0 $ -1  0 j 1                                                    
        35-       cut:n 2j 0                                                                      
        36-       c cut:p 2j 0                                                                    
        37-       c var   rr=off                                                                  
        38-       sdef    par = n                                                                 
        39-               erg = d1                                                                
        40-               rad = d2                                                                
        41-               ext = d3                                                                
        42-               pos = 2.0485 0  0                                                       
        43-               vec = 1 0 0                                                             
        44-               wgt = 5e-4                                                              
        45-       nps 5e11                                                                        
        46-       prdmp  1e11 1e11 1 1                                                            
        47-       si1  H  0.00E-00 1.08E-05 1.16E-05 1.25E-05 1.34E-05 1.45E-05 1.56E-05          
        48-               1.67E-05 1.80E-05 1.94E-05 2.09E-05 2.25E-05 2.42E-05 2.61E-05          
        49-               2.80E-05 3.02E-05 3.25E-05 3.50E-05 3.77E-05 4.05E-05 4.36E-05          
        50-               4.70E-05 5.06E-05 5.44E-05 5.86E-05 6.31E-05 6.79E-05 7.31E-05          
        51-               7.87E-05 8.47E-05 9.11E-05 9.81E-05 1.06E-04 1.14E-04 1.22E-04          
        52-               1.32E-04 1.42E-04 1.53E-04 1.64E-04 1.77E-04 1.90E-04 2.05E-04          
        53-               2.21E-04 2.37E-04 2.56E-04 2.75E-04 2.96E-04 3.19E-04 3.43E-04          
        54-               3.69E-04 3.98E-04 4.28E-04 4.61E-04 4.96E-04 5.34E-04 5.75E-04          
        55-               6.19E-04 6.66E-04 7.17E-04 7.72E-04 8.31E-04 8.94E-04 9.62E-04          
        56-               1.04E-03 1.12E-03 1.20E-03 1.29E-03 1.39E-03 1.50E-03 1.61E-03          
        57-               1.73E-03 1.87E-03 2.01E-03 2.16E-03 2.33E-03 2.51E-03 2.70E-03          
        58-               2.91E-03 3.13E-03 3.37E-03 3.62E-03 3.90E-03 4.20E-03 4.52E-03          
        59-               4.87E-03 5.24E-03 5.64E-03 6.07E-03 6.53E-03 7.03E-03 7.57E-03          
        60-               8.15E-03 8.77E-03 9.44E-03 1.02E-02 1.09E-02 1.18E-02 1.27E-02          
        61-               1.36E-02 1.47E-02 1.58E-02 1.70E-02 1.83E-02 1.97E-02 2.12E-02          
        62-               2.29E-02 2.46E-02 2.65E-02 2.85E-02 3.07E-02 3.30E-02 3.56E-02          
        63-               3.83E-02 4.12E-02 4.43E-02 4.77E-02 5.14E-02 5.53E-02 5.95E-02          
        64-               6.41E-02 6.90E-02 7.43E-02 7.99E-02 8.60E-02 9.26E-02 9.97E-02          
        65-               1.07E-01 1.16E-01 1.24E-01 1.34E-01 1.44E-01 1.55E-01 1.67E-01          
        66-               1.80E-01 1.93E-01 2.08E-01 2.24E-01 2.41E-01 2.60E-01 2.80E-01          
        67-               3.01E-01 3.24E-01 3.49E-01 3.75E-01 4.04E-01 4.35E-01 4.68E-01          
        68-               5.04E-01 5.43E-01 5.84E-01 6.29E-01 6.77E-01 7.29E-01 7.84E-01          
        69-               8.44E-01 9.09E-01 9.78E-01 1.05E+00 1.13E+00 1.22E+00 1.31E+00          
        70-               1.41E+00 1.52E+00 1.64E+00 1.76E+00 1.90E+00 2.04E+00 2.20E+00          
        71-               2.37E+00 2.55E+00 2.74E+00 2.95E+00 3.18E+00 3.42E+00 3.68E+00          
        72-               3.96E+00 4.27E+00 4.59E+00 4.95E+00 5.32E+00 5.73E+00 6.17E+00          
        73-               6.64E+00 7.15E+00 7.69E+00 8.28E+00 8.91E+00 9.60E+00 1.03E+01          
        74-               1.11E+01 1.20E+01 1.29E+01 1.39E+01 1.49E+01 1.61E+01 1.73E+01          
        75-               1.86E+01 2.00E+01 2.16E+01 2.32E+01 2.50E+01                            
        76-       sp1     0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        77-               0.00E+00 0.00E+00 1.34E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        78-               0.00E+00 0.00E+00 0.00E+00 1.57E-07 0.00E+00 0.00E+00 0.00E+00          
        79-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        80-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        81-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 1.70E-07          
        82-               2.13E-07 0.00E+00 2.27E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        83-               0.00E+00 0.00E+00 1.91E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        84-               0.00E+00 2.75E-07 3.23E-07 0.00E+00 0.00E+00 0.00E+00 2.51E-07          
        85-               0.00E+00 1.27E-07 1.99E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        86-               0.00E+00 0.00E+00 2.05E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        87-               0.00E+00 1.53E-07 4.01E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        88-               1.57E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 5.26E-07          
        89-               0.00E+00 0.00E+00 2.05E-07 0.00E+00 4.25E-07 8.49E-07 3.44E-07          
        90-               3.17E-07 2.78E-07 0.00E+00 0.00E+00 0.00E+00 4.92E-07 4.07E-07          
        91-               1.74E-07 2.22E-07 4.40E-07 0.00E+00 3.76E-07 1.25E-06 4.66E-07          
        92-               3.38E-07 6.08E-07 3.98E-07 3.16E-07 2.82E-07 1.67E-06 0.00E+00          
        93-               2.13E-06 1.28E-06 2.22E-06 1.26E-06 2.59E-06 1.93E-06 2.16E-06          
        94-               9.39E-07 1.39E-06 1.75E-06 2.64E-06 2.38E-06 2.50E-06 3.88E-06          
        95-               4.16E-06 2.47E-06 4.21E-06 3.04E-06 5.42E-06 8.02E-06 4.26E-06          
        96-               6.69E-06 5.85E-06 1.00E-05 9.01E-06 7.59E-06 7.50E-06 8.10E-06          
        97-               9.37E-06 1.27E-05 1.15E-05 1.20E-05 1.13E-05 1.28E-05 1.31E-05          
        98-               1.32E-05 1.42E-05 1.24E-05 1.01E-05 1.50E-05 1.32E-05 1.67E-05          
        99-               1.30E-05 9.83E-06 1.02E-05 1.19E-05 8.87E-06 7.30E-06 8.67E-06          
       100-               6.43E-06 5.78E-06 6.73E-06 2.50E-06 3.68E-06 3.63E-06 1.93E-06          
       101-               8.02E-07 1.36E-06 9.48E-07 1.23E-06 9.02E-07 6.64E-07 3.39E-07          
       102-               5.17E-07 5.24E-07 3.18E-07 1.15E-07 1.28E-07 4.77E-07 1.55E-07          
       103-               0.00E+00 0.00E+00 0.00E+00 2.01E-07 0.00E+00 0.00E+00 0.00E+00          
       104-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00                            
       105-       si2   0 0.5                                                                     
       106-       sp2   -21  1                                                                    
       107-       si3   0 0.1                                                                     
       108-       sp3   -21  0                                                                    
       109-       c prdmp 1e7 1e7 1 1 $ 104  rcc  2.0485 0  0   0.1  0   0   0.5                  
       110-       c ----------------------------------------------------------------------------- 
       111-       c -----------------------------------TALLY------------------------------------- 
       112-       c ----------------------------------------------------------------------------- 
       113-       c tmesh   $ ------ TMESH tallies start ------                                   
       114-       c c                                                                             
       115-       c rmesh11:p                                                                     
       116-       c  cora11     0 199i   4                                                        
       117-       c  corb11    -2 199i   2                                                        
       118-       c  corc11    -0.01     0.01                                                     
       119-       c c                                                                             
       120-       c endmd   $ ------ TMESH tallies end ------                                     
       121-       c f12:p 200                                                                     
       122-       c df12 iu=2 fac=1e6 ic=10 log                                                   
       123-       f8:#  6                                                                         
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
       124-       ft8 res                                                                         
       125-       fq8 u e                                                                         
       126-       c f14:p 6 10 11 12                                                              
       127-       c e14 1e-3 99log 25                                                             
       128-       c 24:n 6 10 11 12                                                               
       129-       c 24 1e-5 199log 25                                                             
       130-       c ----------------------------------------------------------------------------- 
       131-       c ---------------------------------MATERIALS----------------------------------- 
       132-       c ----------------------------------------------------------------------------- 
       133-       m60    6012  -0.00079080           $ Titanium Alloy                     -4.43   
  warning.  material       60 is not used in the problem.
       134-              6013  -0.00000918                                                        
       135-              8016  -0.001995                                                          
       136-              8017  -0.000001                                                          
       137-              8018  -0.000005                                                          
       138-              7014  -0.000498                                                          
       139-              7015  -0.000002                                                          
       140-              1001  -0.000150                                                          
       141-             26054  -0.00022582                                                        
       142-             26056  -0.00367607                                                        
       143-             26057  -0.00008641                                                        
       144-             26058  -0.00001170                                                        
       145-             13027  -0.061250                                                          
       146-             23051  -0.040000                                                          
       147-             22046  -0.07059143                                                        
       148-             22047  -0.06504479                                                        
       149-             22048  -0.65817743                                                        
       150-             22049  -0.04930815                                                        
       151-             22050  -0.04817343                                                        
       152-              nlib = 19c                                                               
       153-              hlib = 99h                                                               
       154-             pnlib = 19u                                                               
       155-       m16   88226  -1                    $ Radium      Ra   -5.0                      
       156-              nlib = 38c                                                               
       157-              hlib = 99h                                                               
       158-             pnlib = 19u                                                               
       159-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
  warning.  material       61 is not used in the problem.
       160-             12025  -0.00102913                                                        
       161-             12026  -0.00117859                                                        
       162-             13027  -0.972000                                                          
       163-             14028  -0.00551397                                                        
       164-             14029  -0.00028922                                                        
       165-             14030  -0.00019681                                                        
       166-             22046  -0.00006938                                                        
       167-             22047  -0.00006393                                                        
       168-             22048  -0.00064688                                                        
       169-             22049  -0.00004846                                                        
       170-             22050  -0.00004735                                                        
       171-             24050  -0.00008139                                                        
       172-             24052  -0.00163214                                                        
       173-             24053  -0.00018864                                                        
       174-             24054  -0.00004784                                                        
       175-             25055  -0.000876                                                          
       176-             26054  -0.00023079                                                        
       177-             26056  -0.00375694                                                        
       178-             26057  -0.00008832                                                        
       179-             26058  -0.00001196                                                        
       180-             29063  -0.00188318                                                        
       181-             29065  -0.00086682                                                        
       182-             30064  -0.00070195                                                        
       183-             30066  -0.00040824                                                        
       184-             30067  -0.00006038                                                        
       185-             30068  -0.00027985                                                        
       186-             30070  -0.00000953                                                        
       187-              nlib = 19c                                                               
       188-              hlib = 99h                                                               
       189-             pnlib = 19u                                                               
       190-       m51    1001  -0.111872             $ Water H2O                          -0.997  
  warning.  material       51 is not used in the problem.
       191-              1002  -0.000026                                                          
       192-              8016  -0.885692                                                          
       193-              8017  -0.000359                                                          
       194-              8018  -0.002048                                                          
       195-              nlib = 19c                                                               
       196-              hlib = 99h                                                               
       197-             pnlib = 19u                                                               
       198-       m17   73180  -0.00011695           $ tantalum    Ta   -16.6                     
  warning.  material       17 is not used in the problem.
       199-             73181  -0.99988305                                                        
       200-              nlib = 19c                                                               
       201-              hlib = 99h                                                               
       202-             pnlib = 19u                                                               
 
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

                               atom        gram                                            neutron    heavyion                         
              cell      mat   density     density     volume       mass            pieces importance importance                        

        1        6       16  1.33216E-02 5.00000E+00 7.85398E-02 3.92699E-01           1  1.0000E+00 1.0000E+00                        
        2        7        0  0.00000E+00 0.00000E+00 3.35102E+04 0.00000E+00           1  1.0000E+00 1.0000E+00                        
        3       16        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00                        

 total                                               3.35103E+04 3.92699E-01
 
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

    minimum source weight = 5.0000E-04    maximum source weight = 5.0000E-04

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


        34 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file ZA088226.38c.acef                                               

 no particle-production data for heavyions from  88226.38c
  88226.38c  878738   88-Ra-226   T= 293.60 K from TENDL-2025         (Atotal nu                  mat8834    2025/11/23

  total      878738

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.ir     nps =           0     coll =  
            0     ctm =        0.00   nrn =                 0

        34 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/23/25 23:01:57 
 master set rendezvous nps = 50000000000,  work chunks =    63    11/23/25 23:02:24 
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =           1     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =   793650794     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  1587301588     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  2380952381     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  3174603175     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  3968253969     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  4761904762     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  5555555556     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  6349206350     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  7142857143     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  7936507937     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  8730158731     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =  9523809524     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 10317460318     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 11111111112     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 11904761905     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 12698412699     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 13492063493     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 14285714286     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 15079365080     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 15873015874     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 16666666667     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 17460317461     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 18253968254     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 19047619048     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 19841269842     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 20634920635     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 21428571429     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 22222222223     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 23015873016     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 23809523810     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 24603174604     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 25396825397     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 26190476191     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 26984126985     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 27777777778     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 28571428572     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 29365079366     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 30158730159     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 30952380953     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 31746031747     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 32539682540     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 33333333334     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 34126984127     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 34920634921     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 35714285715     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 36507936508     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 37301587302     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 38095238096     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 38888888889     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 39682539683     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 40476190477     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 41269841270     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 42063492064     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 42857142858     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 43650793651     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 44444444445     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 45238095239     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 46031746032     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 46825396826     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 47619047620     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 48412698413     nrn =                   1                                                                                        
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps = 49206349207     nrn =                   1                                                                                        
 master set rendezvous nps =100000000000,  work chunks =    63    11/23/25 23:57:37 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:01:56 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        100000000000    5.0000E-04    1.0357E+00          escape         99989584928    4.9995E-04    1.0347E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            8.8491E-04
 photonuclear             0    0.            0.                  capture           10968842    5.4844E-08    9.4098E-05
 (n,xn)              999179    4.9959E-09    9.6377E-06          loss to (n,xn)      494632    2.4732E-09    4.7841E-05
 prompt fission       67995    3.3998E-10    1.4680E-06          loss to fission      19163    9.5815E-11    1.5606E-06
 delayed fission        391    1.9550E-12    3.3324E-09          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     100001067565    5.0001E-04    1.0357E+00              total     100001067565    5.0001E-04    1.0357E+00

   number of neutrons banked                  553770        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            7.7896E+00          tco   1.0000E+33
   neutron collisions per source particle 6.3422E-03          capture           8.2565E-02          eco   0.0000E+00
   total neutron collisions                634218196          capture or escape 7.7887E+00          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   7.7887E+00          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run  5346.99 minutes            maximum number ever in bank         4
 computer time in mcrun            3809.19 minutes            bank overflows to backup file       0
 source particles per minute            2.6252E+07
 random numbers generated             858922579929            most random numbers used was          74 in history 39978217501
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.0000E-04 to 5.0000E-04

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0  1587301586  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586
  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588
  1587301588  1587301586  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586
  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588
  1587301588  1587301586  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586
  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588  1587301588  1587301586  1587301588
  1587301588  1587301586  1587301588  1587301588
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6 44733288814  44733842584    634218196    3.1711E-06   5.0106E-01   1.0335E+00   5.0000E-04   1.1449E+01
        2        7126723127817  99996441422            0    0.0000E+00   5.0187E-01   1.0348E+00   5.0000E-04   0.0000E+00

           total  171456416631 144730284006    634218196    3.1711E-06

1tally        8        nps =100000000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
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
    2.6052E+04   1.50000E-14 0.5774
    2.6053E+04   1.00000E-14 0.7071
    2.6054E+04   0.00000E+00 0.0000
    2.6055E+04   0.00000E+00 0.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   0.00000E+00 0.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   5.00000E-15 1.0000
    2.6064E+04   1.00000E-14 0.7071
    2.7053E+04   1.50000E-14 0.5774
    2.7054E+04   2.00000E-14 0.5000
    2.7055E+04   3.00000E-14 0.4082
    2.7056E+04   3.00000E-14 0.4082
    2.7057E+04   2.00000E-14 0.5000
    2.7058E+04   1.00000E-14 0.7071
    2.7059E+04   0.00000E+00 0.0000
    2.7060E+04   0.00000E+00 0.0000
    2.7061E+04   0.00000E+00 0.0000
    2.7062E+04   0.00000E+00 0.0000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   1.00000E-14 0.7071
    2.8054E+04   2.00000E-14 0.5000
    2.8055E+04   3.00000E-14 0.4082
    2.8056E+04   5.00000E-14 0.3162
    2.8057E+04   5.50000E-14 0.3015
    2.8058E+04   3.00000E-14 0.4082
    2.8059E+04   2.50000E-14 0.4472
    2.8060E+04   1.00000E-14 0.7071
    2.8061E+04   1.00000E-14 0.7071
    2.8062E+04   0.00000E+00 0.0000
    2.8063E+04   0.00000E+00 0.0000
    2.8064E+04   0.00000E+00 0.0000
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   1.00000E-14 0.7071
    2.8068E+04   1.00000E-14 0.7071
    2.9057E+04   5.00000E-14 0.3162
    2.9058E+04   1.25000E-13 0.2000
    2.9059E+04   1.40000E-13 0.1890
    2.9060E+04   1.75000E-13 0.1690
    2.9061E+04   9.00000E-14 0.2357
    2.9062E+04   4.50000E-14 0.3333
    2.9063E+04   2.00000E-14 0.5000
    2.9064E+04   0.00000E+00 0.0000
    2.9065E+04   0.00000E+00 0.0000
    2.9066E+04   0.00000E+00 0.0000
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   1.00000E-14 0.7071
    2.9071E+04   4.50000E-14 0.3333
    2.9072E+04   1.20000E-13 0.2041
    2.9073E+04   1.95000E-13 0.1601
    3.0057E+04   1.85000E-13 0.1644
    3.0058E+04   2.10000E-13 0.1543
    3.0059E+04   1.10000E-13 0.2132
    3.0060E+04   4.00000E-14 0.3536
    3.0061E+04   2.50000E-14 0.4472
    3.0062E+04   0.00000E+00 0.0000
    3.0063E+04   0.00000E+00 0.0000
    3.0064E+04   0.00000E+00 0.0000
    3.0065E+04   0.00000E+00 0.0000
    3.0066E+04   0.00000E+00 0.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   1.00000E-14 0.7071
    3.0072E+04   1.50000E-14 0.5774
    3.0073E+04   7.50000E-14 0.2582
    3.0074E+04   2.65000E-13 0.1374
    3.0075E+04   4.40000E-13 0.1066
    3.0076E+04   5.70000E-13 0.0937
    3.0077E+04   4.65000E-13 0.1037
    3.0078E+04   3.55000E-13 0.1187
    3.1062E+04   1.90000E-13 0.1622
    3.1063E+04   1.10000E-13 0.2132
    3.1064E+04   5.00000E-15 1.0000
    3.1065E+04   0.00000E+00 0.0000
    3.1066E+04   0.00000E+00 0.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   5.00000E-15 1.0000
    3.1075E+04   8.00000E-14 0.2500
    3.1076E+04   2.55000E-13 0.1400
    3.1077E+04   4.10000E-13 0.1104
    3.1078E+04   8.35000E-13 0.0774
    3.1079E+04   7.55000E-13 0.0814
    3.1080E+04   5.50000E-13 0.0953
    3.1081E+04   2.55000E-13 0.1400
    3.1082E+04   6.00000E-14 0.2887
    3.1083E+04   1.00000E-14 0.7071
    3.2061E+04   5.00000E-15 1.0000
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
    3.2075E+04   5.00000E-15 1.0000
    3.2076E+04   1.00000E-14 0.7071
    3.2077E+04   7.00000E-14 0.2673
    3.2078E+04   2.85000E-13 0.1325
    3.2079E+04   6.65000E-13 0.0867
    3.2080E+04   1.28000E-12 0.0625
    3.2081E+04   1.39500E-12 0.0599
    3.2082E+04   1.14000E-12 0.0662
    3.2083E+04   6.60000E-13 0.0870
    3.2084E+04   2.85000E-13 0.1325
    3.3066E+04   7.50000E-14 0.2582
    3.3067E+04   1.00000E-14 0.7071
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
    3.3079E+04   9.00000E-14 0.2357
    3.3080E+04   1.50000E-13 0.1826
    3.3081E+04   4.90000E-13 0.1010
    3.3082E+04   9.90000E-13 0.0711
    3.3083E+04   1.38000E-12 0.0602
    3.3084E+04   1.03500E-12 0.0695
    3.3085E+04   9.25000E-13 0.0735
    3.3086E+04   5.20000E-13 0.0981
    3.3087E+04   2.90000E-13 0.1313
    3.4068E+04   2.00000E-14 0.5000
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
    3.4081E+04   3.00000E-14 0.4082
    3.4082E+04   1.75000E-13 0.1690
    3.4083E+04   6.15000E-13 0.0902
    3.4084E+04   1.19000E-12 0.0648
    3.4085E+04   1.87500E-12 0.0516
    3.4086E+04   1.97000E-12 0.0504
    3.4087E+04   1.54500E-12 0.0569
    3.4088E+04   1.08000E-12 0.0680
    3.4089E+04   3.75000E-13 0.1155
    3.4090E+04   6.50000E-14 0.2774
    3.4091E+04   1.00000E-14 0.7071
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
    3.5083E+04   1.50000E-14 0.5774
    3.5084E+04   1.05000E-13 0.2182
    3.5085E+04   3.90000E-13 0.1132
    3.5086E+04   9.25000E-13 0.0735
    3.5087E+04   1.65000E-12 0.0550
    3.5088E+04   1.97000E-12 0.0504
    3.5089E+04   1.56500E-12 0.0565
    3.5090E+04   7.95000E-13 0.0793
    3.5091E+04   4.25000E-13 0.1085
    3.5092E+04   3.00000E-14 0.4082
    3.6071E+04   2.50000E-14 0.4472
    3.6072E+04   5.00000E-15 1.0000
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
    3.6084E+04   5.00000E-15 1.0000
    3.6085E+04   1.00000E-14 0.7071
    3.6086E+04   1.30000E-13 0.1961
    3.6087E+04   3.25000E-13 0.1240
    3.6088E+04   1.05500E-12 0.0688
    3.6089E+04   2.12500E-12 0.0485
    3.6090E+04   2.63500E-12 0.0436
    3.6091E+04   2.14000E-12 0.0483
    3.6092E+04   1.12000E-12 0.0668
    3.6093E+04   3.60000E-13 0.1179
    3.6094E+04   7.00000E-14 0.2673
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
    3.7087E+04   5.00000E-15 1.0000
    3.7088E+04   4.00000E-14 0.3536
    3.7089E+04   2.20000E-13 0.1508
    3.7090E+04   6.85000E-13 0.0854
    3.7091E+04   1.26000E-12 0.0630
    3.7092E+04   1.65000E-12 0.0550
    3.7093E+04   1.49500E-12 0.0578
    3.7094E+04   6.30000E-13 0.0891
    3.7095E+04   1.40000E-13 0.1890
    3.7096E+04   5.50000E-14 0.3015
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
    3.8090E+04   5.50000E-14 0.3015
    3.8091E+04   1.60000E-13 0.1768
    3.8092E+04   7.55000E-13 0.0814
    3.8093E+04   1.45000E-12 0.0587
    3.8094E+04   1.77500E-12 0.0531
    3.8095E+04   1.81500E-12 0.0525
    3.8096E+04   1.22500E-12 0.0639
    3.8097E+04   5.80000E-13 0.0928
    3.8098E+04   2.20000E-13 0.1508
    3.8099E+04   6.00000E-14 0.2887
    3.8100E+04   2.00000E-14 0.5000
    3.9080E+04   5.00000E-15 1.0000
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
    3.9092E+04   2.50000E-14 0.4472
    3.9093E+04   9.00000E-14 0.2357
    3.9094E+04   3.55000E-13 0.1187
    3.9095E+04   5.85000E-13 0.0925
    3.9096E+04   1.20500E-12 0.0644
    3.9097E+04   1.53000E-12 0.0572
    3.9098E+04   9.70000E-13 0.0718
    3.9099E+04   5.90000E-13 0.0921
    3.9100E+04   2.50000E-13 0.1414
    3.9101E+04   1.15000E-13 0.2085
    3.9102E+04   5.00000E-15 1.0000
    4.0081E+04   1.50000E-14 0.5774
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
    4.0094E+04   1.00000E-14 0.7071
    4.0095E+04   5.00000E-14 0.3162
    4.0096E+04   2.20000E-13 0.1508
    4.0097E+04   6.95000E-13 0.0848
    4.0098E+04   1.62000E-12 0.0556
    4.0099E+04   1.97000E-12 0.0504
    4.0100E+04   2.20000E-12 0.0477
    4.0101E+04   1.43500E-12 0.0590
    4.0102E+04   7.60000E-13 0.0811
    4.1084E+04   1.75000E-13 0.1690
    4.1085E+04   2.00000E-14 0.5000
    4.1086E+04   1.00000E-14 0.7071
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
    4.1097E+04   1.00000E-14 0.7071
    4.1098E+04   9.50000E-14 0.2294
    4.1099E+04   3.25000E-13 0.1240
    4.1100E+04   8.00000E-13 0.0791
    4.1101E+04   1.57500E-12 0.0563
    4.1102E+04   1.73500E-12 0.0537
    4.1103E+04   1.31500E-12 0.0617
    4.1104E+04   5.90000E-13 0.0921
    4.1105E+04   2.10000E-13 0.1543
    4.1106E+04   5.50000E-14 0.3015
    4.2087E+04   2.50000E-14 0.4472
    4.2088E+04   5.00000E-15 1.0000
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
    4.2099E+04   5.00000E-15 1.0000
    4.2100E+04   4.00000E-14 0.3536
    4.2101E+04   3.10000E-13 0.1270
    4.2102E+04   8.20000E-13 0.0781
    4.2103E+04   1.56000E-12 0.0566
    4.2104E+04   2.17000E-12 0.0480
    4.2105E+04   1.77500E-12 0.0531
    4.2106E+04   1.01500E-12 0.0702
    4.2107E+04   2.45000E-13 0.1429
    4.2108E+04   5.50000E-14 0.3015
    4.3090E+04   1.50000E-14 0.5774
    4.3091E+04   1.50000E-14 0.5774
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   0.00000E+00 0.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   5.00000E-15 1.0000
    4.3102E+04   1.50000E-14 0.5774
    4.3103E+04   9.50000E-14 0.2294
    4.3104E+04   3.00000E-13 0.1291
    4.3105E+04   7.30000E-13 0.0828
    4.3106E+04   1.00500E-12 0.0705
    4.3107E+04   8.30000E-13 0.0776
    4.3108E+04   3.95000E-13 0.1125
    4.3109E+04   1.05000E-13 0.2182
    4.3110E+04   6.00000E-14 0.2887
    4.4092E+04   3.00000E-14 0.4082
    4.4093E+04   2.00000E-14 0.5000
    4.4094E+04   5.00000E-15 1.0000
    4.4095E+04   1.50000E-14 0.5774
    4.4096E+04   5.00000E-15 1.0000
    4.4097E+04   1.50000E-14 0.5774
    4.4098E+04   0.00000E+00 0.0000
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   5.00000E-15 1.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   5.00000E-15 1.0000
    4.4105E+04   6.50000E-14 0.2774
    4.4106E+04   1.80000E-13 0.1667
    4.4107E+04   3.85000E-13 0.1140
    4.4108E+04   4.45000E-13 0.1060
    4.4109E+04   3.85000E-13 0.1140
    4.4110E+04   2.15000E-13 0.1525
    4.4111E+04   2.05000E-13 0.1599
    4.4112E+04   1.75000E-13 0.1959
    4.4113E+04   2.25000E-13 0.1491
    4.5094E+04   2.80000E-13 0.1336
    4.5095E+04   3.90000E-13 0.1132
    4.5096E+04   4.10000E-13 0.1104
    4.5097E+04   2.80000E-13 0.1336
    4.5098E+04   1.35000E-13 0.1925
    4.5099E+04   4.00000E-14 0.3536
    4.5100E+04   0.00000E+00 0.0000
    4.5101E+04   5.00000E-15 1.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   1.00000E-14 0.7071
    4.5108E+04   1.00000E-14 0.7071
    4.5109E+04   0.00000E+00 0.0000
    4.5110E+04   2.00000E-14 0.5000
    4.5111E+04   1.50000E-14 0.5774
    4.5112E+04   2.00000E-14 0.5000
    4.5113E+04   5.00000E-14 0.3162
    4.5114E+04   8.00000E-14 0.2500
    4.6096E+04   3.00000E-13 0.1291
    4.6097E+04   6.00000E-13 0.0913
    4.6098E+04   8.70000E-13 0.0758
    4.6099E+04   9.05000E-13 0.0743
    4.6100E+04   5.05000E-13 0.0995
    4.6101E+04   1.75000E-13 0.1690
    4.6102E+04   5.00000E-14 0.3162
    4.6103E+04   1.50000E-14 0.5774
    4.6104E+04   5.00000E-15 1.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   2.50000E-14 0.4472
    4.6115E+04   3.50000E-14 0.3780
    4.6116E+04   1.65000E-13 0.1741
    4.6117E+04   6.50000E-13 0.0877
    4.6118E+04   1.43500E-12 0.0590
    4.7096E+04   2.01500E-12 0.0498
    4.7097E+04   1.78500E-12 0.0529
    4.7098E+04   1.15000E-12 0.0659
    4.7099E+04   5.35000E-13 0.0967
    4.7100E+04   2.05000E-13 0.1562
    4.7101E+04   2.50000E-14 0.4472
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
    4.7116E+04   1.00000E-14 0.7071
    4.7117E+04   6.50000E-14 0.2774
    4.7118E+04   1.30000E-13 0.1961
    4.7119E+04   4.00000E-13 0.1118
    4.7120E+04   1.11000E-12 0.0671
    4.7121E+04   1.47500E-12 0.0582
    4.7122E+04   1.59500E-12 0.0560
    4.7123E+04   1.13500E-12 0.0664
    4.8097E+04   5.55000E-13 0.0949
    4.8098E+04   2.05000E-13 0.1562
    4.8099E+04   6.00000E-14 0.2887
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
    4.8118E+04   5.00000E-15 1.0000
    4.8119E+04   2.50000E-14 0.4472
    4.8120E+04   7.50000E-14 0.2582
    4.8121E+04   5.15000E-13 0.0985
    4.8122E+04   1.27000E-12 0.0627
    4.8123E+04   1.75000E-12 0.0535
    4.8124E+04   2.08000E-12 0.0490
    4.8125E+04   1.79000E-12 0.0529
    4.8126E+04   1.00500E-12 0.0705
    4.9100E+04   4.90000E-13 0.1010
    4.9101E+04   1.20000E-13 0.2041
    4.9102E+04   3.00000E-14 0.4082
    4.9103E+04   1.00000E-14 0.7071
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
    4.9121E+04   2.00000E-14 0.5000
    4.9122E+04   6.50000E-14 0.2774
    4.9123E+04   1.85000E-13 0.1644
    4.9124E+04   4.75000E-13 0.1026
    4.9125E+04   7.60000E-13 0.0811
    4.9126E+04   1.25500E-12 0.0631
    4.9127E+04   1.42000E-12 0.0593
    4.9128E+04   8.65000E-13 0.0760
    4.9129E+04   3.95000E-13 0.1125
    4.9130E+04   2.25000E-13 0.1491
    4.9131E+04   5.50000E-14 0.3015
    4.9132E+04   1.00000E-14 0.7071
    5.0103E+04   5.00000E-15 1.0000
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
    5.0122E+04   5.00000E-15 1.0000
    5.0123E+04   1.00000E-14 0.7071
    5.0124E+04   6.00000E-14 0.2887
    5.0125E+04   1.45000E-13 0.1857
    5.0126E+04   3.95000E-13 0.1125
    5.0127E+04   9.15000E-13 0.0739
    5.0128E+04   1.53000E-12 0.0572
    5.0129E+04   1.79500E-12 0.0528
    5.0130E+04   1.65000E-12 0.0550
    5.0131E+04   1.14500E-12 0.0661
    5.0132E+04   3.40000E-13 0.1213
    5.0133E+04   1.05000E-13 0.2182
    5.0134E+04   2.50000E-14 0.4472
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
    5.1127E+04   3.00000E-14 0.4082
    5.1128E+04   9.50000E-14 0.2294
    5.1129E+04   3.00000E-13 0.1291
    5.1130E+04   1.13000E-12 0.0665
    5.1131E+04   1.71000E-12 0.0541
    5.1132E+04   1.49500E-12 0.0578
    5.1133E+04   9.55000E-13 0.0724
    5.1134E+04   3.80000E-13 0.1147
    5.1135E+04   5.50000E-14 0.3015
    5.1136E+04   3.00000E-14 0.4082
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
    5.2130E+04   1.55000E-13 0.1796
    5.2131E+04   6.50000E-13 0.0877
    5.2132E+04   1.65000E-12 0.0550
    5.2133E+04   2.69500E-12 0.0431
    5.2134E+04   2.62500E-12 0.0436
    5.2135E+04   1.44000E-12 0.0589
    5.2136E+04   5.80000E-13 0.0928
    5.2137E+04   1.35000E-13 0.1925
    5.2138E+04   4.50000E-14 0.3333
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
    5.3130E+04   1.50000E-14 0.5774
    5.3131E+04   1.00000E-14 0.7071
    5.3132E+04   8.50000E-14 0.2425
    5.3133E+04   6.80000E-13 0.0857
    5.3134E+04   1.19500E-12 0.0647
    5.3135E+04   2.04500E-12 0.0494
    5.3136E+04   1.87500E-12 0.0516
    5.3137E+04   1.23500E-12 0.0636
    5.3138E+04   5.85000E-13 0.0925
    5.3139E+04   1.50000E-13 0.1826
    5.3140E+04   2.50000E-14 0.4472
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
    5.4133E+04   2.00000E-14 0.5000
    5.4134E+04   9.50000E-14 0.2294
    5.4135E+04   6.90000E-13 0.0851
    5.4136E+04   1.39500E-12 0.0599
    5.4137E+04   1.95500E-12 0.0506
    5.4138E+04   2.02500E-12 0.0497
    5.4139E+04   1.54500E-12 0.0569
    5.4140E+04   8.15000E-13 0.0783
    5.4141E+04   3.45000E-13 0.1204
    5.4142E+04   3.00000E-14 0.4082
    5.4143E+04   1.50000E-14 0.5774
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
    5.5135E+04   5.00000E-15 1.0000
    5.5136E+04   5.00000E-14 0.3162
    5.5137E+04   4.50000E-13 0.1054
    5.5138E+04   6.95000E-13 0.0848
    5.5139E+04   1.00500E-12 0.0705
    5.5140E+04   1.34500E-12 0.0610
    5.5141E+04   1.35500E-12 0.0607
    5.5142E+04   6.25000E-13 0.0894
    5.5143E+04   2.50000E-13 0.1414
    5.5144E+04   1.05000E-13 0.2182
    5.5145E+04   5.00000E-15 1.0000
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
    5.6138E+04   3.50000E-14 0.3780
    5.6139E+04   7.00000E-14 0.2673
    5.6140E+04   4.20000E-13 0.1091
    5.6141E+04   9.95000E-13 0.0709
    5.6142E+04   1.42000E-12 0.0593
    5.6143E+04   1.48000E-12 0.0581
    5.6144E+04   9.40000E-13 0.0729
    5.6145E+04   3.65000E-13 0.1170
    5.6146E+04   1.45000E-13 0.1857
    5.6147E+04   5.00000E-15 1.0000
    5.6148E+04   5.00000E-15 1.0000
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
    5.7140E+04   5.00000E-15 1.0000
    5.7141E+04   2.00000E-14 0.5000
    5.7142E+04   1.00000E-13 0.2236
    5.7143E+04   4.40000E-13 0.1066
    5.7144E+04   6.40000E-13 0.0884
    5.7145E+04   9.95000E-13 0.0709
    5.7146E+04   5.90000E-13 0.0921
    5.7147E+04   3.00000E-13 0.1291
    5.7148E+04   1.15000E-13 0.2085
    5.7149E+04   1.50000E-14 0.5774
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
    5.8143E+04   2.50000E-14 0.4472
    5.8144E+04   1.45000E-13 0.1857
    5.8145E+04   2.45000E-13 0.1429
    5.8146E+04   5.20000E-13 0.0981
    5.8147E+04   4.95000E-13 0.1005
    5.8148E+04   6.00000E-13 0.0913
    5.8149E+04   3.15000E-13 0.1260
    5.8150E+04   1.25000E-13 0.2000
    5.8151E+04   2.50000E-14 0.4472
    5.9129E+04   5.00000E-15 1.0000
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
    5.9145E+04   1.00000E-14 0.7071
    5.9146E+04   1.50000E-14 0.5774
    5.9147E+04   6.50000E-14 0.2774
    5.9148E+04   1.75000E-13 0.1690
    5.9149E+04   2.20000E-13 0.1508
    5.9150E+04   2.20000E-13 0.1508
    5.9151E+04   1.65000E-13 0.1741
    5.9152E+04   5.50000E-14 0.3015
    6.0129E+04   1.50000E-14 0.5774
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
    6.0148E+04   5.00000E-15 1.0000
    6.0149E+04   2.50000E-14 0.4472
    6.0150E+04   8.50000E-14 0.2425
    6.0151E+04   1.20000E-13 0.2041
    6.0152E+04   2.25000E-13 0.1491
    6.0153E+04   1.00000E-13 0.2236
    6.0154E+04   7.50000E-14 0.2582
    6.1132E+04   3.00000E-14 0.4082
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
    6.1151E+04   1.50000E-14 0.5774
    6.1152E+04   5.00000E-15 1.0000
    6.1153E+04   3.00000E-14 0.4082
    6.1154E+04   4.00000E-14 0.3536
    6.1155E+04   6.00000E-14 0.2887
    6.2133E+04   5.50000E-14 0.3015
    6.2134E+04   2.50000E-14 0.4472
    6.2135E+04   5.00000E-15 1.0000
    6.2136E+04   5.00000E-15 1.0000
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
    6.2154E+04   2.00000E-14 0.5000
    6.2155E+04   2.50000E-14 0.4472
    6.2156E+04   2.50000E-14 0.4472
    6.2157E+04   3.00000E-14 0.4082
    6.2158E+04   1.00000E-14 0.7071
    6.3138E+04   2.50000E-14 0.4472
    6.3139E+04   5.00000E-15 1.0000
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
    6.3157E+04   1.00000E-14 0.7071
    6.3158E+04   1.00000E-14 0.7071
    6.3159E+04   5.00000E-15 1.0000
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
    8.6223E+04   5.00000E-15 1.0000
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
    8.7226E+04   7.50000E-14 0.2582
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
    8.8224E+04   4.95750E-11 0.0100
    8.8225E+04   2.42358E-09 0.0014
    8.8226E+04   0.00000E+00 0.0000
    8.8227E+04   5.48441E-08 0.0003
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   0.00000E+00 0.0000
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
      total      5.75090E-08 0.0003


 ***** the nps-dependent tfc bin check results are suspect because there are only  2 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       4.04
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 5.7492E-08 to 5.7526E-08; 5.7475E-08 to 5.7543E-08; 5.7458E-08 to 5.7560E-08
 estimated  symmetric confidence interval(1,2,3 sigma): 5.7492E-08 to 5.7526E-08; 5.7475E-08 to 5.7543E-08; 5.7458E-08 to 5.7560E-08

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =100000000000  print table 160


 normed average tally per history  = 5.75090E-08          unnormed average tally per history  = 5.75090E-08
 estimated tally relative error    = 0.0003               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0003               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    11482425          efficiency for the nonzero tallies  = 0.0001
 history number of largest  tally  = 73638893465          largest  unnormalized history tally = 2.00000E-03
 (largest  tally)/(average tally)  = 3.47772E+04          (largest  tally)/(avg nonzero tally)= 3.99326E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.75090E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.75090E-08             5.75090E-08                     0.000000
      relative error                  2.95341E-04             2.95341E-04                     0.000000
      variance of the variance        8.83728E-08             8.83745E-08                     0.000019
      shifted center                  5.75090E-08             5.75090E-08                     0.000000
      figure of merit                 3.00969E+03             3.00968E+03                    -0.000001

 the estimated inverse power slope of the 201 largest  tallies starting at 9.65241E-04 is 4.0376
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.625E+07)*( 1.071E-02)**2 = (2.625E+07)*(1.146E-04) = 3.010E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1785 bins with zeros and   286 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   5.7496E-08 0.0004 0.0000  4.4    3014
 100000000000   5.7509E-08 0.0003 0.0000  4.0    3010

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.ir     nps =100000000000     coll =  
    634218196     ctm =     3809.19   nrn =      858922579929
 master set rendezvous nps =150000000000,  work chunks =    63    11/24/25 00:55:36 
 master set rendezvous nps =200000000000,  work chunks =    63    11/24/25 01:53:27 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:01:56 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        200000000000    5.0000E-04    1.0357E+00          escape        199979167376    4.9995E-04    1.0347E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            8.8502E-04
 photonuclear             0    0.            0.                  capture           21939579    5.4849E-08    9.4132E-05
 (n,xn)             1998047    4.9951E-09    9.6357E-06          loss to (n,xn)      989187    2.4730E-09    4.7819E-05
 prompt fission      135423    3.3856E-10    1.4625E-06          loss to fission      38119    9.5298E-11    1.5574E-06
 delayed fission        791    1.9775E-12    3.3989E-09          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     200002134261    5.0001E-04    1.0357E+00              total     200002134261    5.0001E-04    1.0357E+00

   number of neutrons banked                 1106955        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            8.0874E+00          tco   1.0000E+33
   neutron collisions per source particle 6.3420E-03          capture           8.2504E-02          eco   0.0000E+00
   total neutron collisions               1268392323          capture or escape 8.0865E+00          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   8.0864E+00          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 10613.53 minutes            maximum number ever in bank         4
 computer time in mcrun            7621.49 minutes            bank overflows to backup file       0
 source particles per minute            2.6242E+07
 random numbers generated            1717844540160            most random numbers used was          80 in history105579520192
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.0000E-04 to 5.0000E-04

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0  3174603172  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172
  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176
  3174603176  3174603172  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172
  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176
  3174603176  3174603172  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172
  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176  3174603176  3174603172  3174603176
  3174603176  3174603172  3174603176  3174603176
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6 89466499027  89467605982   1268392323    3.1710E-06   5.0106E-01   1.0335E+00   5.0000E-04   1.1449E+01
        2        7253445931947 199992879519            0    0.0000E+00   5.0187E-01   1.0348E+00   5.0000E-04   0.0000E+00

           total  342912430974 289460485501   1268392323    3.1710E-06

1tally        8        nps =200000000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
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
    2.5049E+04   5.00000E-15 0.7071
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
    2.5062E+04   5.00000E-15 0.7071
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   1.25000E-14 0.4472
    2.6053E+04   5.00000E-15 0.7071
    2.6054E+04   0.00000E+00 0.0000
    2.6055E+04   0.00000E+00 0.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   0.00000E+00 0.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   2.50000E-15 1.0000
    2.6064E+04   7.50000E-15 0.5774
    2.7053E+04   7.50000E-15 0.5774
    2.7054E+04   1.75000E-14 0.3780
    2.7055E+04   4.75000E-14 0.2294
    2.7056E+04   3.25000E-14 0.2774
    2.7057E+04   2.50000E-14 0.3162
    2.7058E+04   7.50000E-15 0.5774
    2.7059E+04   2.50000E-15 1.0000
    2.7060E+04   0.00000E+00 0.0000
    2.7061E+04   0.00000E+00 0.0000
    2.7062E+04   0.00000E+00 0.0000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   7.50000E-15 0.5774
    2.8054E+04   2.00000E-14 0.3536
    2.8055E+04   2.25000E-14 0.3333
    2.8056E+04   4.25000E-14 0.2425
    2.8057E+04   5.00000E-14 0.2236
    2.8058E+04   4.75000E-14 0.2294
    2.8059E+04   2.50000E-14 0.3162
    2.8060E+04   1.25000E-14 0.4472
    2.8061E+04   5.00000E-15 0.7071
    2.8062E+04   0.00000E+00 0.0000
    2.8063E+04   0.00000E+00 0.0000
    2.8064E+04   0.00000E+00 0.0000
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   1.00000E-14 0.5000
    2.8068E+04   5.00000E-15 0.7071
    2.9057E+04   6.25000E-14 0.2000
    2.9058E+04   1.00000E-13 0.1581
    2.9059E+04   1.65000E-13 0.1231
    2.9060E+04   1.52500E-13 0.1280
    2.9061E+04   1.00000E-13 0.1581
    2.9062E+04   5.50000E-14 0.2132
    2.9063E+04   2.25000E-14 0.3333
    2.9064E+04   0.00000E+00 0.0000
    2.9065E+04   0.00000E+00 0.0000
    2.9066E+04   0.00000E+00 0.0000
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   1.00000E-14 0.5000
    2.9070E+04   2.00000E-14 0.3536
    2.9071E+04   4.50000E-14 0.2357
    2.9072E+04   1.25000E-13 0.1414
    2.9073E+04   1.77500E-13 0.1187
    3.0057E+04   1.95000E-13 0.1132
    3.0058E+04   1.80000E-13 0.1179
    3.0059E+04   1.05000E-13 0.1543
    3.0060E+04   4.50000E-14 0.2357
    3.0061E+04   1.50000E-14 0.4082
    3.0062E+04   0.00000E+00 0.0000
    3.0063E+04   0.00000E+00 0.0000
    3.0064E+04   0.00000E+00 0.0000
    3.0065E+04   0.00000E+00 0.0000
    3.0066E+04   0.00000E+00 0.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   7.50000E-15 0.5774
    3.0072E+04   2.50000E-14 0.3162
    3.0073E+04   8.25000E-14 0.1741
    3.0074E+04   2.37500E-13 0.1026
    3.0075E+04   4.30000E-13 0.0762
    3.0076E+04   5.67500E-13 0.0664
    3.0077E+04   4.87500E-13 0.0716
    3.0078E+04   3.22500E-13 0.0880
    3.1062E+04   1.67500E-13 0.1222
    3.1063E+04   8.50000E-14 0.1715
    3.1064E+04   5.00000E-15 0.7071
    3.1065E+04   0.00000E+00 0.0000
    3.1066E+04   0.00000E+00 0.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   5.00000E-15 0.7071
    3.1075E+04   7.00000E-14 0.1890
    3.1076E+04   2.15000E-13 0.1078
    3.1077E+04   3.95000E-13 0.0796
    3.1078E+04   7.32500E-13 0.0584
    3.1079E+04   7.40000E-13 0.0581
    3.1080E+04   5.52500E-13 0.0673
    3.1081E+04   2.42500E-13 0.1015
    3.1082E+04   7.50000E-14 0.1826
    3.1083E+04   7.50000E-15 0.5774
    3.2061E+04   5.00000E-15 0.7071
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
    3.2075E+04   5.00000E-15 0.7071
    3.2076E+04   1.00000E-14 0.5000
    3.2077E+04   6.50000E-14 0.1961
    3.2078E+04   2.70000E-13 0.0962
    3.2079E+04   7.35000E-13 0.0583
    3.2080E+04   1.28250E-12 0.0442
    3.2081E+04   1.44750E-12 0.0416
    3.2082E+04   1.19500E-12 0.0457
    3.2083E+04   6.52500E-13 0.0619
    3.2084E+04   2.75000E-13 0.0953
    3.3066E+04   7.75000E-14 0.1796
    3.3067E+04   7.50000E-15 0.5774
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
    3.3078E+04   2.50000E-15 1.0000
    3.3079E+04   5.50000E-14 0.2132
    3.3080E+04   1.72500E-13 0.1204
    3.3081E+04   5.05000E-13 0.0704
    3.3082E+04   9.92500E-13 0.0502
    3.3083E+04   1.33000E-12 0.0434
    3.3084E+04   1.13500E-12 0.0469
    3.3085E+04   8.07500E-13 0.0556
    3.3086E+04   5.37500E-13 0.0682
    3.3087E+04   3.00000E-13 0.0913
    3.4068E+04   2.25000E-14 0.3333
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
    3.4081E+04   4.50000E-14 0.2357
    3.4082E+04   2.05000E-13 0.1104
    3.4083E+04   5.92500E-13 0.0650
    3.4084E+04   1.36000E-12 0.0429
    3.4085E+04   1.76500E-12 0.0376
    3.4086E+04   1.97250E-12 0.0356
    3.4087E+04   1.57500E-12 0.0398
    3.4088E+04   1.07500E-12 0.0482
    3.4089E+04   3.70000E-13 0.0822
    3.4090E+04   6.75000E-14 0.1925
    3.4091E+04   5.00000E-15 0.7071
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
    3.5082E+04   2.50000E-15 1.0000
    3.5083E+04   1.00000E-14 0.5000
    3.5084E+04   1.02500E-13 0.1562
    3.5085E+04   4.20000E-13 0.0772
    3.5086E+04   8.57500E-13 0.0540
    3.5087E+04   1.53250E-12 0.0404
    3.5088E+04   1.87750E-12 0.0365
    3.5089E+04   1.61250E-12 0.0394
    3.5090E+04   8.17500E-13 0.0553
    3.5091E+04   3.95000E-13 0.0796
    3.5092E+04   4.75000E-14 0.2294
    3.6071E+04   1.50000E-14 0.4082
    3.6072E+04   2.50000E-15 1.0000
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
    3.6084E+04   2.50000E-15 1.0000
    3.6085E+04   7.50000E-15 0.5774
    3.6086E+04   1.02500E-13 0.1562
    3.6087E+04   3.10000E-13 0.0898
    3.6088E+04   1.00000E-12 0.0500
    3.6089E+04   2.11500E-12 0.0344
    3.6090E+04   2.64500E-12 0.0307
    3.6091E+04   2.22250E-12 0.0335
    3.6092E+04   1.10000E-12 0.0477
    3.6093E+04   3.17500E-13 0.0887
    3.6094E+04   6.75000E-14 0.1925
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
    3.7087E+04   2.50000E-15 1.0000
    3.7088E+04   2.75000E-14 0.3015
    3.7089E+04   2.67500E-13 0.0967
    3.7090E+04   6.90000E-13 0.0602
    3.7091E+04   1.33000E-12 0.0434
    3.7092E+04   1.64250E-12 0.0390
    3.7093E+04   1.49500E-12 0.0409
    3.7094E+04   6.35000E-13 0.0627
    3.7095E+04   1.82500E-13 0.1170
    3.7096E+04   4.50000E-14 0.2357
    3.7097E+04   1.00000E-14 0.5000
    3.7098E+04   2.50000E-15 1.0000
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
    3.8089E+04   2.50000E-15 1.0000
    3.8090E+04   4.25000E-14 0.2425
    3.8091E+04   1.72500E-13 0.1204
    3.8092E+04   7.47500E-13 0.0578
    3.8093E+04   1.39250E-12 0.0424
    3.8094E+04   1.79000E-12 0.0374
    3.8095E+04   1.77750E-12 0.0375
    3.8096E+04   1.25000E-12 0.0447
    3.8097E+04   5.30000E-13 0.0687
    3.8098E+04   2.30000E-13 0.1043
    3.8099E+04   6.75000E-14 0.1925
    3.8100E+04   3.25000E-14 0.2774
    3.9080E+04   1.00000E-14 0.5000
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
    3.9092E+04   2.25000E-14 0.3333
    3.9093E+04   1.07500E-13 0.1525
    3.9094E+04   3.70000E-13 0.0822
    3.9095E+04   6.05000E-13 0.0643
    3.9096E+04   1.13750E-12 0.0469
    3.9097E+04   1.45000E-12 0.0415
    3.9098E+04   9.47500E-13 0.0514
    3.9099E+04   5.95000E-13 0.0648
    3.9100E+04   2.27500E-13 0.1048
    3.9101E+04   9.00000E-14 0.1667
    3.9102E+04   5.00000E-15 0.7071
    4.0081E+04   7.50000E-15 0.5774
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
    4.0094E+04   5.00000E-15 0.7071
    4.0095E+04   4.75000E-14 0.2294
    4.0096E+04   2.42500E-13 0.1015
    4.0097E+04   7.10000E-13 0.0593
    4.0098E+04   1.53750E-12 0.0403
    4.0099E+04   1.95000E-12 0.0358
    4.0100E+04   2.15000E-12 0.0341
    4.0101E+04   1.41500E-12 0.0420
    4.0102E+04   6.92500E-13 0.0601
    4.1084E+04   1.67500E-13 0.1222
    4.1085E+04   2.75000E-14 0.3015
    4.1086E+04   7.50000E-15 0.5774
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
    4.1097E+04   2.25000E-14 0.3333
    4.1098E+04   8.75000E-14 0.1690
    4.1099E+04   3.52500E-13 0.0842
    4.1100E+04   7.97500E-13 0.0560
    4.1101E+04   1.54750E-12 0.0402
    4.1102E+04   1.85000E-12 0.0368
    4.1103E+04   1.32500E-12 0.0434
    4.1104E+04   5.72500E-13 0.0661
    4.1105E+04   1.92500E-13 0.1140
    4.1106E+04   5.75000E-14 0.2085
    4.2087E+04   2.00000E-14 0.3536
    4.2088E+04   5.00000E-15 0.7071
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
    4.2099E+04   7.50000E-15 0.5774
    4.2100E+04   5.50000E-14 0.2132
    4.2101E+04   2.57500E-13 0.0985
    4.2102E+04   8.50000E-13 0.0542
    4.2103E+04   1.65000E-12 0.0389
    4.2104E+04   2.16500E-12 0.0340
    4.2105E+04   1.72500E-12 0.0381
    4.2106E+04   9.37500E-13 0.0516
    4.2107E+04   2.60000E-13 0.0981
    4.2108E+04   5.25000E-14 0.2182
    4.3090E+04   1.25000E-14 0.4472
    4.3091E+04   7.50000E-15 0.5774
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   2.50000E-15 1.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   2.50000E-15 1.0000
    4.3102E+04   1.00000E-14 0.5000
    4.3103E+04   1.02500E-13 0.1562
    4.3104E+04   2.90000E-13 0.0928
    4.3105E+04   7.37500E-13 0.0582
    4.3106E+04   1.00250E-12 0.0499
    4.3107E+04   8.32500E-13 0.0548
    4.3108E+04   3.45000E-13 0.0851
    4.3109E+04   1.25000E-13 0.1414
    4.3110E+04   4.25000E-14 0.2425
    4.4092E+04   3.00000E-14 0.2887
    4.4093E+04   2.25000E-14 0.3333
    4.4094E+04   5.00000E-15 0.7071
    4.4095E+04   1.00000E-14 0.5000
    4.4096E+04   7.50000E-15 0.5774
    4.4097E+04   1.50000E-14 0.4082
    4.4098E+04   0.00000E+00 0.0000
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   2.50000E-15 1.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   7.50000E-15 0.5774
    4.4105E+04   4.25000E-14 0.2425
    4.4106E+04   1.77500E-13 0.1187
    4.4107E+04   4.02500E-13 0.0788
    4.4108E+04   4.70000E-13 0.0729
    4.4109E+04   4.25000E-13 0.0767
    4.4110E+04   2.90000E-13 0.0928
    4.4111E+04   2.07500E-13 0.1111
    4.4112E+04   1.82500E-13 0.1349
    4.4113E+04   2.57500E-13 0.0985
    4.5094E+04   3.52500E-13 0.0842
    4.5095E+04   4.40000E-13 0.0754
    4.5096E+04   4.17500E-13 0.0774
    4.5097E+04   2.97500E-13 0.0917
    4.5098E+04   1.10000E-13 0.1508
    4.5099E+04   3.00000E-14 0.2887
    4.5100E+04   0.00000E+00 0.0000
    4.5101E+04   2.50000E-15 1.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   7.50000E-15 0.5774
    4.5108E+04   1.50000E-14 0.4082
    4.5109E+04   0.00000E+00 0.0000
    4.5110E+04   1.25000E-14 0.4472
    4.5111E+04   2.00000E-14 0.3536
    4.5112E+04   2.50000E-14 0.3162
    4.5113E+04   4.00000E-14 0.2500
    4.5114E+04   8.75000E-14 0.1690
    4.6096E+04   2.77500E-13 0.0949
    4.6097E+04   5.97500E-13 0.0647
    4.6098E+04   8.62500E-13 0.0538
    4.6099E+04   8.92500E-13 0.0529
    4.6100E+04   4.97500E-13 0.0709
    4.6101E+04   1.85000E-13 0.1162
    4.6102E+04   4.75000E-14 0.2294
    4.6103E+04   1.00000E-14 0.5000
    4.6104E+04   2.50000E-15 1.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   2.50000E-15 1.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   1.75000E-14 0.3780
    4.6115E+04   4.50000E-14 0.2357
    4.6116E+04   1.67500E-13 0.1222
    4.6117E+04   6.52500E-13 0.0619
    4.6118E+04   1.37750E-12 0.0426
    4.7096E+04   1.92750E-12 0.0360
    4.7097E+04   1.82250E-12 0.0370
    4.7098E+04   1.23250E-12 0.0450
    4.7099E+04   5.32500E-13 0.0685
    4.7100E+04   1.67500E-13 0.1222
    4.7101E+04   3.75000E-14 0.2582
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
    4.7116E+04   7.50000E-15 0.5774
    4.7117E+04   6.25000E-14 0.2000
    4.7118E+04   1.32500E-13 0.1374
    4.7119E+04   3.85000E-13 0.0806
    4.7120E+04   1.03500E-12 0.0491
    4.7121E+04   1.55000E-12 0.0402
    4.7122E+04   1.71250E-12 0.0382
    4.7123E+04   1.10250E-12 0.0476
    4.8097E+04   5.77500E-13 0.0658
    4.8098E+04   1.97500E-13 0.1125
    4.8099E+04   5.75000E-14 0.2085
    4.8100E+04   1.00000E-14 0.5000
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
    4.8118E+04   5.00000E-15 0.7071
    4.8119E+04   2.25000E-14 0.3333
    4.8120E+04   9.25000E-14 0.1644
    4.8121E+04   5.05000E-13 0.0704
    4.8122E+04   1.13750E-12 0.0469
    4.8123E+04   1.76500E-12 0.0376
    4.8124E+04   1.95250E-12 0.0358
    4.8125E+04   1.75750E-12 0.0377
    4.8126E+04   1.03750E-12 0.0491
    4.9100E+04   5.10000E-13 0.0700
    4.9101E+04   1.30000E-13 0.1387
    4.9102E+04   3.25000E-14 0.2774
    4.9103E+04   5.00000E-15 0.7071
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
    4.9121E+04   1.00000E-14 0.5000
    4.9122E+04   5.75000E-14 0.2085
    4.9123E+04   1.70000E-13 0.1213
    4.9124E+04   4.52500E-13 0.0743
    4.9125E+04   7.87500E-13 0.0563
    4.9126E+04   1.19000E-12 0.0458
    4.9127E+04   1.32000E-12 0.0435
    4.9128E+04   8.10000E-13 0.0556
    4.9129E+04   4.35000E-13 0.0758
    4.9130E+04   2.55000E-13 0.0990
    4.9131E+04   6.75000E-14 0.1925
    4.9132E+04   7.50000E-15 0.5774
    5.0103E+04   2.50000E-15 1.0000
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
    5.0122E+04   5.00000E-15 0.7071
    5.0123E+04   1.75000E-14 0.3780
    5.0124E+04   7.00000E-14 0.1890
    5.0125E+04   1.57500E-13 0.1260
    5.0126E+04   3.67500E-13 0.0825
    5.0127E+04   8.75000E-13 0.0535
    5.0128E+04   1.57750E-12 0.0398
    5.0129E+04   1.79750E-12 0.0373
    5.0130E+04   1.60500E-12 0.0395
    5.0131E+04   1.12250E-12 0.0472
    5.0132E+04   3.30000E-13 0.0870
    5.0133E+04   9.75000E-14 0.1601
    5.0134E+04   2.25000E-14 0.3333
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
    5.1125E+04   2.50000E-15 1.0000
    5.1126E+04   7.50000E-15 0.5774
    5.1127E+04   2.50000E-14 0.3162
    5.1128E+04   9.50000E-14 0.1622
    5.1129E+04   3.52500E-13 0.0842
    5.1130E+04   1.12000E-12 0.0472
    5.1131E+04   1.71750E-12 0.0382
    5.1132E+04   1.55500E-12 0.0401
    5.1133E+04   9.90000E-13 0.0503
    5.1134E+04   3.62500E-13 0.0830
    5.1135E+04   8.25000E-14 0.1741
    5.1136E+04   2.00000E-14 0.3536
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
    5.2129E+04   1.00000E-14 0.5000
    5.2130E+04   1.37500E-13 0.1348
    5.2131E+04   5.70000E-13 0.0662
    5.2132E+04   1.77500E-12 0.0375
    5.2133E+04   2.70500E-12 0.0304
    5.2134E+04   2.56500E-12 0.0312
    5.2135E+04   1.45750E-12 0.0414
    5.2136E+04   5.17500E-13 0.0695
    5.2137E+04   1.17500E-13 0.1459
    5.2138E+04   3.25000E-14 0.2774
    5.3110E+04   2.50000E-15 1.0000
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
    5.3130E+04   7.50000E-15 0.5774
    5.3131E+04   1.00000E-14 0.5000
    5.3132E+04   1.05000E-13 0.1543
    5.3133E+04   6.70000E-13 0.0611
    5.3134E+04   1.16750E-12 0.0463
    5.3135E+04   2.07500E-12 0.0347
    5.3136E+04   1.74250E-12 0.0379
    5.3137E+04   1.13250E-12 0.0470
    5.3138E+04   6.17500E-13 0.0636
    5.3139E+04   1.40000E-13 0.1336
    5.3140E+04   2.25000E-14 0.3333
    5.3141E+04   2.50000E-15 1.0000
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
    5.4133E+04   1.25000E-14 0.4472
    5.4134E+04   1.05000E-13 0.1543
    5.4135E+04   6.87500E-13 0.0603
    5.4136E+04   1.43250E-12 0.0418
    5.4137E+04   1.92000E-12 0.0361
    5.4138E+04   1.99750E-12 0.0354
    5.4139E+04   1.61250E-12 0.0394
    5.4140E+04   8.62500E-13 0.0538
    5.4141E+04   3.40000E-13 0.0857
    5.4142E+04   5.00000E-14 0.2236
    5.4143E+04   1.00000E-14 0.5000
    5.4144E+04   2.50000E-15 1.0000
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
    5.5135E+04   5.00000E-15 0.7071
    5.5136E+04   4.50000E-14 0.2357
    5.5137E+04   4.82500E-13 0.0720
    5.5138E+04   6.77500E-13 0.0607
    5.5139E+04   1.02250E-12 0.0494
    5.5140E+04   1.30250E-12 0.0438
    5.5141E+04   1.34250E-12 0.0432
    5.5142E+04   6.40000E-13 0.0625
    5.5143E+04   2.60000E-13 0.0981
    5.5144E+04   7.50000E-14 0.1826
    5.5145E+04   7.50000E-15 0.5774
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
    5.6138E+04   2.50000E-14 0.3162
    5.6139E+04   8.75000E-14 0.1690
    5.6140E+04   4.05000E-13 0.0786
    5.6141E+04   1.03500E-12 0.0491
    5.6142E+04   1.48250E-12 0.0411
    5.6143E+04   1.46000E-12 0.0414
    5.6144E+04   1.02000E-12 0.0495
    5.6145E+04   3.77500E-13 0.0814
    5.6146E+04   1.15000E-13 0.1474
    5.6147E+04   1.00000E-14 0.5000
    5.6148E+04   5.00000E-15 0.7071
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
    5.7140E+04   5.00000E-15 0.7071
    5.7141E+04   2.00000E-14 0.3536
    5.7142E+04   1.15000E-13 0.1474
    5.7143E+04   4.27500E-13 0.0765
    5.7144E+04   6.27500E-13 0.0631
    5.7145E+04   9.32500E-13 0.0518
    5.7146E+04   5.42500E-13 0.0679
    5.7147E+04   2.65000E-13 0.0971
    5.7148E+04   9.00000E-14 0.1667
    5.7149E+04   1.50000E-14 0.4082
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
    5.8142E+04   2.50000E-15 1.0000
    5.8143E+04   2.00000E-14 0.3536
    5.8144E+04   1.17500E-13 0.1459
    5.8145E+04   2.17500E-13 0.1072
    5.8146E+04   4.80000E-13 0.0722
    5.8147E+04   5.47500E-13 0.0676
    5.8148E+04   5.50000E-13 0.0674
    5.8149E+04   3.22500E-13 0.0880
    5.8150E+04   1.17500E-13 0.1459
    5.8151E+04   3.25000E-14 0.2774
    5.9129E+04   1.00000E-14 0.5000
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
    5.9145E+04   7.50000E-15 0.5774
    5.9146E+04   1.25000E-14 0.4472
    5.9147E+04   7.00000E-14 0.1890
    5.9148E+04   1.50000E-13 0.1291
    5.9149E+04   2.17500E-13 0.1072
    5.9150E+04   2.07500E-13 0.1098
    5.9151E+04   1.50000E-13 0.1291
    5.9152E+04   7.50000E-14 0.1826
    6.0129E+04   1.50000E-14 0.4082
    6.0130E+04   1.25000E-14 0.4472
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
    6.0148E+04   2.50000E-15 1.0000
    6.0149E+04   4.00000E-14 0.2500
    6.0150E+04   8.00000E-14 0.1768
    6.0151E+04   1.25000E-13 0.1414
    6.0152E+04   2.05000E-13 0.1104
    6.0153E+04   1.10000E-13 0.1508
    6.0154E+04   7.75000E-14 0.1796
    6.1132E+04   3.00000E-14 0.2887
    6.1133E+04   2.50000E-15 1.0000
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
    6.1151E+04   1.25000E-14 0.4472
    6.1152E+04   1.00000E-14 0.5000
    6.1153E+04   4.25000E-14 0.2425
    6.1154E+04   4.25000E-14 0.2425
    6.1155E+04   5.25000E-14 0.2182
    6.2133E+04   4.25000E-14 0.2425
    6.2134E+04   2.00000E-14 0.3536
    6.2135E+04   5.00000E-15 0.7071
    6.2136E+04   5.00000E-15 0.7071
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
    6.2153E+04   5.00000E-15 0.7071
    6.2154E+04   1.50000E-14 0.4082
    6.2155E+04   2.75000E-14 0.3015
    6.2156E+04   5.00000E-14 0.2236
    6.2157E+04   3.00000E-14 0.2887
    6.2158E+04   5.00000E-15 0.7071
    6.3138E+04   1.50000E-14 0.4082
    6.3139E+04   2.50000E-15 1.0000
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
    6.3157E+04   5.00000E-15 0.7071
    6.3158E+04   1.00000E-14 0.5000
    6.3159E+04   2.50000E-15 1.0000
    6.3160E+04   5.00000E-15 0.7071
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
    6.4162E+04   2.50000E-15 1.0000
    6.4163E+04   2.50000E-15 1.0000
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
    8.6223E+04   2.50000E-15 1.0000
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
    8.7226E+04   6.75000E-14 0.1925
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
    8.8224E+04   4.91825E-11 0.0071
    8.8225E+04   2.42378E-09 0.0010
    8.8226E+04   0.00000E+00 0.0000
    8.8227E+04   5.48489E-08 0.0002
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   0.00000E+00 0.0000
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
      total      5.75125E-08 0.0002


 ***** the nps-dependent tfc bin check results are suspect because there are only  4 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 5.7501E-08 to 5.7525E-08; 5.7488E-08 to 5.7537E-08; 5.7476E-08 to 5.7549E-08
 estimated  symmetric confidence interval(1,2,3 sigma): 5.7500E-08 to 5.7525E-08; 5.7488E-08 to 5.7537E-08; 5.7476E-08 to 5.7549E-08

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =200000000000  print table 160


 normed average tally per history  = 5.75125E-08          unnormed average tally per history  = 5.75125E-08
 estimated tally relative error    = 0.0002               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0002               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    22966438          efficiency for the nonzero tallies  = 0.0001
 history number of largest  tally  = 73638893465          largest  unnormalized history tally = 2.00000E-03
 (largest  tally)/(average tally)  = 3.47750E+04          (largest  tally)/(avg nonzero tally)= 3.99329E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.75125E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.75125E-08             5.75125E-08                     0.000000
      relative error                  2.08829E-04             2.08829E-04                     0.000000
      variance of the variance        4.41804E-08             4.41808E-08                     0.000009
      shifted center                  5.75125E-08             5.75125E-08                     0.000000
      figure of merit                 3.00869E+03             3.00869E+03                     0.000000

 the estimated slope of the  30 largest  tallies starting at  1.25000E-03 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.624E+07)*( 1.071E-02)**2 = (2.624E+07)*(1.147E-04) = 3.009E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1760 bins with zeros and   263 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   5.7496E-08 0.0004 0.0000  4.4    3014
 100000000000   5.7509E-08 0.0003 0.0000  4.0    3010
 150000000000   5.7516E-08 0.0002 0.0000  4.3    3010
 200000000000   5.7513E-08 0.0002 0.0000 10.0    3009

 ***********************************************************************************************************************

 dump no.    3 on file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.ir     nps =200000000000     coll =  
   1268392323     ctm =     7621.49   nrn =     1717844540160
 master set rendezvous nps =250000000000,  work chunks =    63    11/24/25 02:51:21 
 master set rendezvous nps =300000000000,  work chunks =    63    11/24/25 03:48:57 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:01:56 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        300000000000    5.0000E-04    1.0357E+00          escape        299968746238    4.9995E-04    1.0347E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            8.8503E-04
 photonuclear             0    0.            0.                  capture           32913272    5.4855E-08    9.4150E-05
 (n,xn)             2995582    4.9926E-09    9.6287E-06          loss to (n,xn)     1482952    2.4716E-09    4.7786E-05
 prompt fission      202775    3.3796E-10    1.4587E-06          loss to fission      57087    9.5145E-11    1.5555E-06
 delayed fission       1192    1.9867E-12    3.3690E-09          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     300003199549    5.0001E-04    1.0358E+00              total     300003199549    5.0001E-04    1.0358E+00

   number of neutrons banked                 1659510        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            8.3464E+00          tco   1.0000E+33
   neutron collisions per source particle 6.3420E-03          capture           8.2498E-02          eco   0.0000E+00
   total neutron collisions               1902601151          capture or escape 8.3455E+00          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   8.3455E+00          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 15584.23 minutes            maximum number ever in bank         4
 computer time in mcrun           11430.80 minutes            bank overflows to backup file       0
 source particles per minute            2.6245E+07
 random numbers generated            2576767073875            most random numbers used was          80 in history105579520192
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.0000E-04 to 5.0000E-04

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0  4761904758  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758
  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764
  4761904764  4761904758  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758
  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764
  4761904764  4761904758  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758
  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764  4761904764  4761904758  4761904764
  4761904764  4761904758  4761904764  4761904764
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6134199639566 134201299076   1902601151    3.1710E-06   5.0107E-01   1.0335E+00   5.0000E-04   1.1449E+01
        2        7380168749361 299989319205            0    0.0000E+00   5.0187E-01   1.0348E+00   5.0000E-04   0.0000E+00

           total  514368388927 434190618281   1902601151    3.1710E-06

1tally        8        nps =300000000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
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
    2.5049E+04   5.00000E-15 0.5774
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
    2.5062E+04   8.33333E-15 0.4472
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   8.33333E-15 0.4472
    2.6053E+04   3.33333E-15 0.7071
    2.6054E+04   0.00000E+00 0.0000
    2.6055E+04   0.00000E+00 0.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   0.00000E+00 0.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   5.00000E-15 0.5774
    2.6064E+04   5.00000E-15 0.5774
    2.7053E+04   1.16667E-14 0.3780
    2.7054E+04   2.50000E-14 0.2582
    2.7055E+04   4.16667E-14 0.2000
    2.7056E+04   2.33333E-14 0.2673
    2.7057E+04   2.16667E-14 0.2774
    2.7058E+04   6.66667E-15 0.5000
    2.7059E+04   3.33333E-15 0.7071
    2.7060E+04   0.00000E+00 0.0000
    2.7061E+04   0.00000E+00 0.0000
    2.7062E+04   0.00000E+00 0.0000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   5.00000E-15 0.5774
    2.8054E+04   1.83333E-14 0.3015
    2.8055E+04   2.33333E-14 0.2673
    2.8056E+04   4.00000E-14 0.2041
    2.8057E+04   4.33333E-14 0.1961
    2.8058E+04   4.66667E-14 0.1890
    2.8059E+04   2.50000E-14 0.2582
    2.8060E+04   1.00000E-14 0.4082
    2.8061E+04   3.33333E-15 0.7071
    2.8062E+04   0.00000E+00 0.0000
    2.8063E+04   0.00000E+00 0.0000
    2.8064E+04   0.00000E+00 0.0000
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   6.66667E-15 0.5000
    2.8068E+04   3.33333E-15 0.7071
    2.9057E+04   5.16667E-14 0.1796
    2.9058E+04   8.50000E-14 0.1400
    2.9059E+04   1.51667E-13 0.1048
    2.9060E+04   1.60000E-13 0.1021
    2.9061E+04   9.83333E-14 0.1302
    2.9062E+04   6.16667E-14 0.1644
    2.9063E+04   1.83333E-14 0.3015
    2.9064E+04   3.33333E-15 0.7071
    2.9065E+04   0.00000E+00 0.0000
    2.9066E+04   0.00000E+00 0.0000
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   6.66667E-15 0.5000
    2.9070E+04   2.50000E-14 0.2582
    2.9071E+04   5.33333E-14 0.1768
    2.9072E+04   1.26667E-13 0.1147
    2.9073E+04   1.95000E-13 0.0925
    3.0057E+04   2.10000E-13 0.0891
    3.0058E+04   1.86667E-13 0.0945
    3.0059E+04   1.08333E-13 0.1240
    3.0060E+04   4.83333E-14 0.1857
    3.0061E+04   1.50000E-14 0.3333
    3.0062E+04   0.00000E+00 0.0000
    3.0063E+04   0.00000E+00 0.0000
    3.0064E+04   0.00000E+00 0.0000
    3.0065E+04   0.00000E+00 0.0000
    3.0066E+04   0.00000E+00 0.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   8.33333E-15 0.4472
    3.0072E+04   2.16667E-14 0.2774
    3.0073E+04   7.83333E-14 0.1459
    3.0074E+04   2.43333E-13 0.0828
    3.0075E+04   4.38333E-13 0.0617
    3.0076E+04   5.88333E-13 0.0532
    3.0077E+04   5.16667E-13 0.0568
    3.0078E+04   3.40000E-13 0.0700
    3.1062E+04   1.55000E-13 0.1037
    3.1063E+04   6.66667E-14 0.1581
    3.1064E+04   3.33333E-15 0.7071
    3.1065E+04   1.66667E-15 1.0000
    3.1066E+04   0.00000E+00 0.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   8.33333E-15 0.4472
    3.1075E+04   6.50000E-14 0.1601
    3.1076E+04   2.13333E-13 0.0884
    3.1077E+04   3.91667E-13 0.0652
    3.1078E+04   6.98333E-13 0.0489
    3.1079E+04   7.45000E-13 0.0473
    3.1080E+04   5.36667E-13 0.0557
    3.1081E+04   2.35000E-13 0.0842
    3.1082E+04   7.66667E-14 0.1474
    3.1083E+04   6.66667E-15 0.5000
    3.2061E+04   1.16667E-14 0.3780
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
    3.2075E+04   3.33333E-15 0.7071
    3.2076E+04   1.50000E-14 0.3333
    3.2077E+04   6.16667E-14 0.1644
    3.2078E+04   2.65000E-13 0.0793
    3.2079E+04   7.48333E-13 0.0472
    3.2080E+04   1.23500E-12 0.0367
    3.2081E+04   1.46000E-12 0.0338
    3.2082E+04   1.20500E-12 0.0372
    3.2083E+04   6.56667E-13 0.0504
    3.2084E+04   2.75000E-13 0.0778
    3.3066E+04   8.66667E-14 0.1387
    3.3067E+04   1.33333E-14 0.3536
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
    3.3078E+04   5.00000E-15 0.5774
    3.3079E+04   4.83333E-14 0.1857
    3.3080E+04   1.70000E-13 0.0990
    3.3081E+04   5.30000E-13 0.0561
    3.3082E+04   9.86667E-13 0.0411
    3.3083E+04   1.32167E-12 0.0355
    3.3084E+04   1.17833E-12 0.0376
    3.3085E+04   8.36667E-13 0.0446
    3.3086E+04   5.46667E-13 0.0552
    3.3087E+04   2.83333E-13 0.0767
    3.4068E+04   2.50000E-14 0.2582
    3.4069E+04   3.33333E-15 0.7071
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
    3.4080E+04   1.66667E-15 1.0000
    3.4081E+04   3.66667E-14 0.2132
    3.4082E+04   2.00000E-13 0.0913
    3.4083E+04   6.05000E-13 0.0525
    3.4084E+04   1.30000E-12 0.0358
    3.4085E+04   1.73833E-12 0.0310
    3.4086E+04   1.95000E-12 0.0292
    3.4087E+04   1.59333E-12 0.0323
    3.4088E+04   1.07333E-12 0.0394
    3.4089E+04   3.75000E-13 0.0667
    3.4090E+04   5.83333E-14 0.1690
    3.4091E+04   8.33333E-15 0.4472
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
    3.5082E+04   1.66667E-15 1.0000
    3.5083E+04   1.00000E-14 0.4082
    3.5084E+04   1.05000E-13 0.1260
    3.5085E+04   4.23333E-13 0.0627
    3.5086E+04   8.65000E-13 0.0439
    3.5087E+04   1.56000E-12 0.0327
    3.5088E+04   1.89500E-12 0.0297
    3.5089E+04   1.54500E-12 0.0328
    3.5090E+04   8.65000E-13 0.0439
    3.5091E+04   3.65000E-13 0.0676
    3.5092E+04   5.66667E-14 0.1715
    3.6071E+04   1.00000E-14 0.4082
    3.6072E+04   1.66667E-15 1.0000
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
    3.6084E+04   1.66667E-15 1.0000
    3.6085E+04   1.16667E-14 0.3780
    3.6086E+04   1.00000E-13 0.1291
    3.6087E+04   3.05000E-13 0.0739
    3.6088E+04   1.03000E-12 0.0402
    3.6089E+04   2.08833E-12 0.0283
    3.6090E+04   2.64167E-12 0.0251
    3.6091E+04   2.19500E-12 0.0276
    3.6092E+04   1.10833E-12 0.0388
    3.6093E+04   3.01667E-13 0.0743
    3.6094E+04   6.33333E-14 0.1622
    3.6095E+04   1.66667E-15 1.0000
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
    3.7087E+04   3.33333E-15 0.7071
    3.7088E+04   3.33333E-14 0.2236
    3.7089E+04   2.73333E-13 0.0781
    3.7090E+04   6.68333E-13 0.0499
    3.7091E+04   1.36833E-12 0.0349
    3.7092E+04   1.69833E-12 0.0313
    3.7093E+04   1.53000E-12 0.0330
    3.7094E+04   6.31667E-13 0.0514
    3.7095E+04   2.13333E-13 0.0884
    3.7096E+04   5.83333E-14 0.1690
    3.7097E+04   1.16667E-14 0.3780
    3.7098E+04   1.66667E-15 1.0000
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
    3.8089E+04   6.66667E-15 0.5000
    3.8090E+04   4.66667E-14 0.1890
    3.8091E+04   1.80000E-13 0.0962
    3.8092E+04   7.15000E-13 0.0483
    3.8093E+04   1.37333E-12 0.0348
    3.8094E+04   1.75667E-12 0.0308
    3.8095E+04   1.72500E-12 0.0311
    3.8096E+04   1.23333E-12 0.0368
    3.8097E+04   5.15000E-13 0.0569
    3.8098E+04   2.30000E-13 0.0851
    3.8099E+04   6.16667E-14 0.1644
    3.8100E+04   3.16667E-14 0.2294
    3.9080E+04   1.16667E-14 0.3780
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
    3.9092E+04   1.83333E-14 0.3015
    3.9093E+04   9.66667E-14 0.1313
    3.9094E+04   3.71667E-13 0.0670
    3.9095E+04   6.31667E-13 0.0514
    3.9096E+04   1.10167E-12 0.0389
    3.9097E+04   1.45667E-12 0.0338
    3.9098E+04   9.83333E-13 0.0412
    3.9099E+04   6.50000E-13 0.0506
    3.9100E+04   2.30000E-13 0.0851
    3.9101E+04   7.50000E-14 0.1491
    3.9102E+04   8.33333E-15 0.4472
    4.0081E+04   5.00000E-15 0.5774
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
    4.0094E+04   6.66667E-15 0.5000
    4.0095E+04   4.33333E-14 0.1961
    4.0096E+04   2.33333E-13 0.0845
    4.0097E+04   6.98333E-13 0.0489
    4.0098E+04   1.50000E-12 0.0333
    4.0099E+04   1.93833E-12 0.0293
    4.0100E+04   2.07667E-12 0.0283
    4.0101E+04   1.40000E-12 0.0345
    4.0102E+04   6.86667E-13 0.0493
    4.1084E+04   1.61667E-13 0.1015
    4.1085E+04   2.66667E-14 0.2500
    4.1086E+04   6.66667E-15 0.5000
    4.1087E+04   0.00000E+00 0.0000
    4.1088E+04   0.00000E+00 0.0000
    4.1089E+04   0.00000E+00 0.0000
    4.1090E+04   0.00000E+00 0.0000
    4.1091E+04   0.00000E+00 0.0000
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   1.66667E-15 1.0000
    4.1097E+04   1.83333E-14 0.3015
    4.1098E+04   8.16667E-14 0.1429
    4.1099E+04   3.63333E-13 0.0677
    4.1100E+04   7.98333E-13 0.0457
    4.1101E+04   1.50333E-12 0.0333
    4.1102E+04   1.82000E-12 0.0303
    4.1103E+04   1.34833E-12 0.0352
    4.1104E+04   5.85000E-13 0.0534
    4.1105E+04   1.88333E-13 0.0941
    4.1106E+04   5.00000E-14 0.1826
    4.2087E+04   1.50000E-14 0.3333
    4.2088E+04   6.66667E-15 0.5000
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
    4.2099E+04   6.66667E-15 0.5000
    4.2100E+04   5.00000E-14 0.1826
    4.2101E+04   2.70000E-13 0.0786
    4.2102E+04   8.95000E-13 0.0432
    4.2103E+04   1.62667E-12 0.0320
    4.2104E+04   2.16000E-12 0.0278
    4.2105E+04   1.70333E-12 0.0313
    4.2106E+04   9.03333E-13 0.0430
    4.2107E+04   2.61667E-13 0.0798
    4.2108E+04   6.33333E-14 0.1622
    4.3090E+04   1.33333E-14 0.3536
    4.3091E+04   5.00000E-15 0.5774
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   1.66667E-15 1.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   3.33333E-15 0.7071
    4.3102E+04   1.16667E-14 0.3780
    4.3103E+04   1.05000E-13 0.1260
    4.3104E+04   2.96667E-13 0.0750
    4.3105E+04   7.45000E-13 0.0473
    4.3106E+04   9.80000E-13 0.0412
    4.3107E+04   8.53333E-13 0.0442
    4.3108E+04   3.78333E-13 0.0664
    4.3109E+04   1.18333E-13 0.1187
    4.3110E+04   4.83333E-14 0.1857
    4.4092E+04   3.33333E-14 0.2236
    4.4093E+04   2.33333E-14 0.2673
    4.4094E+04   1.50000E-14 0.3333
    4.4095E+04   8.33333E-15 0.4472
    4.4096E+04   1.83333E-14 0.3015
    4.4097E+04   1.16667E-14 0.3780
    4.4098E+04   5.00000E-15 0.5774
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   1.66667E-15 1.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   6.66667E-15 0.5000
    4.4105E+04   4.50000E-14 0.1925
    4.4106E+04   2.06667E-13 0.0898
    4.4107E+04   3.86667E-13 0.0657
    4.4108E+04   4.86667E-13 0.0585
    4.4109E+04   4.20000E-13 0.0630
    4.4110E+04   2.96667E-13 0.0750
    4.4111E+04   1.85000E-13 0.0974
    4.4112E+04   1.76667E-13 0.1132
    4.4113E+04   2.36667E-13 0.0839
    4.5094E+04   3.70000E-13 0.0671
    4.5095E+04   4.46667E-13 0.0611
    4.5096E+04   4.13333E-13 0.0635
    4.5097E+04   2.98333E-13 0.0747
    4.5098E+04   1.18333E-13 0.1187
    4.5099E+04   3.16667E-14 0.2294
    4.5100E+04   1.66667E-15 1.0000
    4.5101E+04   1.66667E-15 1.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   8.33333E-15 0.4472
    4.5108E+04   2.50000E-14 0.2582
    4.5109E+04   1.66667E-15 1.0000
    4.5110E+04   2.00000E-14 0.2887
    4.5111E+04   2.16667E-14 0.2774
    4.5112E+04   2.66667E-14 0.2500
    4.5113E+04   4.50000E-14 0.1925
    4.5114E+04   8.83333E-14 0.1374
    4.6096E+04   2.71667E-13 0.0783
    4.6097E+04   6.45000E-13 0.0508
    4.6098E+04   8.85000E-13 0.0434
    4.6099E+04   8.61667E-13 0.0440
    4.6100E+04   5.03333E-13 0.0575
    4.6101E+04   1.81667E-13 0.0958
    4.6102E+04   5.83333E-14 0.1690
    4.6103E+04   1.00000E-14 0.4082
    4.6104E+04   1.66667E-15 1.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   1.66667E-15 1.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   1.50000E-14 0.3333
    4.6115E+04   5.00000E-14 0.1826
    4.6116E+04   1.65000E-13 0.1005
    4.6117E+04   6.36667E-13 0.0512
    4.6118E+04   1.34833E-12 0.0352
    4.7096E+04   1.91333E-12 0.0295
    4.7097E+04   1.82000E-12 0.0303
    4.7098E+04   1.26167E-12 0.0363
    4.7099E+04   5.63333E-13 0.0544
    4.7100E+04   1.51667E-13 0.1048
    4.7101E+04   3.33333E-14 0.2236
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
    4.7115E+04   1.66667E-15 1.0000
    4.7116E+04   8.33333E-15 0.4472
    4.7117E+04   4.50000E-14 0.1925
    4.7118E+04   1.26667E-13 0.1147
    4.7119E+04   4.13333E-13 0.0635
    4.7120E+04   1.01167E-12 0.0406
    4.7121E+04   1.54667E-12 0.0328
    4.7122E+04   1.71167E-12 0.0312
    4.7123E+04   1.07833E-12 0.0393
    4.8097E+04   5.63333E-13 0.0544
    4.8098E+04   2.10000E-13 0.0891
    4.8099E+04   5.16667E-14 0.1796
    4.8100E+04   1.00000E-14 0.4082
    4.8101E+04   1.66667E-15 1.0000
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
    4.8118E+04   3.33333E-15 0.7071
    4.8119E+04   2.16667E-14 0.2774
    4.8120E+04   9.50000E-14 0.1325
    4.8121E+04   4.86667E-13 0.0585
    4.8122E+04   1.11667E-12 0.0386
    4.8123E+04   1.70667E-12 0.0312
    4.8124E+04   1.95000E-12 0.0292
    4.8125E+04   1.72167E-12 0.0311
    4.8126E+04   1.01667E-12 0.0405
    4.9100E+04   4.96667E-13 0.0579
    4.9101E+04   1.25000E-13 0.1155
    4.9102E+04   3.33333E-14 0.2236
    4.9103E+04   5.00000E-15 0.5774
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
    4.9121E+04   1.16667E-14 0.3780
    4.9122E+04   5.33333E-14 0.1768
    4.9123E+04   1.81667E-13 0.0958
    4.9124E+04   4.56667E-13 0.0604
    4.9125E+04   8.51667E-13 0.0442
    4.9126E+04   1.19833E-12 0.0373
    4.9127E+04   1.28500E-12 0.0360
    4.9128E+04   8.18333E-13 0.0451
    4.9129E+04   4.55000E-13 0.0605
    4.9130E+04   2.53333E-13 0.0811
    4.9131E+04   5.50000E-14 0.1741
    4.9132E+04   6.66667E-15 0.5000
    5.0103E+04   1.66667E-15 1.0000
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
    5.0122E+04   5.00000E-15 0.5774
    5.0123E+04   2.00000E-14 0.2887
    5.0124E+04   6.00000E-14 0.1667
    5.0125E+04   1.55000E-13 0.1037
    5.0126E+04   3.60000E-13 0.0680
    5.0127E+04   8.68333E-13 0.0438
    5.0128E+04   1.52500E-12 0.0331
    5.0129E+04   1.77500E-12 0.0306
    5.0130E+04   1.56000E-12 0.0327
    5.0131E+04   1.08833E-12 0.0391
    5.0132E+04   3.48333E-13 0.0692
    5.0133E+04   9.66667E-14 0.1313
    5.0134E+04   2.33333E-14 0.2673
    5.1108E+04   0.00000E+00 0.0000
    5.1109E+04   1.66667E-15 1.0000
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
    5.1125E+04   1.66667E-15 1.0000
    5.1126E+04   6.66667E-15 0.5000
    5.1127E+04   3.16667E-14 0.2294
    5.1128E+04   1.28333E-13 0.1140
    5.1129E+04   3.58333E-13 0.0682
    5.1130E+04   1.13167E-12 0.0384
    5.1131E+04   1.74667E-12 0.0309
    5.1132E+04   1.60333E-12 0.0322
    5.1133E+04   1.00333E-12 0.0408
    5.1134E+04   3.56667E-13 0.0684
    5.1135E+04   1.05000E-13 0.1260
    5.1136E+04   1.66667E-14 0.3162
    5.2106E+04   1.66667E-15 1.0000
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
    5.2129E+04   8.33333E-15 0.4472
    5.2130E+04   1.41667E-13 0.1085
    5.2131E+04   5.41667E-13 0.0555
    5.2132E+04   1.79833E-12 0.0304
    5.2133E+04   2.68000E-12 0.0249
    5.2134E+04   2.56000E-12 0.0255
    5.2135E+04   1.45667E-12 0.0338
    5.2136E+04   5.05000E-13 0.0574
    5.2137E+04   1.20000E-13 0.1179
    5.2138E+04   3.50000E-14 0.2182
    5.3110E+04   1.66667E-15 1.0000
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
    5.3130E+04   5.00000E-15 0.5774
    5.3131E+04   8.33333E-15 0.4472
    5.3132E+04   9.50000E-14 0.1325
    5.3133E+04   6.76667E-13 0.0496
    5.3134E+04   1.16333E-12 0.0379
    5.3135E+04   2.02833E-12 0.0287
    5.3136E+04   1.79833E-12 0.0304
    5.3137E+04   1.12667E-12 0.0385
    5.3138E+04   6.26667E-13 0.0516
    5.3139E+04   1.51667E-13 0.1048
    5.3140E+04   2.16667E-14 0.2774
    5.3141E+04   1.66667E-15 1.0000
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
    5.4133E+04   1.16667E-14 0.3780
    5.4134E+04   1.01667E-13 0.1280
    5.4135E+04   6.93333E-13 0.0490
    5.4136E+04   1.44500E-12 0.0340
    5.4137E+04   1.92667E-12 0.0294
    5.4138E+04   1.98500E-12 0.0290
    5.4139E+04   1.53333E-12 0.0330
    5.4140E+04   8.56667E-13 0.0441
    5.4141E+04   3.21667E-13 0.0720
    5.4142E+04   5.50000E-14 0.1741
    5.4143E+04   8.33333E-15 0.4472
    5.4144E+04   1.66667E-15 1.0000
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
    5.5134E+04   1.66667E-15 1.0000
    5.5135E+04   5.00000E-15 0.5774
    5.5136E+04   4.83333E-14 0.1857
    5.5137E+04   4.71667E-13 0.0594
    5.5138E+04   7.00000E-13 0.0488
    5.5139E+04   1.05333E-12 0.0398
    5.5140E+04   1.31667E-12 0.0356
    5.5141E+04   1.32000E-12 0.0355
    5.5142E+04   6.65000E-13 0.0501
    5.5143E+04   2.76667E-13 0.0776
    5.5144E+04   7.00000E-14 0.1543
    5.5145E+04   6.66667E-15 0.5000
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
    5.6138E+04   3.16667E-14 0.2294
    5.6139E+04   1.11667E-13 0.1222
    5.6140E+04   4.11667E-13 0.0636
    5.6141E+04   1.01833E-12 0.0405
    5.6142E+04   1.48833E-12 0.0335
    5.6143E+04   1.44333E-12 0.0340
    5.6144E+04   1.00500E-12 0.0407
    5.6145E+04   3.96667E-13 0.0648
    5.6146E+04   1.00000E-13 0.1291
    5.6147E+04   1.50000E-14 0.3333
    5.6148E+04   3.33333E-15 0.7071
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
    5.7140E+04   1.00000E-14 0.4082
    5.7141E+04   2.00000E-14 0.2887
    5.7142E+04   1.18333E-13 0.1187
    5.7143E+04   4.00000E-13 0.0645
    5.7144E+04   6.55000E-13 0.0504
    5.7145E+04   8.86667E-13 0.0434
    5.7146E+04   5.31667E-13 0.0560
    5.7147E+04   2.61667E-13 0.0798
    5.7148E+04   8.66667E-14 0.1387
    5.7149E+04   1.66667E-14 0.3162
    5.8124E+04   1.66667E-15 1.0000
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
    5.8142E+04   3.33333E-15 0.7071
    5.8143E+04   1.33333E-14 0.3536
    5.8144E+04   9.16667E-14 0.1348
    5.8145E+04   2.26667E-13 0.0857
    5.8146E+04   5.00000E-13 0.0577
    5.8147E+04   5.75000E-13 0.0538
    5.8148E+04   5.71667E-13 0.0540
    5.8149E+04   3.25000E-13 0.0716
    5.8150E+04   1.20000E-13 0.1179
    5.8151E+04   2.50000E-14 0.2582
    5.9129E+04   8.33333E-15 0.4472
    5.9130E+04   1.66667E-15 1.0000
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
    5.9145E+04   5.00000E-15 0.5774
    5.9146E+04   1.50000E-14 0.3333
    5.9147E+04   7.66667E-14 0.1474
    5.9148E+04   1.45000E-13 0.1072
    5.9149E+04   2.26667E-13 0.0857
    5.9150E+04   2.30000E-13 0.0851
    5.9151E+04   1.58333E-13 0.1026
    5.9152E+04   9.00000E-14 0.1361
    6.0129E+04   2.00000E-14 0.2887
    6.0130E+04   8.33333E-15 0.4472
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
    6.0148E+04   5.00000E-15 0.5774
    6.0149E+04   3.16667E-14 0.2294
    6.0150E+04   9.16667E-14 0.1348
    6.0151E+04   1.23333E-13 0.1162
    6.0152E+04   1.96667E-13 0.0921
    6.0153E+04   1.08333E-13 0.1240
    6.0154E+04   6.16667E-14 0.1644
    6.1132E+04   2.00000E-14 0.2887
    6.1133E+04   1.66667E-15 1.0000
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
    6.1151E+04   8.33333E-15 0.4472
    6.1152E+04   1.00000E-14 0.4082
    6.1153E+04   4.33333E-14 0.1961
    6.1154E+04   3.66667E-14 0.2132
    6.1155E+04   5.00000E-14 0.1826
    6.2133E+04   3.83333E-14 0.2085
    6.2134E+04   2.00000E-14 0.2887
    6.2135E+04   5.00000E-15 0.5774
    6.2136E+04   3.33333E-15 0.7071
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
    6.2153E+04   6.66667E-15 0.5000
    6.2154E+04   1.50000E-14 0.3333
    6.2155E+04   2.00000E-14 0.2887
    6.2156E+04   3.66667E-14 0.2132
    6.2157E+04   3.66667E-14 0.2132
    6.2158E+04   1.16667E-14 0.3780
    6.3138E+04   1.16667E-14 0.3780
    6.3139E+04   5.00000E-15 0.5774
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
    6.3157E+04   3.33333E-15 0.7071
    6.3158E+04   6.66667E-15 0.5000
    6.3159E+04   5.00000E-15 0.5774
    6.3160E+04   5.00000E-15 0.5774
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
    6.4162E+04   3.33333E-15 0.7071
    6.4163E+04   1.66667E-15 1.0000
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
    8.6223E+04   8.33333E-15 0.4472
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
    8.7226E+04   6.50000E-14 0.1601
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
    8.8224E+04   4.94633E-11 0.0058
    8.8225E+04   2.42212E-09 0.0008
    8.8226E+04   0.00000E+00 0.0000
    8.8227E+04   5.48554E-08 0.0002
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   0.00000E+00 0.0000
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
      total      5.75173E-08 0.0002


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 5.7508E-08 to 5.7527E-08; 5.7498E-08 to 5.7537E-08; 5.7488E-08 to 5.7547E-08
 estimated  symmetric confidence interval(1,2,3 sigma): 5.7508E-08 to 5.7527E-08; 5.7498E-08 to 5.7537E-08; 5.7488E-08 to 5.7547E-08

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =300000000000  print table 160


 normed average tally per history  = 5.75173E-08          unnormed average tally per history  = 5.75173E-08
 estimated tally relative error    = 0.0002               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0002               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    34452643          efficiency for the nonzero tallies  = 0.0001
 history number of largest  tally  = 73638893465          largest  unnormalized history tally = 2.00000E-03
 (largest  tally)/(average tally)  = 3.47721E+04          (largest  tally)/(avg nonzero tally)= 3.99331E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.75173E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.75173E-08             5.75173E-08                     0.000000
      relative error                  1.70501E-04             1.70501E-04                     0.000000
      variance of the variance        2.94502E-08             2.94504E-08                     0.000006
      shifted center                  5.75173E-08             5.75173E-08                     0.000000
      figure of merit                 3.00934E+03             3.00934E+03                     0.000000

 the estimated slope of the  45 largest  tallies starting at  1.25000E-03 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.624E+07)*( 1.071E-02)**2 = (2.624E+07)*(1.147E-04) = 3.009E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1744 bins with zeros and   256 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   5.7496E-08 0.0004 0.0000  4.4    3014
 100000000000   5.7509E-08 0.0003 0.0000  4.0    3010
 150000000000   5.7516E-08 0.0002 0.0000  4.3    3010
 200000000000   5.7513E-08 0.0002 0.0000 10.0    3009
 250000000000   5.7516E-08 0.0002 0.0000 10.0    3007
 300000000000   5.7517E-08 0.0002 0.0000 10.0    3009

 ***********************************************************************************************************************

 dump no.    4 on file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.ir     nps =300000000000     coll =  
   1902601151     ctm =    11430.80   nrn =     2576767073875
 master set rendezvous nps =350000000000,  work chunks =    63    11/24/25 04:45:51 
 master set rendezvous nps =400000000000,  work chunks =    63    11/24/25 05:41:56 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:01:56 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        400000000000    5.0000E-04    1.0357E+00          escape        399958332975    4.9995E-04    1.0347E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            8.8507E-04
 photonuclear             0    0.            0.                  capture           43880360    5.4850E-08    9.4141E-05
 (n,xn)             3994817    4.9935E-09    9.6297E-06          loss to (n,xn)     1977527    2.4719E-09    4.7792E-05
 prompt fission      270659    3.3832E-10    1.4612E-06          loss to fission      76224    9.5280E-11    1.5577E-06
 delayed fission       1610    2.0125E-12    3.4176E-09          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     400004267086    5.0001E-04    1.0358E+00              total     400004267086    5.0001E-04    1.0358E+00

   number of neutrons banked                 2213335        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            8.3841E+00          tco   1.0000E+33
   neutron collisions per source particle 6.3421E-03          capture           8.2503E-02          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 8.3832E+00          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   8.3832E+00          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 20587.35 minutes            maximum number ever in bank         4
 computer time in mcrun           15188.11 minutes            bank overflows to backup file       0
 source particles per minute            2.6336E+07
 random numbers generated            3435689172638            most random numbers used was          80 in history105579520192
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.0000E-04 to 5.0000E-04

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0  6349206344  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344
  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352
  6349206352  6349206344  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344
  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352
  6349206352  6349206344  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344
  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352  6349206352  6349206344  6349206352
  6349206352  6349206344  6349206352  6349206352
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6178933114101 178935327436   2536823741    3.1710E-06   5.0106E-01   1.0335E+00   5.0000E-04   1.1449E+01
        2        7506891696091 399985762385            0    0.0000E+00   5.0187E-01   1.0348E+00   5.0000E-04   0.0000E+00

           total  685824810192 578921089821   2536823741    3.1710E-06

1tally        8        nps =400000000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
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
    2.5049E+04   5.00000E-15 0.5000
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
    2.5062E+04   8.75000E-15 0.3780
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   6.25000E-15 0.4472
    2.6053E+04   3.75000E-15 0.5774
    2.6054E+04   0.00000E+00 0.0000
    2.6055E+04   0.00000E+00 0.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   0.00000E+00 0.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   3.75000E-15 0.5774
    2.6064E+04   5.00000E-15 0.5000
    2.7053E+04   1.12500E-14 0.3333
    2.7054E+04   2.62500E-14 0.2182
    2.7055E+04   3.87500E-14 0.1796
    2.7056E+04   3.00000E-14 0.2041
    2.7057E+04   1.75000E-14 0.2673
    2.7058E+04   7.50000E-15 0.4082
    2.7059E+04   2.50000E-15 0.7071
    2.7060E+04   0.00000E+00 0.0000
    2.7061E+04   0.00000E+00 0.0000
    2.7062E+04   0.00000E+00 0.0000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   3.75000E-15 0.5774
    2.8054E+04   1.37500E-14 0.3015
    2.8055E+04   2.62500E-14 0.2182
    2.8056E+04   4.62500E-14 0.1644
    2.8057E+04   4.25000E-14 0.1715
    2.8058E+04   4.50000E-14 0.1667
    2.8059E+04   2.50000E-14 0.2236
    2.8060E+04   1.12500E-14 0.3333
    2.8061E+04   2.50000E-15 0.7071
    2.8062E+04   0.00000E+00 0.0000
    2.8063E+04   0.00000E+00 0.0000
    2.8064E+04   0.00000E+00 0.0000
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   5.00000E-15 0.5000
    2.8068E+04   6.25000E-15 0.4472
    2.9057E+04   6.12500E-14 0.1429
    2.9058E+04   9.87500E-14 0.1125
    2.9059E+04   1.65000E-13 0.0870
    2.9060E+04   1.73750E-13 0.0848
    2.9061E+04   1.08750E-13 0.1072
    2.9062E+04   5.50000E-14 0.1508
    2.9063E+04   1.50000E-14 0.2887
    2.9064E+04   3.75000E-15 0.5774
    2.9065E+04   0.00000E+00 0.0000
    2.9066E+04   0.00000E+00 0.0000
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   6.25000E-15 0.4472
    2.9070E+04   2.50000E-14 0.2236
    2.9071E+04   4.87500E-14 0.1601
    2.9072E+04   1.32500E-13 0.0971
    2.9073E+04   2.07500E-13 0.0776
    3.0057E+04   2.06250E-13 0.0778
    3.0058E+04   1.70000E-13 0.0857
    3.0059E+04   1.00000E-13 0.1118
    3.0060E+04   4.75000E-14 0.1622
    3.0061E+04   1.37500E-14 0.3015
    3.0062E+04   1.25000E-15 1.0000
    3.0063E+04   0.00000E+00 0.0000
    3.0064E+04   0.00000E+00 0.0000
    3.0065E+04   0.00000E+00 0.0000
    3.0066E+04   0.00000E+00 0.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   6.25000E-15 0.4472
    3.0072E+04   2.12500E-14 0.2425
    3.0073E+04   7.62500E-14 0.1280
    3.0074E+04   2.43750E-13 0.0716
    3.0075E+04   4.46250E-13 0.0529
    3.0076E+04   5.72500E-13 0.0467
    3.0077E+04   5.13750E-13 0.0493
    3.0078E+04   3.55000E-13 0.0593
    3.1062E+04   1.52500E-13 0.0905
    3.1063E+04   6.12500E-14 0.1429
    3.1064E+04   2.50000E-15 0.7071
    3.1065E+04   1.25000E-15 1.0000
    3.1066E+04   1.25000E-15 1.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   8.75000E-15 0.3780
    3.1075E+04   7.50000E-14 0.1291
    3.1076E+04   2.08750E-13 0.0774
    3.1077E+04   3.91250E-13 0.0565
    3.1078E+04   6.96250E-13 0.0424
    3.1079E+04   7.46250E-13 0.0409
    3.1080E+04   5.43750E-13 0.0479
    3.1081E+04   2.63750E-13 0.0688
    3.1082E+04   7.62500E-14 0.1280
    3.1083E+04   1.00000E-14 0.3536
    3.2061E+04   8.75000E-15 0.3780
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
    3.2075E+04   3.75000E-15 0.5774
    3.2076E+04   1.37500E-14 0.3015
    3.2077E+04   6.25000E-14 0.1414
    3.2078E+04   2.66250E-13 0.0685
    3.2079E+04   7.51250E-13 0.0408
    3.2080E+04   1.25500E-12 0.0316
    3.2081E+04   1.47250E-12 0.0291
    3.2082E+04   1.17750E-12 0.0326
    3.2083E+04   6.40000E-13 0.0442
    3.2084E+04   2.78750E-13 0.0670
    3.3066E+04   8.12500E-14 0.1240
    3.3067E+04   1.25000E-14 0.3162
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
    3.3078E+04   3.75000E-15 0.5774
    3.3079E+04   5.00000E-14 0.1581
    3.3080E+04   1.78750E-13 0.0836
    3.3081E+04   5.25000E-13 0.0488
    3.3082E+04   9.61250E-13 0.0361
    3.3083E+04   1.32125E-12 0.0308
    3.3084E+04   1.21125E-12 0.0321
    3.3085E+04   8.35000E-13 0.0387
    3.3086E+04   5.50000E-13 0.0477
    3.3087E+04   2.78750E-13 0.0670
    3.4068E+04   2.75000E-14 0.2132
    3.4069E+04   3.75000E-15 0.5774
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
    3.4080E+04   3.75000E-15 0.5774
    3.4081E+04   3.62500E-14 0.1857
    3.4082E+04   2.23750E-13 0.0747
    3.4083E+04   6.18750E-13 0.0449
    3.4084E+04   1.28500E-12 0.0312
    3.4085E+04   1.74500E-12 0.0268
    3.4086E+04   1.91750E-12 0.0255
    3.4087E+04   1.62375E-12 0.0277
    3.4088E+04   1.07500E-12 0.0341
    3.4089E+04   3.73750E-13 0.0578
    3.4090E+04   6.62500E-14 0.1374
    3.4091E+04   1.00000E-14 0.3536
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
    3.5082E+04   1.25000E-15 1.0000
    3.5083E+04   8.75000E-15 0.3780
    3.5084E+04   9.00000E-14 0.1179
    3.5085E+04   3.91250E-13 0.0565
    3.5086E+04   8.81250E-13 0.0377
    3.5087E+04   1.58000E-12 0.0281
    3.5088E+04   1.87125E-12 0.0258
    3.5089E+04   1.54875E-12 0.0284
    3.5090E+04   8.88750E-13 0.0375
    3.5091E+04   3.41250E-13 0.0605
    3.5092E+04   5.37500E-14 0.1525
    3.6071E+04   8.75000E-15 0.3780
    3.6072E+04   1.25000E-15 1.0000
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
    3.6084E+04   1.25000E-15 1.0000
    3.6085E+04   1.25000E-14 0.3162
    3.6086E+04   1.02500E-13 0.1104
    3.6087E+04   3.23750E-13 0.0621
    3.6088E+04   1.02500E-12 0.0349
    3.6089E+04   2.14250E-12 0.0242
    3.6090E+04   2.64625E-12 0.0217
    3.6091E+04   2.20000E-12 0.0238
    3.6092E+04   1.13500E-12 0.0332
    3.6093E+04   3.16250E-13 0.0629
    3.6094E+04   6.37500E-14 0.1400
    3.6095E+04   1.25000E-15 1.0000
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
    3.7087E+04   3.75000E-15 0.5774
    3.7088E+04   3.12500E-14 0.2000
    3.7089E+04   2.61250E-13 0.0692
    3.7090E+04   6.62500E-13 0.0434
    3.7091E+04   1.39500E-12 0.0299
    3.7092E+04   1.68500E-12 0.0272
    3.7093E+04   1.51625E-12 0.0287
    3.7094E+04   6.23750E-13 0.0448
    3.7095E+04   2.26250E-13 0.0743
    3.7096E+04   5.62500E-14 0.1491
    3.7097E+04   1.12500E-14 0.3333
    3.7098E+04   1.25000E-15 1.0000
    3.7099E+04   0.00000E+00 0.0000
    3.7100E+04   1.25000E-15 1.0000
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
    3.8089E+04   5.00000E-15 0.5000
    3.8090E+04   4.50000E-14 0.1667
    3.8091E+04   1.88750E-13 0.0814
    3.8092E+04   6.97500E-13 0.0423
    3.8093E+04   1.39625E-12 0.0299
    3.8094E+04   1.78750E-12 0.0264
    3.8095E+04   1.77500E-12 0.0265
    3.8096E+04   1.21500E-12 0.0321
    3.8097E+04   5.33750E-13 0.0484
    3.8098E+04   2.17500E-13 0.0758
    3.8099E+04   5.75000E-14 0.1474
    3.8100E+04   3.00000E-14 0.2041
    3.9080E+04   1.12500E-14 0.3333
    3.9081E+04   3.75000E-15 0.5774
    3.9082E+04   0.00000E+00 0.0000
    3.9083E+04   0.00000E+00 0.0000
    3.9084E+04   0.00000E+00 0.0000
    3.9085E+04   0.00000E+00 0.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   2.50000E-15 0.7071
    3.9092E+04   1.62500E-14 0.2774
    3.9093E+04   9.37500E-14 0.1155
    3.9094E+04   3.75000E-13 0.0577
    3.9095E+04   6.02500E-13 0.0455
    3.9096E+04   1.09000E-12 0.0339
    3.9097E+04   1.46500E-12 0.0292
    3.9098E+04   1.00375E-12 0.0353
    3.9099E+04   6.10000E-13 0.0453
    3.9100E+04   2.43750E-13 0.0716
    3.9101E+04   7.37500E-14 0.1302
    3.9102E+04   1.12500E-14 0.3333
    4.0081E+04   1.00000E-14 0.3536
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
    4.0094E+04   5.00000E-15 0.5000
    4.0095E+04   3.87500E-14 0.1796
    4.0096E+04   2.38750E-13 0.0724
    4.0097E+04   6.85000E-13 0.0427
    4.0098E+04   1.51625E-12 0.0287
    4.0099E+04   1.89625E-12 0.0257
    4.0100E+04   2.14625E-12 0.0241
    4.0101E+04   1.40000E-12 0.0299
    4.0102E+04   6.97500E-13 0.0423
    4.1084E+04   1.61250E-13 0.0880
    4.1085E+04   3.12500E-14 0.2000
    4.1086E+04   6.25000E-15 0.4472
    4.1087E+04   2.50000E-15 0.7071
    4.1088E+04   0.00000E+00 0.0000
    4.1089E+04   0.00000E+00 0.0000
    4.1090E+04   0.00000E+00 0.0000
    4.1091E+04   0.00000E+00 0.0000
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   2.50000E-15 0.7071
    4.1097E+04   1.62500E-14 0.2774
    4.1098E+04   8.37500E-14 0.1222
    4.1099E+04   3.65000E-13 0.0585
    4.1100E+04   7.63750E-13 0.0405
    4.1101E+04   1.52625E-12 0.0286
    4.1102E+04   1.76125E-12 0.0266
    4.1103E+04   1.34250E-12 0.0305
    4.1104E+04   5.90000E-13 0.0460
    4.1105E+04   1.83750E-13 0.0825
    4.1106E+04   5.75000E-14 0.1474
    4.2087E+04   1.50000E-14 0.2887
    4.2088E+04   5.00000E-15 0.5000
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
    4.2099E+04   5.00000E-15 0.5000
    4.2100E+04   5.00000E-14 0.1581
    4.2101E+04   2.72500E-13 0.0677
    4.2102E+04   8.87500E-13 0.0375
    4.2103E+04   1.64875E-12 0.0275
    4.2104E+04   2.18875E-12 0.0239
    4.2105E+04   1.65250E-12 0.0275
    4.2106E+04   9.17500E-13 0.0369
    4.2107E+04   2.73750E-13 0.0676
    4.2108E+04   6.25000E-14 0.1414
    4.3090E+04   1.62500E-14 0.2774
    4.3091E+04   3.75000E-15 0.5774
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   1.25000E-15 1.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   2.50000E-15 0.7071
    4.3102E+04   1.12500E-14 0.3333
    4.3103E+04   9.50000E-14 0.1147
    4.3104E+04   2.95000E-13 0.0651
    4.3105E+04   7.36250E-13 0.0412
    4.3106E+04   9.36250E-13 0.0365
    4.3107E+04   8.86250E-13 0.0376
    4.3108E+04   3.66250E-13 0.0584
    4.3109E+04   1.13750E-13 0.1048
    4.3110E+04   4.75000E-14 0.1622
    4.4092E+04   3.50000E-14 0.1890
    4.4093E+04   2.00000E-14 0.2500
    4.4094E+04   1.75000E-14 0.2673
    4.4095E+04   8.75000E-15 0.3780
    4.4096E+04   1.62500E-14 0.2774
    4.4097E+04   1.50000E-14 0.2887
    4.4098E+04   6.25000E-15 0.4472
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   1.25000E-15 1.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   6.25000E-15 0.4472
    4.4105E+04   4.37500E-14 0.1690
    4.4106E+04   2.05000E-13 0.0781
    4.4107E+04   3.76250E-13 0.0576
    4.4108E+04   4.86250E-13 0.0507
    4.4109E+04   4.05000E-13 0.0556
    4.4110E+04   2.78750E-13 0.0670
    4.4111E+04   1.92500E-13 0.0826
    4.4112E+04   1.78750E-13 0.0977
    4.4113E+04   2.33750E-13 0.0731
    4.5094E+04   3.51250E-13 0.0597
    4.5095E+04   4.28750E-13 0.0540
    4.5096E+04   4.26250E-13 0.0542
    4.5097E+04   2.87500E-13 0.0659
    4.5098E+04   1.16250E-13 0.1037
    4.5099E+04   3.00000E-14 0.2041
    4.5100E+04   1.25000E-15 1.0000
    4.5101E+04   1.25000E-15 1.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   8.75000E-15 0.3780
    4.5108E+04   2.75000E-14 0.2132
    4.5109E+04   1.25000E-15 1.0000
    4.5110E+04   1.75000E-14 0.2673
    4.5111E+04   2.50000E-14 0.2236
    4.5112E+04   2.50000E-14 0.2236
    4.5113E+04   4.75000E-14 0.1622
    4.5114E+04   9.00000E-14 0.1179
    4.6096E+04   2.72500E-13 0.0677
    4.6097E+04   6.36250E-13 0.0443
    4.6098E+04   8.85000E-13 0.0376
    4.6099E+04   8.27500E-13 0.0389
    4.6100E+04   5.00000E-13 0.0500
    4.6101E+04   1.82500E-13 0.0828
    4.6102E+04   5.37500E-14 0.1525
    4.6103E+04   7.50000E-15 0.4082
    4.6104E+04   1.25000E-15 1.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   1.25000E-15 1.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   1.12500E-14 0.3333
    4.6115E+04   5.50000E-14 0.1508
    4.6116E+04   1.70000E-13 0.0857
    4.6117E+04   6.52500E-13 0.0438
    4.6118E+04   1.32625E-12 0.0307
    4.7096E+04   1.87625E-12 0.0258
    4.7097E+04   1.89500E-12 0.0257
    4.7098E+04   1.25375E-12 0.0316
    4.7099E+04   5.45000E-13 0.0479
    4.7100E+04   1.57500E-13 0.0891
    4.7101E+04   3.62500E-14 0.1857
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
    4.7115E+04   1.25000E-15 1.0000
    4.7116E+04   8.75000E-15 0.3780
    4.7117E+04   4.37500E-14 0.1690
    4.7118E+04   1.31250E-13 0.0976
    4.7119E+04   4.28750E-13 0.0540
    4.7120E+04   9.95000E-13 0.0354
    4.7121E+04   1.49750E-12 0.0289
    4.7122E+04   1.70375E-12 0.0271
    4.7123E+04   1.06375E-12 0.0343
    4.8097E+04   5.57500E-13 0.0474
    4.8098E+04   2.16250E-13 0.0760
    4.8099E+04   5.50000E-14 0.1508
    4.8100E+04   7.50000E-15 0.4082
    4.8101E+04   2.50000E-15 0.7071
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
    4.8118E+04   6.25000E-15 0.4472
    4.8119E+04   2.50000E-14 0.2236
    4.8120E+04   9.37500E-14 0.1155
    4.8121E+04   4.81250E-13 0.0510
    4.8122E+04   1.11500E-12 0.0335
    4.8123E+04   1.77750E-12 0.0265
    4.8124E+04   1.94875E-12 0.0253
    4.8125E+04   1.71500E-12 0.0270
    4.8126E+04   1.02125E-12 0.0350
    4.9100E+04   4.83750E-13 0.0508
    4.9101E+04   1.26250E-13 0.0995
    4.9102E+04   2.75000E-14 0.2132
    4.9103E+04   3.75000E-15 0.5774
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
    4.9121E+04   1.75000E-14 0.2673
    4.9122E+04   5.00000E-14 0.1581
    4.9123E+04   1.90000E-13 0.0811
    4.9124E+04   4.48750E-13 0.0528
    4.9125E+04   8.20000E-13 0.0390
    4.9126E+04   1.21750E-12 0.0320
    4.9127E+04   1.29375E-12 0.0311
    4.9128E+04   8.02500E-13 0.0395
    4.9129E+04   4.51250E-13 0.0526
    4.9130E+04   2.43750E-13 0.0716
    4.9131E+04   5.12500E-14 0.1562
    4.9132E+04   8.75000E-15 0.3780
    5.0103E+04   2.50000E-15 0.7071
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
    5.0122E+04   7.50000E-15 0.4082
    5.0123E+04   2.12500E-14 0.2425
    5.0124E+04   5.12500E-14 0.1562
    5.0125E+04   1.51250E-13 0.0909
    5.0126E+04   3.56250E-13 0.0592
    5.0127E+04   8.90000E-13 0.0375
    5.0128E+04   1.52750E-12 0.0286
    5.0129E+04   1.80375E-12 0.0263
    5.0130E+04   1.60500E-12 0.0279
    5.0131E+04   1.07375E-12 0.0341
    5.0132E+04   3.55000E-13 0.0593
    5.0133E+04   9.75000E-14 0.1132
    5.0134E+04   2.25000E-14 0.2357
    5.1108E+04   0.00000E+00 0.0000
    5.1109E+04   1.25000E-15 1.0000
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
    5.1123E+04   1.25000E-15 1.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   2.50000E-15 0.7071
    5.1126E+04   6.25000E-15 0.4472
    5.1127E+04   3.00000E-14 0.2041
    5.1128E+04   1.23750E-13 0.1005
    5.1129E+04   3.78750E-13 0.0574
    5.1130E+04   1.10625E-12 0.0336
    5.1131E+04   1.73750E-12 0.0268
    5.1132E+04   1.59000E-12 0.0280
    5.1133E+04   1.02875E-12 0.0349
    5.1134E+04   3.52500E-13 0.0595
    5.1135E+04   1.00000E-13 0.1118
    5.1136E+04   1.50000E-14 0.2887
    5.2106E+04   2.50000E-15 0.7071
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
    5.2129E+04   7.50000E-15 0.4082
    5.2130E+04   1.42500E-13 0.0937
    5.2131E+04   5.67500E-13 0.0469
    5.2132E+04   1.81125E-12 0.0263
    5.2133E+04   2.69875E-12 0.0215
    5.2134E+04   2.62125E-12 0.0218
    5.2135E+04   1.42750E-12 0.0296
    5.2136E+04   5.25000E-13 0.0488
    5.2137E+04   1.32500E-13 0.0971
    5.2138E+04   3.50000E-14 0.1890
    5.3110E+04   1.25000E-15 1.0000
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
    5.3130E+04   3.75000E-15 0.5774
    5.3131E+04   8.75000E-15 0.3780
    5.3132E+04   9.12500E-14 0.1170
    5.3133E+04   6.63750E-13 0.0434
    5.3134E+04   1.15875E-12 0.0328
    5.3135E+04   2.04000E-12 0.0248
    5.3136E+04   1.80625E-12 0.0263
    5.3137E+04   1.11625E-12 0.0335
    5.3138E+04   6.18750E-13 0.0449
    5.3139E+04   1.33750E-13 0.0967
    5.3140E+04   2.37500E-14 0.2294
    5.3141E+04   1.25000E-15 1.0000
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
    5.4133E+04   1.87500E-14 0.2582
    5.4134E+04   1.12500E-13 0.1054
    5.4135E+04   6.85000E-13 0.0427
    5.4136E+04   1.44625E-12 0.0294
    5.4137E+04   1.94500E-12 0.0254
    5.4138E+04   1.96000E-12 0.0253
    5.4139E+04   1.52500E-12 0.0286
    5.4140E+04   8.71250E-13 0.0379
    5.4141E+04   3.47500E-13 0.0600
    5.4142E+04   5.75000E-14 0.1474
    5.4143E+04   8.75000E-15 0.3780
    5.4144E+04   1.25000E-15 1.0000
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
    5.5134E+04   1.25000E-15 1.0000
    5.5135E+04   5.00000E-15 0.5000
    5.5136E+04   5.00000E-14 0.1581
    5.5137E+04   4.73750E-13 0.0514
    5.5138E+04   6.93750E-13 0.0424
    5.5139E+04   1.06125E-12 0.0343
    5.5140E+04   1.34750E-12 0.0305
    5.5141E+04   1.30750E-12 0.0309
    5.5142E+04   6.47500E-13 0.0439
    5.5143E+04   2.81250E-13 0.0667
    5.5144E+04   6.87500E-14 0.1348
    5.5145E+04   8.75000E-15 0.3780
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
    5.6138E+04   2.75000E-14 0.2132
    5.6139E+04   1.13750E-13 0.1048
    5.6140E+04   4.10000E-13 0.0552
    5.6141E+04   9.71250E-13 0.0359
    5.6142E+04   1.50750E-12 0.0288
    5.6143E+04   1.45250E-12 0.0293
    5.6144E+04   1.01125E-12 0.0352
    5.6145E+04   4.00000E-13 0.0559
    5.6146E+04   1.03750E-13 0.1098
    5.6147E+04   1.50000E-14 0.2887
    5.6148E+04   2.50000E-15 0.7071
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
    5.7140E+04   8.75000E-15 0.3780
    5.7141E+04   2.50000E-14 0.2236
    5.7142E+04   1.20000E-13 0.1021
    5.7143E+04   4.36250E-13 0.0535
    5.7144E+04   6.55000E-13 0.0437
    5.7145E+04   8.80000E-13 0.0377
    5.7146E+04   5.35000E-13 0.0483
    5.7147E+04   2.51250E-13 0.0705
    5.7148E+04   9.62500E-14 0.1140
    5.7149E+04   2.00000E-14 0.2500
    5.8124E+04   1.25000E-15 1.0000
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
    5.8141E+04   1.25000E-15 1.0000
    5.8142E+04   2.50000E-15 0.7071
    5.8143E+04   1.37500E-14 0.3015
    5.8144E+04   8.87500E-14 0.1187
    5.8145E+04   2.36250E-13 0.0727
    5.8146E+04   4.96250E-13 0.0502
    5.8147E+04   5.71250E-13 0.0468
    5.8148E+04   5.70000E-13 0.0468
    5.8149E+04   3.18750E-13 0.0626
    5.8150E+04   1.21250E-13 0.1015
    5.8151E+04   2.50000E-14 0.2236
    5.9129E+04   7.50000E-15 0.4082
    5.9130E+04   1.25000E-15 1.0000
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
    5.9145E+04   6.25000E-15 0.4472
    5.9146E+04   1.62500E-14 0.2774
    5.9147E+04   7.12500E-14 0.1325
    5.9148E+04   1.36250E-13 0.0958
    5.9149E+04   2.01250E-13 0.0788
    5.9150E+04   2.50000E-13 0.0707
    5.9151E+04   1.67500E-13 0.0864
    5.9152E+04   8.12500E-14 0.1240
    6.0129E+04   2.12500E-14 0.2425
    6.0130E+04   7.50000E-15 0.4082
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
    6.0148E+04   6.25000E-15 0.4472
    6.0149E+04   2.50000E-14 0.2236
    6.0150E+04   9.37500E-14 0.1155
    6.0151E+04   1.40000E-13 0.0945
    6.0152E+04   1.98750E-13 0.0793
    6.0153E+04   1.33750E-13 0.0967
    6.0154E+04   7.00000E-14 0.1336
    6.1132E+04   2.37500E-14 0.2294
    6.1133E+04   1.25000E-15 1.0000
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
    6.1151E+04   7.50000E-15 0.4082
    6.1152E+04   1.12500E-14 0.3333
    6.1153E+04   3.87500E-14 0.1796
    6.1154E+04   4.50000E-14 0.1667
    6.1155E+04   4.62500E-14 0.1644
    6.2133E+04   4.50000E-14 0.1667
    6.2134E+04   1.62500E-14 0.2774
    6.2135E+04   3.75000E-15 0.5774
    6.2136E+04   2.50000E-15 0.7071
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
    6.2153E+04   5.00000E-15 0.5000
    6.2154E+04   1.25000E-14 0.3162
    6.2155E+04   2.37500E-14 0.2294
    6.2156E+04   3.75000E-14 0.1826
    6.2157E+04   3.50000E-14 0.1890
    6.2158E+04   1.37500E-14 0.3015
    6.3138E+04   1.00000E-14 0.3536
    6.3139E+04   5.00000E-15 0.5000
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
    6.3157E+04   3.75000E-15 0.5774
    6.3158E+04   5.00000E-15 0.5000
    6.3159E+04   3.75000E-15 0.5774
    6.3160E+04   6.25000E-15 0.4472
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
    6.4162E+04   3.75000E-15 0.5774
    6.4163E+04   1.25000E-15 1.0000
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
    8.6223E+04   1.37500E-14 0.3015
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
    8.7226E+04   6.75000E-14 0.1361
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
    8.8224E+04   4.97038E-11 0.0050
    8.8225E+04   2.42220E-09 0.0007
    8.8226E+04   0.00000E+00 0.0000
    8.8227E+04   5.48504E-08 0.0002
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   0.00000E+00 0.0000
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
      total      5.75129E-08 0.0001


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 5.7504E-08 to 5.7521E-08; 5.7496E-08 to 5.7530E-08; 5.7487E-08 to 5.7538E-08
 estimated  symmetric confidence interval(1,2,3 sigma): 5.7504E-08 to 5.7521E-08; 5.7496E-08 to 5.7530E-08; 5.7487E-08 to 5.7538E-08

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =400000000000  print table 160


 normed average tally per history  = 5.75129E-08          unnormed average tally per history  = 5.75129E-08
 estimated tally relative error    = 0.0001               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    45933201          efficiency for the nonzero tallies  = 0.0001
 history number of largest  tally  = 73638893465          largest  unnormalized history tally = 2.00000E-03
 (largest  tally)/(average tally)  = 3.47748E+04          (largest  tally)/(avg nonzero tally)= 3.99329E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.75129E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.75129E-08             5.75129E-08                     0.000000
      relative error                  1.47664E-04             1.47664E-04                     0.000000
      variance of the variance        2.20900E-08             2.20901E-08                     0.000005
      shifted center                  5.75129E-08             5.75129E-08                     0.000000
      figure of merit                 3.01958E+03             3.01958E+03                     0.000000

 the estimated slope of the  63 largest  tallies starting at  1.25000E-03 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.634E+07)*( 1.071E-02)**2 = (2.634E+07)*(1.147E-04) = 3.020E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1736 bins with zeros and   246 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   5.7496E-08 0.0004 0.0000  4.4    3014
 100000000000   5.7509E-08 0.0003 0.0000  4.0    3010
 150000000000   5.7516E-08 0.0002 0.0000  4.3    3010
 200000000000   5.7513E-08 0.0002 0.0000 10.0    3009
 250000000000   5.7516E-08 0.0002 0.0000 10.0    3007
 300000000000   5.7517E-08 0.0002 0.0000 10.0    3009
 350000000000   5.7515E-08 0.0002 0.0000 10.0    3015
 400000000000   5.7513E-08 0.0001 0.0000 10.0    3020

 ***********************************************************************************************************************

 dump no.    5 on file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.ir     nps =400000000000     coll =  
   2536823741     ctm =    15188.11   nrn =     3435689172638
 master set rendezvous nps =450000000000,  work chunks =    63    11/24/25 06:38:39 
 master set rendezvous nps =500000000000,  work chunks =    63    11/24/25 07:34:59 
1problem summary                                                                                                           

      run terminated when500000000000  particle histories were done.
+                                                                                                    11/24/25 08:31:32 
      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:01:56 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        500000000000    5.0000E-04    1.0357E+00          escape        499947915335    4.9995E-04    1.0347E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            8.8509E-04
 photonuclear             0    0.            0.                  capture           54851718    5.4852E-08    9.4136E-05
 (n,xn)             4994108    4.9941E-09    9.6312E-06          loss to (n,xn)     2472160    2.4722E-09    4.7796E-05
 prompt fission      338410    3.3841E-10    1.4611E-06          loss to fission      95298    9.5298E-11    1.5571E-06
 delayed fission       1993    1.9930E-12    3.3807E-09          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     500005334511    5.0001E-04    1.0357E+00              total     500005334511    5.0001E-04    1.0357E+00

   number of neutrons banked                 2767053        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            8.2004E+00          tco   1.0000E+33
   neutron collisions per source particle 6.3421E-03          capture           2.2040E+00          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 8.1997E+00          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   8.1997E+00          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 25681.66 minutes            maximum number ever in bank         5
 computer time in mcrun           18952.91 minutes            bank overflows to backup file       0
 source particles per minute            2.6381E+07
 random numbers generated            4294611279132            most random numbers used was          80 in history105579520192
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.0000E-04 to 5.0000E-04

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0  7936507930  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930
  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940
  7936507940  7936507930  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930
  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940
  7936507940  7936507930  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930
  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940  7936507940  7936507930  7936507940
  7936507940  7936507930  7936507940  7936507940
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        6223666446028 223669213081   3171039670    3.1710E-06   5.0106E-01   1.0335E+00   5.0000E-04   1.1449E+01
        2        7633614459504 499982204560            0    0.0000E+00   5.0187E-01   1.0348E+00   5.0000E-04   0.0000E+00

           total  857280905532 723651417641   3171039670    3.1710E-06

1tally        8        nps =500000000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
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
    2.5049E+04   5.00000E-15 0.4472
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
    2.5062E+04   1.00000E-14 0.3162
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   5.00000E-15 0.4472
    2.6053E+04   4.00000E-15 0.5000
    2.6054E+04   0.00000E+00 0.0000
    2.6055E+04   0.00000E+00 0.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   0.00000E+00 0.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   3.00000E-15 0.5774
    2.6064E+04   6.00000E-15 0.4082
    2.7053E+04   1.00000E-14 0.3162
    2.7054E+04   2.30000E-14 0.2085
    2.7055E+04   3.30000E-14 0.1741
    2.7056E+04   2.90000E-14 0.1857
    2.7057E+04   1.80000E-14 0.2357
    2.7058E+04   6.00000E-15 0.4082
    2.7059E+04   2.00000E-15 0.7071
    2.7060E+04   0.00000E+00 0.0000
    2.7061E+04   0.00000E+00 0.0000
    2.7062E+04   0.00000E+00 0.0000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   1.00000E-15 1.0000
    2.8053E+04   4.00000E-15 0.5000
    2.8054E+04   1.50000E-14 0.2582
    2.8055E+04   2.80000E-14 0.1890
    2.8056E+04   4.40000E-14 0.1508
    2.8057E+04   4.70000E-14 0.1459
    2.8058E+04   4.90000E-14 0.1429
    2.8059E+04   2.50000E-14 0.2000
    2.8060E+04   1.20000E-14 0.2887
    2.8061E+04   4.00000E-15 0.5000
    2.8062E+04   0.00000E+00 0.0000
    2.8063E+04   0.00000E+00 0.0000
    2.8064E+04   0.00000E+00 0.0000
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   6.00000E-15 0.4082
    2.8068E+04   7.00000E-15 0.3780
    2.9057E+04   5.90000E-14 0.1302
    2.9058E+04   9.50000E-14 0.1026
    2.9059E+04   1.65000E-13 0.0778
    2.9060E+04   1.69000E-13 0.0769
    2.9061E+04   1.10000E-13 0.0953
    2.9062E+04   6.60000E-14 0.1231
    2.9063E+04   1.30000E-14 0.2774
    2.9064E+04   3.00000E-15 0.5774
    2.9065E+04   1.00000E-15 1.0000
    2.9066E+04   0.00000E+00 0.0000
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   6.00000E-15 0.4082
    2.9070E+04   2.30000E-14 0.2085
    2.9071E+04   5.00000E-14 0.1414
    2.9072E+04   1.22000E-13 0.0905
    2.9073E+04   2.09000E-13 0.0692
    3.0057E+04   2.00000E-13 0.0707
    3.0058E+04   1.84000E-13 0.0737
    3.0059E+04   1.02000E-13 0.0990
    3.0060E+04   4.30000E-14 0.1525
    3.0061E+04   1.40000E-14 0.2673
    3.0062E+04   1.00000E-15 1.0000
    3.0063E+04   0.00000E+00 0.0000
    3.0064E+04   0.00000E+00 0.0000
    3.0065E+04   0.00000E+00 0.0000
    3.0066E+04   0.00000E+00 0.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   5.00000E-15 0.4472
    3.0072E+04   2.20000E-14 0.2132
    3.0073E+04   7.60000E-14 0.1147
    3.0074E+04   2.51000E-13 0.0631
    3.0075E+04   4.51000E-13 0.0471
    3.0076E+04   5.65000E-13 0.0421
    3.0077E+04   5.19000E-13 0.0439
    3.0078E+04   3.63000E-13 0.0525
    3.1062E+04   1.47000E-13 0.0825
    3.1063E+04   5.20000E-14 0.1387
    3.1064E+04   5.00000E-15 0.4472
    3.1065E+04   1.00000E-15 1.0000
    3.1066E+04   1.00000E-15 1.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   7.00000E-15 0.3780
    3.1075E+04   6.70000E-14 0.1222
    3.1076E+04   2.00000E-13 0.0707
    3.1077E+04   4.10000E-13 0.0494
    3.1078E+04   7.06000E-13 0.0376
    3.1079E+04   7.47000E-13 0.0366
    3.1080E+04   5.30000E-13 0.0434
    3.1081E+04   2.54000E-13 0.0627
    3.1082E+04   7.90000E-14 0.1125
    3.1083E+04   1.40000E-14 0.2673
    3.2061E+04   7.00000E-15 0.3780
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
    3.2075E+04   3.00000E-15 0.5774
    3.2076E+04   1.50000E-14 0.2582
    3.2077E+04   6.40000E-14 0.1250
    3.2078E+04   2.67000E-13 0.0612
    3.2079E+04   7.69000E-13 0.0361
    3.2080E+04   1.23300E-12 0.0285
    3.2081E+04   1.46300E-12 0.0261
    3.2082E+04   1.18700E-12 0.0290
    3.2083E+04   6.47000E-13 0.0393
    3.2084E+04   2.67000E-13 0.0612
    3.3066E+04   7.70000E-14 0.1140
    3.3067E+04   1.10000E-14 0.3015
    3.3068E+04   0.00000E+00 0.0000
    3.3069E+04   0.00000E+00 0.0000
    3.3070E+04   0.00000E+00 0.0000
    3.3071E+04   0.00000E+00 0.0000
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   1.00000E-15 1.0000
    3.3078E+04   5.00000E-15 0.4472
    3.3079E+04   5.30000E-14 0.1374
    3.3080E+04   1.74000E-13 0.0758
    3.3081E+04   5.13000E-13 0.0442
    3.3082E+04   9.85000E-13 0.0319
    3.3083E+04   1.33900E-12 0.0273
    3.3084E+04   1.23900E-12 0.0284
    3.3085E+04   8.44000E-13 0.0344
    3.3086E+04   5.53000E-13 0.0425
    3.3087E+04   2.66000E-13 0.0613
    3.4068E+04   2.90000E-14 0.1857
    3.4069E+04   4.00000E-15 0.5000
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
    3.4080E+04   3.00000E-15 0.5774
    3.4081E+04   3.90000E-14 0.1601
    3.4082E+04   2.08000E-13 0.0693
    3.4083E+04   6.21000E-13 0.0401
    3.4084E+04   1.28500E-12 0.0279
    3.4085E+04   1.76300E-12 0.0238
    3.4086E+04   1.91000E-12 0.0229
    3.4087E+04   1.60600E-12 0.0250
    3.4088E+04   1.04500E-12 0.0309
    3.4089E+04   3.73000E-13 0.0518
    3.4090E+04   7.00000E-14 0.1195
    3.4091E+04   1.10000E-14 0.3015
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
    3.5082E+04   1.00000E-15 1.0000
    3.5083E+04   9.00000E-15 0.3333
    3.5084E+04   8.60000E-14 0.1078
    3.5085E+04   3.72000E-13 0.0518
    3.5086E+04   8.88000E-13 0.0336
    3.5087E+04   1.58600E-12 0.0251
    3.5088E+04   1.89500E-12 0.0230
    3.5089E+04   1.54600E-12 0.0254
    3.5090E+04   8.63000E-13 0.0340
    3.5091E+04   3.43000E-13 0.0540
    3.5092E+04   5.30000E-14 0.1374
    3.6071E+04   8.00000E-15 0.3536
    3.6072E+04   1.00000E-15 1.0000
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
    3.6084E+04   1.00000E-15 1.0000
    3.6085E+04   1.10000E-14 0.3015
    3.6086E+04   1.03000E-13 0.0985
    3.6087E+04   3.20000E-13 0.0559
    3.6088E+04   1.01200E-12 0.0314
    3.6089E+04   2.15300E-12 0.0216
    3.6090E+04   2.66500E-12 0.0194
    3.6091E+04   2.21600E-12 0.0212
    3.6092E+04   1.12800E-12 0.0298
    3.6093E+04   3.15000E-13 0.0563
    3.6094E+04   5.90000E-14 0.1302
    3.6095E+04   3.00000E-15 0.5774
    3.6096E+04   1.00000E-15 1.0000
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
    3.7087E+04   5.00000E-15 0.4472
    3.7088E+04   3.60000E-14 0.1667
    3.7089E+04   2.35000E-13 0.0652
    3.7090E+04   6.43000E-13 0.0394
    3.7091E+04   1.39600E-12 0.0268
    3.7092E+04   1.67500E-12 0.0244
    3.7093E+04   1.50600E-12 0.0258
    3.7094E+04   6.53000E-13 0.0391
    3.7095E+04   2.29000E-13 0.0661
    3.7096E+04   5.30000E-14 0.1374
    3.7097E+04   1.20000E-14 0.2887
    3.7098E+04   1.00000E-15 1.0000
    3.7099E+04   0.00000E+00 0.0000
    3.7100E+04   1.00000E-15 1.0000
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
    3.8089E+04   4.00000E-15 0.5000
    3.8090E+04   5.10000E-14 0.1400
    3.8091E+04   1.91000E-13 0.0724
    3.8092E+04   7.00000E-13 0.0378
    3.8093E+04   1.41500E-12 0.0266
    3.8094E+04   1.80200E-12 0.0236
    3.8095E+04   1.77700E-12 0.0237
    3.8096E+04   1.23500E-12 0.0285
    3.8097E+04   5.40000E-13 0.0430
    3.8098E+04   2.05000E-13 0.0698
    3.8099E+04   5.90000E-14 0.1302
    3.8100E+04   2.70000E-14 0.1925
    3.9080E+04   1.20000E-14 0.2887
    3.9081E+04   4.00000E-15 0.5000
    3.9082E+04   0.00000E+00 0.0000
    3.9083E+04   0.00000E+00 0.0000
    3.9084E+04   0.00000E+00 0.0000
    3.9085E+04   0.00000E+00 0.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   2.00000E-15 0.7071
    3.9092E+04   1.50000E-14 0.2582
    3.9093E+04   9.30000E-14 0.1037
    3.9094E+04   3.67000E-13 0.0522
    3.9095E+04   6.21000E-13 0.0401
    3.9096E+04   1.12100E-12 0.0299
    3.9097E+04   1.48100E-12 0.0260
    3.9098E+04   1.01600E-12 0.0314
    3.9099E+04   6.07000E-13 0.0406
    3.9100E+04   2.40000E-13 0.0645
    3.9101E+04   7.40000E-14 0.1162
    3.9102E+04   1.50000E-14 0.2582
    4.0081E+04   1.00000E-14 0.3162
    4.0082E+04   0.00000E+00 0.0000
    4.0083E+04   1.00000E-15 1.0000
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
    4.0094E+04   6.00000E-15 0.4082
    4.0095E+04   3.70000E-14 0.1644
    4.0096E+04   2.35000E-13 0.0652
    4.0097E+04   6.83000E-13 0.0383
    4.0098E+04   1.48100E-12 0.0260
    4.0099E+04   1.90000E-12 0.0229
    4.0100E+04   2.13200E-12 0.0217
    4.0101E+04   1.38300E-12 0.0269
    4.0102E+04   6.96000E-13 0.0379
    4.1084E+04   1.71000E-13 0.0765
    4.1085E+04   3.10000E-14 0.1796
    4.1086E+04   7.00000E-15 0.3780
    4.1087E+04   3.00000E-15 0.5774
    4.1088E+04   0.00000E+00 0.0000
    4.1089E+04   0.00000E+00 0.0000
    4.1090E+04   0.00000E+00 0.0000
    4.1091E+04   0.00000E+00 0.0000
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   2.00000E-15 0.7071
    4.1097E+04   1.40000E-14 0.2673
    4.1098E+04   8.30000E-14 0.1098
    4.1099E+04   3.37000E-13 0.0545
    4.1100E+04   7.74000E-13 0.0359
    4.1101E+04   1.50600E-12 0.0258
    4.1102E+04   1.73700E-12 0.0240
    4.1103E+04   1.39200E-12 0.0268
    4.1104E+04   5.85000E-13 0.0413
    4.1105E+04   1.87000E-13 0.0731
    4.1106E+04   5.40000E-14 0.1361
    4.2087E+04   1.30000E-14 0.2774
    4.2088E+04   7.00000E-15 0.3780
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
    4.2099E+04   5.00000E-15 0.4472
    4.2100E+04   5.60000E-14 0.1336
    4.2101E+04   2.69000E-13 0.0610
    4.2102E+04   8.99000E-13 0.0334
    4.2103E+04   1.65200E-12 0.0246
    4.2104E+04   2.18000E-12 0.0214
    4.2105E+04   1.62700E-12 0.0248
    4.2106E+04   9.20000E-13 0.0330
    4.2107E+04   2.77000E-13 0.0601
    4.2108E+04   6.20000E-14 0.1270
    4.3090E+04   1.50000E-14 0.2582
    4.3091E+04   4.00000E-15 0.5000
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   1.00000E-15 1.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   3.00000E-15 0.5774
    4.3102E+04   1.30000E-14 0.2774
    4.3103E+04   9.70000E-14 0.1015
    4.3104E+04   2.97000E-13 0.0580
    4.3105E+04   7.19000E-13 0.0373
    4.3106E+04   9.40000E-13 0.0326
    4.3107E+04   8.68000E-13 0.0339
    4.3108E+04   3.78000E-13 0.0514
    4.3109E+04   1.17000E-13 0.0925
    4.3110E+04   4.40000E-14 0.1508
    4.4092E+04   3.60000E-14 0.1667
    4.4093E+04   2.10000E-14 0.2182
    4.4094E+04   2.00000E-14 0.2236
    4.4095E+04   1.00000E-14 0.3162
    4.4096E+04   1.60000E-14 0.2500
    4.4097E+04   1.30000E-14 0.2774
    4.4098E+04   6.00000E-15 0.4082
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   1.00000E-15 1.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   7.00000E-15 0.3780
    4.4105E+04   4.50000E-14 0.1491
    4.4106E+04   1.98000E-13 0.0711
    4.4107E+04   3.77000E-13 0.0515
    4.4108E+04   4.98000E-13 0.0448
    4.4109E+04   4.01000E-13 0.0499
    4.4110E+04   2.86000E-13 0.0591
    4.4111E+04   2.14000E-13 0.0702
    4.4112E+04   1.90000E-13 0.0845
    4.4113E+04   2.49000E-13 0.0634
    4.5094E+04   3.49000E-13 0.0535
    4.5095E+04   4.38000E-13 0.0478
    4.5096E+04   4.31000E-13 0.0482
    4.5097E+04   2.86000E-13 0.0591
    4.5098E+04   1.12000E-13 0.0945
    4.5099E+04   3.00000E-14 0.1826
    4.5100E+04   1.00000E-15 1.0000
    4.5101E+04   1.00000E-15 1.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   9.00000E-15 0.3333
    4.5108E+04   2.40000E-14 0.2041
    4.5109E+04   3.00000E-15 0.5774
    4.5110E+04   1.90000E-14 0.2294
    4.5111E+04   2.60000E-14 0.1961
    4.5112E+04   2.50000E-14 0.2000
    4.5113E+04   5.00000E-14 0.1414
    4.5114E+04   9.50000E-14 0.1026
    4.6096E+04   2.68000E-13 0.0611
    4.6097E+04   6.37000E-13 0.0396
    4.6098E+04   8.88000E-13 0.0336
    4.6099E+04   8.14000E-13 0.0350
    4.6100E+04   4.90000E-13 0.0452
    4.6101E+04   1.85000E-13 0.0735
    4.6102E+04   5.70000E-14 0.1325
    4.6103E+04   7.00000E-15 0.3780
    4.6104E+04   1.00000E-15 1.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   1.00000E-15 1.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   1.00000E-14 0.3162
    4.6115E+04   4.80000E-14 0.1443
    4.6116E+04   1.83000E-13 0.0739
    4.6117E+04   6.46000E-13 0.0393
    4.6118E+04   1.33400E-12 0.0274
    4.7096E+04   1.85100E-12 0.0232
    4.7097E+04   1.87600E-12 0.0231
    4.7098E+04   1.26900E-12 0.0281
    4.7099E+04   5.58000E-13 0.0423
    4.7100E+04   1.57000E-13 0.0798
    4.7101E+04   3.40000E-14 0.1715
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
    4.7115E+04   1.00000E-15 1.0000
    4.7116E+04   1.10000E-14 0.3015
    4.7117E+04   4.20000E-14 0.1543
    4.7118E+04   1.34000E-13 0.0864
    4.7119E+04   4.28000E-13 0.0483
    4.7120E+04   1.02800E-12 0.0312
    4.7121E+04   1.51100E-12 0.0257
    4.7122E+04   1.64700E-12 0.0246
    4.7123E+04   1.08700E-12 0.0303
    4.8097E+04   5.38000E-13 0.0431
    4.8098E+04   2.07000E-13 0.0695
    4.8099E+04   4.80000E-14 0.1443
    4.8100E+04   7.00000E-15 0.3780
    4.8101E+04   2.00000E-15 0.7071
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
    4.8118E+04   7.00000E-15 0.3780
    4.8119E+04   2.20000E-14 0.2132
    4.8120E+04   1.12000E-13 0.0945
    4.8121E+04   4.75000E-13 0.0459
    4.8122E+04   1.10300E-12 0.0301
    4.8123E+04   1.75500E-12 0.0239
    4.8124E+04   1.96300E-12 0.0226
    4.8125E+04   1.68300E-12 0.0244
    4.8126E+04   1.00900E-12 0.0315
    4.9100E+04   4.79000E-13 0.0457
    4.9101E+04   1.23000E-13 0.0902
    4.9102E+04   2.90000E-14 0.1857
    4.9103E+04   5.00000E-15 0.4472
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
    4.9119E+04   1.00000E-15 1.0000
    4.9120E+04   1.00000E-15 1.0000
    4.9121E+04   1.80000E-14 0.2357
    4.9122E+04   5.10000E-14 0.1400
    4.9123E+04   1.88000E-13 0.0729
    4.9124E+04   4.42000E-13 0.0476
    4.9125E+04   8.46000E-13 0.0344
    4.9126E+04   1.23300E-12 0.0285
    4.9127E+04   1.28300E-12 0.0279
    4.9128E+04   8.31000E-13 0.0347
    4.9129E+04   4.64000E-13 0.0464
    4.9130E+04   2.43000E-13 0.0642
    4.9131E+04   5.30000E-14 0.1374
    4.9132E+04   7.00000E-15 0.3780
    5.0103E+04   2.00000E-15 0.7071
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
    5.0122E+04   8.00000E-15 0.3536
    5.0123E+04   2.10000E-14 0.2182
    5.0124E+04   4.80000E-14 0.1443
    5.0125E+04   1.45000E-13 0.0830
    5.0126E+04   3.65000E-13 0.0523
    5.0127E+04   8.96000E-13 0.0334
    5.0128E+04   1.52700E-12 0.0256
    5.0129E+04   1.80600E-12 0.0235
    5.0130E+04   1.63800E-12 0.0247
    5.0131E+04   1.08200E-12 0.0304
    5.0132E+04   3.53000E-13 0.0532
    5.0133E+04   1.05000E-13 0.0976
    5.0134E+04   2.60000E-14 0.1961
    5.1108E+04   1.00000E-15 1.0000
    5.1109E+04   1.00000E-15 1.0000
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
    5.1123E+04   1.00000E-15 1.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   2.00000E-15 0.7071
    5.1126E+04   9.00000E-15 0.3333
    5.1127E+04   2.90000E-14 0.1857
    5.1128E+04   1.20000E-13 0.0913
    5.1129E+04   4.06000E-13 0.0496
    5.1130E+04   1.08800E-12 0.0303
    5.1131E+04   1.73400E-12 0.0240
    5.1132E+04   1.59900E-12 0.0250
    5.1133E+04   1.01000E-12 0.0315
    5.1134E+04   3.37000E-13 0.0545
    5.1135E+04   9.20000E-14 0.1043
    5.1136E+04   1.60000E-14 0.2500
    5.2106E+04   2.00000E-15 0.7071
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
    5.2127E+04   1.00000E-15 1.0000
    5.2128E+04   0.00000E+00 0.0000
    5.2129E+04   9.00000E-15 0.3333
    5.2130E+04   1.41000E-13 0.0842
    5.2131E+04   5.65000E-13 0.0421
    5.2132E+04   1.81100E-12 0.0235
    5.2133E+04   2.68300E-12 0.0193
    5.2134E+04   2.67000E-12 0.0194
    5.2135E+04   1.42300E-12 0.0265
    5.2136E+04   5.15000E-13 0.0441
    5.2137E+04   1.32000E-13 0.0870
    5.2138E+04   3.60000E-14 0.1667
    5.3110E+04   1.00000E-15 1.0000
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
    5.3130E+04   3.00000E-15 0.5774
    5.3131E+04   9.00000E-15 0.3333
    5.3132E+04   9.50000E-14 0.1026
    5.3133E+04   6.38000E-13 0.0396
    5.3134E+04   1.14100E-12 0.0296
    5.3135E+04   2.06800E-12 0.0220
    5.3136E+04   1.81100E-12 0.0235
    5.3137E+04   1.13000E-12 0.0297
    5.3138E+04   6.03000E-13 0.0407
    5.3139E+04   1.28000E-13 0.0884
    5.3140E+04   2.40000E-14 0.2041
    5.3141E+04   1.00000E-15 1.0000
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
    5.4133E+04   2.00000E-14 0.2236
    5.4134E+04   1.15000E-13 0.0933
    5.4135E+04   6.68000E-13 0.0387
    5.4136E+04   1.43600E-12 0.0264
    5.4137E+04   1.92300E-12 0.0228
    5.4138E+04   1.93400E-12 0.0227
    5.4139E+04   1.56900E-12 0.0252
    5.4140E+04   8.79000E-13 0.0337
    5.4141E+04   3.25000E-13 0.0555
    5.4142E+04   5.60000E-14 0.1336
    5.4143E+04   8.00000E-15 0.3536
    5.4144E+04   1.00000E-15 1.0000
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
    5.5134E+04   1.00000E-15 1.0000
    5.5135E+04   5.00000E-15 0.4472
    5.5136E+04   5.20000E-14 0.1387
    5.5137E+04   4.74000E-13 0.0459
    5.5138E+04   6.97000E-13 0.0379
    5.5139E+04   1.08400E-12 0.0304
    5.5140E+04   1.37700E-12 0.0269
    5.5141E+04   1.31400E-12 0.0276
    5.5142E+04   6.47000E-13 0.0393
    5.5143E+04   2.76000E-13 0.0602
    5.5144E+04   6.70000E-14 0.1222
    5.5145E+04   1.10000E-14 0.3015
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
    5.6138E+04   2.70000E-14 0.1925
    5.6139E+04   1.08000E-13 0.0962
    5.6140E+04   4.02000E-13 0.0499
    5.6141E+04   9.70000E-13 0.0321
    5.6142E+04   1.53000E-12 0.0256
    5.6143E+04   1.42400E-12 0.0265
    5.6144E+04   1.02400E-12 0.0312
    5.6145E+04   3.96000E-13 0.0503
    5.6146E+04   1.04000E-13 0.0981
    5.6147E+04   1.60000E-14 0.2500
    5.6148E+04   2.00000E-15 0.7071
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
    5.7140E+04   1.00000E-14 0.3162
    5.7141E+04   2.40000E-14 0.2041
    5.7142E+04   1.18000E-13 0.0921
    5.7143E+04   4.27000E-13 0.0484
    5.7144E+04   6.46000E-13 0.0393
    5.7145E+04   8.80000E-13 0.0337
    5.7146E+04   5.52000E-13 0.0426
    5.7147E+04   2.59000E-13 0.0621
    5.7148E+04   8.80000E-14 0.1066
    5.7149E+04   1.60000E-14 0.2500
    5.8124E+04   1.00000E-15 1.0000
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
    5.8141E+04   1.00000E-15 1.0000
    5.8142E+04   2.00000E-15 0.7071
    5.8143E+04   1.20000E-14 0.2887
    5.8144E+04   8.30000E-14 0.1098
    5.8145E+04   2.34000E-13 0.0654
    5.8146E+04   4.94000E-13 0.0450
    5.8147E+04   5.77000E-13 0.0416
    5.8148E+04   5.77000E-13 0.0416
    5.8149E+04   3.16000E-13 0.0563
    5.8150E+04   1.28000E-13 0.0884
    5.8151E+04   2.60000E-14 0.1961
    5.9129E+04   7.00000E-15 0.3780
    5.9130E+04   1.00000E-15 1.0000
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
    5.9145E+04   5.00000E-15 0.4472
    5.9146E+04   1.80000E-14 0.2357
    5.9147E+04   6.60000E-14 0.1231
    5.9148E+04   1.45000E-13 0.0830
    5.9149E+04   2.14000E-13 0.0684
    5.9150E+04   2.36000E-13 0.0651
    5.9151E+04   1.63000E-13 0.0783
    5.9152E+04   8.00000E-14 0.1118
    6.0129E+04   2.10000E-14 0.2182
    6.0130E+04   6.00000E-15 0.4082
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
    6.0147E+04   1.00000E-15 1.0000
    6.0148E+04   5.00000E-15 0.4472
    6.0149E+04   2.30000E-14 0.2085
    6.0150E+04   1.07000E-13 0.0967
    6.0151E+04   1.39000E-13 0.0848
    6.0152E+04   1.98000E-13 0.0711
    6.0153E+04   1.26000E-13 0.0891
    6.0154E+04   7.00000E-14 0.1195
    6.1132E+04   2.20000E-14 0.2132
    6.1133E+04   3.00000E-15 0.5774
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
    6.1151E+04   8.00000E-15 0.3536
    6.1152E+04   1.30000E-14 0.2774
    6.1153E+04   4.20000E-14 0.1543
    6.1154E+04   4.80000E-14 0.1443
    6.1155E+04   5.20000E-14 0.1387
    6.2133E+04   3.90000E-14 0.1601
    6.2134E+04   1.90000E-14 0.2294
    6.2135E+04   4.00000E-15 0.5000
    6.2136E+04   4.00000E-15 0.5000
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
    6.2153E+04   4.00000E-15 0.5000
    6.2154E+04   1.00000E-14 0.3162
    6.2155E+04   2.40000E-14 0.2041
    6.2156E+04   3.50000E-14 0.1690
    6.2157E+04   2.90000E-14 0.1857
    6.2158E+04   1.50000E-14 0.2582
    6.3138E+04   9.00000E-15 0.3333
    6.3139E+04   4.00000E-15 0.5000
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
    6.3157E+04   4.00000E-15 0.5000
    6.3158E+04   4.00000E-15 0.5000
    6.3159E+04   3.00000E-15 0.5774
    6.3160E+04   7.00000E-15 0.3780
    6.4142E+04   1.00000E-15 1.0000
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
    6.4162E+04   4.00000E-15 0.5000
    6.4163E+04   1.00000E-15 1.0000
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
    8.6223E+04   1.60000E-14 0.2500
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
    8.7226E+04   6.10000E-14 0.1280
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
    8.8224E+04   4.97880E-11 0.0045
    8.8225E+04   2.42237E-09 0.0006
    8.8226E+04   0.00000E+00 0.0000
    8.8227E+04   5.48516E-08 0.0001
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   0.00000E+00 0.0000
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
      total      5.75145E-08 0.0001


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant   increase     10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes         no         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =500000000000  print table 160


 normed average tally per history  = 5.75145E-08          unnormed average tally per history  = 5.75145E-08
 estimated tally relative error    = 0.0001               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    57418054          efficiency for the nonzero tallies  = 0.0001
 history number of largest  tally  = 73638893465          largest  unnormalized history tally = 2.00000E-03
 (largest  tally)/(average tally)  = 3.47739E+04          (largest  tally)/(avg nonzero tally)= 3.99329E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.75145E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.75145E-08             5.75145E-08                     0.000000
      relative error                  1.32073E-04             1.32073E-04                     0.000000
      variance of the variance        1.76715E-08             1.76716E-08                     0.000004
      shifted center                  5.75145E-08             5.75145E-08                     0.000000
      figure of merit                 3.02480E+03             3.02480E+03                     0.000000

 the estimated slope of the  80 largest  tallies starting at  1.25000E-03 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.638E+07)*( 1.071E-02)**2 = (2.638E+07)*(1.147E-04) = 3.025E+03

1unnormed tally density for tally        8          nonzero tally mean(m) = 5.008E-04   nps =500000000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d----------d-----------d-----------d------------d-----------d-----------d-----------d-----------d---
 5.01-04 5.7+07 1.11+00   0.046 mmmmmmmmmmm|mmmmmmmmmmm|mmmmmmmmmmm|mmmmmmmmmmmm|mmmmmmmmmmm|mmmmmmmmmmm|mmmmmmmmmmm|mmmmmmmmmmm|mmm
 6.31-04      0 0.00+00   0.000            |           |           |            |           |           |           |           |   
 7.94-04      0 0.00+00   0.000            |           |           |            |           |           |           |           |   
 1.00-03      0 0.00+00   0.000            |           |           |            |           |           |           |           |   
 1.26-03  96258 7.44-04  -3.129 ***********|***********|***********|************|***********|           |           |           |   
 1.58-03     78 4.79-07  -6.320 ***********|***********|           |            |           |           |           |           |   
 2.00-03      0 0.00+00   0.000            |           |           |            |           |           |           |           |   
 2.51-03      2 7.74-09  -8.111 *          |           |           |            |           |           |           |           |   
  total 5.74+07 1.15-04         d----------d-----------d-----------d------------d-----------d-----------d-----------d-----------d---

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   missed  1 of 10 tfc bin checks: the figure of merit has a trend during the last half of the problem                       
         missed all bin error check:  2206 tally bins had  1725 bins with zeros and   243 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   5.7496E-08 0.0004 0.0000  4.4    3014
 100000000000   5.7509E-08 0.0003 0.0000  4.0    3010
 150000000000   5.7516E-08 0.0002 0.0000  4.3    3010
 200000000000   5.7513E-08 0.0002 0.0000 10.0    3009
 250000000000   5.7516E-08 0.0002 0.0000 10.0    3007
 300000000000   5.7517E-08 0.0002 0.0000 10.0    3009
 350000000000   5.7515E-08 0.0002 0.0000 10.0    3015
 400000000000   5.7513E-08 0.0001 0.0000 10.0    3020
 450000000000   5.7513E-08 0.0001 0.0000 10.0    3023
 500000000000   5.7514E-08 0.0001 0.0000 10.0    3025

 ***********************************************************************************************************************

 dump no.    6 on file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.ir     nps =500000000000     coll =  
   3171039670     ctm =    18952.91   nrn =     4294611279132
 tally data written to file E:\MyWork\MCNP\Accelerator\Electron\Ra226\Res-Ra226-Tendl25.im

        46 warning messages so far.


 run terminated when500000000000  particle histories were done.

 computer time =25681.66 minutes

 mcnp     version 6.mpi 05/08/13                     11/24/25 08:31:32                     probid =  11/23/25 23:01:56 
