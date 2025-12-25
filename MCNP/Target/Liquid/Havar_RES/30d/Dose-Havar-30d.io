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
  
1mcnp     version 6.mpi ld=05/08/13                     12/24/25 16:52:47 
 *************************************************************************                 probid =  12/24/25 16:52:47 
 n=E:\MyWork\MCNP\Target\Liquid\Havar_RES\30d\Dose-Havar-30d.i                   

 
  warning.  Physics models disabled.
         1-       Ti-He-Havar                                                                     
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       101  63 -1.10  (-101:-102) -117                                                 
         6-       103  7  -8.57  -103 101                                                         
         7-       104  7  -8.57  -104 105                                                         
         8-       106  7  -8.57 (-106 101):(-107 102 115)    $ (-106:-107) (101:102)              
         9-       108  6  -8.96  -108 109 110 111 114                                             
        10-       112  6  -8.96  -112 103 104 113                                                 
        11-       113  6  -8.96  -113 105 114                                                     
        12-       116  30 -8.3   -116                                                             
        13-       118  61 -2.70  -118 119 116 121                                                 
        14-       119  0         -119                                                             
        15-       120  61 -2.70  -120 121 122                                                     
        16-       121  0         -121                                                             
        17-       122  0         -122                                                             
        18-       123  61 -2.70  -123 122 #124 126 127                                            
        19-       124  0         -124 125                                                         
        20-       126  0         -126                                                             
        21-       128  0         -128                                                             
        22-       129  0         -129                                                             
        23-       130  0         -130                                                             
        24-       200  0         -200 #101 #103 #104 #106 #108 #112 #113 116 #118 #119 #120       
        25-                      #121 #122 #123 #124 #126  128  129  130                          
        26-       201  0          200                                                             
        27-                                                                                       
        28-       c ----------------------------------------------------------------------------- 
        29-       c ----------------------------------SURFACE------------------------------------ 
        30-       c ----------------------------------------------------------------------------- 
        31-       101   trc   -3.35  0  0  3.12  0  0  0.863  0.185                               
        32-       102    s    -0.23  0  0  0.185                                                  
  warning.  this surface has been replaced by a surface of type sx
        33-       103   rcc   -3.35  0  0  0.80  0  0  2.25                                       
        34-       104   rcc   -2.55  0  0  1.10  0  0  2.25                                       
        35-       105   rcc   -2.55  0  0  4.50  0  0  1.00                                       
        36-       106   trc   -2.55  0  0  2.32  0  0  0.74   0.23                                
        37-       107    s    -0.23  0  0  0.23                                                   
  warning.  this surface has been replaced by a surface of type sx
        38-       108   rcc   -2.40  0  0  4.35  0  0  0.85                                       
        39-       109   rcc   -0.10  0  0  1.70  0  0  0.25                                       
        40-       110   trc   -2.40  0  0  2.193 0  0  0.76   0.293                               
        41-       111    s    -0.23  0  0  0.293                                                  
  warning.  this surface has been replaced by a surface of type sx
        42-       112   rcc   -3.35  0  0  2.20  0  0  2.50                                       
        43-       113   rcc   -1.45  0  0  4.50  0  0  1.20                                       
        44-       114   rcc    1.60  0  0  2.90  0  0  0.45                                       
        45-       115    px   -0.23                                                               
        46-       116   rcc   -3.3535 0 0  0.0035 0 0  1.4              $ Havar                   
        47-       117    pz    0.2                                                                
        48-       118   rcc   -5.75  0  0  2.40  0  0  3.9                                        
        49-       119   rcc   -3.3535 0 0 -1.8965  0  0  0.863                                    
        50-       120   rcc   -5.75  0  0 -1.70  0  0  3.5                                        
        51-       121   rcc   -6.85  0  0  1.60  0  0  0.863                                      
        52-       122   trc   -7.55  0  0  0.70  0  0  1.6   0.863                                
        53-       123   rcc   -7.45  0  0 -4.60  0  0  3.0                                        
        54-       124   rcc   -7.55  0  0 -1.30  0  0  1.6                                        
        55-       125   rcc   -7.55  0  0 -1.30  0  0  0.75                                       
        56-       126   rcc   -7.55  0  0 -2.15  0  0  0.5                                        
        57-       127   trc   -11.93 0  0  2.23  0  0  0.9   0.5                                  
        58-       128    s    -3.50  0  4.5  0.5                                                  
        59-       129    s    -3.5   0 34.5  0.5                                                  
        60-       130    s    -3.5   0 104.5 0.5                                                  
        61-       200    so    200                                                                
        62-                                                                                       
        63-       c ----------------------------------------------------------------------------- 
        64-       c -----------------------------------DATA-------------------------------------- 
        65-       c ----------------------------------------------------------------------------- 
        66-       mode   p                                                                        
        67-       nps 1e6                                                                         
        68-       imp:p 1 19r 0                                                                   
        69-       sdef  par = p                                                                   
        70-             ccc = 116                                                                 
        71-             axs =  1     0   0                                                        
        72-             pos = -3.36  0   0                                                        
        73-             rad = d1                                                                  
        74-             ext = d2                                                                  
        75-             erg = d3                                                                  
        76-             wgt = 3.02e7                                                              
        77-       si1  0  1.6                                                                     
        78-       sp1 -21 1                                                                       
        79-       si2  0  0.01                                                                    
        80-       sp2 -21 0                                                                       
        81-       si3 L 4.88E-04 5.34E-04 6.10E-04 6.67E-04 7.30E-04 7.98E-04 8.72E-04            
        82-             2.44E-03 4.55E-03 4.98E-03 5.44E-03 5.95E-03 6.51E-03 6.80E-03            
        83-             7.11E-03 7.44E-03 7.78E-03 8.13E-03 9.72E-03 1.45E-02 1.74E-02            
        84-             1.82E-02 1.99E-02 3.11E-02 3.88E-02 4.06E-02 4.25E-02 4.44E-02            
        85-             4.64E-02 5.31E-02 5.80E-02 6.07E-02 6.64E-02 6.94E-02 7.26E-02            
        86-             8.30E-02 9.07E-02 9.48E-02 9.92E-02 1.04E-01 1.08E-01 1.13E-01            
        87-             1.19E-01 1.24E-01 1.30E-01 1.36E-01 1.42E-01 1.48E-01 1.55E-01            
        88-             1.62E-01 1.70E-01 1.77E-01 1.85E-01 1.94E-01 2.03E-01 2.12E-01            
        89-             2.22E-01 2.32E-01 2.42E-01 2.53E-01 2.65E-01 2.77E-01 2.90E-01            
        90-             3.03E-01 3.17E-01 3.31E-01 3.46E-01 3.62E-01 3.79E-01 3.96E-01            
        91-             4.14E-01 4.33E-01 4.53E-01 4.73E-01 4.95E-01 5.18E-01 5.41E-01            
        92-             5.66E-01 5.92E-01 6.19E-01 6.47E-01 6.77E-01 7.08E-01 7.40E-01            
        93-             7.74E-01 8.09E-01 8.46E-01 8.85E-01 9.25E-01 9.67E-01 1.01E+00            
        94-             1.06E+00 1.11E+00 1.16E+00 1.21E+00 1.26E+00 1.32E+00 1.38E+00            
        95-             1.45E+00 1.51E+00 1.58E+00 1.65E+00 1.73E+00 1.81E+00 1.89E+00            
        96-             1.98E+00 2.07E+00 2.16E+00 2.26E+00 2.36E+00 2.47E+00 2.58E+00            
        97-             2.70E+00 2.83E+00 2.95E+00 3.09E+00 3.23E+00 3.38E+00 3.53E+00            
        98-       sp3   1.53E+02 2.05E+01 1.27E+04 3.99E+02 4.10E+04 5.64E-01 3.65E-04            
        99-             9.46E+02 5.70E+03 2.25E+03 4.47E+05 1.35E+05 1.38E+06 1.75E+01            
       100-             3.76E+05 1.08E-02 4.81E+00 2.99E-03 1.32E+05 5.33E+03 1.37E+04            
       101-             1.96E+00 5.44E+03 4.08E+00 4.08E+00 5.98E+01 7.34E+00 1.06E-06            
       102-             1.76E+04 5.22E+03 2.20E+05 1.63E+00 4.68E+04 7.17E+04 7.49E-07            
       103-             3.07E+03 1.46E-07 2.72E-07 6.90E+03 5.39E+01 1.20E+04 1.25E+03            
       104-             3.10E+01 4.98E+04 1.18E+02 6.25E+03 3.03E+02 8.19E+01 3.72E+02            
       105-             5.74E+04 2.36E+02 8.82E+01 7.17E+00 7.31E+02 2.54E+03 7.69E+03            
       106-             3.58E+02 4.51E+02 4.79E+03 3.57E+02 1.35E+03 2.29E+02 7.60E+03            
       107-             4.69E+01 2.35E+03 3.06E-06 2.83E+04 1.99E+02 1.85E+01 7.43E+03            
       108-             1.49E+03 1.86E+02 1.07E+02 1.78E+03 8.91E+03 3.96E+06 1.27E+02            
       109-             2.39E+02 1.07E+04 6.81E-07 1.36E+04 1.41E+03 1.69E+02 2.47E+06            
       110-             4.32E+04 1.31E+05 6.05E+06 9.20E+03 2.58E+06 8.36E+04 6.61E+03            
       111-             8.28E+05 8.22E+03 1.46E+05 4.28E+03 4.03E+06 1.46E+05 2.52E+05            
       112-             2.75E+06 2.54E+01 2.35E+00 5.47E+03 9.61E-01 9.44E+05 7.62E+00            
       113-             2.20E+05 4.79E+05 3.75E+00 2.98E+04 4.70E+03 3.47E+03 9.98E+05            
       114-             1.12E+03 1.48E-08 6.09E+04 6.62E-10 7.65E+05 5.64E+04 1.30E+04            
       115-       c ----------------------------------------------------------------------------- 
       116-       c -----------------------------------TALLY------------------------------------- 
       117-       c ----------------------------------------------------------------------------- 
       118-       c tmesh   $ ------ TMESH tallies start ------                                   
       119-       c c                                                                             
       120-       c rmesh11:p  dose 10 1 2 1e6                                                    
       121-       c  cora11    -10  199i  10                                                      
       122-       c  corb11    -0.1      0.1                                                      
       123-       c  corc11    -10  199i  10                                                      
       124-       c c                                                                             
       125-       c endmd   $ ------ TMESH tallies end ------                                     
       126-       f14:p 128 129 130                                                               
       127-       df14  iu=2 fac=1e6 ic=10 log                                                    
       128-       c ----------------------------------------------------------------------------- 
       129-       c ---------------------------------MATERIALS----------------------------------- 
       130-       c ----------------------------------------------------------------------------- 
       131-       m30   27059  -0.42                 $ Havar           -8.30                      
       132-             24050  -0.00813869                                                        
       133-             24052  -0.16321385                                                        
       134-             24053  -0.01886351                                                        
       135-             24054  -0.00478406                                                        
       136-             28058  -0.08601299                                                        
       137-             28060  -0.03427320                                                        
       138-             28061  -0.00151470                                                        
       139-             28062  -0.00490857                                                        
       140-             28064  -0.00129043                                                        
       141-             74180  -0.00003171                                                        
       142-             74182  -0.00708137                                                        
       143-             74183  -0.00384500                                                        
       144-             74184  -0.00827779                                                        
       145-             74186  -0.00776438                                                        
       146-             42092  -0.00308698                                                        
       147-             42094  -0.00197806                                                        
       148-             42095  -0.00345406                                                        
       149-             42096  -0.00366633                                                        
       150-             42097  -0.00212904                                                        
       151-             42098  -0.00545315                                                        
       152-             42100  -0.00223210                                                        
       153-             25055  -0.016                                                             
       154-              6012  -0.002                                                             
       155-              4009  -0.0005                                                            
       156-             26054  -0.01075482                                                        
       157-             26056  -0.17507286                                                        
       158-             26057  -0.00411551                                                        
       159-             26058  -0.00055730                                                        
       160-              nlib = 19c                                                               
       161-              hlib = 99h                                                               
       162-             pnlib = 19u                                                               
       163-       m60    6012  -0.00079080           $ Titanium Alloy  -4.43                      
  warning.  material       60 is not used in the problem.
       164-              6013  -0.00000918                                                        
       165-              8016  -0.001995                                                          
       166-              8017  -0.000001                                                          
       167-              8018  -0.000005                                                          
       168-              7014  -0.000498                                                          
       169-              7015  -0.000002                                                          
       170-              1001  -0.000150                                                          
       171-             26054  -0.00022582                                                        
       172-             26056  -0.00367607                                                        
       173-             26057  -0.00008641                                                        
       174-             26058  -0.00001170                                                        
       175-             13027  -0.061250                                                          
       176-             23051  -0.040000                                                          
       177-             22046  -0.07059143                                                        
       178-             22047  -0.06504479                                                        
       179-             22048  -0.65817743                                                        
       180-             22049  -0.04930815                                                        
       181-             22050  -0.04817343                                                        
       182-              nlib = 19c                                                               
       183-              hlib = 99h                                                               
       184-             pnlib = 19u                                                               
       185-       m2    2004   -0.0001785            $ HeLium      He  -0.0001785                 
  warning.  material        2 is not used in the problem.
       186-       m6    29063  -0.68479238           $ Copper      Cu  -8.96                      
       187-             29065  -0.31520824                                                        
       188-              nlib = 19c                                                               
       189-              hlib = 99h                                                               
       190-             pnlib = 19u                                                               
       191-       m7    41093  -1                    $ Nbobium     Nb  -8.57                      
       192-              nlib = 19c                                                               
       193-              hlib = 99h                                                               
       194-             pnlib = 19u                                                               
       195-       m63    1001  -0.101921514          $ 97% abundance O-18 water           -1.1    
       196-              1002  -0.000029562                                                       
       197-              8016  -0.008135099                                                       
       198-              8017  -0.000009969                                                       
       199-              8018  -0.889903856                                                       
       200-              nlib = 19c                                                               
       201-              hlib = 99h                                                               
       202-             pnlib = 19u                                                               
       203-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
       204-             12025  -0.00102913                                                        
       205-             12026  -0.00117859                                                        
       206-             13027  -0.972000                                                          
       207-             14028  -0.00551397                                                        
       208-             14029  -0.00028922                                                        
       209-             14030  -0.00019681                                                        
       210-             22046  -0.00006938                                                        
       211-             22047  -0.00006393                                                        
       212-             22048  -0.00064688                                                        
       213-             22049  -0.00004846                                                        
       214-             22050  -0.00004735                                                        
       215-             24050  -0.00008139                                                        
       216-             24052  -0.00163214                                                        
       217-             24053  -0.00018864                                                        
       218-             24054  -0.00004784                                                        
       219-             25055  -0.000876                                                          
       220-             26054  -0.00023079                                                        
       221-             26056  -0.00375694                                                        
       222-             26057  -0.00008832                                                        
       223-             26058  -0.00001196                                                        
       224-             29063  -0.00188318                                                        
       225-             29065  -0.00086682                                                        
       226-             30064  -0.00070195                                                        
       227-             30066  -0.00040824                                                        
       228-             30067  -0.00006038                                                        
       229-             30068  -0.00027985                                                        
       230-             30070  -0.00000953                                                        
       231-              nlib = 19c                                                               
       232-              hlib = 99h                                                               
       233-             pnlib = 19u                                                               
       234-                                                                                       

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

 surface      116.3 and surface      119.3 are the same.      119.3 will be deleted.

 surface      118.3 and surface      120.3 are the same.      120.3 will be deleted.

 surface      119.1 and surface      121.1 are the same.      121.1 will be deleted.

 surface      119.2 and surface      121.2 are the same.      121.2 will be deleted.

 surface      120.2 and surface      123.3 are the same.      123.3 will be deleted.

 surface      121.3 and surface      122.2 are the same.      122.2 will be deleted.

 surface      122.3 and surface      124.3 are the same.      124.3 will be deleted.

 surface      122.3 and surface      125.3 are the same.      125.3 will be deleted.

 surface      122.3 and surface      126.3 are the same.      126.3 will be deleted.

 surface      124.2 and surface      125.2 are the same.      125.2 will be deleted.

 surface      126.2 and surface      127.2 are the same.      127.2 will be deleted.
 
  comment.          25 surfaces were deleted for being the same as others.
 
  warning.    1 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            photon                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1      101       63  1.00089E-01 1.10000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
        2      103        7  5.55494E-02 8.57000E+00 1.12034E+01 9.60130E+01           1  1.0000E+00                                   
        3      104        7  5.55494E-02 8.57000E+00 1.40390E+01 1.20314E+02           1  1.0000E+00                                   
        4      106        7  5.55494E-02 8.57000E+00 3.37892E-01 2.89574E+00           0  1.0000E+00                                   
        5      108        6  8.49109E-02 8.96000E+00 7.25537E+00 6.50081E+01           1  1.0000E+00                                   
        6      112        6  8.49109E-02 8.96000E+00 1.16215E+01 1.04129E+02           1  1.0000E+00                                   
        7      113        6  8.49109E-02 8.96000E+00 8.97632E+00 8.04278E+01           1  1.0000E+00                                   
        8      116       30  8.66766E-02 8.30000E+00 2.15513E-02 1.78876E-01           1  1.0000E+00                                   
        9      118       61  5.99330E-02 2.70000E+00 1.09052E+02 2.94440E+02           1  1.0000E+00                                   
       10      119        0  0.00000E+00 0.00000E+00 4.43736E+00 0.00000E+00           1  1.0000E+00                                   
       11      120       61  5.99330E-02 2.70000E+00 6.01677E+01 1.62453E+02           0  1.0000E+00                                   
       12      121        0  0.00000E+00 0.00000E+00 3.74362E+00 0.00000E+00           1  1.0000E+00                                   
       13      122        0  0.00000E+00 0.00000E+00 3.43470E+00 0.00000E+00           1  1.0000E+00                                   
       14      123       61  5.99330E-02 2.70000E+00 1.15937E+02 3.13029E+02           0  1.0000E+00                                   
       15      124        0  0.00000E+00 0.00000E+00 8.15793E+00 0.00000E+00           1  1.0000E+00                                   
       16      126        0  0.00000E+00 0.00000E+00 1.68861E+00 0.00000E+00           1  1.0000E+00                                   
       17      128        0  0.00000E+00 0.00000E+00 5.23599E-01 0.00000E+00           1  1.0000E+00                                   
       18      129        0  0.00000E+00 0.00000E+00 5.23599E-01 0.00000E+00           1  1.0000E+00                                   
       19      130        0  0.00000E+00 0.00000E+00 5.23599E-01 0.00000E+00           1  1.0000E+00                                   
       20      200        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       21      201        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               3.61644E+02 1.23889E+03

    minimum source weight = 3.0146E+07    maximum source weight = 3.0200E+07

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         7 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

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

  total       96491

 maximum photon energy set to    100.0 mev (maximum electron energy)

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

    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 
 
  warning.  material       30 has been set to a conductor.
 
  warning.  material        6 has been set to a conductor.
 
  warning.  material        7 has been set to a conductor.
 
  warning.  material       61 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Liquid\Havar_RES\30d\Dose-Havar-30d.ir     nps =           0     coll =    
          0     ctm =        0.00   nrn =                 0

        11 warning messages so far.
 master starting      10 MPI slave tasks with       1 threads each  12/24/25 16:52:48 
 master set rendezvous nps =      100000,  work chunks =    10    12/24/25 16:52:48 
 master set rendezvous nps =      200000,  work chunks =    10    12/24/25 16:52:49 
 master set rendezvous nps =      300000,  work chunks =    10    12/24/25 16:52:49 
 master set rendezvous nps =      400000,  work chunks =    10    12/24/25 16:52:49 
 master set rendezvous nps =      500000,  work chunks =    10    12/24/25 16:52:50 
 master set rendezvous nps =      600000,  work chunks =    10    12/24/25 16:52:50 
 master set rendezvous nps =      700000,  work chunks =    10    12/24/25 16:52:50 
 master set rendezvous nps =      800000,  work chunks =    10    12/24/25 16:52:50 
 master set rendezvous nps =      900000,  work chunks =    10    12/24/25 16:52:51 
 master set rendezvous nps =     1000000,  work chunks =    10    12/24/25 16:52:51 
