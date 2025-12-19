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
  
1mcnp     version 6.mpi ld=05/08/13                     12/17/25 17:07:58 
 *************************************************************************                 probid =  12/17/25 17:07:58 
 n=E:\MyWork\MCNP\Target\Station\Rubber\Rubber-1.i                               

 
  warning.  Physics models enabled.
         1-       Rubber add pipe                                                                 
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
        26-       144   14  -2.10    -144             $ Cu                                        
        27-       c  Target                                                                       
        28-       150   65  -2.81    -150 108 -107  vol 1.077e3 $ SS                              
        29-       151   20  -11.72   -151 152 -108    $ Th                                        
        30-       160   64  -8.03    -160 107 -163                                                
        31-       161   64  -8.03    -161 162  163                                                
        32-       165   73  -0.90    -165 166                                                     
        33-       167   22  -2.70    -167                                                         
        34-       168   64  -8.03    -168 169  170                                                
        35-       c                                                                               
        36-       170   73  -0.90    -170 169                                                     
        37-       171   64  -8.03    -171 168                                                     
        38-       1000   0  -1000 #101#111 121 122 123 124 125 127 129 131 140 #141 #151 #150     
        39-                  144  #160#161#165 167 #168 #170#171                                  
        40-       1001   0   1000                                                                 
        41-                                                                                       
        42-       c ----------------------------------------------------------------------------- 
        43-       c ----------------------------------SURFACE------------------------------------ 
        44-       c ----------------------------------------------------------------------------- 
        45-       c  Vacuum chamber                                                               
        46-       101  px  -33                                                                    
        47-       102  px   57                                                                    
        48-       103  py  -14                                                                    
        49-       104  py   14                                                                    
        50-       105  pz  -12                                                                    
        51-       106  pz   12                                                                    
        52-       107  p    0.122  0  -1  9.835                                                   
        53-       108  p    0.122  0  -1  7                                                       
        54-       109  px   11                                                                    
        55-       111  px  -37                                                                    
        56-       112  px   61                                                                    
        57-       113  py  -18                                                                    
        58-       114  py   18                                                                    
        59-       115  pz  -15.7                                                                  
        60-       116  pz   16.5                                                                  
        61-       117  px   15                                                                    
        62-       c  collimator                                                                   
        63-       121  rpp  -2.5    2.5   -5.5    5.5     0.75    3.75         $  Up              
        64-       122  rpp  -2.5    2.5   -5.5    5.5    -3.75   -0.75         $  Down            
        65-       123  rpp  -12    -7      2.5    5.5    -2.      2.           $  front           
        66-       124  rpp  -12    -7     -5.5   -2.5    -2       2            $  back            
        67-       125  rcc   0      0      3.75   0       0       23.25    1.2                    
        68-       126  rcc   0      0      3.75   0       0       23.25    0.7                    
        69-       127  rcc   0      0     -3.75   0       0      -23.25    1.2                    
        70-       128  rcc   0      0     -3.75   0       0      -23.25    0.7                    
        71-       129  rcc  -9.5    5.5    0      0       24      0        1.2                    
        72-       130  rcc  -9.5    5.5    0      0       24      0        0.7                    
        73-       131  rcc  -9.5   -5.5    0      0      -24      0        1.2                    
        74-       132  rcc  -9.5   -5.5    0      0      -24      0        0.7                    
        75-       c  Beam stopper                                                                 
        76-       140  rpp   22.6   45.6  -4.5    4.5     2.5     5.5                             
        77-       141  rpp   24     45.6  -4.5    4.5    -2.2     1.5                             
        78-       142  rpp   24     44    -3.5    3.5    -2.2     1.5                             
        79-       143    p   0.122  0     -1      6.5                                             
        80-       144  rpp   22.6   45.6  -4.5    4.5     1.5     2.5                             
        81-       c  Target                                                                       
        82-       150  rcc   35     0      3      0       0      -15      11                      
        83-       151  rpp   26     42    -3      3      -4       1.2                             
        84-       152    p   0.122  0     -1      4                                               
        85-       c  Tongs                                                                        
        86-       160  rpp   26     42    -3      3      -10     -5                               
        87-       161  rcc   34      0    -20     0       0       15      2.5                     
        88-       162  rcc   34      0    -20     0       0       15      2.1                     
        89-       163    p   0.122   0    -1      12                                              
        90-       164    p   0.122   0    -1      11                                              
        91-       165  rcc   110     0    -165    0       0       12      0.6                     
        92-       166  rcc   110     0    -165    0       0       12      0.4                     
        93-       167  rpp  -37     60    -20     20     -52     -50                              
        94-       c  water pipe                                                                   
        95-       168  rcc  -40      0    -100    80      0       0       2                       
        96-       169  rcc  -40      0    -100    80      0       0       1.7                     
        97-       c  Rubber                                                                       
        98-       170  rcc   0       0    -100    1       0       0       2                       
        99-       171  rcc  -1       0    -100    3       0       0       2.2                     
       100-       c  Boundary                                                                     
       101-       1000 so    300                                                                  
       102-                                                                                       
       103-       c ----------------------------------------------------------------------------- 
       104-       c -----------------------------------DATA-------------------------------------- 
       105-       c ----------------------------------------------------------------------------- 
       106-       mode h n p #                                                                    
       107-       phys:h 200 200                                                                  
       108-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
       109-       phys:p 200 0 0 -1  0 j 1                                                        
       110-       sdef par = h                                                                    
       111-            erg = 120                                                                  
       112-            vec = 1 0 0                                                                
       113-            dir = 1                                                                    
       114-            x   = 0                                                                    
       115-            y   = d1                                                                   
       116-            z   = d2                                                                   
       117-       sp1 -41  1.76  0                                                                
       118-       sp2 -41  0.47  0                                                                
       119-       imp:h,n,p,# 1 26r 0                                                             
       120-       nps 1e7                                                                         
       121-       c c ----------------------------------------------------------------------------
       122-       c c -----------------------------------TALLY------------------------------------
       123-       c c ----------------------------------------------------------------------------
       124-       c f8:#  111 140 144 150 160 161                                                 
       125-       c ft8 res                                                                       
       126-       c fq8 u e                                                                       
       127-       c f18:n 111 140 144 150 160 161                                                 
       128-       c ft18 cap                                                                      
       129-       *F16:n 170 111 144 150                                                          
       130-       fm16 1.12e31      $ 500*6.24e12*3600*1e12  1 Jerks= 1e9J   Gy/h                 
       131-       *F26:p 170 111 144 150                                                          
       132-       FM26 1.12e31                                                                    
       133-       +F36   170 111 144 150                                                          
       134-       FM36  4.3e11      $ 500*6.24e12*10*24*3600*1.602e-13*1e3                        
       135-       c ----------------------------------------------------------------------------- 
       136-       c ---------------------------------MATERIALS----------------------------------- 
       137-       c ----------------------------------------------------------------------------- 
       138-       m21   13027  -1           $ Aluminium   Al  -2.6989                             
  warning.  material       21 is not used in the problem.
       139-              nlib = 19c                                                               
       140-              hlib = 99h                                                               
       141-             pnlib = 19u                                                               
       142-       m20   90232  -1           $ Thorium     Th  -11.72                              
       143-              nlib = 19c                                                               
       144-              hlib = 99h                                                               
       145-             pnlib = 19u                                                               
       146-       m61   29063  -0.6848      $ Copper      Cu  -8.96                               
       147-             29065  -0.3152                                                            
       148-              nlib = 19c                                                               
       149-              hlib = 99h                                                               
       150-             pnlib = 19u                                                               
       151-       m1    1001   -0.111872    $ Water H2O       -0.997                              
       152-             1002   -0.000026                                                          
       153-             8016   -0.885692                                                          
       154-             8017   -0.000359                                                          
       155-             8018   -0.002048                                                          
       156-              nlib = 19c                                                               
       157-              hlib = 99h                                                               
       158-             pnlib = 19u                                                               
       159-       m32   6012   -0.000800    $ Titanium Alloy  -4.43                               
  warning.  material       32 is not used in the problem.
       160-             8016   -0.001995                                                          
       161-             8017   -0.000001                                                          
       162-             8018   -0.000005                                                          
       163-             7014   -0.000498                                                          
       164-             7015   -0.000002                                                          
       165-             1001   -0.000150                                                          
       166-             26056  -0.004000                                                          
       167-             13027  -0.061250                                                          
       168-             23051  -0.040000                                                          
       169-             22046  -0.07353225                                                        
       170-             22047  -0.06631272                                                        
       171-             22048  -0.65706636                                                        
       172-             22049  -0.04821933                                                        
       173-             22050  -0.04616934                                                        
       174-              nlib = 19c                                                               
       175-              hlib = 99h                                                               
       176-             pnlib = 19u                                                               
       177-       m22   12024  -0.010000    $ Al---6061       -2.70                               
       178-             13027  -0.972000                                                          
       179-             14028  -0.005534                                                          
       180-             14029  -0.000280                                                          
       181-             14030  -0.000186                                                          
       182-             22046  -0.000072                                                          
       183-             22047  -0.000065                                                          
       184-             22048  -0.000646                                                          
       185-             22049  -0.000047                                                          
       186-             22050  -0.000045                                                          
       187-             24050  -0.000085                                                          
       188-             24052  -0.001634                                                          
       189-             24053  -0.000185                                                          
       190-             24054  -0.000046                                                          
       191-             25055  -0.000876                                                          
       192-             26054  -0.000239                                                          
       193-             26056  -0.003751                                                          
       194-             26057  -0.000087                                                          
       195-             26058  -0.000011                                                          
       196-             29063  -0.001902                                                          
       197-             29065  -0.000848                                                          
       198-             30064  -0.000710                                                          
       199-             30066  -0.000407                                                          
       200-             30067  -0.000060                                                          
       201-             30068  -0.000269                                                          
       202-             30070  -0.000009                                                          
       203-              nlib = 19c                                                               
       204-              hlib = 99h                                                               
       205-             pnlib = 19u                                                               
       206-       m14    6012  -1           $ Carbon       C   -2.10 ~                            
       207-              nlib = 19c                                                               
       208-              hlib = 99h                                                               
       209-             pnlib = 19u                                                               
       210-       m65   12024  -0.01948118  $ Al---7075       -2.81                               
       211-             12025  -0.00257283                                                        
       212-             12026  -0.00294646                                                        
       213-             13027  -0.892500                                                          
       214-             14028  -0.00215321                                                        
       215-             14029  -0.00011294                                                        
       216-             14030  -0.00007686                                                        
       217-             22046  -0.00009274                                                        
       218-             22047  -0.00008546                                                        
       219-             22048  -0.00086472                                                        
       220-             22049  -0.00006478                                                        
       221-             22050  -0.00006329                                                        
       222-             24050  -0.00009599                                                        
       223-             24052  -0.00192509                                                        
       224-             24053  -0.00022249                                                        
       225-             24054  -0.00005643                                                        
       226-             25055  -0.001757                                                          
       227-             26054  -0.00016536                                                        
       228-             26056  -0.00269180                                                        
       229-             26057  -0.00006328                                                        
       230-             26058  -0.00000857                                                        
       231-             29063  -0.01095668                                                        
       232-             29065  -0.00504333                                                        
       233-             30064  -0.02692416                                                        
       234-             30066  -0.01565849                                                        
       235-             30067  -0.00231594                                                        
       236-             30068  -0.01073416                                                        
       237-             30070  -0.00036535                                                        
       238-              nlib = 19c                                                               
       239-              hlib = 99h                                                               
       240-             pnlib = 19u                                                               
       241-       m69    6012  -0.23741251  $ Polytetrafluoroethylene PTFE -2.25                  
  warning.  material       69 is not used in the problem.
       242-              6013  -0.00275621                                                        
       243-              9019  -0.759824                                                          
       244-               nlib = 19c                                                              
       245-               hlib = 99h                                                              
       246-              pnlib = 19u                                                              
       247-       m53    1001  -0.143686    $ Polyethylene C2H4                  -0.93            
  warning.  material       53 is not used in the problem.
       248-              1002  -0.000033                                                          
       249-              6012  -0.84642359                                                        
       250-              6013  -0.00982643                                                        
       251-              nlib = 19c                                                               
       252-              hlib = 99h                                                               
       253-             pnlib = 19u                                                               
       254-       m71    6012  -0.68314812  $ polyimide               PI         -1.40            
  warning.  material       71 is not used in the problem.
       255-              6013  -0.00793091                                                        
       256-              1001  -0.02636160                                                        
       257-              1002  -0.00000764                                                        
       258-              7014  -0.07300107                                                        
       259-              7015  -0.00028750                                                        
       260-              8016  -0.20863867                                                        
       261-              8017  -0.00008524                                                        
       262-              8018  -0.00048130                                                        
       263-              nlib = 19c                                                               
       264-              hlib = 99h                                                               
       265-             pnlib = 19u                                                               
       266-       m73    6012  -0.85        $ EPDM ethylene propylene rubber     -0.9             
       267-              1001  -0.145                                                             
       268-              8016  -0.005                                                             
       269-              nlib = 19c                                                               
       270-              hlib = 99h                                                               
       271-             pnlib = 19u                                                               
       272-       m64    6012  -0.000800    $ Steel, Stainless 304               -8.03            
       273-             25055  -0.020000                                                          
       274-             15031  -0.000450                                                          
       275-             16032  -0.00028379                                                        
       276-             16033  -0.00000235                                                        
       277-             16034  -0.00001388                                                        
       278-             16036  -0.00000005                                                        
       279-             14028  -0.00918995                                                        
       280-             14029  -0.00048203                                                        
       281-             14030  -0.00032802                                                        
       282-             24050  -0.00793001                                                        
       283-             24052  -0.15902888                                                        
       284-             24053  -0.01837983                                                        
       285-             24054  -0.00466139                                                        
       286-             28058  -0.06383777                                                        
       287-             28060  -0.02543714                                                        
       288-             28061  -0.00112419                                                        
       289-             28062  -0.00364308                                                        
       290-             28064  -0.00095774                                                        
       291-             26054  -0.03858467                                                        
       292-             26056  -0.62810261                                                        
       293-             26057  -0.01476508                                                        
       294-             26058  -0.00199940                                                        
       295-              nlib = 19c                                                               
       296-              hlib = 99h                                                               
       297-             pnlib = 19u                                                               
       298-                                                                                       
 
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

 surface      168.1 and surface      170.1 are the same.      170.1 will be deleted.

 surface      168.2 and surface      169.2 are the same.      169.2 will be deleted.

 surface      168.3 and surface      169.3 are the same.      169.3 will be deleted.
 
  comment.          52 surfaces were deleted for being the same as others.
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
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
 
  warning.     1 cells appear to consist of more than one piece.
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
       17      144       14  1.05386E-01 2.10000E+00 2.07000E+02 4.34700E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       18      150       65  5.99911E-02 2.81000E+00 1.07700E+03 3.02637E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       19      151       20  3.04167E-02 1.17200E+01 2.88000E+02 3.37536E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       20      160       64  8.85981E-02 8.03000E+00 2.05786E+02 1.65246E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       21      161       64  8.85981E-02 8.03000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       22      165       73  1.16537E-01 9.00000E-01 7.53982E+00 6.78584E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       23      167       22  5.99423E-02 2.70000E+00 7.76000E+03 2.09520E+04           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       24      168       64  8.85981E-02 8.03000E+00 2.75486E+02 2.21215E+03           2  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       25      170       73  1.16537E-01 9.00000E-01 3.48717E+00 3.13845E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       26      171       64  8.85981E-02 8.03000E+00 7.91681E+00 6.35720E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       27     1000        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
       28     1001        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               5.78659E+04 1.67649E+05

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
       17      144       14  1.0000E+00                                                                                                
       18      150       65  1.0000E+00                                                                                                
       19      151       20  1.0000E+00                                                                                                
       20      160       64  1.0000E+00                                                                                                
       21      161       64  1.0000E+00                                                                                                
       22      165       73  1.0000E+00                                                                                                
       23      167       22  1.0000E+00                                                                                                
       24      168       64  1.0000E+00                                                                                                
       25      170       73  1.0000E+00                                                                                                
       26      171       64  1.0000E+00                                                                                                
       27     1000        0  1.0000E+00                                                                                                
       28     1001        0  0.0000E+00                                                                                                
 
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

  total    23370133

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
           12025.  h
           12026.  h
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
 
  warning.  material       65 has been set to a conductor.
 
  warning.  material       64 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Station\Rubber\Rubber-1.ir     nps =           0     coll =              0 
    ctm =        0.00   nrn =                 0

        19 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/17/25 17:08:07 
 master set rendezvous nps =     1000000,  work chunks =    63    12/17/25 17:08:14 
 master set rendezvous nps =     2000000,  work chunks =    63    12/17/25 17:08:48 
 master set rendezvous nps =     3000000,  work chunks =    63    12/17/25 17:09:21 
 master set rendezvous nps =     4000000,  work chunks =    63    12/17/25 17:09:53 
 master set rendezvous nps =     5000000,  work chunks =    63    12/17/25 17:10:25 
 master set rendezvous nps =     6000000,  work chunks =    63    12/17/25 17:10:57 
 master set rendezvous nps =     7000000,  work chunks =    63    12/17/25 17:11:30 
 master set rendezvous nps =     8000000,  work chunks =    63    12/17/25 17:12:02 
 master set rendezvous nps =     9000000,  work chunks =    63    12/17/25 17:12:34 
 master set rendezvous nps =    10000000,  work chunks =    63    12/17/25 17:13:07 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/17/25 17:13:39 
      Rubber add pipe                                                                      probid =  12/17/25 17:07:58 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0            12525                0                0                0                0                3
 proton                  0          1134710                0                0                0                0                0
 
 totals                  0          1147235                0                0                0                0                3
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7389640    7.3896E-01    1.9775E+00
 nucl. interaction  7128418    7.1284E-01    3.2962E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            8.1085E-04          downscattering           0    0.            8.3168E-01
 photonuclear            29    3.6159E-06    3.0801E-06          capture             150948    1.5095E-02    6.2633E-02
 (n,xn)              416245    4.1624E-02    1.4641E-01          loss to (n,xn)      154898    1.5490E-02    4.4188E-01
 prompt fission      222269    2.2227E-02    4.7742E-02          loss to fission      61429    6.1429E-03    8.0790E-02
 delayed fission       2479    2.4790E-04    1.3260E-04          nucl. interaction    12525    1.2525E-03    9.6821E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary     15306    1.5306E-03    1.1911E-01          tabular boundary     15306    1.5306E-03    1.1911E-01
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7784746    7.7848E-01    3.6104E+00              total          7784746    7.7848E-01    3.6104E+00

   number of neutrons banked                 7568419        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.7847E-01          escape            3.1458E+05          tco   1.0000E+33
   neutron collisions per source particle 3.0809E+00          capture           5.7486E+05          eco   0.0000E+00
   total neutron collisions                 30808591          capture or escape 3.1979E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   3.0976E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2726030    2.7806E-01    2.8111E-01
 nucl. interaction  5574692    5.5747E-01    5.0480E-01          energy cutoff          170    1.7040E-05    1.6071E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      5577832    5.7480E-01    6.3974E-01          compton scatter          0    0.            5.4695E-01
 bremsstrahlung     7286810    7.4447E-01    3.9898E-02          capture           24954847    2.5387E+00    3.3797E-01
 p-annihilation      598576    6.1503E-02    3.1428E-02          pair production     299288    3.0751E-02    9.5116E-02
 photonuclear           405    4.3018E-05    7.4742E-05          photonuclear abs       257    2.7203E-05    1.1961E-04
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   7579600    7.7071E-01    4.3538E-02                                                                
 2nd fluorescence   1362677    1.3855E-01    1.9543E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         27980592    2.8476E+00    1.2614E+00              total         27980592    2.8476E+00    1.2614E+00

   number of photons banked                 20400822        average time of (shakes)              cutoffs
   photon tracks per source particle      2.7981E+00          escape            3.5794E+04          tco   1.0000E+33
   photon collisions per source particle  4.4637E+00          capture           3.4001E+04          eco   1.0000E-03
   total photon collisions                  44637288          capture or escape 3.4178E+04          wc1  -5.0000E-01
                                                              any termination   3.4334E+04          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape                 281    2.8100E-05    5.4276E-04
 nucl. interaction   530944    5.3094E-02    1.9318E+00          energy cutoff      9501969    9.5020E-01    9.5012E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling    106011    1.0601E-02    7.1011E-02          coll. energy loss        0    0.            1.1223E+02
 photonuclear             2    2.0000E-07    6.3023E-07          nucl. interaction  1134710    1.1347E-01    8.8187E+00
 elastic recoil           3    3.0000E-07    2.4541E-06          elastic scatter          0    0.            7.7421E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10636960    1.0637E+00    1.2200E+02              total         10636960    1.0637E+00    1.2200E+02

   number of protons   banked                 636960                                              cutoffs
   proton   tracks per source particle    1.0637E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.7779E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   0    0.            0.        
 nucl. interaction  1322336    1.3223E-01    1.0537E+01          energy cutoff      1322336    1.3223E-01    6.6117E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.8762E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1322336    1.3223E-01    1.0537E+01              total          1322336    1.3223E-01    1.0537E+01

   number of heavyions banked                1322336                                              cutoffs
   heavyion tracks per source particle    1.3223E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6110E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   353.34 minutes            maximum number ever in bank        41
 computer time in mcrun             330.12 minutes            bank overflows to backup file       0
 source particles per minute            3.0292E+04
 random numbers generated             166607527585            most random numbers used was      182091 in history     9925569
 
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

        1      101    16286941      6372350            0    0.0000E+00   8.6804E-01   2.3257E+00   1.0000E+00   0.0000E+00
        2      111     7923836      5756836     11706729    1.1707E+00   7.4459E-01   2.0104E+00   1.0000E+00   5.7650E+00
        3      121       63785        61583        71447    7.1447E-03   5.3080E-01   1.3389E+00   1.0000E+00   3.6506E+00
        4      122       56559        54662        64686    6.4686E-03   4.9291E-01   1.2832E+00   1.0000E+00   3.5955E+00
        5      123       12802        12522        11744    1.1744E-03   4.6738E-01   1.3499E+00   1.0000E+00   3.6522E+00
        6      124       12761        12534        12338    1.2338E-03   5.3410E-01   1.3249E+00   1.0000E+00   3.6246E+00
        7      125       48853        30477        17344    1.7344E-03   1.7228E-01   1.1174E+00   1.0000E+00   2.9631E+00
        8      126       18404        16870        14940    1.4940E-03   8.3547E-02   1.0648E+00   1.0000E+00   2.3387E+00
        9      127       36738        23180        13525    1.3525E-03   1.6064E-01   1.0235E+00   1.0000E+00   2.9126E+00
       10      128       13813        12726        11734    1.1734E-03   7.3268E-02   9.7300E-01   1.0000E+00   2.2228E+00
       11      129       39100        24286        13631    1.3631E-03   1.9534E-01   1.3298E+00   1.0000E+00   3.0267E+00
       12      130       14580        13462        11168    1.1168E-03   1.0604E-01   1.2547E+00   1.0000E+00   2.5501E+00
       13      131       38840        24156        13414    1.3414E-03   2.0662E-01   1.2992E+00   1.0000E+00   3.0199E+00
       14      132       14485        13373        11074    1.1074E-03   1.1815E-01   1.2426E+00   1.0000E+00   2.5503E+00
       15      140     3263471      2956000      4698477    4.6985E-01   9.5261E-01   2.6041E+00   1.0000E+00   3.1941E+00
       16      141     3129791      2869472      1453666    1.4537E-01   9.9198E-01   2.6615E+00   1.0000E+00   3.1983E+00
       17      144     4899446      3866037      2489642    2.4896E-01   1.0990E+00   3.0622E+00   1.0000E+00   4.2181E+00
       18      150     3519807      3087757      3357540    3.3575E-01   9.3022E-01   2.5378E+00   1.0000E+00   5.5203E+00
       19      151     1268672      7496955      5608755    5.6088E-01   1.2656E+00   3.5620E+00   1.0000E+00   4.2907E+00
       20      160      988477       944011       775867    7.7587E-02   8.8748E-01   2.2623E+00   1.0000E+00   3.8810E+00
       21      161      235208       187482        72017    7.2017E-03   8.7586E-01   1.9959E+00   1.0000E+00   3.9704E+00
       22      165         229          151           73    7.3000E-06   6.5640E-01   4.2919E+00   1.0000E+00   3.6904E+00
       23      167      653067       651313       374328    3.7433E-02   7.0040E-01   1.5405E+00   1.0000E+00   5.6822E+00
       24      168       26615        14567         4197    4.1970E-04   7.4270E-01   1.5600E+00   1.0000E+00   3.8727E+00
       25      170         403          361          115    1.1500E-05   5.0469E-01   1.4552E+00   1.0000E+00   2.3337E+00
       26      171        1232          883          140    1.4000E-05   6.8537E-01   1.4766E+00   1.0000E+00   3.7860E+00
       27     1000     8673954      7391732            0    0.0000E+00   8.9736E-01   2.5744E+00   1.0000E+00   0.0000E+00

           total      51241869     41895738     30808591    3.0809E+00
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101     6202803      3759940            0    0.0000E+00   9.4582E-01   9.4582E-01   1.0181E+00   0.0000E+00
        2      111     2969909      3114924      6730686    6.8500E-01   8.3070E-01   8.3070E-01   1.0173E+00   4.8813E+00
        3      121       24550        24548        18715    1.8940E-03   8.2405E-01   8.2405E-01   1.0121E+00   6.1906E+00
        4      122       20087        20044        15939    1.6172E-03   7.2025E-01   7.2025E-01   1.0140E+00   5.7651E+00
        5      123        5470         5504         3356    3.3967E-04   8.2744E-01   8.2744E-01   1.0117E+00   6.2003E+00
        6      124        5502         5524         3528    3.5776E-04   8.0526E-01   8.0526E-01   1.0131E+00   6.1058E+00
        7      125       18548        16206        19336    1.9642E-03   9.2376E-01   9.2376E-01   1.0146E+00   1.5366E+00
        8      126        6269         5911          816    8.2523E-05   9.2570E-01   9.2570E-01   1.0142E+00   1.2680E+01
        9      127       11956        10588        13808    1.4043E-03   7.9931E-01   7.9931E-01   1.0190E+00   1.3966E+00
       10      128        3855         3603          557    5.6560E-05   7.8503E-01   7.8503E-01   1.0178E+00   1.1691E+01
       11      129       14213        12727        14818    1.5031E-03   9.7882E-01   9.7882E-01   1.0135E+00   1.5917E+00
       12      130        4879         4595          634    6.4286E-05   9.6820E-01   9.6820E-01   1.0133E+00   1.2980E+01
       13      131       14568        12911        15099    1.5348E-03   9.3671E-01   9.3671E-01   1.0150E+00   1.5623E+00
       14      132        5096         4796          619    6.2790E-05   9.3543E-01   9.3543E-01   1.0151E+00   1.2794E+01
       15      140     1678071      3295729      7375064    7.5537E-01   9.6749E-01   9.6749E-01   1.0248E+00   1.6132E+00
       16      141      882221      1303545      1379680    1.4176E-01   1.0686E+00   1.0686E+00   1.0279E+00   1.7120E+00
       17      144     2460515      2241065       772434    7.8402E-02   1.0115E+00   1.0115E+00   1.0158E+00   7.0036E+00
       18      150      721899       995073      1045947    1.0748E-01   1.0684E+00   1.0684E+00   1.0275E+00   5.4174E+00
       19      151      570698     16870745     26300410    2.6729E+00   1.3566E+00   1.3566E+00   1.0195E+00   1.1554E+00
       20      160      234960       429162       700115    7.2652E-02   1.0330E+00   1.0330E+00   1.0396E+00   1.8452E+00
       21      161       73480        73403        63505    6.5828E-03   1.0462E+00   1.0462E+00   1.0392E+00   1.8578E+00
       22      165          87           55            9    9.4748E-07   1.0828E+00   1.0828E+00   1.0242E+00   1.4571E+01
       23      167      191163       218464       157850    1.6113E-02   8.4547E-01   8.4547E-01   1.0207E+00   4.9353E+00
       24      168        8218         5553         4193    4.2902E-04   9.9899E-01   9.9899E-01   1.0254E+00   1.7862E+00
       25      170         130          109            4    4.0607E-07   8.0916E-01   8.0916E-01   1.0219E+00   1.2873E+01
       26      171         374          312          166    1.7064E-05   1.0241E+00   1.0241E+00   1.0279E+00   1.7750E+00
       27     1000     3127352      2789013            0    0.0000E+00   1.0050E+00   1.0050E+00   1.0200E+00   0.0000E+00

           total      19256873     35224049     44637288    4.5476E+00
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101    11052827     10108849     11052827    1.1053E+00   1.1820E+02   1.1900E+02   1.0000E+00   0.0000E+00
        2      111       17563        57013      6356159    6.3562E-01   2.5795E+01   3.2815E+01   1.0000E+00   1.9919E-02
        3      121         870          918        12622    1.2622E-03   1.0419E+02   1.0541E+02   1.0000E+00   2.3587E-01
        4      122         852          917        11363    1.1363E-03   1.0444E+02   1.0547E+02   1.0000E+00   2.3603E-01
        5      123           1            2          133    1.3300E-05   4.3680E+00   4.8008E+00   1.0000E+00   1.0098E-03
        6      124           4            4          314    3.1400E-05   1.2299E+01   1.4464E+01   1.0000E+00   7.5109E-03
        7      125           1           38         3400    3.4000E-04   3.5424E+00   4.4745E+00   1.0000E+00   1.7299E-04
        8      126           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        9      127           0           18         1805    1.8050E-04   3.1991E+00   3.6733E+00   1.0000E+00   1.0892E-04
       10      128           0            1           69    6.9000E-06   4.6987E+00   5.1173E+00   1.0000E+00   2.0931E-03
       11      129           3           39         4034    4.0340E-04   3.2113E+00   3.7760E+00   1.0000E+00   1.1863E-04
       12      130           0            2          142    1.4200E-05   5.2729E+00   5.8521E+00   1.0000E+00   2.7176E-03
       13      131           1           38         4028    4.0280E-04   8.4337E+00   1.2574E+01   1.0000E+00   1.0449E-03
       14      132           0            1            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       15      140       34462        65105     12459858    1.2460E+00   2.4609E+01   3.1438E+01   1.0000E+00   4.6708E-03
       16      141       24246        34313      6505655    6.5057E-01   3.6567E+01   4.6799E+01   1.0000E+00   9.3725E-03
       17      144     1013338      1064229    120396547    1.2040E+01   3.9422E+01   4.6850E+01   1.0000E+00   6.4293E-02
       18      150         183        16223      1265702    1.2657E-01   1.3365E+01   2.0389E+01   1.0000E+00   1.0192E-02
       19      151    10002204     10484569   6619247598    6.6192E+02   6.7959E+01   7.7108E+01   1.0000E+00   1.0743E-02
       20      160          42         4234       465426    4.6543E-02   1.0388E+01   1.5504E+01   1.0000E+00   2.0306E-03
       21      161           8          325        33956    3.3956E-03   8.8530E+00   1.3723E+01   1.0000E+00   1.7261E-03
       22      165           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       23      167          21          842        60696    6.0696E-03   9.4655E+00   1.3332E+01   1.0000E+00   4.5304E-03
       24      168           0           11          906    9.0600E-05   3.3621E+00   3.9143E+00   1.0000E+00   1.5309E-04
       25      170           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       26      171           0            1          113    1.1300E-05   3.0648E+00   3.2882E+00   1.0000E+00   1.0389E-04
       27     1000         330          330          330    3.3000E-05   1.3699E+01   1.8993E+01   1.0000E+00   0.0000E+00

           total      22146956     21838022   6777883683    6.7779E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101        1045         1045         1045    1.0450E-04   3.0815E+01   3.8730E+01   1.0000E+00   0.0000E+00
        2      111           5           18          886    8.8600E-05   1.6284E+01   1.8777E+01   1.0000E+00   5.3822E-06
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
       16      141          92           92        13692    1.3692E-03   1.8980E+01   2.4504E+01   1.0000E+00   1.6628E-06
       17      144         945         5599       134204    1.3420E-02   1.1703E+01   1.1976E+01   1.0000E+00   1.0050E-04
       18      150           1            1          162    1.6200E-05   3.1331E+01   4.0047E+01   1.0000E+00   7.6420E-06
       19      151           1      1317659    560949133    5.6095E+01   2.8329E+01   3.7061E+01   1.0000E+00   1.8567E-06
       20      160           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       21      161           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       22      165           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       23      167           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       24      168           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       25      170           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       26      171           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       27     1000           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total          2091      1324427    561099537    5.6110E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon    jerks/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      101             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      111        749919       7.50711E-02    1.25908E-01    1.67719E+00    1.61161E-28    6.41264E-02    1.07552E-01
        3      121           195       1.95000E-05    8.64849E-05    4.43512E+00    3.99900E-29    2.72930E-03    1.21048E-02
        4      122           138       1.38000E-05    6.14207E-05    4.45078E+00    2.84005E-29    2.13338E-03    9.49521E-03
        5      123            40       4.00000E-06    1.77556E-05    4.43890E+00    2.25777E-29    3.40599E-03    1.51189E-02
        6      124            26       2.60000E-06    1.14657E-05    4.40987E+00    1.45795E-29    2.10731E-03    9.29296E-03
        7      125          2154       2.21156E-04    2.88708E-04    1.30545E+00    7.43992E-29    1.27511E-01    1.66460E-01
        8      126             5       5.00000E-07    2.18801E-06    4.37601E+00    9.82423E-30    3.34672E-04    1.46453E-03
        9      127          1434       1.47563E-04    1.90591E-04    1.29159E+00    4.91147E-29    1.09104E-01    1.40917E-01
       10      128             2       2.00000E-07    1.23869E-06    6.19348E+00    5.56179E-30    1.70445E-04    1.05565E-03
       11      129          2033       2.10084E-04    2.82816E-04    1.34621E+00    7.06034E-29    1.54122E-01    2.07480E-01
       12      130             3       3.00000E-07    1.69312E-06    5.64375E+00    7.36462E-30    2.68625E-04    1.51605E-03
       13      131          2060       2.13107E-04    2.72495E-04    1.27868E+00    6.80267E-29    1.58869E-01    2.03142E-01
       14      132             8       8.00000E-07    2.96150E-06    3.70188E+00    1.28817E-29    7.22413E-04    2.67428E-03
       15      140        989063       1.03688E-01    1.39135E-01    1.34186E+00    4.00637E-27    2.20684E-01    2.96128E-01
       16      141        313716       3.28957E-02    4.40135E-02    1.33797E+00    4.49358E-27    2.26294E-01    3.02776E-01
       17      144         18133       1.81327E-03    7.78930E-03    4.29571E+00    2.87093E-27    7.28326E-03    3.12868E-02
       18      150        269339       2.72189E-02    4.62700E-02    1.69992E+00    2.44958E-27    8.10678E-02    1.37809E-01
       19      151       3054174       3.14758E-01    2.49594E-01    7.92970E-01    1.18475E-26    5.61190E-01    4.45007E-01
       20      160        140137       1.49086E-02    2.03946E-02    1.36797E+00    1.97741E-27    1.92154E-01    2.62861E-01
       21      161         13135       1.39692E-03    1.89099E-03    1.35368E+00    3.02972E-25    1.93972E-01    2.62575E-01
       22      165             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       23      167         21288       2.13053E-03    3.43266E-03    1.61118E+00    2.62494E-29    5.69158E-02    9.17015E-02
       24      168           638       6.71636E-05    8.73892E-05    1.30114E+00    6.32931E-30    1.60028E-01    2.08218E-01
       25      170             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      171            22       2.28773E-06    4.12036E-06    1.80107E+00    1.03844E-29    1.63409E-01    2.94311E-01
       27     1000             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28     1001             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       5577662       5.74785E-01    6.39739E-01    1.11301E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000            60      1.07569E-05    1.07569E-05    6.45875E-06    1.12365E-05    1.12365E-05
   15.000            67      1.20118E-05    2.27687E-05    7.67285E-06    1.33487E-05    2.45852E-05
   10.000          1148      2.05815E-04    2.28583E-04    1.43576E-04    2.49784E-04    2.74369E-04
    9.000          1318      2.36293E-04    4.64876E-04    1.49447E-04    2.59998E-04    5.34367E-04
    8.000          3015      5.40533E-04    1.00541E-03    3.25618E-04    5.66487E-04    1.10085E-03
    7.000          6258      1.12194E-03    2.12735E-03    6.62868E-04    1.15321E-03    2.25407E-03
    6.000         10928      1.95918E-03    4.08653E-03    1.17179E-03    2.03860E-03    4.29267E-03
    5.000         21091      3.78122E-03    7.86775E-03    2.27604E-03    3.95970E-03    8.25237E-03
    4.000         74170      1.32973E-02    2.11650E-02    7.80157E-03    1.35726E-02    2.18250E-02
    3.000        193094      3.46181E-02    5.57831E-02    2.02884E-02    3.52964E-02    5.71214E-02
    2.000        597880      1.07189E-01    1.62972E-01    6.23027E-02    1.08390E-01    1.65511E-01
    1.000       1652923      2.96338E-01    4.59310E-01    1.70806E-01    2.97156E-01    4.62668E-01
    0.500       1347963      2.41664E-01    7.00974E-01    1.38096E-01    2.40251E-01    7.02918E-01
    0.100        624191      1.11906E-01    8.12880E-01    6.55680E-02    1.14071E-01    8.16989E-01
    0.010       1041294      1.86684E-01    9.99564E-01    1.04946E-01    1.82578E-01    9.99566E-01
    0.000          2262      4.05534E-04    9.99970E-01    2.32150E-04    4.03878E-04    9.99970E-01

   total        5577832      1.00000E+00                   5.74802E-01    1.00000E+00

