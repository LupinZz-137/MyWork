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
  
1mcnp     version 6.mpi ld=05/08/13                     11/23/25 23:04:39 
 *************************************************************************                 probid =  11/23/25 23:04:39 
 n=E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.i                 

 
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
        31-       mode n  #                                                                       
        32-       imp:n,#  1 1 0                                                                  
        33-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        34-       c phys:p 200 0 0 $ -1  0 j 1                                                    
        35-       cut:n 2j 0                                                                      
        36-       c cut:p 2j 0                                                                    
        37-       c var   rr=off                                                                  
        38-       nps 5e11                                                                        
        39-       prdmp 1e11 1e11 1 1                                                             
        40-       sdef    par = n                                                                 
        41-               erg = d1                                                                
        42-               rad = d2                                                                
        43-               ext = d3                                                                
        44-               pos = 2.0485 0  0                                                       
        45-               vec = 1 0 0                                                             
        46-               wgt = 5.21411E-04                                                       
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
        82-               0.00E+00 0.00E+00 2.27E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        83-               0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        84-               0.00E+00 2.75E-07 3.23E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        85-               0.00E+00 1.27E-07 1.99E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        86-               0.00E+00 0.00E+00 2.05E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00          
        87-               0.00E+00 1.53E-07 4.01E-07 0.00E+00 0.00E+00 0.00E+00 2.60E-07          
        88-               1.75E-07 0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 5.26E-07          
        89-               0.00E+00 0.00E+00 3.68E-07 0.00E+00 2.75E-07 1.99E-07 0.00E+00          
        90-               7.08E-07 5.85E-07 0.00E+00 1.96E-07 6.70E-08 2.33E-07 5.02E-07          
        91-               1.74E-07 1.97E-07 3.91E-07 0.00E+00 1.45E-07 6.30E-07 4.66E-07          
        92-               3.38E-07 6.76E-07 4.88E-07 4.52E-07 4.20E-07 1.17E-06 0.00E+00          
        93-               1.87E-06 9.27E-07 1.62E-07 1.23E-06 1.10E-06 1.93E-06 2.29E-06          
        94-               4.85E-07 1.30E-06 2.01E-06 2.75E-06 3.28E-06 3.46E-06 2.21E-06          
        95-               4.11E-06 2.87E-06 4.02E-06 3.93E-06 6.30E-06 7.76E-06 5.63E-06          
        96-               4.58E-06 7.00E-06 8.97E-06 1.11E-05 6.64E-06 8.16E-06 1.01E-05          
        97-               9.97E-06 1.25E-05 1.44E-05 1.28E-05 1.09E-05 1.27E-05 1.31E-05          
        98-               1.46E-05 1.14E-05 1.29E-05 1.20E-05 1.76E-05 1.21E-05 1.26E-05          
        99-               1.31E-05 1.47E-05 1.06E-05 1.29E-05 8.60E-06 8.02E-06 6.75E-06          
       100-               4.70E-06 8.66E-06 4.88E-06 2.03E-06 5.32E-06 1.42E-06 2.32E-06          
       101-               1.10E-06 1.29E-06 1.07E-06 1.10E-06 1.05E-06 1.11E-06 1.66E-07          
       102-               4.97E-07 4.68E-07 2.57E-07 1.52E-07 1.28E-07 8.63E-07 1.55E-07          
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
       155-       m16   88228  -1                    $ Radium      Ra   -5.0                      
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

        1        6       16  1.32044E-02 5.00000E+00 7.85398E-02 3.92699E-01           1  1.0000E+00 1.0000E+00                        
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

    minimum source weight = 5.2141E-04    maximum source weight = 5.2141E-04

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

                        tables from file ZA088228.38c.acef                                               

 no particle-production data for heavyions from  88228.38c
  88228.38c  696398   88-Ra-228   T= 293.60 K from TENDL-2025         (Atotal nu                  mat8840    2025/11/23

  total      696398

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.ir     nps =           0     coll =  
            0     ctm =        0.00   nrn =                 0

        34 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/23/25 23:04:40 
 master set rendezvous nps = 50000000000,  work chunks =    63    11/23/25 23:05:00 
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
 master set rendezvous nps =100000000000,  work chunks =    63    11/24/25 00:00:48 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:04:39 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        100000000000    5.2141E-04    1.0433E+00          escape         99997604070    5.2140E-04    1.0422E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            9.8758E-04
 photonuclear             0    0.            0.                  capture            3328796    1.7357E-08    9.0623E-06
 (n,xn)             1520926    7.9303E-09    1.4070E-05          loss to (n,xn)      749392    3.9074E-09    7.1319E-05
 prompt fission      270090    1.4083E-09    5.0766E-06          loss to fission     111807    5.8297E-10    7.7493E-09
 delayed fission       3049    1.5898E-11    2.5544E-08          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     100001794065    5.2142E-04    1.0433E+00              total     100001794065    5.2142E-04    1.0433E+00

   number of neutrons banked                  932866        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            4.2350E+01          tco   1.0000E+33
   neutron collisions per source particle 6.2556E-03          capture           8.0304E-01          eco   0.0000E+00
   total neutron collisions                625562272          capture or escape 4.2348E+01          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   4.2348E+01          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run  5944.82 minutes            maximum number ever in bank         4
 computer time in mcrun            3784.54 minutes            bank overflows to backup file       0
 source particles per minute            2.6423E+07
 random numbers generated             858914551274            most random numbers used was          72 in history 12698695904
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.2141E-04 to 5.2141E-04

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

        1        6 44733288814  44734221680    625562272    3.2618E-06   5.3624E-01   1.0409E+00   5.2141E-04   1.1491E+01
        2        7126731146959  99999689345            0    0.0000E+00   5.3672E-01   1.0422E+00   5.2141E-04   0.0000E+00

           total  171464435773 144733911025    625562272    3.2618E-06

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
    2.4054E+04   5.21411E-15 1.0000
    2.4055E+04   0.00000E+00 0.0000
    2.4056E+04   0.00000E+00 0.0000
    2.4057E+04   0.00000E+00 0.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   1.56423E-14 0.5774
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   0.00000E+00 0.0000
    2.5052E+04   0.00000E+00 0.0000
    2.5053E+04   0.00000E+00 0.0000
    2.5054E+04   0.00000E+00 0.0000
    2.5055E+04   2.60706E-14 0.4472
    2.5056E+04   0.00000E+00 0.0000
    2.5057E+04   0.00000E+00 0.0000
    2.5058E+04   0.00000E+00 0.0000
    2.5059E+04   0.00000E+00 0.0000
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   5.21411E-15 1.0000
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   3.64988E-14 0.3780
    2.6053E+04   2.08564E-14 0.5000
    2.6054E+04   2.08564E-14 0.5000
    2.6055E+04   2.08564E-14 0.5000
    2.6056E+04   5.21411E-15 1.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   5.21411E-15 1.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   0.00000E+00 0.0000
    2.7054E+04   5.21411E-15 1.0000
    2.7055E+04   3.12847E-14 0.4082
    2.7056E+04   7.82117E-14 0.2582
    2.7057E+04   1.19925E-13 0.2085
    2.7058E+04   2.08564E-13 0.1581
    2.7059E+04   2.03350E-13 0.1601
    2.7060E+04   9.38540E-14 0.2357
    2.7061E+04   1.56423E-14 0.5774
    2.7062E+04   1.56423E-14 0.5774
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   0.00000E+00 0.0000
    2.8056E+04   1.04282E-14 0.7071
    2.8057E+04   5.73552E-14 0.3015
    2.8058E+04   1.56423E-13 0.1826
    2.8059E+04   3.18061E-13 0.1280
    2.8060E+04   3.38917E-13 0.1240
    2.8061E+04   2.97204E-13 0.1325
    2.8062E+04   2.65920E-13 0.1400
    2.8063E+04   7.82117E-14 0.2582
    2.8064E+04   1.04282E-14 0.7071
    2.8065E+04   0.00000E+00 0.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   2.08564E-14 0.5000
    2.9058E+04   1.04282E-14 0.7071
    2.9059E+04   8.34258E-14 0.2500
    2.9060E+04   2.65920E-13 0.1400
    2.9061E+04   5.78766E-13 0.0949
    2.9062E+04   9.22897E-13 0.0752
    2.9063E+04   9.43754E-13 0.0743
    2.9064E+04   7.76902E-13 0.0819
    2.9065E+04   4.22343E-13 0.1111
    2.9066E+04   1.19925E-13 0.2085
    2.9067E+04   1.56423E-14 0.5774
    2.9068E+04   1.04282E-14 0.7071
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   0.00000E+00 0.0000
    2.9072E+04   1.04282E-14 0.7071
    2.9073E+04   7.82117E-14 0.2582
    3.0057E+04   2.24207E-13 0.1525
    3.0058E+04   7.71688E-13 0.0822
    3.0059E+04   1.26181E-12 0.0643
    3.0060E+04   1.42345E-12 0.0605
    3.0061E+04   1.13146E-12 0.0679
    3.0062E+04   7.97759E-13 0.0808
    3.0063E+04   2.71134E-13 0.1387
    3.0064E+04   7.82117E-14 0.2582
    3.0065E+04   1.56423E-14 0.5774
    3.0066E+04   5.21411E-15 1.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   0.00000E+00 0.0000
    3.0073E+04   1.04282E-14 0.7071
    3.0074E+04   2.08564E-14 0.5000
    3.0075E+04   9.38540E-14 0.2357
    3.0076E+04   4.27557E-13 0.1104
    3.0077E+04   1.18360E-12 0.0664
    3.0078E+04   2.52363E-12 0.0455
    3.1062E+04   3.39960E-12 0.0392
    3.1063E+04   3.26403E-12 0.0400
    3.1064E+04   2.33592E-12 0.0472
    3.1065E+04   9.64610E-13 0.0735
    3.1066E+04   2.86776E-13 0.1348
    3.1067E+04   4.69270E-14 0.3333
    3.1068E+04   5.21411E-15 1.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   5.21411E-15 1.0000
    3.1075E+04   5.21411E-15 1.0000
    3.1076E+04   3.12847E-14 0.4082
    3.1077E+04   5.73552E-14 0.3015
    3.1078E+04   3.28489E-13 0.1260
    3.1079E+04   1.11582E-12 0.0684
    3.1080E+04   2.34635E-12 0.0471
    3.1081E+04   4.03572E-12 0.0359
    3.1082E+04   4.18693E-12 0.0353
    3.1083E+04   3.33182E-12 0.0396
    3.2061E+04   1.82494E-12 0.0535
    3.2062E+04   6.15265E-13 0.0921
    3.2063E+04   1.40781E-13 0.1925
    3.2064E+04   1.56423E-14 0.5774
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
    3.2076E+04   1.04282E-14 0.7071
    3.2077E+04   1.56423E-14 0.5774
    3.2078E+04   2.60706E-14 0.4472
    3.2079E+04   1.92922E-13 0.1644
    3.2080E+04   4.74484E-13 0.1048
    3.2081E+04   1.44952E-12 0.0600
    3.2082E+04   3.92622E-12 0.0364
    3.2083E+04   7.04948E-12 0.0272
    3.2084E+04   8.88484E-12 0.0242
    3.3066E+04   7.39882E-12 0.0265
    3.3067E+04   4.45285E-12 0.0342
    3.3068E+04   1.85101E-12 0.0531
    3.3069E+04   4.74484E-13 0.1048
    3.3070E+04   6.77834E-14 0.2774
    3.3071E+04   1.04282E-14 0.7071
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   0.00000E+00 0.0000
    3.3079E+04   2.08564E-14 0.5000
    3.3080E+04   7.82117E-14 0.2582
    3.3081E+04   2.13779E-13 0.1562
    3.3082E+04   5.26625E-13 0.0995
    3.3083E+04   1.13146E-12 0.0679
    3.3084E+04   2.77391E-12 0.0434
    3.3085E+04   5.54260E-12 0.0307
    3.3086E+04   7.75860E-12 0.0259
    3.3087E+04   7.50832E-12 0.0264
    3.4068E+04   5.46439E-12 0.0309
    3.4069E+04   3.33703E-12 0.0395
    3.4070E+04   1.84058E-12 0.0532
    3.4071E+04   2.71134E-13 0.1387
    3.4072E+04   2.08564E-14 0.5000
    3.4073E+04   0.00000E+00 0.0000
    3.4074E+04   0.00000E+00 0.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   0.00000E+00 0.0000
    3.4080E+04   1.04282E-14 0.7071
    3.4081E+04   7.82117E-14 0.2582
    3.4082E+04   2.13779E-13 0.1562
    3.4083E+04   5.05769E-13 0.1015
    3.4084E+04   1.06368E-12 0.0700
    3.4085E+04   2.00743E-12 0.0510
    3.4086E+04   3.74373E-12 0.0373
    3.4087E+04   6.83048E-12 0.0276
    3.4088E+04   9.45318E-12 0.0235
    3.4089E+04   1.08975E-11 0.0219
    3.4090E+04   9.50011E-12 0.0234
    3.4091E+04   6.74706E-12 0.0278
    3.5070E+04   2.99811E-12 0.0417
    3.5071E+04   5.57910E-13 0.0967
    3.5072E+04   7.82117E-14 0.2582
    3.5073E+04   0.00000E+00 0.0000
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   5.21411E-15 1.0000
    3.5083E+04   2.08564E-14 0.5000
    3.5084E+04   1.51209E-13 0.1857
    3.5085E+04   6.30907E-13 0.0909
    3.5086E+04   1.12103E-12 0.0682
    3.5087E+04   2.01786E-12 0.0508
    3.5088E+04   2.99290E-12 0.0417
    3.5089E+04   5.20890E-12 0.0316
    3.5090E+04   7.49789E-12 0.0264
    3.5091E+04   1.00789E-11 0.0227
    3.5092E+04   8.93698E-12 0.0242
    3.6071E+04   5.59995E-12 0.0305
    3.6072E+04   2.58098E-12 0.0449
    3.6073E+04   3.07632E-13 0.1302
    3.6074E+04   3.64988E-14 0.3780
    3.6075E+04   1.04282E-14 0.7071
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   0.00000E+00 0.0000
    3.6085E+04   4.69270E-14 0.3333
    3.6086E+04   2.29421E-13 0.1508
    3.6087E+04   7.50832E-13 0.0833
    3.6088E+04   2.23164E-12 0.0483
    3.6089E+04   3.51431E-12 0.0385
    3.6090E+04   5.03683E-12 0.0322
    3.6091E+04   6.59064E-12 0.0281
    3.6092E+04   1.08349E-11 0.0219
    3.6093E+04   1.32282E-11 0.0199
    3.6094E+04   1.11530E-11 0.0216
    3.6095E+04   6.18915E-12 0.0290
    3.6096E+04   1.90836E-12 0.0523
    3.6097E+04   4.11915E-13 0.1125
    3.7074E+04   1.04282E-14 0.7071
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
    3.7087E+04   3.64988E-14 0.3780
    3.7088E+04   1.51209E-13 0.1857
    3.7089E+04   8.70756E-13 0.0774
    3.7090E+04   1.66330E-12 0.0560
    3.7091E+04   3.83237E-12 0.0369
    3.7092E+04   5.02640E-12 0.0322
    3.7093E+04   6.32472E-12 0.0287
    3.7094E+04   6.32472E-12 0.0287
    3.7095E+04   6.78356E-12 0.0277
    3.7096E+04   4.99512E-12 0.0323
    3.7097E+04   2.38806E-12 0.0467
    3.7098E+04   8.60328E-13 0.0778
    3.7099E+04   1.61637E-13 0.1796
    3.7100E+04   5.73552E-14 0.3015
    3.8077E+04   1.04282E-14 0.7071
    3.8078E+04   5.21411E-15 1.0000
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   0.00000E+00 0.0000
    3.8081E+04   0.00000E+00 0.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   5.21411E-15 1.0000
    3.8089E+04   1.04282E-14 0.7071
    3.8090E+04   1.30353E-13 0.2000
    3.8091E+04   8.75970E-13 0.0772
    3.8092E+04   2.96161E-12 0.0420
    3.8093E+04   6.28822E-12 0.0288
    3.8094E+04   8.95784E-12 0.0241
    3.8095E+04   9.45840E-12 0.0235
    3.8096E+04   8.19137E-12 0.0252
    3.8097E+04   5.70424E-12 0.0302
    3.8098E+04   3.25882E-12 0.0400
    3.8099E+04   2.02307E-12 0.0508
    3.8100E+04   1.12625E-12 0.0680
    3.9080E+04   4.27557E-13 0.1104
    3.9081E+04   2.91990E-13 0.1336
    3.9082E+04   1.56423E-13 0.1826
    3.9083E+04   4.69270E-14 0.3333
    3.9084E+04   3.12847E-14 0.4082
    3.9085E+04   5.21411E-15 1.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   0.00000E+00 0.0000
    3.9092E+04   3.64988E-14 0.3780
    3.9093E+04   4.64056E-13 0.1060
    3.9094E+04   2.15343E-12 0.0492
    3.9095E+04   4.12958E-12 0.0355
    3.9096E+04   6.51764E-12 0.0283
    3.9097E+04   8.92656E-12 0.0242
    3.9098E+04   6.04315E-12 0.0294
    3.9099E+04   3.84280E-12 0.0368
    3.9100E+04   1.41302E-12 0.0607
    3.9101E+04   4.27557E-13 0.1104
    3.9102E+04   2.13779E-13 0.1562
    4.0081E+04   9.38540E-14 0.2357
    4.0082E+04   1.14710E-13 0.2132
    4.0083E+04   5.73552E-14 0.3015
    4.0084E+04   4.17129E-14 0.3536
    4.0085E+04   5.21411E-15 1.0000
    4.0086E+04   5.21411E-15 1.0000
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   0.00000E+00 0.0000
    4.0094E+04   5.21411E-14 0.3162
    4.0095E+04   2.65920E-13 0.1400
    4.0096E+04   1.54859E-12 0.0580
    4.0097E+04   4.41114E-12 0.0344
    4.0098E+04   9.04648E-12 0.0240
    4.0099E+04   1.20811E-11 0.0208
    4.0100E+04   1.27746E-11 0.0202
    4.0101E+04   7.63867E-12 0.0261
    4.0102E+04   3.90015E-12 0.0366
    4.1084E+04   9.17683E-13 0.0754
    4.1085E+04   1.98136E-13 0.1622
    4.1086E+04   1.56423E-13 0.1826
    4.1087E+04   1.25139E-13 0.2041
    4.1088E+04   1.09496E-13 0.2182
    4.1089E+04   4.69270E-14 0.3333
    4.1090E+04   3.12847E-14 0.4082
    4.1091E+04   0.00000E+00 0.0000
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   5.21411E-15 1.0000
    4.1097E+04   9.38540E-14 0.2357
    4.1098E+04   5.57910E-13 0.0967
    4.1099E+04   1.81451E-12 0.0536
    4.1100E+04   4.82827E-12 0.0329
    4.1101E+04   9.40625E-12 0.0235
    4.1102E+04   1.05064E-11 0.0223
    4.1103E+04   8.53028E-12 0.0247
    4.1104E+04   3.59774E-12 0.0381
    4.1105E+04   1.07932E-12 0.0695
    4.1106E+04   2.71134E-13 0.1387
    4.2087E+04   6.77834E-14 0.2774
    4.2088E+04   9.38540E-14 0.2357
    4.2089E+04   8.86399E-14 0.2425
    4.2090E+04   5.21411E-14 0.3162
    4.2091E+04   3.64988E-14 0.3780
    4.2092E+04   5.21411E-15 1.0000
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   1.04282E-14 0.7071
    4.2099E+04   6.77834E-14 0.2774
    4.2100E+04   3.23275E-13 0.1270
    4.2101E+04   1.76758E-12 0.0543
    4.2102E+04   5.33925E-12 0.0312
    4.2103E+04   9.78688E-12 0.0231
    4.2104E+04   1.38017E-11 0.0194
    4.2105E+04   9.46882E-12 0.0235
    4.2106E+04   5.46960E-12 0.0309
    4.2107E+04   1.65809E-12 0.0561
    4.2108E+04   2.39849E-13 0.1474
    4.3090E+04   3.64988E-14 0.3780
    4.3091E+04   8.86399E-14 0.2425
    4.3092E+04   6.25693E-14 0.2887
    4.3093E+04   1.19925E-13 0.2085
    4.3094E+04   3.64988E-14 0.3780
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   5.21411E-15 1.0000
    4.3102E+04   7.82117E-14 0.2582
    4.3103E+04   6.41336E-13 0.0902
    4.3104E+04   1.83537E-12 0.0533
    4.3105E+04   4.22343E-12 0.0351
    4.3106E+04   6.01187E-12 0.0295
    4.3107E+04   5.06290E-12 0.0321
    4.3108E+04   2.28899E-12 0.0477
    4.3109E+04   5.83980E-13 0.0945
    4.3110E+04   1.19925E-13 0.2085
    4.4092E+04   7.29975E-14 0.2673
    4.4093E+04   1.14710E-13 0.2132
    4.4094E+04   1.92922E-13 0.1644
    4.4095E+04   1.09496E-13 0.2182
    4.4096E+04   1.25139E-13 0.2041
    4.4097E+04   1.30353E-13 0.2000
    4.4098E+04   8.86399E-14 0.2425
    4.4099E+04   9.38540E-14 0.2357
    4.4100E+04   1.14710E-13 0.2132
    4.4101E+04   4.69270E-14 0.3333
    4.4102E+04   0.00000E+00 0.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   4.17129E-14 0.3536
    4.4105E+04   2.18993E-13 0.1543
    4.4106E+04   1.02197E-12 0.0714
    4.4107E+04   2.46627E-12 0.0460
    4.4108E+04   2.95640E-12 0.0420
    4.4109E+04   2.42456E-12 0.0464
    4.4110E+04   1.69980E-12 0.0554
    4.4111E+04   8.86399E-13 0.0767
    4.4112E+04   4.95340E-13 0.1026
    4.4113E+04   2.45063E-13 0.1867
    4.5094E+04   3.70202E-13 0.1203
    4.5095E+04   6.46550E-13 0.0898
    4.5096E+04   1.08975E-12 0.0692
    4.5097E+04   2.20035E-12 0.0487
    4.5098E+04   2.50799E-12 0.0456
    4.5099E+04   2.79476E-12 0.0432
    4.5100E+04   1.77280E-12 0.0542
    4.5101E+04   7.24761E-13 0.0848
    4.5102E+04   1.87708E-13 0.1667
    4.5103E+04   1.56423E-14 0.5774
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   5.73552E-14 0.3015
    4.5108E+04   1.61637E-13 0.1796
    4.5109E+04   7.29975E-14 0.2673
    4.5110E+04   7.82117E-14 0.2582
    4.5111E+04   1.87708E-13 0.1667
    4.5112E+04   7.82117E-14 0.2582
    4.5113E+04   1.98136E-13 0.1622
    4.5114E+04   1.30353E-13 0.2000
    4.6096E+04   9.38540E-14 0.2357
    4.6097E+04   9.38540E-14 0.2357
    4.6098E+04   3.02418E-13 0.1313
    4.6099E+04   1.32438E-12 0.0627
    4.6100E+04   3.32660E-12 0.0396
    4.6101E+04   5.58431E-12 0.0306
    4.6102E+04   5.30796E-12 0.0313
    4.6103E+04   3.10761E-12 0.0410
    4.6104E+04   1.37653E-12 0.0615
    4.6105E+04   3.91058E-13 0.1155
    4.6106E+04   6.25693E-14 0.2887
    4.6107E+04   5.21411E-15 1.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   6.25693E-14 0.2887
    4.6115E+04   1.14710E-13 0.2132
    4.6116E+04   8.86399E-14 0.2425
    4.6117E+04   7.29975E-14 0.2673
    4.6118E+04   1.45995E-13 0.1890
    4.7096E+04   7.71688E-13 0.0822
    4.7097E+04   3.41003E-12 0.0391
    4.7098E+04   7.05990E-12 0.0272
    4.7099E+04   1.09392E-11 0.0218
    4.7100E+04   1.24096E-11 0.0205
    4.7101E+04   7.97237E-12 0.0256
    4.7102E+04   3.75416E-12 0.0373
    4.7103E+04   1.19403E-12 0.0661
    4.7104E+04   2.34635E-13 0.1491
    4.7105E+04   3.12847E-14 0.4082
    4.7106E+04   1.56423E-14 0.5774
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   1.56423E-14 0.5774
    4.7116E+04   3.12847E-14 0.4082
    4.7117E+04   8.34258E-14 0.2500
    4.7118E+04   9.90681E-14 0.2294
    4.7119E+04   7.82117E-14 0.2582
    4.7120E+04   1.35567E-13 0.1961
    4.7121E+04   6.88263E-13 0.0870
    4.7122E+04   2.21078E-12 0.0486
    4.7123E+04   5.48003E-12 0.0308
    4.8097E+04   9.38018E-12 0.0236
    4.8098E+04   1.02040E-11 0.0226
    4.8099E+04   7.28933E-12 0.0267
    4.8100E+04   3.54559E-12 0.0383
    4.8101E+04   1.31917E-12 0.0629
    4.8102E+04   3.91058E-13 0.1155
    4.8103E+04   8.34258E-14 0.2500
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
    4.8117E+04   1.04282E-14 0.7071
    4.8118E+04   4.17129E-14 0.3536
    4.8119E+04   6.77834E-14 0.2774
    4.8120E+04   1.25139E-13 0.2041
    4.8121E+04   1.45995E-13 0.1890
    4.8122E+04   1.77280E-13 0.1715
    4.8123E+04   5.05769E-13 0.1015
    4.8124E+04   2.07522E-12 0.0501
    4.8125E+04   5.51653E-12 0.0307
    4.8126E+04   9.90681E-12 0.0229
    4.9100E+04   1.22792E-11 0.0206
    4.9101E+04   1.08193E-11 0.0220
    4.9102E+04   6.96084E-12 0.0274
    4.9103E+04   3.37874E-12 0.0393
    4.9104E+04   1.03761E-12 0.0709
    4.9105E+04   2.29421E-13 0.1508
    4.9106E+04   2.60706E-14 0.4472
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
    4.9119E+04   5.21411E-15 1.0000
    4.9120E+04   1.56423E-14 0.5774
    4.9121E+04   4.69270E-14 0.3333
    4.9122E+04   8.86399E-14 0.2425
    4.9123E+04   1.09496E-13 0.2182
    4.9124E+04   1.40781E-13 0.1925
    4.9125E+04   3.49345E-13 0.1222
    4.9126E+04   7.66474E-13 0.0825
    4.9127E+04   2.50277E-12 0.0456
    4.9128E+04   4.83869E-12 0.0328
    4.9129E+04   7.11726E-12 0.0271
    4.9130E+04   7.98280E-12 0.0256
    4.9131E+04   5.36532E-12 0.0312
    4.9132E+04   3.33182E-12 0.0396
    5.0103E+04   1.49645E-12 0.0590
    5.0104E+04   2.97204E-13 0.1325
    5.0105E+04   3.12847E-14 0.4082
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
    5.0122E+04   5.73552E-14 0.3015
    5.0123E+04   4.69270E-14 0.3333
    5.0124E+04   2.08564E-13 0.1581
    5.0125E+04   3.18061E-13 0.1280
    5.0126E+04   6.10051E-13 0.0925
    5.0127E+04   1.34524E-12 0.0623
    5.0128E+04   2.68005E-12 0.0441
    5.0129E+04   4.51021E-12 0.0340
    5.0130E+04   7.21633E-12 0.0269
    5.0131E+04   8.43122E-12 0.0249
    5.0132E+04   9.22897E-12 0.0238
    5.0133E+04   7.73774E-12 0.0260
    5.0134E+04   4.93255E-12 0.0325
    5.1108E+04   1.97093E-12 0.0514
    5.1109E+04   5.42267E-13 0.0981
    5.1110E+04   9.38540E-14 0.2357
    5.1111E+04   1.56423E-14 0.5774
    5.1112E+04   5.21411E-15 1.0000
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
    5.1125E+04   5.21411E-15 1.0000
    5.1126E+04   1.04282E-14 0.7071
    5.1127E+04   6.25693E-14 0.2887
    5.1128E+04   2.97204E-13 0.1325
    5.1129E+04   1.15232E-12 0.0673
    5.1130E+04   3.36832E-12 0.0393
    5.1131E+04   6.76270E-12 0.0278
    5.1132E+04   6.89827E-12 0.0275
    5.1133E+04   6.27257E-12 0.0288
    5.1134E+04   5.36532E-12 0.0312
    5.1135E+04   4.30164E-12 0.0348
    5.1136E+04   2.89905E-12 0.0424
    5.2106E+04   1.38174E-12 0.0614
    5.2107E+04   5.89194E-13 0.0941
    5.2108E+04   9.90681E-14 0.2294
    5.2109E+04   2.60706E-14 0.4472
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
    5.2130E+04   5.94409E-13 0.0937
    5.2131E+04   2.76348E-12 0.0434
    5.2132E+04   8.79099E-12 0.0244
    5.2133E+04   1.29727E-11 0.0200
    5.2134E+04   1.42502E-11 0.0191
    5.2135E+04   8.16008E-12 0.0253
    5.2136E+04   5.25582E-12 0.0315
    5.2137E+04   4.07743E-12 0.0358
    5.2138E+04   2.95119E-12 0.0420
    5.3110E+04   1.62680E-12 0.0566
    5.3111E+04   5.10983E-13 0.1010
    5.3112E+04   1.45995E-13 0.1890
    5.3113E+04   3.64988E-14 0.3780
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
    5.3131E+04   6.25693E-14 0.2887
    5.3132E+04   4.79698E-13 0.1043
    5.3133E+04   3.83237E-12 0.0369
    5.3134E+04   6.76791E-12 0.0278
    5.3135E+04   1.10852E-11 0.0217
    5.3136E+04   9.41147E-12 0.0235
    5.3137E+04   6.12137E-12 0.0292
    5.3138E+04   4.36942E-12 0.0345
    5.3139E+04   2.10650E-12 0.0498
    5.3140E+04   1.43909E-12 0.0602
    5.3141E+04   1.02718E-12 0.0712
    5.3142E+04   3.70202E-13 0.1187
    5.4110E+04   1.09496E-13 0.2182
    5.4111E+04   1.04282E-14 0.7071
    5.4112E+04   5.21411E-15 1.0000
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
    5.4132E+04   5.21411E-15 1.0000
    5.4133E+04   1.51209E-13 0.1857
    5.4134E+04   7.19547E-13 0.0851
    5.4135E+04   4.52585E-12 0.0339
    5.4136E+04   8.34779E-12 0.0250
    5.4137E+04   1.07515E-11 0.0220
    5.4138E+04   1.08610E-11 0.0219
    5.4139E+04   8.68149E-12 0.0245
    5.4140E+04   5.50089E-12 0.0308
    5.4141E+04   2.33592E-12 0.0472
    5.4142E+04   1.39217E-12 0.0612
    5.4143E+04   8.60328E-13 0.0778
    5.4144E+04   3.23275E-13 0.1270
    5.4145E+04   1.56423E-13 0.1826
    5.5114E+04   6.77834E-14 0.2774
    5.5115E+04   5.21411E-15 1.0000
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
    5.5135E+04   4.69270E-14 0.3333
    5.5136E+04   4.22343E-13 0.1111
    5.5137E+04   2.76348E-12 0.0434
    5.5138E+04   3.85844E-12 0.0368
    5.5139E+04   6.46550E-12 0.0284
    5.5140E+04   8.26436E-12 0.0251
    5.5141E+04   7.66474E-12 0.0261
    5.5142E+04   4.09308E-12 0.0357
    5.5143E+04   1.72587E-12 0.0550
    5.5144E+04   6.67406E-13 0.0884
    5.5145E+04   3.28489E-13 0.1260
    5.5146E+04   1.09496E-13 0.2182
    5.5147E+04   6.77834E-14 0.2774
    5.5148E+04   1.04282E-14 0.7071
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
    5.6137E+04   2.60706E-14 0.4472
    5.6138E+04   1.14710E-13 0.2132
    5.6139E+04   6.77834E-13 0.0877
    5.6140E+04   2.56534E-12 0.0451
    5.6141E+04   5.75638E-12 0.0301
    5.6142E+04   8.91613E-12 0.0242
    5.6143E+04   8.51464E-12 0.0247
    5.6144E+04   6.12137E-12 0.0292
    5.6145E+04   2.40370E-12 0.0466
    5.6146E+04   7.76902E-13 0.0819
    5.6147E+04   2.81562E-13 0.1361
    5.6148E+04   9.38540E-14 0.2357
    5.7123E+04   1.56423E-14 0.5774
    5.7124E+04   1.56423E-14 0.5774
    5.7125E+04   5.21411E-15 1.0000
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
    5.7140E+04   3.12847E-14 0.4082
    5.7141E+04   2.08564E-13 0.1581
    5.7142E+04   8.60328E-13 0.0778
    5.7143E+04   2.41935E-12 0.0464
    5.7144E+04   3.91580E-12 0.0365
    5.7145E+04   4.82305E-12 0.0329
    5.7146E+04   3.23796E-12 0.0401
    5.7147E+04   1.80408E-12 0.0538
    5.7148E+04   5.47482E-13 0.0976
    5.7149E+04   1.35567E-13 0.1961
    5.8124E+04   3.64988E-14 0.3780
    5.8125E+04   1.04282E-14 0.7071
    5.8126E+04   5.21411E-15 1.0000
    5.8127E+04   5.21411E-15 1.0000
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
    5.8142E+04   1.04282E-14 0.7071
    5.8143E+04   6.77834E-14 0.2774
    5.8144E+04   4.48413E-13 0.1078
    5.8145E+04   1.31917E-12 0.0629
    5.8146E+04   3.02418E-12 0.0415
    5.8147E+04   3.46217E-12 0.0388
    5.8148E+04   3.36310E-12 0.0394
    5.8149E+04   1.85101E-12 0.0531
    5.8150E+04   7.92545E-13 0.0811
    5.8151E+04   1.66852E-13 0.1768
    5.9129E+04   4.69270E-14 0.3333
    5.9130E+04   1.04282E-14 0.7071
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
    5.9144E+04   5.21411E-15 1.0000
    5.9145E+04   2.60706E-14 0.4472
    5.9146E+04   1.09496E-13 0.2182
    5.9147E+04   4.37985E-13 0.1091
    5.9148E+04   8.96827E-13 0.0762
    5.9149E+04   1.32960E-12 0.0626
    5.9150E+04   1.53816E-12 0.0582
    5.9151E+04   1.10018E-12 0.0688
    5.9152E+04   4.69270E-13 0.1054
    6.0129E+04   1.30353E-13 0.2000
    6.0130E+04   2.60706E-14 0.4472
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
    6.0147E+04   1.04282E-14 0.7071
    6.0148E+04   2.08564E-14 0.5000
    6.0149E+04   1.51209E-13 0.1857
    6.0150E+04   6.62192E-13 0.0887
    6.0151E+04   8.55114E-13 0.0781
    6.0152E+04   1.14189E-12 0.0676
    6.0153E+04   6.72620E-13 0.0880
    6.0154E+04   4.43199E-13 0.1085
    6.1132E+04   1.56423E-13 0.1826
    6.1133E+04   3.64988E-14 0.3780
    6.1134E+04   2.08564E-14 0.5000
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
    6.1151E+04   3.64988E-14 0.3780
    6.1152E+04   9.90681E-14 0.2294
    6.1153E+04   3.23275E-13 0.1270
    6.1154E+04   2.91990E-13 0.1336
    6.1155E+04   4.37985E-13 0.1091
    6.2133E+04   2.08564E-13 0.1581
    6.2134E+04   1.14710E-13 0.2132
    6.2135E+04   1.56423E-14 0.5774
    6.2136E+04   5.21411E-15 1.0000
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
    6.2153E+04   2.08564E-14 0.5000
    6.2154E+04   3.64988E-14 0.3780
    6.2155E+04   1.25139E-13 0.2041
    6.2156E+04   2.13779E-13 0.1562
    6.2157E+04   2.08564E-13 0.1581
    6.2158E+04   8.86399E-14 0.2425
    6.3138E+04   6.77834E-14 0.2774
    6.3139E+04   1.04282E-14 0.7071
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
    6.3155E+04   5.21411E-15 1.0000
    6.3156E+04   0.00000E+00 0.0000
    6.3157E+04   1.56423E-14 0.5774
    6.3158E+04   1.04282E-14 0.7071
    6.3159E+04   3.12847E-14 0.4082
    6.3160E+04   1.04282E-14 0.7071
    6.4142E+04   3.64988E-14 0.3780
    6.4143E+04   0.00000E+00 0.0000
    6.4144E+04   5.21411E-15 1.0000
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
    6.4161E+04   1.04282E-14 0.7071
    6.4162E+04   1.04282E-14 0.7071
    6.4163E+04   5.21411E-15 1.0000
    6.5144E+04   1.04282E-14 0.7071
    6.5145E+04   5.21411E-15 1.0000
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
    6.5163E+04   5.21411E-15 1.0000
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
    8.7227E+04   5.21411E-15 1.0000
    8.7228E+04   3.12847E-14 0.4082
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
    8.8226E+04   1.15451E-10 0.0067
    8.8227E+04   3.79196E-09 0.0012
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   1.73567E-08 0.0005
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
      total      2.24301E-08 0.0005


 ***** the nps-dependent tfc bin check results are suspect because there are only  2 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       4.36
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 2.2419E-08 to 2.2441E-08; 2.2408E-08 to 2.2452E-08; 2.2397E-08 to 2.2463E-08
 estimated  symmetric confidence interval(1,2,3 sigma): 2.2419E-08 to 2.2441E-08; 2.2408E-08 to 2.2452E-08; 2.2397E-08 to 2.2463E-08

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =100000000000  print table 160


 normed average tally per history  = 2.24301E-08          unnormed average tally per history  = 2.24301E-08
 estimated tally relative error    = 0.0005               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0005               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =     4189948          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  = 43079736678          largest  unnormalized history tally = 1.56423E-03
 (largest  tally)/(average tally)  = 6.97382E+04          (largest  tally)/(avg nonzero tally)= 2.92200E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.24301E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.24301E-08             2.24301E-08                     0.000001
      relative error                  4.94511E-04             4.94511E-04                     0.000000
      variance of the variance        2.86508E-07             2.86511E-07                     0.000010
      shifted center                  2.24301E-08             2.24301E-08                     0.000000
      figure of merit                 1.08053E+03             1.08053E+03                    -0.000001

 the estimated inverse power slope of the 201 largest  tallies starting at 1.00677E-03 is 4.3647
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.642E+07)*( 6.395E-03)**2 = (2.642E+07)*(4.089E-05) = 1.081E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1635 bins with zeros and   304 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   2.2415E-08 0.0007 0.0000  4.9    1078
 100000000000   2.2430E-08 0.0005 0.0000  4.4    1081

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.ir     nps =100000000000     coll =  
    625562272     ctm =     3784.54   nrn =      858914551274
 master set rendezvous nps =150000000000,  work chunks =    63    11/24/25 00:56:43 
 master set rendezvous nps =200000000000,  work chunks =    63    11/24/25 01:53:31 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:04:39 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        200000000000    5.2141E-04    1.0433E+00          escape        199995207627    5.2140E-04    1.0422E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            9.8770E-04
 photonuclear             0    0.            0.                  capture            6657108    1.7355E-08    9.0654E-06
 (n,xn)             3040463    7.9267E-09    1.4062E-05          loss to (n,xn)     1498026    3.9054E-09    7.1267E-05
 prompt fission      540043    1.4079E-09    5.0811E-06          loss to fission     223823    5.8352E-10    6.9586E-09
 delayed fission       6078    1.5846E-11    2.5395E-08          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     200003586584    5.2142E-04    1.0433E+00              total     200003586584    5.2142E-04    1.0433E+00

   number of neutrons banked                 1864735        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            4.2698E+01          tco   1.0000E+33
   neutron collisions per source particle 6.2554E-03          capture           8.0289E-01          eco   0.0000E+00
   total neutron collisions               1251086537          capture or escape 4.2697E+01          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   4.2697E+01          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 12175.13 minutes            maximum number ever in bank         4
 computer time in mcrun            7559.22 minutes            bank overflows to backup file       0
 source particles per minute            2.6458E+07
 random numbers generated            1717828557445            most random numbers used was          72 in history 12698695904
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.2141E-04 to 5.2141E-04

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

        1        6 89466499027  89468363762   1251086537    3.2617E-06   5.3624E-01   1.0409E+00   5.2141E-04   1.1491E+01
        2        7253461972198 199999375351            0    0.0000E+00   5.3672E-01   1.0422E+00   5.2141E-04   0.0000E+00

           total  342928471225 289467739113   1251086537    3.2617E-06

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
    2.2054E+04   2.60705E-15 1.0000
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
    2.3055E+04   2.60705E-15 1.0000
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
    2.4054E+04   7.82117E-15 0.5774
    2.4055E+04   2.60705E-15 1.0000
    2.4056E+04   0.00000E+00 0.0000
    2.4057E+04   0.00000E+00 0.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   2.08564E-14 0.3536
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   0.00000E+00 0.0000
    2.5052E+04   0.00000E+00 0.0000
    2.5053E+04   0.00000E+00 0.0000
    2.5054E+04   0.00000E+00 0.0000
    2.5055E+04   2.60706E-14 0.3162
    2.5056E+04   0.00000E+00 0.0000
    2.5057E+04   0.00000E+00 0.0000
    2.5058E+04   0.00000E+00 0.0000
    2.5059E+04   0.00000E+00 0.0000
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   7.82117E-15 0.5774
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   3.12847E-14 0.2887
    2.6053E+04   1.82494E-14 0.3780
    2.6054E+04   1.30353E-14 0.4472
    2.6055E+04   2.34635E-14 0.3333
    2.6056E+04   1.30353E-14 0.4472
    2.6057E+04   2.60705E-15 1.0000
    2.6058E+04   2.60705E-15 1.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   0.00000E+00 0.0000
    2.7054E+04   7.82117E-15 0.5774
    2.7055E+04   2.86776E-14 0.3015
    2.7056E+04   8.60328E-14 0.1741
    2.7057E+04   1.25139E-13 0.1443
    2.7058E+04   1.95529E-13 0.1155
    2.7059E+04   1.87708E-13 0.1179
    2.7060E+04   7.03905E-14 0.1925
    2.7061E+04   2.86776E-14 0.3015
    2.7062E+04   1.04282E-14 0.5000
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   7.82117E-15 0.5774
    2.8056E+04   7.82117E-15 0.5774
    2.8057E+04   4.69270E-14 0.2357
    2.8058E+04   1.45995E-13 0.1336
    2.8059E+04   2.97204E-13 0.0937
    2.8060E+04   3.67595E-13 0.0842
    2.8061E+04   2.55491E-13 0.1010
    2.8062E+04   2.45063E-13 0.1031
    2.8063E+04   8.86399E-14 0.1715
    2.8064E+04   2.34635E-14 0.3333
    2.8065E+04   2.60705E-15 1.0000
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   1.04282E-14 0.5000
    2.9058E+04   1.04282E-14 0.5000
    2.9059E+04   7.03905E-14 0.1925
    2.9060E+04   2.47670E-13 0.1026
    2.9061E+04   6.04837E-13 0.0657
    2.9062E+04   9.48968E-13 0.0524
    2.9063E+04   1.05846E-12 0.0496
    2.9064E+04   7.95152E-13 0.0573
    2.9065E+04   5.05769E-13 0.0718
    2.9066E+04   1.04282E-13 0.1581
    2.9067E+04   2.34635E-14 0.3333
    2.9068E+04   5.21411E-15 0.7071
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   0.00000E+00 0.0000
    2.9072E+04   1.56423E-14 0.4082
    2.9073E+04   8.08187E-14 0.1796
    3.0057E+04   2.37242E-13 0.1048
    3.0058E+04   7.29975E-13 0.0598
    3.0059E+04   1.31396E-12 0.0445
    3.0060E+04   1.37392E-12 0.0436
    3.0061E+04   1.18882E-12 0.0468
    3.0062E+04   7.06512E-13 0.0607
    3.0063E+04   2.65920E-13 0.0990
    3.0064E+04   8.60328E-14 0.1741
    3.0065E+04   1.56423E-14 0.4082
    3.0066E+04   2.60705E-15 1.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   0.00000E+00 0.0000
    3.0073E+04   5.21411E-15 0.7071
    3.0074E+04   2.60706E-14 0.3162
    3.0075E+04   1.32960E-13 0.1400
    3.0076E+04   4.71877E-13 0.0743
    3.0077E+04   1.22532E-12 0.0461
    3.0078E+04   2.55752E-12 0.0319
    3.1062E+04   3.51431E-12 0.0272
    3.1063E+04   3.34224E-12 0.0279
    3.1064E+04   2.29682E-12 0.0337
    3.1065E+04   1.05325E-12 0.0498
    3.1066E+04   2.89383E-13 0.0949
    3.1067E+04   5.99623E-14 0.2085
    3.1068E+04   7.82117E-15 0.5774
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   2.60705E-15 1.0000
    3.1075E+04   7.82117E-15 0.5774
    3.1076E+04   2.60706E-14 0.3162
    3.1077E+04   6.51764E-14 0.2000
    3.1078E+04   2.91990E-13 0.0945
    3.1079E+04   1.13668E-12 0.0479
    3.1080E+04   2.33592E-12 0.0334
    3.1081E+04   4.12175E-12 0.0251
    3.1082E+04   4.31728E-12 0.0246
    3.1083E+04   3.19104E-12 0.0286
    3.2061E+04   1.81451E-12 0.0379
    3.2062E+04   5.83980E-13 0.0668
    3.2063E+04   1.61637E-13 0.1270
    3.2064E+04   2.34635E-14 0.3333
    3.2065E+04   2.60705E-15 1.0000
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
    3.2076E+04   5.21411E-15 0.7071
    3.2077E+04   7.82117E-15 0.5774
    3.2078E+04   3.91058E-14 0.2582
    3.2079E+04   1.69459E-13 0.1240
    3.2080E+04   4.71877E-13 0.0743
    3.2081E+04   1.44952E-12 0.0424
    3.2082E+04   3.99662E-12 0.0255
    3.2083E+04   6.91130E-12 0.0194
    3.2084E+04   8.84834E-12 0.0172
    3.3066E+04   7.69603E-12 0.0184
    3.3067E+04   4.49196E-12 0.0241
    3.3068E+04   1.89794E-12 0.0371
    3.3069E+04   4.87519E-13 0.0731
    3.3070E+04   7.82116E-14 0.1826
    3.3071E+04   1.30353E-14 0.4472
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   0.00000E+00 0.0000
    3.3079E+04   1.30353E-14 0.4472
    3.3080E+04   7.29975E-14 0.1890
    3.3081E+04   2.45063E-13 0.1031
    3.3082E+04   5.10983E-13 0.0714
    3.3083E+04   1.12103E-12 0.0482
    3.3084E+04   2.82865E-12 0.0304
    3.3085E+04   5.49306E-12 0.0218
    3.3086E+04   7.93066E-12 0.0181
    3.3087E+04   7.40143E-12 0.0188
    3.4068E+04   5.50349E-12 0.0218
    3.4069E+04   3.45174E-12 0.0275
    3.4070E+04   1.89011E-12 0.0371
    3.4071E+04   2.78955E-13 0.0967
    3.4072E+04   1.56423E-14 0.4082
    3.4073E+04   2.60705E-15 1.0000
    3.4074E+04   0.00000E+00 0.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   2.60705E-15 1.0000
    3.4080E+04   5.21411E-15 0.7071
    3.4081E+04   5.47482E-14 0.2182
    3.4082E+04   1.92922E-13 0.1162
    3.4083E+04   4.97948E-13 0.0724
    3.4084E+04   1.09236E-12 0.0489
    3.4085E+04   1.95008E-12 0.0366
    3.4086E+04   3.73852E-12 0.0264
    3.4087E+04   6.75488E-12 0.0196
    3.4088E+04   9.44536E-12 0.0166
    3.4089E+04   1.06681E-11 0.0156
    3.4090E+04   9.35151E-12 0.0167
    3.4091E+04   6.81745E-12 0.0196
    3.5070E+04   2.87819E-12 0.0301
    3.5071E+04   5.13590E-13 0.0712
    3.5072E+04   9.64610E-14 0.1644
    3.5073E+04   2.60705E-15 1.0000
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   2.60705E-15 1.0000
    3.5083E+04   1.56423E-14 0.4082
    3.5084E+04   1.32960E-13 0.1400
    3.5085E+04   5.68338E-13 0.0677
    3.5086E+04   1.12885E-12 0.0481
    3.5087E+04   2.10650E-12 0.0352
    3.5088E+04   2.93294E-12 0.0298
    3.5089E+04   5.04465E-12 0.0227
    3.5090E+04   7.28411E-12 0.0189
    3.5091E+04   1.00997E-11 0.0161
    3.5092E+04   9.27329E-12 0.0168
    3.6071E+04   5.57910E-12 0.0216
    3.6072E+04   2.57577E-12 0.0318
    3.6073E+04   3.44131E-13 0.0870
    3.6074E+04   3.38917E-14 0.2774
    3.6075E+04   5.21411E-15 0.7071
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   5.21411E-15 0.7071
    3.6085E+04   3.12847E-14 0.2887
    3.6086E+04   2.21600E-13 0.1085
    3.6087E+04   7.40404E-13 0.0593
    3.6088E+04   2.21860E-12 0.0343
    3.6089E+04   3.57427E-12 0.0270
    3.6090E+04   4.91430E-12 0.0230
    3.6091E+04   6.73924E-12 0.0197
    3.6092E+04   1.07984E-11 0.0155
    3.6093E+04   1.33247E-11 0.0140
    3.6094E+04   1.11973E-11 0.0153
    3.6095E+04   6.08747E-12 0.0207
    3.6096E+04   1.90054E-12 0.0370
    3.6097E+04   3.80630E-13 0.0828
    3.7074E+04   7.82117E-15 0.5774
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
    3.7087E+04   2.60706E-14 0.3162
    3.7088E+04   1.35567E-13 0.1387
    3.7089E+04   8.49900E-13 0.0554
    3.7090E+04   1.62941E-12 0.0400
    3.7091E+04   3.90015E-12 0.0259
    3.7092E+04   5.02119E-12 0.0228
    3.7093E+04   6.25954E-12 0.0204
    3.7094E+04   6.21522E-12 0.0205
    3.7095E+04   6.95823E-12 0.0194
    3.7096E+04   5.21411E-12 0.0224
    3.7097E+04   2.47670E-12 0.0324
    3.7098E+04   7.89938E-13 0.0574
    3.7099E+04   1.82494E-13 0.1195
    3.7100E+04   5.47482E-14 0.2182
    3.8077E+04   1.04282E-14 0.5000
    3.8078E+04   2.60705E-15 1.0000
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   2.60705E-15 1.0000
    3.8081E+04   0.00000E+00 0.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   2.60705E-15 1.0000
    3.8089E+04   1.04282E-14 0.5000
    3.8090E+04   1.32960E-13 0.1400
    3.8091E+04   8.81185E-13 0.0544
    3.8092E+04   2.80780E-12 0.0305
    3.8093E+04   6.12137E-12 0.0206
    3.8094E+04   8.66846E-12 0.0173
    3.8095E+04   9.65653E-12 0.0164
    3.8096E+04   8.21744E-12 0.0178
    3.8097E+04   5.63385E-12 0.0215
    3.8098E+04   3.44653E-12 0.0275
    3.8099E+04   2.08564E-12 0.0354
    3.8100E+04   1.08193E-12 0.0491
    3.9080E+04   4.74484E-13 0.0741
    3.9081E+04   2.71134E-13 0.0981
    3.9082E+04   1.64244E-13 0.1260
    3.9083E+04   4.43199E-14 0.2425
    3.9084E+04   2.60706E-14 0.3162
    3.9085E+04   2.60705E-15 1.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   2.60705E-15 1.0000
    3.9092E+04   3.91058E-14 0.2582
    3.9093E+04   4.40592E-13 0.0769
    3.9094E+04   2.10129E-12 0.0352
    3.9095E+04   4.15304E-12 0.0251
    3.9096E+04   6.63495E-12 0.0198
    3.9097E+04   8.92656E-12 0.0171
    3.9098E+04   6.19958E-12 0.0205
    3.9099E+04   3.70463E-12 0.0265
    3.9100E+04   1.48081E-12 0.0420
    3.9101E+04   4.61449E-13 0.0752
    3.9102E+04   1.85101E-13 0.1187
    4.0081E+04   1.12103E-13 0.1525
    4.0082E+04   1.09496E-13 0.1543
    4.0083E+04   7.03905E-14 0.1925
    4.0084E+04   4.43199E-14 0.2425
    4.0085E+04   2.60705E-15 1.0000
    4.0086E+04   5.21411E-15 0.7071
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   0.00000E+00 0.0000
    4.0094E+04   4.17129E-14 0.2500
    4.0095E+04   2.52884E-13 0.1015
    4.0096E+04   1.43909E-12 0.0426
    4.0097E+04   4.42939E-12 0.0243
    4.0098E+04   9.05691E-12 0.0170
    4.0099E+04   1.17604E-11 0.0149
    4.0100E+04   1.26911E-11 0.0143
    4.0101E+04   7.73253E-12 0.0184
    4.0102E+04   3.88190E-12 0.0259
    4.1084E+04   9.62003E-13 0.0521
    4.1085E+04   2.00743E-13 0.1140
    4.1086E+04   1.14710E-13 0.1508
    4.1087E+04   1.14710E-13 0.1508
    4.1088E+04   1.04282E-13 0.1581
    4.1089E+04   5.21411E-14 0.2236
    4.1090E+04   2.60706E-14 0.3162
    4.1091E+04   5.21411E-15 0.7071
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   7.82117E-15 0.5774
    4.1097E+04   1.17317E-13 0.1491
    4.1098E+04   5.50089E-13 0.0688
    4.1099E+04   1.91619E-12 0.0369
    4.1100E+04   4.70052E-12 0.0236
    4.1101E+04   9.51836E-12 0.0165
    4.1102E+04   1.02770E-11 0.0159
    4.1103E+04   8.36083E-12 0.0177
    4.1104E+04   3.52735E-12 0.0272
    4.1105E+04   1.11321E-12 0.0484
    4.1106E+04   2.47670E-13 0.1026
    4.2087E+04   8.34258E-14 0.1768
    4.2088E+04   9.12469E-14 0.1690
    4.2089E+04   8.60328E-14 0.1741
    4.2090E+04   6.77834E-14 0.1961
    4.2091E+04   3.12847E-14 0.2887
    4.2092E+04   7.82117E-15 0.5774
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   1.04282E-14 0.5000
    4.2099E+04   5.99623E-14 0.2085
    4.2100E+04   3.36310E-13 0.0880
    4.2101E+04   1.71023E-12 0.0390
    4.2102E+04   5.24018E-12 0.0223
    4.2103E+04   1.00841E-11 0.0161
    4.2104E+04   1.36271E-11 0.0138
    4.2105E+04   9.72171E-12 0.0164
    4.2106E+04   5.46439E-12 0.0218
    4.2107E+04   1.59291E-12 0.0405
    4.2108E+04   2.81562E-13 0.0962
    4.3090E+04   5.21411E-14 0.2236
    4.3091E+04   9.38540E-14 0.1667
    4.3092E+04   1.01675E-13 0.1601
    4.3093E+04   1.12103E-13 0.1525
    4.3094E+04   5.73552E-14 0.2132
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   2.60705E-15 1.0000
    4.3101E+04   5.21411E-15 0.7071
    4.3102E+04   7.29975E-14 0.1890
    4.3103E+04   6.15265E-13 0.0651
    4.3104E+04   1.88229E-12 0.0372
    4.3105E+04   4.37464E-12 0.0244
    4.3106E+04   6.03794E-12 0.0208
    4.3107E+04   5.16197E-12 0.0225
    4.3108E+04   2.27074E-12 0.0339
    4.3109E+04   5.91801E-13 0.0664
    4.3110E+04   1.12103E-13 0.1525
    4.4092E+04   5.99623E-14 0.2085
    4.4093E+04   9.64610E-14 0.1644
    4.4094E+04   2.00743E-13 0.1140
    4.4095E+04   1.43388E-13 0.1348
    4.4096E+04   1.77280E-13 0.1213
    4.4097E+04   1.22532E-13 0.1459
    4.4098E+04   9.12469E-14 0.1690
    4.4099E+04   1.09496E-13 0.1543
    4.4100E+04   1.09496E-13 0.1543
    4.4101E+04   4.95340E-14 0.2294
    4.4102E+04   0.00000E+00 0.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   2.86776E-14 0.3015
    4.4105E+04   2.32028E-13 0.1060
    4.4106E+04   1.08453E-12 0.0490
    4.4107E+04   2.36460E-12 0.0332
    4.4108E+04   3.07893E-12 0.0291
    4.4109E+04   2.41413E-12 0.0329
    4.4110E+04   1.75194E-12 0.0386
    4.4111E+04   8.60328E-13 0.0550
    4.4112E+04   4.40592E-13 0.0769
    4.4113E+04   2.63313E-13 0.1217
    4.5094E+04   3.64988E-13 0.0851
    4.5095E+04   5.86587E-13 0.0667
    4.5096E+04   1.19142E-12 0.0468
    4.5097E+04   2.15343E-12 0.0348
    4.5098E+04   2.62009E-12 0.0315
    4.5099E+04   2.75566E-12 0.0308
    4.5100E+04   1.79365E-12 0.0381
    4.5101E+04   7.43011E-13 0.0592
    4.5102E+04   1.69459E-13 0.1240
    4.5103E+04   1.56423E-14 0.4082
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   5.73552E-14 0.2132
    4.5108E+04   1.79887E-13 0.1204
    4.5109E+04   6.77834E-14 0.1961
    4.5110E+04   8.60328E-14 0.1741
    4.5111E+04   1.95529E-13 0.1155
    4.5112E+04   1.22532E-13 0.1459
    4.5113E+04   2.05957E-13 0.1125
    4.5114E+04   1.35567E-13 0.1387
    4.6096E+04   9.38540E-14 0.1667
    4.6097E+04   6.25693E-14 0.2041
    4.6098E+04   3.05025E-13 0.0925
    4.6099E+04   1.30874E-12 0.0446
    4.6100E+04   3.44913E-12 0.0275
    4.6101E+04   5.60778E-12 0.0216
    4.6102E+04   5.22715E-12 0.0223
    4.6103E+04   3.34485E-12 0.0279
    4.6104E+04   1.41042E-12 0.0430
    4.6105E+04   3.67595E-13 0.0842
    4.6106E+04   5.21411E-14 0.2236
    4.6107E+04   5.21411E-15 0.7071
    4.6108E+04   2.60705E-15 1.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   8.60328E-14 0.1741
    4.6115E+04   1.19925E-13 0.1474
    4.6116E+04   1.09496E-13 0.1543
    4.6117E+04   8.86399E-14 0.1715
    4.6118E+04   1.69459E-13 0.1240
    4.7096E+04   7.61260E-13 0.0585
    4.7097E+04   3.41263E-12 0.0276
    4.7098E+04   7.06773E-12 0.0192
    4.7099E+04   1.12260E-11 0.0152
    4.7100E+04   1.22062E-11 0.0146
    4.7101E+04   8.09751E-12 0.0179
    4.7102E+04   3.74112E-12 0.0264
    4.7103E+04   1.18882E-12 0.0468
    4.7104E+04   2.32028E-13 0.1060
    4.7105E+04   2.60706E-14 0.3162
    4.7106E+04   1.30353E-14 0.4472
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   1.56423E-14 0.4082
    4.7116E+04   3.64988E-14 0.2673
    4.7117E+04   9.12469E-14 0.1690
    4.7118E+04   1.01675E-13 0.1601
    4.7119E+04   9.12469E-14 0.1690
    4.7120E+04   1.19925E-13 0.1474
    4.7121E+04   6.28300E-13 0.0644
    4.7122E+04   2.19253E-12 0.0345
    4.7123E+04   5.49828E-12 0.0218
    4.8097E+04   9.09341E-12 0.0169
    4.8098E+04   1.00163E-11 0.0161
    4.8099E+04   7.39100E-12 0.0188
    4.8100E+04   3.56384E-12 0.0270
    4.8101E+04   1.37913E-12 0.0435
    4.8102E+04   3.93665E-13 0.0814
    4.8103E+04   9.12469E-14 0.1690
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
    4.8117E+04   1.04282E-14 0.5000
    4.8118E+04   3.64988E-14 0.2673
    4.8119E+04   7.29975E-14 0.1890
    4.8120E+04   1.19925E-13 0.1474
    4.8121E+04   1.19925E-13 0.1474
    4.8122E+04   1.45995E-13 0.1336
    4.8123E+04   5.44874E-13 0.0692
    4.8124E+04   2.14821E-12 0.0348
    4.8125E+04   5.54260E-12 0.0217
    4.8126E+04   9.83903E-12 0.0163
    4.9100E+04   1.20550E-11 0.0147
    4.9101E+04   1.07411E-11 0.0156
    4.9102E+04   7.01037E-12 0.0193
    4.9103E+04   3.26143E-12 0.0283
    4.9104E+04   9.95895E-13 0.0512
    4.9105E+04   2.00743E-13 0.1140
    4.9106E+04   2.08564E-14 0.3536
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
    4.9119E+04   5.21411E-15 0.7071
    4.9120E+04   1.04282E-14 0.5000
    4.9121E+04   6.51764E-14 0.2000
    4.9122E+04   8.60328E-14 0.1741
    4.9123E+04   1.17317E-13 0.1491
    4.9124E+04   1.43388E-13 0.1348
    4.9125E+04   3.31096E-13 0.0887
    4.9126E+04   8.34258E-13 0.0559
    4.9127E+04   2.41674E-12 0.0328
    4.9128E+04   4.83087E-12 0.0232
    4.9129E+04   7.24761E-12 0.0190
    4.9130E+04   7.97498E-12 0.0181
    4.9131E+04   5.51131E-12 0.0217
    4.9132E+04   3.32921E-12 0.0280
    5.0103E+04   1.45995E-12 0.0423
    5.0104E+04   2.84169E-13 0.0958
    5.0105E+04   2.34635E-14 0.3333
    5.0106E+04   2.60705E-15 1.0000
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
    5.0122E+04   4.17129E-14 0.2500
    5.0123E+04   7.29975E-14 0.1890
    5.0124E+04   2.05957E-13 0.1125
    5.0125E+04   3.12847E-13 0.0913
    5.0126E+04   6.23086E-13 0.0647
    5.0127E+04   1.31135E-12 0.0446
    5.0128E+04   2.80780E-12 0.0305
    5.0129E+04   4.51542E-12 0.0240
    5.0130E+04   7.17722E-12 0.0191
    5.0131E+04   8.71278E-12 0.0173
    5.0132E+04   9.02041E-12 0.0170
    5.0133E+04   7.55785E-12 0.0186
    5.0134E+04   4.69791E-12 0.0236
    5.1108E+04   2.03350E-12 0.0358
    5.1109E+04   5.37053E-13 0.0697
    5.1110E+04   8.34258E-14 0.1768
    5.1111E+04   1.56423E-14 0.4082
    5.1112E+04   2.60705E-15 1.0000
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
    5.1123E+04   2.60705E-15 1.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   2.60705E-15 1.0000
    5.1126E+04   1.56423E-14 0.4082
    5.1127E+04   7.03905E-14 0.1925
    5.1128E+04   2.84169E-13 0.0958
    5.1129E+04   1.07932E-12 0.0491
    5.1130E+04   3.52735E-12 0.0272
    5.1131E+04   6.91391E-12 0.0194
    5.1132E+04   6.93998E-12 0.0194
    5.1133E+04   6.19958E-12 0.0205
    5.1134E+04   5.38357E-12 0.0220
    5.1135E+04   4.38767E-12 0.0244
    5.1136E+04   2.91208E-12 0.0299
    5.2106E+04   1.31396E-12 0.0445
    5.2107E+04   5.73552E-13 0.0674
    5.2108E+04   1.01675E-13 0.1601
    5.2109E+04   2.08564E-14 0.3536
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
    5.2130E+04   5.44874E-13 0.0692
    5.2131E+04   2.80258E-12 0.0305
    5.2132E+04   8.67106E-12 0.0173
    5.2133E+04   1.29049E-11 0.0142
    5.2134E+04   1.43049E-11 0.0135
    5.2135E+04   8.36604E-12 0.0177
    5.2136E+04   5.29754E-12 0.0222
    5.2137E+04   3.97576E-12 0.0256
    5.2138E+04   2.95379E-12 0.0297
    5.3110E+04   1.63202E-12 0.0400
    5.3111E+04   5.24018E-13 0.0705
    5.3112E+04   1.32960E-13 0.1400
    5.3113E+04   2.86776E-14 0.3015
    5.3114E+04   2.60705E-15 1.0000
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
    5.3130E+04   2.60705E-15 1.0000
    5.3131E+04   4.43199E-14 0.2425
    5.3132E+04   5.16197E-13 0.0711
    5.3133E+04   3.90015E-12 0.0259
    5.3134E+04   6.79138E-12 0.0196
    5.3135E+04   1.12807E-11 0.0152
    5.3136E+04   9.29415E-12 0.0167
    5.3137E+04   6.04576E-12 0.0208
    5.3138E+04   4.17390E-12 0.0250
    5.3139E+04   2.13257E-12 0.0350
    5.3140E+04   1.52773E-12 0.0413
    5.3141E+04   9.48968E-13 0.0524
    5.3142E+04   3.62381E-13 0.0848
    5.4110E+04   9.38540E-14 0.1667
    5.4111E+04   1.04282E-14 0.5000
    5.4112E+04   2.60705E-15 1.0000
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
    5.4132E+04   5.21411E-15 0.7071
    5.4133E+04   1.56423E-13 0.1291
    5.4134E+04   7.16940E-13 0.0603
    5.4135E+04   4.30164E-12 0.0246
    5.4136E+04   8.55375E-12 0.0175
    5.4137E+04   1.02744E-11 0.0159
    5.4138E+04   1.08845E-11 0.0155
    5.4139E+04   8.52507E-12 0.0175
    5.4140E+04   5.50871E-12 0.0218
    5.4141E+04   2.42978E-12 0.0328
    5.4142E+04   1.37653E-12 0.0435
    5.4143E+04   8.13401E-13 0.0566
    5.4144E+04   3.36310E-13 0.0880
    5.4145E+04   1.30353E-13 0.1414
    5.5114E+04   4.43199E-14 0.2425
    5.5115E+04   2.60705E-15 1.0000
    5.5116E+04   0.00000E+00 0.0000
    5.5117E+04   2.60705E-15 1.0000
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
    5.5134E+04   2.60705E-15 1.0000
    5.5135E+04   3.38917E-14 0.2774
    5.5136E+04   4.24950E-13 0.0783
    5.5137E+04   2.82865E-12 0.0304
    5.5138E+04   3.95490E-12 0.0257
    5.5139E+04   6.54371E-12 0.0200
    5.5140E+04   8.11055E-12 0.0179
    5.5141E+04   7.81856E-12 0.0183
    5.5142E+04   4.03051E-12 0.0254
    5.5143E+04   1.79105E-12 0.0382
    5.5144E+04   6.70013E-13 0.0624
    5.5145E+04   3.59774E-13 0.0851
    5.5146E+04   1.30353E-13 0.1414
    5.5147E+04   5.21411E-14 0.2236
    5.5148E+04   7.82117E-15 0.5774
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
    5.6137E+04   2.34635E-14 0.3333
    5.6138E+04   1.27746E-13 0.1429
    5.6139E+04   7.14333E-13 0.0604
    5.6140E+04   2.63834E-12 0.0314
    5.6141E+04   5.80330E-12 0.0212
    5.6142E+04   9.14555E-12 0.0169
    5.6143E+04   8.44686E-12 0.0176
    5.6144E+04   6.05880E-12 0.0207
    5.6145E+04   2.45324E-12 0.0326
    5.6146E+04   7.84724E-13 0.0576
    5.6147E+04   2.50277E-13 0.1021
    5.6148E+04   8.34258E-14 0.1768
    5.7123E+04   2.34635E-14 0.3333
    5.7124E+04   7.82117E-15 0.5774
    5.7125E+04   2.60705E-15 1.0000
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
    5.7139E+04   2.60705E-15 1.0000
    5.7140E+04   3.91058E-14 0.2582
    5.7141E+04   2.32028E-13 0.1060
    5.7142E+04   8.18615E-13 0.0564
    5.7143E+04   2.41413E-12 0.0329
    5.7144E+04   3.86105E-12 0.0260
    5.7145E+04   4.89866E-12 0.0231
    5.7146E+04   3.34485E-12 0.0279
    5.7147E+04   1.77019E-12 0.0384
    5.7148E+04   5.21411E-13 0.0707
    5.7149E+04   1.30353E-13 0.1414
    5.8124E+04   2.86776E-14 0.3015
    5.8125E+04   1.04282E-14 0.5000
    5.8126E+04   7.82117E-15 0.5774
    5.8127E+04   2.60705E-15 1.0000
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
    5.8142E+04   1.56423E-14 0.4082
    5.8143E+04   7.56046E-14 0.1857
    5.8144E+04   4.53628E-13 0.0758
    5.8145E+04   1.44431E-12 0.0425
    5.8146E+04   2.94858E-12 0.0297
    5.8147E+04   3.55081E-12 0.0271
    5.8148E+04   3.54559E-12 0.0271
    5.8149E+04   1.85362E-12 0.0375
    5.8150E+04   8.23829E-13 0.0563
    5.8151E+04   2.00743E-13 0.1140
    5.9129E+04   6.51764E-14 0.2000
    5.9130E+04   5.21411E-15 0.7071
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
    5.9144E+04   2.60705E-15 1.0000
    5.9145E+04   2.34635E-14 0.3333
    5.9146E+04   1.32960E-13 0.1400
    5.9147E+04   3.83237E-13 0.0825
    5.9148E+04   8.83792E-13 0.0543
    5.9149E+04   1.37913E-12 0.0435
    5.9150E+04   1.51731E-12 0.0415
    5.9151E+04   1.06107E-12 0.0496
    5.9152E+04   4.64056E-13 0.0750
    6.0129E+04   1.35567E-13 0.1387
    6.0130E+04   2.86776E-14 0.3015
    6.0131E+04   5.21411E-15 0.7071
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
    6.0147E+04   7.82117E-15 0.5774
    6.0148E+04   2.86776E-14 0.3015
    6.0149E+04   1.61637E-13 0.1270
    6.0150E+04   6.88263E-13 0.0615
    6.0151E+04   9.46361E-13 0.0525
    6.0152E+04   1.17057E-12 0.0472
    6.0153E+04   7.82116E-13 0.0577
    6.0154E+04   4.06701E-13 0.0801
    6.1132E+04   1.48602E-13 0.1325
    6.1133E+04   3.12847E-14 0.2887
    6.1134E+04   1.30353E-14 0.4472
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
    6.1150E+04   2.60705E-15 1.0000
    6.1151E+04   3.64988E-14 0.2673
    6.1152E+04   1.27746E-13 0.1429
    6.1153E+04   2.81562E-13 0.0962
    6.1154E+04   3.10240E-13 0.0917
    6.1155E+04   3.93665E-13 0.0814
    6.2133E+04   2.03350E-13 0.1132
    6.2134E+04   1.01675E-13 0.1601
    6.2135E+04   2.08564E-14 0.3536
    6.2136E+04   1.04282E-14 0.5000
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
    6.2153E+04   1.56423E-14 0.4082
    6.2154E+04   4.43199E-14 0.2425
    6.2155E+04   1.04282E-13 0.1581
    6.2156E+04   2.03350E-13 0.1132
    6.2157E+04   1.90315E-13 0.1170
    6.2158E+04   9.64610E-14 0.1644
    6.3138E+04   7.29975E-14 0.1890
    6.3139E+04   1.30353E-14 0.4472
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
    6.3155E+04   2.60705E-15 1.0000
    6.3156E+04   5.21411E-15 0.7071
    6.3157E+04   1.56423E-14 0.4082
    6.3158E+04   1.82494E-14 0.3780
    6.3159E+04   1.82494E-14 0.3780
    6.3160E+04   2.08564E-14 0.3536
    6.4142E+04   2.34635E-14 0.3333
    6.4143E+04   5.21411E-15 0.7071
    6.4144E+04   2.60705E-15 1.0000
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
    6.4160E+04   2.60705E-15 1.0000
    6.4161E+04   5.21411E-15 0.7071
    6.4162E+04   1.56423E-14 0.4082
    6.4163E+04   5.21411E-15 0.7071
    6.5144E+04   1.30353E-14 0.4472
    6.5145E+04   2.60705E-15 1.0000
    6.5146E+04   0.00000E+00 0.0000
    6.5147E+04   2.60705E-15 1.0000
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
    6.5160E+04   2.60705E-15 1.0000
    6.5161E+04   0.00000E+00 0.0000
    6.5162E+04   0.00000E+00 0.0000
    6.5163E+04   5.21411E-15 0.7071
    6.5164E+04   2.60705E-15 1.0000
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
    6.6165E+04   2.60705E-15 1.0000
    6.6166E+04   2.60705E-15 1.0000
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
    8.7227E+04   5.21411E-15 0.7071
    8.7228E+04   2.34635E-14 0.3333
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
    8.8226E+04   1.15782E-10 0.0047
    8.8227E+04   3.78965E-09 0.0008
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   1.73554E-08 0.0004
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
      total      2.24279E-08 0.0003


 ***** the nps-dependent tfc bin check results are suspect because there are only  4 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       5.25
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 2.2420E-08 to 2.2436E-08; 2.2412E-08 to 2.2444E-08; 2.2404E-08 to 2.2451E-08
 estimated  symmetric confidence interval(1,2,3 sigma): 2.2420E-08 to 2.2436E-08; 2.2412E-08 to 2.2444E-08; 2.2404E-08 to 2.2451E-08

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =200000000000  print table 160


 normed average tally per history  = 2.24279E-08          unnormed average tally per history  = 2.24279E-08
 estimated tally relative error    = 0.0003               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0003               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =     8378870          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  = 43079736678          largest  unnormalized history tally = 1.56423E-03
 (largest  tally)/(average tally)  = 6.97449E+04          (largest  tally)/(avg nonzero tally)= 2.92192E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.24279E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.24279E-08             2.24279E-08                     0.000000
      relative error                  3.49697E-04             3.49697E-04                     0.000000
      variance of the variance        1.43289E-07             1.43290E-07                     0.000005
      shifted center                  2.24279E-08             2.24279E-08                     0.000000
      figure of merit                 1.08178E+03             1.08178E+03                     0.000000

 the estimated inverse power slope of the 201 largest  tallies starting at 9.81991E-04 is 5.2512
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.646E+07)*( 6.394E-03)**2 = (2.646E+07)*(4.089E-05) = 1.082E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1602 bins with zeros and   295 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   2.2415E-08 0.0007 0.0000  4.9    1078
 100000000000   2.2430E-08 0.0005 0.0000  4.4    1081
 150000000000   2.2427E-08 0.0004 0.0000  4.5    1081
 200000000000   2.2428E-08 0.0003 0.0000  5.3    1082

 ***********************************************************************************************************************

 dump no.    3 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.ir     nps =200000000000     coll =  
   1251086537     ctm =     7559.22   nrn =     1717828557445
 master set rendezvous nps =250000000000,  work chunks =    63    11/24/25 02:51:04 
 master set rendezvous nps =300000000000,  work chunks =    63    11/24/25 03:48:04 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:04:39 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        300000000000    5.2141E-04    1.0433E+00          escape        299992809330    5.2140E-04    1.0422E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            9.8772E-04
 photonuclear             0    0.            0.                  capture            9987579    1.7359E-08    9.0656E-06
 (n,xn)             4560191    7.9258E-09    1.4062E-05          loss to (n,xn)     2246622    3.9047E-09    7.1253E-05
 prompt fission      810024    1.4079E-09    5.0788E-06          loss to fission     335624    5.8333E-10    7.0672E-09
 delayed fission       8940    1.5538E-11    2.4925E-08          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     300005379155    5.2142E-04    1.0433E+00              total     300005379155    5.2142E-04    1.0433E+00

   number of neutrons banked                 2796909        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            4.3019E+01          tco   1.0000E+33
   neutron collisions per source particle 6.2555E-03          capture           8.0276E-01          eco   0.0000E+00
   total neutron collisions               1876643514          capture or escape 4.3018E+01          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   4.3018E+01          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 18570.48 minutes            maximum number ever in bank         4
 computer time in mcrun           11326.82 minutes            bank overflows to backup file       0
 source particles per minute            2.6486E+07
 random numbers generated            2576743132287            most random numbers used was          72 in history 12698695904
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.2141E-04 to 5.2141E-04

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

        1        6134199639566 134202436475   1876643514    3.2617E-06   5.3624E-01   1.0409E+00   5.2141E-04   1.1491E+01
        2        7380192812453 299999063426            0    0.0000E+00   5.3672E-01   1.0422E+00   5.2141E-04   0.0000E+00

           total  514392452019 434201499901   1876643514    3.2617E-06

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
    2.2054E+04   1.73804E-15 1.0000
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
    2.3055E+04   1.73804E-15 1.0000
    2.3056E+04   0.00000E+00 0.0000
    2.4045E+04   0.00000E+00 0.0000
    2.4046E+04   0.00000E+00 0.0000
    2.4047E+04   1.73804E-15 1.0000
    2.4048E+04   0.00000E+00 0.0000
    2.4049E+04   0.00000E+00 0.0000
    2.4050E+04   0.00000E+00 0.0000
    2.4051E+04   0.00000E+00 0.0000
    2.4052E+04   0.00000E+00 0.0000
    2.4053E+04   0.00000E+00 0.0000
    2.4054E+04   5.21411E-15 0.5774
    2.4055E+04   1.73804E-15 1.0000
    2.4056E+04   0.00000E+00 0.0000
    2.4057E+04   0.00000E+00 0.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   1.56423E-14 0.3333
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   0.00000E+00 0.0000
    2.5052E+04   0.00000E+00 0.0000
    2.5053E+04   0.00000E+00 0.0000
    2.5054E+04   0.00000E+00 0.0000
    2.5055E+04   2.08564E-14 0.2887
    2.5056E+04   3.47607E-15 0.7071
    2.5057E+04   1.73804E-15 1.0000
    2.5058E+04   0.00000E+00 0.0000
    2.5059E+04   0.00000E+00 0.0000
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   6.95215E-15 0.5000
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   2.95466E-14 0.2425
    2.6053E+04   2.78086E-14 0.2500
    2.6054E+04   2.25945E-14 0.2774
    2.6055E+04   2.95466E-14 0.2425
    2.6056E+04   1.21663E-14 0.3780
    2.6057E+04   5.21411E-15 0.5774
    2.6058E+04   1.73804E-15 1.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   1.73804E-15 1.0000
    2.7054E+04   1.04282E-14 0.4082
    2.7055E+04   4.69270E-14 0.1925
    2.7056E+04   8.16877E-14 0.1459
    2.7057E+04   1.33829E-13 0.1140
    2.7058E+04   1.96398E-13 0.0941
    2.7059E+04   1.91184E-13 0.0953
    2.7060E+04   7.64736E-14 0.1508
    2.7061E+04   2.60706E-14 0.2582
    2.7062E+04   1.56423E-14 0.3333
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   6.95215E-15 0.5000
    2.8056E+04   1.73804E-14 0.3162
    2.8057E+04   4.51890E-14 0.1961
    2.8058E+04   1.61637E-13 0.1037
    2.8059E+04   2.81562E-13 0.0786
    2.8060E+04   3.30227E-13 0.0725
    2.8061E+04   2.69396E-13 0.0803
    2.8062E+04   2.31159E-13 0.0867
    2.8063E+04   9.90681E-14 0.1325
    2.8064E+04   3.12847E-14 0.2357
    2.8065E+04   3.47607E-15 0.7071
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   6.95215E-15 0.5000
    2.9058E+04   8.69018E-15 0.4472
    2.9059E+04   7.12595E-14 0.1562
    2.9060E+04   2.45063E-13 0.0842
    2.9061E+04   5.61386E-13 0.0556
    2.9062E+04   9.71562E-13 0.0423
    2.9063E+04   1.06715E-12 0.0404
    2.9064E+04   7.90807E-13 0.0469
    2.9065E+04   5.09245E-13 0.0584
    2.9066E+04   9.03779E-14 0.1387
    2.9067E+04   2.43325E-14 0.2673
    2.9068E+04   6.95215E-15 0.5000
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   0.00000E+00 0.0000
    2.9072E+04   1.39043E-14 0.3536
    2.9073E+04   8.16877E-14 0.1459
    3.0057E+04   2.50277E-13 0.0833
    3.0058E+04   7.09119E-13 0.0495
    3.0059E+04   1.31396E-12 0.0364
    3.0060E+04   1.46169E-12 0.0345
    3.0061E+04   1.20967E-12 0.0379
    3.0062E+04   7.56046E-13 0.0479
    3.0063E+04   2.69396E-13 0.0803
    3.0064E+04   8.69018E-14 0.1414
    3.0065E+04   1.39043E-14 0.3536
    3.0066E+04   1.73804E-15 1.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   1.73804E-15 1.0000
    3.0073E+04   5.21411E-15 0.5774
    3.0074E+04   3.12847E-14 0.2357
    3.0075E+04   1.23401E-13 0.1187
    3.0076E+04   4.64056E-13 0.0612
    3.0077E+04   1.26355E-12 0.0371
    3.0078E+04   2.57925E-12 0.0260
    3.1062E+04   3.52474E-12 0.0222
    3.1063E+04   3.29358E-12 0.0230
    3.1064E+04   2.33940E-12 0.0273
    3.1065E+04   1.06368E-12 0.0404
    3.1066E+04   2.86776E-13 0.0778
    3.1067E+04   5.56172E-14 0.1768
    3.1068E+04   8.69018E-15 0.4472
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   1.73804E-15 1.0000
    3.1075E+04   6.95215E-15 0.5000
    3.1076E+04   2.25945E-14 0.2774
    3.1077E+04   6.77834E-14 0.1601
    3.1078E+04   2.74610E-13 0.0796
    3.1079E+04   1.09670E-12 0.0398
    3.1080E+04   2.31680E-12 0.0274
    3.1081E+04   4.11915E-12 0.0205
    3.1082E+04   4.35204E-12 0.0200
    3.1083E+04   3.22058E-12 0.0232
    3.2061E+04   1.75368E-12 0.0315
    3.2062E+04   5.83980E-13 0.0546
    3.2063E+04   1.47733E-13 0.1085
    3.2064E+04   2.43325E-14 0.2673
    3.2065E+04   1.73804E-15 1.0000
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
    3.2076E+04   3.47607E-15 0.7071
    3.2077E+04   1.04282E-14 0.4082
    3.2078E+04   3.99748E-14 0.2085
    3.2079E+04   1.80756E-13 0.0981
    3.2080E+04   4.84912E-13 0.0599
    3.2081E+04   1.46169E-12 0.0345
    3.2082E+04   4.04789E-12 0.0207
    3.2083E+04   7.07555E-12 0.0157
    3.2084E+04   8.86920E-12 0.0140
    3.3066E+04   7.58479E-12 0.0151
    3.3067E+04   4.42852E-12 0.0198
    3.3068E+04   1.87534E-12 0.0304
    3.3069E+04   4.74484E-13 0.0605
    3.3070E+04   7.82116E-14 0.1491
    3.3071E+04   1.04282E-14 0.4082
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   0.00000E+00 0.0000
    3.3079E+04   1.73804E-14 0.3162
    3.3080E+04   7.29975E-14 0.1543
    3.3081E+04   2.36373E-13 0.0857
    3.3082E+04   5.31839E-13 0.0572
    3.3083E+04   1.14537E-12 0.0390
    3.3084E+04   2.83474E-12 0.0248
    3.3085E+04   5.50436E-12 0.0178
    3.3086E+04   7.91676E-12 0.0148
    3.3087E+04   7.36059E-12 0.0154
    3.4068E+04   5.52174E-12 0.0177
    3.4069E+04   3.49693E-12 0.0223
    3.4070E+04   1.85275E-12 0.0306
    3.4071E+04   2.65920E-13 0.0808
    3.4072E+04   1.73804E-14 0.3162
    3.4073E+04   1.73804E-15 1.0000
    3.4074E+04   0.00000E+00 0.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   1.73804E-15 1.0000
    3.4080E+04   5.21411E-15 0.5774
    3.4081E+04   4.51890E-14 0.1961
    3.4082E+04   1.84232E-13 0.0971
    3.4083E+04   4.95340E-13 0.0592
    3.4084E+04   1.12972E-12 0.0392
    3.4085E+04   1.94834E-12 0.0299
    3.4086E+04   3.74721E-12 0.0215
    3.4087E+04   6.77487E-12 0.0160
    3.4088E+04   9.48620E-12 0.0135
    3.4089E+04   1.06802E-11 0.0128
    3.4090E+04   9.52618E-12 0.0135
    3.4091E+04   6.78530E-12 0.0160
    3.5070E+04   2.75305E-12 0.0251
    3.5071E+04   5.47482E-13 0.0563
    3.5072E+04   1.04282E-13 0.1291
    3.5073E+04   1.73804E-15 1.0000
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   1.73804E-15 1.0000
    3.5083E+04   2.08564E-14 0.2887
    3.5084E+04   1.39043E-13 0.1118
    3.5085E+04   5.96147E-13 0.0540
    3.5086E+04   1.15406E-12 0.0388
    3.5087E+04   2.07174E-12 0.0290
    3.5088E+04   2.94771E-12 0.0243
    3.5089E+04   5.03335E-12 0.0186
    3.5090E+04   7.32235E-12 0.0154
    3.5091E+04   1.02318E-11 0.0130
    3.5092E+04   9.42016E-12 0.0136
    3.6071E+04   5.60517E-12 0.0176
    3.6072E+04   2.48539E-12 0.0264
    3.6073E+04   3.71940E-13 0.0684
    3.6074E+04   3.99748E-14 0.2085
    3.6075E+04   5.21411E-15 0.5774
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   5.21411E-15 0.5774
    3.6085E+04   2.95466E-14 0.2425
    3.6086E+04   2.05088E-13 0.0921
    3.6087E+04   7.02167E-13 0.0498
    3.6088E+04   2.19514E-12 0.0281
    3.6089E+04   3.67769E-12 0.0217
    3.6090E+04   4.80393E-12 0.0190
    3.6091E+04   6.58890E-12 0.0162
    3.6092E+04   1.06750E-11 0.0128
    3.6093E+04   1.31830E-11 0.0115
    3.6094E+04   1.12520E-11 0.0124
    3.6095E+04   6.14917E-12 0.0168
    3.6096E+04   1.89098E-12 0.0303
    3.6097E+04   3.80630E-13 0.0676
    3.7074E+04   1.04282E-14 0.4082
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
    3.7085E+04   1.73804E-15 1.0000
    3.7086E+04   0.00000E+00 0.0000
    3.7087E+04   1.73804E-14 0.3162
    3.7088E+04   1.25139E-13 0.1179
    3.7089E+04   8.06449E-13 0.0464
    3.7090E+04   1.70849E-12 0.0319
    3.7091E+04   3.88104E-12 0.0212
    3.7092E+04   5.03162E-12 0.0186
    3.7093E+04   6.10746E-12 0.0169
    3.7094E+04   6.29691E-12 0.0166
    3.7095E+04   7.02341E-12 0.0157
    3.7096E+04   5.23149E-12 0.0182
    3.7097E+04   2.41239E-12 0.0268
    3.7098E+04   7.89069E-13 0.0469
    3.7099E+04   1.80756E-13 0.0981
    3.7100E+04   5.56172E-14 0.1768
    3.8077E+04   1.39043E-14 0.3536
    3.8078E+04   1.73804E-15 1.0000
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   1.73804E-15 1.0000
    3.8081E+04   1.73804E-15 1.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   3.47607E-15 0.7071
    3.8089E+04   1.73804E-14 0.3162
    3.8090E+04   1.33829E-13 0.1140
    3.8091E+04   8.39472E-13 0.0455
    3.8092E+04   2.79476E-12 0.0249
    3.8093E+04   6.07618E-12 0.0169
    3.8094E+04   8.62935E-12 0.0142
    3.8095E+04   9.59396E-12 0.0135
    3.8096E+04   8.19658E-12 0.0146
    3.8097E+04   5.68338E-12 0.0175
    3.8098E+04   3.48650E-12 0.0223
    3.8099E+04   2.02307E-12 0.0293
    3.8100E+04   1.07932E-12 0.0401
    3.9080E+04   4.84912E-13 0.0599
    3.9081E+04   2.74610E-13 0.0796
    3.9082E+04   1.51209E-13 0.1072
    3.9083E+04   4.34509E-14 0.2000
    3.9084E+04   2.25945E-14 0.2774
    3.9085E+04   1.73804E-15 1.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   5.21411E-15 0.5774
    3.9092E+04   3.82368E-14 0.2132
    3.9093E+04   4.31033E-13 0.0635
    3.9094E+04   2.02829E-12 0.0293
    3.9095E+04   4.11567E-12 0.0205
    3.9096E+04   6.72968E-12 0.0161
    3.9097E+04   8.79273E-12 0.0141
    3.9098E+04   6.15960E-12 0.0168
    3.9099E+04   3.81847E-12 0.0213
    3.9100E+04   1.42171E-12 0.0350
    3.9101E+04   4.58842E-13 0.0615
    3.9102E+04   2.01612E-13 0.0928
    4.0081E+04   1.25139E-13 0.1179
    4.0082E+04   1.18186E-13 0.1213
    4.0083E+04   6.43074E-14 0.1644
    4.0084E+04   4.17129E-14 0.2041
    4.0085E+04   6.95215E-15 0.5000
    4.0086E+04   3.47607E-15 0.7071
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   1.73804E-15 1.0000
    4.0094E+04   5.21411E-14 0.1826
    4.0095E+04   2.53753E-13 0.0828
    4.0096E+04   1.43388E-12 0.0348
    4.0097E+04   4.40245E-12 0.0199
    4.0098E+04   8.98217E-12 0.0139
    4.0099E+04   1.17092E-11 0.0122
    4.0100E+04   1.26373E-11 0.0117
    4.0101E+04   7.77945E-12 0.0149
    4.0102E+04   3.84280E-12 0.0213
    4.1084E+04   9.52444E-13 0.0427
    4.1085E+04   2.13779E-13 0.0902
    4.1086E+04   1.14710E-13 0.1231
    4.1087E+04   1.11234E-13 0.1250
    4.1088E+04   8.86399E-14 0.1400
    4.1089E+04   5.38791E-14 0.1796
    4.1090E+04   2.78086E-14 0.2500
    4.1091E+04   3.47607E-15 0.7071
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   6.95215E-15 0.5000
    4.1097E+04   1.06020E-13 0.1280
    4.1098E+04   5.23149E-13 0.0576
    4.1099E+04   1.95703E-12 0.0298
    4.1100E+04   4.73094E-12 0.0192
    4.1101E+04   9.60613E-12 0.0135
    4.1102E+04   1.01136E-11 0.0131
    4.1103E+04   8.30782E-12 0.0145
    4.1104E+04   3.58036E-12 0.0220
    4.1105E+04   1.12625E-12 0.0393
    4.1106E+04   2.39849E-13 0.0851
    4.2087E+04   6.77834E-14 0.1601
    4.2088E+04   9.38540E-14 0.1361
    4.2089E+04   9.38540E-14 0.1361
    4.2090E+04   6.77834E-14 0.1601
    4.2091E+04   3.12847E-14 0.2357
    4.2092E+04   6.95215E-15 0.5000
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   6.95215E-15 0.5000
    4.2099E+04   5.56172E-14 0.1768
    4.2100E+04   3.16323E-13 0.0741
    4.2101E+04   1.72587E-12 0.0317
    4.2102E+04   5.25756E-12 0.0182
    4.2103E+04   1.00493E-11 0.0132
    4.2104E+04   1.34820E-11 0.0114
    4.2105E+04   9.77993E-12 0.0133
    4.2106E+04   5.53565E-12 0.0177
    4.2107E+04   1.59726E-12 0.0330
    4.2108E+04   2.62444E-13 0.0814
    4.3090E+04   6.43074E-14 0.1644
    4.3091E+04   9.73301E-14 0.1336
    4.3092E+04   1.14710E-13 0.1231
    4.3093E+04   1.00806E-13 0.1313
    4.3094E+04   4.69270E-14 0.1925
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   1.73804E-15 1.0000
    4.3101E+04   5.21411E-15 0.5774
    4.3102E+04   7.64736E-14 0.1508
    4.3103E+04   6.17003E-13 0.0531
    4.3104E+04   1.91879E-12 0.0301
    4.3105E+04   4.34162E-12 0.0200
    4.3106E+04   5.96668E-12 0.0171
    4.3107E+04   5.24018E-12 0.0182
    4.3108E+04   2.27857E-12 0.0276
    4.3109E+04   5.82242E-13 0.0546
    4.3110E+04   1.26877E-13 0.1170
    4.4092E+04   7.12595E-14 0.1562
    4.4093E+04   9.90681E-14 0.1325
    4.4094E+04   1.87708E-13 0.0962
    4.4095E+04   1.56423E-13 0.1054
    4.4096E+04   1.61637E-13 0.1037
    4.4097E+04   1.26877E-13 0.1170
    4.4098E+04   8.51638E-14 0.1429
    4.4099E+04   9.38540E-14 0.1361
    4.4100E+04   1.16448E-13 0.1222
    4.4101E+04   4.86650E-14 0.1890
    4.4102E+04   0.00000E+00 0.0000
    4.4103E+04   1.73804E-15 1.0000
    4.4104E+04   3.30227E-14 0.2294
    4.4105E+04   2.39849E-13 0.0851
    4.4106E+04   1.11234E-12 0.0395
    4.4107E+04   2.35504E-12 0.0272
    4.4108E+04   3.13716E-12 0.0235
    4.4109E+04   2.41066E-12 0.0269
    4.4110E+04   1.77280E-12 0.0313
    4.4111E+04   8.55114E-13 0.0451
    4.4112E+04   4.65794E-13 0.0611
    4.4113E+04   2.93728E-13 0.0930
    4.5094E+04   3.94534E-13 0.0667
    4.5095E+04   5.97885E-13 0.0539
    4.5096E+04   1.22358E-12 0.0377
    4.5097E+04   2.08912E-12 0.0288
    4.5098E+04   2.66789E-12 0.0255
    4.5099E+04   2.79302E-12 0.0249
    4.5100E+04   1.81972E-12 0.0309
    4.5101E+04   7.59522E-13 0.0478
    4.5102E+04   1.82494E-13 0.0976
    4.5103E+04   1.73804E-14 0.3162
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   3.47607E-15 0.7071
    4.5107E+04   6.08313E-14 0.1690
    4.5108E+04   1.66852E-13 0.1021
    4.5109E+04   5.56172E-14 0.1768
    4.5110E+04   9.21159E-14 0.1374
    4.5111E+04   1.80756E-13 0.0981
    4.5112E+04   1.28615E-13 0.1162
    4.5113E+04   1.96398E-13 0.0941
    4.5114E+04   1.42519E-13 0.1104
    4.6096E+04   1.00806E-13 0.1313
    4.6097E+04   6.77834E-14 0.1601
    4.6098E+04   3.09371E-13 0.0750
    4.6099E+04   1.32612E-12 0.0362
    4.6100E+04   3.51952E-12 0.0222
    4.6101E+04   5.56693E-12 0.0177
    4.6102E+04   5.17066E-12 0.0183
    4.6103E+04   3.37353E-12 0.0227
    4.6104E+04   1.38522E-12 0.0354
    4.6105E+04   3.94534E-13 0.0664
    4.6106E+04   5.56172E-14 0.1768
    4.6107E+04   3.47607E-15 0.7071
    4.6108E+04   1.73804E-15 1.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   6.77834E-14 0.1601
    4.6115E+04   1.25139E-13 0.1179
    4.6116E+04   1.18186E-13 0.1213
    4.6117E+04   9.21159E-14 0.1374
    4.6118E+04   1.54685E-13 0.1060
    4.7096E+04   7.97759E-13 0.0467
    4.7097E+04   3.35441E-12 0.0228
    4.7098E+04   7.23023E-12 0.0155
    4.7099E+04   1.12694E-11 0.0124
    4.7100E+04   1.20150E-11 0.0120
    4.7101E+04   8.06623E-12 0.0147
    4.7102E+04   3.76111E-12 0.0215
    4.7103E+04   1.18534E-12 0.0383
    4.7104E+04   2.18993E-13 0.0891
    4.7105E+04   2.60706E-14 0.2582
    4.7106E+04   1.04282E-14 0.4082
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   1.21663E-14 0.3780
    4.7116E+04   3.82368E-14 0.2132
    4.7117E+04   1.00806E-13 0.1313
    4.7118E+04   9.73301E-14 0.1336
    4.7119E+04   8.86399E-14 0.1400
    4.7120E+04   1.23401E-13 0.1187
    4.7121E+04   6.17003E-13 0.0531
    4.7122E+04   2.21947E-12 0.0280
    4.7123E+04   5.57041E-12 0.0177
    4.8097E+04   8.87789E-12 0.0140
    4.8098E+04   9.99545E-12 0.0132
    4.8099E+04   7.47530E-12 0.0152
    4.8100E+04   3.59252E-12 0.0220
    4.8101E+04   1.39391E-12 0.0353
    4.8102E+04   3.70202E-13 0.0685
    4.8103E+04   8.69018E-14 0.1414
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
    4.8117E+04   1.04282E-14 0.4082
    4.8118E+04   3.82368E-14 0.2132
    4.8119E+04   6.60454E-14 0.1622
    4.8120E+04   1.04282E-13 0.1291
    4.8121E+04   1.19925E-13 0.1204
    4.8122E+04   1.58161E-13 0.1048
    4.8123E+04   5.26625E-13 0.0574
    4.8124E+04   2.15169E-12 0.0284
    4.8125E+04   5.54260E-12 0.0177
    4.8126E+04   9.74865E-12 0.0134
    4.9100E+04   1.20655E-11 0.0120
    4.9101E+04   1.06941E-11 0.0127
    4.9102E+04   6.98169E-12 0.0158
    4.9103E+04   3.23970E-12 0.0232
    4.9104E+04   9.87205E-13 0.0420
    4.9105E+04   1.92922E-13 0.0949
    4.9106E+04   3.12847E-14 0.2357
    4.9107E+04   1.73804E-15 1.0000
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
    4.9119E+04   3.47607E-15 0.7071
    4.9120E+04   1.39043E-14 0.3536
    4.9121E+04   5.90932E-14 0.1715
    4.9122E+04   9.55920E-14 0.1348
    4.9123E+04   1.11234E-13 0.1250
    4.9124E+04   1.58161E-13 0.1048
    4.9125E+04   3.38917E-13 0.0716
    4.9126E+04   8.13401E-13 0.0462
    4.9127E+04   2.45411E-12 0.0266
    4.9128E+04   4.80220E-12 0.0190
    4.9129E+04   7.22328E-12 0.0155
    4.9130E+04   7.89590E-12 0.0148
    4.9131E+04   5.58084E-12 0.0176
    4.9132E+04   3.32313E-12 0.0229
    5.0103E+04   1.38695E-12 0.0354
    5.0104E+04   2.74610E-13 0.0796
    5.0105E+04   2.25945E-14 0.2774
    5.0106E+04   3.47607E-15 0.7071
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
    5.0121E+04   1.73804E-15 1.0000
    5.0122E+04   3.47607E-14 0.2236
    5.0123E+04   6.77834E-14 0.1601
    5.0124E+04   1.89446E-13 0.0958
    5.0125E+04   3.28489E-13 0.0727
    5.0126E+04   6.41336E-13 0.0521
    5.0127E+04   1.29658E-12 0.0366
    5.0128E+04   2.75826E-12 0.0251
    5.0129E+04   4.61101E-12 0.0194
    5.0130E+04   7.12943E-12 0.0156
    5.0131E+04   8.70409E-12 0.0141
    5.0132E+04   9.00998E-12 0.0139
    5.0133E+04   7.43532E-12 0.0153
    5.0134E+04   4.71008E-12 0.0192
    5.1108E+04   1.98658E-12 0.0296
    5.1109E+04   5.28363E-13 0.0574
    5.1110E+04   8.34258E-14 0.1443
    5.1111E+04   1.39043E-14 0.3536
    5.1112E+04   5.21411E-15 0.5774
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   0.00000E+00 0.0000
    5.1116E+04   0.00000E+00 0.0000
    5.1117E+04   0.00000E+00 0.0000
    5.1118E+04   0.00000E+00 0.0000
    5.1119E+04   0.00000E+00 0.0000
    5.1120E+04   0.00000E+00 0.0000
    5.1121E+04   1.73804E-15 1.0000
    5.1122E+04   0.00000E+00 0.0000
    5.1123E+04   1.73804E-15 1.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   1.73804E-15 1.0000
    5.1126E+04   1.73804E-14 0.3162
    5.1127E+04   7.64736E-14 0.1508
    5.1128E+04   2.85038E-13 0.0781
    5.1129E+04   1.09149E-12 0.0399
    5.1130E+04   3.44305E-12 0.0225
    5.1131E+04   6.93650E-12 0.0158
    5.1132E+04   6.99038E-12 0.0158
    5.1133E+04   6.22739E-12 0.0167
    5.1134E+04   5.29754E-12 0.0181
    5.1135E+04   4.40940E-12 0.0199
    5.1136E+04   2.91295E-12 0.0244
    5.2106E+04   1.34350E-12 0.0360
    5.2107E+04   5.49220E-13 0.0563
    5.2108E+04   8.69018E-14 0.1414
    5.2109E+04   1.39043E-14 0.3536
    5.2110E+04   1.73804E-15 1.0000
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
    5.2130E+04   5.68338E-13 0.0553
    5.2131E+04   2.79998E-12 0.0249
    5.2132E+04   8.66933E-12 0.0142
    5.2133E+04   1.29988E-11 0.0116
    5.2134E+04   1.40711E-11 0.0111
    5.2135E+04   8.23308E-12 0.0145
    5.2136E+04   5.22454E-12 0.0182
    5.2137E+04   3.92101E-12 0.0211
    5.2138E+04   3.00159E-12 0.0241
    5.3110E+04   1.59899E-12 0.0330
    5.3111E+04   5.14459E-13 0.0581
    5.3112E+04   1.21663E-13 0.1195
    5.3113E+04   2.25945E-14 0.2774
    5.3114E+04   3.47607E-15 0.7071
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
    5.3130E+04   5.21411E-15 0.5774
    5.3131E+04   5.90932E-14 0.1715
    5.3132E+04   5.30101E-13 0.0573
    5.3133E+04   3.80109E-12 0.0214
    5.3134E+04   6.87567E-12 0.0159
    5.3135E+04   1.15093E-11 0.0123
    5.3136E+04   9.31588E-12 0.0137
    5.3137E+04   6.09182E-12 0.0169
    5.3138E+04   4.20257E-12 0.0203
    5.3139E+04   2.04393E-12 0.0292
    5.3140E+04   1.56249E-12 0.0334
    5.3141E+04   9.71562E-13 0.0423
    5.3142E+04   3.61512E-13 0.0693
    5.4110E+04   9.90681E-14 0.1325
    5.4111E+04   1.56423E-14 0.3333
    5.4112E+04   1.73804E-15 1.0000
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
    5.4132E+04   5.21411E-15 0.5774
    5.4133E+04   1.65113E-13 0.1026
    5.4134E+04   7.09119E-13 0.0495
    5.4135E+04   4.24776E-12 0.0202
    5.4136E+04   8.52333E-12 0.0143
    5.4137E+04   1.05030E-11 0.0129
    5.4138E+04   1.07863E-11 0.0127
    5.4139E+04   8.63109E-12 0.0142
    5.4140E+04   5.46265E-12 0.0178
    5.4141E+04   2.45411E-12 0.0266
    5.4142E+04   1.39564E-12 0.0353
    5.4143E+04   8.25567E-13 0.0459
    5.4144E+04   3.45869E-13 0.0709
    5.4145E+04   1.19925E-13 0.1204
    5.5114E+04   3.64988E-14 0.2182
    5.5115E+04   3.47607E-15 0.7071
    5.5116E+04   0.00000E+00 0.0000
    5.5117E+04   1.73804E-15 1.0000
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
    5.5134E+04   1.73804E-15 1.0000
    5.5135E+04   2.78086E-14 0.2500
    5.5136E+04   3.89320E-13 0.0668
    5.5137E+04   2.86081E-12 0.0246
    5.5138E+04   3.98010E-12 0.0209
    5.5139E+04   6.54023E-12 0.0163
    5.5140E+04   8.10968E-12 0.0146
    5.5141E+04   7.73079E-12 0.0150
    5.5142E+04   4.05658E-12 0.0207
    5.5143E+04   1.82494E-12 0.0309
    5.5144E+04   6.86524E-13 0.0503
    5.5145E+04   3.64988E-13 0.0690
    5.5146E+04   1.35567E-13 0.1132
    5.5147E+04   5.73552E-14 0.1741
    5.5148E+04   1.04282E-14 0.4082
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
    5.6137E+04   1.73804E-14 0.3162
    5.6138E+04   1.30353E-13 0.1155
    5.6139E+04   6.95215E-13 0.0500
    5.6140E+04   2.64008E-12 0.0257
    5.6141E+04   5.80852E-12 0.0173
    5.6142E+04   8.91960E-12 0.0140
    5.6143E+04   8.67802E-12 0.0142
    5.6144E+04   6.07618E-12 0.0169
    5.6145E+04   2.45063E-12 0.0266
    5.6146E+04   8.25567E-13 0.0459
    5.6147E+04   2.64182E-13 0.0811
    5.6148E+04   8.51638E-14 0.1429
    5.7123E+04   2.60706E-14 0.2582
    5.7124E+04   6.95215E-15 0.5000
    5.7125E+04   1.73804E-15 1.0000
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
    5.7139E+04   3.47607E-15 0.7071
    5.7140E+04   3.30227E-14 0.2294
    5.7141E+04   2.15517E-13 0.0898
    5.7142E+04   8.20353E-13 0.0460
    5.7143E+04   2.37416E-12 0.0271
    5.7144E+04   3.91406E-12 0.0211
    5.7145E+04   4.87693E-12 0.0189
    5.7146E+04   3.33182E-12 0.0228
    5.7147E+04   1.73804E-12 0.0316
    5.7148E+04   5.12721E-13 0.0582
    5.7149E+04   1.18186E-13 0.1213
    5.8124E+04   3.30227E-14 0.2294
    5.8125E+04   1.04282E-14 0.4082
    5.8126E+04   6.95215E-15 0.5000
    5.8127E+04   1.73804E-15 1.0000
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
    5.8142E+04   1.56423E-14 0.3333
    5.8143E+04   7.82116E-14 0.1491
    5.8144E+04   4.41461E-13 0.0627
    5.8145E+04   1.46169E-12 0.0345
    5.8146E+04   2.98247E-12 0.0241
    5.8147E+04   3.53169E-12 0.0222
    5.8148E+04   3.53864E-12 0.0222
    5.8149E+04   1.89098E-12 0.0303
    5.8150E+04   8.41210E-13 0.0455
    5.8151E+04   1.80756E-13 0.0981
    5.9129E+04   6.95215E-14 0.1581
    5.9130E+04   6.95215E-15 0.5000
    5.9131E+04   0.00000E+00 0.0000
    5.9132E+04   1.73804E-15 1.0000
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
    5.9144E+04   1.73804E-15 1.0000
    5.9145E+04   1.91184E-14 0.3015
    5.9146E+04   1.39043E-13 0.1118
    5.9147E+04   3.85844E-13 0.0671
    5.9148E+04   9.35064E-13 0.0431
    5.9149E+04   1.44083E-12 0.0347
    5.9150E+04   1.55207E-12 0.0335
    5.9151E+04   1.06542E-12 0.0404
    5.9152E+04   4.51890E-13 0.0620
    6.0129E+04   1.44257E-13 0.1098
    6.0130E+04   2.95466E-14 0.2425
    6.0131E+04   3.47607E-15 0.7071
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
    6.0147E+04   6.95215E-15 0.5000
    6.0148E+04   3.12847E-14 0.2357
    6.0149E+04   1.52947E-13 0.1066
    6.0150E+04   6.88263E-13 0.0503
    6.0151E+04   9.57658E-13 0.0426
    6.0152E+04   1.18882E-12 0.0382
    6.0153E+04   7.56046E-13 0.0479
    6.0154E+04   3.91058E-13 0.0667
    6.1132E+04   1.40781E-13 0.1111
    6.1133E+04   3.12847E-14 0.2357
    6.1134E+04   8.69018E-15 0.4472
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
    6.1150E+04   5.21411E-15 0.5774
    6.1151E+04   4.69270E-14 0.1925
    6.1152E+04   1.30353E-13 0.1155
    6.1153E+04   2.81562E-13 0.0786
    6.1154E+04   2.90252E-13 0.0774
    6.1155E+04   3.80630E-13 0.0676
    6.2133E+04   2.08564E-13 0.0913
    6.2134E+04   9.03779E-14 0.1387
    6.2135E+04   3.47607E-14 0.2236
    6.2136E+04   8.69018E-15 0.4472
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
    6.2153E+04   1.91184E-14 0.3015
    6.2154E+04   4.34509E-14 0.2000
    6.2155E+04   1.11234E-13 0.1250
    6.2156E+04   2.08564E-13 0.0913
    6.2157E+04   1.89446E-13 0.0958
    6.2158E+04   1.00806E-13 0.1313
    6.3138E+04   8.51638E-14 0.1429
    6.3139E+04   1.91184E-14 0.3015
    6.3140E+04   3.47607E-15 0.7071
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
    6.3155E+04   1.73804E-15 1.0000
    6.3156E+04   6.95215E-15 0.5000
    6.3157E+04   1.73804E-14 0.3162
    6.3158E+04   2.43325E-14 0.2673
    6.3159E+04   3.47607E-14 0.2236
    6.3160E+04   2.08564E-14 0.2887
    6.4142E+04   2.25945E-14 0.2774
    6.4143E+04   5.21411E-15 0.5774
    6.4144E+04   1.73804E-15 1.0000
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
    6.4158E+04   1.73804E-15 1.0000
    6.4159E+04   0.00000E+00 0.0000
    6.4160E+04   5.21411E-15 0.5774
    6.4161E+04   3.47607E-15 0.7071
    6.4162E+04   1.39043E-14 0.3536
    6.4163E+04   5.21411E-15 0.5774
    6.5144E+04   8.69018E-15 0.4472
    6.5145E+04   1.73804E-15 1.0000
    6.5146E+04   0.00000E+00 0.0000
    6.5147E+04   1.73804E-15 1.0000
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
    6.5160E+04   1.73804E-15 1.0000
    6.5161E+04   0.00000E+00 0.0000
    6.5162E+04   0.00000E+00 0.0000
    6.5163E+04   3.47607E-15 0.7071
    6.5164E+04   1.73804E-15 1.0000
    6.5165E+04   1.73804E-15 1.0000
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
    6.6165E+04   1.73804E-15 1.0000
    6.6166E+04   1.73804E-15 1.0000
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
    8.7227E+04   3.47607E-15 0.7071
    8.7228E+04   1.73804E-14 0.3162
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
    8.8226E+04   1.16356E-10 0.0039
    8.8227E+04   3.78836E-09 0.0007
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   1.73588E-08 0.0003
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
      total      2.24301E-08 0.0003


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant   increase     10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes         no         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =300000000000  print table 160


 normed average tally per history  = 2.24301E-08          unnormed average tally per history  = 2.24301E-08
 estimated tally relative error    = 0.0003               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0003               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    12569691          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  = 43079736678          largest  unnormalized history tally = 1.56423E-03
 (largest  tally)/(average tally)  = 6.97380E+04          (largest  tally)/(avg nonzero tally)= 2.92195E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.24301E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.24301E-08             2.24301E-08                     0.000000
      relative error                  2.85509E-04             2.85509E-04                     0.000000
      variance of the variance        9.55103E-08             9.55106E-08                     0.000003
      shifted center                  2.24301E-08             2.24301E-08                     0.000000
      figure of merit                 1.08306E+03             1.08306E+03                     0.000000

 the estimated slope of the 201 largest  tallies starting at  9.40402E-04 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.649E+07)*( 6.395E-03)**2 = (2.649E+07)*(4.089E-05) = 1.083E+03

