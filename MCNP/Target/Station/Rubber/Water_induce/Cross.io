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
  
1mcnp     version 6.mpi ld=05/08/13                     12/16/25 22:13:31 
 *************************************************************************                 probid =  12/16/25 22:13:31 
 n=E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\Cross.i                     

 
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
        53-       sp1  -41  0.7849 0                                                              
        54-       sp2  -41  0.7849 0                                                              
        55-       phys:h 200 200                                                                  
        56-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        57-       phys:p 200 0 0 -1  0 j 1                                                        
        58-       m1   22048   1           $ Ti                                                   
        59-       m2   01001   0.667       $ Water                                                
        60-            08016   0.333                                                              
        61-       m3   6000   -0.000800    $ 304 Steel                                            
        62-            25055  -0.020000                                                           
        63-            15031  -0.000450                                                           
        64-            16000  -0.000300                                                           
        65-            14000  -0.010000                                                           
        66-            24000  -0.190000                                                           
        67-            28000  -0.095000                                                           
        68-            26000  -0.683450                                                           
        69-       m4   90232   1.0         $ Th                                                   
        70-       m5   41093   1.0         $ Nb                                                   
        71-       m6   31069   0.60108     $ Ga                                                   
        72-            31071   0.39892                                                            
        73-       m7   17035   0.5         $ RbCl -2.76                                           
        74-            37085   0.5                                                                
        75-       c +F6 1 13i 15 T                                                                
        76-       c +F16 12                                                                       
        77-       c f1:h 1010                                                                     
        78-       c e1 0.001 79i 80                                                               
        79-       c fs16 -2001 7i -2009                                                           
        80-       c f11:n 200                                                                     
        81-       c f21:p 200                                                                     
        82-       c f31:h 200                                                                     
        83-       c e11 1e-3 99i 100                                                              
        84-       c e21 1e-3 99i 100                                                              
        85-       c e31 1e-3 99i 100                                                              
        86-       c histp                                                                         
        87-       c tmesh                                                                         
        88-       c rmesh13                                                                       
        89-       c cora13    -0 99i  5                                                           
        90-       c corb13    -2 99i  2                                                           
        91-       c corc13    -2 49i  2                                                           
        92-       f8:#  2 6 10 14                                                                 
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
        93-       ft8 res  1 15                                                                   
        94-       fq8 u e                                                                         
        95-       endmd                                                                           
        96-       nps 1e8                                                                         
        97-       c ssw 200 (-100)  pty= n p                                                      
        98-       c prdmp 1e8 1e8 1 1                                                             
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.  ft8 res tally is cell-specific in this version.
 
  warning.  use models for the following missing data tables:
   6000.  h
  14000.  h
  16000.  h
  24000.  h
  26000.  h
  28000.  h
   1001.  u
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
        2        2        2  1.00392E-01 1.00000E+00 1.09956E+00 1.09956E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        4  3.03648E-02 1.17000E+01 3.29867E+00 3.85945E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5        5        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6        6        2  1.00392E-01 1.00000E+00 9.42478E-01 9.42478E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7        7        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8        8        7  2.77290E-02 2.76000E+00 2.82743E+00 7.80372E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9        9        3  8.85960E-02 8.03000E+00 3.14159E-02 2.52270E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10       10        2  1.00392E-01 1.00000E+00 9.42478E-01 9.42478E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11       11        5  5.55494E-02 8.57000E+00 3.14159E-02 2.69234E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12       12        6  5.10193E-02 5.90700E+00 2.19911E+00 1.29902E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       13       13        5  5.55494E-02 8.57000E+00 3.14159E-02 2.69234E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       14       14        2  1.00392E-01 1.00000E+00 9.42478E-01 9.42478E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
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

                        tables from file xdata/Lib80x/H/1001.800nc                                       

 particle-production data for deuterons being expunged from   1001.00c
 no particle-production data for protons   from   1001.00c
 no particle-production data for heavyions from   1001.00c
   1001.00c    8295  H1 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L, et al.        mat 125      05/02/18

                        tables from file xdata/endf71x/C/6000.710nc                                      

 particle-production data for protons   being used from   6000.80c
 no particle-production data for heavyions from   6000.80c
   6000.80c   77967  C0 ENDF71x (jlconlin)  Ref. see jlconlin (ref 09/10/2012  10:00:53)          mat 600      12/20/12

                        tables from file xdata/Lib80x/O/8016.800nc                                       

 particle-production data for protons   being used from   8016.00c
 no particle-production data for heavyions from   8016.00c
   8016.00c  801720  O16 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et al    .  mat 825      05/02/18

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

                        tables from file CP2020/1001.00h                                                 

   1001.00h   16177  acer                                                                         mat 125      09/04/20

                        tables from file xdata/endf70prot                                                

   8016.70h   54535  acer                                                                         mat 825      09/17/07
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

                        tables from file xdata/la150u                                                    

   8016.24u   72930  LA150 Photonuclear Data Library O-16                                         mat 825      07/26/00

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

  total     9939909

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
            6000.  u
           14000.  u
           16000.  u
           24000.  u
           26000.  u
           28000.  u
            6000.  h
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

 dump no.    1 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\Cross.ir     nps =           0     coll =      
        0     ctm =        0.00   nrn =                 0

        22 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/16/25 22:13:36 
 master set rendezvous nps =    10000000,  work chunks =    63    12/16/25 22:13:36 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =       43330     nrn =                1507 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      210891     nrn =               10374 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      437351     nrn =               10533 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      484606     nrn =               10753 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      673122     nrn =               10753 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      826477     nrn =               10442 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =      980498     nrn =                2425 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1130568     nrn =                1591 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1813504     nrn =               10580 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     1952554     nrn =                 462 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2145363     nrn =               17289 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2229487     nrn =               10820 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2549184     nrn =                2453 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2755844     nrn =               10647 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     2895452     nrn =                3123 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3048019     nrn =               10703 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3219312     nrn =               10460 ZA  =14000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3348684     nrn =               10759 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3517920     nrn =               10806 ZA  =14000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     3827987     nrn =               10565 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4095527     nrn =               10908 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4257016     nrn =               10631 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4331133     nrn =               10615 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4488107     nrn =                1280 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4613261     nrn =               17481 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     4954935     nrn =                 477 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     5153300     nrn =               17530 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     5264499     nrn =               13468 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     5496496     nrn =               10406 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     5584970     nrn =               10903 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     5972440     nrn =               10610 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6144224     nrn =               16467 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6192961     nrn =               10289 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6697496     nrn =               17993 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     6918581     nrn =               15468 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7005025     nrn =                1376 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7196736     nrn =                9434 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7378988     nrn =               10443 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7498937     nrn =               10628 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7715803     nrn =               10648 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     7858716     nrn =               14032 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8063521     nrn =                3029 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8132398     nrn =               10164 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8320234     nrn =                2184 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8494800     nrn =               10368 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8722321     nrn =                9153 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8743828     nrn =               10730 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     8945071     nrn =                1582 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     9059339     nrn =               10607 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     9371600     nrn =               10673 ZA  =24000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =     9721552     nrn =               10902 ZA  =24000                                                                             
 master set rendezvous nps =    20000000,  work chunks =    63    12/16/25 22:17:09 
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    11414432     nrn =               10518 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    11475783     nrn =                 782 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    11650890     nrn =                1680 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    12410585     nrn =               11329 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    13669127     nrn =                1920 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    14788907     nrn =                 400 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    15778250     nrn =               10962 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    16368741     nrn =               10972 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    16626539     nrn =                8937 ZA  =26000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    19238082     nrn =               10602 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    19619221     nrn =               10893 ZA  =28000                                                                             
 warning.  elemental xs may produce incorrect residuals.                                                                                
 nps =    19870024     nrn =                1184 ZA  =24000                                                                             
 master set rendezvous nps =    30000000,  work chunks =    63    12/16/25 22:20:35 
 master set rendezvous nps =    40000000,  work chunks =    63    12/16/25 22:24:00 
 master set rendezvous nps =    50000000,  work chunks =    63    12/16/25 22:27:27 
 master set rendezvous nps =    60000000,  work chunks =    63    12/16/25 22:30:56 
 master set rendezvous nps =    70000000,  work chunks =    63    12/16/25 22:34:23 
 master set rendezvous nps =    80000000,  work chunks =    63    12/16/25 22:37:49 
 master set rendezvous nps =    90000000,  work chunks =    63    12/16/25 22:41:22 
 master set rendezvous nps =   100000000,  work chunks =    63    12/16/25 22:44:48 