1tally       16        nps =    10000000
           tally type 6*   track length estimate of heating.                                   
           particle(s): neutrons 

           this tally is all multiplied by  1.12000E+31

           masses  
                   cell:      170          111          144          150                                           
                         3.13845E+00  1.25172E+05  4.34700E+02  3.02637E+03
 
 cell  170                                                                                                                             
                 1.55347E+03 0.0714
 
 cell  111                                                                                                                             
                 1.06308E+03 0.0012
 
 cell  144                                                                                                                             
                 1.88089E+05 0.0013
 
 cell  150                                                                                                                             
                 1.42034E+04 0.0013


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       16

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.07      yes          yes            0.02      yes         yes            constant    random       0.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       16 with nps =    10000000  print table 160


 normed average tally per history  = 1.55347E+03          unnormed average tally per history  = 3.04301E+25
 estimated tally relative error    = 0.0714               estimated variance of the variance  = 0.0201
 relative error from zero tallies  = 0.0526               relative error from nonzero scores  = 0.0482

 number of nonzero history tallies =         361          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =      533212          largest  unnormalized history tally = 5.57871E+30
 (largest  tally)/(average tally)  = 1.83328E+05          (largest  tally)/(avg nonzero tally)= 6.61815E+00

 (confidence interval shift)/mean  = 0.0043               shifted confidence interval center  = 1.56008E+03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.55347E+03             1.58195E+03                     0.018333
      relative error                  7.13883E-02             7.23777E-02                     0.013861
      variance of the variance        2.00868E-02             2.15058E-02                     0.070646
      shifted center                  1.56008E+03             1.56055E+03                     0.000303
      figure of merit                 5.94401E-01             5.78259E-01                    -0.027155

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (3.029E+04)*( 4.430E-03)**2 = (3.029E+04)*(1.962E-05) = 5.944E-01

