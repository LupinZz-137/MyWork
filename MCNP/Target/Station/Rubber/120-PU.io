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
  
1mcnp     version 6.mpi ld=05/08/13                     12/16/25 22:30:03 
 *************************************************************************                 probid =  12/16/25 22:30:03 
 n=E:\MyWork\MCNP\Target\Station\Rubber\120-PU.i                                 

 
  warning.  Physics models enabled.
         1-       120MeV-Tongs res                                                                
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       101   0            (101 -102 103 -104 105 -106 (-108:-109) )                    
         6-                           121 122 123 124 125 127 129 131 140 #141 #151 144           
         7-       111   22    -2.70  (111 -112 113 -114 115 -116 (-107:-117))                     
         8-                          (-101:102:-103:104:-105:106:(108 109))                       
         9-                          125 127 129 131 150    vol 4.636e4                           
        10-       c  collimator                                                                   
        11-       121   14  -2.10    -121          $ graphite                                     
        12-       122   14  -2.10    -122          $ graphite                                     
        13-       123   14  -2.10    -123          $ graphite                                     
        14-       124   14  -2.10    -124          $ graphite                                     
        15-       125   61  -8.96    -125 126                                                     
        16-       126    1  -0.997   -126                                                         
        17-       127   61  -8.96    -127 128                                                     
        18-       128    1  -0.997   -128                                                         
        19-       129   61  -8.96    -129 130                                                     
        20-       130    1  -0.997   -130                                                         
        21-       131   61  -8.96    -131 132                                                     
        22-       132    1  -0.997   -132                                                         
        23-       c  Beam stopper                                                                 
        24-       140   61  -8.96    -140             $ Cu                                        
        25-       141   61  -8.96    -141 142 -143                                                
        26-       144   61  -8.96    -144             $ Cu                                        
        27-       c  Target                                                                       
        28-       150   64  -8.03    -150 108 -107  vol 1.077e3 $ SS                              
        29-       151   20  -11.72   -151 152 -108    $ Th                                        
        30-       160   64  -8.03    -160 107 -163                                                
        31-       161   64  -8.03    -161 162  163                                                
        32-       165   73  -0.90    -165 166                                                     
        33-       167   22  -2.70    -167                                                         
        34-       c                                                                               
        35-       1000   0  -1000 #101#111 121 122 123 124 125 127 129 131 140 #141 #151 #150     
        36-                  144  #160#161#165 167                                                
        37-       1001   0   1000                                                                 
        38-                                                                                       
        39-       c ----------------------------------------------------------------------------- 
        40-       c ----------------------------------SURFACE------------------------------------ 
        41-       c ----------------------------------------------------------------------------- 
        42-       c  Vacuum chamber                                                               
        43-       101  px  -33                                                                    
        44-       102  px   57                                                                    
        45-       103  py  -14                                                                    
        46-       104  py   14                                                                    
        47-       105  pz  -12                                                                    
        48-       106  pz   12                                                                    
        49-       107  p    0.122  0  -1  9.835                                                   
        50-       108  p    0.122  0  -1  7                                                       
        51-       109  px   11                                                                    
        52-       111  px  -37                                                                    
        53-       112  px   61                                                                    
        54-       113  py  -18                                                                    
        55-       114  py   18                                                                    
        56-       115  pz  -15.7                                                                  
        57-       116  pz   16.5                                                                  
        58-       117  px   15                                                                    
        59-       c  collimator                                                                   
        60-       121  rpp  -2.5    2.5   -5.5    5.5     0.75    3.75         $  Up              
        61-       122  rpp  -2.5    2.5   -5.5    5.5    -3.75   -0.75         $  Down            
        62-       123  rpp  -12    -7      2.5    5.5    -2.      2.           $  front           
        63-       124  rpp  -12    -7     -5.5   -2.5    -2       2            $  back            
        64-       125  rcc   0      0      3.75   0       0       23.25    1.2                    
        65-       126  rcc   0      0      3.75   0       0       23.25    0.7                    
        66-       127  rcc   0      0     -3.75   0       0      -23.25    1.2                    
        67-       128  rcc   0      0     -3.75   0       0      -23.25    0.7                    
        68-       129  rcc  -9.5    5.5    0      0       24      0        1.2                    
        69-       130  rcc  -9.5    5.5    0      0       24      0        0.7                    
        70-       131  rcc  -9.5   -5.5    0      0      -24      0        1.2                    
        71-       132  rcc  -9.5   -5.5    0      0      -24      0        0.7                    
        72-       c  Beam stopper                                                                 
        73-       140  rpp   22.6   45.6  -4.5    4.5     2.5     5.5                             
        74-       141  rpp   24     45.6  -4.5    4.5    -2.2     1.5                             
        75-       142  rpp   24     44    -3.5    3.5    -2.2     1.5                             
        76-       143    p   0.122  0     -1      6.5                                             
        77-       144  rpp   22.6   45.6  -4.5    4.5     1.5     2.5                             
        78-       c  Target                                                                       
        79-       150  rcc   35     0      3      0       0      -15      11                      
        80-       151  rpp   26     42    -3      3      -4       1.2                             
        81-       152    p   0.122  0     -1      4                                               
        82-       c  Tongs                                                                        
        83-       160  rpp   26     42    -3      3      -10     -5                               
        84-       161  rcc   34      0    -20     0       0       15      2.5                     
        85-       162  rcc   34      0    -20     0       0       15      2.1                     
        86-       163    p   0.122   0    -1      12                                              
        87-       164    p   0.122   0    -1      11                                              
        88-       165  rcc   40      0    -100    0       0       12      0.6                     
        89-       166  rcc   40      0    -100    0       0       12      0.4                     
        90-       167  rpp   -37  60  -20  20  -52 -50                                            
        91-       c  Boundary                                                                     
        92-       1000 so    200                                                                  
        93-                                                                                       
        94-       c ----------------------------------------------------------------------------- 
        95-       c -----------------------------------DATA-------------------------------------- 
        96-       c ----------------------------------------------------------------------------- 
        97-       mode h n p #                                                                    
        98-       phys:h 200 200                                                                  
        99-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
       100-       phys:p 200 0 0 -1  0 j 1                                                        
       101-       sdef par = h                                                                    
       102-            erg = 120                                                                  
       103-            vec = 1 0 0                                                                
       104-            dir = 1                                                                    
       105-            x   = 0                                                                    
       106-            y   = d1                                                                   
       107-            z   = d2                                                                   
       108-       sp1 -41  1.76  0                                                                
       109-       sp2 -41  0.47  0                                                                
       110-       imp:h,n,p,# 1 23r 0                                                             
       111-       nps 1e7                                                                         
       112-       c c ----------------------------------------------------------------------------
       113-       c c -----------------------------------TALLY------------------------------------
       114-       c c ----------------------------------------------------------------------------
       115-       c f8:#  111 140 144 150 160 161                                                 
       116-       c ft8 res                                                                       
       117-       c fq8 u e                                                                       
       118-       c f18:n 111 140 144 150 160 161                                                 
       119-       c ft18 cap                                                                      
       120-       *F16:n 165                                                                      
       121-       fm16 1.12e31      $ 500*6.24e12*3600*1e12  1 Jerks= 1e9J                        
       122-       *F26:p 165                                                                      
       123-       FM26 1.12e31                                                                    
       124-       F36:n 165                                                                       
       125-       c +F36 165                                                                      
       126-       c FM36  4.3e11      $ 500*6.24e12*10*24*3600*1.602e-13*1e3                      
       127-       c ----------------------------------------------------------------------------- 
       128-       c ---------------------------------MATERIALS----------------------------------- 
       129-       c ----------------------------------------------------------------------------- 
       130-       m21   13027  -1           $ Aluminium   Al  -2.6989                             
  warning.  material       21 is not used in the problem.
       131-              nlib = 19c                                                               
       132-              hlib = 99h                                                               
       133-             pnlib = 19u                                                               
       134-       m20   90232  -1           $ Thorium     Th  -11.72                              
       135-              nlib = 19c                                                               
       136-              hlib = 99h                                                               
       137-             pnlib = 19u                                                               
       138-       m61   29063  -0.6848      $ Copper      Cu  -8.96                               
       139-             29065  -0.3152                                                            
       140-              nlib = 19c                                                               
       141-              hlib = 99h                                                               
       142-             pnlib = 19u                                                               
       143-       m1    1001   -0.111872    $ Water H2O       -0.997                              
       144-             1002   -0.000026                                                          
       145-             8016   -0.885692                                                          
       146-             8017   -0.000359                                                          
       147-             8018   -0.002048                                                          
       148-              nlib = 19c                                                               
       149-              hlib = 99h                                                               
       150-             pnlib = 19u                                                               
       151-       m32   6012   -0.000800    $ Titanium Alloy  -4.43                               
  warning.  material       32 is not used in the problem.
       152-             8016   -0.001995                                                          
       153-             8017   -0.000001                                                          
       154-             8018   -0.000005                                                          
       155-             7014   -0.000498                                                          
       156-             7015   -0.000002                                                          
       157-             1001   -0.000150                                                          
       158-             26056  -0.004000                                                          
       159-             13027  -0.061250                                                          
       160-             23051  -0.040000                                                          
       161-             22046  -0.07353225                                                        
       162-             22047  -0.06631272                                                        
       163-             22048  -0.65706636                                                        
       164-             22049  -0.04821933                                                        
       165-             22050  -0.04616934                                                        
       166-              nlib = 19c                                                               
       167-              hlib = 99h                                                               
       168-             pnlib = 19u                                                               
       169-       m22   12024  -0.010000    $ Al---6061       -2.70                               
       170-             13027  -0.972000                                                          
       171-             14028  -0.005534                                                          
       172-             14029  -0.000280                                                          
       173-             14030  -0.000186                                                          
       174-             22046  -0.000072                                                          
       175-             22047  -0.000065                                                          
       176-             22048  -0.000646                                                          
       177-             22049  -0.000047                                                          
       178-             22050  -0.000045                                                          
       179-             24050  -0.000085                                                          
       180-             24052  -0.001634                                                          
       181-             24053  -0.000185                                                          
       182-             24054  -0.000046                                                          
       183-             25055  -0.000876                                                          
       184-             26054  -0.000239                                                          
       185-             26056  -0.003751                                                          
       186-             26057  -0.000087                                                          
       187-             26058  -0.000011                                                          
       188-             29063  -0.001902                                                          
       189-             29065  -0.000848                                                          
       190-             30064  -0.000710                                                          
       191-             30066  -0.000407                                                          
       192-             30067  -0.000060                                                          
       193-             30068  -0.000269                                                          
       194-             30070  -0.000009                                                          
       195-              nlib = 19c                                                               
       196-              hlib = 99h                                                               
       197-             pnlib = 19u                                                               
       198-       m14    6012  -1           $ Carbon       C   -2.10 ~                            
       199-              nlib = 19c                                                               
       200-              hlib = 99h                                                               
       201-             pnlib = 19u                                                               
       202-       m65   12024  -0.01948118  $ Al---7075       -2.81                               
  warning.  material       65 is not used in the problem.
       203-             12025  -0.00257283                                                        
       204-             12026  -0.00294646                                                        
       205-             13027  -0.892500                                                          
       206-             14028  -0.00215321                                                        
       207-             14029  -0.00011294                                                        
       208-             14030  -0.00007686                                                        
       209-             22046  -0.00009274                                                        
       210-             22047  -0.00008546                                                        
       211-             22048  -0.00086472                                                        
       212-             22049  -0.00006478                                                        
       213-             22050  -0.00006329                                                        
       214-             24050  -0.00009599                                                        
       215-             24052  -0.00192509                                                        
       216-             24053  -0.00022249                                                        
       217-             24054  -0.00005643                                                        
       218-             25055  -0.001757                                                          
       219-             26054  -0.00016536                                                        
       220-             26056  -0.00269180                                                        
       221-             26057  -0.00006328                                                        
       222-             26058  -0.00000857                                                        
       223-             29063  -0.01095668                                                        
       224-             29065  -0.00504333                                                        
       225-             30064  -0.02692416                                                        
       226-             30066  -0.01565849                                                        
       227-             30067  -0.00231594                                                        
       228-             30068  -0.01073416                                                        
       229-             30070  -0.00036535                                                        
       230-              nlib = 19c                                                               
       231-              hlib = 99h                                                               
       232-             pnlib = 19u                                                               
       233-       m69    6012  -0.23741251  $ Polytetrafluoroethylene PTFE -2.25                  
  warning.  material       69 is not used in the problem.
       234-              6013  -0.00275621                                                        
       235-              9019  -0.759824                                                          
       236-               nlib = 19c                                                              
       237-               hlib = 99h                                                              
       238-              pnlib = 19u                                                              
       239-       m53    1001  -0.143686    $ Polyethylene C2H4                  -0.93            
  warning.  material       53 is not used in the problem.
       240-              1002  -0.000033                                                          
       241-              6012  -0.84642359                                                        
       242-              6013  -0.00982643                                                        
       243-              nlib = 19c                                                               
       244-              hlib = 99h                                                               
       245-             pnlib = 19u                                                               
       246-       m71    6012  -0.68314812  $ polyimide               PI         -1.40            
  warning.  material       71 is not used in the problem.
       247-              6013  -0.00793091                                                        
       248-              1001  -0.02636160                                                        
       249-              1002  -0.00000764                                                        
       250-              7014  -0.07300107                                                        
       251-              7015  -0.00028750                                                        
       252-              8016  -0.20863867                                                        
       253-              8017  -0.00008524                                                        
       254-              8018  -0.00048130                                                        
       255-              nlib = 19c                                                               
       256-              hlib = 99h                                                               
       257-             pnlib = 19u                                                               
       258-       m73    6012  -0.85        $ EPDM ethylene propylene rubber     -0.9             
       259-             1001   -0.145                                                             
       260-             8016   -0.005                                                             
       261-              nlib = 19c                                                               
       262-              hlib = 99h                                                               
       263-             pnlib = 19u                                                               
       264-       m64    6012  -0.000800    $ Steel, Stainless 304               -8.03            
       265-             25055  -0.020000                                                          
       266-             15031  -0.000450                                                          
       267-             16032  -0.00028379                                                        
       268-             16033  -0.00000235                                                        
       269-             16034  -0.00001388                                                        
       270-             16036  -0.00000005                                                        
       271-             14028  -0.00918995                                                        
       272-             14029  -0.00048203                                                        
       273-             14030  -0.00032802                                                        
       274-             24050  -0.00793001                                                        
       275-             24052  -0.15902888                                                        
       276-             24053  -0.01837983                                                        
       277-             24054  -0.00466139                                                        
       278-             28058  -0.06383777                                                        
       279-             28060  -0.02543714                                                        
       280-             28061  -0.00112419                                                        
       281-             28062  -0.00364308                                                        
       282-             28064  -0.00095774                                                        
       283-             26054  -0.03858467                                                        
       284-             26056  -0.62810261                                                        
       285-             26057  -0.01476508                                                        
       286-             26058  -0.00199940                                                        
       287-              nlib = 19c                                                               
       288-              hlib = 99h                                                               
       289-             pnlib = 19u                                                               
       290-                                                                                       
 
  comment.  total nubar used if fissionable isotopes are present.

 surface      105   and surface      150.2 are the same.      150.2 will be deleted.

 surface      111   and surface      167.2 are the same.      167.2 will be deleted.

 surface      121.1 and surface      122.1 are the same.      122.1 will be deleted.

 surface      121.2 and surface      122.2 are the same.      122.2 will be deleted.

 surface      121.3 and surface      122.3 are the same.      122.3 will be deleted.

 surface      121.3 and surface      123.3 are the same.      123.3 will be deleted.

 surface      121.3 and surface      129.3 are the same.      129.3 will be deleted.

 surface      121.3 and surface      130.3 are the same.      130.3 will be deleted.

 surface      121.4 and surface      122.4 are the same.      122.4 will be deleted.

 surface      121.4 and surface      124.4 are the same.      124.4 will be deleted.

 surface      121.4 and surface      131.3 are the same.      131.3 will be deleted.

 surface      121.4 and surface      132.3 are the same.      132.3 will be deleted.

 surface      121.5 and surface      125.3 are the same.      125.3 will be deleted.

 surface      121.5 and surface      126.3 are the same.      126.3 will be deleted.

 surface      122.6 and surface      127.3 are the same.      127.3 will be deleted.

 surface      122.6 and surface      128.3 are the same.      128.3 will be deleted.

 surface      123.1 and surface      124.1 are the same.      124.1 will be deleted.

 surface      123.2 and surface      124.2 are the same.      124.2 will be deleted.

 surface      123.5 and surface      124.5 are the same.      124.5 will be deleted.

 surface      123.6 and surface      124.6 are the same.      124.6 will be deleted.

 surface      125.1 and surface      127.1 are the same.      127.1 will be deleted.

 surface      125.2 and surface      126.2 are the same.      126.2 will be deleted.

 surface      126.1 and surface      128.1 are the same.      128.1 will be deleted.

 surface      127.2 and surface      128.2 are the same.      128.2 will be deleted.

 surface      129.1 and surface      131.1 are the same.      131.1 will be deleted.

 surface      129.2 and surface      130.2 are the same.      130.2 will be deleted.

 surface      130.1 and surface      132.1 are the same.      132.1 will be deleted.

 surface      131.2 and surface      132.2 are the same.      132.2 will be deleted.

 surface      140.1 and surface      141.1 are the same.      141.1 will be deleted.

 surface      140.1 and surface      144.1 are the same.      144.1 will be deleted.

 surface      140.2 and surface      144.2 are the same.      144.2 will be deleted.

 surface      140.3 and surface      141.3 are the same.      141.3 will be deleted.

 surface      140.3 and surface      144.3 are the same.      144.3 will be deleted.

 surface      140.4 and surface      141.4 are the same.      141.4 will be deleted.

 surface      140.4 and surface      144.4 are the same.      144.4 will be deleted.

 surface      140.6 and surface      144.5 are the same.      144.5 will be deleted.

 surface      141.2 and surface      142.2 are the same.      142.2 will be deleted.

 surface      141.5 and surface      142.5 are the same.      142.5 will be deleted.

 surface      141.5 and surface      144.6 are the same.      144.6 will be deleted.

 surface      141.6 and surface      142.6 are the same.      142.6 will be deleted.

 surface      151.1 and surface      160.1 are the same.      160.1 will be deleted.

 surface      151.2 and surface      160.2 are the same.      160.2 will be deleted.

 surface      151.3 and surface      160.3 are the same.      160.3 will be deleted.

 surface      151.4 and surface      160.4 are the same.      160.4 will be deleted.

 surface      160.5 and surface      161.2 are the same.      161.2 will be deleted.

 surface      160.5 and surface      162.2 are the same.      162.2 will be deleted.

 surface      161.3 and surface      162.3 are the same.      162.3 will be deleted.

 surface      165.2 and surface      166.2 are the same.      166.2 will be deleted.

 surface      165.3 and surface      166.3 are the same.      166.3 will be deleted.
 
  comment.          49 surfaces were deleted for being the same as others.
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
   6012.99h
   8016.99h
   8017.99h
   8018.99h
  12024.99h
  13027.99h
  14028.99h
  14029.99h
  14030.99h
  15031.99h
  16032.99h
  16033.99h
  16034.99h
  16036.99h
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
  90232.99h
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

                               atom        gram                                            neutron    photon     proton     photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1      101        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2      111       22  5.99423E-02 2.70000E+00 4.63600E+04 1.25172E+05           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3      121       14  1.05386E-01 2.10000E+00 1.65000E+02 3.46500E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4      122       14  1.05386E-01 2.10000E+00 1.65000E+02 3.46500E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        5      123       14  1.05386E-01 2.10000E+00 6.00000E+01 1.26000E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        6      124       14  1.05386E-01 2.10000E+00 6.00000E+01 1.26000E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        7      125       61  8.49109E-02 8.96000E+00 6.93899E+01 6.21734E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        8      126        1  9.99813E-02 9.97000E-01 3.57906E+01 3.56832E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        9      127       61  8.49109E-02 8.96000E+00 6.93899E+01 6.21734E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       10      128        1  9.99813E-02 9.97000E-01 3.57906E+01 3.56832E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       11      129       61  8.49109E-02 8.96000E+00 7.16283E+01 6.41790E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       12      130        1  9.99813E-02 9.97000E-01 3.69451E+01 3.68343E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       13      131       61  8.49109E-02 8.96000E+00 7.16283E+01 6.41790E+02           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       14      132        1  9.99813E-02 9.97000E-01 3.69451E+01 3.68343E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       15      140       61  8.49109E-02 8.96000E+00 6.21000E+02 5.56416E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       16      141       61  8.49109E-02 8.96000E+00 1.75146E+02 1.56931E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       17      144       61  8.49109E-02 8.96000E+00 2.07000E+02 1.85472E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       18      150       64  8.85981E-02 8.03000E+00 1.07700E+03 8.64831E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       19      151       20  3.04167E-02 1.17200E+01 2.88000E+02 3.37536E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       20      160       64  8.85981E-02 8.03000E+00 2.05786E+02 1.65246E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       21      161       64  8.85981E-02 8.03000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       22      165       73  1.16537E-01 9.00000E-01 7.53982E+00 6.78584E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       23      167       22  5.99423E-02 2.70000E+00 7.76000E+03 2.09520E+04           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       24     1000        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       25     1001        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               5.75790E+04 1.72412E+05

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1      101        0  1.0000E+00                                                                                                
        2      111       22  1.0000E+00                                                                                                
        3      121       14  1.0000E+00                                                                                                
        4      122       14  1.0000E+00                                                                                                
        5      123       14  1.0000E+00                                                                                                
        6      124       14  1.0000E+00                                                                                                
        7      125       61  1.0000E+00                                                                                                
        8      126        1  1.0000E+00                                                                                                
        9      127       61  1.0000E+00                                                                                                
       10      128        1  1.0000E+00                                                                                                
       11      129       61  1.0000E+00                                                                                                
       12      130        1  1.0000E+00                                                                                                
       13      131       61  1.0000E+00                                                                                                
       14      132        1  1.0000E+00                                                                                                
       15      140       61  1.0000E+00                                                                                                
       16      141       61  1.0000E+00                                                                                                
       17      144       61  1.0000E+00                                                                                                
       18      150       64  1.0000E+00                                                                                                
       19      151       20  1.0000E+00                                                                                                
       20      160       64  1.0000E+00                                                                                                
       21      161       64  1.0000E+00                                                                                                
       22      165       73  1.0000E+00                                                                                                
       23      167       22  1.0000E+00                                                                                                
       24     1000        0  1.0000E+00                                                                                                
       25     1001        0  0.0000E+00                                                                                                
 
  warning.  surface      164 is not used for anything.

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
   1002.19c   41294  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

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
   8017.19c    6545  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for protons   from   8018.19c
 no particle-production data for heavyions from   8018.19c
   8018.19c    7031  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/Mg024                                                

 particle-production data for protons   being used from  12024.19c
 no particle-production data for heavyions from  12024.19c
  12024.19c  257599  Mg024 n-TENDL-2019 (jcsublet) IAEA                                           mat1225      11/18/19

                        tables from file Tendl/19/c/Al027                                                

 particle-production data for protons   being used from  13027.19c
 no particle-production data for heavyions from  13027.19c
  13027.19c  318612  Al027 n-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/17/19

                        tables from file Tendl/19/c/Si028                                                

 particle-production data for protons   being used from  14028.19c
 no particle-production data for heavyions from  14028.19c
  14028.19c  274012  Si028 n-TENDL-2019 (jcsublet) IAEA                                           mat1425      11/18/19

                        tables from file Tendl/19/c/Si029                                                

 particle-production data for protons   being used from  14029.19c
 no particle-production data for heavyions from  14029.19c
  14029.19c  282186  Si029 n-TENDL-2019 (jcsublet) IAEA                                           mat1428      11/18/19

                        tables from file Tendl/19/c/Si030                                                

 particle-production data for protons   being used from  14030.19c
 no particle-production data for heavyions from  14030.19c
  14030.19c  277255  Si030 n-TENDL-2019 (jcsublet) IAEA                                           mat1431      11/18/19

                        tables from file Tendl/19/c/P031                                                 

 particle-production data for protons   being used from  15031.19c
 no particle-production data for heavyions from  15031.19c
  15031.19c  317554  P031 n-TENDL-2019 (jcsublet) IAEA                                            mat1525      11/18/19

                        tables from file Tendl/19/c/S032                                                 

 particle-production data for protons   being used from  16032.19c
 no particle-production data for heavyions from  16032.19c
  16032.19c  354755  S032 n-TENDL-2019 (jcsublet) IAEA                                            mat1625      11/18/19

                        tables from file Tendl/19/c/S033                                                 

 particle-production data for protons   being used from  16033.19c
 no particle-production data for heavyions from  16033.19c
  16033.19c  432678  S033 n-TENDL-2019 (jcsublet) IAEA                                            mat1628      11/18/19

                        tables from file Tendl/19/c/S034                                                 

 particle-production data for protons   being used from  16034.19c
 no particle-production data for heavyions from  16034.19c
  16034.19c  320493  S034 n-TENDL-2019 (jcsublet) IAEA                                            mat1631      11/18/19

                        tables from file Tendl/19/c/S036                                                 

 particle-production data for protons   being used from  16036.19c
 no particle-production data for heavyions from  16036.19c
  16036.19c  260580  S036 n-TENDL-2019 (jcsublet) IAEA                                            mat1637      11/18/19

                        tables from file Tendl/19/c/Ti046                                                

 particle-production data for protons   being used from  22046.19c
 no particle-production data for heavyions from  22046.19c
  22046.19c  387490  Ti046 n-TENDL-2019 (jcsublet) IAEA                                           mat2225      11/18/19

                        tables from file Tendl/19/c/Ti047                                                

 particle-production data for protons   being used from  22047.19c
 no particle-production data for heavyions from  22047.19c
  22047.19c  381253  Ti047 n-TENDL-2019 (jcsublet) IAEA                                           mat2228      11/18/19

                        tables from file Tendl/19/c/Ti048                                                

 particle-production data for protons   being used from  22048.19c
 no particle-production data for heavyions from  22048.19c
  22048.19c  352634  Ti048 n-TENDL-2019 (jcsublet) IAEA                                           mat2231      11/18/19

                        tables from file Tendl/19/c/Ti049                                                

 particle-production data for protons   being used from  22049.19c
 no particle-production data for heavyions from  22049.19c
  22049.19c  341094  Ti049 n-TENDL-2019 (jcsublet) IAEA                                           mat2234      11/18/19

                        tables from file Tendl/19/c/Ti050                                                

 particle-production data for protons   being used from  22050.19c
 no particle-production data for heavyions from  22050.19c
  22050.19c  311857  Ti050 n-TENDL-2019 (jcsublet) IAEA                                           mat2237      11/18/19

                        tables from file Tendl/19/c/Cr050                                                

 particle-production data for protons   being used from  24050.19c
 no particle-production data for heavyions from  24050.19c
  24050.19c  417193  Cr050 n-TENDL-2019 (jcsublet) IAEA                                           mat2425      11/18/19

                        tables from file Tendl/19/c/Cr052                                                

 particle-production data for protons   being used from  24052.19c
 no particle-production data for heavyions from  24052.19c
  24052.19c  440706  Cr052 n-TENDL-2019 (jcsublet) IAEA                                           mat2431      11/18/19

                        tables from file Tendl/19/c/Cr053                                                

 particle-production data for protons   being used from  24053.19c
 no particle-production data for heavyions from  24053.19c
  24053.19c  398192  Cr053 n-TENDL-2019 (jcsublet) IAEA                                           mat2434      12/17/19

                        tables from file Tendl/19/c/Cr054                                                

 particle-production data for protons   being used from  24054.19c
 no particle-production data for heavyions from  24054.19c
  24054.19c  402213  Cr054 n-TENDL-2019 (jcsublet) IAEA                                           mat2437      11/18/19

                        tables from file Tendl/19/c/Mn055                                                

 particle-production data for protons   being used from  25055.19c
 no particle-production data for heavyions from  25055.19c
  25055.19c  404803  Mn055 n-TENDL-2019 (jcsublet) IAEA                                           mat2525      11/18/19

                        tables from file Tendl/19/c/Fe054                                                

 particle-production data for protons   being used from  26054.19c
 no particle-production data for heavyions from  26054.19c
  26054.19c  510838  Fe054 n-TENDL-2019 (jcsublet) IAEA                                           mat2625      11/18/19

                        tables from file Tendl/19/c/Fe056                                                

 particle-production data for protons   being used from  26056.19c
 no particle-production data for heavyions from  26056.19c
  26056.19c  542252  Fe056 n-TENDL-2019 (jcsublet) IAEA                                           mat2631      11/18/19

                        tables from file Tendl/19/c/Fe057                                                

 particle-production data for protons   being used from  26057.19c
 no particle-production data for heavyions from  26057.19c
  26057.19c  461415  Fe057 n-TENDL-2019 (jcsublet) IAEA                                           mat2634      11/18/19

                        tables from file Tendl/19/c/Fe058                                                

 particle-production data for protons   being used from  26058.19c
 no particle-production data for heavyions from  26058.19c
  26058.19c  363059  Fe058 n-TENDL-2019 (jcsublet) IAEA                                           mat2637      11/18/19

                        tables from file Tendl/19/c/Ni058                                                

 particle-production data for protons   being used from  28058.19c
 no particle-production data for heavyions from  28058.19c
  28058.19c  807553  Ni058 n-TENDL-2019 (jcsublet) IAEA                                           mat2825      11/18/19

                        tables from file Tendl/19/c/Ni060                                                

 particle-production data for protons   being used from  28060.19c
 no particle-production data for heavyions from  28060.19c
  28060.19c  510763  Ni060 n-TENDL-2019 (jcsublet) IAEA                                           mat2831      11/18/19

                        tables from file Tendl/19/c/Ni061                                                

 particle-production data for protons   being used from  28061.19c
 no particle-production data for heavyions from  28061.19c
  28061.19c  468620  Ni061 n-TENDL-2019 (jcsublet) IAEA                                           mat2834      11/18/19

                        tables from file Tendl/19/c/Ni062                                                

 particle-production data for protons   being used from  28062.19c
 no particle-production data for heavyions from  28062.19c
  28062.19c  388355  Ni062 n-TENDL-2019 (jcsublet) IAEA                                           mat2837      11/18/19

                        tables from file Tendl/19/c/Ni064                                                

 particle-production data for protons   being used from  28064.19c
 no particle-production data for heavyions from  28064.19c
  28064.19c  356068  Ni064 n-TENDL-2019 (jcsublet) IAEA                                           mat2843      12/17/19

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being used from  29063.19c
 no particle-production data for heavyions from  29063.19c
  29063.19c  571586  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being used from  29065.19c
 no particle-production data for heavyions from  29065.19c
  29065.19c  439958  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file Tendl/19/c/Zn064                                                

 particle-production data for protons   being used from  30064.19c
 no particle-production data for heavyions from  30064.19c
  30064.19c  555442  Zn064 n-TENDL-2019 (jcsublet) IAEA                                           mat3025      11/18/19

                        tables from file Tendl/19/c/Zn066                                                

 particle-production data for protons   being used from  30066.19c
 no particle-production data for heavyions from  30066.19c
  30066.19c  523301  Zn066 n-TENDL-2019 (jcsublet) IAEA                                           mat3031      12/17/19

                        tables from file Tendl/19/c/Zn067                                                

 particle-production data for protons   being used from  30067.19c
 no particle-production data for heavyions from  30067.19c
  30067.19c  595358  Zn067 n-TENDL-2019 (jcsublet) IAEA                                           mat3034      11/18/19

                        tables from file Tendl/19/c/Zn068                                                

 particle-production data for protons   being used from  30068.19c
 no particle-production data for heavyions from  30068.19c
  30068.19c  471344  Zn068 n-TENDL-2019 (jcsublet) IAEA                                           mat3037      11/18/19

                        tables from file Tendl/19/c/Zn070                                                

 particle-production data for protons   being used from  30070.19c
 no particle-production data for heavyions from  30070.19c
  30070.19c  430194  Zn070 n-TENDL-2019 (jcsublet) IAEA                                           mat3043      11/18/19

                        tables from file Tendl/19/c/Th232                                                

 particle-production data for protons   being used from  90232.19c
 no particle-production data for heavyions from  90232.19c
  90232.19c 3985469  Th232 n-TENDL-2019 (jcsublet) IAEA                 total nu                  mat9040      11/20/19

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  12000.84p    3857  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  15000.84p    4574  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  16000.84p    4730  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  30000.84p    6364  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  90000.84p   10641  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

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

                        tables from file Tendl/19/u/Al027                                                

  13027.19u   53901  Al027 g-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/16/19

                        tables from file Tendl/19/u/Si028                                                

  14028.19u   50160  Si028 g-TENDL-2019 (jcsublet) IAEA                                           mat1425      12/16/19

                        tables from file Tendl/19/u/Si029                                                

  14029.19u   53328  Si029 g-TENDL-2019 (jcsublet) IAEA                                           mat1428      12/16/19

                        tables from file Tendl/19/u/Si030                                                

  14030.19u   52091  Si030 g-TENDL-2019 (jcsublet) IAEA                                           mat1431      12/16/19

                        tables from file Tendl/19/u/P031                                                 

  15031.19u   55131  P031 g-TENDL-2019 (jcsublet) IAEA                                            mat1525      12/16/19

                        tables from file Tendl/19/u/S032                                                 

  16032.19u   53851  S032 g-TENDL-2019 (jcsublet) IAEA                                            mat1625      12/16/19

                        tables from file Tendl/19/u/S033                                                 

  16033.19u   56534  S033 g-TENDL-2019 (jcsublet) IAEA                                            mat1628      12/16/19

                        tables from file Tendl/19/u/S034                                                 

  16034.19u   54224  S034 g-TENDL-2019 (jcsublet) IAEA                                            mat1631      12/16/19

                        tables from file Tendl/19/u/S036                                                 

  16036.19u   53690  S036 g-TENDL-2019 (jcsublet) IAEA                                            mat1637      12/16/19

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

                        tables from file Tendl/19/u/Th232                                                

  90232.19u   61053  Th232 g-TENDL-2019 (jcsublet) IAEA                                           mat9040      12/16/19

  total    22302584

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)
 
  warning.  use ACT card to generate delayed gammas from fission.

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  12000.03e    2337                                                                                          6/6/98    
  13000.03e    2337                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  15000.03e    2339                                                                                          6/6/98    
  16000.03e    2339                                                                                          6/6/98    
  22000.03e    2345                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  28000.03e    2347                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    
  30000.03e    2347                                                                                          6/6/98    
  90000.03e    2377                                                                                          6/6/98    

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
            6012.  h
            8016.  h
            8017.  h
            8018.  h
           12024.  h
           13027.  h
           14028.  h
           14029.  h
           14030.  h
           15031.  h
           16032.  h
           16033.  h
           16034.  h
           16036.  h
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
           90232.  h
 
 
  warning.  material       20 has been set to a conductor.
 
  warning.  material       61 has been set to a conductor.
 
  warning.  material       22 has been set to a conductor.
 
  warning.  material       14 has been set to a conductor.
 
  warning.  material       64 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Station\Rubber\120-PU.ir     nps =           0     coll =              0   
  ctm =        0.00   nrn =                 0

        18 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/16/25 22:30:09 
 master set rendezvous nps =     1000000,  work chunks =    63    12/16/25 22:30:13 
 master set rendezvous nps =     2000000,  work chunks =    63    12/16/25 22:30:47 
 master set rendezvous nps =     3000000,  work chunks =    63    12/16/25 22:31:21 
 master set rendezvous nps =     4000000,  work chunks =    63    12/16/25 22:31:55 
 master set rendezvous nps =     5000000,  work chunks =    63    12/16/25 22:32:29 
 master set rendezvous nps =     6000000,  work chunks =    63    12/16/25 22:33:02 
 master set rendezvous nps =     7000000,  work chunks =    63    12/16/25 22:33:38 
 master set rendezvous nps =     8000000,  work chunks =    63    12/16/25 22:34:13 
 master set rendezvous nps =     9000000,  work chunks =    63    12/16/25 22:34:46 
 master set rendezvous nps =    10000000,  work chunks =    63    12/16/25 22:35:20 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/16/25 22:35:54 
      120MeV-Tongs res                                                                     probid =  12/16/25 22:30:03 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0            12599                0                0                0                0                1
 proton                  0          1130575                0                0                0                0                0
 
 totals                  0          1143174                0                0                0                0                1
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7450416    7.4504E-01    1.8251E+00
 nucl. interaction  7167799    7.1678E-01    3.3133E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            8.1147E-04          downscattering           0    0.            8.9974E-01
 photonuclear            32    3.9309E-06    3.7306E-06          capture             177862    1.7786E-02    6.4488E-02
 (n,xn)              504672    5.0467E-02    1.9430E-01          loss to (n,xn)      195885    1.9588E-02    5.8815E-01
 prompt fission      223059    2.2306E-02    4.8013E-02          loss to fission      61368    6.1368E-03    8.1590E-02
 delayed fission       2568    2.5680E-04    1.4033E-04          nucl. interaction    12599    1.2599E-03    9.7508E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary     15242    1.5242E-03    1.1872E-01          tabular boundary     15242    1.5242E-03    1.1872E-01
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7913372    7.9134E-01    3.6753E+00              total          7913372    7.9134E-01    3.6753E+00

   number of neutrons banked                 7656119        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.9134E-01          escape            3.2842E+05          tco   1.0000E+33
   neutron collisions per source particle 3.4044E+00          capture           4.6597E+05          eco   0.0000E+00
   total neutron collisions                 34043539          capture or escape 3.3163E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   3.1968E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2637445    2.7127E-01    2.6523E-01
 nucl. interaction  5665203    5.6652E-01    5.1944E-01          energy cutoff          143    1.4340E-05    1.8585E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      6828677    7.0801E-01    7.9517E-01          compton scatter          0    0.            6.8790E-01
 bremsstrahlung     8342565    8.5677E-01    4.5634E-02          capture           28520659    2.9138E+00    3.7993E-01
 p-annihilation      687546    7.1312E-02    3.6441E-02          pair production     343773    3.5656E-02    1.1211E-01
 photonuclear           449    4.7502E-05    8.4444E-05          photonuclear abs       279    2.9250E-05    1.3288E-04
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   8531637    8.7067E-01    4.6640E-02                                                                
 2nd fluorescence   1446222    1.4739E-01    2.0789E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         31502299    3.2207E+00    1.4455E+00              total         31502299    3.2207E+00    1.4455E+00

   number of photons banked                 22970519        average time of (shakes)              cutoffs
   photon tracks per source particle      3.1502E+00          escape            3.4593E+04          tco   1.0000E+33
   photon collisions per source particle  5.3339E+00          capture           3.9412E+04          eco   1.0000E-03
   total photon collisions                  53338886          capture or escape 3.9002E+04          wc1  -5.0000E-01
                                                              any termination   3.8913E+04          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape                 229    2.2900E-05    4.1130E-04
 nucl. interaction   517586    5.1759E-02    1.9112E+00          energy cutoff      9519160    9.5192E-01    9.5187E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling    132375    1.3237E-02    8.7130E-02          coll. energy loss        0    0.            1.1224E+02
 photonuclear             2    1.9997E-07    4.9790E-07          nucl. interaction  1130575    1.1306E-01    8.8038E+00
 elastic recoil           1    1.0000E-07    1.9543E-06          elastic scatter          0    0.            1.3563E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10649964    1.0650E+00    1.2200E+02              total         10649964    1.0650E+00    1.2200E+02

   number of protons   banked                 649964                                              cutoffs
   proton   tracks per source particle    1.0650E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.9452E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   0    0.            0.        
 nucl. interaction  1317748    1.3177E-01    1.0534E+01          energy cutoff      1317748    1.3177E-01    6.5887E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.8747E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1317748    1.3177E-01    1.0534E+01              total          1317748    1.3177E-01    1.0534E+01

   number of heavyions banked                1317748                                              cutoffs
   heavyion tracks per source particle    1.3177E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6111E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   367.62 minutes            maximum number ever in bank        41
 computer time in mcrun             343.78 minutes            bank overflows to backup file       0
 source particles per minute            2.9089E+04
 random numbers generated             173675143153            most random numbers used was      182032 in history     9925569
 
  warning.   random number stride   152917 exceeded        2 times.

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

        1      101    17038327      6544137            0    0.0000E+00   8.3874E-01   2.1928E+00   1.0000E+00   0.0000E+00
        2      111     8195789      5916761     12304722    1.2305E+00   7.1527E-01   1.8831E+00   1.0000E+00   5.6974E+00
        3      121       66537        64227        75491    7.5491E-03   5.3708E-01   1.3004E+00   1.0000E+00   3.6078E+00
        4      122       59094        56995        67940    6.7940E-03   5.2405E-01   1.2538E+00   1.0000E+00   3.5527E+00
        5      123       13385        13111        12611    1.2611E-03   4.6640E-01   1.3083E+00   1.0000E+00   3.6012E+00
        6      124       13206        12995        12704    1.2704E-03   5.3299E-01   1.3055E+00   1.0000E+00   3.6257E+00
        7      125       50504        31527        17940    1.7940E-03   1.7853E-01   1.0606E+00   1.0000E+00   2.9412E+00
        8      126       19071        17528        16109    1.6109E-03   8.3227E-02   9.9893E-01   1.0000E+00   2.2628E+00
        9      127       37711        23697        13897    1.3897E-03   1.5803E-01   9.7219E-01   1.0000E+00   2.9003E+00
       10      128       14194        13005        12537    1.2537E-03   8.0728E-02   8.8976E-01   1.0000E+00   2.1360E+00
       11      129       40189        24922        14015    1.4015E-03   2.1223E-01   1.2667E+00   1.0000E+00   3.0227E+00
       12      130       15041        13877        11685    1.1685E-03   1.0567E-01   1.1925E+00   1.0000E+00   2.4916E+00
       13      131       40297        24978        13683    1.3683E-03   2.1546E-01   1.2759E+00   1.0000E+00   3.0170E+00
       14      132       15170        14028        11922    1.1922E-03   1.2690E-01   1.2069E+00   1.0000E+00   2.5064E+00
       15      140     3359032      3025978      4847201    4.8472E-01   9.1852E-01   2.3986E+00   1.0000E+00   3.1864E+00
       16      141     3304922      2996216      1545394    1.5454E-01   9.6607E-01   2.5615E+00   1.0000E+00   3.1913E+00
       17      144     5040908      4014275      3045222    3.0452E-01   1.0718E+00   2.8782E+00   1.0000E+00   3.2373E+00
       18      150     3622966      3145882      4996333    4.9963E-01   8.5154E-01   2.2785E+00   1.0000E+00   3.9386E+00
       19      151     1506122      7530803      5828276    5.8283E-01   1.2317E+00   3.4603E+00   1.0000E+00   4.2837E+00
       20      160      957016       905349       733915    7.3391E-02   8.0227E-01   2.0234E+00   1.0000E+00   4.0495E+00
       21      161      240142       189713        70838    7.0838E-03   7.9041E-01   1.7924E+00   1.0000E+00   4.1194E+00
       22      165         334          240          172    1.7200E-05   6.8748E-01   2.6760E+00   1.0000E+00   3.0036E+00
       23      167      653534       651914       390932    3.9093E-02   6.3467E-01   1.3865E+00   1.0000E+00   5.5530E+00
       24     1000     8713548      7452590            0    0.0000E+00   8.3493E-01   2.3082E+00   1.0000E+00   0.0000E+00

           total      53017039     42684748     34043539    3.4044E+00
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101     6606681      4253938            0    0.0000E+00   9.3349E-01   9.3349E-01   1.0241E+00   0.0000E+00
        2      111     2919382      3048858      6622748    6.7800E-01   8.1115E-01   8.1115E-01   1.0232E+00   4.8332E+00
        3      121       23946        23942        18052    1.8352E-03   8.3831E-01   8.3831E-01   1.0151E+00   6.2545E+00
        4      122       19972        19965        15322    1.5590E-03   7.5410E-01   7.5410E-01   1.0170E+00   5.9274E+00
        5      123        5358         5415         3412    3.4683E-04   8.2975E-01   8.2975E-01   1.0142E+00   6.2164E+00
        6      124        5444         5452         3444    3.4943E-04   8.0400E-01   8.0400E-01   1.0142E+00   6.1389E+00
        7      125       16411        14473        17839    1.8184E-03   8.8107E-01   8.8107E-01   1.0186E+00   1.4848E+00
        8      126        5476         5169          693    7.0450E-05   8.8474E-01   8.8474E-01   1.0182E+00   1.2350E+01
        9      127       12025        10535        13690    1.4013E-03   7.8987E-01   7.8987E-01   1.0224E+00   1.3984E+00
       10      128        3873         3656          512    5.2497E-05   7.9393E-01   7.9393E-01   1.0209E+00   1.1762E+01
       11      129       14522        12936        15009    1.5248E-03   9.6045E-01   9.6045E-01   1.0162E+00   1.5854E+00
       12      130        5077         4779          627    6.3540E-05   9.5502E-01   9.5502E-01   1.0150E+00   1.2896E+01
       13      131       14621        12911        14941    1.5221E-03   9.5635E-01   9.5635E-01   1.0178E+00   1.5838E+00
       14      132        5155         4850          600    6.1325E-05   9.5223E-01   9.5223E-01   1.0171E+00   1.2915E+01
       15      140     1581281      3106668      7187811    7.3995E-01   9.3425E-01   9.3425E-01   1.0297E+00   1.5859E+00
       16      141     1035213      1471179      1591216    1.6424E-01   1.0451E+00   1.0451E+00   1.0322E+00   1.6964E+00
       17      144     2487905      3523158      4791093    4.8994E-01   1.0157E+00   1.0157E+00   1.0230E+00   1.6647E+00
       18      150      778610      1963339      4413493    4.6370E-01   9.8372E-01   9.8372E-01   1.0524E+00   1.7963E+00
       19      151      872983     17655015     27693000    2.8206E+00   1.3476E+00   1.3476E+00   1.0220E+00   1.1495E+00
       20      160      246283       413115       717264    7.5712E-02   9.3728E-01   9.3728E-01   1.0577E+00   1.7464E+00
       21      161       73285        70668        63320    6.6605E-03   9.6747E-01   9.6747E-01   1.0541E+00   1.7850E+00
       22      165          96           73           16    1.7656E-06   9.8130E-01   9.8130E-01   1.0446E+00   1.3948E+01
       23      167      187546       211816       154784    1.5999E-02   8.0210E-01   8.0210E-01   1.0344E+00   4.8286E+00
       24     1000     3028021      2704074            0    0.0000E+00   9.6897E-01   9.6897E-01   1.0286E+00   0.0000E+00

           total      19949166     38545984     53338886    5.4654E+00
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101    11032327     10108466     11032327    1.1032E+00   1.1831E+02   1.1905E+02   1.0000E+00   0.0000E+00
        2      111         982        37968      3001250    3.0012E-01   1.4299E+01   2.1326E+01   1.0000E+00   1.1148E-02
        3      121         872          921        12960    1.2960E-03   1.0407E+02   1.0536E+02   1.0000E+00   2.3574E-01
        4      122         851          918        11470    1.1470E-03   1.0443E+02   1.0547E+02   1.0000E+00   2.3604E-01
        5      123           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        6      124           1            1          107    1.0700E-05   1.4044E+01   1.5808E+01   1.0000E+00   8.5113E-03
        7      125           2           34         3318    3.3180E-04   3.5568E+00   4.1357E+00   1.0000E+00   1.3315E-04
        8      126           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        9      127           0           13         1442    1.4420E-04   4.1510E+00   5.0016E+00   1.0000E+00   1.9065E-04
       10      128           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       11      129           1           38         3544    3.5440E-04   2.6559E+00   2.9355E+00   1.0000E+00   7.1644E-05
       12      130           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       13      131           5           38         4389    4.3890E-04   1.0771E+01   1.5609E+01   1.0000E+00   1.4976E-03
       14      132           0            1          101    1.0100E-05   1.1455E+01   1.2816E+01   1.0000E+00   1.1131E-02
       15      140         254        28412      3343228    3.3432E-01   1.1224E+01   1.8641E+01   1.0000E+00   2.4021E-03
       16      141       21143        31063      5631556    5.6316E-01   3.7791E+01   4.8408E+01   1.0000E+00   9.9028E-03
       17      144     1013306      1071558    300016711    3.0002E+01   3.7797E+01   4.5428E+01   1.0000E+00   8.4434E-03
       18      150         158        27691      3095439    3.0954E-01   1.2047E+01   1.8570E+01   1.0000E+00   2.8549E-03
       19      151    10000918     10484562   6618583446    6.6186E+02   6.7961E+01   7.7108E+01   1.0000E+00   1.0743E-02
       20      160          20         3632       397268    3.9727E-02   1.0887E+01   1.6392E+01   1.0000E+00   2.2384E-03
       21      161           7          321        32685    3.2685E-03   8.0759E+00   1.2487E+01   1.0000E+00   1.4827E-03
       22      165           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       23      167          13          725        50273    5.0273E-03   8.2669E+00   1.1663E+01   1.0000E+00   3.6023E-03
       24     1000         260          260          260    2.6000E-05   1.2745E+01   1.7478E+01   1.0000E+00   0.0000E+00

           total      22071120     21796622   6945221774    6.9452E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101        1046         1046         1046    1.0460E-04   3.1014E+01   3.8904E+01   1.0000E+00   0.0000E+00
        2      111           7            9          856    8.5600E-05   2.0439E+01   2.6059E+01   1.0000E+00   5.0780E-06
        3      121           2            7          229    2.2900E-05   1.1154E+01   1.1918E+01   1.0000E+00   1.4715E-04
        4      122           0            6          186    1.8600E-05   1.0088E+01   1.0810E+01   1.0000E+00   7.7155E-05
        5      123           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        6      124           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        7      125           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        8      126           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        9      127           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       10      128           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       11      129           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       12      130           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       13      131           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       14      132           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       15      140           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       16      141          90           90        13324    1.3324E-03   1.8908E+01   2.4412E+01   1.0000E+00   1.6588E-06
       17      144         947          987       135776    1.3578E-02   1.9084E+01   2.4897E+01   1.0000E+00   1.6548E-06
       18      150           1            1          196    1.9600E-05   3.0138E+01   3.8874E+01   1.0000E+00   2.9676E-06
       19      151           0      1317695    560963093    5.6096E+01   2.8330E+01   3.7061E+01   1.0000E+00   1.8567E-06
       20      160           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       21      161           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       22      165           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       23      167           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       24     1000           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total          2093      1319841    561114706    5.6111E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon    jerks/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      101             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      111        722344       7.23054E-02    1.20157E-01    1.66179E+00    1.53799E-28    5.87623E-02    9.76507E-02
        3      121           172       1.72000E-05    7.60992E-05    4.42438E+00    3.51877E-29    2.27840E-03    1.00805E-02
        4      122           153       1.53000E-05    6.72090E-05    4.39275E+00    3.10769E-29    2.25199E-03    9.89241E-03
        5      123            42       4.20000E-06    1.84715E-05    4.39797E+00    2.34879E-29    3.33042E-03    1.46471E-02
        6      124            32       3.20000E-06    1.43577E-05    4.48677E+00    1.82569E-29    2.51889E-03    1.13017E-02
        7      125          2059       2.11899E-04    2.80537E-04    1.32392E+00    7.22936E-29    1.18115E-01    1.56375E-01
        8      126             3       3.00000E-07    9.98369E-07    3.32790E+00    4.48272E-30    1.86231E-04    6.19759E-04
        9      127          1326       1.36145E-04    1.82061E-04    1.33725E+00    4.69165E-29    9.79673E-02    1.31007E-01
       10      128             2       2.00000E-07    8.35320E-07    4.17660E+00    3.75062E-30    1.59528E-04    6.66284E-04
       11      129          2101       2.15691E-04    2.84415E-04    1.31862E+00    7.10024E-29    1.53900E-01    2.02936E-01
       12      130             3       3.00000E-07    1.54700E-06    5.15668E+00    6.72904E-30    2.56739E-04    1.32392E-03
       13      131          2079       2.14774E-04    2.83007E-04    1.31770E+00    7.06510E-29    1.56964E-01    2.06831E-01
       14      132             6       6.00000E-07    2.80340E-06    4.67233E+00    1.21940E-29    5.03271E-04    2.35145E-03
       15      140        941170       9.85165E-02    1.31127E-01    1.33102E+00    3.77579E-27    2.03244E-01    2.70521E-01
       16      141        318240       3.33700E-02    4.45957E-02    1.33640E+00    4.55301E-27    2.15932E-01    2.88571E-01
       17      144        708298       7.43150E-02    9.97680E-02    1.34250E+00    8.61841E-27    2.44038E-01    3.27621E-01
       18      150        851120       9.05723E-02    1.23773E-01    1.36656E+00    2.29302E-27    1.81277E-01    2.47727E-01
       19      151       3129623       3.22304E-01    2.52823E-01    7.84423E-01    1.20008E-26    5.53001E-01    4.33787E-01
       20      160        119657       1.27123E-02    1.70966E-02    1.34488E+00    1.65765E-27    1.73213E-01    2.32951E-01
       21      161         11411       1.21306E-03    1.62179E-03    1.33694E+00    2.59841E-25    1.71244E-01    2.28943E-01
       22      165             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       23      167         18693       1.87107E-03    2.99520E-03    1.60080E+00    2.29041E-29    4.78617E-02    7.66169E-02
       24     1000             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       25     1001             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       6828534       7.08000E-01    7.95169E-01    1.12312E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000            67      9.81156E-06    9.81156E-06    7.09392E-06    1.00195E-05    1.00195E-05
   15.000            79      1.15689E-05    2.13804E-05    9.28606E-06    1.31156E-05    2.31351E-05
   10.000          1143      1.67382E-04    1.88763E-04    1.46767E-04    2.07293E-04    2.30429E-04
    9.000          1292      1.89202E-04    3.77965E-04    1.53055E-04    2.16175E-04    4.46603E-04
    8.000          3028      4.43424E-04    8.21389E-04    3.42426E-04    4.83642E-04    9.30246E-04
    7.000          7013      1.02699E-03    1.84838E-03    7.80323E-04    1.10213E-03    2.03237E-03
    6.000         14433      2.11359E-03    3.96197E-03    1.61193E-03    2.27669E-03    4.30907E-03
    5.000         29889      4.37698E-03    8.33895E-03    3.34639E-03    4.72645E-03    9.03552E-03
    4.000         75278      1.10238E-02    1.93628E-02    8.28240E-03    1.16981E-02    2.07336E-02
    3.000        224633      3.28955E-02    5.22583E-02    2.41172E-02    3.40631E-02    5.47967E-02
    2.000        670137      9.81357E-02    1.50394E-01    7.06759E-02    9.98226E-02    1.54619E-01
    1.000       2011988      2.94638E-01    4.45032E-01    2.09313E-01    2.95634E-01    4.50253E-01
    0.500       1922524      2.81537E-01    7.26569E-01    1.97418E-01    2.78833E-01    7.29086E-01
    0.100        731175      1.07074E-01    8.33643E-01    7.70969E-02    1.08892E-01    8.37978E-01
    0.010       1133445      1.65983E-01    9.99626E-01    1.14451E-01    1.61651E-01    9.99629E-01
    0.000          2410      3.52923E-04    9.99979E-01    2.48248E-04    3.50625E-04    9.99980E-01

   total        6828677      1.00000E+00                   7.08014E-01    1.00000E+00