1problem summary                                                                                                           

      run terminated when   100000000  particle histories were done.
+                                                                                                    12/16/25 22:48:16 
      Th2-Ga.i                                                                             probid =  12/16/25 22:13:31 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0            71915                0                0                0                0            12285
 proton                  0           267376                0                0                0                0                0
 
 totals                  0           339291                0                0                0                0            12285
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            28618557    2.8619E-01    1.6785E+00
 nucl. interaction   555345    5.5534E-03    4.7962E-02          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.8524E-14          downscattering           0    0.            4.6836E-02
 photonuclear           184    1.9068E-06    1.6779E-06          capture              70440    7.0440E-04    2.7292E-03
 (n,xn)              499169    4.9917E-03    9.6060E-03          loss to (n,xn)      173082    1.7308E-03    3.2992E-02
 prompt fission      306233    3.0623E-03    6.7453E-03          loss to fission      75660    7.5660E-04    1.2467E-02
 delayed fission       2609    2.6090E-05    1.3981E-05          nucl. interaction    71915    7.1915E-04    3.5713E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary     97006    9.7006E-04    4.6663E-02          tabular boundary     97006    9.7006E-04    4.6663E-02
 tabular sampling  27646114    2.7646E-01    1.7449E+00          elastic scatter          0    0.            0.        
     total         29106660    2.9107E-01    1.8559E+00              total         29106660    2.9107E-01    1.8559E+00

   number of neutrons banked                28857918        average time of (shakes)              cutoffs
   neutron tracks per source particle     2.9107E-01          escape            8.5453E+04          tco   1.0000E+33
   neutron collisions per source particle 7.9644E-02          capture           3.0687E+05          eco   0.0000E+00
   total neutron collisions                  7964372          capture or escape 8.5997E+04          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   8.4763E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            16110719    1.6202E-01    2.7114E-01
 nucl. interaction   832968    8.3297E-03    1.3508E-02          energy cutoff         6957    6.9570E-05    1.9476E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      2661018    2.8125E-02    2.7429E-02          compton scatter          0    0.            3.5442E-02
 bremsstrahlung     8918231    8.9997E-02    5.6371E-03          capture           34873098    3.5114E-01    4.7972E-02
 p-annihilation      661122    6.6844E-03    3.4158E-03          pair production     330561    3.3422E-03    1.3184E-02
 photonuclear           780    7.9644E-06    1.3995E-05          photonuclear abs       497    5.0755E-06    3.1944E-05
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  11880382    1.1959E-01    7.4589E-03                                                                
 2nd fluorescence   2408912    2.4255E-02    3.4128E-04                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling  23958419    2.3958E-01    3.0998E-01                                                                
 prompt photofis          0    0.            0.                                                                        
     total         51321832    5.1658E-01    3.6779E-01              total         51321832    5.1658E-01    3.6779E-01

   number of photons banked                 39441450        average time of (shakes)              cutoffs
   photon tracks per source particle      5.1322E-01          escape            2.5503E+03          tco   1.0000E+33
   photon collisions per source particle  4.5135E-01          capture           4.3638E+03          eco   1.0000E-03
   total photon collisions                  45135146          capture or escape 3.7913E+03          wc1  -5.0000E-01
                                                              any termination   3.7671E+03          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           100000000    1.0000E+00    1.2000E+02          escape            10834219    1.0834E-01    5.4376E+00
 nucl. interaction   396001    3.9600E-03    7.7560E-02          energy cutoff     87607584    8.7608E-01    8.7582E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling   8800342    8.8003E-02    2.2852E+00          coll. energy loss        0    0.            1.0820E+02
 photonuclear             4    4.0000E-08    2.4583E-07          nucl. interaction   267376    2.6738E-03    1.9703E-01
 elastic recoil       11807    1.1807E-04    2.1370E-03          elastic scatter          0    0.            1.9043E-01
                                                                 particle decay           0    0.            0.        
                                                                 capture            2866181    2.8662E-02    1.9212E+00
 (gamma,xcharged)         0    0.            0.                  tabular sampling   7632794    7.6328E-02    5.5395E+00
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total        109208154    1.0921E+00    1.2236E+02              total        109208154    1.0921E+00    1.2236E+02

   number of protons   banked                9208154                                              cutoffs
   proton   tracks per source particle    1.0921E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 3.7917E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   2    2.0000E-08    4.5513E-07
 nucl. interaction    17037    1.7037E-04    1.1923E-02          energy cutoff        17035    1.7035E-04    8.5175E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            1.1071E-02
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total            17037    1.7037E-04    1.1923E-02              total            17037    1.7037E-04    1.1923E-02

   number of heavyions banked                  17037                                              cutoffs
   heavyion tracks per source particle    1.7037E-04                                                tco   1.0000E+33
   collisons/substeps per source particle 6.3521E-02                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run  2213.96 minutes            maximum number ever in bank        96
 computer time in mcrun            2112.86 minutes            bank overflows to backup file       0
 source particles per minute            4.7329E+04
 random numbers generated             943023753146            most random numbers used was       79542 in history     7285142

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

        1        1     3289586      3697117        54053    5.4053E-04   1.4275E+00   3.9781E+00   1.0000E+00   9.2569E+00
        2        2     5469508      5753276       877023    8.7702E-03   1.5399E+00   4.5563E+00   1.0000E+00   4.7562E+00
        3        3     5750555      5713385        32613    3.2613E-04   1.7966E+00   4.6858E+00   1.0000E+00   3.7291E+00
        4        4     1539623     21530794      3792621    3.7926E-02   2.2093E+00   6.3151E+00   1.0000E+00   4.5981E+00
        5        5     7383963      7297305        36718    3.6718E-04   2.2717E+00   7.7323E+00   1.0000E+00   3.8390E+00
        6        6     7618738      7703909       945861    9.4586E-03   2.1331E+00   8.2848E+00   1.0000E+00   5.9917E+00
        7        7     5770979      5758751        24792    2.4792E-04   2.0941E+00   8.3928E+00   1.0000E+00   3.8445E+00
        8        8     5414907      9087699       664940    6.6494E-03   2.3305E+00   8.2146E+00   1.0000E+00   1.0230E+01
        9        9     3992199      3986230        17003    1.7003E-04   2.1629E+00   7.9351E+00   1.0000E+00   3.8553E+00
       10       10     4374901      4416482       532959    5.3296E-03   1.9329E+00   7.6809E+00   1.0000E+00   5.7561E+00
       11       11     3594249      3605374        18313    1.8313E-04   1.8027E+00   6.8267E+00   1.0000E+00   3.6896E+00
       12       12     2528270      5788155       706665    7.0666E-03   2.0301E+00   6.5613E+00   1.0000E+00   5.5198E+00
       13       13     2295845      2265805         8785    8.7850E-05   2.0692E+00   7.7722E+00   1.0000E+00   3.7792E+00
       14       14     2248270      2242772       232595    2.3260E-03   1.9126E+00   8.2450E+00   1.0000E+00   6.0000E+00
       15       15     1664767      1666828        19431    1.9431E-04   2.1141E+00   8.8984E+00   1.0000E+00   8.9733E+00
       16      100    28618557     28618557            0    0.0000E+00   1.7589E+00   5.1486E+00   1.0000E+00   0.0000E+00
       17      101    28618557     28618557            0    0.0000E+00   1.8931E+00   5.8239E+00   1.0000E+00   0.0000E+00

           total     120173474    147750996      7964372    7.9644E-02
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     1679794      1888608        49853    5.0218E-04   1.6731E+00   1.6731E+00   1.0080E+00   4.2272E+00
        2        2     2488178      2636790        93241    9.3961E-04   1.5051E+00   1.5051E+00   1.0085E+00   1.6118E+01
        3        3     2490950      2608097        42993    4.3296E-04   1.4146E+00   1.4146E+00   1.0087E+00   2.1854E+00
        4        4     1473782     30037149     40585960    4.0887E-01   1.2453E+00   1.2453E+00   1.0097E+00   1.0340E+00
        5        5     3449591      3545525        58287    5.8605E-04   1.4519E+00   1.4519E+00   1.0075E+00   2.1815E+00
        6        6     3890825      4009718       127942    1.2869E-03   1.5665E+00   1.5665E+00   1.0062E+00   1.6373E+01
        7        7     3245346      3353074        49709    4.9897E-04   1.6604E+00   1.6604E+00   1.0046E+00   2.2890E+00
        8        8     3113102      7145433      1538288    1.5419E-02   1.7827E+00   1.7827E+00   1.0026E+00   6.9268E+00
        9        9     2942359      3069409        45180    4.5247E-04   1.8717E+00   1.8717E+00   1.0018E+00   2.4180E+00
       10       10     3502889      3662745       111409    1.1161E-03   1.8813E+00   1.8813E+00   1.0017E+00   1.7991E+01
       11       11     3009118      3161684        82026    8.2176E-04   1.8094E+00   1.8094E+00   1.0017E+00   2.1686E+00
       12       12     1434271      6366511      2258079    2.2602E-02   1.7827E+00   1.7827E+00   1.0011E+00   3.3049E+00
       13       13     1674663      1673394        26129    2.6210E-04   1.7610E+00   1.7610E+00   1.0023E+00   2.1557E+00
       14       14     1645899      1645466        41096    4.1181E-04   1.7687E+00   1.7687E+00   1.0020E+00   1.7531E+01
       15       15     1168684      1180388        24954    2.5014E-04   1.7597E+00   1.7597E+00   1.0025E+00   4.3545E+00
       16      100    16110719     16110719            0    0.0000E+00   1.6570E+00   1.6570E+00   1.0062E+00   0.0000E+00
       17      101    16110719     16110719            0    0.0000E+00   1.6786E+00   1.6786E+00   1.0056E+00   0.0000E+00

           total      69430889    108205429     45135146    4.5445E-01
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    98916384     99231647    119254717    1.1925E+00   1.1936E+02   1.1979E+02   1.0000E+00   8.9466E-02
        2        2    98896460     99513024    127280110    1.2728E+00   1.1799E+02   1.1859E+02   1.0000E+00   5.5429E-01
        3        3    98723756     98828613    108514029    1.0851E+00   1.1535E+02   1.1614E+02   1.0000E+00   4.4866E-02
        4        4    98699845    101722719   9033717671    9.0337E+01   9.3602E+01   9.4954E+01   1.0000E+00   1.4216E-02
        5        5    93870088     93964722    105228036    1.0523E+00   7.0511E+01   7.0941E+01   1.0000E+00   2.0393E-02
        6        6    93834772     94292367    222753104    2.2275E+00   6.9391E+01   6.9818E+01   1.0000E+00   2.1231E-01
        7        7    93114668     93206342    106889877    1.0689E+00   6.6972E+01   6.7438E+01   1.0000E+00   1.8262E-02
        8        8    93033168     95495459   2771566391    2.7716E+01   5.8167E+01   5.8739E+01   1.0000E+00   3.7568E-02
        9        9    87833121     87917322    146630500    1.4663E+00   4.8729E+01   4.9015E+01   1.0000E+00   1.0524E-02
       10       10    87711448     88147486    329125488    3.2913E+00   4.6768E+01   4.7043E+01   1.0000E+00   1.0482E-01
       11       11    85357691     85410533    189550522    1.8955E+00   4.3951E+01   4.4218E+01   1.0000E+00   6.8984E-03
       12       12    85180171     86618766  24535667718    2.4536E+02   2.5000E+01   2.8398E+01   1.0000E+00   5.4938E-03
       13       13         367          479        18878    1.8878E-04   1.6090E+01   2.3059E+01   1.0000E+00   2.9647E-03
       14       14         372         2474        83705    8.3705E-04   1.5741E+01   2.1002E+01   1.0000E+00   3.3358E-02
       15       15        1030         1229        75616    7.5616E-04   1.5699E+01   2.0928E+01   1.0000E+00   5.3782E-03
       16      100   109725345    100651335    109725345    1.0973E+00   6.3066E+01   7.6673E+01   1.0000E+00   0.0000E+00
       17      101    10834219     10834219     10834219    1.0834E-01   4.1268E+01   5.0193E+01   1.0000E+00   0.0000E+00

           total    1235732905   1235838736  37916915926    3.7917E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        2        2           2            2           68    6.8000E-07   9.6269E+00   1.0011E+01   1.0000E+00   1.9258E-04
        3        3           0         1252        23964    2.3964E-04   8.4442E+00   1.0388E+01   1.0000E+00   2.1456E-05
        4        4           2        14897      6313321    6.3133E-02   2.8149E+01   3.6940E+01   1.0000E+00   1.8766E-06
        5        5           6          381         5894    5.8940E-05   1.0480E+01   1.3470E+01   1.0000E+00   3.4082E-05
        6        6           3            3           99    9.9000E-07   1.6169E+01   1.7766E+01   1.0000E+00   5.2761E-04
        7        7           0          294         4918    4.9180E-05   7.9631E+00   9.1088E+00   1.0000E+00   1.6172E-05
        8        8           1          114         2132    2.1320E-05   6.7776E+00   7.2514E+00   1.0000E+00   2.0751E-05
        9        9           0          101         1578    1.5780E-05   7.7324E+00   8.7274E+00   1.0000E+00   1.0961E-05
       10       10           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       11       11           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       12       12           0            5           37    3.7000E-07   5.5914E+00   5.6151E+00   1.0000E+00   1.4577E-06
       13       13           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       14       14           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       15       15           0            2           55    5.5000E-07   6.6514E+00   6.7406E+00   1.0000E+00   2.1488E-06
       16      100           2            2            2    2.0000E-08   2.0011E+01   2.1194E+01   1.0000E+00   0.0000E+00
       17      101           2            2            2    2.0000E-08   2.1423E+01   2.2650E+01   1.0000E+00   0.0000E+00

           total            18        17055      6352070    6.3521E-02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1         15882       1.68431E-04    2.79776E-04    1.66108E+00    3.92315E-04    3.11603E-01    5.17596E-01
        2        2          6107       6.10700E-05    3.11083E-04    5.09387E+00    2.82916E-04    6.96333E-03    3.54703E-02
        3        3         11211       1.20022E-04    1.97701E-04    1.64720E+00    7.83690E-04    3.68020E-01    6.06204E-01
        4        4       2530124       2.67522E-02    2.42739E-02    9.07361E-01    6.28947E-04    7.05374E-01    6.40029E-01
        5        5         11732       1.25813E-04    2.06795E-04    1.64367E+00    8.19737E-04    3.42646E-01    5.63198E-01
        6        6          9707       9.70700E-05    4.81400E-04    4.95930E+00    5.10781E-04    1.02626E-02    5.08953E-02
        7        7          7613       8.16789E-05    1.34096E-04    1.64175E+00    5.31559E-04    3.29456E-01    5.40885E-01
        8        8         36047       3.60584E-04    7.97566E-04    2.21187E+00    1.02203E-04    5.42280E-02    1.19946E-01
        9        9          5041       5.39292E-05    8.75653E-05    1.62371E+00    3.47109E-04    3.17175E-01    5.14999E-01
       10       10          5316       5.31600E-05    2.62126E-04    4.93088E+00    2.78124E-04    9.97450E-03    4.91831E-02
       11       11          9583       1.12319E-04    1.14203E-04    1.01677E+00    4.24175E-04    6.13331E-01    6.23614E-01
       12       12             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13       13          4801       5.66488E-05    5.97211E-05    1.05423E+00    2.21818E-04    6.44836E-01    6.79808E-01
       14       14          2576       2.57600E-05    1.27618E-04    4.95413E+00    1.35407E-04    1.10750E-02    5.48672E-02
       15       15          5278       5.64799E-05    9.51273E-05    1.68427E+00    1.33392E-04    2.90669E-01    4.89565E-01
       16      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       17      101             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       18      102             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       2661018       2.81251E-02    2.74286E-02    9.75236E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             9      3.38216E-06    3.38216E-06    1.01633E-07    3.61359E-06    3.61359E-06
   15.000            37      1.39045E-05    1.72866E-05    4.63706E-07    1.64872E-05    2.01008E-05
   10.000          1475      5.54299E-04    5.71586E-04    1.91543E-05    6.81039E-04    7.01140E-04
    9.000           764      2.87108E-04    8.58694E-04    1.00066E-05    3.55787E-04    1.05693E-03
    8.000           989      3.71662E-04    1.23036E-03    1.26093E-05    4.48329E-04    1.50526E-03
    7.000          3108      1.16797E-03    2.39833E-03    3.44463E-05    1.22475E-03    2.73001E-03
    6.000         11234      4.22169E-03    6.62002E-03    1.16944E-04    4.15798E-03    6.88799E-03
    5.000          6580      2.47274E-03    9.09276E-03    7.34231E-05    2.61059E-03    9.49858E-03
    4.000         19985      7.51028E-03    1.66030E-02    2.20075E-04    7.82485E-03    1.73234E-02
    3.000         71068      2.67071E-02    4.33101E-02    7.83283E-04    2.78499E-02    4.51733E-02
    2.000        241629      9.08032E-02    1.34113E-01    2.64434E-03    9.40206E-02    1.39194E-01
    1.000        655777      2.46438E-01    3.80552E-01    7.01658E-03    2.49477E-01    3.88671E-01
    0.500        536986      2.01797E-01    5.82349E-01    5.65770E-03    2.01162E-01    5.89833E-01
    0.100        449625      1.68967E-01    7.51316E-01    4.83673E-03    1.71972E-01    7.61805E-01
    0.010        660467      2.48201E-01    9.99517E-01    6.68538E-03    2.37701E-01    9.99506E-01
    0.000          1285      4.82898E-04    1.00000E+00    1.38855E-05    4.93705E-04    1.00000E+00

   total        2661018      1.00000E+00                   2.81251E-02    1.00000E+00

