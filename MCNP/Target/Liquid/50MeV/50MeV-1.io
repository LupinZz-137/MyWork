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
  
1mcnp     version 6.mpi ld=05/08/13                     01/28/26 15:27:37 
 *************************************************************************                 probid =  01/28/26 15:27:37 
 n=E:\MyWork\MCNP\Target\Liquid\50MeV\50MeV-1.i                                  

 
  warning.  Physics models enabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       c 00 11  222222                                                                 
         6-       101  63 -1.10  (-101:-102) -117 vol=2.18                                        
         7-       103  7  -8.57  -103 101                                                         
         8-       104  7  -8.57  -104 105                                                         
         9-       106  7  -8.57 (-106 101):(-107 102 115) vol=0.33778   $ (-106:-107) (101:102)   
        10-       108  6  -8.96  -108 109 110 111 114                                             
        11-       112  6  -8.96  -112 103 104 113                                                 
        12-       113  6  -8.96  -113 105 114                                                     
        13-       116  30 -8.3   -116                                                             
        14-       118  61 -2.70  -118 128 116 121 129   vol=109.03                                
        15-       119  51 -0.997 -119                                                             
        16-       120  61 -2.70  -120 121 122 vol=60.2                                            
        17-       121  0         -121 129    $ vol=99.8                                           
        18-       122  0         -122                                                             
        19-       123  61 -2.70  -123 122 #124 126 127   vol=99.789                               
        20-       124  0         -124 125                                                         
        21-       126  0         -126                                                             
        22-       127  61 -2.70  -128 119                                                         
        23-       128  30 -8.3   -129                                                             
        24-       200  0         -200 #101 #103 #104 #106 #108 #112 #113 116 #118 #119 #120       
        25-                      #121 #122 #123 #124 #126 #127 #128  201                          
        26-       201  0         -201                                                             
        27-       202  0          200                                                             
        28-       c ------------------------------------END-------------------------------------- 
        29-                                                                                       
        30-       c ----------------------------------------------------------------------------- 
        31-       c ----------------------------------SURFACE------------------------------------ 
        32-       c ----------------------------------------------------------------------------- 
        33-       c 12  abc                                                                       
        34-       101 1 trc   -3.35  0  0  3.12  0  0  0.863  0.185                               
        35-       102 1  s    -0.23  0  0  0.185                                                  
  warning.  this surface has been replaced by a surface of type sx
        36-       103 1 rcc   -3.35  0  0  0.80  0  0  2.25                                       
        37-       104 1 rcc   -2.55  0  0  1.10  0  0  2.25                                       
        38-       105 1 rcc   -2.55  0  0  4.50  0  0  1.00                                       
        39-       106 1 trc   -2.55  0  0  2.32  0  0  0.74   0.23                                
        40-       107 1  s    -0.23  0  0  0.23                                                   
  warning.  this surface has been replaced by a surface of type sx
        41-       108 1 rcc   -2.40  0  0  4.35  0  0  0.85                                       
        42-       109 1 rcc   -0.10  0  0  1.70  0  0  0.25                                       
        43-       110 1 trc   -2.40  0  0  2.193 0  0  0.76   0.293                               
        44-       111 1  s    -0.23  0  0  0.293                                                  
  warning.  this surface has been replaced by a surface of type sx
        45-       112 1 rcc   -3.35  0  0  2.20  0  0  2.50                                       
        46-       113 1 rcc   -1.45  0  0  4.50  0  0  1.20                                       
        47-       114 1 rcc    1.60  0  0  2.90  0  0  0.45                                       
        48-       115    px   -0.23                                                               
        49-       116   rcc   -3.3535 0 0  0.0035 0 0  1.4              $ Havar                   
        50-       117 1  pz    0.2                                                                
        51-       118   rcc   -5.75  0  0  2.40  0  0  3.9                                        
        52-       119   rcc   -3.3535 0 0 -1.6965  0  0  0.675                                    
        53-       120   rcc   -5.75  0  0 -1.70  0  0  3.5                                        
        54-       121   rcc   -6.85  0  0  1.80  0  0  0.863                                      
        55-       122   trc   -7.55  0  0  0.70  0  0  1.6   0.863                                
        56-       123   rcc   -7.45  0  0 -4.48  0  0  3.0                                        
        57-       124   rcc   -7.55  0  0 -1.30  0  0  1.6                                        
        58-       125   rcc   -7.55  0  0 -1.30  0  0  0.75                                       
        59-       126   rcc   -7.55  0  0 -2.15  0  0  0.75                                       
        60-       127   trc   -11.93 0  0  2.23  0  0  2   0.75                                   
        61-       128   rcc   -3.3535 0 0 -1.6965  0  0  0.863                                    
        62-       129   rcc   -5.05   0 0 -0.0035  0  0  1.4    $ Havar                           
        63-       200    so    30                                                                 
        64-       201   rcc   -11  0  0  0.1 0 0 1.1                                              
        65-       c ------------------------------------END-------------------------------------- 
        66-                                                                                       
        67-       c ----------------------------------------------------------------------------- 
        68-       c -----------------------------------DATA-------------------------------------- 
        69-       c ----------------------------------------------------------------------------- 
        70-       mode n p h #                                                                    
        71-       nps 1e7                                                                         
        72-       imp:n,p,h,# 1 19r 0                                                             
        73-       phys:h 200 200                                                                  
        74-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        75-       phys:p 200 0 0 -1  0 j 1                                                        
        76-       cut:n 2j 0                                                                      
        77-       cut:p 2j 0                                                                      
        78-       cut:h 2j 0                                                                      
        79-       sdef  par= h                                                                    
        80-             erg= 50                                                                   
        81-             vec= 1 0 0                                                                
        82-             dir= 1                                                                    
        83-              x = -12                                                                  
        84-              y = d1                                                                   
        85-              z = d2                                                                   
        86-       sp1  -41  0.785  0                                                              
        87-       sp2  -41  0.785  0                                                              
        88-       tr1 0 0 0.188                                                                   
        89-       c ----------------------------------------------------------------------------- 
        90-       c -----------------------------------TALLY------------------------------------- 
        91-       c ----------------------------------------------------------------------------- 
        92-       c tmesh   $ ------ TMESH tallies start ------                                   
        93-       c c                                                                             
        94-       c rmesh11:n  dose 10 1 2 6.24e20                                                
        95-       c  cora11    -450 199i  450                                                     
        96-       c  corb11    -450 199i  450                                                     
        97-       c  corc11    -1         1                                                       
        98-       c c                                                                             
        99-       c endmd   $ ------ TMESH tallies end ------                                     
       100-       c f12:p 200                                                                     
       101-       c df12 iu=2 fac=1e6 ic=10 log                                                   
       102-       c c                                                                             
       103-       c f8:#                                                                          
       104-       c ft8 res                                                                       
       105-       c fq8 u e                                                                       
       106-       f11:h 201.2 201.3 129.2 119.2 116.3 101.3 127.1 121.1 101.1                     
       107-       e11 1 199i 50                                                                   
       108-       f14:h 201                                                                       
       109-       +F6 123 120 118 106 119 128 116 127 101                                         
       110-       c ----------------------------------------------------------------------------- 
       111-       c ---------------------------------MATERIALS----------------------------------- 
       112-       c ----------------------------------------------------------------------------- 
       113-       m30   27059  -0.42                 $ Havar           -8.30                      
       114-             24050  -0.00813869                                                        
       115-             24052  -0.16321385                                                        
       116-             24053  -0.01886351                                                        
       117-             24054  -0.00478406                                                        
       118-             28058  -0.08601299                                                        
       119-             28060  -0.03427320                                                        
       120-             28061  -0.00151470                                                        
       121-             28062  -0.00490857                                                        
       122-             28064  -0.00129043                                                        
       123-             74180  -0.00003171                                                        
       124-             74182  -0.00708137                                                        
       125-             74183  -0.00384500                                                        
       126-             74184  -0.00827779                                                        
       127-             74186  -0.00776438                                                        
       128-             42092  -0.00308698                                                        
       129-             42094  -0.00197806                                                        
       130-             42095  -0.00345406                                                        
       131-             42096  -0.00366633                                                        
       132-             42097  -0.00212904                                                        
       133-             42098  -0.00545315                                                        
       134-             42100  -0.00223210                                                        
       135-             25055  -0.016                                                             
       136-              6012  -0.002                                                             
       137-              4009  -0.0005                                                            
       138-             26054  -0.01075482                                                        
       139-             26056  -0.17507286                                                        
       140-             26057  -0.00411551                                                        
       141-             26058  -0.00055730                                                        
       142-              nlib = 19c                                                               
       143-              hlib = 99h                                                               
       144-             pnlib = 19u                                                               
       145-       m60    6012  -0.00079080           $ Titanium Alloy                     -4.43   
  warning.  material       60 is not used in the problem.
       146-              6013  -0.00000918                                                        
       147-              8016  -0.001995                                                          
       148-              8017  -0.000001                                                          
       149-              8018  -0.000005                                                          
       150-              7014  -0.000498                                                          
       151-              7015  -0.000002                                                          
       152-              1001  -0.000150                                                          
       153-             26054  -0.00022582                                                        
       154-             26056  -0.00367607                                                        
       155-             26057  -0.00008641                                                        
       156-             26058  -0.00001170                                                        
       157-             13027  -0.061250                                                          
       158-             23051  -0.040000                                                          
       159-             22046  -0.07059143                                                        
       160-             22047  -0.06504479                                                        
       161-             22048  -0.65817743                                                        
       162-             22049  -0.04930815                                                        
       163-             22050  -0.04817343                                                        
       164-              nlib = 19c                                                               
       165-              hlib = 99h                                                               
       166-             pnlib = 19u                                                               
       167-       m2     2004  -1                    $ HeLium      He  -0.0001785                 
  warning.  material        2 is not used in the problem.
       168-              nlib = 19c                                                               
       169-              hlib = 99h                                                               
       170-             pnlib = 19u                                                               
       171-       m6    29063  -0.68479238           $ Copper      Cu  -8.96                      
       172-             29065  -0.31520824                                                        
       173-              nlib = 19c                                                               
       174-              hlib = 99h                                                               
       175-             pnlib = 19u                                                               
       176-       m7    41093  -1                    $ Nbobium     Nb  -8.57                      
       177-              nlib = 19c                                                               
       178-              hlib = 99h                                                               
       179-             pnlib = 19u                                                               
       180-       m63    1001  -0.101921514          $ 97% abundance O-18 water           -1.1    
       181-              1002  -0.000029562                                                       
       182-              8016  -0.008135099                                                       
       183-              8017  -0.000009969                                                       
       184-              8018  -0.889903856                                                       
       185-              nlib = 19c                                                               
       186-              hlib = 99h                                                               
       187-             pnlib = 19u                                                               
       188-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
       189-             12025  -0.00102913                                                        
       190-             12026  -0.00117859                                                        
       191-             13027  -0.972000                                                          
       192-             14028  -0.00551397                                                        
       193-             14029  -0.00028922                                                        
       194-             14030  -0.00019681                                                        
       195-             22046  -0.00006938                                                        
       196-             22047  -0.00006393                                                        
       197-             22048  -0.00064688                                                        
       198-             22049  -0.00004846                                                        
       199-             22050  -0.00004735                                                        
       200-             24050  -0.00008139                                                        
       201-             24052  -0.00163214                                                        
       202-             24053  -0.00018864                                                        
       203-             24054  -0.00004784                                                        
       204-             25055  -0.000876                                                          
       205-             26054  -0.00023079                                                        
       206-             26056  -0.00375694                                                        
       207-             26057  -0.00008832                                                        
       208-             26058  -0.00001196                                                        
       209-             29063  -0.00188318                                                        
       210-             29065  -0.00086682                                                        
       211-             30064  -0.00070195                                                        
       212-             30066  -0.00040824                                                        
       213-             30067  -0.00006038                                                        
       214-             30068  -0.00027985                                                        
       215-             30070  -0.00000953                                                        
       216-              nlib = 19c                                                               
       217-              hlib = 99h                                                               
       218-             pnlib = 19u                                                               
       219-       m51    1001  -0.111872             $ Water H2O                          -0.997  
       220-              1002  -0.000026                                                          
       221-              8016  -0.885692                                                          
       222-              8017  -0.000359                                                          
       223-              8018  -0.002048                                                          
       224-              nlib = 19c                                                               
       225-              hlib = 99h                                                               
       226-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.

 surface      101.2 and surface      106.2 are the same.      106.2 will be deleted.

 surface      101.2 and surface      115   are the same.      115   will be deleted.

 surface      101.3 and surface      103.3 are the same.      103.3 will be deleted.

 surface      101.3 and surface      112.3 are the same.      112.3 will be deleted.

 surface      101.3 and surface      116.2 are the same.      116.2 will be deleted.

 surface      101.3 and surface      118.2 are the same.      118.2 will be deleted.

 surface      103.1 and surface      104.1 are the same.      104.1 will be deleted.

 surface      103.2 and surface      104.3 are the same.      104.3 will be deleted.

 surface      103.2 and surface      105.3 are the same.      105.3 will be deleted.

 surface      103.2 and surface      106.3 are the same.      106.3 will be deleted.

 surface      104.2 and surface      113.3 are the same.      113.3 will be deleted.

 surface      105.2 and surface      108.2 are the same.      108.2 will be deleted.

 surface      108.3 and surface      110.3 are the same.      110.3 will be deleted.

 surface      109.2 and surface      114.3 are the same.      114.3 will be deleted.

 surface      116.1 and surface      129.1 are the same.      129.1 will be deleted.

 surface      116.3 and surface      119.3 are the same.      119.3 will be deleted.

 surface      116.3 and surface      128.3 are the same.      128.3 will be deleted.

 surface      118.3 and surface      120.3 are the same.      120.3 will be deleted.

 surface      119.2 and surface      121.2 are the same.      121.2 will be deleted.

 surface      119.2 and surface      128.2 are the same.      128.2 will be deleted.

 surface      119.2 and surface      129.3 are the same.      129.3 will be deleted.

 surface      120.2 and surface      123.3 are the same.      123.3 will be deleted.

 surface      121.1 and surface      128.1 are the same.      128.1 will be deleted.

 surface      121.3 and surface      122.2 are the same.      122.2 will be deleted.

 surface      122.3 and surface      124.3 are the same.      124.3 will be deleted.

 surface      122.3 and surface      125.3 are the same.      125.3 will be deleted.

 surface      122.3 and surface      126.3 are the same.      126.3 will be deleted.

 surface      123.2 and surface      127.3 are the same.      127.3 will be deleted.

 surface      124.2 and surface      125.2 are the same.      125.2 will be deleted.

 surface      125.1 and surface      126.1 are the same.      126.1 will be deleted.

 surface      126.2 and surface      127.2 are the same.      127.2 will be deleted.
 
  comment.          31 surfaces were deleted for being the same as others.
 
  warning.     1 energy bins of tally       11 are below energy cutoff.
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
   4009.99h
   6012.99h
   8016.99h
   8017.99h
   8018.99h
  12024.99h
  12025.99h
  12026.99h
  13027.99h
  14028.99h
  14029.99h
  14030.99h
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
  29063.99h
  29065.99h
  30064.99h
  30066.99h
  30067.99h
  30068.99h
  30070.99h
  41093.99h
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
   1001.19u
   1002.19u
 
  warning.    1 materials had unnormalized fractions. print table 40.


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

        1      101       63  1.00089E-01 1.10000E+00 2.18000E+00 2.39800E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2      103        7  5.55494E-02 8.57000E+00 1.12034E+01 9.60130E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3      104        7  5.55494E-02 8.57000E+00 1.40390E+01 1.20314E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4      106        7  5.55494E-02 8.57000E+00 3.37780E-01 2.89477E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5      108        6  8.49109E-02 8.96000E+00 7.25537E+00 6.50081E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6      112        6  8.49109E-02 8.96000E+00 1.16215E+01 1.04129E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7      113        6  8.49109E-02 8.96000E+00 8.97632E+00 8.04278E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8      116       30  8.66766E-02 8.30000E+00 2.15513E-02 1.78876E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9      118       61  5.99330E-02 2.70000E+00 1.09030E+02 2.94381E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10      119       51  9.99813E-02 9.97000E-01 2.42835E+00 2.42106E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11      120       61  5.99330E-02 2.70000E+00 6.02000E+01 1.62540E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12      121        0  0.00000E+00 0.00000E+00 4.20338E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       13      122        0  0.00000E+00 0.00000E+00 3.43470E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       14      123       61  5.99330E-02 2.70000E+00 9.97890E+01 2.69430E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       15      124        0  0.00000E+00 0.00000E+00 8.15793E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       16      126        0  0.00000E+00 0.00000E+00 3.79936E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       17      127       61  5.99330E-02 2.70000E+00 1.54105E+00 4.16085E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       18      128       30  8.66766E-02 8.30000E+00 2.15513E-02 1.78876E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       19      200        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       20      201        0  0.00000E+00 0.00000E+00 3.80133E-01 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       21      202        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.48620E+02 1.20448E+03

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1      101       63  1.0000E+00                                                                                                
        2      103        7  1.0000E+00                                                                                                
        3      104        7  1.0000E+00                                                                                                
        4      106        7  1.0000E+00                                                                                                
        5      108        6  1.0000E+00                                                                                                
        6      112        6  1.0000E+00                                                                                                
        7      113        6  1.0000E+00                                                                                                
        8      116       30  1.0000E+00                                                                                                
        9      118       61  1.0000E+00                                                                                                
       10      119       51  1.0000E+00                                                                                                
       11      120       61  1.0000E+00                                                                                                
       12      121        0  1.0000E+00                                                                                                
       13      122        0  1.0000E+00                                                                                                
       14      123       61  1.0000E+00                                                                                                
       15      124        0  1.0000E+00                                                                                                
       16      126        0  1.0000E+00                                                                                                
       17      127       61  1.0000E+00                                                                                                
       18      128       30  1.0000E+00                                                                                                
       19      200        0  1.0000E+00                                                                                                
       20      201        0  1.0000E+00                                                                                                
       21      202        0  0.0000E+00                                                                                                

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


        10 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
 no particle-production data for protons   from   1001.19c
 no particle-production data for heavyions from   1001.19c
   1001.19c    7652  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being used from   1002.19c
 no particle-production data for heavyions from   1002.19c
   1002.19c   41836  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file Tendl/19/c/Be009                                                

 particle-production data for protons   being used from   4009.19c
 no particle-production data for heavyions from   4009.19c
   4009.19c  201198  Be009 n-TENDL-2019 (jcsublet) IAEA                                           mat 425      11/18/19

                        tables from file Tendl/19/c/C012                                                 

 particle-production data for protons   being used from   6012.19c
 no particle-production data for heavyions from   6012.19c
   6012.19c  200078  C012 n-TENDL-2019 (jcsublet) IAEA                                            mat 625      11/18/19

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being used from   8016.19c
 no particle-production data for heavyions from   8016.19c
   8016.19c  778143  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

 no particle-production data for protons   from   8017.19c
 no particle-production data for heavyions from   8017.19c
   8017.19c    7290  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for protons   from   8018.19c
 no particle-production data for heavyions from   8018.19c
   8018.19c    8058  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/Mg024                                                

 particle-production data for protons   being used from  12024.19c
 no particle-production data for heavyions from  12024.19c
  12024.19c  259883  Mg024 n-TENDL-2019 (jcsublet) IAEA                                           mat1225      11/18/19

                        tables from file Tendl/19/c/Mg025                                                

 particle-production data for protons   being used from  12025.19c
 no particle-production data for heavyions from  12025.19c
  12025.19c  378396  Mg025 n-TENDL-2019 (jcsublet) IAEA                                           mat1228      11/18/19

                        tables from file Tendl/19/c/Mg026                                                

 particle-production data for protons   being used from  12026.19c
 no particle-production data for heavyions from  12026.19c
  12026.19c  257235  Mg026 n-TENDL-2019 (jcsublet) IAEA                                           mat1231      12/17/19

                        tables from file Tendl/19/c/Al027                                                

 particle-production data for protons   being used from  13027.19c
 no particle-production data for heavyions from  13027.19c
  13027.19c  323429  Al027 n-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/17/19

                        tables from file Tendl/19/c/Si028                                                

 particle-production data for protons   being used from  14028.19c
 no particle-production data for heavyions from  14028.19c
  14028.19c  279112  Si028 n-TENDL-2019 (jcsublet) IAEA                                           mat1425      11/18/19

                        tables from file Tendl/19/c/Si029                                                

 particle-production data for protons   being used from  14029.19c
 no particle-production data for heavyions from  14029.19c
  14029.19c  284743  Si029 n-TENDL-2019 (jcsublet) IAEA                                           mat1428      11/18/19

                        tables from file Tendl/19/c/Si030                                                

 particle-production data for protons   being used from  14030.19c
 no particle-production data for heavyions from  14030.19c
  14030.19c  281531  Si030 n-TENDL-2019 (jcsublet) IAEA                                           mat1431      11/18/19

                        tables from file Tendl/19/c/Ti046                                                

 particle-production data for protons   being used from  22046.19c
 no particle-production data for heavyions from  22046.19c
  22046.19c  398716  Ti046 n-TENDL-2019 (jcsublet) IAEA                                           mat2225      11/18/19

                        tables from file Tendl/19/c/Ti047                                                

 particle-production data for protons   being used from  22047.19c
 no particle-production data for heavyions from  22047.19c
  22047.19c  388665  Ti047 n-TENDL-2019 (jcsublet) IAEA                                           mat2228      11/18/19

                        tables from file Tendl/19/c/Ti048                                                

 particle-production data for protons   being used from  22048.19c
 no particle-production data for heavyions from  22048.19c
  22048.19c  361662  Ti048 n-TENDL-2019 (jcsublet) IAEA                                           mat2231      11/18/19

                        tables from file Tendl/19/c/Ti049                                                

 particle-production data for protons   being used from  22049.19c
 no particle-production data for heavyions from  22049.19c
  22049.19c  347283  Ti049 n-TENDL-2019 (jcsublet) IAEA                                           mat2234      11/18/19

                        tables from file Tendl/19/c/Ti050                                                

 particle-production data for protons   being used from  22050.19c
 no particle-production data for heavyions from  22050.19c
  22050.19c  311857  Ti050 n-TENDL-2019 (jcsublet) IAEA                                           mat2237      11/18/19

                        tables from file Tendl/19/c/Cr050                                                

 particle-production data for protons   being used from  24050.19c
 no particle-production data for heavyions from  24050.19c
  24050.19c  430298  Cr050 n-TENDL-2019 (jcsublet) IAEA                                           mat2425      11/18/19

                        tables from file Tendl/19/c/Cr052                                                

 particle-production data for protons   being used from  24052.19c
 no particle-production data for heavyions from  24052.19c
  24052.19c  461748  Cr052 n-TENDL-2019 (jcsublet) IAEA                                           mat2431      11/18/19

                        tables from file Tendl/19/c/Cr053                                                

 particle-production data for protons   being used from  24053.19c
 no particle-production data for heavyions from  24053.19c
  24053.19c  409958  Cr053 n-TENDL-2019 (jcsublet) IAEA                                           mat2434      12/17/19

                        tables from file Tendl/19/c/Cr054                                                

 particle-production data for protons   being used from  24054.19c
 no particle-production data for heavyions from  24054.19c
  24054.19c  417515  Cr054 n-TENDL-2019 (jcsublet) IAEA                                           mat2437      11/18/19

                        tables from file Tendl/19/c/Mn055                                                

 particle-production data for protons   being used from  25055.19c
 no particle-production data for heavyions from  25055.19c
  25055.19c  419314  Mn055 n-TENDL-2019 (jcsublet) IAEA                                           mat2525      11/18/19

                        tables from file Tendl/19/c/Fe054                                                

 particle-production data for protons   being used from  26054.19c
 no particle-production data for heavyions from  26054.19c
  26054.19c  536096  Fe054 n-TENDL-2019 (jcsublet) IAEA                                           mat2625      11/18/19

                        tables from file Tendl/19/c/Fe056                                                

 particle-production data for protons   being used from  26056.19c
 no particle-production data for heavyions from  26056.19c
  26056.19c  572485  Fe056 n-TENDL-2019 (jcsublet) IAEA                                           mat2631      11/18/19

                        tables from file Tendl/19/c/Fe057                                                

 particle-production data for protons   being used from  26057.19c
 no particle-production data for heavyions from  26057.19c
  26057.19c  473985  Fe057 n-TENDL-2019 (jcsublet) IAEA                                           mat2634      11/18/19

                        tables from file Tendl/19/c/Fe058                                                

 particle-production data for protons   being used from  26058.19c
 no particle-production data for heavyions from  26058.19c
  26058.19c  372900  Fe058 n-TENDL-2019 (jcsublet) IAEA                                           mat2637      11/18/19

                        tables from file Tendl/19/c/Co059                                                

 particle-production data for protons   being used from  27059.19c
 no particle-production data for heavyions from  27059.19c
  27059.19c  527379  Co059 n-TENDL-2019 (jcsublet) IAEA                                           mat2725      11/18/19

                        tables from file Tendl/19/c/Ni058                                                

 particle-production data for protons   being used from  28058.19c
 no particle-production data for heavyions from  28058.19c
  28058.19c  851900  Ni058 n-TENDL-2019 (jcsublet) IAEA                                           mat2825      11/18/19

                        tables from file Tendl/19/c/Ni060                                                

 particle-production data for protons   being used from  28060.19c
 no particle-production data for heavyions from  28060.19c
  28060.19c  536543  Ni060 n-TENDL-2019 (jcsublet) IAEA                                           mat2831      11/18/19

                        tables from file Tendl/19/c/Ni061                                                

 particle-production data for protons   being used from  28061.19c
 no particle-production data for heavyions from  28061.19c
  28061.19c  480613  Ni061 n-TENDL-2019 (jcsublet) IAEA                                           mat2834      11/18/19

                        tables from file Tendl/19/c/Ni062                                                

 particle-production data for protons   being used from  28062.19c
 no particle-production data for heavyions from  28062.19c
  28062.19c  399940  Ni062 n-TENDL-2019 (jcsublet) IAEA                                           mat2837      11/18/19

                        tables from file Tendl/19/c/Ni064                                                

 particle-production data for protons   being used from  28064.19c
 no particle-production data for heavyions from  28064.19c
  28064.19c  365629  Ni064 n-TENDL-2019 (jcsublet) IAEA                                           mat2843      12/17/19

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being used from  29063.19c
 no particle-production data for heavyions from  29063.19c
  29063.19c  592396  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being used from  29065.19c
 no particle-production data for heavyions from  29065.19c
  29065.19c  455261  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file Tendl/19/c/Zn064                                                

 particle-production data for protons   being used from  30064.19c
 no particle-production data for heavyions from  30064.19c
  30064.19c  555442  Zn064 n-TENDL-2019 (jcsublet) IAEA                                           mat3025      11/18/19

                        tables from file Tendl/19/c/Zn066                                                

 particle-production data for protons   being used from  30066.19c
 no particle-production data for heavyions from  30066.19c
  30066.19c  541648  Zn066 n-TENDL-2019 (jcsublet) IAEA                                           mat3031      12/17/19

                        tables from file Tendl/19/c/Zn067                                                

 particle-production data for protons   being used from  30067.19c
 no particle-production data for heavyions from  30067.19c
  30067.19c  623227  Zn067 n-TENDL-2019 (jcsublet) IAEA                                           mat3034      11/18/19

                        tables from file Tendl/19/c/Zn068                                                

 particle-production data for protons   being used from  30068.19c
 no particle-production data for heavyions from  30068.19c
  30068.19c  492322  Zn068 n-TENDL-2019 (jcsublet) IAEA                                           mat3037      11/18/19

                        tables from file Tendl/19/c/Zn070                                                

 particle-production data for protons   being used from  30070.19c
 no particle-production data for heavyions from  30070.19c
  30070.19c  446831  Zn070 n-TENDL-2019 (jcsublet) IAEA                                           mat3043      11/18/19

                        tables from file Tendl/19/c/Nb093                                                

 particle-production data for protons   being used from  41093.19c
 no particle-production data for heavyions from  41093.19c
  41093.19c  719950  Nb093 n-TENDL-2019 (jcsublet) IAEA                                           mat4125      12/17/19

                        tables from file Tendl/19/c/Mo092                                                

 particle-production data for protons   being used from  42092.19c
 no particle-production data for heavyions from  42092.19c
  42092.19c  463735  Mo092 n-TENDL-2019 (jcsublet) IAEA                                           mat4225      11/18/19

                        tables from file Tendl/19/c/Mo094                                                

 particle-production data for protons   being used from  42094.19c
 no particle-production data for heavyions from  42094.19c
  42094.19c  480722  Mo094 n-TENDL-2019 (jcsublet) IAEA                                           mat4231      11/18/19

                        tables from file Tendl/19/c/Mo095                                                

 particle-production data for protons   being used from  42095.19c
 no particle-production data for heavyions from  42095.19c
  42095.19c  556954  Mo095 n-TENDL-2019 (jcsublet) IAEA                                           mat4234      11/18/19

                        tables from file Tendl/19/c/Mo096                                                

 particle-production data for protons   being used from  42096.19c
 no particle-production data for heavyions from  42096.19c
  42096.19c  498586  Mo096 n-TENDL-2019 (jcsublet) IAEA                                           mat4237      11/18/19

                        tables from file Tendl/19/c/Mo097                                                

 particle-production data for protons   being used from  42097.19c
 no particle-production data for heavyions from  42097.19c
  42097.19c  524742  Mo097 n-TENDL-2019 (jcsublet) IAEA                                           mat4240      11/18/19

                        tables from file Tendl/19/c/Mo098                                                

 particle-production data for protons   being used from  42098.19c
 no particle-production data for heavyions from  42098.19c
  42098.19c  637745  Mo098 n-TENDL-2019 (jcsublet) IAEA                                           mat4243      11/18/19

                        tables from file Tendl/19/c/Mo100                                                

 particle-production data for protons   being used from  42100.19c
 no particle-production data for heavyions from  42100.19c
  42100.19c  552905  Mo100 n-TENDL-2019 (jcsublet) IAEA                                           mat4249      11/18/19

                        tables from file Tendl/19/c/W180                                                 

 particle-production data for protons   being used from  74180.19c
 no particle-production data for heavyions from  74180.19c
  74180.19c  527480  W180 n-TENDL-2019 (jcsublet) IAEA                                            mat7425      11/20/19

                        tables from file Tendl/19/c/W182                                                 

 particle-production data for protons   being used from  74182.19c
 no particle-production data for heavyions from  74182.19c
  74182.19c  804394  W182 n-TENDL-2019 (jcsublet) IAEA                                            mat7431      12/17/19

                        tables from file Tendl/19/c/W183                                                 

 particle-production data for protons   being used from  74183.19c
 no particle-production data for heavyions from  74183.19c
  74183.19c  614911  W183 n-TENDL-2019 (jcsublet) IAEA                                            mat7434      11/20/19

                        tables from file Tendl/19/c/W184                                                 

 particle-production data for protons   being used from  74184.19c
 no particle-production data for heavyions from  74184.19c
  74184.19c  755413  W184 n-TENDL-2019 (jcsublet) IAEA                                            mat7437      11/20/19

                        tables from file Tendl/19/c/W186                                                 

 particle-production data for protons   being used from  74186.19c
 no particle-production data for heavyions from  74186.19c
  74186.19c  706893  W186 n-TENDL-2019 (jcsublet) IAEA                                            mat7443      12/17/19

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   4000.84p    2439  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  12000.84p    3857  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  27000.84p    5512  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  30000.84p    6364  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  41000.84p    7743  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  42000.84p    7668  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  74000.84p    9792  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/Be009                                                

   4009.19u   52481  Be009 g-TENDL-2019 (jcsublet) IAEA                                           mat 425      12/16/19

                        tables from file Tendl/19/u/C012                                                 

   6012.19u   45146  C012 g-TENDL-2019 (jcsublet) IAEA                                            mat 625      12/16/19

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

                        tables from file Tendl/19/u/Co059                                                

  27059.19u   57934  Co059 g-TENDL-2019 (jcsublet) IAEA                                           mat2725      12/16/19

                        tables from file Tendl/19/u/Ni058                                                

  28058.19u   56556  Ni058 g-TENDL-2019 (jcsublet) IAEA                                           mat2825      12/16/19

                        tables from file Tendl/19/u/Ni060                                                

  28060.19u   56450  Ni060 g-TENDL-2019 (jcsublet) IAEA                                           mat2831      12/16/19

                        tables from file Tendl/19/u/Ni061                                                

  28061.19u   58160  Ni061 g-TENDL-2019 (jcsublet) IAEA                                           mat2834      12/16/19

                        tables from file Tendl/19/u/Ni062                                                

  28062.19u   55841  Ni062 g-TENDL-2019 (jcsublet) IAEA                                           mat2837      12/16/19

                        tables from file Tendl/19/u/Ni064                                                

  28064.19u   55149  Ni064 g-TENDL-2019 (jcsublet) IAEA                                           mat2843      12/16/19

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

                        tables from file Tendl/19/u/Nb093                                                

  41093.19u   61845  Nb093 g-TENDL-2019 (jcsublet) IAEA                                           mat4125      12/16/19

                        tables from file Tendl/19/u/Mo092                                                

  42092.19u   56857  Mo092 g-TENDL-2019 (jcsublet) IAEA                                           mat4225      12/16/19

                        tables from file Tendl/19/u/Mo094                                                

  42094.19u   59893  Mo094 g-TENDL-2019 (jcsublet) IAEA                                           mat4231      12/16/19

                        tables from file Tendl/19/u/Mo095                                                

  42095.19u   60893  Mo095 g-TENDL-2019 (jcsublet) IAEA                                           mat4234      12/16/19

                        tables from file Tendl/19/u/Mo096                                                

  42096.19u   59179  Mo096 g-TENDL-2019 (jcsublet) IAEA                                           mat4237      12/16/19

                        tables from file Tendl/19/u/Mo097                                                

  42097.19u   60410  Mo097 g-TENDL-2019 (jcsublet) IAEA                                           mat4240      12/16/19

                        tables from file Tendl/19/u/Mo098                                                

  42098.19u   59115  Mo098 g-TENDL-2019 (jcsublet) IAEA                                           mat4243      12/16/19

                        tables from file Tendl/19/u/Mo100                                                

  42100.19u   58854  Mo100 g-TENDL-2019 (jcsublet) IAEA                                           mat4249      12/16/19

                        tables from file Tendl/19/u/W180                                                 

  74180.19u   61276  W180 g-TENDL-2019 (jcsublet) IAEA                                            mat7425      12/16/19

                        tables from file Tendl/19/u/W182                                                 

  74182.19u   60875  W182 g-TENDL-2019 (jcsublet) IAEA                                            mat7431      12/16/19

                        tables from file Tendl/19/u/W183                                                 

  74183.19u   61703  W183 g-TENDL-2019 (jcsublet) IAEA                                            mat7434      12/16/19

                        tables from file Tendl/19/u/W184                                                 

  74184.19u   60861  W184 g-TENDL-2019 (jcsublet) IAEA                                            mat7437      12/16/19

                        tables from file Tendl/19/u/W186                                                 

  74186.19u   60146  W186 g-TENDL-2019 (jcsublet) IAEA                                            mat7443      12/16/19

  total    26948239

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   4000.03e    2331                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  12000.03e    2337                                                                                          6/6/98    
  13000.03e    2337                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  22000.03e    2345                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  27000.03e    2345                                                                                          6/6/98    
  28000.03e    2347                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    
  30000.03e    2347                                                                                          6/6/98    
  41000.03e    2355                                                                                          6/6/98    
  42000.03e    2353                                                                                          6/6/98    
  74000.03e    2367                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+01    2.0000E+02    2.0000E+01    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    0.0000E+00    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

            1001.  u
            1002.  u
            1001.  h
            1002.  h
            4009.  h
            6012.  h
            8016.  h
            8017.  h
            8018.  h
           12024.  h
           12025.  h
           12026.  h
           13027.  h
           14028.  h
           14029.  h
           14030.  h
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
           29063.  h
           29065.  h
           30064.  h
           30066.  h
           30067.  h
           30068.  h
           30070.  h
           41093.  h
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
 
 
  warning.  material       30 has been set to a conductor.
 
  warning.  material        6 has been set to a conductor.
 
  warning.  material        7 has been set to a conductor.
 
  warning.  material       61 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Liquid\50MeV\50MeV-1.ir     nps =           0     coll =              0    
 ctm =        0.00   nrn =                 0

        16 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  01/28/26 15:27:43 
 master set rendezvous nps =     1000000,  work chunks =    63    01/28/26 15:27:44 
 master set rendezvous nps =     2000000,  work chunks =    63    01/28/26 15:28:01 
 master set rendezvous nps =     3000000,  work chunks =    63    01/28/26 15:28:17 
 master set rendezvous nps =     4000000,  work chunks =    63    01/28/26 15:28:33 
 master set rendezvous nps =     5000000,  work chunks =    63    01/28/26 15:28:50 
 master set rendezvous nps =     6000000,  work chunks =    63    01/28/26 15:29:06 
 master set rendezvous nps =     7000000,  work chunks =    63    01/28/26 15:29:22 
 master set rendezvous nps =     8000000,  work chunks =    63    01/28/26 15:29:38 
 master set rendezvous nps =     9000000,  work chunks =    63    01/28/26 15:29:54 
 master set rendezvous nps =    10000000,  work chunks =    63    01/28/26 15:30:11 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    01/28/26 15:30:28 
      Title~                                                                               probid =  01/28/26 15:27:37 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0               11                0                0                0                0               96
 proton                  0           375441                0                0                0                0           149781
 
 totals                  0           375452                0                0                0                0           149877
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              104354    1.0435E-02    4.2724E-02
 nucl. interaction   103968    1.0397E-02    5.1867E-02          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.6608E-14          downscattering           0    0.            7.0192E-03
 photonuclear             0    0.            0.                  capture                712    7.1200E-05    6.7034E-04
 (n,xn)                2088    2.0880E-04    5.3865E-04          loss to (n,xn)         979    9.7900E-05    1.9609E-03
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction       11    1.1000E-06    3.1209E-05
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary       126    1.2600E-05    1.8964E-04          tabular boundary       126    1.2600E-05    1.8964E-04
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           106182    1.0618E-02    5.2595E-02              total           106182    1.0618E-02    5.2595E-02

   number of neutrons banked                  105203        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0618E-02          escape            3.3248E+00          tco   1.0000E+33
   neutron collisions per source particle 9.9149E-03          capture           2.6729E+00          eco   0.0000E+00
   total neutron collisions                    99149          capture or escape 3.3204E+00          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   3.2857E+00          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              349555    3.5201E-02    7.5362E-02
 nucl. interaction   358129    3.5813E-02    9.4852E-02          energy cutoff            4    4.0000E-07    1.8596E-06
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons        24259    2.7280E-03    4.1130E-03          compton scatter          0    0.            1.8492E-02
 bremsstrahlung       92804    9.3577E-03    9.6718E-04          capture             181635    1.8359E-02    1.3152E-03
 p-annihilation       21950    2.2052E-03    1.1269E-03          pair production      10975    1.1026E-03    5.9535E-03
 photonuclear            21    2.1000E-06    7.3973E-06          photonuclear abs        14    1.4000E-06    9.0056E-06
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence     43993    4.4540E-03    6.6132E-05                                                                
 2nd fluorescence      1027    1.0404E-04    2.3071E-07                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total           542183    5.4664E-02    1.0113E-01              total           542183    5.4664E-02    1.0113E-01

   number of photons banked                   498186        average time of (shakes)              cutoffs
   photon tracks per source particle      5.4218E-02          escape            2.8832E-01          tco   1.0000E+33
   photon collisions per source particle  5.3349E-02          capture           8.0851E-01          eco   1.0000E-03
   total photon collisions                    533485          capture or escape 4.6663E-01          wc1   0.0000E+00
                                                              any termination   4.5917E-01          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    5.0000E+01          escape                 133    1.3300E-05    9.6338E-05
 nucl. interaction   275317    2.7532E-02    2.7154E-01          energy cutoff     10036759    1.0037E+00    1.0030E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling       842    8.4200E-05    4.0040E-04          coll. energy loss        0    0.            4.8100E+01
 photonuclear             2    2.0000E-07    3.3465E-07          nucl. interaction   375441    3.7544E-02    1.1455E+00
 elastic recoil      136172    1.3617E-02    1.7554E-01          elastic scatter          0    0.            1.9871E-01
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10412333    1.0412E+00    5.0447E+01              total         10412333    1.0412E+00    5.0447E+01

   number of protons   banked                 412333                                              cutoffs
   proton   tracks per source particle    1.0412E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 1.6717E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   0    0.            0.        
 nucl. interaction    28229    2.8229E-03    1.9070E-02          energy cutoff        28229    2.8229E-03    1.4114E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            4.9551E-03
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total            28229    2.8229E-03    1.9070E-02              total            28229    2.8229E-03    1.9070E-02

   number of heavyions banked                  28229                                              cutoffs
   heavyion tracks per source particle    2.8229E-03                                                tco   1.0000E+33
   collisons/substeps per source particle 2.8497E-02                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   174.92 minutes            maximum number ever in bank        13
 computer time in mcrun             164.14 minutes            bank overflows to backup file       0
 source particles per minute            6.0922E+04
 random numbers generated              50501664001            most random numbers used was       42495 in history     4062131

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

        1      101       12153        63587        12976    1.2976E-03   1.5519E+00   4.0068E+00   1.0000E+00   4.5567E+00
        2      103       48539        45998        13261    1.3261E-03   1.1602E+00   4.1255E+00   1.0000E+00   3.6766E+00
        3      104       34486        32837        10779    1.0779E-03   1.3273E+00   4.3723E+00   1.0000E+00   3.6413E+00
        4      106       19307        20706          621    6.2100E-05   1.4064E+00   4.2322E+00   1.0000E+00   3.6456E+00
        5      108       22380        20507         4226    4.2260E-04   1.6957E+00   4.9716E+00   1.0000E+00   3.4528E+00
        6      112       46863        45272         5198    5.1980E-04   1.0914E+00   4.3000E+00   1.0000E+00   3.4020E+00
        7      113       14580        13730         2066    2.0660E-04   2.0434E+00   5.8323E+00   1.0000E+00   3.5101E+00
        8      116       38318        38444           75    7.5000E-06   1.1295E+00   4.1231E+00   1.0000E+00   3.3511E+00
        9      118       64158        55179        24393    2.4393E-03   9.2728E-01   3.6700E+00   1.0000E+00   6.4472E+00
       10      119       23666        45254         9788    9.7880E-04   1.1649E+00   6.2783E+00   1.0000E+00   5.9197E+00
       11      120       22868        21989         7044    7.0440E-04   9.4743E-01   3.9159E+00   1.0000E+00   6.4555E+00
       12      121        9070         8781            0    0.0000E+00   1.0670E+00   3.8531E+00   1.0000E+00   0.0000E+00
       13      122        5939         5831            0    0.0000E+00   2.1935E+00   6.1943E+00   1.0000E+00   0.0000E+00
       14      123       13268        17503         6504    6.5040E-04   1.7148E+00   4.1710E+00   1.0000E+00   6.4635E+00
       15      124        7723         7312            0    0.0000E+00   2.9044E+00   7.2533E+00   1.0000E+00   0.0000E+00
       16      126        4062         4007            0    0.0000E+00   2.9638E+00   7.5072E+00   1.0000E+00   0.0000E+00
       17      127       40293        43071         2182    2.1820E-04   1.2336E+00   5.6240E+00   1.0000E+00   6.8610E+00
       18      128       11986        14752           36    3.6000E-06   6.4410E-01   3.7958E+00   1.0000E+00   3.3258E+00
       19      200      184996       104522            0    0.0000E+00   1.2404E+00   4.2360E+00   1.0000E+00   0.0000E+00
       20      201        1084         1084            0    0.0000E+00   1.3628E+00   2.5977E+00   1.0000E+00   0.0000E+00

           total        625739       610366        99149    9.9149E-03
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101       35936       146767         7545    7.5650E-04   2.1683E+00   2.1683E+00   1.0033E+00   1.9279E+01
        2      103      129051       168642       137188    1.3871E-02   2.0564E+00   2.0564E+00   1.0130E+00   2.1395E+00
        3      104       77455       102368        88752    9.0512E-03   1.8414E+00   1.8414E+00   1.0211E+00   2.0406E+00
        4      106       40480        42309         6824    6.8697E-04   1.8795E+00   1.8795E+00   1.0102E+00   2.0937E+00
        5      108       44497        47095        25023    2.5466E-03   1.7491E+00   1.7491E+00   1.0171E+00   2.0028E+00
        6      112      105624       113714        33777    3.4350E-03   1.8464E+00   1.8464E+00   1.0182E+00   2.0484E+00
        7      113       27715        29250        11610    1.1851E-03   1.7788E+00   1.7788E+00   1.0194E+00   2.0211E+00
        8      116      101256       103407         1546    1.5463E-04   2.3112E+00   2.3112E+00   1.0031E+00   2.4304E+00
        9      118      249258       233579       114934    1.1549E-02   2.1343E+00   2.1343E+00   1.0048E+00   7.4627E+00
       10      119       64657       190632         9793    9.8083E-04   2.8769E+00   2.8769E+00   1.0011E+00   2.2223E+01
       11      120       98709       102780        39085    3.9231E-03   1.9903E+00   1.9903E+00   1.0036E+00   7.1390E+00
       12      121       46472        45107            0    0.0000E+00   2.4335E+00   2.4335E+00   1.0019E+00   0.0000E+00
       13      122       23949        23426            0    0.0000E+00   2.0551E+00   2.0551E+00   1.0026E+00   0.0000E+00
       14      123       66932        98870        45791    4.5894E-03   1.9290E+00   1.9290E+00   1.0021E+00   7.1385E+00
       15      124       33151        31214            0    0.0000E+00   2.0327E+00   2.0327E+00   1.0019E+00   0.0000E+00
       16      126       20702        20345            0    0.0000E+00   2.0339E+00   2.0339E+00   1.0011E+00   0.0000E+00
       17      127      156792       182076        10690    1.0712E-03   2.5508E+00   2.5508E+00   1.0019E+00   8.3104E+00
       18      128       64167        69056          927    9.2766E-05   2.4491E+00   2.4491E+00   1.0017E+00   2.4482E+00
       19      200      526231       372561            0    0.0000E+00   2.1196E+00   2.1196E+00   1.0074E+00   0.0000E+00
       20      201        7179         7175            0    0.0000E+00   1.8818E+00   1.8818E+00   1.0013E+00   0.0000E+00

           total       1920213      2130373       533485    5.3893E-02
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101     7729725      7802192    765138654    7.6514E+01   1.2824E+01   1.4347E+01   1.0000E+00   1.3582E-02
        2      103      357983       358033     74986319    7.4986E+00   8.1115E+00   9.5337E+00   1.0000E+00   5.5462E-04
        3      104         156          189        26722    2.6722E-03   5.5667E+00   7.2380E+00   1.0000E+00   4.0979E-04
        4      106      712192       712219    190824279    1.9082E+01   1.1857E+01   1.3532E+01   1.0000E+00   9.7419E-04
        5      108       10342        10433      1140259    1.1403E-01   3.7227E+00   4.2854E+00   1.0000E+00   1.4007E-04
        6      112           1           73         7503    7.5030E-04   3.9728E+00   4.9368E+00   1.0000E+00   1.9882E-04
        7      113           0           52         5751    5.7510E-04   6.3417E+00   9.1353E+00   1.0000E+00   6.2953E-04
        8      116     8378496      8380153     18663361    1.8663E+00   2.1682E+01   2.1844E+01   1.0000E+00   2.1493E-03
        9      118       70376        67765      9608812    9.6088E-01   1.2251E+01   1.4639E+01   1.0000E+00   4.5988E-03
       10      119     8998297      9253291    281085332    2.8109E+01   3.6695E+01   3.7759E+01   1.0000E+00   7.1991E-02
       11      120      238184       238858     33668487    3.3668E+00   1.0165E+01   1.1890E+01   1.0000E+00   3.1374E-03
       12      121     9505763      9497933      9505763    9.5058E-01   4.8349E+01   4.9108E+01   1.0000E+00   0.0000E+00
       13      122     9703318      9703309      9703318    9.7033E-01   4.7110E+01   4.8448E+01   1.0000E+00   0.0000E+00
       14      123      798433       822170     97337285    9.7337E+00   3.1746E+01   3.4407E+01   1.0000E+00   1.8987E-02
       15      124      439170       438590       439170    4.3917E-02   1.3269E+01   1.4650E+01   1.0000E+00   0.0000E+00
       16      126     9371692      9371682      9371692    9.3717E-01   4.9617E+01   4.9775E+01   1.0000E+00   0.0000E+00
       17      127      882152       890069    128545479    1.2855E+01   2.7470E+01   3.1224E+01   1.0000E+00   1.6409E-02
       18      128     9463871      9466892     10842085    1.0842E+00   4.8349E+01   4.9133E+01   1.0000E+00   9.6817E-03
       19      200    20845959     10004825     20845959    2.0846E+00   4.7052E+01   4.8085E+01   1.0000E+00   0.0000E+00
       20      201     9957073      9957068      9957073    9.9571E-01   4.9997E+01   4.9999E+01   1.0000E+00   0.0000E+00

           total      97463183     86975796   1671703303    1.6717E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101           0          695         3539    3.5390E-04   5.7900E+00   5.8428E+00   1.0000E+00   3.3551E-05
        2      103           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        3      104           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        4      106           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        5      108           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        6      112           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        7      113           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        8      116           0            1           15    1.5000E-06   5.5579E+00   5.5611E+00   1.0000E+00   8.0548E-06
        9      118           0            1           18    1.8000E-06   5.8237E+00   5.8524E+00   1.0000E+00   3.6923E-06
       10      119           0        26390       264930    2.6493E-02   6.7390E+00   6.9394E+00   1.0000E+00   2.9042E-05
       11      120           0            1            1    1.0000E-07   5.0665E+00   5.0665E+00   1.0000E+00   3.3200E-06
       12      121           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       13      122           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       14      123           0          697        10165    1.0165E-03   6.4964E+00   6.7244E+00   1.0000E+00   7.4940E-06
       15      124           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       16      126           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       17      127           0          440         6249    6.2490E-04   6.4863E+00   6.7067E+00   1.0000E+00   8.2000E-06
       18      128           0            4           49    4.9000E-06   5.5487E+00   5.6356E+00   1.0000E+00   2.6387E-06
       19      200           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       20      201           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total             0        28229       284966    2.8497E-02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      101             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      103          6015       7.29448E-04    9.18697E-04    1.25944E+00    9.56846E-06    5.50070E-01    6.92781E-01
        3      104          4730       5.76982E-04    7.27443E-04    1.26077E+00    6.04620E-06    5.35284E-01    6.74871E-01
        4      106           281       3.33645E-05    4.29539E-05    1.28741E+00    1.48384E-05    5.37271E-01    6.91689E-01
        5      108          1949       2.17505E-04    3.10731E-04    1.42862E+00    4.77989E-06    5.14683E-01    7.35285E-01
        6      112          2284       2.54535E-04    3.51035E-04    1.37912E+00    3.37116E-06    4.89679E-01    6.75327E-01
        7      113          1092       1.23074E-04    1.77690E-04    1.44377E+00    2.20931E-06    5.95711E-01    8.60067E-01
        8      116            29       3.12706E-06    4.83481E-06    1.54612E+00    2.70288E-05    4.16941E-01    6.44642E-01
        9      118          4545       4.55596E-04    8.82250E-04    1.93647E+00    2.99697E-06    1.86773E-01    3.61682E-01
       10      119           159       1.59000E-05    7.83144E-05    4.92543E+00    3.23471E-05    1.62444E-02    8.00106E-02
       11      120          1328       1.33117E-04    2.57686E-04    1.93578E+00    1.58537E-06    1.88980E-01    3.65823E-01
       12      121             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      122             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      123          1265       1.26932E-04    2.46247E-04    1.93999E+00    9.13956E-07    1.95161E-01    3.78609E-01
       15      124             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       16      126             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       17      127           563       5.64099E-05    1.12520E-04    1.99468E+00    2.70426E-05    2.58524E-01    5.15674E-01
       18      128            15       1.63386E-06    2.63492E-06    1.61269E+00    1.47304E-05    4.53851E-01    7.31921E-01
       19      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       20      201             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       21      202             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total         24255       2.72763E-03    4.11304E-03    1.50792E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             1      4.12218E-05    4.12218E-05    1.30175E-07    4.77176E-05    4.77176E-05
   15.000             0      0.00000E+00    4.12218E-05    0.00000E+00    0.00000E+00    4.77176E-05
   10.000             3      1.23665E-04    1.64887E-04    3.00000E-07    1.09970E-04    1.57687E-04
    9.000             6      2.47331E-04    4.12218E-04    5.99998E-07    2.19939E-04    3.77626E-04
    8.000            25      1.03055E-03    1.44276E-03    2.65741E-06    9.74115E-04    1.35174E-03
    7.000            70      2.88553E-03    4.32829E-03    7.23408E-06    2.65177E-03    4.00351E-03
    6.000           159      6.55427E-03    1.08826E-02    1.68913E-05    6.19177E-03    1.01953E-02
    5.000           183      7.54359E-03    1.84262E-02    2.09529E-05    7.68060E-03    1.78759E-02
    4.000           520      2.14353E-02    3.98615E-02    5.95800E-05    2.18400E-02    3.97158E-02
    3.000          1515      6.24510E-02    1.02313E-01    1.67853E-04    6.15290E-02    1.01245E-01
    2.000          3716      1.53180E-01    2.55493E-01    4.15175E-04    1.52189E-01    2.53434E-01
    1.000          7477      3.08216E-01    5.63708E-01    8.37414E-04    3.06967E-01    5.60401E-01
    0.500          8333      3.43501E-01    9.07210E-01    9.39373E-04    3.44342E-01    9.04742E-01
    0.100          1749      7.20970E-02    9.79307E-01    2.04569E-04    7.49881E-02    9.79730E-01
    0.010           496      2.04460E-02    9.99753E-01    5.46311E-05    2.00259E-02    9.99756E-01
    0.000             2      8.24436E-05    9.99835E-01    2.64973E-07    9.71300E-05    9.99853E-01

   total          24259      1.00000E+00                   2.72803E-03    1.00000E+00