1tally       16        nps =    10000000
           tally type 6*   track length estimate of heating.                                   
           particle(s): neutrons 

           this tally is all multiplied by  1.12000E+31

           masses  
                   cell:      165                                                                                  
                         6.78584E+00
 
 cell  165                                                                                                                             
                 1.57569E+03 0.0959


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       16

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed    decrease       0.10      yes          yes            0.03      yes         yes            constant   decrease      0.00
 passed?         no          yes      yes          yes             yes      yes         yes               yes         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       16 with nps =    10000000  print table 160


 normed average tally per history  = 1.57569E+03          unnormed average tally per history  = 6.67359E+25
 estimated tally relative error    = 0.0959               estimated variance of the variance  = 0.0277
 relative error from zero tallies  = 0.0645               relative error from nonzero scores  = 0.0709

 number of nonzero history tallies =         240          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =     7444263          largest  unnormalized history tally = 1.66972E+31
 (largest  tally)/(average tally)  = 2.50198E+05          (largest  tally)/(avg nonzero tally)= 6.00475E+00

 (confidence interval shift)/mean  = 0.0071               shifted confidence interval center  = 1.58693E+03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.57569E+03             1.61511E+03                     0.025020
      relative error                  9.59091E-02             9.66994E-02                     0.008240
      variance of the variance        2.77264E-02             2.83655E-02                     0.023049
      shifted center                  1.58693E+03             1.58747E+03                     0.000340
      figure of merit                 3.16231E-01             3.11083E-01                    -0.016279

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.909E+04)*( 3.297E-03)**2 = (2.909E+04)*(1.087E-05) = 3.162E-01