1tally        8        nps =   100000000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
           this tally is modified by   ft  res
 
 cell  2                                                                                                                               
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   1.10000E-07 0.3015
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   3.10000E-07 0.1796
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
    4.0090E+03   1.00000E-08 1.0000
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
    6.0120E+03   7.30000E-06 0.0371
    6.0130E+03   2.86700E-05 0.0187
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
    7.0140E+03   1.50000E-07 0.2582
    7.0150E+03   3.19000E-06 0.0560
    7.0160E+03   1.49000E-06 0.0819
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   8.00000E-08 0.3536
    8.0160E+03   0.00000E+00 0.0000
    8.0170E+03   2.00000E-08 0.7071
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
      total      4.13300E-05 0.0156
 
 cell  6                                                                                                                               
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   5.00000E-08 0.4472
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   8.20000E-07 0.1104
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
    4.0090E+03   1.20000E-07 0.2887
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
    6.0120E+03   1.39200E-05 0.0268
    6.0130E+03   2.99700E-05 0.0183
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
    7.0140E+03   4.90000E-07 0.1429
    7.0150E+03   7.87000E-06 0.0356
    7.0160E+03   2.26000E-06 0.0665
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   4.20000E-07 0.1543
    8.0160E+03   0.00000E+00 0.0000
    8.0170E+03   4.00000E-08 0.5000
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
      total      5.59600E-05 0.0134
 
 cell  10                                                                                                                              
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   4.00000E-08 0.5000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   5.00000E-07 0.1414
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
    4.0090E+03   5.00000E-08 0.4472
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
    6.0120E+03   8.52000E-06 0.0343
    6.0130E+03   1.52800E-05 0.0256
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
    7.0140E+03   3.40000E-07 0.1715
    7.0150E+03   4.35000E-06 0.0479
    7.0160E+03   1.27000E-06 0.0887
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   2.40000E-07 0.2041
    8.0160E+03   0.00000E+00 0.0000
    8.0170E+03   1.10000E-07 0.3015
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
      total      3.07000E-05 0.0181
 
 cell  14                                                                                                                              
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   3.00000E-08 0.5774
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   2.50000E-07 0.2000
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
    4.0090E+03   2.00000E-08 0.7071
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
    6.0120E+03   4.38000E-06 0.0478
    6.0130E+03   7.21000E-06 0.0372
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
    7.0140E+03   1.70000E-07 0.2425
    7.0150E+03   2.59000E-06 0.0621
    7.0160E+03   7.70000E-07 0.1140
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   1.20000E-07 0.2887
    8.0160E+03   0.00000E+00 0.0000
    8.0170E+03   1.00000E-08 1.0000
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
      total      1.55500E-05 0.0254


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.02      yes          yes            0.00      yes         yes            constant    random       5.82
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 4.0692E-05 to 4.1978E-05; 4.0048E-05 to 4.2622E-05; 3.9405E-05 to 4.3265E-05
 estimated  symmetric confidence interval(1,2,3 sigma): 4.0687E-05 to 4.1973E-05; 4.0044E-05 to 4.2616E-05; 3.9400E-05 to 4.3260E-05

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =   100000000  print table 160


 normed average tally per history  = 4.13300E-05          unnormed average tally per history  = 4.13300E-05
 estimated tally relative error    = 0.0156               estimated variance of the variance  = 0.0002
 relative error from zero tallies  = 0.0156               relative error from nonzero scores  = 0.0003

 number of nonzero history tallies =        4131          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =     6616284          largest  unnormalized history tally = 2.00000E+00
 (largest  tally)/(average tally)  = 4.83910E+04          (largest  tally)/(avg nonzero tally)= 1.99903E+00

 (confidence interval shift)/mean  = 0.0001               shifted confidence interval center  = 4.13350E-05


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            4.13300E-05             4.13500E-05                     0.000484
      relative error                  1.55621E-02             1.55621E-02                    -0.000001
      variance of the variance        2.43093E-04             2.43557E-04                     0.001907
      shifted center                  4.13350E-05             4.13350E-05                     0.000000
      figure of merit                 1.95431E+00             1.95431E+00                     0.000001

 the estimated inverse power slope of the 201 largest  tallies starting at 9.89950E-01 is 5.8180
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (4.733E+04)*( 6.426E-03)**2 = (4.733E+04)*(4.129E-05) = 1.954E+00

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   712 tally bins had   668 bins with zeros and    25 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
     10000000   4.2000E-05 0.0489 0.0024  0.0 2.0E+00
     20000000   4.2650E-05 0.0343 0.0012  7.2 2.0E+00
     30000000   4.1367E-05 0.0284 0.0008  7.2 2.0E+00
     40000000   4.2000E-05 0.0244 0.0006  5.8 2.0E+00
     50000000   4.2240E-05 0.0218 0.0005  5.8 2.0E+00
     60000000   4.1700E-05 0.0200 0.0004  5.8 2.0E+00
     70000000   4.1443E-05 0.0186 0.0003  5.8 2.0E+00
     80000000   4.1300E-05 0.0174 0.0003  5.8 2.0E+00
     90000000   4.1267E-05 0.0164 0.0003  5.8 2.0E+00
    100000000   4.1330E-05 0.0156 0.0002  5.8 2.0E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\Cross.ir     nps =   100000000     coll =   
 37976367514     ctm =     2112.86   nrn =      943023753146

        23 warning messages so far.


 run terminated when   100000000  particle histories were done.

 computer time = 2213.96 minutes

 mcnp     version 6.mpi 05/08/13                     12/16/25 22:48:16                     probid =  12/16/25 22:13:31 