1unnormed tally density for tally        8          nonzero tally mean(m) = 5.353E-04   nps =300000000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d---------------d---------------d----------------d---------------d----------------d----------------d
 6.31-04 1.2+07 3.14-01  -0.503 mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|
 7.94-04      0 0.00+00   0.000                 |               |                |               |                |                |
 1.00-03      0 0.00+00   0.000                 |               |                |               |                |                |
 1.26-03 335692 4.32-03  -2.364 ****************|***************|****************|***************|***             |                |
 1.58-03     33 3.37-07  -6.472 *               |               |                |               |                |                |
  total 1.26+07 4.19-05         d---------------d---------------d----------------d---------------d----------------d----------------d

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   missed  1 of 10 tfc bin checks: the figure of merit has a trend during the last half of the problem                       
         missed all bin error check:  2206 tally bins had  1584 bins with zeros and   283 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   2.2415E-08 0.0007 0.0000  4.9    1078
 100000000000   2.2430E-08 0.0005 0.0000  4.4    1081
 150000000000   2.2427E-08 0.0004 0.0000  4.5    1081
 200000000000   2.2428E-08 0.0003 0.0000  5.3    1082
 250000000000   2.2428E-08 0.0003 0.0000  7.7    1083
 300000000000   2.2430E-08 0.0003 0.0000 10.0    1083

 ***********************************************************************************************************************

 dump no.    4 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.ir     nps =300000000000     coll =  
   1876643514     ctm =    11326.82   nrn =     2576743132287
 master set rendezvous nps =350000000000,  work chunks =    63    11/24/25 04:44:36 
 master set rendezvous nps =400000000000,  work chunks =    63    11/24/25 05:40:31 
