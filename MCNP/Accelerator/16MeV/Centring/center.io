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
  
1mcnp     version 6.mpi ld=05/08/13                     12/15/25 17:14:12 
 *************************************************************************                 probid =  12/15/25 17:14:12 
 n=E:\Work\16MeV\Liquid_Target-16\Centring_Target\Activation\For_Water\center.i  

 
  warning.  Physics models enabled.
         1-                                                                                       
         2-       C Black hole                                                                    
         3-       1 0  -1 +2       imp:n,h,p,#=1                                                  
         4-       C Void around                                                                   
         5-       2 0  -2 +21 +22       imp:n,h,p,#=1                                             
         6-       3 0  -3       imp:n,h,p,#=1                                                     
         7-       4 0  -4       imp:n,h,p,#=1                                                     
         8-       5 0  -5       imp:n,h,p,#=1                                                     
         9-       6 0  -6       imp:n,h,p,#=1                                                     
        10-       7 0  -7       imp:n,h,p,#=1                                                     
        11-       8 0  -8       imp:n,h,p,#=1                                                     
        12-       9 0  -9       imp:n,h,p,#=1                                                     
        13-       10 12 -8.96 -15 +10 +11 +3 +4       imp:n,h,p,#=1                               
        14-       11 12 -8.96 -16 +11 +12 +4 +5       imp:n,h,p,#=1                               
        15-       12 12 -8.96 -17 +12 +13 +6 +5       imp:n,h,p,#=1                               
        16-       13 12 -8.96 -18 +13 +14 +6 +7 +8       imp:n,h,p,#=1                            
        17-       14 12 -8.96 -19 +14 +8       imp:n,h,p,#=1                                      
        18-       15 14 -2.329 -10 +3       imp:n,h,p,#=1                                         
        19-       16 14 -2.329 -11 +4       imp:n,h,p,#=1                                         
        20-       17 14 -2.329 -12 +5       imp:n,h,p,#=1                                         
        21-       18 14 -2.329 -13 +6       imp:n,h,p,#=1                                         
        22-       19 14 -2.329 -14 +8       imp:n,h,p,#=1                                         
        23-       20 31 -1.0 -20 +15 +16 +17 +18 +19 +10 +12 +13 +14 +11 +3 +4 +5 +6 +7 +8        
        24-            +9 +23       imp:n,h,p,#=1                                                 
        25-       21 30 -7.8 -21 +20 +3 +10       imp:n,h,p,#=1                                   
        26-       22 30 -7.8 -22 +3       imp:n,h,p,#=1                                           
        27-       23 12 -8.96 -23 +8 +9       imp:n,h,p,#=1                                       
        28-       24 0         1              imp:n,h,p,#=0                                       
        29-                                                                                       
        30-       C Black body                                                                    
        31-       1 SO 1000.0                                                                     
        32-       C Void sphere                                                                   
        33-       2 SO 100.0                                                                      
        34-       3 RCC 0 0 0 0 0 5.4 1.25                                                        
        35-       4 RCC 0 0 5.4 0 0 1.4 1.0                                                       
        36-       5 RCC 0 0 6.8 0 0 1.4 0.75                                                      
        37-       6 RCC 0 0 8.2 0 0 1.4 0.5                                                       
        38-       7 RCC 0 0 9.6 0 0 0.3 0.25                                                      
        39-       8 RCC 0 0 9.9 0 0 2.55 0.5                                                      
        40-       9 TRC 0 0 12.45 0 0 0.3 0.5 0.001                                               
        41-       10 RCC 0 0 4.3 0 0 0.7 2.25                                                     
        42-       11 RCC 0 0 5.7 0 0 0.7 2.25                                                     
        43-       12 RCC 0 0 7.1 0 0 0.7 2.25                                                     
        44-       13 RCC 0 0 8.5 0 0 0.7 2.25                                                     
        45-       14 RCC 0 0 9.9 0 0 0.7 2.25                                                     
        46-       15 RCC 0 0 4.85 0 0 1.0 4.0                                                     
        47-       16 RCC 0 0 6.25 0 0 1.0 4.0                                                     
        48-       17 RCC 0 0 7.65 0 0 1.0 4.0                                                     
        49-       18 RCC 0 0 9.05 0 0 1.0 4.0                                                     
        50-       19 RCC 0 0 10.45 0 0 1.0 4.0                                                    
        51-       20 RCC 0 0 4.5 0 0 9.6 4.75                                                     
        52-       21 RCC 0 0 2.9 0 0 12.5 5.25                                                    
        53-       22 RCC 0 0 0 0 0 2.9 1.5                                                        
        54-       23 RCC 0 0 11.45 0 0 2.2 1.0                                                    
        55-                                                                                       
        56-       C *Copper                                                                       
        57-       C MATERIAL COPPER 29.0 63.546 8.96 12                                           
        58-       M12                                                                             
        59-            29000 1                                                                    
        60-       C *Silicon                                                                      
        61-       C MATERIAL SILICON 14.0 28.0855 2.329 14                                        
        62-       M14                                                                             
        63-            14000 1                                                                    
        64-       C *Steel316LN                                                                   
        65-       C *Stainless steel AISI316LN                                                    
        66-       C MATERIAL SS316LN,,, 7.8                                                       
        67-       M30                                                                             
        68-            26000 -0.67145                                                             
        69-            24000 -0.185                                                               
        70-            28000 -0.1125                                                              
        71-            25055 -0.02                                                                
        72-            14000 -0.01                                                                
        73-            15031 -0.00045                                                             
        74-            16000 -0.0003                                                              
        75-            6000 -0.0003                                                               
        76-       C *Water                                                                        
        77-       C MATERIAL WATER 0 0 1.0                                                        
        78-       m31    1001  -0.111872             $ Water H2O                          -0.997  
        79-              1002  -0.000026                                                          
        80-              8016  -0.885692                                                          
        81-              8017  -0.000359                                                          
        82-              8018  -0.002048                                                          
        83-              nlib = 19c                                                               
        84-              hlib = 99h                                                               
        85-             pnlib = 19u                                                               
        86-       C Set the random number seed                                                    
        87-       c RAND seed=113441                                                              
        88-       C Define the beam characteristics                                               
        89-       mode h p n #                                                                    
        90-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        91-       phys:p 200 0 0 -1  0 j 1                                                        
        92-       cut:n 2j 0                                                                      
        93-       cut:p 2j 0                                                                      
        94-       cut:h 2j 0                                                                      
        95-       SDEF   par=h                                                                    
        96-              erg=16                                                                   
        97-       C Define the beam position                                                      
        98-              pos=0 0 0                                                                
        99-              vec=0 0 1                                                                
       100-              dir=1                                                                    
       101-                x=d1                                                                   
       102-                y=d2                                                                   
       103-                z=0.1                                                                  
       104-       sp1  -41  0.39                                                                  
       105-       sp2  -41  0.39                                                                  
       106-       NPS 1000000000                                                                  
       107-       f8:#   20                                                                       
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
       108-       ft8 res 1 11                                                                    
       109-       fq8 u e                                                                         
 
  comment.  total nubar used if fissionable isotopes are present.

 surface        3.2 and surface        4.3 are the same.        4.3 will be deleted.

 surface        3.3 and surface       22.3 are the same.       22.3 will be deleted.

 surface        4.1 and surface       23.1 are the same.       23.1 will be deleted.

 surface        4.2 and surface        5.3 are the same.        5.3 will be deleted.

 surface        5.2 and surface        6.3 are the same.        6.3 will be deleted.

 surface        6.1 and surface        8.1 are the same.        8.1 will be deleted.

 surface        6.2 and surface        7.3 are the same.        7.3 will be deleted.

 surface        7.2 and surface        8.3 are the same.        8.3 will be deleted.

 surface        7.2 and surface       14.3 are the same.       14.3 will be deleted.

 surface        8.2 and surface        9.3 are the same.        9.3 will be deleted.

 surface       10.1 and surface       11.1 are the same.       11.1 will be deleted.

 surface       10.1 and surface       12.1 are the same.       12.1 will be deleted.

 surface       10.1 and surface       13.1 are the same.       13.1 will be deleted.

 surface       10.1 and surface       14.1 are the same.       14.1 will be deleted.

 surface       15.1 and surface       16.1 are the same.       16.1 will be deleted.

 surface       15.1 and surface       17.1 are the same.       17.1 will be deleted.

 surface       15.1 and surface       18.1 are the same.       18.1 will be deleted.

 surface       15.1 and surface       19.1 are the same.       19.1 will be deleted.

 surface       19.2 and surface       23.3 are the same.       23.3 will be deleted.

 surface       21.3 and surface       22.2 are the same.       22.2 will be deleted.
 
  comment.          20 surfaces were deleted for being the same as others.
 
  warning.  ft8 res tally is cell-specific in this version.
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
   6000.  h
   8016.99h
   8017.99h
   8018.99h
  14000.  h
  16000.  h
  24000.  h
  26000.  h
  28000.  h
  29000.  h
   1001.19u
   1002.19u
   6000.  u
  14000.  u
  16000.  u
  24000.  u
  26000.  u
  28000.  u
  29000.  u


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

                               atom        gram                                            neutron    photon     proton     photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1        1        0  0.00000E+00 0.00000E+00 4.18460E+09 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 4.18769E+06 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 2.65072E+01 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 4.39823E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5        5        0  0.00000E+00 0.00000E+00 2.47400E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6        6        0  0.00000E+00 0.00000E+00 1.09956E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7        7        0  0.00000E+00 0.00000E+00 5.89049E-02 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8        8        0  0.00000E+00 0.00000E+00 2.00277E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9        9        0  0.00000E+00 0.00000E+00 7.86972E-02 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10       10       12  8.49114E-02 8.96000E+00 4.25882E+01 3.81590E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11       11       12  8.49114E-02 8.96000E+00 4.37074E+01 3.91618E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12       12       12  8.49114E-02 8.96000E+00 4.45517E+01 3.99183E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       13       13       12  8.49114E-02 8.96000E+00 4.51211E+01 4.04285E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       14       14       12  8.49114E-02 8.96000E+00 4.72122E+01 4.23022E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       15       15       14  4.99380E-02 2.32900E+00 7.69690E+00 1.79261E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       16       16       14  4.99380E-02 2.32900E+00 8.93390E+00 2.08071E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       17       17       14  4.99380E-02 2.32900E+00 9.89602E+00 2.30478E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       18       18       14  4.99380E-02 2.32900E+00 1.05832E+01 2.46484E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       19       19       14  4.99380E-02 2.32900E+00 1.05832E+01 2.46484E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       20       20       31  1.00282E-01 1.00000E+00 3.91217E+02 3.91217E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       21       21       30  8.58024E-02 7.80000E+00 3.91855E+02 3.05647E+03           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       22       22       30  8.58024E-02 7.80000E+00 6.26355E+00 4.88557E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       23       23       12  8.49114E-02 8.96000E+00 6.04741E+00 5.41848E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       24       24        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               4.18879E+09 5.66150E+03

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1        1        0  1.0000E+00                                                                                                
        2        2        0  1.0000E+00                                                                                                
        3        3        0  1.0000E+00                                                                                                
        4        4        0  1.0000E+00                                                                                                
        5        5        0  1.0000E+00                                                                                                
        6        6        0  1.0000E+00                                                                                                
        7        7        0  1.0000E+00                                                                                                
        8        8        0  1.0000E+00                                                                                                
        9        9        0  1.0000E+00                                                                                                
       10       10       12  1.0000E+00                                                                                                
       11       11       12  1.0000E+00                                                                                                
       12       12       12  1.0000E+00                                                                                                
       13       13       12  1.0000E+00                                                                                                
       14       14       12  1.0000E+00                                                                                                
       15       15       14  1.0000E+00                                                                                                
       16       16       14  1.0000E+00                                                                                                
       17       17       14  1.0000E+00                                                                                                
       18       18       14  1.0000E+00                                                                                                
       19       19       14  1.0000E+00                                                                                                
       20       20       31  1.0000E+00                                                                                                
       21       21       30  1.0000E+00                                                                                                
       22       22       30  1.0000E+00                                                                                                
       23       23       12  1.0000E+00                                                                                                
       24       24        0  0.0000E+00                                                                                                

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


         5 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
 no particle-production data for protons   from   1001.19c
 no particle-production data for heavyions from   1001.19c
   1001.19c    8295  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being used from   1002.19c
 no particle-production data for heavyions from   1002.19c
   1002.19c   42522  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file xdata/endf71x/C/6000.710nc                                      

 particle-production data for protons   being used from   6000.80c
 no particle-production data for heavyions from   6000.80c
   6000.80c   77967  C0 ENDF71x (jlconlin)  Ref. see jlconlin (ref 09/10/2012  10:00:53)          mat 600      12/20/12

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being used from   8016.19c
 no particle-production data for heavyions from   8016.19c
   8016.19c  798254  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

 no particle-production data for protons   from   8017.19c
 no particle-production data for heavyions from   8017.19c
   8017.19c    9680  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for protons   from   8018.19c
 no particle-production data for heavyions from   8018.19c
   8018.19c    9801  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file xdata/endf60                                                    

 no particle-production data for protons   from  14000.60c
 no particle-production data for heavyions from  14000.60c
  14000.60c  100772  14-si-nat from endf/b-vi                                                     mat1400      11/25/93

                        tables from file xdata/Lib80x/P/15031.800nc                                      

 particle-production data for protons   being used from  15031.00c
 no particle-production data for heavyions from  15031.00c
  15031.00c   77827  P31 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et al    .  mat1525      05/02/18

                        tables from file xdata/actia                                                     

 no particle-production data for protons   from  16000.62c
 no particle-production data for heavyions from  16000.62c
  16000.62c  150231  16-s-0 at 293.6K from endf/b-vi.8 njoy99.50                                  mat1600      12/06/01

                        tables from file xdata/rmccs                                                     

 no particle-production data for protons   from  24000.50c
 no particle-production data for heavyions from  24000.50c
  24000.50c  122801  njoy                                                                       (  1324)      79/06/21.
 no particle-production data for protons   from  26000.55c
 no particle-production data for heavyions from  26000.55c
  26000.55c  170843  njoy                                                                       ( 260)       10/21/82  
 no particle-production data for protons   from  28000.50c
 no particle-production data for heavyions from  28000.50c
  28000.50c  130384  njoy                                                                       (  1328)      79/06/21.
 no particle-production data for protons   from  29000.50c
 no particle-production data for heavyions from  29000.50c
  29000.50c   47813  njoy                                                                       (  1329)     02/05/80  

                        tables from file xdata/Lib80x/Mn/25055.800nc                                     

 particle-production data for protons   being used from  25055.00c
 no particle-production data for heavyions from  25055.00c
  25055.00c  885935  Mn55 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat2525      05/01/18

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  15000.84p    4574  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  16000.84p    4730  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file xdata/endf70prot                                                

  15031.70h   85621  acer                                                                         mat1525      09/17/07

                        tables from file Tendl/19/h/Mn055                                                

  25055.19h   83270  Mn055 p-TENDL-2019 (jcsublet) IAEA                                           mat2525      12/16/19

                        tables from file Tendl/19/u/O016                                                 

   8016.19u   49249  O016 g-TENDL-2019 (jcsublet) IAEA                                            mat 825      12/16/19

                        tables from file Tendl/19/u/O017                                                 

   8017.19u   55106  O017 g-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/16/19

                        tables from file Tendl/19/u/O018                                                 

   8018.19u   52485  O018 g-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/16/19

                        tables from file Tendl/19/u/P031                                                 

  15031.19u   55131  P031 g-TENDL-2019 (jcsublet) IAEA                                            mat1525      12/16/19

                        tables from file xmc/endf7u                                                      

  25055.70u  119541   25-Mn- 55 photonuclear from ENDF/B-VII.0                                    mat2525      05/02/07

  total     3185208

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  15000.03e    2339                                                                                          6/6/98    
  16000.03e    2339                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  28000.03e    2347                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+01    1.5000E+02    2.0000E+01    1.5000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    1.4000E+02    2.0000E+02    0.0000E+00    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+02    1.5000E+02    2.0000E+02    0.0000E+00    2.0000E+02
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

            1001.  u
            1002.  u
            6000.  u
           14000.  u
           16000.  u
           24000.  u
           26000.  u
           28000.  u
           29000.  u
            1001.  h
            1002.  h
            6000.  h
            8016.  h
            8017.  h
            8018.  h
           14000.  h
           16000.  h
           24000.  h
           26000.  h
           28000.  h
           29000.  h
 
 
  warning.  material       12 has been set to a conductor.
 
  warning.  material       14 has been set to a conductor.
 
  warning.  material       30 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\Work\16MeV\Liquid_Target-16\Centring_Target\Activation\For_Water\center.ir     nps =          
 0     coll =              0     ctm =        0.00   nrn =                 0

        10 warning messages so far.
 master starting      49 MPI slave tasks with       1 threads each  12/15/25 17:14:15 
 master set rendezvous nps =   100000000,  work chunks =    49    12/15/25 17:14:16 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =         748     nrn =                3330 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2049537     nrn =                 766 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4098477     nrn =                3782 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6126098     nrn =                2079 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8181176     nrn =                1338 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    10204826     nrn =                3726 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    12246354     nrn =                1423 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    14304573     nrn =                1852 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    16343119     nrn =                 715 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    18374865     nrn =                 692 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    20409679     nrn =                 603 ZA  =14000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    22450444     nrn =                1192 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    24501385     nrn =                 489 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    26540887     nrn =                1186 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    28579050     nrn =                1249 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    30634267     nrn =                5006 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    32660384     nrn =                5361 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    34704482     nrn =                1611 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    36737788     nrn =                2479 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    38787981     nrn =                1346 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    40840413     nrn =                2727 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    42869635     nrn =                1065 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    44898553     nrn =                1517 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    46950368     nrn =                1977 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    49006627     nrn =                1887 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    51037251     nrn =                1257 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    53107037     nrn =                2676 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    55105258     nrn =                1082 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    57146342     nrn =                 696 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    59186519     nrn =                2771 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    61230304     nrn =                3689 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    63265876     nrn =                 831 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    65335621     nrn =                1894 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    67349979     nrn =                2168 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    69394122     nrn =                2095 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    71478951     nrn =                2536 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    73479702     nrn =                1145 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    75557080     nrn =                1751 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    77563803     nrn =                1422 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    79599118     nrn =                1177 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    81634568     nrn =                1849 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    83685034     nrn =                1463 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    85736294     nrn =                1614 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    87760377     nrn =                1952 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    89799678     nrn =                1482 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    91867554     nrn =                2863 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    93896553     nrn =                1179 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    95923176     nrn =                1107 ZA  =29000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    97963629     nrn =                1041 ZA  =29000                                                                             
 master set rendezvous nps =   200000000,  work chunks =    49    12/15/25 17:40:22 
 master set rendezvous nps =   300000000,  work chunks =    49    12/15/25 18:06:51 

 ***********************************************************************************************************************

 dump no.    2 on file E:\Work\16MeV\Liquid_Target-16\Centring_Target\Activation\For_Water\center.ir     nps =  
 300000000     coll =    68278832326     ctm =     3712.83   nrn =     2005418997722
 master set rendezvous nps =   400000000,  work chunks =    49    12/15/25 18:32:40 
 master set rendezvous nps =   500000000,  work chunks =    49    12/15/25 18:58:29 
 master set rendezvous nps =   600000000,  work chunks =    49    12/15/25 19:24:17 

 ***********************************************************************************************************************

 dump no.    3 on file E:\Work\16MeV\Liquid_Target-16\Centring_Target\Activation\For_Water\center.ir     nps =  
 600000000     coll =   136557873906     ctm =     7397.85   nrn =     4010841889375
 master set rendezvous nps =   700000000,  work chunks =    49    12/15/25 19:50:06 
 master set rendezvous nps =   800000000,  work chunks =    49    12/15/25 20:15:57 
 master set rendezvous nps =   900000000,  work chunks =    49    12/15/25 20:41:46 

 ***********************************************************************************************************************

 dump no.    4 on file E:\Work\16MeV\Liquid_Target-16\Centring_Target\Activation\For_Water\center.ir     nps =  
 900000000     coll =   204837159885     ctm =    11083.40   nrn =     6016264461651
 master set rendezvous nps =  1000000000,  work chunks =    49    12/15/25 21:07:35 