1unnormed tally density for tally       16          nonzero tally mean(m) = 8.429E+29   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d-d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d-
 6.31+27      1 7.71-35 -34.113 ***     |       |        |       |        |       |        |       |        |       |        |      
 7.94+27      0 0.00+00   0.000         |       |        |       |        |       |        |       |        |       |        |      
 1.00+28      1 4.86-35 -34.313 ***     |       |        |       |        |       |        |       |        |       |        |      
 1.26+28      1 3.86-35 -34.413 **      |       |        |       |        |       |        |       |        |       |        |      
 1.58+28      0 0.00+00   0.000         |       |        |       |        |       |        |       |        |       |        |      
 2.00+28      0 0.00+00   0.000         |       |        |       |        |       |        |       |        |       |        |      
 2.51+28      1 1.94-35 -34.713 **      |       |        |       |        |       |        |       |        |       |        |      
 3.16+28      0 0.00+00   0.000         |       |        |       |        |       |        |       |        |       |        |      
 3.98+28      0 0.00+00   0.000         |       |        |       |        |       |        |       |        |       |        |      
 5.01+28      3 2.91-35 -34.536 **      |       |        |       |        |       |        |       |        |       |        |      
 6.31+28      4 3.08-35 -34.511 **      |       |        |       |        |       |        |       |        |       |        |      
 7.94+28      2 1.22-35 -34.912 *       |       |        |       |        |       |        |       |        |       |        |      
 1.00+29      7 3.40-35 -34.468 **      |       |        |       |        |       |        |       |        |       |        |      
 1.26+29      5 1.93-35 -34.714 **      |       |        |       |        |       |        |       |        |       |        |      
 1.58+29      5 1.53-35 -34.814 *       |       |        |       |        |       |        |       |        |       |        |      
 2.00+29     14 3.41-35 -34.467 **      |       |        |       |        |       |        |       |        |       |        |      
 2.51+29     12 2.32-35 -34.634 **      |       |        |       |        |       |        |       |        |       |        |      
 3.16+29     10 1.54-35 -34.813 *       |       |        |       |        |       |        |       |        |       |        |      
 3.98+29     32 3.91-35 -34.408 **      |       |        |       |        |       |        |       |        |       |        |      
 5.01+29     34 3.30-35 -34.482 **      |       |        |       |        |       |        |       |        |       |        |      
 6.31+29     48 3.70-35 -34.432 **      |       |        |       |        |       |        |       |        |       |        |      
 7.94+29     43 2.63-35 -34.580 **      |       |        |       |        |       |        |       |        |       |        |      
 1.00+30     33 1.60-35 -34.795 m       |       |        |       |        |       |        |       |        |       |        |      
 1.00+00    105-1.05-35   0.000 ********|*******|********|*******|********|*******|********|*******|********|*******|********|******
  total     256 2.56-05         d-d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d--d--d--d--d-d--d-
 a total of         105 tallies were above the score grid bin boundaries.