1problem summary                                                                                                           

      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:04:39 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        400000000000    5.2141E-04    1.0433E+00          escape        399990414639    5.2140E-04    1.0422E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            9.8776E-04
 photonuclear             0    0.            0.                  capture           13316169    1.7358E-08    9.0649E-06
 (n,xn)             6080812    7.9265E-09    1.4066E-05          loss to (n,xn)     2995830    3.9051E-09    7.1259E-05
 prompt fission     1082179    1.4107E-09    5.0906E-06          loss to fission     448268    5.8433E-10    7.4868E-09
 delayed fission      11915    1.5532E-11    2.4908E-08          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     400007174906    5.2142E-04    1.0433E+00              total     400007174906    5.2142E-04    1.0433E+00

   number of neutrons banked                 3730808        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            4.3297E+01          tco   1.0000E+33
   neutron collisions per source particle 6.2556E-03          capture           8.0252E-01          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 4.3295E+01          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   4.3295E+01          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 24839.72 minutes            maximum number ever in bank         4
 computer time in mcrun           15074.45 minutes            bank overflows to backup file       0
 source particles per minute            2.6535E+07
 random numbers generated            3435657324996            most random numbers used was          72 in history 12698695904
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.2141E-04 to 5.2141E-04

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

        1        6178933114101 178936844909   2502224845    3.2617E-06   5.3624E-01   1.0409E+00   5.2141E-04   1.1491E+01
        2        7506923777755 399998753336            0    0.0000E+00   5.3672E-01   1.0422E+00   5.2141E-04   0.0000E+00

           total  685856891856 578935598245   2502224845    3.2617E-06

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
    2.2054E+04   1.30353E-15 1.0000
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
    2.3055E+04   1.30353E-15 1.0000
    2.3056E+04   0.00000E+00 0.0000
    2.4045E+04   0.00000E+00 0.0000
    2.4046E+04   0.00000E+00 0.0000
    2.4047E+04   3.91058E-15 0.5774
    2.4048E+04   0.00000E+00 0.0000
    2.4049E+04   0.00000E+00 0.0000
    2.4050E+04   0.00000E+00 0.0000
    2.4051E+04   0.00000E+00 0.0000
    2.4052E+04   0.00000E+00 0.0000
    2.4053E+04   0.00000E+00 0.0000
    2.4054E+04   3.91058E-15 0.5774
    2.4055E+04   1.30353E-15 1.0000
    2.4056E+04   0.00000E+00 0.0000
    2.4057E+04   0.00000E+00 0.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   1.56423E-14 0.2887
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   0.00000E+00 0.0000
    2.5052E+04   0.00000E+00 0.0000
    2.5053E+04   0.00000E+00 0.0000
    2.5054E+04   0.00000E+00 0.0000
    2.5055E+04   1.95529E-14 0.2582
    2.5056E+04   3.91058E-15 0.5774
    2.5057E+04   3.91058E-15 0.5774
    2.5058E+04   0.00000E+00 0.0000
    2.5059E+04   0.00000E+00 0.0000
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   9.12469E-15 0.3780
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   2.47670E-14 0.2294
    2.6053E+04   2.34635E-14 0.2357
    2.6054E+04   2.73741E-14 0.2182
    2.6055E+04   2.86776E-14 0.2132
    2.6056E+04   1.04282E-14 0.3536
    2.6057E+04   3.91058E-15 0.5774
    2.6058E+04   1.30353E-15 1.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   2.60705E-15 0.7071
    2.7054E+04   7.82117E-15 0.4082
    2.7055E+04   4.56235E-14 0.1690
    2.7056E+04   9.25505E-14 0.1187
    2.7057E+04   1.45995E-13 0.0945
    2.7058E+04   1.92922E-13 0.0822
    2.7059E+04   1.98136E-13 0.0811
    2.7060E+04   7.95152E-14 0.1280
    2.7061E+04   2.60705E-14 0.2236
    2.7062E+04   1.43388E-14 0.3015
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   5.21411E-15 0.5000
    2.8056E+04   1.43388E-14 0.3015
    2.8057E+04   4.56235E-14 0.1690
    2.8058E+04   1.65548E-13 0.0887
    2.8059E+04   2.75044E-13 0.0688
    2.8060E+04   3.40221E-13 0.0619
    2.8061E+04   2.76348E-13 0.0687
    2.8062E+04   2.21600E-13 0.0767
    2.8063E+04   9.51575E-14 0.1170
    2.8064E+04   2.86776E-14 0.2132
    2.8065E+04   3.91058E-15 0.5774
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   6.51764E-15 0.4472
    2.9058E+04   1.69459E-14 0.2774
    2.9059E+04   8.34258E-14 0.1250
    2.9060E+04   2.67223E-13 0.0698
    2.9061E+04   5.65731E-13 0.0480
    2.9062E+04   9.43754E-13 0.0372
    2.9063E+04   1.07802E-12 0.0348
    2.9064E+04   7.84724E-13 0.0408
    2.9065E+04   4.82305E-13 0.0520
    2.9066E+04   1.00372E-13 0.1140
    2.9067E+04   2.21600E-14 0.2425
    2.9068E+04   5.21411E-15 0.5000
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   1.30353E-15 1.0000
    2.9072E+04   1.04282E-14 0.3536
    2.9073E+04   8.60328E-14 0.1231
    3.0057E+04   2.64616E-13 0.0702
    3.0058E+04   7.45618E-13 0.0418
    3.0059E+04   1.29962E-12 0.0317
    3.0060E+04   1.51600E-12 0.0293
    3.0061E+04   1.25269E-12 0.0323
    3.0062E+04   7.76902E-13 0.0410
    3.0063E+04   2.65920E-13 0.0700
    3.0064E+04   8.60328E-14 0.1231
    3.0065E+04   1.17317E-14 0.3333
    3.0066E+04   1.30353E-15 1.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   1.30353E-15 1.0000
    3.0073E+04   5.21411E-15 0.5000
    3.0074E+04   2.60705E-14 0.2236
    3.0075E+04   1.18621E-13 0.1048
    3.0076E+04   4.69270E-13 0.0527
    3.0077E+04   1.25269E-12 0.0323
    3.0078E+04   2.54579E-12 0.0226
    3.1062E+04   3.55602E-12 0.0191
    3.1063E+04   3.32008E-12 0.0198
    3.1064E+04   2.33983E-12 0.0236
    3.1065E+04   1.08062E-12 0.0347
    3.1066E+04   2.81562E-13 0.0680
    3.1067E+04   5.08376E-14 0.1601
    3.1068E+04   9.12469E-15 0.3780
    3.1069E+04   1.30353E-15 1.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   1.30353E-15 1.0000
    3.1075E+04   5.21411E-15 0.5000
    3.1076E+04   2.21600E-14 0.2425
    3.1077E+04   7.03905E-14 0.1361
    3.1078E+04   2.75044E-13 0.0688
    3.1079E+04   1.05846E-12 0.0351
    3.1080E+04   2.30333E-12 0.0238
    3.1081E+04   4.10090E-12 0.0178
    3.1082E+04   4.42678E-12 0.0172
    3.1083E+04   3.22623E-12 0.0201
    3.2061E+04   1.77540E-12 0.0271
    3.2062E+04   5.85284E-13 0.0472
    3.2063E+04   1.43388E-13 0.0953
    3.2064E+04   2.34635E-14 0.2357
    3.2065E+04   2.60705E-15 0.7071
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
    3.2076E+04   3.91058E-15 0.5774
    3.2077E+04   1.04282E-14 0.3536
    3.2078E+04   4.82305E-14 0.1644
    3.2079E+04   1.90315E-13 0.0828
    3.2080E+04   4.91430E-13 0.0515
    3.2081E+04   1.50166E-12 0.0295
    3.2082E+04   4.03442E-12 0.0180
    3.2083E+04   7.04817E-12 0.0136
    3.2084E+04   8.84052E-12 0.0121
    3.3066E+04   7.57349E-12 0.0131
    3.3067E+04   4.46458E-12 0.0171
    3.3068E+04   1.86013E-12 0.0265
    3.3069E+04   4.57538E-13 0.0534
    3.3070E+04   7.82116E-14 0.1291
    3.3071E+04   9.12469E-15 0.3780
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   1.30353E-15 1.0000
    3.3079E+04   1.82494E-14 0.2673
    3.3080E+04   7.69081E-14 0.1302
    3.3081E+04   2.37242E-13 0.0741
    3.3082E+04   5.04465E-13 0.0508
    3.3083E+04   1.17709E-12 0.0333
    3.3084E+04   2.79085E-12 0.0216
    3.3085E+04   5.50480E-12 0.0154
    3.3086E+04   7.92154E-12 0.0128
    3.3087E+04   7.46400E-12 0.0132
    3.4068E+04   5.44874E-12 0.0155
    3.4069E+04   3.48694E-12 0.0193
    3.4070E+04   1.86404E-12 0.0264
    3.4071E+04   2.55491E-13 0.0714
    3.4072E+04   1.82494E-14 0.2673
    3.4073E+04   1.30353E-15 1.0000
    3.4074E+04   1.30353E-15 1.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   1.30353E-15 1.0000
    3.4080E+04   5.21411E-15 0.5000
    3.4081E+04   4.43199E-14 0.1715
    3.4082E+04   1.86404E-13 0.0836
    3.4083E+04   5.07072E-13 0.0507
    3.4084E+04   1.10539E-12 0.0343
    3.4085E+04   1.91749E-12 0.0261
    3.4086E+04   3.72418E-12 0.0187
    3.4087E+04   6.78225E-12 0.0139
    3.4088E+04   9.52618E-12 0.0117
    3.4089E+04   1.07893E-11 0.0110
    3.4090E+04   9.49359E-12 0.0117
    3.4091E+04   6.72229E-12 0.0139
    3.5070E+04   2.73219E-12 0.0218
    3.5071E+04   5.35750E-13 0.0493
    3.5072E+04   9.12469E-14 0.1195
    3.5073E+04   1.30353E-15 1.0000
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   2.60705E-15 0.7071
    3.5083E+04   2.73741E-14 0.2182
    3.5084E+04   1.31656E-13 0.0995
    3.5085E+04   5.82677E-13 0.0473
    3.5086E+04   1.14971E-12 0.0337
    3.5087E+04   2.04915E-12 0.0252
    3.5088E+04   2.94206E-12 0.0210
    3.5089E+04   5.02510E-12 0.0161
    3.5090E+04   7.38970E-12 0.0133
    3.5091E+04   1.02744E-11 0.0113
    3.5092E+04   9.42841E-12 0.0118
    3.6071E+04   5.63385E-12 0.0152
    3.6072E+04   2.45063E-12 0.0231
    3.6073E+04   3.72809E-13 0.0591
    3.6074E+04   3.91058E-14 0.1826
    3.6075E+04   7.82117E-15 0.4082
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   3.91058E-15 0.5774
    3.6085E+04   2.99811E-14 0.2085
    3.6086E+04   2.26814E-13 0.0758
    3.6087E+04   6.81745E-13 0.0437
    3.6088E+04   2.21860E-12 0.0242
    3.6089E+04   3.64206E-12 0.0189
    3.6090E+04   4.90517E-12 0.0163
    3.6091E+04   6.54892E-12 0.0141
    3.6092E+04   1.06003E-11 0.0111
    3.6093E+04   1.31695E-11 0.0099
    3.6094E+04   1.12820E-11 0.0107
    3.6095E+04   6.22565E-12 0.0145
    3.6096E+04   1.89142E-12 0.0263
    3.6097E+04   3.70202E-13 0.0593
    3.7074E+04   1.04282E-14 0.3536
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
    3.7085E+04   1.30353E-15 1.0000
    3.7086E+04   0.00000E+00 0.0000
    3.7087E+04   1.56423E-14 0.2887
    3.7088E+04   1.23835E-13 0.1026
    3.7089E+04   7.84724E-13 0.0408
    3.7090E+04   1.68416E-12 0.0278
    3.7091E+04   3.93535E-12 0.0182
    3.7092E+04   5.01467E-12 0.0161
    3.7093E+04   6.18915E-12 0.0145
    3.7094E+04   6.30907E-12 0.0144
    3.7095E+04   6.93477E-12 0.0137
    3.7096E+04   5.27277E-12 0.0157
    3.7097E+04   2.43499E-12 0.0231
    3.7098E+04   7.82117E-13 0.0408
    3.7099E+04   1.83797E-13 0.0842
    3.7100E+04   4.95340E-14 0.1622
    3.8077E+04   1.17317E-14 0.3333
    3.8078E+04   2.60705E-15 0.7071
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   1.30353E-15 1.0000
    3.8081E+04   1.30353E-15 1.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   3.91058E-15 0.5774
    3.8089E+04   1.69459E-14 0.2774
    3.8090E+04   1.32960E-13 0.0990
    3.8091E+04   8.43382E-13 0.0393
    3.8092E+04   2.82735E-12 0.0215
    3.8093E+04   6.13310E-12 0.0146
    3.8094E+04   8.56418E-12 0.0123
    3.8095E+04   9.64871E-12 0.0116
    3.8096E+04   8.21744E-12 0.0126
    3.8097E+04   5.65601E-12 0.0152
    3.8098E+04   3.50519E-12 0.0193
    3.8099E+04   2.00091E-12 0.0255
    3.8100E+04   1.07411E-12 0.0348
    3.9080E+04   5.29232E-13 0.0496
    3.9081E+04   2.89383E-13 0.0671
    3.9082E+04   1.47299E-13 0.0941
    3.9083E+04   4.04094E-14 0.1796
    3.9084E+04   1.69459E-14 0.2774
    3.9085E+04   1.30353E-15 1.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   3.91058E-15 0.5774
    3.9092E+04   4.82305E-14 0.1644
    3.9093E+04   4.11915E-13 0.0563
    3.9094E+04   1.99700E-12 0.0255
    3.9095E+04   4.09959E-12 0.0178
    3.9096E+04   6.72620E-12 0.0139
    3.9097E+04   8.87442E-12 0.0121
    3.9098E+04   6.21913E-12 0.0145
    3.9099E+04   3.80630E-12 0.0185
    3.9100E+04   1.46777E-12 0.0298
    3.9101E+04   4.84912E-13 0.0518
    3.9102E+04   1.98136E-13 0.0811
    4.0081E+04   1.30353E-13 0.1000
    4.0082E+04   1.18621E-13 0.1048
    4.0083E+04   7.95152E-14 0.1280
    4.0084E+04   4.04094E-14 0.1796
    4.0085E+04   9.12469E-15 0.3780
    4.0086E+04   5.21411E-15 0.5000
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   1.30353E-15 1.0000
    4.0094E+04   5.60517E-14 0.1525
    4.0095E+04   2.46367E-13 0.0727
    4.0096E+04   1.45734E-12 0.0299
    4.0097E+04   4.33293E-12 0.0173
    4.0098E+04   9.06864E-12 0.0120
    4.0099E+04   1.17070E-11 0.0106
    4.0100E+04   1.26533E-11 0.0101
    4.0101E+04   7.73644E-12 0.0130
    4.0102E+04   3.83628E-12 0.0184
    4.1084E+04   9.56789E-13 0.0369
    4.1085E+04   2.07261E-13 0.0793
    4.1086E+04   1.08193E-13 0.1098
    4.1087E+04   1.06889E-13 0.1104
    4.1088E+04   9.25505E-14 0.1187
    4.1089E+04   5.86587E-14 0.1491
    4.1090E+04   2.73741E-14 0.2182
    4.1091E+04   2.60705E-15 0.7071
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   1.17317E-14 0.3333
    4.1097E+04   9.64610E-14 0.1162
    4.1098E+04   5.12286E-13 0.0504
    4.1099E+04   1.95138E-12 0.0258
    4.1100E+04   4.70834E-12 0.0166
    4.1101E+04   9.60830E-12 0.0116
    4.1102E+04   1.02392E-11 0.0113
    4.1103E+04   8.37256E-12 0.0125
    4.1104E+04   3.62772E-12 0.0190
    4.1105E+04   1.13537E-12 0.0339
    4.1106E+04   2.29421E-13 0.0754
    4.2087E+04   7.03905E-14 0.1361
    4.2088E+04   8.99434E-14 0.1204
    4.2089E+04   9.38540E-14 0.1179
    4.2090E+04   6.25693E-14 0.1443
    4.2091E+04   3.25882E-14 0.2000
    4.2092E+04   5.21411E-15 0.5000
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   7.82117E-15 0.4082
    4.2099E+04   4.82305E-14 0.1644
    4.2100E+04   3.35007E-13 0.0624
    4.2101E+04   1.72066E-12 0.0275
    4.2102E+04   5.21281E-12 0.0158
    4.2103E+04   1.00750E-11 0.0114
    4.2104E+04   1.35215E-11 0.0098
    4.2105E+04   9.82729E-12 0.0115
    4.2106E+04   5.60386E-12 0.0153
    4.2107E+04   1.56814E-12 0.0288
    4.2108E+04   2.65920E-13 0.0700
    4.3090E+04   5.60517E-14 0.1525
    4.3091E+04   9.64610E-14 0.1162
    4.3092E+04   1.23835E-13 0.1026
    4.3093E+04   9.25505E-14 0.1187
    4.3094E+04   3.91058E-14 0.1826
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   1.30353E-15 1.0000
    4.3101E+04   7.82117E-15 0.4082
    4.3102E+04   7.69081E-14 0.1302
    4.3103E+04   6.10051E-13 0.0462
    4.3104E+04   2.01265E-12 0.0254
    4.3105E+04   4.33162E-12 0.0173
    4.3106E+04   5.96103E-12 0.0148
    4.3107E+04   5.28841E-12 0.0157
    4.3108E+04   2.23164E-12 0.0242
    4.3109E+04   5.91801E-13 0.0469
    4.3110E+04   1.44692E-13 0.0949
    4.4092E+04   7.43011E-14 0.1325
    4.4093E+04   1.05586E-13 0.1111
    4.4094E+04   1.78583E-13 0.0854
    4.4095E+04   1.56423E-13 0.0913
    4.4096E+04   1.55120E-13 0.0917
    4.4097E+04   1.30353E-13 0.1000
    4.4098E+04   7.82116E-14 0.1291
    4.4099E+04   8.73363E-14 0.1222
    4.4100E+04   1.23835E-13 0.1026
    4.4101E+04   4.56235E-14 0.1690
    4.4102E+04   2.60705E-15 0.7071
    4.4103E+04   3.91058E-15 0.5774
    4.4104E+04   4.04094E-14 0.1796
    4.4105E+04   2.47670E-13 0.0725
    4.4106E+04   1.13407E-12 0.0339
    4.4107E+04   2.40631E-12 0.0233
    4.4108E+04   3.14280E-12 0.0204
    4.4109E+04   2.39719E-12 0.0233
    4.4110E+04   1.75324E-12 0.0273
    4.4111E+04   8.26436E-13 0.0397
    4.4112E+04   4.56235E-13 0.0535
    4.4113E+04   3.23275E-13 0.0771
    4.5094E+04   3.88451E-13 0.0581
    4.5095E+04   5.80070E-13 0.0474
    4.5096E+04   1.22532E-12 0.0326
    4.5097E+04   2.05957E-12 0.0252
    4.5098E+04   2.65659E-12 0.0222
    4.5099E+04   2.84560E-12 0.0214
    4.5100E+04   1.86144E-12 0.0265
    4.5101E+04   7.53439E-13 0.0416
    4.5102E+04   1.83797E-13 0.0842
    4.5103E+04   2.34635E-14 0.2357
    4.5104E+04   2.60705E-15 0.7071
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   5.21411E-15 0.5000
    4.5107E+04   6.12658E-14 0.1459
    4.5108E+04   1.70762E-13 0.0874
    4.5109E+04   4.43199E-14 0.1715
    4.5110E+04   8.99434E-14 0.1204
    4.5111E+04   1.72066E-13 0.0870
    4.5112E+04   1.38174E-13 0.0971
    4.5113E+04   1.95529E-13 0.0816
    4.5114E+04   1.34263E-13 0.0985
    4.6096E+04   1.01675E-13 0.1132
    4.6097E+04   8.47293E-14 0.1240
    4.6098E+04   3.32400E-13 0.0626
    4.6099E+04   1.29440E-12 0.0317
    4.6100E+04   3.52735E-12 0.0192
    4.6101E+04   5.57258E-12 0.0153
    4.6102E+04   5.15675E-12 0.0159
    4.6103E+04   3.40872E-12 0.0196
    4.6104E+04   1.44561E-12 0.0300
    4.6105E+04   4.01486E-13 0.0570
    4.6106E+04   5.34446E-14 0.1562
    4.6107E+04   3.91058E-15 0.5774
    4.6108E+04   1.30353E-15 1.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   5.99623E-14 0.1474
    4.6115E+04   1.21228E-13 0.1037
    4.6116E+04   1.26442E-13 0.1015
    4.6117E+04   8.08187E-14 0.1270
    4.6118E+04   1.52513E-13 0.0925
    4.7096E+04   7.84724E-13 0.0408
    4.7097E+04   3.37353E-12 0.0197
    4.7098E+04   7.26847E-12 0.0134
    4.7099E+04   1.13576E-11 0.0107
    4.7100E+04   1.20550E-11 0.0104
    4.7101E+04   8.00236E-12 0.0128
    4.7102E+04   3.75677E-12 0.0186
    4.7103E+04   1.19664E-12 0.0330
    4.7104E+04   2.21600E-13 0.0767
    4.7105E+04   2.60705E-14 0.2236
    4.7106E+04   1.04282E-14 0.3536
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   1.04282E-14 0.3536
    4.7116E+04   3.78023E-14 0.1857
    4.7117E+04   9.51575E-14 0.1170
    4.7118E+04   9.64610E-14 0.1162
    4.7119E+04   8.99434E-14 0.1204
    4.7120E+04   1.21228E-13 0.1037
    4.7121E+04   6.19176E-13 0.0459
    4.7122E+04   2.22121E-12 0.0242
    4.7123E+04   5.62081E-12 0.0152
    4.8097E+04   9.03866E-12 0.0120
    4.8098E+04   9.98763E-12 0.0114
    4.8099E+04   7.54091E-12 0.0131
    4.8100E+04   3.54429E-12 0.0192
    4.8101E+04   1.37913E-12 0.0307
    4.8102E+04   3.67595E-13 0.0595
    4.8103E+04   7.16940E-14 0.1348
    4.8104E+04   5.21411E-15 0.5000
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
    4.8117E+04   9.12469E-15 0.3780
    4.8118E+04   3.91058E-14 0.1826
    4.8119E+04   6.51764E-14 0.1414
    4.8120E+04   1.09496E-13 0.1091
    4.8121E+04   1.21228E-13 0.1037
    4.8122E+04   1.48602E-13 0.0937
    4.8123E+04   5.37053E-13 0.0493
    4.8124E+04   2.16646E-12 0.0245
    4.8125E+04   5.49828E-12 0.0154
    4.8126E+04   9.72953E-12 0.0116
    4.9100E+04   1.20759E-11 0.0104
    4.9101E+04   1.07046E-11 0.0110
    4.9102E+04   7.03905E-12 0.0136
    4.9103E+04   3.20798E-12 0.0202
    4.9104E+04   9.90681E-13 0.0363
    4.9105E+04   1.79887E-13 0.0851
    4.9106E+04   3.25882E-14 0.2000
    4.9107E+04   1.30353E-15 1.0000
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
    4.9118E+04   1.30353E-15 1.0000
    4.9119E+04   3.91058E-15 0.5774
    4.9120E+04   1.43388E-14 0.3015
    4.9121E+04   6.12658E-14 0.1459
    4.9122E+04   1.08193E-13 0.1098
    4.9123E+04   1.12103E-13 0.1078
    4.9124E+04   1.61637E-13 0.0898
    4.9125E+04   3.55863E-13 0.0605
    4.9126E+04   8.59025E-13 0.0390
    4.9127E+04   2.46236E-12 0.0230
    4.9128E+04   4.79959E-12 0.0165
    4.9129E+04   7.33365E-12 0.0133
    4.9130E+04   7.87461E-12 0.0129
    4.9131E+04   5.62472E-12 0.0152
    4.9132E+04   3.28489E-12 0.0199
    5.0103E+04   1.37653E-12 0.0308
    5.0104E+04   2.56795E-13 0.0712
    5.0105E+04   2.73741E-14 0.2182
    5.0106E+04   2.60705E-15 0.7071
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
    5.0121E+04   1.30353E-15 1.0000
    5.0122E+04   2.86776E-14 0.2132
    5.0123E+04   6.38728E-14 0.1429
    5.0124E+04   1.82494E-13 0.0845
    5.0125E+04   3.49345E-13 0.0611
    5.0126E+04   6.77834E-13 0.0439
    5.0127E+04   1.31396E-12 0.0315
    5.0128E+04   2.73480E-12 0.0218
    5.0129E+04   4.59885E-12 0.0168
    5.0130E+04   7.12378E-12 0.0135
    5.0131E+04   8.76362E-12 0.0122
    5.0132E+04   8.98913E-12 0.0120
    5.0133E+04   7.38579E-12 0.0133
    5.0134E+04   4.81002E-12 0.0165
    5.1108E+04   1.98918E-12 0.0256
    5.1109E+04   5.30536E-13 0.0496
    5.1110E+04   8.86399E-14 0.1213
    5.1111E+04   1.30353E-14 0.3162
    5.1112E+04   3.91058E-15 0.5774
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   0.00000E+00 0.0000
    5.1116E+04   0.00000E+00 0.0000
    5.1117E+04   0.00000E+00 0.0000
    5.1118E+04   0.00000E+00 0.0000
    5.1119E+04   0.00000E+00 0.0000
    5.1120E+04   0.00000E+00 0.0000
    5.1121E+04   1.30353E-15 1.0000
    5.1122E+04   0.00000E+00 0.0000
    5.1123E+04   1.30353E-15 1.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   3.91058E-15 0.5774
    5.1126E+04   1.30353E-14 0.3162
    5.1127E+04   7.03905E-14 0.1361
    5.1128E+04   2.78955E-13 0.0684
    5.1129E+04   1.10278E-12 0.0344
    5.1130E+04   3.45304E-12 0.0194
    5.1131E+04   6.93346E-12 0.0137
    5.1132E+04   6.98300E-12 0.0137
    5.1133E+04   6.31168E-12 0.0144
    5.1134E+04   5.27147E-12 0.0157
    5.1135E+04   4.40983E-12 0.0172
    5.1136E+04   2.96944E-12 0.0210
    5.2106E+04   1.28919E-12 0.0318
    5.2107E+04   5.43571E-13 0.0490
    5.2108E+04   8.21222E-14 0.1260
    5.2109E+04   1.30353E-14 0.3162
    5.2110E+04   1.30353E-15 1.0000
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
    5.2129E+04   1.30353E-15 1.0000
    5.2130E+04   5.69642E-13 0.0478
    5.2131E+04   2.77651E-12 0.0217
    5.2132E+04   8.77535E-12 0.0122
    5.2133E+04   1.30014E-11 0.0100
    5.2134E+04   1.40116E-11 0.0096
    5.2135E+04   8.21874E-12 0.0126
    5.2136E+04   5.24279E-12 0.0158
    5.2137E+04   3.95490E-12 0.0182
    5.2138E+04   2.97074E-12 0.0209
    5.3110E+04   1.60334E-12 0.0285
    5.3111E+04   5.18804E-13 0.0501
    5.3112E+04   1.36870E-13 0.0976
    5.3113E+04   2.21600E-14 0.2425
    5.3114E+04   2.60705E-15 0.7071
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
    5.3130E+04   5.21411E-15 0.5000
    5.3131E+04   5.86587E-14 0.1491
    5.3132E+04   5.24018E-13 0.0499
    5.3133E+04   3.80109E-12 0.0185
    5.3134E+04   6.87480E-12 0.0138
    5.3135E+04   1.14919E-11 0.0107
    5.3136E+04   9.41668E-12 0.0118
    5.3137E+04   6.16047E-12 0.0145
    5.3138E+04   4.13088E-12 0.0178
    5.3139E+04   2.05697E-12 0.0252
    5.3140E+04   1.55380E-12 0.0290
    5.3141E+04   9.58093E-13 0.0369
    5.3142E+04   3.58470E-13 0.0603
    5.4110E+04   9.51575E-14 0.1170
    5.4111E+04   1.82494E-14 0.2673
    5.4112E+04   2.60705E-15 0.7071
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
    5.4132E+04   3.91058E-15 0.5774
    5.4133E+04   1.48602E-13 0.0937
    5.4134E+04   7.02601E-13 0.0431
    5.4135E+04   4.24950E-12 0.0175
    5.4136E+04   8.43904E-12 0.0124
    5.4137E+04   1.04947E-11 0.0111
    5.4138E+04   1.09027E-11 0.0109
    5.4139E+04   8.67628E-12 0.0123
    5.4140E+04   5.43962E-12 0.0155
    5.4141E+04   2.41544E-12 0.0232
    5.4142E+04   1.35697E-12 0.0310
    5.4143E+04   8.18615E-13 0.0399
    5.4144E+04   3.57167E-13 0.0604
    5.4145E+04   1.21228E-13 0.1037
    5.5114E+04   3.38917E-14 0.1961
    5.5115E+04   3.91058E-15 0.5774
    5.5116E+04   0.00000E+00 0.0000
    5.5117E+04   1.30353E-15 1.0000
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
    5.5133E+04   1.30353E-15 1.0000
    5.5134E+04   1.30353E-15 1.0000
    5.5135E+04   2.99811E-14 0.2085
    5.5136E+04   3.81934E-13 0.0584
    5.5137E+04   2.89122E-12 0.0212
    5.5138E+04   3.90537E-12 0.0183
    5.5139E+04   6.54892E-12 0.0141
    5.5140E+04   8.16790E-12 0.0126
    5.5141E+04   7.78336E-12 0.0129
    5.5142E+04   3.99531E-12 0.0181
    5.5143E+04   1.82624E-12 0.0267
    5.5144E+04   6.79138E-13 0.0438
    5.5145E+04   3.49345E-13 0.0611
    5.5146E+04   1.39477E-13 0.0967
    5.5147E+04   6.12658E-14 0.1459
    5.5148E+04   1.04282E-14 0.3536
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
    5.6137E+04   1.30353E-14 0.3162
    5.6138E+04   1.27746E-13 0.1010
    5.6139E+04   6.86959E-13 0.0436
    5.6140E+04   2.63964E-12 0.0222
    5.6141E+04   5.80852E-12 0.0150
    5.6142E+04   8.94741E-12 0.0121
    5.6143E+04   8.59546E-12 0.0123
    5.6144E+04   6.08617E-12 0.0146
    5.6145E+04   2.48452E-12 0.0229
    5.6146E+04   8.17312E-13 0.0399
    5.6147E+04   2.63313E-13 0.0704
    5.6148E+04   1.02979E-13 0.1125
    5.7123E+04   2.99811E-14 0.2085
    5.7124E+04   7.82117E-15 0.4082
    5.7125E+04   1.30353E-15 1.0000
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
    5.7139E+04   3.91058E-15 0.5774
    5.7140E+04   3.25882E-14 0.2000
    5.7141E+04   2.25510E-13 0.0760
    5.7142E+04   8.05580E-13 0.0402
    5.7143E+04   2.43369E-12 0.0231
    5.7144E+04   3.90146E-12 0.0183
    5.7145E+04   4.88562E-12 0.0163
    5.7146E+04   3.35137E-12 0.0197
    5.7147E+04   1.70371E-12 0.0277
    5.7148E+04   5.08376E-13 0.0506
    5.7149E+04   1.17317E-13 0.1054
    5.8124E+04   3.38917E-14 0.1961
    5.8125E+04   1.04282E-14 0.3536
    5.8126E+04   5.21411E-15 0.5000
    5.8127E+04   1.30353E-15 1.0000
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
    5.8141E+04   1.30353E-15 1.0000
    5.8142E+04   1.56423E-14 0.2887
    5.8143E+04   7.29975E-14 0.1336
    5.8144E+04   4.44503E-13 0.0542
    5.8145E+04   1.45734E-12 0.0299
    5.8146E+04   2.98638E-12 0.0209
    5.8147E+04   3.57949E-12 0.0191
    5.8148E+04   3.54299E-12 0.0192
    5.8149E+04   1.85622E-12 0.0265
    5.8150E+04   8.44686E-13 0.0393
    5.8151E+04   1.89011E-13 0.0830
    5.9129E+04   5.99623E-14 0.1474
    5.9130E+04   6.51764E-15 0.4472
    5.9131E+04   0.00000E+00 0.0000
    5.9132E+04   1.30353E-15 1.0000
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
    5.9144E+04   1.30353E-15 1.0000
    5.9145E+04   1.95529E-14 0.2582
    5.9146E+04   1.25139E-13 0.1021
    5.9147E+04   4.09308E-13 0.0564
    5.9148E+04   9.65914E-13 0.0367
    5.9149E+04   1.48732E-12 0.0296
    5.9150E+04   1.55641E-12 0.0289
    5.9151E+04   1.08714E-12 0.0346
    5.9152E+04   4.90126E-13 0.0516
    6.0129E+04   1.48602E-13 0.0937
    6.0130E+04   2.34635E-14 0.2357
    6.0131E+04   3.91058E-15 0.5774
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
    6.0147E+04   6.51764E-15 0.4472
    6.0148E+04   2.60705E-14 0.2236
    6.0149E+04   1.55120E-13 0.0917
    6.0150E+04   6.63495E-13 0.0443
    6.0151E+04   9.55486E-13 0.0369
    6.0152E+04   1.20055E-12 0.0330
    6.0153E+04   7.40404E-13 0.0420
    6.0154E+04   4.01486E-13 0.0570
    6.1132E+04   1.55120E-13 0.0917
    6.1133E+04   4.43199E-14 0.1715
    6.1134E+04   7.82117E-15 0.4082
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
    6.1149E+04   1.30353E-15 1.0000
    6.1150E+04   3.91058E-15 0.5774
    6.1151E+04   4.30164E-14 0.1741
    6.1152E+04   1.25139E-13 0.1021
    6.1153E+04   2.81562E-13 0.0680
    6.1154E+04   2.89383E-13 0.0671
    6.1155E+04   3.75416E-13 0.0589
    6.2133E+04   2.17689E-13 0.0774
    6.2134E+04   9.64610E-14 0.1162
    6.2135E+04   3.12847E-14 0.2041
    6.2136E+04   6.51764E-15 0.4472
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
    6.2153E+04   1.82494E-14 0.2673
    6.2154E+04   4.30164E-14 0.1741
    6.2155E+04   1.22532E-13 0.1031
    6.2156E+04   2.07261E-13 0.0793
    6.2157E+04   1.91619E-13 0.0825
    6.2158E+04   1.19925E-13 0.1043
    6.3138E+04   7.69081E-14 0.1302
    6.3139E+04   2.21600E-14 0.2425
    6.3140E+04   3.91058E-15 0.5774
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
    6.3155E+04   1.30353E-15 1.0000
    6.3156E+04   5.21411E-15 0.5000
    6.3157E+04   1.69459E-14 0.2774
    6.3158E+04   2.73741E-14 0.2182
    6.3159E+04   3.38917E-14 0.1961
    6.3160E+04   1.56423E-14 0.2887
    6.4142E+04   1.95529E-14 0.2582
    6.4143E+04   5.21411E-15 0.5000
    6.4144E+04   3.91058E-15 0.5774
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
    6.4158E+04   2.60705E-15 0.7071
    6.4159E+04   1.30353E-15 1.0000
    6.4160E+04   5.21411E-15 0.5000
    6.4161E+04   3.91058E-15 0.5774
    6.4162E+04   1.30353E-14 0.3162
    6.4163E+04   3.91058E-15 0.5774
    6.5144E+04   7.82117E-15 0.4082
    6.5145E+04   3.91058E-15 0.5774
    6.5146E+04   0.00000E+00 0.0000
    6.5147E+04   1.30353E-15 1.0000
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
    6.5160E+04   1.30353E-15 1.0000
    6.5161E+04   0.00000E+00 0.0000
    6.5162E+04   0.00000E+00 0.0000
    6.5163E+04   2.60705E-15 0.7071
    6.5164E+04   2.60705E-15 0.7071
    6.5165E+04   2.60705E-15 0.7071
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
    6.6165E+04   1.30353E-15 1.0000
    6.6166E+04   1.30353E-15 1.0000
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
    8.6225E+04   3.91058E-15 0.5774
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
    8.7227E+04   2.60705E-15 0.7071
    8.7228E+04   1.56423E-14 0.2887
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
    8.8226E+04   1.16212E-10 0.0033
    8.8227E+04   3.78893E-09 0.0006
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   1.73580E-08 0.0003
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
      total      2.24318E-08 0.0002


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed    increase       0.00      yes          yes            0.00      yes         yes            constant   increase     10.00
 passed?         no          yes      yes          yes             yes      yes         yes               yes         no         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  2 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =400000000000  print table 160


 normed average tally per history  = 2.24318E-08          unnormed average tally per history  = 2.24318E-08
 estimated tally relative error    = 0.0002               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0002               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    16760077          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  = 43079736678          largest  unnormalized history tally = 1.56423E-03
 (largest  tally)/(average tally)  = 6.97328E+04          (largest  tally)/(avg nonzero tally)= 2.92182E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.24318E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.24318E-08             2.24318E-08                     0.000000
      relative error                  2.47259E-04             2.47259E-04                     0.000000
      variance of the variance        7.16476E-08             7.16477E-08                     0.000002
      shifted center                  2.24318E-08             2.24318E-08                     0.000000
      figure of merit                 1.08506E+03             1.08506E+03                     0.000000

 the estimated slope of the 201 largest  tallies starting at  8.96694E-04 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.653E+07)*( 6.395E-03)**2 = (2.653E+07)*(4.089E-05) = 1.085E+03