1unnormed tally density for tally       16          nonzero tally mean(m) = 2.781E+30   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d-d--d-d--d--d--d--d-d--d--d--d-d--d--d--d--d-d--d--d--d--d-d--d--d--d-d--d--d--d--d-d--d--d--d--d-d
 2.00+28      1 2.44-35 -34.613 ***    |        |       |       |        |       |        |       |       |        |       |       |
 2.51+28      0 0.00+00   0.000        |        |       |       |        |       |        |       |       |        |       |       |
 3.16+28      0 0.00+00   0.000        |        |       |       |        |       |        |       |       |        |       |       |
 3.98+28      0 0.00+00   0.000        |        |       |       |        |       |        |       |       |        |       |       |
 5.01+28      0 0.00+00   0.000        |        |       |       |        |       |        |       |       |        |       |       |
 6.31+28      1 7.71-36 -35.113 **     |        |       |       |        |       |        |       |       |        |       |       |
 7.94+28      1 6.12-36 -35.213 **     |        |       |       |        |       |        |       |       |        |       |       |
 1.00+29      2 9.72-36 -35.012 **     |        |       |       |        |       |        |       |       |        |       |       |
 1.26+29      2 7.72-36 -35.112 **     |        |       |       |        |       |        |       |       |        |       |       |
 1.58+29      5 1.53-35 -34.814 ***    |        |       |       |        |       |        |       |       |        |       |       |
 2.00+29      8 1.95-35 -34.710 ***    |        |       |       |        |       |        |       |       |        |       |       |
 2.51+29      3 5.81-36 -35.236 **     |        |       |       |        |       |        |       |       |        |       |       |
 3.16+29      6 9.23-36 -35.035 **     |        |       |       |        |       |        |       |       |        |       |       |
 3.98+29      6 7.33-36 -35.135 **     |        |       |       |        |       |        |       |       |        |       |       |
 5.01+29      8 7.76-36 -35.110 **     |        |       |       |        |       |        |       |       |        |       |       |
 6.31+29      4 3.08-36 -35.511 *      |        |       |       |        |       |        |       |       |        |       |       |
 7.94+29      8 4.90-36 -35.310 **     |        |       |       |        |       |        |       |       |        |       |       |
 1.00+30      9 4.38-36 -35.359 *      |        |       |       |        |       |        |       |       |        |       |       |
 1.00+00    176-1.76-35   0.000 *******|********|*******|*******|********|*******|********|*******|*******|********|*******|*******|
  total      64 6.40-06         d-d--d-d--d--d--d--d-d--d--d--d-d--d--d--d--d-d--d--d--d--d-d--d--d--d-d--d--d--d--d-d--d--d--d--d-d
 a total of         176 tallies were above the score grid bin boundaries.