1tally       36        nps =    10000000
           tally type 6+   energy deposition                                                   
           particle(s): neutrons 

           this tally is all multiplied by  4.30000E+11

           masses  
                   cell:      170          111          144          150                                           
                         3.13845E+00  1.25172E+05  4.34700E+02  3.02637E+03
 
 cell  170                                                                                                                             
                 3.88943E+05 0.0687
 
 cell  111                                                                                                                             
                 1.00948E+06 0.0022
 
 cell  144                                                                                                                             
                 4.89232E+09 0.0011
 
 cell  150                                                                                                                             
                 9.02293E+06 0.0025


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       36

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.07      yes          yes            0.02      yes         yes            constant    random       0.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       36 with nps =    10000000  print table 160


 normed average tally per history  = 3.88943E+05          unnormed average tally per history  = 1.22068E+06
 estimated tally relative error    = 0.0687               estimated variance of the variance  = 0.0198
 relative error from zero tallies  = 0.0465               relative error from nonzero scores  = 0.0506

 number of nonzero history tallies =         463          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =      533212          largest  unnormalized history tally = 2.14183E+11
 (largest  tally)/(average tally)  = 1.75462E+05          (largest  tally)/(avg nonzero tally)= 8.12389E+00

 (confidence interval shift)/mean  = 0.0041               shifted confidence interval center  = 3.90519E+05


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            3.88943E+05             3.95767E+05                     0.017546
      relative error                  6.87198E-02             6.97014E-02                     0.014285
      variance of the variance        1.98044E-02             2.12002E-02                     0.070477
      shifted center                  3.90519E+05             3.90632E+05                     0.000288
      figure of merit                 6.41460E-01             6.23519E-01                    -0.027969

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (3.029E+04)*( 4.602E-03)**2 = (3.029E+04)*(2.118E-05) = 6.415E-01

