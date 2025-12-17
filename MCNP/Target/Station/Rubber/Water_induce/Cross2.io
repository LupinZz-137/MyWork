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
  
1mcnp     version 6.mpi ld=05/08/13                     12/16/25 23:05:11 
 *************************************************************************                 probid =  12/16/25 23:05:11 
 n=E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\Cross2.i                    

 
  warning.  Physics models enabled.
         1-       Th2-Ga.i                                                                        
         2-       1     1     -4.54     -100 1000 -1001  imp:n,h,#,p=1 $ Ti                       
         3-       2     2     -1        -100 1001 -1002  imp:n,h,#,p=1 $ Water                    
         4-       3     3     -8.03     -100 1002 -1003  imp:n,h,#,p=1 $ Steel                    
         5-       4     4     -11.7     -100 1003 -1004  imp:n,h,#,p=1 $ Th                       
         6-       5     3     -8.03     -100 1004 -1005  imp:n,h,#,p=1 $ Steel                    
         7-       6     2     -1        -100 1005 -1006  imp:n,h,#,p=1 $ Water                    
         8-       7     3     -8.03     -100 1006 -1007  imp:n,h,#,p=1 $ Steel                    
         9-       8     7     -2.76     -100 1007 -1008  imp:n,h,#,p=1 $ RbCl                     
        10-       9     3     -8.03     -100 1008 -1009  imp:n,h,#,p=1 $ Steel                    
        11-       10    2     -1        -100 1009 -1010  imp:n,h,#,p=1 $ Water                    
        12-       11    5     -8.57     -100 1010 -1011  imp:n,h,#,p=1 $ Nb                       
        13-       12    6     -5.907    -100 1011 -1012  imp:n,h,#,p=1 $ Ga                       
        14-       13    5     -8.57     -100 1012 -1013  imp:n,h,#,p=1 $ Nb                       
        15-       14    2     -1        -100 1013 -1014  imp:n,h,#,p=1 $ Water                    
        16-       15    1     -4.54     -100 1014 -1015  imp:n,h,#,p=1 $ Ti                       
        17-       100   0     -200#(-100 1000 -1015)     imp:n,h,p,#=1                            
        18-       101   0     -300 200                   imp:n,h,p,#=1                            
        19-       102   0      300                       imp:n,h,p,#=0                            
        20-                                                                                       
        21-       100       cx       1                                                            
        22-       200       so       5                                                            
        23-       300       so       10                                                           
        24-       1000      px       0                                                            
        25-       1001      px       0.05    $ Ti                                                 
        26-       1002      px       0.4     $ Water                                              
        27-       1003      px       0.41    $ Steel                                              
        28-       1004      px       1.46    $ Th                                                 
        29-       1005      px       1.47    $ Steel                                              
        30-       1006      px       1.77    $ Water                                              
        31-       1007      px       1.78    $ Steel                                              
        32-       1008      px       2.68    $ RbCl                                               
        33-       1009      px       2.69    $ Steel                                              
        34-       1010      px       2.99    $ Water                                              
        35-       1011      px       3       $ Nb                                                 
        36-       1012      px       3.7     $ Ga                                                 
        37-       1013      px       3.71    $ Nb                                                 
        38-       1014      px       4.01    $ Water                                              
        39-       1015      px       4.06    $ Ti                                                 
        40-       c                                                                               
        41-       2001      px       3.07    $                                                    
        42-       2002      px       3.14    $                                                    
        43-       2003      px       3.21    $                                                    
        44-       2004      px       3.28    $                                                    
        45-       2005      px       3.35    $                                                    
        46-       2006      px       3.42    $                                                    
        47-       2007      px       3.49    $                                                    
        48-       2008      px       3.56    $                                                    
        49-       2009      px       3.63    $                                                    
        50-                                                                                       
        51-       mode p n h #                                                                    
        52-       sdef erg=120 par=h vec=1 0 0 dir=1 x=-0.1 y=d1 z=d2                             
        53-       sp1  -41  0.3 0                                                                 
        54-       sp2  -41  0.3 0                                                                 
        55-       phys:h 200 200                                                                  
        56-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        57-       phys:p 200 0 0 -1  0 j 1                                                        
        58-       m1   22048   1           $ Ti                                                   
        59-       m2     1001  -0.111872             $ Water H2O                          -0.997  
        60-              1002  -0.000026                                                          
        61-              8016  -0.885692                                                          
        62-              8017  -0.000359                                                          
        63-              8018  -0.002048                                                          
        64-              nlib = 19c                                                               
        65-              hlib = 99h                                                               
        66-             pnlib = 19u                                                               
        67-       m3   6000   -0.000800    $ 304 Steel                                            
        68-            25055  -0.020000                                                           
        69-            15031  -0.000450                                                           
        70-            16000  -0.000300                                                           
        71-            14000  -0.010000                                                           
        72-            24000  -0.190000                                                           
        73-            28000  -0.095000                                                           
        74-            26000  -0.683450                                                           
        75-       m4   90232   1.0         $ Th                                                   
        76-       m5   41093   1.0         $ Nb                                                   
        77-       m6   31069   0.60108     $ Ga                                                   
        78-            31071   0.39892                                                            
        79-       m7   17035   0.5         $ RbCl -2.76                                           
        80-            37085   0.5                                                                
        81-       c +F6 1 13i 15 T                                                                
        82-       c +F16 12                                                                       
        83-       c f1:h 1010                                                                     
        84-       c e1 0.001 79i 80                                                               
        85-       c fs16 -2001 7i -2009                                                           
        86-       c f11:n 200                                                                     
        87-       c f21:p 200                                                                     
        88-       c f31:h 200                                                                     
        89-       c e11 1e-3 99i 100                                                              
        90-       c e21 1e-3 99i 100                                                              
        91-       c e31 1e-3 99i 100                                                              
        92-       c histp                                                                         
        93-       c tmesh                                                                         
        94-       c rmesh13                                                                       
        95-       c cora13    -0 99i  5                                                           
        96-       c corb13    -2 99i  2                                                           
        97-       c corc13    -2 49i  2                                                           
        98-       f8:#  2 6 10 14                                                                 
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
        99-       ft8 res  1 15                                                                   
       100-       fq8 u e                                                                         
       101-       endmd                                                                           
       102-       nps 1e7                                                                         
       103-       c ssw 200 (-100)  pty= n p                                                      
       104-       c prdmp 1e8 1e8 1 1                                                             
 
  comment.  total nubar used if fissionable isotopes are present.
 
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
   1001.19u
   1002.19u
   6000.  u
  14000.  u
  16000.  u
  24000.  u
  26000.  u
  28000.  u


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

        1        1        1  5.70203E-02 4.54000E+00 1.57080E-01 7.13142E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        2  1.00282E-01 1.00000E+00 1.09956E+00 1.09956E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        4  3.03648E-02 1.17000E+01 3.29867E+00 3.85945E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5        5        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6        6        2  1.00282E-01 1.00000E+00 9.42478E-01 9.42478E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7        7        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8        8        7  2.77290E-02 2.76000E+00 2.82743E+00 7.80372E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9        9        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10       10        2  1.00282E-01 1.00000E+00 9.42478E-01 9.42478E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11       11        5  5.55494E-02 8.57000E+00 3.14159E-02 2.69234E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12       12        6  5.10193E-02 5.90700E+00 2.19911E+00 1.29902E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       13       13        5  5.55494E-02 8.57000E+00 3.14159E-02 2.69234E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       14       14        2  1.00282E-01 1.00000E+00 9.42478E-01 9.42478E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       15       15        1  5.70203E-02 4.54000E+00 1.57080E-01 7.13142E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       16      100        0  0.00000E+00 0.00000E+00 5.10844E+02 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       17      101        0  0.00000E+00 0.00000E+00 3.66519E+03 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       18      102        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               4.18879E+03 6.62892E+01

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1        1        1  1.0000E+00                                                                                                
        2        2        2  1.0000E+00                                                                                                
        3        3        3  1.0000E+00                                                                                                
        4        4        4  1.0000E+00                                                                                                
        5        5        3  1.0000E+00                                                                                                
        6        6        2  1.0000E+00                                                                                                
        7        7        3  1.0000E+00                                                                                                
        8        8        7  1.0000E+00                                                                                                
        9        9        3  1.0000E+00                                                                                                
       10       10        2  1.0000E+00                                                                                                
       11       11        5  1.0000E+00                                                                                                
       12       12        6  1.0000E+00                                                                                                
       13       13        5  1.0000E+00                                                                                                
       14       14        2  1.0000E+00                                                                                                
       15       15        1  1.0000E+00                                                                                                
       16      100        0  1.0000E+00                                                                                                
       17      101        0  1.0000E+00                                                                                                
       18      102        0  0.0000E+00                                                                                                
 
  warning.  surface     2001 is not used for anything.
 
  warning.  surface     2002 is not used for anything.
 
  warning.  surface     2003 is not used for anything.
 
  warning.  surface     2004 is not used for anything.
 
  warning.  surface     2005 is not used for anything.
 
  warning.  surface     2006 is not used for anything.
 
  warning.  surface     2007 is not used for anything.
 
  warning.  surface     2008 is not used for anything.
 
  warning.  surface     2009 is not used for anything.

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


        14 warning messages so far.
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

                        tables from file xdata/Lib80x/Cl/17035.800nc                                     

 particle-production data for protons   being used from  17035.00c
 no particle-production data for heavyions from  17035.00c
  17035.00c  505920  Cl35 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat1725      05/02/18

                        tables from file xdata/Lib80x/Ti/22048.800nc                                     

 particle-production data for protons   being used from  22048.00c
 no particle-production data for heavyions from  22048.00c
  22048.00c  323349  Ti48 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat2231      05/02/18

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

                        tables from file xdata/Lib80x/Mn/25055.800nc                                     

 particle-production data for protons   being used from  25055.00c
 no particle-production data for heavyions from  25055.00c
  25055.00c  885935  Mn55 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat2525      05/01/18

                        tables from file xdata/Lib80x/Ga/31069.800nc                                     

 no particle-production data for protons   from  31069.00c
 no particle-production data for heavyions from  31069.00c
  31069.00c   91635  Ga69 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat3125      05/01/18
 
  warning.   31069.00c lacks gamma-ray production cross sections.

                        tables from file xdata/Lib80x/Ga/31071.800nc                                     

 no particle-production data for protons   from  31071.00c
 no particle-production data for heavyions from  31071.00c
  31071.00c   98075  Ga71 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat3131      05/01/18
 
  warning.   31071.00c lacks gamma-ray production cross sections.

                        tables from file xdata/Lib80x/Rb/37085.800nc                                     

 no particle-production data for protons   from  37085.00c
 no particle-production data for heavyions from  37085.00c
  37085.00c  181045  Rb85 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat3725      05/02/18
 
  warning.   37085.00c lacks gamma-ray production cross sections.

                        tables from file xdata/Lib80x/Nb/41093.800nc                                     

 particle-production data for protons   being used from  41093.00c
 no particle-production data for heavyions from  41093.00c
  41093.00c  331800  Nb93 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et a    l. mat4125      05/02/18

                        tables from file xdata/Lib80x/Th/90232.800nc                                     

 particle-production data for protons   being used from  90232.00c
 no particle-production data for heavyions from  90232.00c
  90232.00c 4043890  Th232 Lib80x (jlconlin)  Reference LA-UR-18-24034 btotal nu  J.L., et     al.mat9040      05/01/18

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  15000.84p    4574  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  16000.84p    4730  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  17000.84p    4814  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  31000.84p    6863  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  37000.84p    7440  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  41000.84p    7743  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  90000.84p   10641  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file xdata/endf70prot                                                

  15031.70h   85621  acer                                                                         mat1525      09/17/07
  41093.70h  105451  acer                                                                         mat4125      09/17/07

                        tables from file Tendl/19/h/Cl035                                                

  17035.19h   78866  Cl035 p-TENDL-2019 (jcsublet) IAEA                                           mat1725      12/16/19

                        tables from file Tendl/19/h/Ti048                                                

  22048.19h   78761  Ti048 p-TENDL-2019 (jcsublet) IAEA                                           mat2231      12/16/19

                        tables from file Tendl/19/h/Mn055                                                

  25055.19h   83270  Mn055 p-TENDL-2019 (jcsublet) IAEA                                           mat2525      12/16/19

                        tables from file Tendl/19/h/Ga069                                                

  31069.19h   82878  Ga069 p-TENDL-2019 (jcsublet) IAEA                                           mat3125      12/16/19

                        tables from file Tendl/19/h/Ga071                                                

  31071.19h   84257  Ga071 p-TENDL-2019 (jcsublet) IAEA                                           mat3131      12/16/19

                        tables from file Tendl/19/h/Rb085                                                

  37085.19h   82534  Rb085 p-TENDL-2019 (jcsublet) IAEA                                           mat3725      12/16/19

                        tables from file Tendl/19/h/Th232                                                

  90232.19h   83275  Th232 p-TENDL-2019 (jcsublet) IAEA                                           mat9040      12/16/19

                        tables from file Tendl/19/u/O016                                                 

   8016.19u   49249  O016 g-TENDL-2019 (jcsublet) IAEA                                            mat 825      12/16/19

                        tables from file Tendl/19/u/O017                                                 

   8017.19u   55106  O017 g-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/16/19

                        tables from file Tendl/19/u/O018                                                 

   8018.19u   52485  O018 g-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/16/19

                        tables from file Tendl/19/u/P031                                                 

  15031.19u   55131  P031 g-TENDL-2019 (jcsublet) IAEA                                            mat1525      12/16/19

                        tables from file xmc/endf7u                                                      

  17035.70u  132924   17-Cl- 35 photonuclear from ENDF/B-VII.0                                    mat1725      05/02/07
  22048.70u  123861   22-Ti- 48 photonuclear from ENDF/B-VII.0                                    mat2231      05/02/07
  25055.70u  119541   25-Mn- 55 photonuclear from ENDF/B-VII.0                                    mat2525      05/02/07
  41093.70u  170280   41-Nb- 93 photonuclear from ENDF/B-VII.0                                    mat4125      05/02/07

                        tables from file Tendl/19/u/Ga069                                                

  31069.19u   59541  Ga069 g-TENDL-2019 (jcsublet) IAEA                                           mat3125      12/16/19

                        tables from file Tendl/19/u/Ga071                                                

  31071.19u   59062  Ga071 g-TENDL-2019 (jcsublet) IAEA                                           mat3131      12/16/19

                        tables from file Tendl/19/u/Rb085                                                

  37085.19u   58303  Rb085 g-TENDL-2019 (jcsublet) IAEA                                           mat3725      12/16/19

                        tables from file Tendl/19/u/Th232                                                

  90232.19u   61053  Th232 g-TENDL-2019 (jcsublet) IAEA                                           mat9040      12/16/19

  total    10011644

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
  17000.03e    2339                                                                                          6/6/98    
  22000.03e    2345                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  28000.03e    2347                                                                                          6/6/98    
  31000.03e    2347                                                                                          6/6/98    
  37000.03e    2353                                                                                          6/6/98    
  41000.03e    2355                                                                                          6/6/98    
  90000.03e    2377                                                                                          6/6/98    

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
 
 
  warning.  material        1 has been set to a conductor.
 
  warning.  material        3 has been set to a conductor.
 
  warning.  material        4 has been set to a conductor.
 
  warning.  material        5 has been set to a conductor.
 
  warning.  material        6 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\Cross2.ir     nps =           0     coll =     
         0     ctm =        0.00   nrn =                 0

        24 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/16/25 23:05:17 
 master set rendezvous nps =     1000000,  work chunks =    63    12/16/25 23:05:17 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =       78012     nrn =               10886 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      286236     nrn =               10667 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      334549     nrn =               17796 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      521327     nrn =                2187 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      593371     nrn =               10878 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      778040     nrn =               10572 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      901452     nrn =               10648 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      936790     nrn =                5230 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      990627     nrn =               10829 ZA  =28000                                                                             
 master set rendezvous nps =     2000000,  work chunks =    63    12/16/25 23:05:41 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1091291     nrn =               10681 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1155351     nrn =               10860 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1175446     nrn =               10221 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1196413     nrn =                 990 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1303580     nrn =                1658 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1441260     nrn =               10860 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1477681     nrn =               10634 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1530383     nrn =                2336 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1575652     nrn =                1213 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1673497     nrn =               11257 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1753866     nrn =               10906 ZA  =24000                                                                             
 master set rendezvous nps =     3000000,  work chunks =    63    12/16/25 23:06:03 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2124993     nrn =                8320 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2363367     nrn =               10668 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2451566     nrn =               10600 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2771047     nrn =                9565 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2865813     nrn =                1548 ZA  =26000                                                                             
 master set rendezvous nps =     4000000,  work chunks =    63    12/16/25 23:06:25 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3219787     nrn =               10656 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3703047     nrn =                8623 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3731377     nrn =               10900 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3841830     nrn =               10588 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3975055     nrn =               19410 ZA  =24000                                                                             
 master set rendezvous nps =     5000000,  work chunks =    63    12/16/25 23:06:48 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4095527     nrn =               10908 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4137898     nrn =                 109 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4260092     nrn =                2165 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4388150     nrn =               10273 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4564528     nrn =               10968 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4724484     nrn =                1590 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4815274     nrn =               10575 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4883779     nrn =                 104 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4925966     nrn =               10762 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4954935     nrn =                 477 ZA  =26000                                                                             
 master set rendezvous nps =     6000000,  work chunks =    63    12/16/25 23:07:10 
 master set rendezvous nps =     7000000,  work chunks =    63    12/16/25 23:07:32 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6061504     nrn =               11145 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6249750     nrn =                9919 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6378931     nrn =                3542 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6507854     nrn =               16803 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6607830     nrn =                1582 ZA  =26000                                                                             
 master set rendezvous nps =     8000000,  work chunks =    63    12/16/25 23:07:54 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7408420     nrn =               10751 ZA  =28000                                                                             
 master set rendezvous nps =     9000000,  work chunks =    63    12/16/25 23:08:17 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8624293     nrn =               17608 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8637245     nrn =               10624 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8918032     nrn =               11323 ZA  =26000                                                                             
 master set rendezvous nps =    10000000,  work chunks =    63    12/16/25 23:08:39 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     9666053     nrn =                1771 ZA  =26000                                                                             
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/16/25 23:09:02 
      Th2-Ga.i                                                                             probid =  12/16/25 23:05:11 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0             7630                0                0                0                0             1232
 proton                  0           130564                0                0                0                0            25769
 
 totals                  0           138194                0                0                0                0            27001
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2910862    2.9109E-01    1.6875E+00
 nucl. interaction    96392    9.6392E-03    1.3320E-01          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.5406E-14          downscattering           0    0.            4.9897E-02
 photonuclear            20    2.0849E-06    1.7867E-06          capture               7710    7.7100E-04    2.9258E-03
 (n,xn)               52687    5.2687E-03    1.0113E-02          loss to (n,xn)       18180    1.8180E-03    3.4916E-02
 prompt fission       32569    3.2569E-03    7.1594E-03          loss to fission       8007    8.0070E-04    1.3358E-02
 delayed fission        280    2.8000E-05    1.4883E-05          nucl. interaction     7630    7.6300E-04    3.7990E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary     10277    1.0277E-03    4.9961E-02          tabular boundary     10277    1.0277E-03    4.9961E-02
 tabular sampling   2770441    2.7704E-01    1.6761E+00          elastic scatter          0    0.            0.        
     total          2962666    2.9627E-01    1.8766E+00              total          2962666    2.9627E-01    1.8766E+00

   number of neutrons banked                 2936479        average time of (shakes)              cutoffs
   neutron tracks per source particle     2.9627E-01          escape            9.6826E+04          tco   1.0000E+33
   neutron collisions per source particle 8.6058E-02          capture           7.0245E+04          eco   0.0000E+00
   total neutron collisions                   860582          capture or escape 9.6756E+04          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   9.5316E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             1644668    1.6541E-01    2.7302E-01
 nucl. interaction   146178    1.4618E-02    3.3301E-02          energy cutoff          719    7.1900E-05    2.0882E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons       284649    3.0060E-02    2.9168E-02          compton scatter          0    0.            3.8299E-02
 bremsstrahlung      954109    9.6286E-02    6.0531E-03          capture            3701122    3.7271E-01    5.1151E-02
 p-annihilation       70264    7.1027E-03    3.6295E-03          pair production      35132    3.5513E-03    1.4012E-02
 photonuclear            85    8.7452E-06    1.8944E-05          photonuclear abs        55    5.6226E-06    3.5471E-05
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   1258742    1.2673E-01    7.8931E-03                                                                
 2nd fluorescence    255153    2.5695E-02    3.6150E-04                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling   2412516    2.4125E-01    2.9612E-01                                                                
 prompt photofis          0    0.            0.                                                                        
     total          5381696    5.4175E-01    3.7654E-01              total          5381696    5.4175E-01    3.7654E-01

   number of photons banked                  4122954        average time of (shakes)              cutoffs
   photon tracks per source particle      5.3817E-01          escape            1.6410E+03          tco   1.0000E+33
   photon collisions per source particle  4.8106E-01          capture           2.6855E+03          eco   1.0000E-03
   total photon collisions                   4810638          capture or escape 2.3644E+03          wc1  -5.0000E-01
                                                              any termination   2.3486E+03          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape              294627    2.9463E-02    8.6712E-01
 nucl. interaction   172004    1.7200E-02    4.2310E-01          energy cutoff      9546801    9.5468E-01    9.5462E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling    753219    7.5322E-02    2.0063E+00          coll. energy loss        0    0.            1.1277E+02
 photonuclear             1    1.0000E-07    1.4753E-07          nucl. interaction   130564    1.3056E-02    9.7731E-01
 elastic recoil       26407    2.6407E-03    9.2003E-02          elastic scatter          0    0.            1.2034E-01
                                                                 particle decay           0    0.            0.        
                                                                 capture             297976    2.9798E-02    1.9694E+00
 (gamma,xcharged)         0    0.            0.                  tabular sampling    681663    6.8166E-02    4.8602E+00
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10951631    1.0952E+00    1.2252E+02              total         10951631    1.0952E+00    1.2252E+02

   number of protons   banked                 951631                                              cutoffs
   proton   tracks per source particle    1.0952E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 4.0493E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   0    0.            0.        
 nucl. interaction    15392    1.5392E-03    2.3208E-02          energy cutoff        15392    1.5392E-03    7.6960E-03
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            1.5512E-02
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total            15392    1.5392E-03    2.3208E-02              total            15392    1.5392E-03    2.3208E-02

   number of heavyions banked                  15392                                              cutoffs
   heavyion tracks per source particle    1.5392E-03                                                tco   1.0000E+33
   collisons/substeps per source particle 8.5399E-02                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   239.43 minutes            maximum number ever in bank        78
 computer time in mcrun             228.63 minutes            bank overflows to backup file       0
 source particles per minute            4.3739E+04
 random numbers generated             102404584598            most random numbers used was       50287 in history      713929

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

        1        1      360036       400628         5720    5.7200E-04   1.4189E+00   3.8744E+00   1.0000E+00   9.3699E+00
        2        2      589250       606007        94862    9.4862E-03   1.4865E+00   4.3606E+00   1.0000E+00   4.6668E+00
        3        3      611789       607482         3424    3.4240E-04   1.6970E+00   4.5126E+00   1.0000E+00   3.7262E+00
        4        4      157715      2187127       406512    4.0651E-02   2.1508E+00   6.2660E+00   1.0000E+00   4.5931E+00
        5        5      798293       788276         4024    4.0240E-04   2.1608E+00   7.7280E+00   1.0000E+00   3.8383E+00
        6        6      824555       827500       103017    1.0302E-02   2.0592E+00   8.2841E+00   1.0000E+00   5.9771E+00
        7        7      629696       627640         2733    2.7330E-04   2.1895E+00   8.4511E+00   1.0000E+00   3.8472E+00
        8        8      592094       970969        71790    7.1790E-03   2.3498E+00   8.2771E+00   1.0000E+00   1.0227E+01
        9        9      435286       434253         1849    1.8490E-04   2.1450E+00   7.9351E+00   1.0000E+00   3.8525E+00
       10       10      477021       476952        58560    5.8560E-03   1.8967E+00   7.6566E+00   1.0000E+00   5.7241E+00
       11       11      390242       391212         1976    1.9760E-04   1.8456E+00   6.7675E+00   1.0000E+00   3.6784E+00
       12       12      271470       620886        77444    7.7444E-03   1.9532E+00   6.5017E+00   1.0000E+00   5.5137E+00
       13       13      251305       248085         1029    1.0290E-04   2.0687E+00   7.6975E+00   1.0000E+00   3.7662E+00
       14       14      246156       245531        25435    2.5435E-03   1.9101E+00   8.1484E+00   1.0000E+00   5.9502E+00
       15       15      180808       181049         2207    2.2070E-04   2.0739E+00   8.7885E+00   1.0000E+00   8.9050E+00
       16      100     2910862      2910862            0    0.0000E+00   1.6862E+00   5.0299E+00   1.0000E+00   0.0000E+00
       17      101     2910862      2910862            0    0.0000E+00   1.8253E+00   5.7538E+00   1.0000E+00   0.0000E+00

           total      12637440     15435321       860582    8.6058E-02
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      185582       206500         5613    5.6641E-04   1.6040E+00   1.6040E+00   1.0081E+00   4.1498E+00
        2        2      267192       283233        10431    1.0511E-03   1.4339E+00   1.4339E+00   1.0084E+00   1.5797E+01
        3        3      268549       280171         4613    4.6428E-04   1.3798E+00   1.3798E+00   1.0087E+00   2.1728E+00
        4        4      162516      3131486      4302491    4.3350E-01   1.2378E+00   1.2378E+00   1.0098E+00   1.0360E+00
        5        5      375505       384515         6547    6.5798E-04   1.4201E+00   1.4201E+00   1.0078E+00   2.1658E+00
        6        6      421773       434494        14301    1.4395E-03   1.5039E+00   1.5039E+00   1.0062E+00   1.6078E+01
        7        7      358326       368461         5512    5.5361E-04   1.6012E+00   1.6012E+00   1.0047E+00   2.2578E+00
        8        8      348022       765351       170697    1.7109E-02   1.7451E+00   1.7451E+00   1.0026E+00   6.8700E+00
        9        9      328445       340985         5120    5.1271E-04   1.8078E+00   1.8078E+00   1.0017E+00   2.3844E+00
       10       10      387112       405998        12853    1.2874E-03   1.8025E+00   1.8025E+00   1.0016E+00   1.7614E+01
       11       11      334706       350748         9444    9.4588E-04   1.7602E+00   1.7602E+00   1.0018E+00   2.1520E+00
       12       12      157878       689801       252736    2.5298E-02   1.7592E+00   1.7592E+00   1.0011E+00   3.2895E+00
       13       13      187890       187723         2930    2.9379E-04   1.7361E+00   1.7361E+00   1.0023E+00   2.1462E+00
       14       14      184649       184543         4550    4.5618E-04   1.7416E+00   1.7416E+00   1.0020E+00   1.7412E+01
       15       15      130766       132018         2800    2.8062E-04   1.7310E+00   1.7310E+00   1.0023E+00   4.3269E+00
       16      100     1644668      1644668            0    0.0000E+00   1.6342E+00   1.6342E+00   1.0063E+00   0.0000E+00
       17      101     1644668      1644668            0    0.0000E+00   1.6553E+00   1.6553E+00   1.0056E+00   0.0000E+00

           total       7388247     11435363      4810638    4.8442E-01
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10001725     10033337     11974815    1.1975E+00   1.1938E+02   1.1980E+02   1.0000E+00   8.9473E-02
        2        2    10000719     10058175     12719559    1.2720E+00   1.1804E+02   1.1858E+02   1.0000E+00   5.5333E-01
        3        3     9997042     10007857     10938879    1.0939E+00   1.1530E+02   1.1609E+02   1.0000E+00   4.4841E-02
        4        4     9994616     10301731    923694638    9.2369E+01   9.3519E+01   9.4902E+01   1.0000E+00   1.4205E-02
        5        5     9542543      9552198     10689917    1.0690E+00   7.0497E+01   7.0928E+01   1.0000E+00   2.0386E-02
        6        6     9540741      9589970     22774223    2.2774E+00   6.9363E+01   6.9793E+01   1.0000E+00   2.1225E-01
        7        7     9515808      9525020     10969710    1.0970E+00   6.6905E+01   6.7397E+01   1.0000E+00   1.8247E-02
        8        8     9508363      9762603    289498503    2.8950E+01   5.8055E+01   5.8649E+01   1.0000E+00   3.7476E-02
        9        9     9219140      9227913     15500722    1.5501E+00   4.8669E+01   4.8960E+01   1.0000E+00   1.0504E-02
       10       10     9210952      9261465     35202166    3.5202E+00   4.6705E+01   4.6983E+01   1.0000E+00   1.0464E-01
       11       11     9101657      9107134     20239014    2.0239E+00   4.3896E+01   4.4163E+01   1.0000E+00   6.8836E-03
       12       12     9087155      9241563   2674499552    2.6745E+02   2.4875E+01   2.8280E+01   1.0000E+00   5.4583E-03
       13       13          29           42         1179    1.1790E-04   1.7749E+01   2.2625E+01   1.0000E+00   2.6196E-03
       14       14          33          248         8196    8.1960E-04   1.5966E+01   2.1307E+01   1.0000E+00   3.4379E-02
       15       15          96          121         7877    7.8770E-04   1.6278E+01   2.2400E+01   1.0000E+00   6.2402E-03
       16      100    10294627     10040002     10294627    1.0295E+00   6.6915E+01   8.5897E+01   1.0000E+00   0.0000E+00
       17      101      294627       294627       294627    2.9463E-02   2.5189E+01   2.9407E+01   1.0000E+00   0.0000E+00

           total     125309873    126004006   4049308204    4.0493E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        2        2           0         4695        79722    7.9722E-03   9.8386E+00   1.1134E+01   1.0000E+00   1.9769E-04
        3        3           7          124         2651    2.6510E-04   8.6070E+00   9.7699E+00   1.0000E+00   1.9419E-05
        4        4           0         1559       662541    6.6254E-02   2.8244E+01   3.7205E+01   1.0000E+00   1.8805E-06
        5        5           0           32          457    4.5700E-05   8.3385E+00   9.9383E+00   1.0000E+00   2.1952E-05
        6        6           0         3637        47865    4.7865E-03   7.9570E+00   8.5730E+00   1.0000E+00   8.4038E-05
        7        7           2           28          288    2.8800E-05   6.4591E+00   6.8757E+00   1.0000E+00   2.1413E-06
        8        8           0           12          192    1.9200E-05   6.3218E+00   6.5255E+00   1.0000E+00   4.3750E-06
        9        9           0           13          190    1.9000E-05   7.1023E+00   7.5018E+00   1.0000E+00   1.2450E-05
       10       10           0         5301        60053    6.0053E-03   7.0707E+00   7.3649E+00   1.0000E+00   3.8148E-05
       11       11           2            2           36    3.6000E-06   5.5582E+00   5.5676E+00   1.0000E+00   2.7310E-06
       12       12           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       13       13           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       14       14           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       15       15           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       16      100           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       17      101           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total            11        15403       853995    8.5399E-02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1          1678       1.77567E-04    2.85925E-04    1.61024E+00    4.00937E-04    3.10432E-01    4.99869E-01
        2        2           590       5.90000E-05    3.04214E-04    5.15617E+00    2.76670E-04    6.21956E-03    3.20691E-02
        3        3          1164       1.24538E-04    2.04419E-04    1.64142E+00    8.10320E-04    3.63721E-01    5.97019E-01
        4        4        270772       2.86050E-02    2.58530E-02    9.03793E-01    6.69862E-04    7.03669E-01    6.35970E-01
        5        5          1234       1.31856E-04    2.16917E-04    1.64511E+00    8.59862E-04    3.27674E-01    5.39059E-01
        6        6          1063       1.06300E-04    5.34580E-04    5.02898E+00    5.67207E-04    1.03187E-02    5.18924E-02
        7        7           817       8.77433E-05    1.46618E-04    1.67098E+00    5.81194E-04    3.21051E-01    5.36471E-01
        8        8          3869       3.86951E-04    8.47653E-04    2.19060E+00    1.08622E-04    5.39004E-02    1.18074E-01
        9        9           542       5.77830E-05    9.28072E-05    1.60613E+00    3.67889E-04    3.12509E-01    5.01932E-01
       10       10           512       5.12000E-05    2.52806E-04    4.93762E+00    2.68236E-04    8.74317E-03    4.31705E-02
       11       11           991       1.16958E-04    1.21839E-04    1.04173E+00    4.52538E-04    5.91894E-01    6.16593E-01
       12       12             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13       13           560       6.58011E-05    6.68539E-05    1.01600E+00    2.48311E-04    6.39466E-01    6.49698E-01
       14       14           291       2.91000E-05    1.39453E-04    4.79219E+00    1.47964E-04    1.14409E-02    5.48271E-02
       15       15           566       6.01381E-05    1.01424E-04    1.68652E+00    1.42221E-04    2.72488E-01    4.59555E-01
       16      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       17      101             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       18      102             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total        284649       3.00599E-02    2.91685E-02    9.70345E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             4      1.40524E-05    1.40524E-05    4.94469E-07    1.64494E-05    1.64494E-05
   10.000           177      6.21818E-04    6.35871E-04    2.29033E-05    7.61920E-04    7.78370E-04
    9.000           101      3.54823E-04    9.90694E-04    1.29757E-05    4.31661E-04    1.21003E-03
    8.000           113      3.96980E-04    1.38767E-03    1.43750E-05    4.78212E-04    1.68824E-03
    7.000           332      1.16635E-03    2.55402E-03    3.69480E-05    1.22914E-03    2.91739E-03
    6.000          1145      4.02250E-03    6.57652E-03    1.18940E-04    3.95675E-03    6.87413E-03
    5.000           721      2.53294E-03    9.10946E-03    8.02192E-05    2.66864E-03    9.54278E-03
    4.000          2086      7.32832E-03    1.64378E-02    2.29394E-04    7.63123E-03    1.71740E-02
    3.000          7439      2.61339E-02    4.25717E-02    8.19317E-04    2.72561E-02    4.44301E-02
    2.000         25853      9.08241E-02    1.33396E-01    2.82789E-03    9.40750E-02    1.38505E-01
    1.000         69625      2.44599E-01    3.77995E-01    7.43934E-03    2.47484E-01    3.85989E-01
    0.500         57300      2.01301E-01    5.79296E-01    6.03162E-03    2.00653E-01    5.86642E-01
    0.100         48273      1.69588E-01    7.48884E-01    5.19064E-03    1.72676E-01    7.59318E-01
    0.010         71382      2.50772E-01    9.99656E-01    7.22423E-03    2.40328E-01    9.99646E-01
    0.000            98      3.44284E-04    1.00000E+00    1.06398E-05    3.53953E-04    1.00000E+00

   total         284649      1.00000E+00                   3.00599E-02    1.00000E+00