1tally        6        nps =    10000000
           tally type 6+   energy deposition                            units   mev/gram       
           particle(s): neutrons 

           masses  
                   cell:      123          120          118          106          119          128          116    
                         2.69430E+02  1.62540E+02  2.94381E+02  2.89477E+00  2.42106E+00  1.78876E-01  1.78876E-01
                   cell:      127          101                                                                     
                         4.16085E+00  2.39800E+00
 
 cell  123                                                                                                                             
                 1.13778E-02 0.0011
 
 cell  120                                                                                                                             
                 2.09203E-03 0.0022
 
 cell  118                                                                                                                             
                 3.78690E-04 0.0041
 
 cell  106                                                                                                                             
                 4.91082E-01 0.0012
 
 cell  119                                                                                                                             
                 1.01114E+01 0.0001
 
 cell  128                                                                                                                             
                 1.35599E+00 0.0003
 
 cell  116                                                                                                                             
                 2.11795E+00 0.0002
 
 cell  127                                                                                                                             
                 6.68195E-01 0.0012
 
 cell  101                                                                                                                             
                 6.71479E+00 0.0002


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        6

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.1365E-02 to 1.1391E-02; 1.1352E-02 to 1.1403E-02; 1.1340E-02 to 1.1416E-02
 estimated  symmetric confidence interval(1,2,3 sigma): 1.1365E-02 to 1.1391E-02; 1.1352E-02 to 1.1403E-02; 1.1340E-02 to 1.1416E-02

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        6 with nps =    10000000  print table 160


 normed average tally per history  = 1.13778E-02          unnormed average tally per history  = 3.06552E+00
 estimated tally relative error    = 0.0011               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0010               relative error from nonzero scores  = 0.0004

 number of nonzero history tallies =      835618          efficiency for the nonzero tallies  = 0.0836
 history number of largest  tally  =     2508636          largest  unnormalized history tally = 5.01343E+01
 (largest  tally)/(average tally)  = 1.63543E+01          (largest  tally)/(avg nonzero tally)= 1.36659E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 1.13778E-02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.13778E-02             1.13778E-02                     0.000002
      relative error                  1.11928E-03             1.11928E-03                    -0.000001
      variance of the variance        1.25068E-06             1.25068E-06                    -0.000002
      shifted center                  1.13778E-02             1.13778E-02                     0.000000
      figure of merit                 4.86294E+03             4.86295E+03                     0.000001

 the 100 largest  history tallies appear to have a  maximum value of about 5.01343E+01
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (6.092E+04)*( 2.825E-01)**2 = (6.092E+04)*(7.982E-02) = 4.863E+03