1unnormed tally density for tally       36          nonzero tally mean(m) = 2.636E+10   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d----------------------------d-----------------------------d------------------------------d---------
 1.26+08      1 3.86-15 -14.413 *****************************|*****************************|******************************|*******  
 1.58+08      1 3.07-15 -14.513 *****************************|*****************************|******************************|****     
 2.00+08      0 0.00+00   0.000                              |                             |                              |         
 2.51+08      1 1.94-15 -14.713 *****************************|*****************************|***************************** |         
 3.16+08      0 0.00+00   0.000                              |                             |                              |         
 3.98+08      2 2.44-15 -14.612 *****************************|*****************************|******************************|*        
 5.01+08      3 2.91-15 -14.536 *****************************|*****************************|******************************|***      
 6.31+08      6 4.62-15 -14.335 *****************************|*****************************|******************************|*********
 7.94+08      4 2.45-15 -14.611 *****************************|*****************************|******************************|*        
 1.00+09      5 2.43-15 -14.614 *****************************|*****************************|******************************|*        
 1.26+09      9 3.48-15 -14.459 *****************************|*****************************|******************************|*****    
 1.58+09      4 1.23-15 -14.911 *****************************|*****************************|***********************       |         
 2.00+09      9 2.19-15 -14.659 *****************************|*****************************|******************************|         
 2.51+09      2 3.87-16 -15.412 *****************************|*****************************|*******                       |         
 3.16+09      8 1.23-15 -14.910 *****************************|*****************************|***********************       |         
 3.98+09     24 2.93-15 -14.533 *****************************|*****************************|******************************|***      
 5.01+09     17 1.65-15 -14.783 *****************************|*****************************|**************************    |         
 6.31+09     14 1.08-15 -14.967 *****************************|*****************************|*********************         |         
 7.94+09     19 1.16-15 -14.934 *****************************|*****************************|**********************        |         
 1.00+10     15 7.29-16 -15.137 *****************************|*****************************|****************              |         
 1.26+10     21 8.11-16 -15.091 *****************************|*****************************|*****************             |         
 1.58+10     34 1.04-15 -14.982 *****************************|*****************************|********************          |         
 2.00+10     41 9.99-16 -15.000 *****************************|*****************************|********************          |         
 2.51+10     47 9.10-16 -15.041 *****************************|*****************************|*******************           |         
 3.16+10     41 6.30-16 -15.200 mmmmmmmmmmmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmm                |         
 3.98+10     33 4.03-16 -15.395 *****************************|*****************************|********                      |         
 5.01+10     44 4.27-16 -15.370 *****************************|*****************************|*********                     |         
 6.31+10     25 1.93-16 -15.715 *****************************|**************************** |                              |         
 7.94+10     12 7.35-17 -16.134 *****************************|****************             |                              |         
 1.00+11      8 3.89-17 -16.410 *****************************|*******                      |                              |         
 1.26+11      8 3.09-17 -16.510 *****************************|****                         |                              |         
 1.58+11      1 3.07-18 -17.513 ****                         |                             |                              |         
 2.00+11      1 2.44-18 -17.613 *                            |                             |                              |         
 2.51+11      3 5.81-18 -17.236 ************                 |                             |                              |         
  total     463 4.63-05         d----------------------------d-----------------------------d------------------------------d---------