1unnormed tally density for tally        8          nonzero tally mean(m) = 5.354E-04   nps =400000000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d---------------d---------------d----------------d---------------d----------------d----------------d
 6.31-04 1.6+07 3.14-01  -0.503 mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|
 7.94-04      0 0.00+00   0.000                 |               |                |               |                |                |
 1.00-03      0 0.00+00   0.000                 |               |                |               |                |                |
 1.26-03 448370 4.33-03  -2.364 ****************|***************|****************|***************|***             |                |
 1.58-03     44 3.37-07  -6.472 *               |               |                |               |                |                |
  total 1.68+07 4.19-05         d---------------d---------------d----------------d---------------d----------------d----------------d

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   missed  2 of 10 tfc bin checks: the estimated mean has a trend during the last half of the problem                        
         missed all bin error check:  2206 tally bins had  1570 bins with zeros and   274 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   2.2415E-08 0.0007 0.0000  4.9    1078
 100000000000   2.2430E-08 0.0005 0.0000  4.4    1081
 150000000000   2.2427E-08 0.0004 0.0000  4.5    1081
 200000000000   2.2428E-08 0.0003 0.0000  5.3    1082
 250000000000   2.2428E-08 0.0003 0.0000  7.7    1083
 300000000000   2.2430E-08 0.0003 0.0000 10.0    1083
 350000000000   2.2430E-08 0.0003 0.0000 10.0    1084
 400000000000   2.2432E-08 0.0002 0.0000 10.0    1085

 ***********************************************************************************************************************

 dump no.    5 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.ir     nps =400000000000     coll =  
   2502224845     ctm =    15074.45   nrn =     3435657324996
 master set rendezvous nps =450000000000,  work chunks =    63    11/24/25 06:37:23 
 master set rendezvous nps =500000000000,  work chunks =    63    11/24/25 07:33:21 
