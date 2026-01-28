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