1tally       11        nps =    10000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): protons  
 
 surface  201.2                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   7.00000E-07 0.3780
    1.4900E+00   3.00000E-07 0.5774
    1.7350E+00   2.00000E-07 0.7071
    1.9800E+00   2.00000E-07 0.7071
    2.2250E+00   4.00000E-07 0.5000
    2.4700E+00   5.00000E-07 0.4472
    2.7150E+00   6.00000E-07 0.4082
    2.9600E+00   2.00000E-07 0.7071
    3.2050E+00   3.00000E-07 0.5774
    3.4500E+00   5.00000E-07 0.4472
    3.6950E+00   8.00000E-07 0.3536
    3.9400E+00   5.00000E-07 0.4472
    4.1850E+00   5.00000E-07 0.4472
    4.4300E+00   5.00000E-07 0.4472
    4.6750E+00   4.00000E-07 0.5000
    4.9200E+00   4.00000E-07 0.5000
    5.1650E+00   3.00000E-07 0.5774
    5.4100E+00   2.00000E-07 0.7071
    5.6550E+00   4.00000E-07 0.5000
    5.9000E+00   3.00000E-07 0.5774
    6.1450E+00   1.00000E-07 1.0000
    6.3900E+00   5.00000E-07 0.4472
    6.6350E+00   2.00000E-07 0.7071
    6.8800E+00   3.00000E-07 0.5774
    7.1250E+00   4.00000E-07 0.5000
    7.3700E+00   4.00000E-07 0.5000
    7.6150E+00   2.00000E-07 0.7071
    7.8600E+00   0.00000E+00 0.0000
    8.1050E+00   3.00000E-07 0.5774
    8.3500E+00   2.00000E-07 0.7071
    8.5950E+00   3.00000E-07 0.5774
    8.8400E+00   1.00000E-07 1.0000
    9.0850E+00   0.00000E+00 0.0000
    9.3300E+00   0.00000E+00 0.0000
    9.5750E+00   1.00000E-07 1.0000
    9.8200E+00   0.00000E+00 0.0000
    1.0065E+01   3.00000E-07 0.5774
    1.0310E+01   0.00000E+00 0.0000
    1.0555E+01   2.00000E-07 0.7071
    1.0800E+01   1.00000E-07 1.0000
    1.1045E+01   0.00000E+00 0.0000
    1.1290E+01   1.00000E-07 1.0000
    1.1535E+01   2.00000E-07 0.7071
    1.1780E+01   0.00000E+00 0.0000
    1.2025E+01   1.00000E-07 1.0000
    1.2270E+01   1.00000E-07 1.0000
    1.2515E+01   0.00000E+00 0.0000
    1.2760E+01   0.00000E+00 0.0000
    1.3005E+01   0.00000E+00 0.0000
    1.3250E+01   0.00000E+00 0.0000
    1.3495E+01   0.00000E+00 0.0000
    1.3740E+01   0.00000E+00 0.0000
    1.3985E+01   0.00000E+00 0.0000
    1.4230E+01   0.00000E+00 0.0000
    1.4475E+01   0.00000E+00 0.0000
    1.4720E+01   1.00000E-07 1.0000
    1.4965E+01   1.00000E-07 1.0000
    1.5210E+01   0.00000E+00 0.0000
    1.5455E+01   1.00000E-07 1.0000
    1.5700E+01   0.00000E+00 0.0000
    1.5945E+01   0.00000E+00 0.0000
    1.6190E+01   2.00000E-07 0.7071
    1.6435E+01   1.00000E-07 1.0000
    1.6680E+01   0.00000E+00 0.0000
    1.6925E+01   0.00000E+00 0.0000
    1.7170E+01   0.00000E+00 0.0000
    1.7415E+01   1.00000E-07 1.0000
    1.7660E+01   0.00000E+00 0.0000
    1.7905E+01   0.00000E+00 0.0000
    1.8150E+01   0.00000E+00 0.0000
    1.8395E+01   0.00000E+00 0.0000
    1.8640E+01   0.00000E+00 0.0000
    1.8885E+01   0.00000E+00 0.0000
    1.9130E+01   0.00000E+00 0.0000
    1.9375E+01   0.00000E+00 0.0000
    1.9620E+01   1.00000E-07 1.0000
    1.9865E+01   0.00000E+00 0.0000
    2.0110E+01   0.00000E+00 0.0000
    2.0355E+01   1.00000E-07 1.0000
    2.0600E+01   0.00000E+00 0.0000
    2.0845E+01   0.00000E+00 0.0000
    2.1090E+01   0.00000E+00 0.0000
    2.1335E+01   0.00000E+00 0.0000
    2.1580E+01   0.00000E+00 0.0000
    2.1825E+01   0.00000E+00 0.0000
    2.2070E+01   0.00000E+00 0.0000
    2.2315E+01   0.00000E+00 0.0000
    2.2560E+01   0.00000E+00 0.0000
    2.2805E+01   0.00000E+00 0.0000
    2.3050E+01   0.00000E+00 0.0000
    2.3295E+01   0.00000E+00 0.0000
    2.3540E+01   0.00000E+00 0.0000
    2.3785E+01   0.00000E+00 0.0000
    2.4030E+01   0.00000E+00 0.0000
    2.4275E+01   0.00000E+00 0.0000
    2.4520E+01   0.00000E+00 0.0000
    2.4765E+01   0.00000E+00 0.0000
    2.5010E+01   0.00000E+00 0.0000
    2.5255E+01   0.00000E+00 0.0000
    2.5500E+01   0.00000E+00 0.0000
    2.5745E+01   1.00000E-07 1.0000
    2.5990E+01   0.00000E+00 0.0000
    2.6235E+01   0.00000E+00 0.0000
    2.6480E+01   0.00000E+00 0.0000
    2.6725E+01   0.00000E+00 0.0000
    2.6970E+01   0.00000E+00 0.0000
    2.7215E+01   0.00000E+00 0.0000
    2.7460E+01   0.00000E+00 0.0000
    2.7705E+01   0.00000E+00 0.0000
    2.7950E+01   0.00000E+00 0.0000
    2.8195E+01   1.00000E-07 1.0000
    2.8440E+01   0.00000E+00 0.0000
    2.8685E+01   0.00000E+00 0.0000
    2.8930E+01   0.00000E+00 0.0000
    2.9175E+01   0.00000E+00 0.0000
    2.9420E+01   0.00000E+00 0.0000
    2.9665E+01   0.00000E+00 0.0000
    2.9910E+01   1.00000E-07 1.0000
    3.0155E+01   0.00000E+00 0.0000
    3.0400E+01   0.00000E+00 0.0000
    3.0645E+01   0.00000E+00 0.0000
    3.0890E+01   0.00000E+00 0.0000
    3.1135E+01   0.00000E+00 0.0000
    3.1380E+01   0.00000E+00 0.0000
    3.1625E+01   0.00000E+00 0.0000
    3.1870E+01   0.00000E+00 0.0000
    3.2115E+01   0.00000E+00 0.0000
    3.2360E+01   0.00000E+00 0.0000
    3.2605E+01   0.00000E+00 0.0000
    3.2850E+01   0.00000E+00 0.0000
    3.3095E+01   0.00000E+00 0.0000
    3.3340E+01   0.00000E+00 0.0000
    3.3585E+01   0.00000E+00 0.0000
    3.3830E+01   0.00000E+00 0.0000
    3.4075E+01   0.00000E+00 0.0000
    3.4320E+01   0.00000E+00 0.0000
    3.4565E+01   0.00000E+00 0.0000
    3.4810E+01   0.00000E+00 0.0000
    3.5055E+01   0.00000E+00 0.0000
    3.5300E+01   0.00000E+00 0.0000
    3.5545E+01   0.00000E+00 0.0000
    3.5790E+01   0.00000E+00 0.0000
    3.6035E+01   0.00000E+00 0.0000
    3.6280E+01   0.00000E+00 0.0000
    3.6525E+01   0.00000E+00 0.0000
    3.6770E+01   0.00000E+00 0.0000
    3.7015E+01   0.00000E+00 0.0000
    3.7260E+01   0.00000E+00 0.0000
    3.7505E+01   0.00000E+00 0.0000
    3.7750E+01   0.00000E+00 0.0000
    3.7995E+01   0.00000E+00 0.0000
    3.8240E+01   0.00000E+00 0.0000
    3.8485E+01   0.00000E+00 0.0000
    3.8730E+01   0.00000E+00 0.0000
    3.8975E+01   0.00000E+00 0.0000
    3.9220E+01   0.00000E+00 0.0000
    3.9465E+01   0.00000E+00 0.0000
    3.9710E+01   0.00000E+00 0.0000
    3.9955E+01   0.00000E+00 0.0000
    4.0200E+01   1.00000E-07 1.0000
    4.0445E+01   0.00000E+00 0.0000
    4.0690E+01   0.00000E+00 0.0000
    4.0935E+01   0.00000E+00 0.0000
    4.1180E+01   1.00000E-07 1.0000
    4.1425E+01   0.00000E+00 0.0000
    4.1670E+01   0.00000E+00 0.0000
    4.1915E+01   0.00000E+00 0.0000
    4.2160E+01   0.00000E+00 0.0000
    4.2405E+01   0.00000E+00 0.0000
    4.2650E+01   0.00000E+00 0.0000
    4.2895E+01   0.00000E+00 0.0000
    4.3140E+01   1.00000E-07 1.0000
    4.3385E+01   0.00000E+00 0.0000
    4.3630E+01   0.00000E+00 0.0000
    4.3875E+01   0.00000E+00 0.0000
    4.4120E+01   0.00000E+00 0.0000
    4.4365E+01   0.00000E+00 0.0000
    4.4610E+01   0.00000E+00 0.0000
    4.4855E+01   0.00000E+00 0.0000
    4.5100E+01   0.00000E+00 0.0000
    4.5345E+01   0.00000E+00 0.0000
    4.5590E+01   0.00000E+00 0.0000
    4.5835E+01   0.00000E+00 0.0000
    4.6080E+01   0.00000E+00 0.0000
    4.6325E+01   0.00000E+00 0.0000
    4.6570E+01   0.00000E+00 0.0000
    4.6815E+01   0.00000E+00 0.0000
    4.7060E+01   0.00000E+00 0.0000
    4.7305E+01   0.00000E+00 0.0000
    4.7550E+01   0.00000E+00 0.0000
    4.7795E+01   0.00000E+00 0.0000
    4.8040E+01   0.00000E+00 0.0000
    4.8285E+01   0.00000E+00 0.0000
    4.8530E+01   0.00000E+00 0.0000
    4.8775E+01   0.00000E+00 0.0000
    4.9020E+01   0.00000E+00 0.0000
    4.9265E+01   0.00000E+00 0.0000
    4.9510E+01   0.00000E+00 0.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   9.95693E-01 0.0000
      total      9.95707E-01 0.0000
 
 surface  201.3                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   7.00000E-07 0.3780
    1.4900E+00   3.00000E-07 0.5774
    1.7350E+00   2.00000E-07 0.7071
    1.9800E+00   2.00000E-07 0.7071
    2.2250E+00   3.00000E-07 0.5774
    2.4700E+00   3.00000E-07 0.5774
    2.7150E+00   6.00000E-07 0.4082
    2.9600E+00   2.00000E-07 0.7071
    3.2050E+00   3.00000E-07 0.5774
    3.4500E+00   5.00000E-07 0.4472
    3.6950E+00   8.00000E-07 0.3536
    3.9400E+00   5.00000E-07 0.4472
    4.1850E+00   5.00000E-07 0.4472
    4.4300E+00   5.00000E-07 0.4472
    4.6750E+00   3.00000E-07 0.5774
    4.9200E+00   4.00000E-07 0.5000
    5.1650E+00   3.00000E-07 0.5774
    5.4100E+00   1.00000E-07 1.0000
    5.6550E+00   4.00000E-07 0.5000
    5.9000E+00   3.00000E-07 0.5774
    6.1450E+00   0.00000E+00 0.0000
    6.3900E+00   4.00000E-07 0.5000
    6.6350E+00   2.00000E-07 0.7071
    6.8800E+00   2.00000E-07 0.7071
    7.1250E+00   4.00000E-07 0.5000
    7.3700E+00   4.00000E-07 0.5000
    7.6150E+00   2.00000E-07 0.7071
    7.8600E+00   0.00000E+00 0.0000
    8.1050E+00   3.00000E-07 0.5774
    8.3500E+00   2.00000E-07 0.7071
    8.5950E+00   3.00000E-07 0.5774
    8.8400E+00   0.00000E+00 0.0000
    9.0850E+00   0.00000E+00 0.0000
    9.3300E+00   0.00000E+00 0.0000
    9.5750E+00   1.00000E-07 1.0000
    9.8200E+00   0.00000E+00 0.0000
    1.0065E+01   3.00000E-07 0.5774
    1.0310E+01   0.00000E+00 0.0000
    1.0555E+01   2.00000E-07 0.7071
    1.0800E+01   1.00000E-07 1.0000
    1.1045E+01   0.00000E+00 0.0000
    1.1290E+01   1.00000E-07 1.0000
    1.1535E+01   2.00000E-07 0.7071
    1.1780E+01   0.00000E+00 0.0000
    1.2025E+01   1.00000E-07 1.0000
    1.2270E+01   1.00000E-07 1.0000
    1.2515E+01   0.00000E+00 0.0000
    1.2760E+01   0.00000E+00 0.0000
    1.3005E+01   0.00000E+00 0.0000
    1.3250E+01   0.00000E+00 0.0000
    1.3495E+01   0.00000E+00 0.0000
    1.3740E+01   0.00000E+00 0.0000
    1.3985E+01   0.00000E+00 0.0000
    1.4230E+01   0.00000E+00 0.0000
    1.4475E+01   0.00000E+00 0.0000
    1.4720E+01   1.00000E-07 1.0000
    1.4965E+01   1.00000E-07 1.0000
    1.5210E+01   0.00000E+00 0.0000
    1.5455E+01   1.00000E-07 1.0000
    1.5700E+01   0.00000E+00 0.0000
    1.5945E+01   0.00000E+00 0.0000
    1.6190E+01   2.00000E-07 0.7071
    1.6435E+01   1.00000E-07 1.0000
    1.6680E+01   0.00000E+00 0.0000
    1.6925E+01   0.00000E+00 0.0000
    1.7170E+01   0.00000E+00 0.0000
    1.7415E+01   1.00000E-07 1.0000
    1.7660E+01   0.00000E+00 0.0000
    1.7905E+01   0.00000E+00 0.0000
    1.8150E+01   0.00000E+00 0.0000
    1.8395E+01   0.00000E+00 0.0000
    1.8640E+01   0.00000E+00 0.0000
    1.8885E+01   0.00000E+00 0.0000
    1.9130E+01   0.00000E+00 0.0000
    1.9375E+01   0.00000E+00 0.0000
    1.9620E+01   1.00000E-07 1.0000
    1.9865E+01   0.00000E+00 0.0000
    2.0110E+01   0.00000E+00 0.0000
    2.0355E+01   1.00000E-07 1.0000
    2.0600E+01   0.00000E+00 0.0000
    2.0845E+01   0.00000E+00 0.0000
    2.1090E+01   0.00000E+00 0.0000
    2.1335E+01   0.00000E+00 0.0000
    2.1580E+01   0.00000E+00 0.0000
    2.1825E+01   0.00000E+00 0.0000
    2.2070E+01   0.00000E+00 0.0000
    2.2315E+01   0.00000E+00 0.0000
    2.2560E+01   0.00000E+00 0.0000
    2.2805E+01   0.00000E+00 0.0000
    2.3050E+01   0.00000E+00 0.0000
    2.3295E+01   0.00000E+00 0.0000
    2.3540E+01   0.00000E+00 0.0000
    2.3785E+01   0.00000E+00 0.0000
    2.4030E+01   0.00000E+00 0.0000
    2.4275E+01   0.00000E+00 0.0000
    2.4520E+01   0.00000E+00 0.0000
    2.4765E+01   0.00000E+00 0.0000
    2.5010E+01   0.00000E+00 0.0000
    2.5255E+01   0.00000E+00 0.0000
    2.5500E+01   0.00000E+00 0.0000
    2.5745E+01   1.00000E-07 1.0000
    2.5990E+01   0.00000E+00 0.0000
    2.6235E+01   0.00000E+00 0.0000
    2.6480E+01   0.00000E+00 0.0000
    2.6725E+01   0.00000E+00 0.0000
    2.6970E+01   0.00000E+00 0.0000
    2.7215E+01   0.00000E+00 0.0000
    2.7460E+01   0.00000E+00 0.0000
    2.7705E+01   0.00000E+00 0.0000
    2.7950E+01   0.00000E+00 0.0000
    2.8195E+01   1.00000E-07 1.0000
    2.8440E+01   0.00000E+00 0.0000
    2.8685E+01   0.00000E+00 0.0000
    2.8930E+01   0.00000E+00 0.0000
    2.9175E+01   0.00000E+00 0.0000
    2.9420E+01   0.00000E+00 0.0000
    2.9665E+01   0.00000E+00 0.0000
    2.9910E+01   1.00000E-07 1.0000
    3.0155E+01   0.00000E+00 0.0000
    3.0400E+01   0.00000E+00 0.0000
    3.0645E+01   0.00000E+00 0.0000
    3.0890E+01   0.00000E+00 0.0000
    3.1135E+01   0.00000E+00 0.0000
    3.1380E+01   0.00000E+00 0.0000
    3.1625E+01   0.00000E+00 0.0000
    3.1870E+01   0.00000E+00 0.0000
    3.2115E+01   0.00000E+00 0.0000
    3.2360E+01   0.00000E+00 0.0000
    3.2605E+01   0.00000E+00 0.0000
    3.2850E+01   0.00000E+00 0.0000
    3.3095E+01   0.00000E+00 0.0000
    3.3340E+01   0.00000E+00 0.0000
    3.3585E+01   0.00000E+00 0.0000
    3.3830E+01   0.00000E+00 0.0000
    3.4075E+01   0.00000E+00 0.0000
    3.4320E+01   0.00000E+00 0.0000
    3.4565E+01   0.00000E+00 0.0000
    3.4810E+01   0.00000E+00 0.0000
    3.5055E+01   0.00000E+00 0.0000
    3.5300E+01   0.00000E+00 0.0000
    3.5545E+01   0.00000E+00 0.0000
    3.5790E+01   0.00000E+00 0.0000
    3.6035E+01   0.00000E+00 0.0000
    3.6280E+01   0.00000E+00 0.0000
    3.6525E+01   0.00000E+00 0.0000
    3.6770E+01   0.00000E+00 0.0000
    3.7015E+01   0.00000E+00 0.0000
    3.7260E+01   0.00000E+00 0.0000
    3.7505E+01   0.00000E+00 0.0000
    3.7750E+01   0.00000E+00 0.0000
    3.7995E+01   0.00000E+00 0.0000
    3.8240E+01   0.00000E+00 0.0000
    3.8485E+01   0.00000E+00 0.0000
    3.8730E+01   0.00000E+00 0.0000
    3.8975E+01   0.00000E+00 0.0000
    3.9220E+01   0.00000E+00 0.0000
    3.9465E+01   0.00000E+00 0.0000
    3.9710E+01   0.00000E+00 0.0000
    3.9955E+01   0.00000E+00 0.0000
    4.0200E+01   1.00000E-07 1.0000
    4.0445E+01   0.00000E+00 0.0000
    4.0690E+01   0.00000E+00 0.0000
    4.0935E+01   0.00000E+00 0.0000
    4.1180E+01   1.00000E-07 1.0000
    4.1425E+01   0.00000E+00 0.0000
    4.1670E+01   0.00000E+00 0.0000
    4.1915E+01   0.00000E+00 0.0000
    4.2160E+01   0.00000E+00 0.0000
    4.2405E+01   0.00000E+00 0.0000
    4.2650E+01   0.00000E+00 0.0000
    4.2895E+01   0.00000E+00 0.0000
    4.3140E+01   1.00000E-07 1.0000
    4.3385E+01   0.00000E+00 0.0000
    4.3630E+01   0.00000E+00 0.0000
    4.3875E+01   0.00000E+00 0.0000
    4.4120E+01   0.00000E+00 0.0000
    4.4365E+01   0.00000E+00 0.0000
    4.4610E+01   0.00000E+00 0.0000
    4.4855E+01   0.00000E+00 0.0000
    4.5100E+01   0.00000E+00 0.0000
    4.5345E+01   0.00000E+00 0.0000
    4.5590E+01   0.00000E+00 0.0000
    4.5835E+01   0.00000E+00 0.0000
    4.6080E+01   0.00000E+00 0.0000
    4.6325E+01   0.00000E+00 0.0000
    4.6570E+01   0.00000E+00 0.0000
    4.6815E+01   0.00000E+00 0.0000
    4.7060E+01   0.00000E+00 0.0000
    4.7305E+01   0.00000E+00 0.0000
    4.7550E+01   0.00000E+00 0.0000
    4.7795E+01   0.00000E+00 0.0000
    4.8040E+01   0.00000E+00 0.0000
    4.8285E+01   0.00000E+00 0.0000
    4.8530E+01   0.00000E+00 0.0000
    4.8775E+01   0.00000E+00 0.0000
    4.9020E+01   0.00000E+00 0.0000
    4.9265E+01   0.00000E+00 0.0000
    4.9510E+01   0.00000E+00 0.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   9.95693E-01 0.0000
      total      9.95706E-01 0.0000
 
 surface  129.2                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   2.45000E-05 0.0639
    1.4900E+00   3.08000E-05 0.0570
    1.7350E+00   3.31000E-05 0.0550
    1.9800E+00   4.33000E-05 0.0481
    2.2250E+00   4.14000E-05 0.0491
    2.4700E+00   4.85000E-05 0.0454
    2.7150E+00   5.17000E-05 0.0440
    2.9600E+00   5.67000E-05 0.0420
    3.2050E+00   5.81000E-05 0.0415
    3.4500E+00   7.05000E-05 0.0377
    3.6950E+00   6.96000E-05 0.0379
    3.9400E+00   7.42000E-05 0.0367
    4.1850E+00   7.84000E-05 0.0357
    4.4300E+00   7.95000E-05 0.0355
    4.6750E+00   8.19000E-05 0.0349
    4.9200E+00   8.79000E-05 0.0337
    5.1650E+00   9.02000E-05 0.0333
    5.4100E+00   1.00600E-04 0.0315
    5.6550E+00   9.63000E-05 0.0322
    5.9000E+00   9.87000E-05 0.0318
    6.1450E+00   1.10400E-04 0.0301
    6.3900E+00   1.11100E-04 0.0300
    6.6350E+00   1.14900E-04 0.0295
    6.8800E+00   1.19500E-04 0.0289
    7.1250E+00   1.22800E-04 0.0285
    7.3700E+00   1.32000E-04 0.0275
    7.6150E+00   1.31700E-04 0.0276
    7.8600E+00   1.37500E-04 0.0270
    8.1050E+00   1.40700E-04 0.0267
    8.3500E+00   1.43300E-04 0.0264
    8.5950E+00   1.49500E-04 0.0259
    8.8400E+00   1.56500E-04 0.0253
    9.0850E+00   1.62400E-04 0.0248
    9.3300E+00   1.80400E-04 0.0235
    9.5750E+00   1.60900E-04 0.0249
    9.8200E+00   1.79500E-04 0.0236
    1.0065E+01   1.75800E-04 0.0238
    1.0310E+01   1.90600E-04 0.0229
    1.0555E+01   1.94100E-04 0.0227
    1.0800E+01   2.09200E-04 0.0219
    1.1045E+01   2.11700E-04 0.0217
    1.1290E+01   2.12500E-04 0.0217
    1.1535E+01   2.17600E-04 0.0214
    1.1780E+01   2.40000E-04 0.0204
    1.2025E+01   2.34000E-04 0.0207
    1.2270E+01   2.34700E-04 0.0206
    1.2515E+01   2.46100E-04 0.0202
    1.2760E+01   2.68100E-04 0.0193
    1.3005E+01   2.62800E-04 0.0195
    1.3250E+01   2.70200E-04 0.0192
    1.3495E+01   2.73600E-04 0.0191
    1.3740E+01   2.83800E-04 0.0188
    1.3985E+01   3.00300E-04 0.0182
    1.4230E+01   3.01000E-04 0.0182
    1.4475E+01   3.11800E-04 0.0179
    1.4720E+01   3.12300E-04 0.0179
    1.4965E+01   3.25900E-04 0.0175
    1.5210E+01   3.38200E-04 0.0172
    1.5455E+01   3.47700E-04 0.0170
    1.5700E+01   3.50800E-04 0.0169
    1.5945E+01   3.52300E-04 0.0168
    1.6190E+01   3.59900E-04 0.0167
    1.6435E+01   4.02500E-04 0.0158
    1.6680E+01   3.86400E-04 0.0161
    1.6925E+01   4.05900E-04 0.0157
    1.7170E+01   4.06700E-04 0.0157
    1.7415E+01   4.15900E-04 0.0155
    1.7660E+01   4.23500E-04 0.0154
    1.7905E+01   4.49900E-04 0.0149
    1.8150E+01   4.53900E-04 0.0148
    1.8395E+01   4.72600E-04 0.0145
    1.8640E+01   4.70800E-04 0.0146
    1.8885E+01   4.60300E-04 0.0147
    1.9130E+01   4.63300E-04 0.0147
    1.9375E+01   4.72600E-04 0.0145
    1.9620E+01   4.75600E-04 0.0145
    1.9865E+01   4.81900E-04 0.0144
    2.0110E+01   4.56100E-04 0.0148
    2.0355E+01   4.45400E-04 0.0150
    2.0600E+01   4.31400E-04 0.0152
    2.0845E+01   4.07700E-04 0.0157
    2.1090E+01   3.76600E-04 0.0163
    2.1335E+01   3.64400E-04 0.0166
    2.1580E+01   3.06700E-04 0.0181
    2.1825E+01   2.57700E-04 0.0197
    2.2070E+01   2.02600E-04 0.0222
    2.2315E+01   1.56600E-04 0.0253
    2.2560E+01   1.13600E-04 0.0297
    2.2805E+01   8.50000E-05 0.0343
    2.3050E+01   6.54000E-05 0.0391
    2.3295E+01   5.78000E-05 0.0416
    2.3540E+01   5.49000E-05 0.0427
    2.3785E+01   5.48000E-05 0.0427
    2.4030E+01   5.25000E-05 0.0436
    2.4275E+01   5.06000E-05 0.0445
    2.4520E+01   4.97000E-05 0.0449
    2.4765E+01   4.71000E-05 0.0461
    2.5010E+01   4.55000E-05 0.0469
    2.5255E+01   5.12000E-05 0.0442
    2.5500E+01   5.23000E-05 0.0437
    2.5745E+01   4.92000E-05 0.0451
    2.5990E+01   4.96000E-05 0.0449
    2.6235E+01   4.92000E-05 0.0451
    2.6480E+01   4.87000E-05 0.0453
    2.6725E+01   4.88000E-05 0.0453
    2.6970E+01   5.01000E-05 0.0447
    2.7215E+01   4.84000E-05 0.0455
    2.7460E+01   4.90000E-05 0.0452
    2.7705E+01   5.18000E-05 0.0439
    2.7950E+01   5.39000E-05 0.0431
    2.8195E+01   5.34000E-05 0.0433
    2.8440E+01   5.41000E-05 0.0430
    2.8685E+01   4.70000E-05 0.0461
    2.8930E+01   5.09000E-05 0.0443
    2.9175E+01   5.62000E-05 0.0422
    2.9420E+01   5.40000E-05 0.0430
    2.9665E+01   5.03000E-05 0.0446
    2.9910E+01   5.01000E-05 0.0447
    3.0155E+01   5.17000E-05 0.0440
    3.0400E+01   5.31000E-05 0.0434
    3.0645E+01   5.40000E-05 0.0430
    3.0890E+01   5.24000E-05 0.0437
    3.1135E+01   5.56000E-05 0.0424
    3.1380E+01   4.97000E-05 0.0449
    3.1625E+01   5.00000E-05 0.0447
    3.1870E+01   5.67000E-05 0.0420
    3.2115E+01   5.10000E-05 0.0443
    3.2360E+01   5.41000E-05 0.0430
    3.2605E+01   5.31000E-05 0.0434
    3.2850E+01   5.49000E-05 0.0427
    3.3095E+01   5.52000E-05 0.0426
    3.3340E+01   5.50000E-05 0.0426
    3.3585E+01   5.41000E-05 0.0430
    3.3830E+01   5.02000E-05 0.0446
    3.4075E+01   5.09000E-05 0.0443
    3.4320E+01   5.40000E-05 0.0430
    3.4565E+01   5.06000E-05 0.0445
    3.4810E+01   5.13000E-05 0.0441
    3.5055E+01   5.11000E-05 0.0442
    3.5300E+01   5.09000E-05 0.0443
    3.5545E+01   5.08000E-05 0.0444
    3.5790E+01   5.34000E-05 0.0433
    3.6035E+01   5.51000E-05 0.0426
    3.6280E+01   5.11000E-05 0.0442
    3.6525E+01   5.10000E-05 0.0443
    3.6770E+01   4.98000E-05 0.0448
    3.7015E+01   4.95000E-05 0.0449
    3.7260E+01   4.68000E-05 0.0462
    3.7505E+01   5.24000E-05 0.0437
    3.7750E+01   5.14000E-05 0.0441
    3.7995E+01   4.79000E-05 0.0457
    3.8240E+01   5.23000E-05 0.0437
    3.8485E+01   4.69000E-05 0.0462
    3.8730E+01   5.10000E-05 0.0443
    3.8975E+01   5.11000E-05 0.0442
    3.9220E+01   4.78000E-05 0.0457
    3.9465E+01   4.94000E-05 0.0450
    3.9710E+01   4.37000E-05 0.0478
    3.9955E+01   4.73000E-05 0.0460
    4.0200E+01   4.62000E-05 0.0465
    4.0445E+01   4.98000E-05 0.0448
    4.0690E+01   4.38000E-05 0.0478
    4.0935E+01   4.46000E-05 0.0474
    4.1180E+01   4.80000E-05 0.0456
    4.1425E+01   4.12000E-05 0.0493
    4.1670E+01   4.33000E-05 0.0481
    4.1915E+01   4.28000E-05 0.0483
    4.2160E+01   4.45000E-05 0.0474
    4.2405E+01   4.52000E-05 0.0470
    4.2650E+01   4.62000E-05 0.0465
    4.2895E+01   4.22000E-05 0.0487
    4.3140E+01   4.22000E-05 0.0487
    4.3385E+01   4.27000E-05 0.0484
    4.3630E+01   4.00000E-05 0.0500
    4.3875E+01   4.01000E-05 0.0499
    4.4120E+01   3.90000E-05 0.0506
    4.4365E+01   3.71000E-05 0.0519
    4.4610E+01   3.80000E-05 0.0513
    4.4855E+01   3.72000E-05 0.0518
    4.5100E+01   3.46000E-05 0.0538
    4.5345E+01   3.39000E-05 0.0543
    4.5590E+01   3.28000E-05 0.0552
    4.5835E+01   3.18000E-05 0.0561
    4.6080E+01   3.30000E-05 0.0550
    4.6325E+01   3.45000E-05 0.0538
    4.6570E+01   3.11000E-05 0.0567
    4.6815E+01   2.81000E-05 0.0597
    4.7060E+01   2.68000E-05 0.0611
    4.7305E+01   2.58000E-05 0.0623
    4.7550E+01   2.53000E-05 0.0629
    4.7795E+01   2.25000E-05 0.0667
    4.8040E+01   2.18000E-05 0.0677
    4.8285E+01   2.03000E-05 0.0702
    4.8530E+01   1.65000E-05 0.0778
    4.8775E+01   1.83000E-05 0.0739
    4.9020E+01   1.53000E-05 0.0808
    4.9265E+01   3.20000E-06 0.1768
    4.9510E+01   1.00000E-07 1.0000
    4.9755E+01   1.00000E-07 1.0000
    5.0000E+01   9.20669E-01 0.0001
      total      9.46424E-01 0.0001
 
 surface  119.2                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   3.29000E-05 0.0551
    1.4900E+00   3.79000E-05 0.0514
    1.7350E+00   4.02000E-05 0.0499
    1.9800E+00   4.43000E-05 0.0475
    2.2250E+00   4.92000E-05 0.0451
    2.4700E+00   5.32000E-05 0.0434
    2.7150E+00   5.87000E-05 0.0413
    2.9600E+00   5.79000E-05 0.0416
    3.2050E+00   6.52000E-05 0.0392
    3.4500E+00   6.65000E-05 0.0388
    3.6950E+00   7.12000E-05 0.0375
    3.9400E+00   7.97000E-05 0.0354
    4.1850E+00   8.68000E-05 0.0339
    4.4300E+00   7.94000E-05 0.0355
    4.6750E+00   8.84000E-05 0.0337
    4.9200E+00   9.50000E-05 0.0324
    5.1650E+00   9.46000E-05 0.0325
    5.4100E+00   1.04500E-04 0.0309
    5.6550E+00   1.09000E-04 0.0303
    5.9000E+00   1.07900E-04 0.0304
    6.1450E+00   1.13500E-04 0.0297
    6.3900E+00   1.25000E-04 0.0283
    6.6350E+00   1.19600E-04 0.0289
    6.8800E+00   1.25500E-04 0.0282
    7.1250E+00   1.36400E-04 0.0271
    7.3700E+00   1.26500E-04 0.0281
    7.6150E+00   1.43000E-04 0.0264
    7.8600E+00   1.44700E-04 0.0263
    8.1050E+00   1.47900E-04 0.0260
    8.3500E+00   1.62400E-04 0.0248
    8.5950E+00   1.61200E-04 0.0249
    8.8400E+00   1.53000E-04 0.0256
    9.0850E+00   1.74200E-04 0.0240
    9.3300E+00   1.70000E-04 0.0243
    9.5750E+00   1.82900E-04 0.0234
    9.8200E+00   1.91700E-04 0.0228
    1.0065E+01   1.96100E-04 0.0226
    1.0310E+01   2.00300E-04 0.0223
    1.0555E+01   2.02900E-04 0.0222
    1.0800E+01   2.15200E-04 0.0216
    1.1045E+01   2.25400E-04 0.0211
    1.1290E+01   2.21800E-04 0.0212
    1.1535E+01   2.29200E-04 0.0209
    1.1780E+01   2.39800E-04 0.0204
    1.2025E+01   2.54400E-04 0.0198
    1.2270E+01   2.50900E-04 0.0200
    1.2515E+01   2.46800E-04 0.0201
    1.2760E+01   2.80100E-04 0.0189
    1.3005E+01   2.73700E-04 0.0191
    1.3250E+01   2.76800E-04 0.0190
    1.3495E+01   2.83300E-04 0.0188
    1.3740E+01   2.93000E-04 0.0185
    1.3985E+01   3.18200E-04 0.0177
    1.4230E+01   3.16200E-04 0.0178
    1.4475E+01   3.18800E-04 0.0177
    1.4720E+01   3.19400E-04 0.0177
    1.4965E+01   3.41200E-04 0.0171
    1.5210E+01   3.43700E-04 0.0171
    1.5455E+01   3.65300E-04 0.0165
    1.5700E+01   3.65900E-04 0.0165
    1.5945E+01   3.71400E-04 0.0164
    1.6190E+01   3.61500E-04 0.0166
    1.6435E+01   4.12400E-04 0.0156
    1.6680E+01   4.08700E-04 0.0156
    1.6925E+01   4.18300E-04 0.0155
    1.7170E+01   4.22700E-04 0.0154
    1.7415E+01   4.25300E-04 0.0153
    1.7660E+01   4.28300E-04 0.0153
    1.7905E+01   4.69200E-04 0.0146
    1.8150E+01   4.76400E-04 0.0145
    1.8395E+01   4.57300E-04 0.0148
    1.8640E+01   4.59800E-04 0.0147
    1.8885E+01   4.66000E-04 0.0146
    1.9130E+01   4.44500E-04 0.0150
    1.9375E+01   4.66500E-04 0.0146
    1.9620E+01   4.56300E-04 0.0148
    1.9865E+01   4.48300E-04 0.0149
    2.0110E+01   4.32700E-04 0.0152
    2.0355E+01   4.08300E-04 0.0156
    2.0600E+01   3.75100E-04 0.0163
    2.0845E+01   3.49200E-04 0.0169
    2.1090E+01   2.98500E-04 0.0183
    2.1335E+01   2.72200E-04 0.0192
    2.1580E+01   2.14300E-04 0.0216
    2.1825E+01   1.69800E-04 0.0243
    2.2070E+01   1.19300E-04 0.0290
    2.2315E+01   9.12000E-05 0.0331
    2.2560E+01   6.69000E-05 0.0387
    2.2805E+01   5.95000E-05 0.0410
    2.3050E+01   5.29000E-05 0.0435
    2.3295E+01   5.56000E-05 0.0424
    2.3540E+01   5.43000E-05 0.0429
    2.3785E+01   5.19000E-05 0.0439
    2.4030E+01   5.20000E-05 0.0439
    2.4275E+01   4.82000E-05 0.0455
    2.4520E+01   4.54000E-05 0.0469
    2.4765E+01   4.82000E-05 0.0455
    2.5010E+01   4.81000E-05 0.0456
    2.5255E+01   5.29000E-05 0.0435
    2.5500E+01   4.82000E-05 0.0455
    2.5745E+01   5.08000E-05 0.0444
    2.5990E+01   4.96000E-05 0.0449
    2.6235E+01   4.90000E-05 0.0452
    2.6480E+01   5.05000E-05 0.0445
    2.6725E+01   5.07000E-05 0.0444
    2.6970E+01   4.89000E-05 0.0452
    2.7215E+01   4.69000E-05 0.0462
    2.7460E+01   5.21000E-05 0.0438
    2.7705E+01   5.46000E-05 0.0428
    2.7950E+01   5.32000E-05 0.0434
    2.8195E+01   5.23000E-05 0.0437
    2.8440E+01   4.88000E-05 0.0453
    2.8685E+01   5.21000E-05 0.0438
    2.8930E+01   5.62000E-05 0.0422
    2.9175E+01   5.25000E-05 0.0436
    2.9420E+01   5.10000E-05 0.0443
    2.9665E+01   4.96000E-05 0.0449
    2.9910E+01   5.39000E-05 0.0431
    3.0155E+01   5.20000E-05 0.0439
    3.0400E+01   5.30000E-05 0.0434
    3.0645E+01   5.63000E-05 0.0421
    3.0890E+01   5.25000E-05 0.0436
    3.1135E+01   4.99000E-05 0.0448
    3.1380E+01   5.34000E-05 0.0433
    3.1625E+01   5.71000E-05 0.0418
    3.1870E+01   5.19000E-05 0.0439
    3.2115E+01   5.11000E-05 0.0442
    3.2360E+01   5.62000E-05 0.0422
    3.2605E+01   5.16000E-05 0.0440
    3.2850E+01   5.83000E-05 0.0414
    3.3095E+01   5.40000E-05 0.0430
    3.3340E+01   5.31000E-05 0.0434
    3.3585E+01   4.98000E-05 0.0448
    3.3830E+01   5.30000E-05 0.0434
    3.4075E+01   5.50000E-05 0.0426
    3.4320E+01   4.87000E-05 0.0453
    3.4565E+01   5.43000E-05 0.0429
    3.4810E+01   5.01000E-05 0.0447
    3.5055E+01   5.01000E-05 0.0447
    3.5300E+01   4.83000E-05 0.0455
    3.5545E+01   5.67000E-05 0.0420
    3.5790E+01   5.41000E-05 0.0430
    3.6035E+01   5.26000E-05 0.0436
    3.6280E+01   5.26000E-05 0.0436
    3.6525E+01   4.75000E-05 0.0459
    3.6770E+01   5.08000E-05 0.0444
    3.7015E+01   4.70000E-05 0.0461
    3.7260E+01   5.44000E-05 0.0429
    3.7505E+01   5.12000E-05 0.0442
    3.7750E+01   4.82000E-05 0.0455
    3.7995E+01   5.38000E-05 0.0431
    3.8240E+01   4.77000E-05 0.0458
    3.8485E+01   4.93000E-05 0.0450
    3.8730E+01   4.98000E-05 0.0448
    3.8975E+01   4.65000E-05 0.0464
    3.9220E+01   4.96000E-05 0.0449
    3.9465E+01   4.66000E-05 0.0463
    3.9710E+01   4.73000E-05 0.0460
    3.9955E+01   4.69000E-05 0.0462
    4.0200E+01   5.02000E-05 0.0446
    4.0445E+01   4.41000E-05 0.0476
    4.0690E+01   4.51000E-05 0.0471
    4.0935E+01   4.69000E-05 0.0462
    4.1180E+01   4.29000E-05 0.0483
    4.1425E+01   4.35000E-05 0.0479
    4.1670E+01   4.40000E-05 0.0477
    4.1915E+01   4.40000E-05 0.0477
    4.2160E+01   4.10000E-05 0.0494
    4.2405E+01   4.74000E-05 0.0459
    4.2650E+01   4.24000E-05 0.0486
    4.2895E+01   4.32000E-05 0.0481
    4.3140E+01   4.45000E-05 0.0474
    4.3385E+01   3.88000E-05 0.0508
    4.3630E+01   4.13000E-05 0.0492
    4.3875E+01   3.98000E-05 0.0501
    4.4120E+01   3.82000E-05 0.0512
    4.4365E+01   3.69000E-05 0.0521
    4.4610E+01   3.89000E-05 0.0507
    4.4855E+01   3.53000E-05 0.0532
    4.5100E+01   3.32000E-05 0.0549
    4.5345E+01   3.22000E-05 0.0557
    4.5590E+01   3.19000E-05 0.0560
    4.5835E+01   3.29000E-05 0.0551
    4.6080E+01   3.38000E-05 0.0544
    4.6325E+01   3.05000E-05 0.0573
    4.6570E+01   2.83000E-05 0.0594
    4.6815E+01   2.77000E-05 0.0601
    4.7060E+01   2.65000E-05 0.0614
    4.7305E+01   2.48000E-05 0.0635
    4.7550E+01   2.22000E-05 0.0671
    4.7795E+01   2.27000E-05 0.0664
    4.8040E+01   2.06000E-05 0.0697
    4.8285E+01   1.79000E-05 0.0747
    4.8530E+01   1.76000E-05 0.0754
    4.8775E+01   1.56000E-05 0.0801
    4.9020E+01   5.70000E-06 0.1325
    4.9265E+01   5.20000E-06 0.1387
    4.9510E+01   7.70000E-06 0.1140
    4.9755E+01   3.75771E-01 0.0004
    5.0000E+01   5.44611E-01 0.0003
      total      9.45888E-01 0.0001
 
 surface  116.3                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   4.48000E-05 0.0473
    1.4900E+00   5.27000E-05 0.0436
    1.7350E+00   5.81000E-05 0.0415
    1.9800E+00   6.34000E-05 0.0397
    2.2250E+00   7.59000E-05 0.0363
    2.4700E+00   8.04000E-05 0.0353
    2.7150E+00   9.18000E-05 0.0330
    2.9600E+00   9.23000E-05 0.0329
    3.2050E+00   9.87000E-05 0.0319
    3.4500E+00   1.06800E-04 0.0306
    3.6950E+00   1.12500E-04 0.0298
    3.9400E+00   1.18200E-04 0.0291
    4.1850E+00   1.17800E-04 0.0292
    4.4300E+00   1.22200E-04 0.0286
    4.6750E+00   1.33700E-04 0.0273
    4.9200E+00   1.38200E-04 0.0269
    5.1650E+00   1.42400E-04 0.0265
    5.4100E+00   1.46300E-04 0.0261
    5.6550E+00   1.49400E-04 0.0259
    5.9000E+00   1.57300E-04 0.0252
    6.1450E+00   1.52900E-04 0.0256
    6.3900E+00   1.61100E-04 0.0249
    6.6350E+00   1.67600E-04 0.0244
    6.8800E+00   1.68700E-04 0.0244
    7.1250E+00   1.82800E-04 0.0234
    7.3700E+00   1.79000E-04 0.0237
    7.6150E+00   1.79000E-04 0.0236
    7.8600E+00   1.92200E-04 0.0228
    8.1050E+00   1.81800E-04 0.0235
    8.3500E+00   1.96600E-04 0.0226
    8.5950E+00   1.98700E-04 0.0224
    8.8400E+00   1.92600E-04 0.0228
    9.0850E+00   2.10700E-04 0.0218
    9.3300E+00   2.14900E-04 0.0216
    9.5750E+00   2.16800E-04 0.0215
    9.8200E+00   2.35600E-04 0.0206
    1.0065E+01   2.33400E-04 0.0207
    1.0310E+01   2.33700E-04 0.0207
    1.0555E+01   2.37900E-04 0.0205
    1.0800E+01   2.52400E-04 0.0199
    1.1045E+01   2.61200E-04 0.0196
    1.1290E+01   2.46700E-04 0.0201
    1.1535E+01   2.69200E-04 0.0193
    1.1780E+01   2.65900E-04 0.0194
    1.2025E+01   2.75400E-04 0.0191
    1.2270E+01   2.71700E-04 0.0192
    1.2515E+01   2.89400E-04 0.0186
    1.2760E+01   3.05200E-04 0.0181
    1.3005E+01   3.01300E-04 0.0182
    1.3250E+01   3.00300E-04 0.0182
    1.3495E+01   3.01900E-04 0.0182
    1.3740E+01   3.19500E-04 0.0177
    1.3985E+01   3.31100E-04 0.0174
    1.4230E+01   3.35300E-04 0.0173
    1.4475E+01   3.52000E-04 0.0169
    1.4720E+01   3.51100E-04 0.0169
    1.4965E+01   3.72300E-04 0.0164
    1.5210E+01   3.96600E-04 0.0159
    1.5455E+01   3.98300E-04 0.0158
    1.5700E+01   4.18300E-04 0.0155
    1.5945E+01   4.43000E-04 0.0150
    1.6190E+01   4.39600E-04 0.0151
    1.6435E+01   4.81700E-04 0.0144
    1.6680E+01   4.98700E-04 0.0142
    1.6925E+01   5.33100E-04 0.0137
    1.7170E+01   5.48000E-04 0.0135
    1.7415E+01   5.79600E-04 0.0131
    1.7660E+01   6.01100E-04 0.0129
    1.7905E+01   6.72400E-04 0.0122
    1.8150E+01   7.25400E-04 0.0117
    1.8395E+01   7.67800E-04 0.0114
    1.8640E+01   8.34500E-04 0.0109
    1.8885E+01   8.75400E-04 0.0107
    1.9130E+01   9.53700E-04 0.0102
    1.9375E+01   1.07520E-03 0.0096
    1.9620E+01   1.23980E-03 0.0090
    1.9865E+01   1.45230E-03 0.0083
    2.0110E+01   1.81270E-03 0.0074
    2.0355E+01   2.66630E-03 0.0061
    2.0600E+01   4.59430E-03 0.0047
    2.0845E+01   8.71340E-03 0.0034
    2.1090E+01   1.70578E-02 0.0024
    2.1335E+01   3.33619E-02 0.0017
    2.1580E+01   5.68672E-02 0.0013
    2.1825E+01   8.51840E-02 0.0010
    2.2070E+01   1.11148E-01 0.0009
    2.2315E+01   1.26352E-01 0.0008
    2.2560E+01   1.22328E-01 0.0008
    2.2805E+01   1.00507E-01 0.0009
    2.3050E+01   7.15659E-02 0.0011
    2.3295E+01   4.18427E-02 0.0015
    2.3540E+01   1.90980E-02 0.0023
    2.3785E+01   6.98280E-03 0.0038
    2.4030E+01   2.05740E-03 0.0070
    2.4275E+01   4.82100E-04 0.0144
    2.4520E+01   8.00000E-05 0.0354
    2.4765E+01   1.23000E-05 0.0902
    2.5010E+01   1.10000E-06 0.3015
    2.5255E+01   2.00000E-07 0.7071
    2.5500E+01   0.00000E+00 0.0000
    2.5745E+01   0.00000E+00 0.0000
    2.5990E+01   0.00000E+00 0.0000
    2.6235E+01   0.00000E+00 0.0000
    2.6480E+01   0.00000E+00 0.0000
    2.6725E+01   0.00000E+00 0.0000
    2.6970E+01   0.00000E+00 0.0000
    2.7215E+01   0.00000E+00 0.0000
    2.7460E+01   0.00000E+00 0.0000
    2.7705E+01   0.00000E+00 0.0000
    2.7950E+01   0.00000E+00 0.0000
    2.8195E+01   0.00000E+00 0.0000
    2.8440E+01   0.00000E+00 0.0000
    2.8685E+01   0.00000E+00 0.0000
    2.8930E+01   0.00000E+00 0.0000
    2.9175E+01   0.00000E+00 0.0000
    2.9420E+01   0.00000E+00 0.0000
    2.9665E+01   0.00000E+00 0.0000
    2.9910E+01   0.00000E+00 0.0000
    3.0155E+01   0.00000E+00 0.0000
    3.0400E+01   0.00000E+00 0.0000
    3.0645E+01   0.00000E+00 0.0000
    3.0890E+01   0.00000E+00 0.0000
    3.1135E+01   0.00000E+00 0.0000
    3.1380E+01   0.00000E+00 0.0000
    3.1625E+01   0.00000E+00 0.0000
    3.1870E+01   0.00000E+00 0.0000
    3.2115E+01   0.00000E+00 0.0000
    3.2360E+01   0.00000E+00 0.0000
    3.2605E+01   0.00000E+00 0.0000
    3.2850E+01   0.00000E+00 0.0000
    3.3095E+01   0.00000E+00 0.0000
    3.3340E+01   0.00000E+00 0.0000
    3.3585E+01   0.00000E+00 0.0000
    3.3830E+01   0.00000E+00 0.0000
    3.4075E+01   0.00000E+00 0.0000
    3.4320E+01   0.00000E+00 0.0000
    3.4565E+01   0.00000E+00 0.0000
    3.4810E+01   0.00000E+00 0.0000
    3.5055E+01   0.00000E+00 0.0000
    3.5300E+01   0.00000E+00 0.0000
    3.5545E+01   0.00000E+00 0.0000
    3.5790E+01   0.00000E+00 0.0000
    3.6035E+01   0.00000E+00 0.0000
    3.6280E+01   1.00000E-07 1.0000
    3.6525E+01   0.00000E+00 0.0000
    3.6770E+01   0.00000E+00 0.0000
    3.7015E+01   0.00000E+00 0.0000
    3.7260E+01   0.00000E+00 0.0000
    3.7505E+01   0.00000E+00 0.0000
    3.7750E+01   0.00000E+00 0.0000
    3.7995E+01   0.00000E+00 0.0000
    3.8240E+01   0.00000E+00 0.0000
    3.8485E+01   0.00000E+00 0.0000
    3.8730E+01   0.00000E+00 0.0000
    3.8975E+01   0.00000E+00 0.0000
    3.9220E+01   0.00000E+00 0.0000
    3.9465E+01   0.00000E+00 0.0000
    3.9710E+01   0.00000E+00 0.0000
    3.9955E+01   0.00000E+00 0.0000
    4.0200E+01   0.00000E+00 0.0000
    4.0445E+01   0.00000E+00 0.0000
    4.0690E+01   0.00000E+00 0.0000
    4.0935E+01   0.00000E+00 0.0000
    4.1180E+01   0.00000E+00 0.0000
    4.1425E+01   0.00000E+00 0.0000
    4.1670E+01   0.00000E+00 0.0000
    4.1915E+01   0.00000E+00 0.0000
    4.2160E+01   0.00000E+00 0.0000
    4.2405E+01   0.00000E+00 0.0000
    4.2650E+01   0.00000E+00 0.0000
    4.2895E+01   0.00000E+00 0.0000
    4.3140E+01   0.00000E+00 0.0000
    4.3385E+01   0.00000E+00 0.0000
    4.3630E+01   0.00000E+00 0.0000
    4.3875E+01   0.00000E+00 0.0000
    4.4120E+01   0.00000E+00 0.0000
    4.4365E+01   0.00000E+00 0.0000
    4.4610E+01   0.00000E+00 0.0000
    4.4855E+01   0.00000E+00 0.0000
    4.5100E+01   0.00000E+00 0.0000
    4.5345E+01   0.00000E+00 0.0000
    4.5590E+01   0.00000E+00 0.0000
    4.5835E+01   0.00000E+00 0.0000
    4.6080E+01   0.00000E+00 0.0000
    4.6325E+01   0.00000E+00 0.0000
    4.6570E+01   0.00000E+00 0.0000
    4.6815E+01   0.00000E+00 0.0000
    4.7060E+01   0.00000E+00 0.0000
    4.7305E+01   0.00000E+00 0.0000
    4.7550E+01   0.00000E+00 0.0000
    4.7795E+01   0.00000E+00 0.0000
    4.8040E+01   0.00000E+00 0.0000
    4.8285E+01   0.00000E+00 0.0000
    4.8530E+01   0.00000E+00 0.0000
    4.8775E+01   0.00000E+00 0.0000
    4.9020E+01   0.00000E+00 0.0000
    4.9265E+01   0.00000E+00 0.0000
    4.9510E+01   0.00000E+00 0.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   0.00000E+00 0.0000
      total      8.37891E-01 0.0001
 
 surface  101.3                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   5.26000E-05 0.0436
    1.4900E+00   5.48000E-05 0.0427
    1.7350E+00   6.15000E-05 0.0403
    1.9800E+00   6.68000E-05 0.0387
    2.2250E+00   7.49000E-05 0.0365
    2.4700E+00   7.88000E-05 0.0356
    2.7150E+00   8.32000E-05 0.0347
    2.9600E+00   9.42000E-05 0.0326
    3.2050E+00   9.91000E-05 0.0318
    3.4500E+00   1.07500E-04 0.0305
    3.6950E+00   1.10900E-04 0.0300
    3.9400E+00   1.21400E-04 0.0287
    4.1850E+00   1.20400E-04 0.0288
    4.4300E+00   1.17300E-04 0.0292
    4.6750E+00   1.32400E-04 0.0275
    4.9200E+00   1.35800E-04 0.0271
    5.1650E+00   1.41900E-04 0.0265
    5.4100E+00   1.45700E-04 0.0262
    5.6550E+00   1.47100E-04 0.0261
    5.9000E+00   1.52300E-04 0.0256
    6.1450E+00   1.63000E-04 0.0248
    6.3900E+00   1.62000E-04 0.0249
    6.6350E+00   1.63600E-04 0.0247
    6.8800E+00   1.64800E-04 0.0246
    7.1250E+00   1.79600E-04 0.0236
    7.3700E+00   1.73000E-04 0.0241
    7.6150E+00   1.82600E-04 0.0234
    7.8600E+00   1.87600E-04 0.0231
    8.1050E+00   1.84200E-04 0.0233
    8.3500E+00   2.03200E-04 0.0222
    8.5950E+00   2.04700E-04 0.0221
    8.8400E+00   2.07200E-04 0.0220
    9.0850E+00   2.21400E-04 0.0213
    9.3300E+00   2.16400E-04 0.0215
    9.5750E+00   2.16300E-04 0.0215
    9.8200E+00   2.37400E-04 0.0205
    1.0065E+01   2.43500E-04 0.0203
    1.0310E+01   2.43900E-04 0.0202
    1.0555E+01   2.40600E-04 0.0204
    1.0800E+01   2.58000E-04 0.0197
    1.1045E+01   2.56700E-04 0.0197
    1.1290E+01   2.54300E-04 0.0198
    1.1535E+01   2.58300E-04 0.0197
    1.1780E+01   2.85900E-04 0.0187
    1.2025E+01   2.90900E-04 0.0185
    1.2270E+01   2.85200E-04 0.0187
    1.2515E+01   2.85500E-04 0.0187
    1.2760E+01   3.02100E-04 0.0182
    1.3005E+01   3.12500E-04 0.0179
    1.3250E+01   3.11900E-04 0.0179
    1.3495E+01   3.17100E-04 0.0178
    1.3740E+01   3.34900E-04 0.0173
    1.3985E+01   3.57300E-04 0.0167
    1.4230E+01   3.60000E-04 0.0167
    1.4475E+01   3.66000E-04 0.0165
    1.4720E+01   3.73500E-04 0.0164
    1.4965E+01   4.02100E-04 0.0158
    1.5210E+01   4.33000E-04 0.0152
    1.5455E+01   4.36200E-04 0.0151
    1.5700E+01   4.51200E-04 0.0149
    1.5945E+01   4.70100E-04 0.0146
    1.6190E+01   4.81000E-04 0.0144
    1.6435E+01   5.36700E-04 0.0136
    1.6680E+01   5.58100E-04 0.0134
    1.6925E+01   5.93100E-04 0.0130
    1.7170E+01   6.09600E-04 0.0128
    1.7415E+01   6.51100E-04 0.0124
    1.7660E+01   6.88600E-04 0.0120
    1.7905E+01   7.85300E-04 0.0113
    1.8150E+01   8.50000E-04 0.0108
    1.8395E+01   8.81000E-04 0.0106
    1.8640E+01   9.67100E-04 0.0102
    1.8885E+01   1.07330E-03 0.0096
    1.9130E+01   1.16580E-03 0.0093
    1.9375E+01   1.38730E-03 0.0085
    1.9620E+01   1.78240E-03 0.0075
    1.9865E+01   2.61670E-03 0.0062
    2.0110E+01   4.41290E-03 0.0047
    2.0355E+01   8.28840E-03 0.0035
    2.0600E+01   1.58569E-02 0.0025
    2.0845E+01   2.90402E-02 0.0018
    2.1090E+01   4.96452E-02 0.0014
    2.1335E+01   7.92067E-02 0.0011
    2.1580E+01   1.06093E-01 0.0009
    2.1825E+01   1.24093E-01 0.0008
    2.2070E+01   1.24329E-01 0.0008
    2.2315E+01   1.05887E-01 0.0009
    2.2560E+01   7.66047E-02 0.0011
    2.2805E+01   4.63567E-02 0.0014
    2.3050E+01   2.39916E-02 0.0020
    2.3295E+01   9.96700E-03 0.0032
    2.3540E+01   3.16280E-03 0.0056
    2.3785E+01   8.06900E-04 0.0111
    2.4030E+01   1.55200E-04 0.0254
    2.4275E+01   2.51000E-05 0.0631
    2.4520E+01   2.50000E-06 0.2000
    2.4765E+01   3.00000E-07 0.5774
    2.5010E+01   0.00000E+00 0.0000
    2.5255E+01   0.00000E+00 0.0000
    2.5500E+01   0.00000E+00 0.0000
    2.5745E+01   0.00000E+00 0.0000
    2.5990E+01   0.00000E+00 0.0000
    2.6235E+01   0.00000E+00 0.0000
    2.6480E+01   0.00000E+00 0.0000
    2.6725E+01   0.00000E+00 0.0000
    2.6970E+01   0.00000E+00 0.0000
    2.7215E+01   0.00000E+00 0.0000
    2.7460E+01   0.00000E+00 0.0000
    2.7705E+01   0.00000E+00 0.0000
    2.7950E+01   0.00000E+00 0.0000
    2.8195E+01   0.00000E+00 0.0000
    2.8440E+01   0.00000E+00 0.0000
    2.8685E+01   0.00000E+00 0.0000
    2.8930E+01   0.00000E+00 0.0000
    2.9175E+01   0.00000E+00 0.0000
    2.9420E+01   0.00000E+00 0.0000
    2.9665E+01   0.00000E+00 0.0000
    2.9910E+01   0.00000E+00 0.0000
    3.0155E+01   0.00000E+00 0.0000
    3.0400E+01   0.00000E+00 0.0000
    3.0645E+01   0.00000E+00 0.0000
    3.0890E+01   0.00000E+00 0.0000
    3.1135E+01   0.00000E+00 0.0000
    3.1380E+01   0.00000E+00 0.0000
    3.1625E+01   0.00000E+00 0.0000
    3.1870E+01   0.00000E+00 0.0000
    3.2115E+01   0.00000E+00 0.0000
    3.2360E+01   0.00000E+00 0.0000
    3.2605E+01   0.00000E+00 0.0000
    3.2850E+01   0.00000E+00 0.0000
    3.3095E+01   0.00000E+00 0.0000
    3.3340E+01   0.00000E+00 0.0000
    3.3585E+01   0.00000E+00 0.0000
    3.3830E+01   0.00000E+00 0.0000
    3.4075E+01   0.00000E+00 0.0000
    3.4320E+01   0.00000E+00 0.0000
    3.4565E+01   0.00000E+00 0.0000
    3.4810E+01   0.00000E+00 0.0000
    3.5055E+01   0.00000E+00 0.0000
    3.5300E+01   0.00000E+00 0.0000
    3.5545E+01   0.00000E+00 0.0000
    3.5790E+01   0.00000E+00 0.0000
    3.6035E+01   1.00000E-07 1.0000
    3.6280E+01   0.00000E+00 0.0000
    3.6525E+01   0.00000E+00 0.0000
    3.6770E+01   0.00000E+00 0.0000
    3.7015E+01   0.00000E+00 0.0000
    3.7260E+01   0.00000E+00 0.0000
    3.7505E+01   0.00000E+00 0.0000
    3.7750E+01   0.00000E+00 0.0000
    3.7995E+01   0.00000E+00 0.0000
    3.8240E+01   0.00000E+00 0.0000
    3.8485E+01   0.00000E+00 0.0000
    3.8730E+01   0.00000E+00 0.0000
    3.8975E+01   0.00000E+00 0.0000
    3.9220E+01   0.00000E+00 0.0000
    3.9465E+01   0.00000E+00 0.0000
    3.9710E+01   0.00000E+00 0.0000
    3.9955E+01   0.00000E+00 0.0000
    4.0200E+01   0.00000E+00 0.0000
    4.0445E+01   0.00000E+00 0.0000
    4.0690E+01   0.00000E+00 0.0000
    4.0935E+01   0.00000E+00 0.0000
    4.1180E+01   0.00000E+00 0.0000
    4.1425E+01   0.00000E+00 0.0000
    4.1670E+01   0.00000E+00 0.0000
    4.1915E+01   0.00000E+00 0.0000
    4.2160E+01   0.00000E+00 0.0000
    4.2405E+01   0.00000E+00 0.0000
    4.2650E+01   0.00000E+00 0.0000
    4.2895E+01   0.00000E+00 0.0000
    4.3140E+01   0.00000E+00 0.0000
    4.3385E+01   0.00000E+00 0.0000
    4.3630E+01   0.00000E+00 0.0000
    4.3875E+01   0.00000E+00 0.0000
    4.4120E+01   0.00000E+00 0.0000
    4.4365E+01   0.00000E+00 0.0000
    4.4610E+01   0.00000E+00 0.0000
    4.4855E+01   0.00000E+00 0.0000
    4.5100E+01   0.00000E+00 0.0000
    4.5345E+01   0.00000E+00 0.0000
    4.5590E+01   0.00000E+00 0.0000
    4.5835E+01   0.00000E+00 0.0000
    4.6080E+01   0.00000E+00 0.0000
    4.6325E+01   0.00000E+00 0.0000
    4.6570E+01   0.00000E+00 0.0000
    4.6815E+01   0.00000E+00 0.0000
    4.7060E+01   0.00000E+00 0.0000
    4.7305E+01   0.00000E+00 0.0000
    4.7550E+01   0.00000E+00 0.0000
    4.7795E+01   0.00000E+00 0.0000
    4.8040E+01   0.00000E+00 0.0000
    4.8285E+01   0.00000E+00 0.0000
    4.8530E+01   0.00000E+00 0.0000
    4.8775E+01   0.00000E+00 0.0000
    4.9020E+01   0.00000E+00 0.0000
    4.9265E+01   0.00000E+00 0.0000
    4.9510E+01   0.00000E+00 0.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   0.00000E+00 0.0000
      total      8.36848E-01 0.0001
 
 surface  127.1                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   8.00000E-07 0.4677
    1.4900E+00   1.30000E-06 0.3353
    1.7350E+00   1.00000E-06 0.4000
    1.9800E+00   1.20000E-06 0.3727
    2.2250E+00   1.70000E-06 0.3057
    2.4700E+00   1.60000E-06 0.3062
    2.7150E+00   2.00000E-06 0.2449
    2.9600E+00   1.10000E-06 0.3748
    3.2050E+00   1.10000E-06 0.3748
    3.4500E+00   1.90000E-06 0.2930
    3.6950E+00   1.80000E-06 0.2833
    3.9400E+00   1.00000E-06 0.4000
    4.1850E+00   8.00000E-07 0.4330
    4.4300E+00   1.60000E-06 0.2932
    4.6750E+00   1.60000E-06 0.2932
    4.9200E+00   1.20000E-06 0.3536
    5.1650E+00   1.80000E-06 0.3043
    5.4100E+00   6.00000E-07 0.5270
    5.6550E+00   1.10000E-06 0.3521
    5.9000E+00   1.20000E-06 0.3536
    6.1450E+00   3.00000E-07 0.7454
    6.3900E+00   5.00000E-07 0.4472
    6.6350E+00   8.00000E-07 0.4330
    6.8800E+00   6.00000E-07 0.5270
    7.1250E+00   7.00000E-07 0.4286
    7.3700E+00   8.00000E-07 0.3536
    7.6150E+00   1.60000E-06 0.3062
    7.8600E+00   5.00000E-07 0.5292
    8.1050E+00   1.30000E-06 0.3525
    8.3500E+00   2.00000E-07 0.7071
    8.5950E+00   9.00000E-07 0.4303
    8.8400E+00   4.00000E-07 0.5000
    9.0850E+00   5.00000E-07 0.5292
    9.3300E+00   9.00000E-07 0.4006
    9.5750E+00   5.00000E-07 0.5292
    9.8200E+00   1.00000E-07 1.0000
    1.0065E+01   4.00000E-07 0.6124
    1.0310E+01   4.00000E-07 0.5000
    1.0555E+01   6.00000E-07 0.5270
    1.0800E+01   4.00000E-07 0.5000
    1.1045E+01   2.00000E-07 0.7071
    1.1290E+01   8.00000E-07 0.4330
    1.1535E+01   2.00000E-07 0.7071
    1.1780E+01   7.00000E-07 0.4286
    1.2025E+01   5.00000E-07 0.6000
    1.2270E+01   3.00000E-07 0.5774
    1.2515E+01   2.00000E-07 0.7071
    1.2760E+01   0.00000E+00 0.0000
    1.3005E+01   9.00000E-07 0.4303
    1.3250E+01   1.00000E-07 1.0000
    1.3495E+01   2.00000E-07 0.7071
    1.3740E+01   6.00000E-07 0.5270
    1.3985E+01   5.00000E-07 0.4472
    1.4230E+01   1.00000E-07 1.0000
    1.4475E+01   2.00000E-07 0.7071
    1.4720E+01   3.00000E-07 0.5774
    1.4965E+01   4.00000E-07 0.6124
    1.5210E+01   2.00000E-07 0.7071
    1.5455E+01   6.00000E-07 0.5270
    1.5700E+01   7.00000E-07 0.4738
    1.5945E+01   8.00000E-07 0.4677
    1.6190E+01   2.00000E-07 1.0000
    1.6435E+01   7.00000E-07 0.4738
    1.6680E+01   5.00000E-07 0.6000
    1.6925E+01   3.00000E-07 0.5774
    1.7170E+01   2.00000E-07 0.7071
    1.7415E+01   2.00000E-07 0.7071
    1.7660E+01   1.00000E-07 1.0000
    1.7905E+01   4.00000E-07 0.6124
    1.8150E+01   1.00000E-07 1.0000
    1.8395E+01   1.00000E-07 1.0000
    1.8640E+01   3.00000E-07 0.5774
    1.8885E+01   4.00000E-07 0.6124
    1.9130E+01   0.00000E+00 0.0000
    1.9375E+01   5.00000E-07 0.5292
    1.9620E+01   4.00000E-07 0.6124
    1.9865E+01   0.00000E+00 0.0000
    2.0110E+01   2.00000E-07 0.7071
    2.0355E+01   4.00000E-07 0.6124
    2.0600E+01   2.00000E-07 0.7071
    2.0845E+01   0.00000E+00 0.0000
    2.1090E+01   4.00000E-07 0.6124
    2.1335E+01   2.00000E-07 1.0000
    2.1580E+01   5.00000E-07 0.6000
    2.1825E+01   0.00000E+00 0.0000
    2.2070E+01   1.00000E-07 1.0000
    2.2315E+01   0.00000E+00 0.0000
    2.2560E+01   0.00000E+00 0.0000
    2.2805E+01   3.00000E-07 0.7454
    2.3050E+01   3.00000E-07 0.5774
    2.3295E+01   2.00000E-07 0.7071
    2.3540E+01   2.00000E-07 1.0000
    2.3785E+01   2.00000E-07 0.7071
    2.4030E+01   3.00000E-07 0.7454
    2.4275E+01   0.00000E+00 0.0000
    2.4520E+01   0.00000E+00 0.0000
    2.4765E+01   4.00000E-07 0.7071
    2.5010E+01   2.00000E-07 1.0000
    2.5255E+01   0.00000E+00 0.0000
    2.5500E+01   2.00000E-07 0.7071
    2.5745E+01   1.00000E-07 1.0000
    2.5990E+01   0.00000E+00 0.0000
    2.6235E+01   0.00000E+00 0.0000
    2.6480E+01   0.00000E+00 0.0000
    2.6725E+01   3.00000E-07 0.7454
    2.6970E+01   0.00000E+00 0.0000
    2.7215E+01   1.00000E-07 1.0000
    2.7460E+01   1.00000E-07 1.0000
    2.7705E+01   3.00000E-07 0.7454
    2.7950E+01   0.00000E+00 0.0000
    2.8195E+01   1.00000E-07 1.0000
    2.8440E+01   0.00000E+00 0.0000
    2.8685E+01   0.00000E+00 0.0000
    2.8930E+01   0.00000E+00 0.0000
    2.9175E+01   0.00000E+00 0.0000
    2.9420E+01   0.00000E+00 0.0000
    2.9665E+01   1.00000E-07 1.0000
    2.9910E+01   1.00000E-07 1.0000
    3.0155E+01   2.00000E-07 0.7071
    3.0400E+01   0.00000E+00 0.0000
    3.0645E+01   3.00000E-07 0.7454
    3.0890E+01   2.00000E-07 0.7071
    3.1135E+01   2.00000E-07 1.0000
    3.1380E+01   0.00000E+00 0.0000
    3.1625E+01   0.00000E+00 0.0000
    3.1870E+01   2.00000E-07 1.0000
    3.2115E+01   3.00000E-07 0.7454
    3.2360E+01   0.00000E+00 0.0000
    3.2605E+01   1.00000E-07 1.0000
    3.2850E+01   0.00000E+00 0.0000
    3.3095E+01   0.00000E+00 0.0000
    3.3340E+01   2.00000E-07 1.0000
    3.3585E+01   3.00000E-07 0.7454
    3.3830E+01   0.00000E+00 0.0000
    3.4075E+01   1.00000E-07 1.0000
    3.4320E+01   0.00000E+00 0.0000
    3.4565E+01   2.00000E-07 0.7071
    3.4810E+01   1.00000E-07 1.0000
    3.5055E+01   1.00000E-07 1.0000
    3.5300E+01   0.00000E+00 0.0000
    3.5545E+01   0.00000E+00 0.0000
    3.5790E+01   0.00000E+00 0.0000
    3.6035E+01   2.00000E-07 0.7071
    3.6280E+01   2.00000E-07 0.7071
    3.6525E+01   0.00000E+00 0.0000
    3.6770E+01   0.00000E+00 0.0000
    3.7015E+01   1.00000E-07 1.0000
    3.7260E+01   0.00000E+00 0.0000
    3.7505E+01   2.00000E-07 1.0000
    3.7750E+01   1.00000E-07 1.0000
    3.7995E+01   1.00000E-07 1.0000
    3.8240E+01   1.00000E-07 1.0000
    3.8485E+01   0.00000E+00 0.0000
    3.8730E+01   1.00000E-07 1.0000
    3.8975E+01   0.00000E+00 0.0000
    3.9220E+01   0.00000E+00 0.0000
    3.9465E+01   4.00000E-07 0.6124
    3.9710E+01   1.00000E-07 1.0000
    3.9955E+01   1.00000E-07 1.0000
    4.0200E+01   2.00000E-07 1.0000
    4.0445E+01   0.00000E+00 0.0000
    4.0690E+01   3.00000E-07 0.7454
    4.0935E+01   0.00000E+00 0.0000
    4.1180E+01   1.00000E-07 1.0000
    4.1425E+01   1.00000E-07 1.0000
    4.1670E+01   0.00000E+00 0.0000
    4.1915E+01   0.00000E+00 0.0000
    4.2160E+01   2.00000E-07 0.7071
    4.2405E+01   1.00000E-07 1.0000
    4.2650E+01   0.00000E+00 0.0000
    4.2895E+01   0.00000E+00 0.0000
    4.3140E+01   1.00000E-07 1.0000
    4.3385E+01   1.00000E-07 1.0000
    4.3630E+01   1.00000E-07 1.0000
    4.3875E+01   3.00000E-07 0.7454
    4.4120E+01   2.00000E-07 0.7071
    4.4365E+01   2.00000E-07 0.7071
    4.4610E+01   1.00000E-07 1.0000
    4.4855E+01   0.00000E+00 0.0000
    4.5100E+01   0.00000E+00 0.0000
    4.5345E+01   2.00000E-07 0.7071
    4.5590E+01   1.00000E-07 1.0000
    4.5835E+01   0.00000E+00 0.0000
    4.6080E+01   1.00000E-07 1.0000
    4.6325E+01   0.00000E+00 0.0000
    4.6570E+01   2.00000E-07 1.0000
    4.6815E+01   3.00000E-07 0.7454
    4.7060E+01   1.00000E-07 1.0000
    4.7305E+01   0.00000E+00 0.0000
    4.7550E+01   0.00000E+00 0.0000
    4.7795E+01   1.00000E-07 1.0000
    4.8040E+01   0.00000E+00 0.0000
    4.8285E+01   1.00000E-07 1.0000
    4.8530E+01   0.00000E+00 0.0000
    4.8775E+01   0.00000E+00 0.0000
    4.9020E+01   0.00000E+00 0.0000
    4.9265E+01   0.00000E+00 0.0000
    4.9510E+01   0.00000E+00 0.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   7.93308E-02 0.0011
      total      7.93955E-02 0.0011
 
 surface  121.1                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   2.55000E-05 0.0638
    1.4900E+00   3.05000E-05 0.0586
    1.7350E+00   3.00000E-05 0.0583
    1.9800E+00   3.69000E-05 0.0526
    2.2250E+00   3.92000E-05 0.0519
    2.4700E+00   4.04000E-05 0.0501
    2.7150E+00   4.06000E-05 0.0502
    2.9600E+00   4.53000E-05 0.0477
    3.2050E+00   4.45000E-05 0.0476
    3.4500E+00   5.38000E-05 0.0435
    3.6950E+00   5.65000E-05 0.0424
    3.9400E+00   5.38000E-05 0.0439
    4.1850E+00   5.68000E-05 0.0422
    4.4300E+00   5.39000E-05 0.0439
    4.6750E+00   6.50000E-05 0.0396
    4.9200E+00   6.59000E-05 0.0393
    5.1650E+00   6.16000E-05 0.0404
    5.4100E+00   6.76000E-05 0.0389
    5.6550E+00   6.41000E-05 0.0400
    5.9000E+00   6.64000E-05 0.0393
    6.1450E+00   6.75000E-05 0.0386
    6.3900E+00   6.81000E-05 0.0387
    6.6350E+00   6.93000E-05 0.0387
    6.8800E+00   7.56000E-05 0.0370
    7.1250E+00   7.07000E-05 0.0379
    7.3700E+00   7.46000E-05 0.0368
    7.6150E+00   7.32000E-05 0.0372
    7.8600E+00   7.91000E-05 0.0359
    8.1050E+00   7.46000E-05 0.0371
    8.3500E+00   8.07000E-05 0.0353
    8.5950E+00   8.26000E-05 0.0349
    8.8400E+00   8.03000E-05 0.0354
    9.0850E+00   8.41000E-05 0.0346
    9.3300E+00   8.63000E-05 0.0340
    9.5750E+00   8.52000E-05 0.0345
    9.8200E+00   8.77000E-05 0.0340
    1.0065E+01   9.19000E-05 0.0333
    1.0310E+01   9.00000E-05 0.0336
    1.0555E+01   9.38000E-05 0.0328
    1.0800E+01   8.96000E-05 0.0336
    1.1045E+01   9.86000E-05 0.0319
    1.1290E+01   9.56000E-05 0.0325
    1.1535E+01   9.89000E-05 0.0320
    1.1780E+01   9.88000E-05 0.0319
    1.2025E+01   1.01000E-04 0.0316
    1.2270E+01   9.88000E-05 0.0319
    1.2515E+01   9.79000E-05 0.0321
    1.2760E+01   1.04700E-04 0.0309
    1.3005E+01   1.05000E-04 0.0310
    1.3250E+01   1.04600E-04 0.0310
    1.3495E+01   1.08100E-04 0.0305
    1.3740E+01   1.10300E-04 0.0301
    1.3985E+01   1.13800E-04 0.0296
    1.4230E+01   1.17600E-04 0.0292
    1.4475E+01   1.17200E-04 0.0293
    1.4720E+01   1.14000E-04 0.0296
    1.4965E+01   1.19900E-04 0.0289
    1.5210E+01   1.20000E-04 0.0289
    1.5455E+01   1.32400E-04 0.0275
    1.5700E+01   1.26600E-04 0.0282
    1.5945E+01   1.20000E-04 0.0289
    1.6190E+01   1.23800E-04 0.0284
    1.6435E+01   1.35700E-04 0.0272
    1.6680E+01   1.39300E-04 0.0268
    1.6925E+01   1.37800E-04 0.0270
    1.7170E+01   1.38000E-04 0.0269
    1.7415E+01   1.42500E-04 0.0265
    1.7660E+01   1.34300E-04 0.0273
    1.7905E+01   1.52900E-04 0.0256
    1.8150E+01   1.52000E-04 0.0256
    1.8395E+01   1.62000E-04 0.0249
    1.8640E+01   1.56100E-04 0.0253
    1.8885E+01   1.60700E-04 0.0250
    1.9130E+01   1.65300E-04 0.0246
    1.9375E+01   1.68400E-04 0.0244
    1.9620E+01   1.78800E-04 0.0237
    1.9865E+01   1.82600E-04 0.0234
    2.0110E+01   1.92600E-04 0.0228
    2.0355E+01   1.79500E-04 0.0236
    2.0600E+01   1.79300E-04 0.0236
    2.0845E+01   1.79200E-04 0.0236
    2.1090E+01   1.80700E-04 0.0235
    2.1335E+01   1.72600E-04 0.0241
    2.1580E+01   1.55800E-04 0.0253
    2.1825E+01   1.36900E-04 0.0270
    2.2070E+01   1.06400E-04 0.0307
    2.2315E+01   8.92000E-05 0.0335
    2.2560E+01   7.30000E-05 0.0370
    2.2805E+01   5.80000E-05 0.0415
    2.3050E+01   4.84000E-05 0.0455
    2.3295E+01   4.33000E-05 0.0481
    2.3540E+01   3.93000E-05 0.0504
    2.3785E+01   4.16000E-05 0.0490
    2.4030E+01   3.30000E-05 0.0550
    2.4275E+01   3.64000E-05 0.0524
    2.4520E+01   3.27000E-05 0.0553
    2.4765E+01   3.23000E-05 0.0556
    2.5010E+01   3.40000E-05 0.0542
    2.5255E+01   3.76000E-05 0.0516
    2.5500E+01   3.25000E-05 0.0555
    2.5745E+01   3.41000E-05 0.0542
    2.5990E+01   3.22000E-05 0.0557
    2.6235E+01   2.98000E-05 0.0579
    2.6480E+01   2.99000E-05 0.0578
    2.6725E+01   2.75000E-05 0.0603
    2.6970E+01   3.08000E-05 0.0570
    2.7215E+01   2.62000E-05 0.0618
    2.7460E+01   2.87000E-05 0.0590
    2.7705E+01   2.63000E-05 0.0617
    2.7950E+01   2.47000E-05 0.0636
    2.8195E+01   2.72000E-05 0.0606
    2.8440E+01   2.29000E-05 0.0661
    2.8685E+01   2.58000E-05 0.0623
    2.8930E+01   2.19000E-05 0.0676
    2.9175E+01   2.09000E-05 0.0692
    2.9420E+01   2.05000E-05 0.0698
    2.9665E+01   2.04000E-05 0.0700
    2.9910E+01   1.95000E-05 0.0716
    3.0155E+01   1.89000E-05 0.0727
    3.0400E+01   1.74000E-05 0.0758
    3.0645E+01   1.71000E-05 0.0765
    3.0890E+01   1.93000E-05 0.0720
    3.1135E+01   1.64000E-05 0.0781
    3.1380E+01   1.32000E-05 0.0870
    3.1625E+01   1.73000E-05 0.0760
    3.1870E+01   1.56000E-05 0.0801
    3.2115E+01   1.27000E-05 0.0887
    3.2360E+01   1.29000E-05 0.0880
    3.2605E+01   1.15000E-05 0.0932
    3.2850E+01   1.31000E-05 0.0874
    3.3095E+01   1.35000E-05 0.0861
    3.3340E+01   1.19000E-05 0.0917
    3.3585E+01   1.10000E-05 0.0953
    3.3830E+01   1.18000E-05 0.0921
    3.4075E+01   9.60000E-06 0.1021
    3.4320E+01   8.60000E-06 0.1078
    3.4565E+01   9.80000E-06 0.1010
    3.4810E+01   8.40000E-06 0.1091
    3.5055E+01   8.60000E-06 0.1078
    3.5300E+01   7.70000E-06 0.1140
    3.5545E+01   7.70000E-06 0.1140
    3.5790E+01   1.01000E-05 0.0995
    3.6035E+01   7.00000E-06 0.1195
    3.6280E+01   6.50000E-06 0.1240
    3.6525E+01   7.60000E-06 0.1147
    3.6770E+01   7.40000E-06 0.1162
    3.7015E+01   5.80000E-06 0.1313
    3.7260E+01   4.70000E-06 0.1459
    3.7505E+01   6.00000E-06 0.1291
    3.7750E+01   5.00000E-06 0.1414
    3.7995E+01   4.10000E-06 0.1562
    3.8240E+01   4.20000E-06 0.1543
    3.8485E+01   3.60000E-06 0.1667
    3.8730E+01   5.10000E-06 0.1400
    3.8975E+01   4.50000E-06 0.1491
    3.9220E+01   2.30000E-06 0.2085
    3.9465E+01   4.40000E-06 0.1508
    3.9710E+01   3.30000E-06 0.1741
    3.9955E+01   2.80000E-06 0.1890
    4.0200E+01   4.40000E-06 0.1508
    4.0445E+01   2.80000E-06 0.1890
    4.0690E+01   3.40000E-06 0.1715
    4.0935E+01   2.60000E-06 0.1961
    4.1180E+01   2.10000E-06 0.2182
    4.1425E+01   2.00000E-06 0.2236
    4.1670E+01   2.70000E-06 0.1924
    4.1915E+01   2.00000E-06 0.2236
    4.2160E+01   2.80000E-06 0.1890
    4.2405E+01   2.20000E-06 0.2132
    4.2650E+01   2.80000E-06 0.1890
    4.2895E+01   1.50000E-06 0.2582
    4.3140E+01   2.60000E-06 0.1961
    4.3385E+01   2.40000E-06 0.2041
    4.3630E+01   1.90000E-06 0.2294
    4.3875E+01   2.20000E-06 0.2132
    4.4120E+01   1.90000E-06 0.2294
    4.4365E+01   2.10000E-06 0.2182
    4.4610E+01   2.20000E-06 0.2132
    4.4855E+01   1.80000E-06 0.2357
    4.5100E+01   1.30000E-06 0.2773
    4.5345E+01   1.50000E-06 0.2582
    4.5590E+01   1.60000E-06 0.2500
    4.5835E+01   1.00000E-06 0.3162
    4.6080E+01   9.00000E-07 0.3333
    4.6325E+01   1.90000E-06 0.2294
    4.6570E+01   1.20000E-06 0.2887
    4.6815E+01   1.20000E-06 0.2887
    4.7060E+01   1.50000E-06 0.2582
    4.7305E+01   8.00000E-07 0.3536
    4.7550E+01   1.10000E-06 0.3015
    4.7795E+01   1.00000E-06 0.3162
    4.8040E+01   4.00000E-07 0.5000
    4.8285E+01   5.00000E-07 0.4472
    4.8530E+01   5.00000E-07 0.4472
    4.8775E+01   2.00000E-07 0.7071
    4.9020E+01   3.00000E-07 0.5774
    4.9265E+01   2.00000E-07 0.7071
    4.9510E+01   1.00000E-07 1.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   0.00000E+00 0.0000
      total      1.03748E-02 0.0034
 
 surface  101.1                                                                                                                        
      energy   
    1.0000E+00   0.00000E+00 0.0000
    1.2450E+00   1.75600E-04 0.0239
    1.4900E+00   2.00500E-04 0.0224
    1.7350E+00   2.20200E-04 0.0213
    1.9800E+00   2.45600E-04 0.0202
    2.2250E+00   2.65300E-04 0.0194
    2.4700E+00   2.80300E-04 0.0189
    2.7150E+00   3.07800E-04 0.0180
    2.9600E+00   3.24800E-04 0.0176
    3.2050E+00   3.48200E-04 0.0170
    3.4500E+00   3.63200E-04 0.0166
    3.6950E+00   3.78000E-04 0.0163
    3.9400E+00   4.01500E-04 0.0158
    4.1850E+00   4.09300E-04 0.0156
    4.4300E+00   4.25900E-04 0.0153
    4.6750E+00   4.51300E-04 0.0149
    4.9200E+00   4.61400E-04 0.0147
    5.1650E+00   4.80000E-04 0.0144
    5.4100E+00   4.79900E-04 0.0144
    5.6550E+00   5.00300E-04 0.0141
    5.9000E+00   5.13100E-04 0.0140
    6.1450E+00   5.28800E-04 0.0138
    6.3900E+00   5.35100E-04 0.0137
    6.6350E+00   5.52200E-04 0.0135
    6.8800E+00   5.58500E-04 0.0134
    7.1250E+00   5.72300E-04 0.0132
    7.3700E+00   5.67700E-04 0.0133
    7.6150E+00   5.97200E-04 0.0129
    7.8600E+00   6.03300E-04 0.0129
    8.1050E+00   6.16500E-04 0.0127
    8.3500E+00   6.43800E-04 0.0125
    8.5950E+00   6.32300E-04 0.0126
    8.8400E+00   6.36000E-04 0.0125
    9.0850E+00   6.62400E-04 0.0123
    9.3300E+00   6.52100E-04 0.0124
    9.5750E+00   6.55500E-04 0.0124
    9.8200E+00   6.85700E-04 0.0121
    1.0065E+01   6.87100E-04 0.0121
    1.0310E+01   6.61100E-04 0.0123
    1.0555E+01   6.75600E-04 0.0122
    1.0800E+01   7.22000E-04 0.0118
    1.1045E+01   7.27300E-04 0.0117
    1.1290E+01   6.95500E-04 0.0120
    1.1535E+01   6.93300E-04 0.0120
    1.1780E+01   7.33800E-04 0.0117
    1.2025E+01   7.10800E-04 0.0119
    1.2270E+01   6.96100E-04 0.0120
    1.2515E+01   7.02000E-04 0.0119
    1.2760E+01   7.33400E-04 0.0117
    1.3005E+01   7.17800E-04 0.0118
    1.3250E+01   6.98700E-04 0.0120
    1.3495E+01   7.22500E-04 0.0118
    1.3740E+01   7.20900E-04 0.0118
    1.3985E+01   7.41100E-04 0.0116
    1.4230E+01   7.52600E-04 0.0115
    1.4475E+01   7.18900E-04 0.0118
    1.4720E+01   7.12900E-04 0.0118
    1.4965E+01   7.00200E-04 0.0119
    1.5210E+01   7.41000E-04 0.0116
    1.5455E+01   7.16600E-04 0.0118
    1.5700E+01   7.11000E-04 0.0119
    1.5945E+01   7.08900E-04 0.0119
    1.6190E+01   6.71900E-04 0.0122
    1.6435E+01   7.24000E-04 0.0118
    1.6680E+01   6.91600E-04 0.0120
    1.6925E+01   6.90900E-04 0.0120
    1.7170E+01   6.68800E-04 0.0122
    1.7415E+01   6.67700E-04 0.0122
    1.7660E+01   6.62300E-04 0.0123
    1.7905E+01   6.71300E-04 0.0122
    1.8150E+01   6.75700E-04 0.0122
    1.8395E+01   6.66100E-04 0.0123
    1.8640E+01   6.32100E-04 0.0126
    1.8885E+01   6.21400E-04 0.0127
    1.9130E+01   6.11900E-04 0.0128
    1.9375E+01   6.27500E-04 0.0126
    1.9620E+01   6.63300E-04 0.0123
    1.9865E+01   6.77100E-04 0.0122
    2.0110E+01   7.89500E-04 0.0113
    2.0355E+01   1.02470E-03 0.0099
    2.0600E+01   1.51370E-03 0.0081
    2.0845E+01   2.40040E-03 0.0064
    2.1090E+01   3.82990E-03 0.0051
    2.1335E+01   5.86060E-03 0.0041
    2.1580E+01   7.68200E-03 0.0036
    2.1825E+01   8.86140E-03 0.0033
    2.2070E+01   8.90360E-03 0.0033
    2.2315E+01   7.54560E-03 0.0036
    2.2560E+01   5.47600E-03 0.0043
    2.2805E+01   3.28360E-03 0.0055
    2.3050E+01   1.69680E-03 0.0077
    2.3295E+01   7.25400E-04 0.0117
    2.3540E+01   2.29100E-04 0.0209
    2.3785E+01   5.82000E-05 0.0415
    2.4030E+01   1.00000E-05 0.1000
    2.4275E+01   1.30000E-06 0.2773
    2.4520E+01   2.00000E-07 0.7071
    2.4765E+01   0.00000E+00 0.0000
    2.5010E+01   0.00000E+00 0.0000
    2.5255E+01   0.00000E+00 0.0000
    2.5500E+01   0.00000E+00 0.0000
    2.5745E+01   0.00000E+00 0.0000
    2.5990E+01   0.00000E+00 0.0000
    2.6235E+01   0.00000E+00 0.0000
    2.6480E+01   0.00000E+00 0.0000
    2.6725E+01   0.00000E+00 0.0000
    2.6970E+01   0.00000E+00 0.0000
    2.7215E+01   0.00000E+00 0.0000
    2.7460E+01   0.00000E+00 0.0000
    2.7705E+01   0.00000E+00 0.0000
    2.7950E+01   0.00000E+00 0.0000
    2.8195E+01   0.00000E+00 0.0000
    2.8440E+01   0.00000E+00 0.0000
    2.8685E+01   0.00000E+00 0.0000
    2.8930E+01   0.00000E+00 0.0000
    2.9175E+01   0.00000E+00 0.0000
    2.9420E+01   0.00000E+00 0.0000
    2.9665E+01   0.00000E+00 0.0000
    2.9910E+01   0.00000E+00 0.0000
    3.0155E+01   0.00000E+00 0.0000
    3.0400E+01   0.00000E+00 0.0000
    3.0645E+01   0.00000E+00 0.0000
    3.0890E+01   0.00000E+00 0.0000
    3.1135E+01   0.00000E+00 0.0000
    3.1380E+01   0.00000E+00 0.0000
    3.1625E+01   0.00000E+00 0.0000
    3.1870E+01   0.00000E+00 0.0000
    3.2115E+01   0.00000E+00 0.0000
    3.2360E+01   0.00000E+00 0.0000
    3.2605E+01   0.00000E+00 0.0000
    3.2850E+01   0.00000E+00 0.0000
    3.3095E+01   0.00000E+00 0.0000
    3.3340E+01   0.00000E+00 0.0000
    3.3585E+01   0.00000E+00 0.0000
    3.3830E+01   0.00000E+00 0.0000
    3.4075E+01   0.00000E+00 0.0000
    3.4320E+01   0.00000E+00 0.0000
    3.4565E+01   0.00000E+00 0.0000
    3.4810E+01   0.00000E+00 0.0000
    3.5055E+01   0.00000E+00 0.0000
    3.5300E+01   0.00000E+00 0.0000
    3.5545E+01   0.00000E+00 0.0000
    3.5790E+01   0.00000E+00 0.0000
    3.6035E+01   0.00000E+00 0.0000
    3.6280E+01   0.00000E+00 0.0000
    3.6525E+01   0.00000E+00 0.0000
    3.6770E+01   0.00000E+00 0.0000
    3.7015E+01   0.00000E+00 0.0000
    3.7260E+01   0.00000E+00 0.0000
    3.7505E+01   0.00000E+00 0.0000
    3.7750E+01   0.00000E+00 0.0000
    3.7995E+01   0.00000E+00 0.0000
    3.8240E+01   0.00000E+00 0.0000
    3.8485E+01   0.00000E+00 0.0000
    3.8730E+01   0.00000E+00 0.0000
    3.8975E+01   0.00000E+00 0.0000
    3.9220E+01   0.00000E+00 0.0000
    3.9465E+01   0.00000E+00 0.0000
    3.9710E+01   0.00000E+00 0.0000
    3.9955E+01   0.00000E+00 0.0000
    4.0200E+01   0.00000E+00 0.0000
    4.0445E+01   0.00000E+00 0.0000
    4.0690E+01   0.00000E+00 0.0000
    4.0935E+01   0.00000E+00 0.0000
    4.1180E+01   0.00000E+00 0.0000
    4.1425E+01   0.00000E+00 0.0000
    4.1670E+01   0.00000E+00 0.0000
    4.1915E+01   0.00000E+00 0.0000
    4.2160E+01   0.00000E+00 0.0000
    4.2405E+01   0.00000E+00 0.0000
    4.2650E+01   0.00000E+00 0.0000
    4.2895E+01   0.00000E+00 0.0000
    4.3140E+01   0.00000E+00 0.0000
    4.3385E+01   0.00000E+00 0.0000
    4.3630E+01   0.00000E+00 0.0000
    4.3875E+01   0.00000E+00 0.0000
    4.4120E+01   0.00000E+00 0.0000
    4.4365E+01   0.00000E+00 0.0000
    4.4610E+01   0.00000E+00 0.0000
    4.4855E+01   0.00000E+00 0.0000
    4.5100E+01   0.00000E+00 0.0000
    4.5345E+01   0.00000E+00 0.0000
    4.5590E+01   0.00000E+00 0.0000
    4.5835E+01   0.00000E+00 0.0000
    4.6080E+01   0.00000E+00 0.0000
    4.6325E+01   0.00000E+00 0.0000
    4.6570E+01   0.00000E+00 0.0000
    4.6815E+01   0.00000E+00 0.0000
    4.7060E+01   0.00000E+00 0.0000
    4.7305E+01   0.00000E+00 0.0000
    4.7550E+01   0.00000E+00 0.0000
    4.7795E+01   0.00000E+00 0.0000
    4.8040E+01   0.00000E+00 0.0000
    4.8285E+01   0.00000E+00 0.0000
    4.8530E+01   0.00000E+00 0.0000
    4.8775E+01   0.00000E+00 0.0000
    4.9020E+01   0.00000E+00 0.0000
    4.9265E+01   0.00000E+00 0.0000
    4.9510E+01   0.00000E+00 0.0000
    4.9755E+01   0.00000E+00 0.0000
    5.0000E+01   0.00000E+00 0.0000
      total      1.05248E-01 0.0009


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

 estimated asymmetric confidence interval(1,2,3 sigma): 9.9571E-01 to 9.9571E-01; 9.9571E-01 to 9.9571E-01; 9.9571E-01 to 9.9571E-01
 estimated  symmetric confidence interval(1,2,3 sigma): 9.9571E-01 to 9.9571E-01; 9.9571E-01 to 9.9571E-01; 9.9571E-01 to 9.9571E-01

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       11 with nps =    10000000  print table 160


 normed average tally per history  = 9.95707E-01          unnormed average tally per history  = 9.95707E-01
 estimated tally relative error    = 0.0000               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0000               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =     9956937          efficiency for the nonzero tallies  = 0.9957
 history number of largest  tally  =     3160360          largest  unnormalized history tally = 3.00000E+00
 (largest  tally)/(average tally)  = 3.01293E+00          (largest  tally)/(avg nonzero tally)= 2.99996E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 9.95707E-01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            9.95707E-01             9.95708E-01                     0.000000
      relative error                  0.00000E+00             0.00000E+00                     0.000000
      variance of the variance        0.00000E+00             0.00000E+00                     0.000000
      shifted center                  9.95707E-01             9.95707E-01                     0.000000
      figure of merit                 1.00000E+30             1.00000E+30                     0.000000

 the estimated slope of the 135 largest  tallies starting at  1.50000E+00 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 relative error is 0! fom and f(x) signal-to-noise ratio are both undefined. histories/minute = 6.092E+04