1tally       36        nps =    10000000
           tally type 6    track length estimate of heating.            units   mev/gram       
           particle(s): neutrons 

           masses  
                   cell:      165                                                                                  
                         6.78584E+00
 
 cell  165                                                                                                                             
                 8.78088E-07 0.0959


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       36

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed    decrease       0.10      yes          yes            0.03      yes         yes            constant   decrease      0.00
 passed?         no          yes      yes          yes             yes      yes         yes               yes         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       36 with nps =    10000000  print table 160


 normed average tally per history  = 8.78088E-07          unnormed average tally per history  = 5.95856E-06
 estimated tally relative error    = 0.0959               estimated variance of the variance  = 0.0277
 relative error from zero tallies  = 0.0645               relative error from nonzero scores  = 0.0709

 number of nonzero history tallies =         240          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =     7444263          largest  unnormalized history tally = 1.49082E+00
 (largest  tally)/(average tally)  = 2.50198E+05          (largest  tally)/(avg nonzero tally)= 6.00475E+00

 (confidence interval shift)/mean  = 0.0071               shifted confidence interval center  = 8.84354E-07


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            8.78088E-07             9.00057E-07                     0.025020
      relative error                  9.59091E-02             9.66994E-02                     0.008240
      variance of the variance        2.77264E-02             2.83655E-02                     0.023049
      shifted center                  8.84354E-07             8.84655E-07                     0.000340
      figure of merit                 3.16231E-01             3.11083E-01                    -0.016279

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.909E+04)*( 3.297E-03)**2 = (2.909E+04)*(1.087E-05) = 3.162E-01