1problem summary                                                                                                           

      run terminated when     1000000  particle histories were done.
+                                                                                                    12/24/25 16:52:52 
      Ti-He-Havar                                                                          probid =  12/24/25 16:52:47 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1000000    3.0146E+07    1.0287E+00          escape              764722    2.3053E+07    6.7944E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            3.3184E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            3.0748E-01
 bremsstrahlung      141815    4.2751E+06    5.5519E-03          capture             514014    1.5495E+07    4.3082E-02
 p-annihilation        7990    2.4086E+05    4.0830E-03          pair production       3995    1.2043E+05    1.0161E-02
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence    129989    3.9186E+06    1.9038E-03                                                                
 2nd fluorescence      2937    8.8538E+04    6.3668E-06                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total          1282731    3.8669E+07    1.0402E+00              total          1282731    3.8669E+07    1.0402E+00

   number of photons banked                   152742        average time of (shakes)              cutoffs
   photon tracks per source particle      1.2827E+00          escape            6.6933E-01          tco   1.0000E+33
   photon collisions per source particle  1.5956E+00          capture           5.0584E-03          eco   1.0000E-03
   total photon collisions                   1595571          capture or escape 4.0231E-01          wc1  -5.0000E-01
                                                              any termination   4.0107E-01          wc2  -2.5000E-01

 computer time so far in this run     0.41 minutes            maximum number ever in bank         6
 computer time in mcrun               0.26 minutes            bank overflows to backup file       0
 source particles per minute            3.8323E+06
 random numbers generated                 37937358            most random numbers used was         326 in history      362662

 range of sampled source weights = 3.0146E+07 to 3.0146E+07

 source efficiency = 0.2681  in cell      116

 estimated system efficiency for MPI usage = 10%

 number of histories processed by each MPI task
           0      100000      100000      100000      100000      100000      100000      100000      100000      100000
      100000
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101      207363       199820        14779    4.4552E+05   1.0102E+00   1.0102E+00   3.0146E+07   1.3890E+01
        2      103      527401       543518       544502    1.6414E+07   9.6618E-01   9.6618E-01   3.0146E+07   1.7805E+00
        3      104      233907       252264       240542    7.2513E+06   8.7793E-01   8.7793E-01   3.0146E+07   1.6599E+00
        4      106       81881        70703        10533    3.1753E+05   9.0826E-01   9.0826E-01   3.0146E+07   1.6884E+00
        5      108       90168        83254        50509    1.5226E+06   8.4533E-01   8.4533E-01   3.0146E+07   1.5928E+00
        6      112      300052       304921        92509    2.7888E+06   8.5700E-01   8.5700E-01   3.0146E+07   1.6162E+00
        7      113       56367        53887        24128    7.2736E+05   8.4206E-01   8.4206E-01   3.0146E+07   1.5971E+00
        8      116     1052165      1003008        91403    2.7554E+06   1.0838E+00   1.0838E+00   3.0146E+07   2.0000E+00
        9      118      624708       542393       380048    1.1457E+07   8.7625E-01   8.7625E-01   3.0146E+07   5.3674E+00
       10      119      284655       275000            0    0.0000E+00   1.0010E+00   1.0010E+00   3.0146E+07   0.0000E+00
       11      120      204660       197831        86255    2.6002E+06   7.6136E-01   7.6136E-01   3.0146E+07   4.9570E+00
       12      121       45638        44002            0    0.0000E+00   8.3322E-01   8.3322E-01   3.0146E+07   0.0000E+00
       13      122       36585        35427            0    0.0000E+00   7.8087E-01   7.8087E-01   3.0146E+07   0.0000E+00
       14      123      107520        92655        60363    1.8197E+06   7.3563E-01   7.3563E-01   3.0146E+07   4.8684E+00
       15      124       34995        32225            0    0.0000E+00   7.6072E-01   7.6072E-01   3.0146E+07   0.0000E+00
       16      126        6437         6218            0    0.0000E+00   7.5365E-01   7.5365E-01   3.0146E+07   0.0000E+00
       17      128        2830         2830            0    0.0000E+00   8.7690E-01   8.7690E-01   3.0146E+07   0.0000E+00
       18      129          24           24            0    0.0000E+00   9.4682E-01   9.4682E-01   3.0146E+07   0.0000E+00
       19      130           3            3            0    0.0000E+00   5.5893E-01   5.5893E-01   3.0146E+07   0.0000E+00
       20      200     1150711       823125            0    0.0000E+00   8.8767E-01   8.8767E-01   3.0146E+07   0.0000E+00

           total       5048070      4563108      1595571    4.8100E+07