1tally        8        nps =    10000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
           this tally is modified by   ft  res
 
 cell  2                                                                                                                               
    user bin   
    1.0010E+03   1.00000E-07 1.0000
    1.0020E+03   0.00000E+00 0.0000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   4.00000E-07 0.5000
    2.0050E+03   0.00000E+00 0.0000
    2.0060E+03   1.20000E-06 0.2887
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   9.44000E-05 0.0347
    3.0070E+03   3.12000E-05 0.0575
    3.0080E+03   2.00000E-06 0.2236
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   5.82000E-05 0.0427
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   1.61000E-05 0.0788
    4.0100E+03   6.00000E-06 0.1291
    4.0110E+03   0.00000E+00 0.0000
    4.0120E+03   0.00000E+00 0.0000
    4.0130E+03   0.00000E+00 0.0000
    4.0140E+03   0.00000E+00 0.0000
    5.0080E+03   6.50000E-06 0.1240
    5.0090E+03   0.00000E+00 0.0000
    5.0100E+03   7.69000E-05 0.0361
    5.0110E+03   8.28000E-05 0.0348
    5.0120E+03   1.10000E-06 0.3015
    5.0130E+03   3.00000E-07 0.5774
    5.0140E+03   0.00000E+00 0.0000
    5.0150E+03   0.00000E+00 0.0000
    5.0160E+03   0.00000E+00 0.0000
    5.0170E+03   0.00000E+00 0.0000
    6.0080E+03   0.00000E+00 0.0000
    6.0090E+03   6.00000E-07 0.4082
    6.0100E+03   5.60000E-06 0.1336
    6.0110E+03   5.16000E-05 0.0440
    6.0120E+03   4.32400E-04 0.0152
    6.0130E+03   1.70800E-04 0.0242
    6.0140E+03   3.76000E-05 0.0516
    6.0150E+03   0.00000E+00 0.0000
    6.0160E+03   1.00000E-07 1.0000
    6.0170E+03   0.00000E+00 0.0000
    6.0180E+03   0.00000E+00 0.0000
    6.0190E+03   0.00000E+00 0.0000
    6.0200E+03   0.00000E+00 0.0000
    7.0110E+03   0.00000E+00 0.0000
    7.0120E+03   7.00000E-07 0.3780
    7.0130E+03   6.84000E-05 0.0382
    7.0140E+03   3.89000E-04 0.0160
    7.0150E+03   5.07500E-04 0.0140
    7.0160E+03   2.30000E-06 0.2085
    7.0170E+03   1.00000E-06 0.3162
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   8.00000E-07 0.3536
    8.0140E+03   4.56000E-05 0.0468
    8.0150E+03   4.48700E-04 0.0149
    8.0160E+03   4.71630E-03 0.0046
    8.0170E+03   3.20000E-06 0.1768
    8.0180E+03   1.11000E-05 0.0949
    8.0190E+03   0.00000E+00 0.0000
    8.0200E+03   0.00000E+00 0.0000
    8.0210E+03   0.00000E+00 0.0000
    8.0220E+03   0.00000E+00 0.0000
    8.0230E+03   0.00000E+00 0.0000
    8.0240E+03   3.00000E-07 0.5774
    9.0150E+03   3.40000E-06 0.1715
    9.0160E+03   5.39000E-05 0.0431
    9.0170E+03   0.00000E+00 0.0000
    9.0180E+03   3.00000E-07 0.5774
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
      total      7.32840E-03 0.0037
 
 cell  6                                                                                                                               
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   2.00000E-07 0.7071
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   1.90000E-06 0.2294
    2.0050E+03   0.00000E+00 0.0000
    2.0060E+03   0.00000E+00 0.0000
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   2.74000E-05 0.0653
    3.0070E+03   9.70000E-06 0.1015
    3.0080E+03   0.00000E+00 0.0000
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   2.63000E-05 0.0626
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   4.00000E-06 0.1581
    4.0100E+03   1.00000E-06 0.3162
    4.0110E+03   0.00000E+00 0.0000
    4.0120E+03   0.00000E+00 0.0000
    4.0130E+03   0.00000E+00 0.0000
    4.0140E+03   0.00000E+00 0.0000
    5.0080E+03   2.20000E-06 0.2132
    5.0090E+03   0.00000E+00 0.0000
    5.0100E+03   4.03000E-05 0.0498
    5.0110E+03   6.50000E-05 0.0392
    5.0120E+03   0.00000E+00 0.0000
    5.0130E+03   0.00000E+00 0.0000
    5.0140E+03   0.00000E+00 0.0000
    5.0150E+03   0.00000E+00 0.0000
    5.0160E+03   0.00000E+00 0.0000
    5.0170E+03   0.00000E+00 0.0000
    6.0080E+03   0.00000E+00 0.0000
    6.0090E+03   0.00000E+00 0.0000
    6.0100E+03   1.90000E-06 0.2294
    6.0110E+03   5.77000E-05 0.0416
    6.0120E+03   4.73300E-04 0.0145
    6.0130E+03   1.52900E-04 0.0256
    6.0140E+03   1.74000E-05 0.0758
    6.0150E+03   0.00000E+00 0.0000
    6.0160E+03   0.00000E+00 0.0000
    6.0170E+03   0.00000E+00 0.0000
    6.0180E+03   0.00000E+00 0.0000
    6.0190E+03   0.00000E+00 0.0000
    6.0200E+03   0.00000E+00 0.0000
    7.0110E+03   0.00000E+00 0.0000
    7.0120E+03   3.00000E-07 0.5774
    7.0130E+03   6.28000E-05 0.0399
    7.0140E+03   4.77400E-04 0.0145
    7.0150E+03   4.56900E-04 0.0148
    7.0160E+03   2.60000E-06 0.1961
    7.0170E+03   8.00000E-07 0.3536
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   1.00000E-07 1.0000
    8.0140E+03   3.04000E-05 0.0574
    8.0150E+03   4.84000E-04 0.0144
    8.0160E+03   6.89290E-03 0.0038
    8.0170E+03   3.50000E-06 0.1690
    8.0180E+03   1.26000E-05 0.0891
    8.0190E+03   0.00000E+00 0.0000
    8.0200E+03   0.00000E+00 0.0000
    8.0210E+03   0.00000E+00 0.0000
    8.0220E+03   0.00000E+00 0.0000
    8.0230E+03   0.00000E+00 0.0000
    8.0240E+03   0.00000E+00 0.0000
    9.0150E+03   3.80000E-06 0.1622
    9.0160E+03   8.06000E-05 0.0352
    9.0170E+03   0.00000E+00 0.0000
    9.0180E+03   2.00000E-07 0.7071
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
      total      9.39010E-03 0.0033
 
 cell  10                                                                                                                              
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   1.00000E-07 1.0000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   5.00000E-07 0.4472
    2.0050E+03   0.00000E+00 0.0000
    2.0060E+03   0.00000E+00 0.0000
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   9.50000E-06 0.1026
    3.0070E+03   6.00000E-07 0.4082
    3.0080E+03   0.00000E+00 0.0000
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   1.06000E-05 0.0971
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   2.00000E-07 0.7071
    4.0100E+03   0.00000E+00 0.0000
    4.0110E+03   0.00000E+00 0.0000
    4.0120E+03   0.00000E+00 0.0000
    4.0130E+03   0.00000E+00 0.0000
    4.0140E+03   0.00000E+00 0.0000
    5.0080E+03   1.00000E-07 1.0000
    5.0090E+03   0.00000E+00 0.0000
    5.0100E+03   1.25000E-05 0.0894
    5.0110E+03   2.92000E-05 0.0585
    5.0120E+03   0.00000E+00 0.0000
    5.0130E+03   0.00000E+00 0.0000
    5.0140E+03   0.00000E+00 0.0000
    5.0150E+03   0.00000E+00 0.0000
    5.0160E+03   0.00000E+00 0.0000
    5.0170E+03   0.00000E+00 0.0000
    6.0080E+03   0.00000E+00 0.0000
    6.0090E+03   0.00000E+00 0.0000
    6.0100E+03   3.00000E-07 0.5774
    6.0110E+03   3.85000E-05 0.0510
    6.0120E+03   9.34600E-04 0.0103
    6.0130E+03   9.21000E-05 0.0329
    6.0140E+03   6.30000E-06 0.1260
    6.0150E+03   0.00000E+00 0.0000
    6.0160E+03   0.00000E+00 0.0000
    6.0170E+03   0.00000E+00 0.0000
    6.0180E+03   0.00000E+00 0.0000
    6.0190E+03   0.00000E+00 0.0000
    6.0200E+03   0.00000E+00 0.0000
    7.0110E+03   0.00000E+00 0.0000
    7.0120E+03   1.60000E-06 0.2500
    7.0130E+03   3.56000E-05 0.0530
    7.0140E+03   5.75600E-04 0.0132
    7.0150E+03   3.76000E-04 0.0163
    7.0160E+03   1.50000E-06 0.2582
    7.0170E+03   5.00000E-07 0.4472
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   2.32000E-05 0.0657
    8.0150E+03   7.02400E-04 0.0119
    8.0160E+03   8.84910E-03 0.0034
    8.0170E+03   5.20000E-06 0.1387
    8.0180E+03   1.79000E-05 0.0747
    8.0190E+03   0.00000E+00 0.0000
    8.0200E+03   0.00000E+00 0.0000
    8.0210E+03   0.00000E+00 0.0000
    8.0220E+03   0.00000E+00 0.0000
    8.0230E+03   0.00000E+00 0.0000
    8.0240E+03   0.00000E+00 0.0000
    9.0150E+03   1.90000E-06 0.2294
    9.0160E+03   7.25000E-05 0.0371
    9.0170E+03   0.00000E+00 0.0000
    9.0180E+03   9.00000E-07 0.3333
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
      total      1.17990E-02 0.0029
 
 cell  14                                                                                                                              
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   0.00000E+00 0.0000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   4.00000E-07 0.5000
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
    6.0120E+03   5.50000E-06 0.1348
    6.0130E+03   7.20000E-06 0.1179
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
    7.0140E+03   1.00000E-07 1.0000
    7.0150E+03   2.10000E-06 0.2182
    7.0160E+03   6.00000E-07 0.4082
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   1.00000E-07 1.0000
    8.0160E+03   1.00000E-07 1.0000
    8.0170E+03   0.00000E+00 0.0000
    8.0180E+03   2.00000E-07 0.7071
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
      total      1.63000E-05 0.0783


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       7.20
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 7.3012E-03 to 7.3557E-03; 7.2740E-03 to 7.3829E-03; 7.2468E-03 to 7.4101E-03
 estimated  symmetric confidence interval(1,2,3 sigma): 7.3012E-03 to 7.3556E-03; 7.2740E-03 to 7.3828E-03; 7.2468E-03 to 7.4100E-03

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =    10000000  print table 160


 normed average tally per history  = 7.32840E-03          unnormed average tally per history  = 7.32840E-03
 estimated tally relative error    = 0.0037               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0037               relative error from nonzero scores  = 0.0003

 number of nonzero history tallies =       72644          efficiency for the nonzero tallies  = 0.0073
 history number of largest  tally  =     1901797          largest  unnormalized history tally = 3.00000E+00
 (largest  tally)/(average tally)  = 4.09366E+02          (largest  tally)/(avg nonzero tally)= 2.97380E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 7.32845E-03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            7.32840E-03             7.32870E-03                     0.000041
      relative error                  3.71272E-03             3.71279E-03                     0.000020
      variance of the variance        1.45081E-05             1.45192E-05                     0.000764
      shifted center                  7.32845E-03             7.32845E-03                     0.000000
      figure of merit                 3.17308E+02             3.17296E+02                    -0.000039

 the estimated inverse power slope of the 201 largest  tallies starting at 1.99500E+00 is 7.1995
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (4.374E+04)*( 8.517E-02)**2 = (4.374E+04)*(7.255E-03) = 3.173E+02

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   712 tally bins had   604 bins with zeros and    56 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
      1000000   7.2210E-03 0.0118 0.0001 10.0     314
      2000000   7.2330E-03 0.0084 0.0001 10.0     314
      3000000   7.2590E-03 0.0068 0.0000 10.0     315
      4000000   7.2965E-03 0.0059 0.0000  7.2     316
      5000000   7.3234E-03 0.0053 0.0000  7.2     318
      6000000   7.2992E-03 0.0048 0.0000  7.2     317
      7000000   7.3136E-03 0.0044 0.0000  7.2     317
      8000000   7.3326E-03 0.0041 0.0000  7.2     318
      9000000   7.3349E-03 0.0039 0.0000  7.2     318
     10000000   7.3284E-03 0.0037 0.0000  7.2     317

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\Cross2.ir     nps =    10000000     coll =    
 4055833419     ctm =      228.63   nrn =      102404584598

        25 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  239.44 minutes

 mcnp     version 6.mpi 05/08/13                     12/16/25 23:09:02                     probid =  12/16/25 23:05:11 