1unnormed tally density for tally       36          nonzero tally mean(m) = 2.483E-01   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d---------------------------------------d----------------------------------------d------------------
 2.00-03      1 2.44-04  -3.613 ****************************************|****************************************|******************
 2.51-03      0 0.00+00   0.000                                         |                                        |                  
 3.16-03      0 0.00+00   0.000                                         |                                        |                  
 3.98-03      0 0.00+00   0.000                                         |                                        |                  
 5.01-03      0 0.00+00   0.000                                         |                                        |                  
 6.31-03      1 7.71-05  -4.113 ****************************************|*************************************** |                  
 7.94-03      2 1.22-04  -3.912 ****************************************|****************************************|******            
 1.00-02      2 9.72-05  -4.012 ****************************************|****************************************|**                
 1.26-02      5 1.93-04  -3.714 ****************************************|****************************************|**************    
 1.58-02      7 2.15-04  -3.668 ****************************************|****************************************|****************  
 2.00-02      4 9.75-05  -4.011 ****************************************|****************************************|**                
 2.51-02      3 5.81-05  -4.236 ****************************************|**********************************      |                  
 3.16-02      8 1.23-04  -3.910 ****************************************|****************************************|******            
 3.98-02      6 7.33-05  -4.135 ****************************************|**************************************  |                  
 5.01-02      7 6.79-05  -4.168 ****************************************|************************************    |                  
 6.31-02      4 3.08-05  -4.511 ****************************************|**********************                  |                  
 7.94-02     10 6.12-05  -4.213 ****************************************|**********************************      |                  
 1.00-01     16 7.78-05  -4.109 ****************************************|*************************************** |                  
 1.26-01     29 1.12-04  -3.951 ****************************************|****************************************|****              
 1.58-01     21 6.44-05  -4.191 ****************************************|***********************************     |                  
 2.00-01     11 2.68-05  -4.572 ****************************************|********************                    |                  
 2.51-01     27 5.23-05  -4.282 mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm        |                  
 3.16-01     11 1.69-05  -4.772 ****************************************|************                            |                  
 3.98-01     23 2.81-05  -4.551 ****************************************|*********************                   |                  
 5.01-01     15 1.46-05  -4.837 ****************************************|*********                               |                  
 6.31-01      6 4.62-06  -5.335 ******************************          |                                        |                  
 7.94-01      7 4.28-06  -5.368 ****************************            |                                        |                  
 1.00+00      7 3.40-06  -5.468 ************************                |                                        |                  
 1.26+00      4 1.54-06  -5.811 **********                              |                                        |                  
 1.58+00      3 9.20-07  -6.036 *                                       |                                        |                  
  total     240 2.40-05         d---------------------------------------d----------------------------------------d------------------