1problem summary                                                                                                           

      run terminated when500000000000  particle histories were done.
+                                                                                                    11/24/25 08:23:09 
      226Ra(y,n)225Ra---225Ac                                                              probid =  11/23/25 23:04:39 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source        500000000000    5.2141E-04    1.0433E+00          escape        499988020240    5.2140E-04    1.0422E+00
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            9.8777E-04
 photonuclear             0    0.            0.                  capture           16643804    1.7357E-08    9.0645E-06
 (n,xn)             7603203    7.9288E-09    1.4069E-05          loss to (n,xn)     3745809    3.9062E-09    7.1276E-05
 prompt fission     1351732    1.4096E-09    5.0877E-06          loss to fission     559955    5.8393E-10    7.5211E-09
 delayed fission      14873    1.5510E-11    2.4719E-08          nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total     500008969808    5.2142E-04    1.0433E+00              total     500008969808    5.2142E-04    1.0433E+00

   number of neutrons banked                 4664044        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0000E+00          escape            4.2887E+01          tco   1.0000E+33
   neutron collisions per source particle 6.2556E-03          capture           8.0240E-01          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 4.2885E+01          wc1   0.0000E+00
   net multiplication              1.0000E+00 0.0000          any termination   4.2885E+01          wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 30806.02 minutes            maximum number ever in bank         4
 computer time in mcrun           18818.00 minutes            bank overflows to backup file       0
 source particles per minute            2.6570E+07
 random numbers generated            4294571503967            most random numbers used was          75 in history472100152460
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 5.2141E-04 to 5.2141E-04

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

        1        6223666446028 223671110072   3127792544    3.2617E-06   5.3624E-01   1.0409E+00   5.2141E-04   1.1491E+01
        2        7633654564409 499998442987            0    0.0000E+00   5.3672E-01   1.0422E+00   5.2141E-04   0.0000E+00

           total  857321010437 723669553059   3127792544    3.2617E-06

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
    2.2054E+04   2.08564E-15 0.7071
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
    2.3055E+04   1.04282E-15 1.0000
    2.3056E+04   0.00000E+00 0.0000
    2.4045E+04   0.00000E+00 0.0000
    2.4046E+04   0.00000E+00 0.0000
    2.4047E+04   3.12847E-15 0.5774
    2.4048E+04   0.00000E+00 0.0000
    2.4049E+04   0.00000E+00 0.0000
    2.4050E+04   0.00000E+00 0.0000
    2.4051E+04   0.00000E+00 0.0000
    2.4052E+04   0.00000E+00 0.0000
    2.4053E+04   0.00000E+00 0.0000
    2.4054E+04   4.17129E-15 0.5000
    2.4055E+04   1.04282E-15 1.0000
    2.4056E+04   0.00000E+00 0.0000
    2.4057E+04   0.00000E+00 0.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   1.35567E-14 0.2774
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   0.00000E+00 0.0000
    2.5052E+04   0.00000E+00 0.0000
    2.5053E+04   0.00000E+00 0.0000
    2.5054E+04   0.00000E+00 0.0000
    2.5055E+04   1.98136E-14 0.2294
    2.5056E+04   3.12847E-15 0.5774
    2.5057E+04   3.12847E-15 0.5774
    2.5058E+04   0.00000E+00 0.0000
    2.5059E+04   0.00000E+00 0.0000
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   9.38540E-15 0.3333
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   2.60705E-14 0.2000
    2.6053E+04   2.18993E-14 0.2182
    2.6054E+04   3.02418E-14 0.1857
    2.6055E+04   2.81562E-14 0.1925
    2.6056E+04   9.38540E-15 0.3333
    2.6057E+04   5.21411E-15 0.4472
    2.6058E+04   1.04282E-15 1.0000
    2.6059E+04   0.00000E+00 0.0000
    2.6060E+04   0.00000E+00 0.0000
    2.6061E+04   0.00000E+00 0.0000
    2.6062E+04   0.00000E+00 0.0000
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   3.12847E-15 0.5774
    2.7054E+04   8.34258E-15 0.3536
    2.7055E+04   4.17129E-14 0.1581
    2.7056E+04   9.48968E-14 0.1048
    2.7057E+04   1.54338E-13 0.0822
    2.7058E+04   1.83537E-13 0.0754
    2.7059E+04   1.87708E-13 0.0745
    2.7060E+04   8.34258E-14 0.1118
    2.7061E+04   2.50277E-14 0.2041
    2.7062E+04   1.14710E-14 0.3015
    2.7063E+04   0.00000E+00 0.0000
    2.7064E+04   0.00000E+00 0.0000
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   6.25693E-15 0.4082
    2.8056E+04   1.66852E-14 0.2500
    2.8057E+04   4.58842E-14 0.1508
    2.8058E+04   1.71023E-13 0.0781
    2.8059E+04   2.66962E-13 0.0625
    2.8060E+04   3.33703E-13 0.0559
    2.8061E+04   2.79476E-13 0.0611
    2.8062E+04   2.22121E-13 0.0685
    2.8063E+04   9.69824E-14 0.1037
    2.8064E+04   2.39849E-14 0.2085
    2.8065E+04   6.25693E-15 0.4082
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   6.25693E-15 0.4082
    2.9058E+04   1.98136E-14 0.2294
    2.9059E+04   8.13401E-14 0.1132
    2.9060E+04   2.59663E-13 0.0634
    2.9061E+04   5.59995E-13 0.0432
    2.9062E+04   9.68782E-13 0.0328
    2.9063E+04   1.08975E-12 0.0309
    2.9064E+04   7.86288E-13 0.0364
    2.9065E+04   4.64056E-13 0.0474
    2.9066E+04   1.09496E-13 0.0976
    2.9067E+04   2.39849E-14 0.2085
    2.9068E+04   6.25693E-15 0.4082
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   1.04282E-15 1.0000
    2.9072E+04   1.04282E-14 0.3162
    2.9073E+04   8.65542E-14 0.1098
    3.0057E+04   2.61748E-13 0.0631
    3.0058E+04   7.48746E-13 0.0373
    3.0059E+04   1.28059E-12 0.0285
    3.0060E+04   1.52252E-12 0.0262
    3.0061E+04   1.22949E-12 0.0291
    3.0062E+04   7.50832E-13 0.0373
    3.0063E+04   2.75305E-13 0.0615
    3.0064E+04   8.86399E-14 0.1085
    3.0065E+04   1.45995E-14 0.2673
    3.0066E+04   1.04282E-15 1.0000
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   1.04282E-15 1.0000
    3.0073E+04   4.17129E-15 0.5000
    3.0074E+04   2.39849E-14 0.2085
    3.0075E+04   1.18882E-13 0.0937
    3.0076E+04   4.54670E-13 0.0479
    3.0077E+04   1.26599E-12 0.0287
    3.0078E+04   2.52780E-12 0.0203
    3.1062E+04   3.52891E-12 0.0172
    3.1063E+04   3.32765E-12 0.0177
    3.1064E+04   2.37555E-12 0.0210
    3.1065E+04   1.07619E-12 0.0311
    3.1066E+04   2.91990E-13 0.0598
    3.1067E+04   5.42267E-14 0.1387
    3.1068E+04   9.38540E-15 0.3333
    3.1069E+04   2.08564E-15 0.7071
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   1.04282E-15 1.0000
    3.1075E+04   4.17129E-15 0.5000
    3.1076E+04   2.08564E-14 0.2236
    3.1077E+04   7.71688E-14 0.1162
    3.1078E+04   2.86776E-13 0.0603
    3.1079E+04   1.05951E-12 0.0314
    3.1080E+04   2.31924E-12 0.0212
    3.1081E+04   4.02529E-12 0.0161
    3.1082E+04   4.45806E-12 0.0153
    3.1083E+04   3.23379E-12 0.0180
    3.2061E+04   1.78531E-12 0.0242
    3.2062E+04   5.71466E-13 0.0427
    3.2063E+04   1.40781E-13 0.0861
    3.2064E+04   2.29421E-14 0.2132
    3.2065E+04   2.08564E-15 0.7071
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
    3.2076E+04   3.12847E-15 0.5774
    3.2077E+04   1.14710E-14 0.3015
    3.2078E+04   5.31839E-14 0.1400
    3.2079E+04   1.83537E-13 0.0754
    3.2080E+04   5.12026E-13 0.0451
    3.2081E+04   1.51105E-12 0.0263
    3.2082E+04   4.02842E-12 0.0161
    3.2083E+04   6.97231E-12 0.0122
    3.2084E+04   8.80246E-12 0.0109
    3.3066E+04   7.61990E-12 0.0117
    3.3067E+04   4.48101E-12 0.0153
    3.3068E+04   1.87395E-12 0.0236
    3.3069E+04   4.52585E-13 0.0480
    3.3070E+04   7.50832E-14 0.1179
    3.3071E+04   1.35567E-14 0.2774
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   1.04282E-15 1.0000
    3.3079E+04   1.98136E-14 0.2294
    3.3080E+04   7.61260E-14 0.1170
    3.3081E+04   2.38806E-13 0.0661
    3.3082E+04   5.01597E-13 0.0456
    3.3083E+04   1.17735E-12 0.0298
    3.3084E+04   2.77391E-12 0.0194
    3.3085E+04   5.48107E-12 0.0138
    3.3086E+04   7.78362E-12 0.0116
    3.3087E+04   7.42802E-12 0.0118
    3.4068E+04   5.43102E-12 0.0139
    3.4069E+04   3.47260E-12 0.0173
    3.4070E+04   1.84892E-12 0.0237
    3.4071E+04   2.42978E-13 0.0655
    3.4072E+04   1.77280E-14 0.2425
    3.4073E+04   1.04282E-15 1.0000
    3.4074E+04   1.04282E-15 1.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   1.04282E-15 1.0000
    3.4080E+04   4.17129E-15 0.5000
    3.4081E+04   4.58842E-14 0.1508
    3.4082E+04   1.95008E-13 0.0731
    3.4083E+04   4.97426E-13 0.0458
    3.4084E+04   1.11478E-12 0.0306
    3.4085E+04   1.93652E-12 0.0232
    3.4086E+04   3.74999E-12 0.0167
    3.4087E+04   6.80754E-12 0.0124
    3.4088E+04   9.55538E-12 0.0104
    3.4089E+04   1.08631E-11 0.0098
    3.4090E+04   9.56163E-12 0.0104
    3.4091E+04   6.69075E-12 0.0125
    3.5070E+04   2.70925E-12 0.0196
    3.5071E+04   5.08897E-13 0.0453
    3.5072E+04   9.17683E-14 0.1066
    3.5073E+04   2.08564E-15 0.7071
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   2.08564E-15 0.7071
    3.5083E+04   2.81562E-14 0.1925
    3.5084E+04   1.37653E-13 0.0870
    3.5085E+04   5.69381E-13 0.0428
    3.5086E+04   1.11791E-12 0.0305
    3.5087E+04   2.07730E-12 0.0224
    3.5088E+04   2.94597E-12 0.0188
    3.5089E+04   4.99407E-12 0.0145
    3.5090E+04   7.37588E-12 0.0119
    3.5091E+04   1.02582E-11 0.0101
    3.5092E+04   9.49385E-12 0.0105
    3.6071E+04   5.61664E-12 0.0136
    3.6072E+04   2.40892E-12 0.0208
    3.6073E+04   3.62902E-13 0.0536
    3.6074E+04   3.64988E-14 0.1690
    3.6075E+04   6.25693E-15 0.4082
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   5.21411E-15 0.4472
    3.6085E+04   3.02418E-14 0.1857
    3.6086E+04   2.33592E-13 0.0668
    3.6087E+04   6.64278E-13 0.0396
    3.6088E+04   2.17533E-12 0.0219
    3.6089E+04   3.65301E-12 0.0169
    3.6090E+04   4.91065E-12 0.0146
    3.6091E+04   6.52389E-12 0.0126
    3.6092E+04   1.06013E-11 0.0099
    3.6093E+04   1.32553E-11 0.0089
    3.6094E+04   1.11791E-11 0.0097
    3.6095E+04   6.23086E-12 0.0129
    3.6096E+04   1.90419E-12 0.0234
    3.6097E+04   3.50388E-13 0.0546
    3.7074E+04   1.14710E-14 0.3015
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
    3.7085E+04   1.04282E-15 1.0000
    3.7086E+04   0.00000E+00 0.0000
    3.7087E+04   1.77280E-14 0.2425
    3.7088E+04   1.24096E-13 0.0917
    3.7089E+04   7.93588E-13 0.0362
    3.7090E+04   1.68937E-12 0.0248
    3.7091E+04   3.89285E-12 0.0164
    3.7092E+04   5.04517E-12 0.0144
    3.7093E+04   6.20271E-12 0.0130
    3.7094E+04   6.28926E-12 0.0129
    3.7095E+04   6.92017E-12 0.0123
    3.7096E+04   5.26417E-12 0.0141
    3.7097E+04   2.43290E-12 0.0207
    3.7098E+04   7.86288E-13 0.0364
    3.7099E+04   1.90836E-13 0.0739
    3.7100E+04   5.10983E-14 0.1429
    3.8077E+04   1.14710E-14 0.3015
    3.8078E+04   3.12847E-15 0.5774
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   1.04282E-15 1.0000
    3.8081E+04   1.04282E-15 1.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   3.12847E-15 0.5774
    3.8089E+04   1.66852E-14 0.2500
    3.8090E+04   1.32438E-13 0.0887
    3.8091E+04   8.28001E-13 0.0355
    3.8092E+04   2.80415E-12 0.0193
    3.8093E+04   6.16204E-12 0.0130
    3.8094E+04   8.60954E-12 0.0110
    3.8095E+04   9.60439E-12 0.0104
    3.8096E+04   8.25915E-12 0.0112
    3.8097E+04   5.63228E-12 0.0136
    3.8098E+04   3.50284E-12 0.0173
    3.8099E+04   1.97719E-12 0.0230
    3.8100E+04   1.06889E-12 0.0312
    3.9080E+04   5.26625E-13 0.0445
    3.9081E+04   2.86776E-13 0.0603
    3.9082E+04   1.45995E-13 0.0845
    3.9083E+04   3.54559E-14 0.1715
    3.9084E+04   1.56423E-14 0.2582
    3.9085E+04   2.08564E-15 0.7071
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   3.12847E-15 0.5774
    3.9092E+04   4.79698E-14 0.1474
    3.9093E+04   4.23386E-13 0.0496
    3.9094E+04   2.07000E-12 0.0224
    3.9095E+04   4.12958E-12 0.0159
    3.9096E+04   6.78147E-12 0.0124
    3.9097E+04   8.80872E-12 0.0109
    3.9098E+04   6.22982E-12 0.0129
    3.9099E+04   3.76250E-12 0.0166
    3.9100E+04   1.48498E-12 0.0265
    3.9101E+04   4.74484E-13 0.0469
    3.9102E+04   1.98136E-13 0.0725
    4.0081E+04   1.32438E-13 0.0887
    4.0082E+04   1.19925E-13 0.0933
    4.0083E+04   8.75970E-14 0.1091
    4.0084E+04   3.96272E-14 0.1622
    4.0085E+04   1.14710E-14 0.3015
    4.0086E+04   5.21411E-15 0.4472
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   1.04282E-15 1.0000
    4.0094E+04   5.31839E-14 0.1400
    4.0095E+04   2.62791E-13 0.0630
    4.0096E+04   1.46934E-12 0.0266
    4.0097E+04   4.30894E-12 0.0156
    4.0098E+04   9.09028E-12 0.0107
    4.0099E+04   1.17161E-11 0.0094
    4.0100E+04   1.27068E-11 0.0091
    4.0101E+04   7.75442E-12 0.0116
    4.0102E+04   3.86470E-12 0.0164
    4.1084E+04   9.54182E-13 0.0331
    4.1085E+04   2.04393E-13 0.0714
    4.1086E+04   1.05325E-13 0.0995
    4.1087E+04   1.13668E-13 0.0958
    4.1088E+04   8.86399E-14 0.1085
    4.1089E+04   5.21411E-14 0.1414
    4.1090E+04   2.50277E-14 0.2041
    4.1091E+04   3.12847E-15 0.5774
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   1.04282E-14 0.3162
    4.1097E+04   9.48968E-14 0.1048
    4.1098E+04   4.96383E-13 0.0458
    4.1099E+04   1.96781E-12 0.0230
    4.1100E+04   4.71668E-12 0.0149
    4.1101E+04   9.53452E-12 0.0105
    4.1102E+04   1.03104E-11 0.0101
    4.1103E+04   8.33945E-12 0.0112
    4.1104E+04   3.64571E-12 0.0169
    4.1105E+04   1.12312E-12 0.0305
    4.1106E+04   2.18993E-13 0.0690
    4.2087E+04   6.88263E-14 0.1231
    4.2088E+04   8.86399E-14 0.1085
    4.2089E+04   9.59396E-14 0.1043
    4.2090E+04   6.67406E-14 0.1250
    4.2091E+04   3.02418E-14 0.1857
    4.2092E+04   4.17129E-15 0.5000
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   6.25693E-15 0.4082
    4.2099E+04   4.69270E-14 0.1491
    4.2100E+04   3.35789E-13 0.0557
    4.2101E+04   1.69980E-12 0.0248
    4.2102E+04   5.15258E-12 0.0142
    4.2103E+04   1.01091E-11 0.0102
    4.2104E+04   1.35546E-11 0.0088
    4.2105E+04   9.83068E-12 0.0103
    4.2106E+04   5.53113E-12 0.0137
    4.2107E+04   1.57258E-12 0.0258
    4.2108E+04   2.75305E-13 0.0615
    4.3090E+04   5.73552E-14 0.1348
    4.3091E+04   9.69824E-14 0.1037
    4.3092E+04   1.28267E-13 0.0902
    4.3093E+04   9.48968E-14 0.1048
    4.3094E+04   3.54559E-14 0.1715
    4.3095E+04   1.04282E-15 1.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   2.08564E-15 0.7071
    4.3101E+04   8.34258E-15 0.3536
    4.3102E+04   8.44686E-14 0.1111
    4.3103E+04   6.04837E-13 0.0415
    4.3104E+04   1.99805E-12 0.0228
    4.3105E+04   4.31833E-12 0.0155
    4.3106E+04   5.91072E-12 0.0133
    4.3107E+04   5.30275E-12 0.0140
    4.3108E+04   2.21078E-12 0.0217
    4.3109E+04   5.82937E-13 0.0423
    4.3110E+04   1.36610E-13 0.0874
    4.4092E+04   7.71688E-14 0.1162
    4.4093E+04   1.09496E-13 0.0976
    4.4094E+04   1.78323E-13 0.0765
    4.4095E+04   1.64766E-13 0.0796
    4.4096E+04   1.54338E-13 0.0822
    4.4097E+04   1.26181E-13 0.0909
    4.4098E+04   7.92545E-14 0.1147
    4.4099E+04   8.75970E-14 0.1091
    4.4100E+04   1.23053E-13 0.0921
    4.4101E+04   4.06701E-14 0.1601
    4.4102E+04   3.12847E-15 0.5774
    4.4103E+04   4.17129E-15 0.5000
    4.4104E+04   4.27557E-14 0.1562
    4.4105E+04   2.45063E-13 0.0652
    4.4106E+04   1.13146E-12 0.0304
    4.4107E+04   2.37659E-12 0.0209
    4.4108E+04   3.14098E-12 0.0182
    4.4109E+04   2.40475E-12 0.0208
    4.4110E+04   1.73213E-12 0.0245
    4.4111E+04   8.45729E-13 0.0351
    4.4112E+04   4.59885E-13 0.0476
    4.4113E+04   3.11804E-13 0.0702
    4.5094E+04   3.81673E-13 0.0524
    4.5095E+04   5.89194E-13 0.0421
    4.5096E+04   1.24200E-12 0.0290
    4.5097E+04   2.01473E-12 0.0228
    4.5098E+04   2.68631E-12 0.0197
    4.5099E+04   2.83126E-12 0.0192
    4.5100E+04   1.83954E-12 0.0238
    4.5101E+04   7.52917E-13 0.0372
    4.5102E+04   1.81451E-13 0.0758
    4.5103E+04   2.81562E-14 0.1925
    4.5104E+04   2.08564E-15 0.7071
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   6.25693E-15 0.4082
    4.5107E+04   5.42267E-14 0.1387
    4.5108E+04   1.67894E-13 0.0788
    4.5109E+04   5.00555E-14 0.1443
    4.5110E+04   9.17683E-14 0.1066
    4.5111E+04   1.63723E-13 0.0798
    4.5112E+04   1.37653E-13 0.0870
    4.5113E+04   2.09607E-13 0.0705
    4.5114E+04   1.35567E-13 0.0877
    4.6096E+04   1.02197E-13 0.1010
    4.6097E+04   8.23829E-14 0.1125
    4.6098E+04   3.28489E-13 0.0563
    4.6099E+04   1.27433E-12 0.0286
    4.6100E+04   3.52265E-12 0.0172
    4.6101E+04   5.54573E-12 0.0137
    4.6102E+04   5.13486E-12 0.0143
    4.6103E+04   3.40064E-12 0.0175
    4.6104E+04   1.43075E-12 0.0270
    4.6105E+04   4.02529E-13 0.0509
    4.6106E+04   5.52696E-14 0.1374
    4.6107E+04   5.21411E-15 0.4472
    4.6108E+04   2.08564E-15 0.7071
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   1.04282E-15 1.0000
    4.6114E+04   5.52696E-14 0.1374
    4.6115E+04   1.30353E-13 0.0894
    4.6116E+04   1.22010E-13 0.0925
    4.6117E+04   8.34258E-14 0.1118
    4.6118E+04   1.60595E-13 0.0806
    4.7096E+04   7.94630E-13 0.0362
    4.7097E+04   3.32556E-12 0.0177
    4.7098E+04   7.26847E-12 0.0120
    4.7099E+04   1.13365E-11 0.0096
    4.7100E+04   1.20926E-11 0.0093
    4.7101E+04   7.95882E-12 0.0114
    4.7102E+04   3.76354E-12 0.0166
    4.7103E+04   1.17422E-12 0.0298
    4.7104E+04   2.25250E-13 0.0680
    4.7105E+04   2.81562E-14 0.1925
    4.7106E+04   8.34258E-15 0.3536
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   8.34258E-15 0.3536
    4.7116E+04   3.85844E-14 0.1644
    4.7117E+04   9.69824E-14 0.1037
    4.7118E+04   1.00111E-13 0.1021
    4.7119E+04   8.44686E-14 0.1111
    4.7120E+04   1.14710E-13 0.0953
    4.7121E+04   6.03794E-13 0.0416
    4.7122E+04   2.23060E-12 0.0216
    4.7123E+04   5.59370E-12 0.0137
    4.8097E+04   9.06734E-12 0.0107
    4.8098E+04   9.99649E-12 0.0102
    4.8099E+04   7.50519E-12 0.0118
    4.8100E+04   3.56645E-12 0.0171
    4.8101E+04   1.37757E-12 0.0275
    4.8102E+04   3.54559E-13 0.0542
    4.8103E+04   6.98691E-14 0.1222
    4.8104E+04   4.17129E-15 0.5000
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
    4.8117E+04   8.34258E-15 0.3536
    4.8118E+04   3.54559E-14 0.1715
    4.8119E+04   5.63124E-14 0.1361
    4.8120E+04   1.20967E-13 0.0928
    4.8121E+04   1.16796E-13 0.0945
    4.8122E+04   1.40781E-13 0.0861
    4.8123E+04   5.45396E-13 0.0437
    4.8124E+04   2.16073E-12 0.0220
    4.8125E+04   5.52279E-12 0.0137
    4.8126E+04   9.79210E-12 0.0103
    4.9100E+04   1.21374E-11 0.0093
    4.9101E+04   1.06472E-11 0.0099
    4.9102E+04   7.05990E-12 0.0122
    4.9103E+04   3.20563E-12 0.0180
    4.9104E+04   1.00424E-12 0.0322
    4.9105E+04   1.89794E-13 0.0741
    4.9106E+04   2.91990E-14 0.1890
    4.9107E+04   1.04282E-15 1.0000
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
    4.9118E+04   1.04282E-15 1.0000
    4.9119E+04   4.17129E-15 0.5000
    4.9120E+04   1.87708E-14 0.2357
    4.9121E+04   5.83980E-14 0.1336
    4.9122E+04   1.11582E-13 0.0967
    4.9123E+04   1.22010E-13 0.0925
    4.9124E+04   1.56423E-13 0.0816
    4.9125E+04   3.47260E-13 0.0548
    4.9126E+04   8.90570E-13 0.0342
    4.9127E+04   2.43708E-12 0.0207
    4.9128E+04   4.77717E-12 0.0148
    4.9129E+04   7.31957E-12 0.0119
    4.9130E+04   7.86079E-12 0.0115
    4.9131E+04   5.65627E-12 0.0136
    4.9132E+04   3.31409E-12 0.0177
    5.0103E+04   1.43909E-12 0.0269
    5.0104E+04   2.68005E-13 0.0624
    5.0105E+04   2.60705E-14 0.2000
    5.0106E+04   2.08564E-15 0.7071
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
    5.0121E+04   3.12847E-15 0.5774
    5.0122E+04   2.39849E-14 0.2085
    5.0123E+04   6.25693E-14 0.1291
    5.0124E+04   1.85622E-13 0.0750
    5.0125E+04   3.39960E-13 0.0554
    5.0126E+04   6.73663E-13 0.0393
    5.0127E+04   1.30457E-12 0.0283
    5.0128E+04   2.74679E-12 0.0195
    5.0129E+04   4.52063E-12 0.0152
    5.0130E+04   7.15167E-12 0.0121
    5.0131E+04   8.76909E-12 0.0109
    5.0132E+04   9.00060E-12 0.0108
    5.0133E+04   7.40925E-12 0.0119
    5.0134E+04   4.81158E-12 0.0147
    5.1108E+04   1.97510E-12 0.0230
    5.1109E+04   5.32882E-13 0.0442
    5.1110E+04   8.75970E-14 0.1091
    5.1111E+04   1.14710E-14 0.3015
    5.1112E+04   3.12847E-15 0.5774
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   0.00000E+00 0.0000
    5.1116E+04   0.00000E+00 0.0000
    5.1117E+04   0.00000E+00 0.0000
    5.1118E+04   0.00000E+00 0.0000
    5.1119E+04   0.00000E+00 0.0000
    5.1120E+04   0.00000E+00 0.0000
    5.1121E+04   1.04282E-15 1.0000
    5.1122E+04   0.00000E+00 0.0000
    5.1123E+04   1.04282E-15 1.0000
    5.1124E+04   1.04282E-15 1.0000
    5.1125E+04   3.12847E-15 0.5774
    5.1126E+04   1.25139E-14 0.2887
    5.1127E+04   7.50832E-14 0.1179
    5.1128E+04   2.88862E-13 0.0601
    5.1129E+04   1.10748E-12 0.0307
    5.1130E+04   3.42463E-12 0.0175
    5.1131E+04   6.92642E-12 0.0123
    5.1132E+04   6.95145E-12 0.0122
    5.1133E+04   6.37686E-12 0.0128
    5.1134E+04   5.27564E-12 0.0141
    5.1135E+04   4.36838E-12 0.0155
    5.1136E+04   2.93972E-12 0.0188
    5.2106E+04   1.32543E-12 0.0280
    5.2107E+04   5.42267E-13 0.0439
    5.2108E+04   8.13401E-14 0.1132
    5.2109E+04   1.45995E-14 0.2673
    5.2110E+04   1.04282E-15 1.0000
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
    5.2129E+04   1.04282E-15 1.0000
    5.2130E+04   5.51653E-13 0.0435
    5.2131E+04   2.78538E-12 0.0193
    5.2132E+04   8.74093E-12 0.0109
    5.2133E+04   1.30113E-11 0.0090
    5.2134E+04   1.40479E-11 0.0086
    5.2135E+04   8.13505E-12 0.0113
    5.2136E+04   5.28189E-12 0.0141
    5.2137E+04   3.97211E-12 0.0162
    5.2138E+04   2.97204E-12 0.0187
    5.3110E+04   1.55798E-12 0.0259
    5.3111E+04   5.01597E-13 0.0456
    5.3112E+04   1.45995E-13 0.0845
    5.3113E+04   1.98136E-14 0.2294
    5.3114E+04   4.17129E-15 0.5000
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
    5.3130E+04   5.21411E-15 0.4472
    5.3131E+04   5.21411E-14 0.1414
    5.3132E+04   5.15154E-13 0.0450
    5.3133E+04   3.76459E-12 0.0166
    5.3134E+04   6.89618E-12 0.0123
    5.3135E+04   1.14783E-11 0.0095
    5.3136E+04   9.40938E-12 0.0105
    5.3137E+04   6.17351E-12 0.0130
    5.3138E+04   4.08995E-12 0.0160
    5.3139E+04   2.10129E-12 0.0223
    5.3140E+04   1.53921E-12 0.0260
    5.3141E+04   9.22897E-13 0.0336
    5.3142E+04   3.61859E-13 0.0537
    5.4110E+04   1.03239E-13 0.1005
    5.4111E+04   1.66852E-14 0.2500
    5.4112E+04   2.08564E-15 0.7071
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
    5.4132E+04   3.12847E-15 0.5774
    5.4133E+04   1.43909E-13 0.0851
    5.4134E+04   6.95562E-13 0.0387
    5.4135E+04   4.20257E-12 0.0158
    5.4136E+04   8.43434E-12 0.0111
    5.4137E+04   1.05711E-11 0.0099
    5.4138E+04   1.09517E-11 0.0098
    5.4139E+04   8.74719E-12 0.0109
    5.4140E+04   5.46126E-12 0.0138
    5.4141E+04   2.42352E-12 0.0207
    5.4142E+04   1.36714E-12 0.0276
    5.4143E+04   8.02973E-13 0.0360
    5.4144E+04   3.70202E-13 0.0531
    5.4145E+04   1.22010E-13 0.0925
    5.5114E+04   3.44131E-14 0.1741
    5.5115E+04   3.12847E-15 0.5774
    5.5116E+04   0.00000E+00 0.0000
    5.5117E+04   1.04282E-15 1.0000
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
    5.5133E+04   1.04282E-15 1.0000
    5.5134E+04   1.04282E-15 1.0000
    5.5135E+04   2.81562E-14 0.1925
    5.5136E+04   3.66031E-13 0.0534
    5.5137E+04   2.88653E-12 0.0190
    5.5138E+04   3.91163E-12 0.0163
    5.5139E+04   6.48531E-12 0.0127
    5.5140E+04   8.10168E-12 0.0113
    5.5141E+04   7.69394E-12 0.0116
    5.5142E+04   3.95542E-12 0.0162
    5.5143E+04   1.81555E-12 0.0240
    5.5144E+04   6.92434E-13 0.0388
    5.5145E+04   3.44131E-13 0.0550
    5.5146E+04   1.43909E-13 0.0851
    5.5147E+04   5.73552E-14 0.1348
    5.5148E+04   1.25139E-14 0.2887
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
    5.6137E+04   1.66852E-14 0.2500
    5.6138E+04   1.24096E-13 0.0917
    5.6139E+04   6.74706E-13 0.0393
    5.6140E+04   2.68735E-12 0.0197
    5.6141E+04   5.79079E-12 0.0134
    5.6142E+04   8.94428E-12 0.0108
    5.6143E+04   8.59807E-12 0.0110
    5.6144E+04   6.02230E-12 0.0132
    5.6145E+04   2.47357E-12 0.0205
    5.6146E+04   8.60328E-13 0.0348
    5.6147E+04   2.59663E-13 0.0634
    5.6148E+04   9.80253E-14 0.1031
    5.7123E+04   3.44131E-14 0.1741
    5.7124E+04   8.34258E-15 0.3536
    5.7125E+04   1.04282E-15 1.0000
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
    5.7139E+04   3.12847E-15 0.5774
    5.7140E+04   3.33703E-14 0.1768
    5.7141E+04   2.15864E-13 0.0695
    5.7142E+04   7.98802E-13 0.0361
    5.7143E+04   2.47357E-12 0.0205
    5.7144E+04   3.88347E-12 0.0164
    5.7145E+04   4.85121E-12 0.0147
    5.7146E+04   3.33703E-12 0.0177
    5.7147E+04   1.71023E-12 0.0247
    5.7148E+04   5.21411E-13 0.0447
    5.7149E+04   1.33481E-13 0.0884
    5.8124E+04   3.12847E-14 0.1826
    5.8125E+04   1.04282E-14 0.3162
    5.8126E+04   4.17129E-15 0.5000
    5.8127E+04   1.04282E-15 1.0000
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
    5.8141E+04   1.04282E-15 1.0000
    5.8142E+04   1.66852E-14 0.2500
    5.8143E+04   7.61260E-14 0.1170
    5.8144E+04   4.50499E-13 0.0481
    5.8145E+04   1.46621E-12 0.0267
    5.8146E+04   3.01793E-12 0.0186
    5.8147E+04   3.56749E-12 0.0171
    5.8148E+04   3.52161E-12 0.0172
    5.8149E+04   1.84892E-12 0.0237
    5.8150E+04   8.40515E-13 0.0352
    5.8151E+04   1.91879E-13 0.0737
    5.9129E+04   5.63124E-14 0.1361
    5.9130E+04   6.25693E-15 0.4082
    5.9131E+04   0.00000E+00 0.0000
    5.9132E+04   1.04282E-15 1.0000
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
    5.9144E+04   1.04282E-15 1.0000
    5.9145E+04   2.18993E-14 0.2182
    5.9146E+04   1.24096E-13 0.0917
    5.9147E+04   4.14000E-13 0.0502
    5.9148E+04   9.45840E-13 0.0332
    5.9149E+04   1.46934E-12 0.0266
    5.9150E+04   1.54546E-12 0.0260
    5.9151E+04   1.09079E-12 0.0309
    5.9152E+04   4.80741E-13 0.0466
    6.0129E+04   1.52252E-13 0.0828
    6.0130E+04   2.29421E-14 0.2132
    6.0131E+04   3.12847E-15 0.5774
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
    6.0147E+04   7.29975E-15 0.3780
    6.0148E+04   3.54559E-14 0.1715
    6.0149E+04   1.62680E-13 0.0801
    6.0150E+04   6.35079E-13 0.0405
    6.0151E+04   9.64610E-13 0.0329
    6.0152E+04   1.21697E-12 0.0293
    6.0153E+04   7.58132E-13 0.0371
    6.0154E+04   3.90015E-13 0.0517
    6.1132E+04   1.53295E-13 0.0825
    6.1133E+04   4.48413E-14 0.1525
    6.1134E+04   7.29975E-15 0.3780
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
    6.1149E+04   1.04282E-15 1.0000
    6.1150E+04   6.25693E-15 0.4082
    6.1151E+04   3.85844E-14 0.1644
    6.1152E+04   1.24096E-13 0.0917
    6.1153E+04   2.86776E-13 0.0603
    6.1154E+04   2.93033E-13 0.0597
    6.1155E+04   3.55602E-13 0.0542
    6.2133E+04   2.21078E-13 0.0687
    6.2134E+04   1.01154E-13 0.1015
    6.2135E+04   3.44131E-14 0.1741
    6.2136E+04   7.29975E-15 0.3780
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
    6.2153E+04   1.45995E-14 0.2673
    6.2154E+04   3.96272E-14 0.1622
    6.2155E+04   1.22010E-13 0.0925
    6.2156E+04   2.05436E-13 0.0712
    6.2157E+04   1.85622E-13 0.0750
    6.2158E+04   1.26181E-13 0.0909
    6.3138E+04   7.50832E-14 0.1179
    6.3139E+04   1.98136E-14 0.2294
    6.3140E+04   5.21411E-15 0.4472
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
    6.3155E+04   2.08564E-15 0.7071
    6.3156E+04   5.21411E-15 0.4472
    6.3157E+04   1.45995E-14 0.2673
    6.3158E+04   3.12847E-14 0.1826
    6.3159E+04   3.23275E-14 0.1796
    6.3160E+04   1.66852E-14 0.2500
    6.4142E+04   1.98136E-14 0.2294
    6.4143E+04   5.21411E-15 0.4472
    6.4144E+04   4.17129E-15 0.5000
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
    6.4158E+04   2.08564E-15 0.7071
    6.4159E+04   1.04282E-15 1.0000
    6.4160E+04   5.21411E-15 0.4472
    6.4161E+04   4.17129E-15 0.5000
    6.4162E+04   1.25139E-14 0.2887
    6.4163E+04   4.17129E-15 0.5000
    6.5144E+04   6.25693E-15 0.4082
    6.5145E+04   3.12847E-15 0.5774
    6.5146E+04   0.00000E+00 0.0000
    6.5147E+04   1.04282E-15 1.0000
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
    6.5160E+04   1.04282E-15 1.0000
    6.5161E+04   0.00000E+00 0.0000
    6.5162E+04   0.00000E+00 0.0000
    6.5163E+04   3.12847E-15 0.5774
    6.5164E+04   2.08564E-15 0.7071
    6.5165E+04   2.08564E-15 0.7071
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
    6.6165E+04   1.04282E-15 1.0000
    6.6166E+04   2.08564E-15 0.7071
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
    8.6225E+04   4.17129E-15 0.5000
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
    8.7227E+04   3.12847E-15 0.5774
    8.7228E+04   1.35567E-14 0.2774
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
    8.8226E+04   1.16363E-10 0.0030
    8.8227E+04   3.78985E-09 0.0005
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   1.73565E-08 0.0002
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
      total      2.24306E-08 0.0002


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


 normed average tally per history  = 2.24306E-08          unnormed average tally per history  = 2.24306E-08
 estimated tally relative error    = 0.0002               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0002               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    20949327          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  = 43079736678          largest  unnormalized history tally = 1.56423E-03
 (largest  tally)/(average tally)  = 6.97366E+04          (largest  tally)/(avg nonzero tally)= 2.92187E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.24306E-08


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.24306E-08             2.24306E-08                     0.000000
      relative error                  2.21158E-04             2.21158E-04                     0.000000
      variance of the variance        5.73149E-08             5.73150E-08                     0.000002
      shifted center                  2.24306E-08             2.24306E-08                     0.000000
      figure of merit                 1.08648E+03             1.08648E+03                     0.000000

 the estimated slope of the 201 largest  tallies starting at  8.60853E-04 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.657E+07)*( 6.395E-03)**2 = (2.657E+07)*(4.089E-05) = 1.086E+03