1tally       14        nps =    10000000
           tally type 4    track length estimate of particle flux.      units   1/cm**2        
           particle(s): protons  

           volumes 
                   cell:      201                                                                                  
                         3.80133E-01
 
 cell  201                                                                                                                             
                 2.61938E-01 0.0000


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

 estimated asymmetric confidence interval(1,2,3 sigma): 2.6194E-01 to 2.6194E-01; 2.6194E-01 to 2.6194E-01; 2.6194E-01 to 2.6194E-01
 estimated  symmetric confidence interval(1,2,3 sigma): 2.6194E-01 to 2.6194E-01; 2.6194E-01 to 2.6194E-01; 2.6194E-01 to 2.6194E-01

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       14 with nps =    10000000  print table 160


 normed average tally per history  = 2.61938E-01          unnormed average tally per history  = 9.95710E-02
 estimated tally relative error    = 0.0000               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0000               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =     9956937          efficiency for the nonzero tallies  = 0.9957
 history number of largest  tally  =     3160360          largest  unnormalized history tally = 3.42284E-01
 (largest  tally)/(average tally)  = 3.43759E+00          (largest  tally)/(avg nonzero tally)= 3.42278E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.61938E-01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.61938E-01             2.61938E-01                     0.000000
      relative error                  0.00000E+00             0.00000E+00                     0.000000
      variance of the variance        0.00000E+00             0.00000E+00                     0.000000
      shifted center                  2.61938E-01             2.61938E-01                     0.000000
      figure of merit                 1.00000E+30             1.00000E+30                     0.000000

 the estimated slope of the 137 largest  tallies starting at  1.09767E-01 appears to be decreasing at least exponentially.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 relative error is 0! fom and f(x) signal-to-noise ratio are both undefined. histories/minute = 6.092E+04

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        6   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     9 tally bins all have relative errors less than 0.10 with no zero bins

       11   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  1818 tally bins had   667 bins with zeros and   324 bins with relative errors exceeding 0.10

       14   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     3 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        6                          tally       11                          tally       14
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   1.1369E-02 0.0035 0.0000 10.0    4871   9.9560E-01 0.0000 0.0000  4.4 1.0E+30   2.6191E-01 0.0000 0.0000  2.5 1.0E+30
      2000000   1.1415E-02 0.0025 0.0000 10.0    4885   9.9564E-01 0.0000 0.0000 10.0 1.0E+30   2.6192E-01 0.0000 0.0000 10.0 1.0E+30
      3000000   1.1400E-02 0.0020 0.0000 10.0    4880   9.9569E-01 0.0000 0.0000 10.0 1.0E+30   2.6193E-01 0.0000 0.0000  5.7 1.0E+30
      4000000   1.1413E-02 0.0018 0.0000 10.0    4884   9.9569E-01 0.0000 0.0000 10.0 1.0E+30   2.6193E-01 0.0000 0.0000 10.0 1.0E+30
      5000000   1.1385E-02 0.0016 0.0000 10.0    4875   9.9572E-01 0.0000 0.0000 10.0 1.0E+30   2.6194E-01 0.0000 0.0000 10.0 1.0E+30
      6000000   1.1385E-02 0.0014 0.0000 10.0    4875   9.9571E-01 0.0000 0.0000 10.0 1.0E+30   2.6194E-01 0.0000 0.0000 10.0 1.0E+30
      7000000   1.1382E-02 0.0013 0.0000 10.0    4870   9.9571E-01 0.0000 0.0000 10.0 1.0E+30   2.6194E-01 0.0000 0.0000 10.0 1.0E+30
      8000000   1.1372E-02 0.0013 0.0000 10.0    4864   9.9571E-01 0.0000 0.0000 10.0 1.0E+30   2.6194E-01 0.0000 0.0000 10.0 1.0E+30
      9000000   1.1374E-02 0.0012 0.0000 10.0    4862   9.9570E-01 0.0000 0.0000 10.0 1.0E+30   2.6194E-01 0.0000 0.0000 10.0 1.0E+30
     10000000   1.1378E-02 0.0011 0.0000 10.0    4863   9.9571E-01 0.0000 0.0000 10.0 1.0E+30   2.6194E-01 0.0000 0.0000 10.0 1.0E+30

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Liquid\50MeV\50MeV-1.ir     nps =    10000000     coll =     1672620903    
 ctm =      164.14   nrn =       50501664001

        17 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  174.92 minutes

 mcnp     version 6.mpi 05/08/13                     01/28/26 15:30:28                     probid =  01/28/26 15:27:37 