1tally       26        nps =    10000000
           tally type 6*   track length estimate of heating.                                   
           particle(s): photons  

           this tally is all multiplied by  1.12000E+31

           masses  
                   cell:      170          111          144          150                                           
                         3.13845E+00  1.25172E+05  4.34700E+02  3.02637E+03
 
 cell  170                                                                                                                             
                 6.96457E+01 0.1604
 
 cell  111                                                                                                                             
                 1.88996E+03 0.0014
 
 cell  144                                                                                                                             
                 9.28252E+04 0.0014
 
 cell  150                                                                                                                             
                 1.75463E+04 0.0019


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       26

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.16      yes          yes            0.20       no          no            decrease   decrease      0.00
 passed?        yes           no      yes          yes              no       no          no                no         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  7 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       26 with nps =    10000000  print table 160


 normed average tally per history  = 6.96457E+01          unnormed average tally per history  = 1.36426E+24
 estimated tally relative error    = 0.1604               estimated variance of the variance  = 0.1976
 relative error from zero tallies  = 0.0976               relative error from nonzero scores  = 0.1273

 number of nonzero history tallies =         105          efficiency for the nonzero tallies  = 0.0000
 history number of largest  tally  =     9399427          largest  unnormalized history tally = 1.42640E+30
 (largest  tally)/(average tally)  = 1.04555E+06          (largest  tally)/(avg nonzero tally)= 1.09783E+01

 (confidence interval shift)/mean  = 0.0292               shifted confidence interval center  = 7.16784E+01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            6.96457E+01             7.69275E+01                     0.104555
      relative error                  1.60364E-01             1.73316E-01                     0.080769
      variance of the variance        1.97570E-01             1.86259E-01                    -0.057251
      shifted center                  7.16784E+01             7.21581E+01                     0.006693
      figure of merit                 1.17793E-01             1.00845E-01                    -0.143881

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (3.029E+04)*( 1.972E-03)**2 = (3.029E+04)*(3.889E-06) = 1.178E-01