1problem summary                                                                                                           

      run terminated when  1000000000  particle histories were done.
+                                                                                                    12/15/25 21:33:24 
                                                                                           probid =  12/15/25 17:14:12 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 photon                  0                7                0                0                0                0                0
 proton                  0          3731530                0                0                0                0                0
 
 totals                  0          3731537                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2135489    2.1355E-03    2.5757E-03
 nucl. interaction  2223621    2.2236E-03    4.0891E-03          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.0488E-11          downscattering           0    0.            1.4752E-03
 photonuclear             0    0.            0.                  capture              88231    8.8231E-05    3.7095E-05
 (n,xn)                 198    1.9800E-07    1.1600E-07          loss to (n,xn)          99    9.9000E-08    1.1761E-06
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          2223819    2.2238E-03    4.0892E-03              total          2223819    2.2238E-03    4.0892E-03

   number of neutrons banked                 2223720        average time of (shakes)              cutoffs
   neutron tracks per source particle     2.2238E-03          escape            9.4989E+03          tco   1.0000E+33
   neutron collisions per source particle 1.0535E-02          capture           1.6496E+03          eco   0.0000E+00
   total neutron collisions                 10535101          capture or escape 9.1875E+03          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   9.1871E+03          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             5356156    5.3682E-03    7.1422E-03
 nucl. interaction  8532627    8.5326E-03    1.3292E-02          energy cutoff            0    0.            6.2436E-07
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons       674855    6.9151E-04    1.1961E-03          compton scatter          0    0.            6.0871E-03
 bremsstrahlung     2860754    2.8665E-03    1.9721E-04          capture            9005377    9.0193E-03    7.1755E-04
 p-annihilation      475706    4.7678E-04    2.4364E-04          pair production     237853    2.3839E-04    9.9760E-04
 photonuclear            28    2.8000E-08    4.8407E-08          photonuclear abs         9    9.0000E-09    6.6167E-08
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   2055425    2.0584E-03    1.5868E-05                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         14599395    1.4626E-02    1.4945E-02              total         14599395    1.4626E-02    1.4945E-02

   number of photons banked                 12543970        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4599E-02          escape            4.4885E+01          tco   1.0000E+33
   photon collisions per source particle  2.8242E-02          capture           3.6176E+01          eco   1.0000E-03
   total photon collisions                  28242165          capture or escape 3.9426E+01          wc1   0.0000E+00
                                                              any termination   4.0578E+01          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source          1000000000    1.0000E+00    1.6000E+01          escape                 360    3.6000E-07    1.5605E-06
 nucl. interaction  1102047    1.1020E-03    6.2019E-03          energy cutoff    997370163    9.9737E-01    9.9737E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         6    6.0000E-09    7.5348E-09          coll. energy loss        0    0.            1.4965E+01
 photonuclear             0    0.            0.                  nucl. interaction  3731530    3.7315E-03    4.3538E-02
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.3334E-04
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total       1001102053    1.0011E+00    1.6006E+01              total       1001102053    1.0011E+00    1.6006E+01

   number of protons   banked                1102053                                              cutoffs
   proton   tracks per source particle    1.0011E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 2.2756E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 _________________________________
 No creation or loss for heavyions
 _________________________________

 computer time so far in this run 12955.89 minutes            maximum number ever in bank        23
 computer time in mcrun           12311.49 minutes            bank overflows to backup file       0
 source particles per minute            8.1225E+04
 random numbers generated            6684738914583            most random numbers used was       18701 in history   524848922
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0    20408160    20408160    20408160    20408170    20408160    20408160    20408170    20408160    20408160
    20408170    20408160    20408160    20408170    20408160    20408160    20408170    20408160    20408160    20408170
    20408160    20408160    20408170    20408160    20408160    20408170    20408160    20408160    20408170    20408160
    20408160    20408170    20408160    20408160    20408170    20408160    20408160    20408170    20408160    20408160
    20408170    20408160    20408160    20408170    20408160    20408160    20408170    20408160    20408160    20408170
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     2135489      2135489            0    0.0000E+00   6.7930E-03   1.2061E+00   1.0000E+00   0.0000E+00
        2        2     2140642      2135586            0    0.0000E+00   6.6791E-03   1.1888E+00   1.0000E+00   0.0000E+00
        3        3       64409        57805            0    0.0000E+00   1.1704E-02   9.5996E-01   1.0000E+00   0.0000E+00
        4        4       62396        59164            0    0.0000E+00   1.0883E-02   9.5787E-01   1.0000E+00   0.0000E+00
        5        5       87894        83409            0    0.0000E+00   1.6439E-02   1.0960E+00   1.0000E+00   0.0000E+00
        6        6      338751       323248            0    0.0000E+00   7.0123E-02   1.4209E+00   1.0000E+00   0.0000E+00
        7        7      154431       152830            0    0.0000E+00   1.8789E-01   1.8018E+00   1.0000E+00   0.0000E+00
        8        8      652822       603386            0    0.0000E+00   3.6246E-02   1.6095E+00   1.0000E+00   0.0000E+00
        9        9      565874       553681            0    0.0000E+00   2.2280E-01   1.5277E+00   1.0000E+00   0.0000E+00
       10       10      270151       208650       130518    1.3052E-04   5.0597E-03   7.5023E-01   1.0000E+00   2.8019E+00
       11       11      433894       330273       207316    2.0732E-04   5.4602E-03   8.0368E-01   1.0000E+00   2.8551E+00
       12       12      696541       533681       336661    3.3666E-04   6.7244E-03   9.0375E-01   1.0000E+00   2.9452E+00
       13       13     1001451      1075665       571916    5.7192E-04   8.8950E-03   1.1146E+00   1.0000E+00   3.0680E+00
       14       14     1227060       941066       683287    6.8329E-04   5.0485E-03   1.0462E+00   1.0000E+00   2.9430E+00
       15       15       76645        66130         8273    8.2730E-06   6.7634E-03   7.9168E-01   1.0000E+00   9.4026E+00
       16       16      135354       115772        15494    1.5494E-05   7.1787E-03   8.4237E-01   1.0000E+00   9.2041E+00
       17       17      252979       215920        31407    3.1407E-05   9.5777E-03   9.4435E-01   1.0000E+00   8.8802E+00
       18       18      495335       422870        72121    7.2121E-05   1.4627E-02   1.1198E+00   1.0000E+00   8.5089E+00
       19       19      709525       604608       101465    1.0147E-04   1.3440E-02   1.3044E+00   1.0000E+00   8.5020E+00
       20       20     4364018      2173209      6252804    6.2528E-03   2.4071E-03   9.2521E-01   1.0000E+00   2.1444E+00
       21       21     2505611      2173305      1541095    1.5411E-03   4.4320E-03   1.0889E+00   1.0000E+00   3.2126E+00
       22       22       27210        24517         7162    7.1620E-06   1.7124E-02   1.0115E+00   1.0000E+00   3.6256E+00
       23       23      724470      1593631       575582    5.7558E-04   3.4951E-02   1.6671E+00   1.0000E+00   3.3342E+00

           total      19122952     16583895     10535101    1.0535E-02
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     5356156      5356156            0    0.0000E+00   1.3305E+00   1.3305E+00   1.0022E+00   0.0000E+00
        2        2     5366041      5359111            0    0.0000E+00   1.3276E+00   1.3276E+00   1.0022E+00   0.0000E+00
        3        3      175753       159371            0    0.0000E+00   1.1128E+00   1.1128E+00   1.0011E+00   0.0000E+00
        4        4      188955       182304            0    0.0000E+00   1.1036E+00   1.1036E+00   1.0011E+00   0.0000E+00
        5        5      306392       294305            0    0.0000E+00   1.1911E+00   1.1911E+00   1.0008E+00   0.0000E+00
        6        6     1388509      1338252            0    0.0000E+00   1.4394E+00   1.4394E+00   1.0004E+00   0.0000E+00
        7        7      542996       537654            0    0.0000E+00   1.5091E+00   1.5091E+00   1.0003E+00   0.0000E+00
        8        8     2456880      2315695            0    0.0000E+00   1.3398E+00   1.3398E+00   1.0008E+00   0.0000E+00
        9        9     2390833      2346548            0    0.0000E+00   1.5319E+00   1.5319E+00   1.0003E+00   0.0000E+00
       10       10      585609       596855       610272    6.1130E-04   1.0872E+00   1.0872E+00   1.0016E+00   1.5993E+00
       11       11     1051485      1076687      1123060    1.1247E-03   1.1020E+00   1.1020E+00   1.0014E+00   1.6165E+00
       12       12     1923202      2012402      2174396    2.1771E-03   1.1427E+00   1.1427E+00   1.0013E+00   1.6558E+00
       13       13     2852328      4479095      4244062    4.2488E-03   1.2542E+00   1.2542E+00   1.0012E+00   1.7541E+00
       14       14     3449270      3789839      4489369    4.4970E-03   1.1775E+00   1.1775E+00   1.0018E+00   1.6877E+00
       15       15      161767       150607        24084    2.4120E-05   1.0679E+00   1.0679E+00   1.0015E+00   6.1339E+00
       16       16      318858       297767        49404    4.9470E-05   1.0870E+00   1.0870E+00   1.0013E+00   6.2016E+00
       17       17      694625       649981       113237    1.1338E-04   1.1301E+00   1.1301E+00   1.0011E+00   6.3363E+00
       18       18     1566682      1466997       297806    2.9808E-04   1.2182E+00   1.2182E+00   1.0009E+00   6.6024E+00
       19       19     1992330      1864950       369640    3.7011E-04   1.2279E+00   1.2279E+00   1.0012E+00   6.6392E+00
       20       20    10694851      7219475      1752210    1.7555E-03   1.1633E+00   1.1633E+00   1.0019E+00   1.3852E+01
       21       21     6708997      7169685      6942927    6.9618E-03   1.1250E+00   1.1250E+00   1.0028E+00   1.8808E+00
       22       22       71306        70898        43931    4.3976E-05   1.2062E+00   1.2062E+00   1.0010E+00   1.9966E+00
       23       23     2555394      7069404      6007767    6.0137E-03   1.3914E+00   1.3914E+00   1.0012E+00   1.8837E+00

           total      52799219     55804038     28242165    2.8289E-02
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1         360          360          360    3.6000E-07   3.7885E+00   4.3348E+00   1.0000E+00   0.0000E+00
        2        2         360          360          360    3.6000E-07   3.7885E+00   4.3349E+00   1.0000E+00   0.0000E+00
        3        3  1000000826   1000000795   1000000826    1.0000E+00   1.6000E+01   1.6000E+01   1.0000E+00   0.0000E+00
        4        4  1000001004   1000000965   1000001004    1.0000E+00   1.6000E+01   1.6000E+01   1.0000E+00   0.0000E+00
        5        5   999968400    999968202    999968400    9.9997E-01   1.6000E+01   1.6000E+01   1.0000E+00   0.0000E+00
        6        6   989789672    989785262    989789672    9.8979E-01   1.5996E+01   1.5998E+01   1.0000E+00   0.0000E+00
        7        7   683992333    683986346    683992333    6.8399E-01   1.5925E+01   1.5958E+01   1.0000E+00   0.0000E+00
        8        8   683988564    683984455    683988564    6.8399E-01   1.5925E+01   1.5957E+01   1.0000E+00   0.0000E+00
        9        9   683083595    683073897    683083595    6.8308E-01   1.5965E+01   1.5978E+01   1.0000E+00   0.0000E+00
       10       10          94           94        10947    1.0947E-05   6.7056E+00   8.3053E+00   1.0000E+00   4.4408E-04
       11       11       35166        35199      7570350    7.5704E-03   9.1482E+00   1.0275E+01   1.0000E+00   5.8907E-04
       12       12    10455348     10465963   2275438715    2.2754E+00   9.1370E+00   1.0265E+01   1.0000E+00   5.8817E-04
       13       13   309836587    310139152  67988884259    6.7989E+01   9.1200E+00   1.0250E+01   1.0000E+00   5.8698E-04
       14       14      283499       283504     29107954    2.9108E-02   4.3432E+00   5.2050E+00   1.0000E+00   2.0169E-04
       15       15          41           41         3061    3.0610E-06   3.2612E+00   3.7021E+00   1.0000E+00   4.4498E-04
       16       16         118          118         8414    8.4140E-06   3.7142E+00   4.4186E+00   1.0000E+00   6.4790E-04
       17       17         637          637        48889    4.8889E-05   3.8455E+00   4.5374E+00   1.0000E+00   6.6083E-04
       18       18       10332        10260       761795    7.6180E-04   4.4992E+00   5.3603E+00   1.0000E+00   8.7749E-04
       19       19       40908        40920      2876539    2.8765E-03   4.9113E+00   5.8452E+00   1.0000E+00   1.0068E-03
       20       20           0            6           44    4.4000E-08   1.8000E+00   1.8757E+00   1.0000E+00   3.3587E-04
       21       21         196          196        17648    1.7648E-05   3.7322E+00   4.4554E+00   1.0000E+00   2.0575E-04
       22       22         229          229        19871    1.9871E-05   3.4547E+00   4.0418E+00   1.0000E+00   1.7168E-04
       23       23   683686004    684395909 151212484945    1.5121E+02   9.0960E+00   1.0230E+01   1.0000E+00   5.8528E-04

           total    7045174273   7046172870 227558058545    2.2756E+02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        5        5             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        6        6             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        7        7             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        8        8             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9        9             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10       10         15653       1.57249E-05    3.08677E-05    1.96298E+00    8.08922E-08    1.20481E-01    2.36501E-01
       11       11         27119       2.72449E-05    5.16848E-05    1.89705E+00    1.31977E-07    1.31417E-01    2.49304E-01
       12       12         49043       4.93154E-05    8.60208E-05    1.74430E+00    2.15492E-07    1.46484E-01    2.55512E-01
       13       13        105434       1.06875E-04    1.66305E-04    1.55608E+00    4.11356E-07    1.86871E-01    2.90786E-01
       14       14        119693       1.21919E-04    2.22013E-04    1.82099E+00    5.24826E-07    1.78430E-01    3.24919E-01
       15       15           186       1.86000E-07    3.90212E-07    2.09791E+00    2.17678E-08    2.24828E-02    4.71669E-02
       16       16           335       3.35000E-07    7.12071E-07    2.12558E+00    3.42226E-08    2.16213E-02    4.59578E-02
       17       17           688       6.88000E-07    1.37067E-06    1.99225E+00    5.94708E-08    2.19059E-02    4.36422E-02
       18       18          2088       2.08831E-06    4.13076E-06    1.97804E+00    1.67588E-07    2.89556E-02    5.72754E-02
       19       19          4090       4.09843E-06    7.98457E-06    1.94820E+00    3.23939E-07    4.03925E-02    7.86928E-02
       20       20          9125       9.12500E-06    2.25514E-05    2.47139E+00    5.76444E-08    1.45935E-03    3.60661E-03
       21       21        176133       1.82238E-04    3.85821E-04    2.11712E+00    1.26231E-07    1.18252E-01    2.50355E-01
       22       22           664       6.71523E-07    1.01400E-06    1.50999E+00    2.07549E-08    9.37620E-02    1.41580E-01
       23       23        164604       1.70999E-04    2.15274E-04    1.25892E+00    3.97297E-06    2.97089E-01    3.74012E-01
       24       24             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total        674855       6.91508E-04    1.19614E-03    1.72976E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             1      1.48180E-06    1.48180E-06    1.23021E-09    1.77902E-06    1.77902E-06
   10.000            94      1.39289E-04    1.40771E-04    9.57662E-08    1.38489E-04    1.40268E-04
    9.000          1651      2.44645E-03    2.58722E-03    1.66854E-06    2.41290E-03    2.55317E-03
    8.000          6499      9.63022E-03    1.22174E-02    6.55881E-06    9.48479E-03    1.20380E-02
    7.000         36351      5.38649E-02    6.60823E-02    3.67543E-05    5.31509E-02    6.51889E-02
    6.000         11689      1.73208E-02    8.34031E-02    1.21597E-05    1.75843E-02    8.27732E-02
    5.000          9661      1.43157E-02    9.77188E-02    1.02213E-05    1.47812E-02    9.75544E-02
    4.000         11515      1.70629E-02    1.14782E-01    1.23456E-05    1.78532E-02    1.15408E-01
    3.000         16505      2.44571E-02    1.39239E-01    1.78831E-05    2.58609E-02    1.41269E-01
    2.000         42157      6.24682E-02    2.01707E-01    4.41550E-05    6.38532E-02    2.05122E-01
    1.000        176037      2.60852E-01    4.62559E-01    1.81254E-04    2.62114E-01    4.67236E-01
    0.500        241016      3.57137E-01    8.19696E-01    2.44320E-04    3.53314E-01    8.20550E-01
    0.100        109371      1.62066E-01    9.81762E-01    1.11409E-04    1.61110E-01    9.81660E-01
    0.010         10421      1.54418E-02    9.97204E-01    1.07754E-05    1.55824E-02    9.97242E-01
    0.000          1887      2.79616E-03    1.00000E+00    1.90694E-06    2.75765E-03    1.00000E+00

   total         674855      1.00000E+00                   6.91508E-04    1.00000E+00