1unnormed tally density for tally        8          nonzero tally mean(m) = 5.354E-04   nps =500000000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d---------------d---------------d----------------d---------------d----------------d---------------d-
 6.31-04 2.0+07 3.14-01  -0.503 mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|m
 7.94-04      0 0.00+00   0.000                 |               |                |               |                |               | 
 1.00-03      0 0.00+00   0.000                 |               |                |               |                |               | 
 1.26-03 560092 4.33-03  -2.364 ****************|***************|****************|***************|***             |               | 
 1.58-03     52 3.19-07  -6.496 *               |               |                |               |                |               | 
  total 2.09+07 4.19-05         d---------------d---------------d----------------d---------------d----------------d---------------d-

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   missed  1 of 10 tfc bin checks: the figure of merit has a trend during the last half of the problem                       
         missed all bin error check:  2206 tally bins had  1567 bins with zeros and   254 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
  50000000000   2.2415E-08 0.0007 0.0000  4.9    1078
 100000000000   2.2430E-08 0.0005 0.0000  4.4    1081
 150000000000   2.2427E-08 0.0004 0.0000  4.5    1081
 200000000000   2.2428E-08 0.0003 0.0000  5.3    1082
 250000000000   2.2428E-08 0.0003 0.0000  7.7    1083
 300000000000   2.2430E-08 0.0003 0.0000 10.0    1083
 350000000000   2.2430E-08 0.0003 0.0000 10.0    1084
 400000000000   2.2432E-08 0.0002 0.0000 10.0    1085
 450000000000   2.2433E-08 0.0002 0.0000 10.0    1086
 500000000000   2.2431E-08 0.0002 0.0000 10.0    1086

 ***********************************************************************************************************************

 dump no.    6 on file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.ir     nps =500000000000     coll =  
   3127792544     ctm =    18818.00   nrn =     4294571503967
 tally data written to file E:\MyWork\MCNP\Accelerator\Electron\Ra228\Res-Ra228-Tendl25.im

        50 warning messages so far.


 run terminated when500000000000  particle histories were done.

 computer time =30806.02 minutes

 mcnp     version 6.mpi 05/08/13                     11/24/25 08:23:09                     probid =  11/23/25 23:04:39 