1unnormed tally density for tally       26          nonzero tally mean(m) = 1.299E+29   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d-d-d--d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--
 3.16+27      1 1.54-34 -33.813 *******|       |        |       |       |       |       |        |       |       |       |       |  
 3.98+27      1 1.22-34 -33.913 *******|       |        |       |       |       |       |        |       |       |       |       |  
 5.01+27      0 0.00+00   0.000        |       |        |       |       |       |       |        |       |       |       |       |  
 6.31+27      0 0.00+00   0.000        |       |        |       |       |       |       |        |       |       |       |       |  
 7.94+27      1 6.12-35 -34.213 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 1.00+28      1 4.86-35 -34.313 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 1.26+28      1 3.86-35 -34.413 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 1.58+28      7 2.15-34 -33.668 *******|       |        |       |       |       |       |        |       |       |       |       |  
 2.00+28      3 7.31-35 -34.136 *******|       |        |       |       |       |       |        |       |       |       |       |  
 2.51+28      5 9.68-35 -34.014 *******|       |        |       |       |       |       |        |       |       |       |       |  
 3.16+28      8 1.23-34 -33.910 *******|       |        |       |       |       |       |        |       |       |       |       |  
 3.98+28      5 6.11-35 -34.214 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 5.01+28      3 2.91-35 -34.536 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 6.31+28      2 1.54-35 -34.812 *****  |       |        |       |       |       |       |        |       |       |       |       |  
 7.94+28      6 3.67-35 -34.435 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 1.00+29     15 7.29-35 -34.137 *******|       |        |       |       |       |       |        |       |       |       |       |  
 1.26+29     12 4.63-35 -34.334 ****** |       |        |       |       |       |       |        |       |       |       |       |  
 1.58+29      7 2.15-35 -34.668 mmmmm  |       |        |       |       |       |       |        |       |       |       |       |  
 2.00+29      8 1.95-35 -34.710 *****  |       |        |       |       |       |       |        |       |       |       |       |  
 2.51+29      5 9.68-36 -35.014 ****   |       |        |       |       |       |       |        |       |       |       |       |  
 3.16+29      6 9.23-36 -35.035 ****   |       |        |       |       |       |       |        |       |       |       |       |  
 3.98+29      3 3.66-36 -35.436 ***    |       |        |       |       |       |       |        |       |       |       |       |  
 5.01+29      3 2.91-36 -35.536 ***    |       |        |       |       |       |       |        |       |       |       |       |  
 6.31+29      0 0.00+00   0.000        |       |        |       |       |       |       |        |       |       |       |       |  
 7.94+29      1 6.12-37 -36.213 *      |       |        |       |       |       |       |        |       |       |       |       |  
 1.00+30      0 0.00+00   0.000        |       |        |       |       |       |       |        |       |       |       |       |  
 1.00+00      1-1.00-37   0.000 *******|*******|********|*******|*******|*******|*******|********|*******|*******|*******|*******|**
  total     104 1.04-05         d-d-d--d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--d--d--d-d--d--d--d-d--d--d-d--d--d--d-d--
 a total of           1 tallies were above the score grid bin boundaries.

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       16   missed  1 of 10 tfc bin checks: there is insufficient tfc bin tally information to estimate the large tally slope reliably
         passed all bin error check:     4 tally bins all have relative errors less than 0.10 with no zero bins

       36   missed  1 of 10 tfc bin checks: there is insufficient tfc bin tally information to estimate the large tally slope reliably
         passed all bin error check:     4 tally bins all have relative errors less than 0.10 with no zero bins

       26   missed  7 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     4 tally bins had     0 bins with zeros and     1 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       3 of the     3 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     3 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       16                          tally       36                          tally       26
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   1.4823E+03 0.2686 0.3009  0.0 4.1E-01   3.7095E+05 0.2576 0.2991  0.0 4.5E-01   6.5768E+01 0.3319 0.1636  0.0 2.7E-01
      2000000   1.3779E+03 0.1768 0.1455  0.0 4.8E-01   3.4733E+05 0.1685 0.1440  0.0 5.3E-01   7.1589E+01 0.2497 0.0993  0.0 2.4E-01
      3000000   1.4738E+03 0.1371 0.0746  0.0 5.3E-01   3.6818E+05 0.1319 0.0739  0.0 5.8E-01   6.2654E+01 0.2206 0.0798  0.0 2.1E-01
      4000000   1.5765E+03 0.1131 0.0444  0.0 5.9E-01   3.9240E+05 0.1091 0.0439  0.0 6.3E-01   6.1046E+01 0.1994 0.0779  0.0 1.9E-01
      5000000   1.6518E+03 0.0990 0.0331  0.0 6.2E-01   4.1103E+05 0.0955 0.0328  0.0 6.6E-01   6.3541E+01 0.1772 0.0596  0.0 1.9E-01
      6000000   1.5397E+03 0.0959 0.0346  0.0 5.5E-01   3.8387E+05 0.0925 0.0346  0.0 5.9E-01   6.2198E+01 0.1625 0.0490  0.0 1.9E-01
      7000000   1.5419E+03 0.0896 0.0310  0.0 5.4E-01   3.8526E+05 0.0863 0.0308  0.0 5.8E-01   6.5798E+01 0.1598 0.0733  0.0 1.7E-01
      8000000   1.5625E+03 0.0820 0.0255  0.0 5.6E-01   3.8949E+05 0.0791 0.0254  0.0 6.0E-01   6.2933E+01 0.1505 0.0664  0.0 1.7E-01
      9000000   1.5634E+03 0.0767 0.0222  0.0 5.7E-01   3.8949E+05 0.0741 0.0221  0.0 6.1E-01   6.1989E+01 0.1426 0.0589  0.0 1.7E-01
     10000000   1.5535E+03 0.0714 0.0201  0.0 5.9E-01   3.8894E+05 0.0687 0.0198  0.0 6.4E-01   6.9646E+01 0.1604 0.1976  0.0 1.2E-01

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Station\Rubber\Rubber-1.ir     nps =    10000000     coll =     7414429099 
    ctm =      330.12   nrn =      166607527585

        25 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  353.34 minutes

 mcnp     version 6.mpi 05/08/13                     12/17/25 17:13:39                     probid =  12/17/25 17:07:58 