1tally       26        nps =    10000000
           tally type 6*   track length estimate of heating.                                   
           particle(s): photons  

           this tally is all multiplied by  1.12000E+31

           masses  
                   cell:      165                                                                                  
                         6.78584E+00
 
 cell  165                                                                                                                             
                 7.43907E+01 0.2294


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       26

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.23      yes          yes            0.13      yes         yes            constant    random       0.00
 passed?        yes           no      yes          yes              no      yes         yes               yes        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       26 with nps =    10000000  print table 160


 normed average tally per history  = 7.43907E+01          unnormed average tally per history  = 3.15071E+24
 estimated tally relative error    = 0.2294               estimated variance of the variance  = 0.1276
 relative error from zero tallies  = 0.1213               relative error from nonzero scores  = 0.1947

 number of nonzero history tallies =          68          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =     6951664          largest  unnormalized history tally = 3.71370E+30
 (largest  tally)/(average tally)  = 1.17869E+06          (largest  tally)/(avg nonzero tally)= 8.01506E+00

 (confidence interval shift)/mean  = 0.0379               shifted confidence interval center  = 7.72111E+01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            7.43907E+01             8.31591E+01                     0.117868
      relative error                  2.29365E-01             2.30688E-01                     0.005766
      variance of the variance        1.27644E-01             1.23526E-01                    -0.032259
      shifted center                  7.72111E+01             7.75378E+01                     0.004231
      figure of merit                 5.52927E-02             5.46606E-02                    -0.011433

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.909E+04)*( 1.379E-03)**2 = (2.909E+04)*(1.901E-06) = 5.529E-02