1tally       14        nps =     1000000
           tally type 4    track length estimate of particle flux.                             
           particle(s): photons  
           this tally is modified by standard dose function 1.

           volumes 
                   cell:      128          129          130                                                        
                         5.23599E-01  5.23599E-01  5.23599E-01
 
 cell  128                                                                                                                             
                 1.61893E+03 0.0234
 
 cell  129                                                                                                                             
                 1.26585E+01 0.2547
 
 cell  130                                                                                                                             
                 1.20139E+00 0.5833


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       14

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.02      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.5816E+03 to 1.6574E+03; 1.5436E+03 to 1.6954E+03; 1.5057E+03 to 1.7333E+03
 estimated  symmetric confidence interval(1,2,3 sigma): 1.5810E+03 to 1.6569E+03; 1.5431E+03 to 1.6948E+03; 1.5052E+03 to 1.7327E+03

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       14 with nps =     1000000  print table 160


 normed average tally per history  = 1.61893E+03          unnormed average tally per history  = 8.47670E+02
 estimated tally relative error    = 0.0234               estimated variance of the variance  = 0.0011
 relative error from zero tallies  = 0.0188               relative error from nonzero scores  = 0.0140

 number of nonzero history tallies =        2830          efficiency for the nonzero tallies  = 0.0028
 history number of largest  tally  =      273692          largest  unnormalized history tally = 1.25289E+06
 (largest  tally)/(average tally)  = 1.47804E+03          (largest  tally)/(avg nonzero tally)= 4.18284E+00

 (confidence interval shift)/mean  = 0.0004               shifted confidence interval center  = 1.61951E+03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.61893E+03             1.62132E+03                     0.001477
      relative error                  2.34238E-02             2.34357E-02                     0.000507
      variance of the variance        1.13462E-03             1.14132E-03                     0.005905
      shifted center                  1.61951E+03             1.61951E+03                     0.000002
      figure of merit                 6.98470E+03             6.97762E+03                    -0.001014

 the estimated slope of the 141 largest  tallies starting at  7.15750E+05 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (3.832E+06)*( 4.269E-02)**2 = (3.832E+06)*(1.823E-03) = 6.985E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       14   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       14
          nps      mean     error   vov  slope    fom
       100000   1.7316E+03 0.0727 0.0106  0.0    7125
       200000   1.7239E+03 0.0518 0.0053 10.0    7040
       300000   1.6231E+03 0.0432 0.0038 10.0    6790
       400000   1.5922E+03 0.0377 0.0030 10.0    6718
       500000   1.6357E+03 0.0332 0.0023 10.0    6945
       600000   1.6462E+03 0.0302 0.0019 10.0    6997
       700000   1.6453E+03 0.0278 0.0016 10.0    7088
       800000   1.6285E+03 0.0261 0.0014 10.0    7050
       900000   1.6404E+03 0.0246 0.0012 10.0    7060
      1000000   1.6189E+03 0.0234 0.0011 10.0    6985

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Liquid\Havar_RES\30d\Dose-Havar-30d.ir     nps =     1000000     coll =    
    1595571     ctm =        0.26   nrn =          37937358

        12 warning messages so far.


 run terminated when     1000000  particle histories were done.

 computer time =    0.41 minutes

 mcnp     version 6.mpi 05/08/13                     12/24/25 16:52:52                     probid =  12/24/25 16:52:47 