1tally        8        nps =  1000000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
           this tally is modified by   ft  res
 
 cell  20                                                                                                                              
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   8.37100E-06 0.0109
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
    6.0120E+03   1.00000E-09 1.0000
    6.0130E+03   9.50000E-07 0.0324
    6.0140E+03   1.00000E-08 0.3162
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
    7.0150E+03   1.00000E-09 1.0000
    7.0160E+03   5.00000E-09 0.4472
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
    8.0170E+03   2.00000E-08 0.2236
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
      total      9.35800E-06 0.0103


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.01      yes          yes            0.00      yes         yes            constant    random       4.67
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 9.2617E-06 to 9.4553E-06; 9.1649E-06 to 9.5521E-06; 9.0681E-06 to 9.6489E-06
 estimated  symmetric confidence interval(1,2,3 sigma): 9.2612E-06 to 9.4548E-06; 9.1644E-06 to 9.5516E-06; 9.0676E-06 to 9.6484E-06

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =  1000000000  print table 160


 normed average tally per history  = 9.35800E-06          unnormed average tally per history  = 9.35800E-06
 estimated tally relative error    = 0.0103               estimated variance of the variance  = 0.0001
 relative error from zero tallies  = 0.0103               relative error from nonzero scores  = 0.0002

 number of nonzero history tallies =        9353          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =    33677168          largest  unnormalized history tally = 2.00000E+00
 (largest  tally)/(average tally)  = 2.13721E+05          (largest  tally)/(avg nonzero tally)= 1.99893E+00

 (confidence interval shift)/mean  = 0.0001               shifted confidence interval center  = 9.35850E-06


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            9.35800E-06             9.36000E-06                     0.000214
      relative error                  1.03428E-02             1.03428E-02                     0.000000
      variance of the variance        1.07427E-04             1.07518E-04                     0.000842
      shifted center                  9.35850E-06             9.35850E-06                     0.000000
      figure of merit                 7.59299E-01             7.59299E-01                     0.000001

 the estimated inverse power slope of the 201 largest  tallies starting at 9.74490E-01 is 4.6664
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.122E+04)*( 3.057E-03)**2 = (8.122E+04)*(9.348E-06) = 7.593E-01

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   116 tally bins had   108 bins with zeros and     5 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
    100000000   9.5100E-06 0.0325 0.0011  7.2 7.7E-01
    200000000   9.5950E-06 0.0229 0.0005  5.8 7.7E-01
    300000000   9.5800E-06 0.0187 0.0004  5.8 7.7E-01
    400000000   9.4875E-06 0.0162 0.0003  5.8 7.7E-01
    500000000   9.5140E-06 0.0145 0.0002  5.8 7.7E-01
    600000000   9.3633E-06 0.0133 0.0002  5.2 7.6E-01
    700000000   9.3657E-06 0.0124 0.0002  5.2 7.6E-01
    800000000   9.3175E-06 0.0116 0.0001  4.9 7.6E-01
    900000000   9.3622E-06 0.0109 0.0001  4.7 7.6E-01
   1000000000   9.3580E-06 0.0103 0.0001  4.7 7.6E-01

 ***********************************************************************************************************************

 dump no.    5 on file E:\Work\16MeV\Liquid_Target-16\Centring_Target\Activation\For_Water\center.ir     nps = 
 1000000000     coll =   227596835811     ctm =    12311.49   nrn =     6684738914583

        12 warning messages so far.


 run terminated when  1000000000  particle histories were done.

 computer time =12955.89 minutes

 mcnp     version 6.mpi 05/08/13                     12/15/25 21:33:24                     probid =  12/15/25 17:14:12 