1unnormed tally density for tally       26          nonzero tally mean(m) = 4.633E+29   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d-d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--
 3.98+27      1 1.22-34 -33.913 *******|       |        |       |       |       |       |       |        |       |       |       |  
 5.01+27      0 0.00+00   0.000        |       |        |       |       |       |       |       |        |       |       |       |  
 6.31+27      2 1.54-34 -33.812 *******|       |        |       |       |       |       |       |        |       |       |       |  
 7.94+27      2 1.22-34 -33.912 *******|       |        |       |       |       |       |       |        |       |       |       |  
 1.00+28      0 0.00+00   0.000        |       |        |       |       |       |       |       |        |       |       |       |  
 1.26+28      1 3.86-35 -34.413 ****** |       |        |       |       |       |       |       |        |       |       |       |  
 1.58+28      1 3.07-35 -34.513 ****** |       |        |       |       |       |       |       |        |       |       |       |  
 2.00+28      1 2.44-35 -34.613 ****** |       |        |       |       |       |       |       |        |       |       |       |  
 2.51+28      3 5.81-35 -34.236 *******|       |        |       |       |       |       |       |        |       |       |       |  
 3.16+28      1 1.54-35 -34.813 *****  |       |        |       |       |       |       |       |        |       |       |       |  
 3.98+28      3 3.66-35 -34.436 ****** |       |        |       |       |       |       |       |        |       |       |       |  
 5.01+28      2 1.94-35 -34.712 *****  |       |        |       |       |       |       |       |        |       |       |       |  
 6.31+28      4 3.08-35 -34.511 ****** |       |        |       |       |       |       |       |        |       |       |       |  
 7.94+28      3 1.84-35 -34.736 *****  |       |        |       |       |       |       |       |        |       |       |       |  
 1.00+29      2 9.72-36 -35.012 *****  |       |        |       |       |       |       |       |        |       |       |       |  
 1.26+29      7 2.70-35 -34.568 ****** |       |        |       |       |       |       |       |        |       |       |       |  
 1.58+29      3 9.20-36 -35.036 ****   |       |        |       |       |       |       |       |        |       |       |       |  
 2.00+29      5 1.22-35 -34.914 *****  |       |        |       |       |       |       |       |        |       |       |       |  
 2.51+29      6 1.16-35 -34.935 *****  |       |        |       |       |       |       |       |        |       |       |       |  
 3.16+29      1 1.54-36 -35.813 **     |       |        |       |       |       |       |       |        |       |       |       |  
 3.98+29      3 3.66-36 -35.436 ***    |       |        |       |       |       |       |       |        |       |       |       |  
 5.01+29      2 1.94-36 -35.712 mmm    |       |        |       |       |       |       |       |        |       |       |       |  
 6.31+29      1 7.71-37 -36.113 **     |       |        |       |       |       |       |       |        |       |       |       |  
 7.94+29      2 1.22-36 -35.912 **     |       |        |       |       |       |       |       |        |       |       |       |  
 1.00+30      1 4.86-37 -36.313 *      |       |        |       |       |       |       |       |        |       |       |       |  
 1.00+00     11-1.10-36   0.000 *******|*******|********|*******|*******|*******|*******|*******|********|*******|*******|*******|**
  total      57 5.70-06         d-d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--
 a total of          11 tallies were above the score grid bin boundaries.

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       16   missed  3 of 10 tfc bin checks: the estimated mean has a trend during the last half of the problem                        
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins

       36   missed  3 of 10 tfc bin checks: the estimated mean has a trend during the last half of the problem                        
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins

       26   missed  3 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     1 tally bins had     0 bins with zeros and     1 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       3 of the     3 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     3 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       16                          tally       36                          tally       26
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   1.6474E+03 0.3154 0.1942  0.0 2.9E-01   9.1803E-07 0.3154 0.1942  0.0 2.9E-01   4.6093E+01 0.4613 0.4572  0.0 1.4E-01
      2000000   1.4318E+03 0.2185 0.1064  0.0 3.0E-01   7.9790E-07 0.2185 0.1064  0.0 3.0E-01   8.2721E+01 0.4328 0.3532  0.0 7.8E-02
      3000000   1.9750E+03 0.1598 0.0563  0.0 3.8E-01   1.1006E-06 0.1598 0.0563  0.0 3.8E-01   7.4055E+01 0.3838 0.2597  0.0 6.6E-02
      4000000   1.9835E+03 0.1375 0.0444  0.0 3.9E-01   1.1054E-06 0.1375 0.0444  0.0 3.9E-01   6.4577E+01 0.3512 0.2157  0.0 5.9E-02
      5000000   1.9183E+03 0.1236 0.0361  0.0 3.8E-01   1.0690E-06 0.1236 0.0361  0.0 3.8E-01   6.9155E+01 0.3222 0.2013  0.0 5.6E-02
      6000000   1.7202E+03 0.1166 0.0341  0.0 3.6E-01   9.5863E-07 0.1166 0.0341  0.0 3.6E-01   7.1283E+01 0.2973 0.1691  0.0 5.5E-02
      7000000   1.7056E+03 0.1098 0.0329  0.0 3.4E-01   9.5050E-07 0.1098 0.0329  0.0 3.4E-01   7.5838E+01 0.2913 0.1806  0.0 4.9E-02
      8000000   1.6511E+03 0.1058 0.0321  0.0 3.2E-01   9.2013E-07 0.1058 0.0321  0.0 3.2E-01   6.7703E+01 0.2858 0.1799  0.0 4.5E-02
      9000000   1.6030E+03 0.0999 0.0290  0.0 3.2E-01   8.9332E-07 0.0999 0.0290  0.0 3.2E-01   7.2235E+01 0.2543 0.1435  0.0 5.0E-02
     10000000   1.5757E+03 0.0959 0.0277  0.0 3.2E-01   8.7809E-07 0.0959 0.0277  0.0 3.2E-01   7.4391E+01 0.2294 0.1276  0.0 5.5E-02

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Station\Rubber\120-PU.ir     nps =    10000000     coll =     7593718905   
  ctm =      343.78   nrn =      173675143153

        24 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  367.62 minutes

 mcnp     version 6.mpi 05/08/13                     12/16/25 22:35:54                     probid =  12/16/25 22:30:03 
