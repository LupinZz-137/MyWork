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
  
1mcnp     version 6.mpi ld=05/08/13                     01/27/26 09:55:42 
 *************************************************************************                 probid =  01/27/26 09:55:42 
 n=E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.i  

 
  warning.  Physics models disabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       c 00 11  222222                                                                 
         6-       100  0            -100#210      imp:n=1.00E+00  imp:p=1.00E+00                  
         7-       101  53 -0.930    -101   100    imp:n=1.00E+00  imp:p=1.00E+00                  
         8-       102  53 -0.930    -102   101    imp:n=9.76E+00  imp:p=1.70E+00                  
         9-       103  57 -3.350    -103   102    imp:n=1.25E+02  imp:p=8.85E+00                  
        10-       104  57 -3.350    -104   103    imp:n=4.20E+02  imp:p=3.85E+01                  
        11-       105  57 -3.350    -105   104    imp:n=1.33E+03  imp:p=1.52E+02                  
        12-       106  57 -3.350    -106   105    imp:n=4.60E+03  imp:p=5.85E+02                  
        13-       107  0            -107   106    imp:n=1.45E+04  imp:p=1.40E+03                  
        14-       108  0            -108   107    imp:n=1.58E+04  imp:p=1.56E+03                  
        15-       109  0            -109   108    imp:n=1.70E+04  imp:p=1.73E+03                  
        16-       110  0            -110   109    imp:n=1.82E+04  imp:p=1.89E+03                  
        17-       111  0            -111   110    imp:n=1.93E+04  imp:p=2.06E+03                  
        18-       112  0            -112   111    imp:n=2.03E+04  imp:p=2.23E+03                  
        19-       c                                                                               
        20-       200  0            -200   112 223 6i 230                                         
        21-                          220   221    imp:n=2.84E+04  imp:p=3.55E+03                  
        22-       201  54 -2.30     -201 200 231  imp:n=3.53E+04  imp:p=4.51E+03                  
        23-       202  54 -2.30     -202 201 231  imp:n=9.02E+04  imp:p=9.34E+03                  
        24-       203  54 -2.30     -203 202 231  imp:n=2.48E+05  imp:p=2.17E+04                  
        25-       204  54 -2.30     -204 203 231  imp:n=7.03E+05  imp:p=5.06E+04                  
        26-       205  54 -2.30     -205 204 231  imp:n=2.02E+06  imp:p=1.17E+05                  
        27-       206  54 -2.30     -206 205 231  imp:n=5.81E+06  imp:p=2.66E+05                  
        28-       207  54 -2.30     -207 206 231  imp:n=1.72E+07  imp:p=5.98E+05                  
        29-       208  54 -2.30     -208 207 231  imp:n=6.40E+07  imp:p=1.43E+06                  
        30-       c  base                                                                         
        31-       209  0            -209          imp:n,p=0                                       
        32-       c  acc                                                                          
        33-       210  4  -7.874    -211 210      imp:n=2.00E+00  imp:p=2.00E+00                  
        34-       c  detector                                                                     
        35-       220  0            -220          imp:n=2.84E+04  imp:p=3.55E+03                  
        36-       221  0            -221          imp:n=2.84E+04  imp:p=3.55E+03                  
        37-       222  0            -222          imp:n=6.40E+07  imp:p=1.43E+06                  
        38-       c  door                                                                         
        39-       223  54  -2.30    -223          imp:n=2.84E+04  imp:p=3.55E+03                  
        40-       224  54  -2.30    -224          imp:n=3.41E+04  imp:p=4.26E+03                  
        41-       225  54  -2.30    -225          imp:n=4.09E+04  imp:p=5.11E+03                  
        42-       226  54  -2.30    -226          imp:n=4.91E+04  imp:p=6.13E+03                  
        43-       227  54  -2.30    -227          imp:n=5.89E+04  imp:p=7.36E+03                  
        44-       228  54  -2.30    -228          imp:n=7.07E+04  imp:p=8.83E+03                  
        45-       229  54  -2.30    -229          imp:n=8.48E+04  imp:p=1.06E+04                  
        46-       230  54  -2.30    -230          imp:n=1.02E+05  imp:p=1.27E+04                  
        47-       231  0            -231 232      imp:n=1.22E+05  imp:p=1.53E+04                  
        48-       232  10  -11.35   -232          imp:n=1.22E+05  imp:p=1.53E+04                  
        49-       c  out                                                                          
        50-       300  0            -300 208 209                                                  
        51-                                  222  imp:n=6.40E+07  imp:p=1.43E+06                  
        52-       301  0             300          imp:n,p=0                                       
        53-       c ------------------------------------END-------------------------------------- 
        54-                                                                                       
        55-       c ----------------------------------------------------------------------------- 
        56-       c ----------------------------------SURFACE------------------------------------ 
        57-       c ----------------------------------------------------------------------------- 
        58-       c 12  abc                                                                       
        59-       100   rpp  -100  100  -100  100  0  150                                         
        60-       101   rpp  -110  110  -110  110  0  160                                         
        61-       102   rpp  -120  120  -120  120  0  170                                         
        62-       103   rpp  -130  130  -130  130  0  180                                         
        63-       104   rpp  -140  140  -140  140  0  190                                         
        64-       105   rpp  -150  150  -150  150  0  200                                         
        65-       106   rpp  -160  160  -160  160  0  210                                         
        66-       107   rpp  -170  170  -170  170  0  220                                         
        67-       108   rpp  -180  180  -180  180  0  230                                         
        68-       109   rpp  -190  190  -190  190  0  240                                         
        69-       110   rpp  -200  200  -200  200  0  250                                         
        70-       111   rpp  -210  210  -210  210  0  260                                         
        71-       112   rpp  -220  220  -220  220  0  270                                         
        72-       c                                                                               
        73-       200   rpp  -450  460  -250  535  0  370                                         
        74-       201   rpp  -460  470  -260  545  0  380                                         
        75-       202   rpp  -470  480  -270  555  0  390                                         
        76-       203   rpp  -480  490  -280  565  0  400                                         
        77-       204   rpp  -490  500  -290  575  0  410                                         
        78-       205   rpp  -500  510  -300  585  0  420                                         
        79-       206   rpp  -510  520  -310  595  0  430                                         
        80-       207   rpp  -520  530  -320  605  0  440                                         
        81-       208   rpp  -530  540  -330  615  0  450                                         
        82-       c  base                                                                         
        83-       209   rpp  -800  800  -800  800  -20  0                                         
        84-       c  acc                                                                          
        85-       210    s    0    0     75   10                                                  
  warning.  this surface has been replaced by a surface of type sz
        86-       211    s    0    0     75   20                                                  
        87-       c  detector                                                                     
  warning.  this surface has been replaced by a surface of type sz
        88-       220    s    230  0     75   5                                                   
        89-       221    s    330  0     75   5                                                   
        90-       222    s    550  0     75   5                                                   
        91-       c  door                                                                         
        92-       223   rpp  -450  -130  335  345  0  370                                         
        93-       224   rpp  -450  -130  345  355  0  370                                         
        94-       225   rpp  -450  -130  355  365  0  370                                         
        95-       226   rpp  -450  -130  365  375  0  370                                         
        96-       227   rpp  -450  -130  375  385  0  370                                         
        97-       228   rpp  -450  -130  385  395  0  370                                         
        98-       229   rpp  -450  -130  395  405  0  370                                         
        99-       230   rpp  -450  -130  405  415  0  370                                         
       100-       231   rpp  -530  -450  415  535  0  370                                         
       101-       232   rpp  -530  -515  415  535  0  370                                         
       102-       c                                                                               
       103-       300    so   1000                                                                
       104-       c ------------------------------------END-------------------------------------- 
       105-                                                                                       
       106-       c ----------------------------------------------------------------------------- 
       107-       c -----------------------------------DATA-------------------------------------- 
       108-       c ----------------------------------------------------------------------------- 
       109-       mode n p                                                                        
  comment.  photonuclear physics may be needed (phys:p).
       110-       nps 1e7                                                                         
       111-       prdmp 1e6 1e6 1 1                                                               
       112-       sdef    par = d1                                                                
       113-               erg = fpar = d2                                                         
       114-               wgt = 2.52034E+12 $ 5.77e-3*70*6.24e12                                  
       115-               pos = 0 0 75                                                            
       116-       si1 L  n  p                                                                     
       117-       sp1    1.87671E-03 3.88892E-03                                                  
       118-       ds2 s 21  22                                                                    
       119-       si21  1.00E-03 1.10E-03 1.20E-03 1.32E-03 1.45E-03 1.58E-03 1.74E-03            
       120-             1.91E-03 2.09E-03 2.29E-03 2.51E-03 2.75E-03 3.02E-03 3.31E-03            
       121-             3.63E-03 3.98E-03 4.37E-03 4.79E-03 5.25E-03 5.75E-03 6.31E-03            
       122-             6.92E-03 7.59E-03 8.32E-03 9.12E-03 1.00E-02 1.10E-02 1.20E-02            
       123-             1.32E-02 1.45E-02 1.58E-02 1.74E-02 1.91E-02 2.09E-02 2.29E-02            
       124-             2.51E-02 2.75E-02 3.02E-02 3.31E-02 3.63E-02 3.98E-02 4.37E-02            
       125-             4.79E-02 5.25E-02 5.75E-02 6.31E-02 6.92E-02 7.59E-02 8.32E-02            
       126-             9.12E-02 1.00E-01 1.10E-01 1.20E-01 1.32E-01 1.45E-01 1.58E-01            
       127-             1.74E-01 1.91E-01 2.09E-01 2.29E-01 2.51E-01 2.75E-01 3.02E-01            
       128-             3.31E-01 3.63E-01 3.98E-01 4.37E-01 4.79E-01 5.25E-01 5.75E-01            
       129-             6.31E-01 6.92E-01 7.59E-01 8.32E-01 9.12E-01 1.00E+00 1.10E+00            
       130-             1.20E+00 1.32E+00 1.45E+00 1.58E+00 1.74E+00 1.91E+00 2.09E+00            
       131-             2.29E+00 2.51E+00 2.75E+00 3.02E+00 3.31E+00 3.63E+00 3.98E+00            
       132-             4.37E+00 4.79E+00 5.25E+00 5.75E+00 6.31E+00 6.92E+00 7.59E+00            
       133-             8.32E+00 9.12E+00 1.00E+01                                                
       134-       sp21  0.00E+00 2.10E-07 2.30E-07 3.70E-07 3.50E-07 2.60E-07 3.30E-07            
       135-             4.60E-07 4.70E-07 4.30E-07 4.90E-07 5.20E-07 5.40E-07 6.60E-07            
       136-             6.40E-07 5.50E-07 5.70E-07 5.90E-07 6.70E-07 7.30E-07 7.20E-07            
       137-             8.00E-07 8.20E-07 8.60E-07 1.07E-06 1.09E-06 1.24E-06 1.16E-06            
       138-             1.16E-06 1.44E-06 1.57E-06 1.65E-06 1.99E-06 1.99E-06 2.31E-06            
       139-             2.28E-06 2.25E-06 2.51E-06 2.59E-06 3.11E-06 3.59E-06 3.38E-06            
       140-             3.93E-06 4.47E-06 4.81E-06 4.98E-06 5.48E-06 6.06E-06 6.31E-06            
       141-             7.15E-06 7.88E-06 8.87E-06 9.69E-06 1.05E-05 1.17E-05 1.25E-05            
       142-             1.36E-05 1.64E-05 1.78E-05 2.01E-05 2.30E-05 2.44E-05 2.63E-05            
       143-             3.01E-05 3.33E-05 3.75E-05 4.02E-05 4.27E-05 4.91E-05 5.35E-05            
       144-             5.82E-05 5.60E-05 6.29E-05 6.63E-05 7.14E-05 7.53E-05 7.64E-05            
       145-             7.90E-05 8.11E-05 7.82E-05 7.17E-05 6.96E-05 6.87E-05 6.52E-05            
       146-             5.92E-05 4.96E-05 4.59E-05 3.90E-05 3.21E-05 2.64E-05 2.05E-05            
       147-             1.53E-05 1.05E-05 6.57E-06 3.79E-06 2.27E-06 8.00E-07 9.00E-08            
       148-             0.00E+00 0.00E+00 0.00E+00                                                
       149-       si22  1.00E-03 1.10E-03 1.20E-03 1.32E-03 1.45E-03 1.58E-03 1.74E-03            
       150-             1.91E-03 2.09E-03 2.29E-03 2.51E-03 2.75E-03 3.02E-03 3.31E-03            
       151-             3.63E-03 3.98E-03 4.37E-03 4.79E-03 5.25E-03 5.75E-03 6.31E-03            
       152-             6.92E-03 7.59E-03 8.32E-03 9.12E-03 1.00E-02 1.10E-02 1.20E-02            
       153-             1.32E-02 1.45E-02 1.58E-02 1.74E-02 1.91E-02 2.09E-02 2.29E-02            
       154-             2.51E-02 2.75E-02 3.02E-02 3.31E-02 3.63E-02 3.98E-02 4.37E-02            
       155-             4.79E-02 5.25E-02 5.75E-02 6.31E-02 6.92E-02 7.59E-02 8.32E-02            
       156-             9.12E-02 1.00E-01 1.10E-01 1.20E-01 1.32E-01 1.45E-01 1.58E-01            
       157-             1.74E-01 1.91E-01 2.09E-01 2.29E-01 2.51E-01 2.75E-01 3.02E-01            
       158-             3.31E-01 3.63E-01 3.98E-01 4.37E-01 4.79E-01 5.25E-01 5.75E-01            
       159-             6.31E-01 6.92E-01 7.59E-01 8.32E-01 9.12E-01 1.00E+00 1.10E+00            
       160-             1.20E+00 1.32E+00 1.45E+00 1.58E+00 1.74E+00 1.91E+00 2.09E+00            
       161-             2.29E+00 2.51E+00 2.75E+00 3.02E+00 3.31E+00 3.63E+00 3.98E+00            
       162-             4.37E+00 4.79E+00 5.25E+00 5.75E+00 6.31E+00 6.92E+00 7.59E+00            
       163-             8.32E+00 9.12E+00 1.00E+01                                                
       164-       sp22  0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 1.00E-08 0.00E+00            
       165-             0.00E+00 0.00E+00 0.00E+00 0.00E+00 0.00E+00 1.00E-08 0.00E+00            
       166-             1.00E-08 0.00E+00 1.00E-08 1.00E-08 1.00E-08 1.00E-08 1.00E-08            
       167-             2.00E-08 2.00E-08 3.00E-08 6.00E-08 1.10E-07 6.00E-08 1.60E-07            
       168-             1.60E-07 2.10E-07 3.00E-07 2.80E-07 2.70E-07 3.80E-07 4.80E-07            
       169-             4.90E-07 4.20E-07 4.90E-07 6.30E-07 6.30E-07 7.10E-07 6.20E-07            
       170-             7.20E-07 9.00E-07 7.50E-07 9.50E-07 1.17E-06 9.50E-07 1.09E-06            
       171-             1.50E-06 1.52E-06 1.69E-06 1.93E-06 2.32E-06 2.43E-06 2.71E-06            
       172-             3.41E-06 2.65E-05 4.10E-06 6.29E-06 7.37E-06 8.13E-06 8.81E-06            
       173-             9.22E-06 1.02E-05 1.14E-05 1.24E-05 1.42E-05 2.02E-05 1.79E-05            
       174-             2.12E-05 8.39E-05 3.07E-05 4.67E-05 3.86E-05 3.17E-04 5.17E-04            
       175-             1.07E-04 6.18E-05 7.18E-05 7.82E-05 1.38E-04 9.73E-05 1.70E-04            
       176-             2.12E-04 1.31E-04 1.53E-04 1.46E-04 2.06E-04 1.82E-04 1.71E-04            
       177-             1.57E-04 1.33E-04 1.11E-04 1.36E-04 6.62E-05 4.83E-05 3.05E-05            
       178-             2.16E-05 1.34E-05 5.64E-06                                                
       179-       c ----------------------------------------------------------------------------- 
       180-       c -----------------------------------TALLY------------------------------------- 
       181-       c ----------------------------------------------------------------------------- 
       182-       tmesh   $ ------ TMESH tallies start ------                                     
       183-       c                                                                               
       184-       rmesh11:n  dose 10 1 2 1e6                                                      
       185-        cora11    -550  199i  550                                                      
       186-        corb11    -400  199i  650                                                      
       187-        corc11      74        76                                                       
       188-       c                                                                               
       189-       rmesh21:p  dose 10 1 2 1e6                                                      
       190-        cora21    -550  199i  550                                                      
       191-        corb21    -400  199i  650                                                      
       192-        corc21      74        76                                                       
       193-       endmd   $ ------ TMESH tallies end ------                                       
       194-       c c f14:n 101 10i 112 201 6i 208                                                
       195-       c c f24:p 101 10i 112 201 6i 208                                                
       196-       f12:p 220 221 222                                                               
       197-       df12 iu=2 fac=1e6 ic=10 log                                                     
       198-       f22:n 220 221 222                                                               
       199-       df22 iu=2 fac=1e6 ic=10 log                                                     
       200-       c ----------------------------------------------------------------------------- 
       201-       c ---------------------------------MATERIALS----------------------------------- 
       202-       c ----------------------------------------------------------------------------- 
       203-       m53    1001  -0.143686             $ Polyethylene C2H4                  -0.93   
       204-              1002  -0.000033                                                          
       205-              6012  -0.84642359                                                        
       206-              6013  -0.00982643                                                        
       207-              nlib = 19c                                                               
       208-              hlib = 99h                                                               
       209-             pnlib = 19u                                                               
       210-       m51    1001  -0.111872             $ Water H2O                          -0.997  
  warning.  material       51 is not used in the problem.
       211-              1002  -0.000026                                                          
       212-              8016  -0.885692                                                          
       213-              8017  -0.000359                                                          
       214-              8018  -0.002048                                                          
       215-              nlib = 19c                                                               
       216-              hlib = 99h                                                               
       217-             pnlib = 19u                                                               
       218-       m4    26054  -0.05645573           $ Iorn        Fe  -7.874                     
       219-             26056  -0.91901765                                                        
       220-             26057  -0.02160374                                                        
       221-             26058  -0.00292545                                                        
       222-              nlib = 19c                                                               
       223-              hlib = 99h                                                               
       224-             pnlib = 19u                                                               
       225-       m10   82204  -0.01378196           $ Lead        Pb  -11.35                     
       226-             82206  -0.23957455                                                        
       227-             82207  -0.22076097                                                        
       228-             82208  -0.52596412                                                        
       229-              nlib = 19c                                                               
       230-              hlib = 99h                                                               
       231-             pnlib = 19u                                                               
       232-       m54    1001  -0.009997             $ Concrete, Portland                 -2.3    
       233-              1002  -0.000002                                                          
       234-              6012  -0.00098849                                                        
       235-              6013  -0.00001148                                                        
       236-              8016  -0.527673                                                          
       237-              8017  -0.000214                                                          
       238-              8018  -0.001220                                                          
       239-             11023  -0.016000                                                          
       240-             12024  -0.00155849                                                        
       241-             12025  -0.00020583                                                        
       242-             12026  -0.00023572                                                        
       243-             13027  -0.033872                                                          
       244-             14028  -0.30972060                                                        
       245-             14029  -0.01624543                                                        
       246-             14030  -0.01105496                                                        
       247-             19039  -0.01208182                                                        
       248-             19040  -0.00000155                                                        
       249-             19041  -0.00091663                                                        
       250-             20040  -0.04253121                                                        
       251-             20042  -0.00029804                                                        
       252-             20043  -0.00006367                                                        
       253-             20044  -0.00100664                                                        
       254-             20046  -0.00000202                                                        
       255-             20048  -0.00009845                                                        
       256-             26054  -0.00079038                                                        
       257-             26056  -0.01286625                                                        
       258-             26057  -0.00030245                                                        
       259-             26058  -0.00004096                                                        
       260-              nlib = 19c                                                               
       261-              hlib = 99h                                                               
       262-             pnlib = 19u                                                               
       263-       m57    1001  -0.003584             $ Concrete, Barite                   -3.35   
       264-              1002  -0.000001                                                          
       265-              8016  -0.310778                                                          
       266-              8017  -0.000126                                                          
       267-              8018  -0.000719                                                          
       268-             12024  -0.00093120                                                        
       269-             12025  -0.00012298                                                        
       270-             12026  -0.00014084                                                        
       271-             13027  -0.004183                                                          
       272-             14028  -0.00960993                                                        
       273-             14029  -0.00050406                                                        
       274-             14030  -0.00034301                                                        
       275-             16032  -0.10202906                                                        
       276-             16033  -0.00084641                                                        
       277-             16034  -0.00498848                                                        
       278-             16036  -0.00001912                                                        
       279-             20040  -0.04851845                                                        
       280-             20042  -0.00033999                                                        
       281-             20043  -0.00007263                                                        
       282-             20044  -0.00114835                                                        
       283-             20046  -0.00000230                                                        
       284-             20048  -0.00011230                                                        
       285-             26054  -0.00268193                                                        
       286-             26056  -0.04365793                                                        
       287-             26057  -0.00102629                                                        
       288-             26058  -0.00013897                                                        
       289-             56130  -0.000465                                                          
       290-             56132  -0.000450                                                          
       291-             56134  -0.010921                                                          
       292-             56135  -0.030009                                                          
       293-             56136  -0.036018                                                          
       294-             56137  -0.051890                                                          
       295-             56138  -0.333648                                                          
       296-              nlib = 19c                                                               
       297-              hlib = 99h                                                               
       298-             pnlib = 19u                                                               
       299-       m52    6012  -0.00012257           $ Air                                -0.00120
  warning.  material       52 is not used in the problem.
       300-              6013  -0.00000142                                                        
       301-              7014  -0.752316                                                          
       302-              7015  -0.002944                                                          
       303-              8016  -0.231153                                                          
       304-              8017  -0.000094                                                          
       305-              8018  -0.000535                                                          
       306-             18036  -0.00003853                                                        
       307-             18038  -0.00000767                                                        
       308-             18040  -0.01278010                                                        
       309-              nlib = 19c                                                               
       310-              hlib = 99h                                                               
       311-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.

 surface      100.6 and surface      101.6 are the same.      101.6 will be deleted.

 surface      100.6 and surface      102.6 are the same.      102.6 will be deleted.

 surface      100.6 and surface      103.6 are the same.      103.6 will be deleted.

 surface      100.6 and surface      104.6 are the same.      104.6 will be deleted.

 surface      100.6 and surface      105.6 are the same.      105.6 will be deleted.

 surface      100.6 and surface      106.6 are the same.      106.6 will be deleted.

 surface      100.6 and surface      107.6 are the same.      107.6 will be deleted.

 surface      100.6 and surface      108.6 are the same.      108.6 will be deleted.

 surface      100.6 and surface      109.6 are the same.      109.6 will be deleted.

 surface      100.6 and surface      110.6 are the same.      110.6 will be deleted.

 surface      100.6 and surface      111.6 are the same.      111.6 will be deleted.

 surface      100.6 and surface      112.6 are the same.      112.6 will be deleted.

 surface      100.6 and surface      200.6 are the same.      200.6 will be deleted.

 surface      100.6 and surface      201.6 are the same.      201.6 will be deleted.

 surface      100.6 and surface      202.6 are the same.      202.6 will be deleted.

 surface      100.6 and surface      203.6 are the same.      203.6 will be deleted.

 surface      100.6 and surface      204.6 are the same.      204.6 will be deleted.

 surface      100.6 and surface      205.6 are the same.      205.6 will be deleted.

 surface      100.6 and surface      206.6 are the same.      206.6 will be deleted.

 surface      100.6 and surface      207.6 are the same.      207.6 will be deleted.

 surface      100.6 and surface      208.6 are the same.      208.6 will be deleted.

 surface      100.6 and surface      209.5 are the same.      209.5 will be deleted.

 surface      100.6 and surface      223.6 are the same.      223.6 will be deleted.

 surface      100.6 and surface      224.6 are the same.      224.6 will be deleted.

 surface      100.6 and surface      225.6 are the same.      225.6 will be deleted.

 surface      100.6 and surface      226.6 are the same.      226.6 will be deleted.

 surface      100.6 and surface      227.6 are the same.      227.6 will be deleted.

 surface      100.6 and surface      228.6 are the same.      228.6 will be deleted.

 surface      100.6 and surface      229.6 are the same.      229.6 will be deleted.

 surface      100.6 and surface      230.6 are the same.      230.6 will be deleted.

 surface      100.6 and surface      231.6 are the same.      231.6 will be deleted.

 surface      100.6 and surface      232.6 are the same.      232.6 will be deleted.

 surface      103.2 and surface      223.1 are the same.      223.1 will be deleted.

 surface      103.2 and surface      224.1 are the same.      224.1 will be deleted.

 surface      103.2 and surface      225.1 are the same.      225.1 will be deleted.

 surface      103.2 and surface      226.1 are the same.      226.1 will be deleted.

 surface      103.2 and surface      227.1 are the same.      227.1 will be deleted.

 surface      103.2 and surface      228.1 are the same.      228.1 will be deleted.

 surface      103.2 and surface      229.1 are the same.      229.1 will be deleted.

 surface      103.2 and surface      230.1 are the same.      230.1 will be deleted.

 surface      200.2 and surface      223.2 are the same.      223.2 will be deleted.

 surface      200.2 and surface      224.2 are the same.      224.2 will be deleted.

 surface      200.2 and surface      225.2 are the same.      225.2 will be deleted.

 surface      200.2 and surface      226.2 are the same.      226.2 will be deleted.

 surface      200.2 and surface      227.2 are the same.      227.2 will be deleted.

 surface      200.2 and surface      228.2 are the same.      228.2 will be deleted.

 surface      200.2 and surface      229.2 are the same.      229.2 will be deleted.

 surface      200.2 and surface      230.2 are the same.      230.2 will be deleted.

 surface      200.2 and surface      231.1 are the same.      231.1 will be deleted.

 surface      200.3 and surface      231.3 are the same.      231.3 will be deleted.

 surface      200.3 and surface      232.3 are the same.      232.3 will be deleted.

 surface      200.5 and surface      223.5 are the same.      223.5 will be deleted.

 surface      200.5 and surface      224.5 are the same.      224.5 will be deleted.

 surface      200.5 and surface      225.5 are the same.      225.5 will be deleted.

 surface      200.5 and surface      226.5 are the same.      226.5 will be deleted.

 surface      200.5 and surface      227.5 are the same.      227.5 will be deleted.

 surface      200.5 and surface      228.5 are the same.      228.5 will be deleted.

 surface      200.5 and surface      229.5 are the same.      229.5 will be deleted.

 surface      200.5 and surface      230.5 are the same.      230.5 will be deleted.

 surface      200.5 and surface      231.5 are the same.      231.5 will be deleted.

 surface      200.5 and surface      232.5 are the same.      232.5 will be deleted.

 surface      208.2 and surface      231.2 are the same.      231.2 will be deleted.

 surface      208.2 and surface      232.2 are the same.      232.2 will be deleted.

 surface      223.3 and surface      224.4 are the same.      224.4 will be deleted.

 surface      224.3 and surface      225.4 are the same.      225.4 will be deleted.

 surface      225.3 and surface      226.4 are the same.      226.4 will be deleted.

 surface      226.3 and surface      227.4 are the same.      227.4 will be deleted.

 surface      227.3 and surface      228.4 are the same.      228.4 will be deleted.

 surface      228.3 and surface      229.4 are the same.      229.4 will be deleted.

 surface      229.3 and surface      230.4 are the same.      230.4 will be deleted.

 surface      230.3 and surface      231.4 are the same.      231.4 will be deleted.

 surface      230.3 and surface      232.4 are the same.      232.4 will be deleted.
 
  comment.          72 surfaces were deleted for being the same as others.
 
  warning.    3 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            neutron    photon     photon wt             
              cell      mat   density     density     volume       mass            pieces importance importance generation             

        1      100        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 -1.000E+00             
        2      101       53  1.19786E-01 9.30000E-01 1.74400E+06 1.62192E+06           0  1.0000E+00 1.0000E+00 -1.000E+00             
        3      102       53  1.19786E-01 9.30000E-01 2.04800E+06 1.90464E+06           0  9.7600E+00 1.7000E+00 -1.000E+00             
        4      103       57  6.54667E-02 3.35000E+00 2.37600E+06 7.95960E+06           0  1.2500E+02 8.8500E+00 -1.000E+00             
        5      104       57  6.54667E-02 3.35000E+00 2.72800E+06 9.13880E+06           0  4.2000E+02 3.8500E+01 -1.000E+00             
        6      105       57  6.54667E-02 3.35000E+00 3.10400E+06 1.03984E+07           0  1.3300E+03 1.5200E+02 -1.000E+00             
        7      106       57  6.54667E-02 3.35000E+00 3.50400E+06 1.17384E+07           0  4.6000E+03 5.8500E+02 -1.000E+00             
        8      107        0  0.00000E+00 0.00000E+00 3.92800E+06 0.00000E+00           0  1.4500E+04 1.4000E+03 -1.000E+00             
        9      108        0  0.00000E+00 0.00000E+00 4.37600E+06 0.00000E+00           0  1.5800E+04 1.5600E+03 -1.000E+00             
       10      109        0  0.00000E+00 0.00000E+00 4.84800E+06 0.00000E+00           0  1.7000E+04 1.7300E+03 -1.000E+00             
       11      110        0  0.00000E+00 0.00000E+00 5.34400E+06 0.00000E+00           0  1.8200E+04 1.8900E+03 -1.000E+00             
       12      111        0  0.00000E+00 0.00000E+00 5.86400E+06 0.00000E+00           0  1.9300E+04 2.0600E+03 -1.000E+00             
       13      112        0  0.00000E+00 0.00000E+00 6.40800E+06 0.00000E+00           0  2.0300E+04 2.2300E+03 -1.000E+00             
       14      200        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  2.8400E+04 3.5500E+03 -1.000E+00             
       15      201       54  8.14266E-02 2.30000E+00 1.97335E+07 4.53870E+07           0  3.5300E+04 4.5100E+03 -1.000E+00             
       16      202       54  8.14266E-02 2.30000E+00 2.07315E+07 4.76824E+07           0  9.0200E+04 9.3400E+03 -1.000E+00             
       17      203       54  8.14266E-02 2.30000E+00 2.17535E+07 5.00330E+07           0  2.4800E+05 2.1700E+04 -1.000E+00             
       18      204       54  8.14266E-02 2.30000E+00 2.27995E+07 5.24389E+07           0  7.0300E+05 5.0600E+04 -1.000E+00             
       19      205       54  8.14266E-02 2.30000E+00 2.38695E+07 5.48998E+07           0  2.0200E+06 1.1700E+05 -1.000E+00             
       20      206       54  8.14266E-02 2.30000E+00 2.49635E+07 5.74161E+07           0  5.8100E+06 2.6600E+05 -1.000E+00             
       21      207       54  8.14266E-02 2.30000E+00 2.60815E+07 5.99874E+07           0  1.7200E+07 5.9800E+05 -1.000E+00             
       22      208       54  8.14266E-02 2.30000E+00 2.72235E+07 6.26140E+07           0  6.4000E+07 1.4300E+06 -1.000E+00             
       23      209        0  0.00000E+00 0.00000E+00 5.12000E+07 0.00000E+00           0  0.0000E+00 0.0000E+00 -1.000E+00             
       24      210        4  8.49090E-02 7.87400E+00 2.93215E+04 2.30878E+05           1  2.0000E+00 2.0000E+00 -1.000E+00             
       25      220        0  0.00000E+00 0.00000E+00 5.23599E+02 0.00000E+00           1  2.8400E+04 3.5500E+03 -1.000E+00             
       26      221        0  0.00000E+00 0.00000E+00 5.23599E+02 0.00000E+00           1  2.8400E+04 3.5500E+03 -1.000E+00             
       27      222        0  0.00000E+00 0.00000E+00 5.23599E+02 0.00000E+00           1  6.4000E+07 1.4300E+06 -1.000E+00             
       28      223       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  2.8400E+04 3.5500E+03 -1.000E+00             
       29      224       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  3.4100E+04 4.2600E+03 -1.000E+00             
       30      225       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  4.0900E+04 5.1100E+03 -1.000E+00             
       31      226       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  4.9100E+04 6.1300E+03 -1.000E+00             
       32      227       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  5.8900E+04 7.3600E+03 -1.000E+00             
       33      228       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  7.0700E+04 8.8300E+03 -1.000E+00             
       34      229       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  8.4800E+04 1.0600E+04 -1.000E+00             
       35      230       54  8.14266E-02 2.30000E+00 1.18400E+06 2.72320E+06           0  1.0200E+05 1.2700E+04 -1.000E+00             
       36      231        0  0.00000E+00 0.00000E+00 2.88600E+06 0.00000E+00           0  1.2200E+05 1.5300E+04 -1.000E+00             
       37      232       10  3.29849E-02 1.13500E+01 6.66000E+05 7.55910E+06           0  1.2200E+05 1.5300E+04 -1.000E+00             
       38      300        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  6.4000E+07 1.4300E+06 -1.000E+00             
       39      301        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 -1.000E+00             

 total                                               2.97683E+08 5.02796E+08

    minimum source weight = 2.5203E+12    maximum source weight = 2.5203E+12

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         6 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
   1001.19c    7652  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being expunged from   1002.19c
 particle-production data for tritons   being expunged from   1002.19c
   1002.19c   40883  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file Tendl/19/c/C012                                                 

 particle-production data for protons   being expunged from   6012.19c
 particle-production data for deuterons being expunged from   6012.19c
 particle-production data for alphas    being expunged from   6012.19c
   6012.19c  180607  C012 n-TENDL-2019 (jcsublet) IAEA                                            mat 625      11/18/19

                        tables from file Tendl/19/c/C013                                                 

   6013.19c  204345  C013 n-TENDL-2019 (jcsublet) IAEA                                            mat 628      11/18/19
 
  warning.    6013.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being expunged from   8016.19c
 particle-production data for deuterons being expunged from   8016.19c
 particle-production data for tritons   being expunged from   8016.19c
 particle-production data for alphas    being expunged from   8016.19c
   8016.19c  505294  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

   8017.19c    7290  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

   8018.19c    8058  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/Na023                                                

 particle-production data for protons   being expunged from  11023.19c
 particle-production data for deuterons being expunged from  11023.19c
 particle-production data for tritons   being expunged from  11023.19c
 particle-production data for helions   being expunged from  11023.19c
 particle-production data for alphas    being expunged from  11023.19c
  11023.19c  226879  Na023 n-TENDL-2019 (jcsublet) IAEA                                           mat1125      11/18/19

                        tables from file Tendl/19/c/Mg024                                                

 particle-production data for protons   being expunged from  12024.19c
 particle-production data for deuterons being expunged from  12024.19c
 particle-production data for tritons   being expunged from  12024.19c
 particle-production data for helions   being expunged from  12024.19c
 particle-production data for alphas    being expunged from  12024.19c
  12024.19c  179426  Mg024 n-TENDL-2019 (jcsublet) IAEA                                           mat1225      11/18/19

                        tables from file Tendl/19/c/Mg025                                                

 particle-production data for protons   being expunged from  12025.19c
 particle-production data for deuterons being expunged from  12025.19c
 particle-production data for tritons   being expunged from  12025.19c
 particle-production data for helions   being expunged from  12025.19c
 particle-production data for alphas    being expunged from  12025.19c
  12025.19c  281538  Mg025 n-TENDL-2019 (jcsublet) IAEA                                           mat1228      11/18/19

                        tables from file Tendl/19/c/Mg026                                                

 particle-production data for protons   being expunged from  12026.19c
 particle-production data for deuterons being expunged from  12026.19c
 particle-production data for tritons   being expunged from  12026.19c
 particle-production data for helions   being expunged from  12026.19c
 particle-production data for alphas    being expunged from  12026.19c
  12026.19c  191515  Mg026 n-TENDL-2019 (jcsublet) IAEA                                           mat1231      12/17/19
                     probability tables used from 6.7198E-01 to 8.0638E-01 mev.

                        tables from file Tendl/19/c/Al027                                                

 particle-production data for protons   being expunged from  13027.19c
 particle-production data for deuterons being expunged from  13027.19c
 particle-production data for tritons   being expunged from  13027.19c
 particle-production data for helions   being expunged from  13027.19c
 particle-production data for alphas    being expunged from  13027.19c
  13027.19c  238365  Al027 n-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/17/19

                        tables from file Tendl/19/c/Si028                                                

 particle-production data for protons   being expunged from  14028.19c
 particle-production data for deuterons being expunged from  14028.19c
 particle-production data for tritons   being expunged from  14028.19c
 particle-production data for helions   being expunged from  14028.19c
 particle-production data for alphas    being expunged from  14028.19c
  14028.19c  199292  Si028 n-TENDL-2019 (jcsublet) IAEA                                           mat1425      11/18/19

                        tables from file Tendl/19/c/Si029                                                

 particle-production data for protons   being expunged from  14029.19c
 particle-production data for deuterons being expunged from  14029.19c
 particle-production data for tritons   being expunged from  14029.19c
 particle-production data for helions   being expunged from  14029.19c
 particle-production data for alphas    being expunged from  14029.19c
  14029.19c  201534  Si029 n-TENDL-2019 (jcsublet) IAEA                                           mat1428      11/18/19

                        tables from file Tendl/19/c/Si030                                                

 particle-production data for protons   being expunged from  14030.19c
 particle-production data for deuterons being expunged from  14030.19c
 particle-production data for tritons   being expunged from  14030.19c
 particle-production data for helions   being expunged from  14030.19c
 particle-production data for alphas    being expunged from  14030.19c
  14030.19c  212415  Si030 n-TENDL-2019 (jcsublet) IAEA                                           mat1431      11/18/19

                        tables from file Tendl/19/c/S032                                                 

 particle-production data for protons   being expunged from  16032.19c
 particle-production data for deuterons being expunged from  16032.19c
 particle-production data for tritons   being expunged from  16032.19c
 particle-production data for helions   being expunged from  16032.19c
 particle-production data for alphas    being expunged from  16032.19c
  16032.19c  261003  S032 n-TENDL-2019 (jcsublet) IAEA                                            mat1625      11/18/19

                        tables from file Tendl/19/c/S033                                                 

 particle-production data for protons   being expunged from  16033.19c
 particle-production data for deuterons being expunged from  16033.19c
 particle-production data for tritons   being expunged from  16033.19c
 particle-production data for helions   being expunged from  16033.19c
 particle-production data for alphas    being expunged from  16033.19c
  16033.19c  321891  S033 n-TENDL-2019 (jcsublet) IAEA                                            mat1628      11/18/19

                        tables from file Tendl/19/c/S034                                                 

 particle-production data for protons   being expunged from  16034.19c
 particle-production data for deuterons being expunged from  16034.19c
 particle-production data for tritons   being expunged from  16034.19c
 particle-production data for helions   being expunged from  16034.19c
 particle-production data for alphas    being expunged from  16034.19c
  16034.19c  241529  S034 n-TENDL-2019 (jcsublet) IAEA                                            mat1631      11/18/19

                        tables from file Tendl/19/c/S036                                                 

 particle-production data for protons   being expunged from  16036.19c
 particle-production data for deuterons being expunged from  16036.19c
 particle-production data for tritons   being expunged from  16036.19c
 particle-production data for helions   being expunged from  16036.19c
 particle-production data for alphas    being expunged from  16036.19c
  16036.19c  192606  S036 n-TENDL-2019 (jcsublet) IAEA                                            mat1637      11/18/19
                     probability tables used from 7.6696E-01 to 9.2035E-01 mev.

                        tables from file Tendl/19/c/K039                                                 

 particle-production data for protons   being expunged from  19039.19c
 particle-production data for deuterons being expunged from  19039.19c
 particle-production data for tritons   being expunged from  19039.19c
 particle-production data for helions   being expunged from  19039.19c
 particle-production data for alphas    being expunged from  19039.19c
  19039.19c  319717  K039 n-TENDL-2019 (jcsublet) IAEA                                            mat1925      11/18/19
                     probability tables used from 1.9310E-01 to 2.3172E-01 mev.

                        tables from file Tendl/19/c/K040                                                 

 particle-production data for protons   being expunged from  19040.19c
 particle-production data for deuterons being expunged from  19040.19c
 particle-production data for tritons   being expunged from  19040.19c
 particle-production data for helions   being expunged from  19040.19c
 particle-production data for alphas    being expunged from  19040.19c
  19040.19c  268186  K040 n-TENDL-2019 (jcsublet) IAEA                                            mat1928      11/18/19
                     probability tables used from 1.0115E-03 to 2.9532E-02 mev.

                        tables from file Tendl/19/c/K041                                                 

 particle-production data for protons   being expunged from  19041.19c
 particle-production data for deuterons being expunged from  19041.19c
 particle-production data for tritons   being expunged from  19041.19c
 particle-production data for helions   being expunged from  19041.19c
 particle-production data for alphas    being expunged from  19041.19c
  19041.19c  275773  K041 n-TENDL-2019 (jcsublet) IAEA                                            mat1931      11/18/19

                        tables from file Tendl/19/c/Ca040                                                

 particle-production data for protons   being expunged from  20040.19c
 particle-production data for deuterons being expunged from  20040.19c
 particle-production data for tritons   being expunged from  20040.19c
 particle-production data for helions   being expunged from  20040.19c
 particle-production data for alphas    being expunged from  20040.19c
  20040.19c  289202  Ca040 n-TENDL-2019 (jcsublet) IAEA                                           mat2025      11/18/19

                        tables from file Tendl/19/c/Ca042                                                

 particle-production data for protons   being expunged from  20042.19c
 particle-production data for deuterons being expunged from  20042.19c
 particle-production data for tritons   being expunged from  20042.19c
 particle-production data for helions   being expunged from  20042.19c
 particle-production data for alphas    being expunged from  20042.19c
  20042.19c  300860  Ca042 n-TENDL-2019 (jcsublet) IAEA                                           mat2031      11/18/19

                        tables from file Tendl/19/c/Ca043                                                

 particle-production data for protons   being expunged from  20043.19c
 particle-production data for deuterons being expunged from  20043.19c
 particle-production data for tritons   being expunged from  20043.19c
 particle-production data for helions   being expunged from  20043.19c
 particle-production data for alphas    being expunged from  20043.19c
  20043.19c  426664  Ca043 n-TENDL-2019 (jcsublet) IAEA                                           mat2034      11/18/19
                     probability tables used from 1.4821E-01 to 1.9267E-01 mev.

                        tables from file Tendl/19/c/Ca044                                                

 particle-production data for protons   being expunged from  20044.19c
 particle-production data for deuterons being expunged from  20044.19c
 particle-production data for tritons   being expunged from  20044.19c
 particle-production data for helions   being expunged from  20044.19c
 particle-production data for alphas    being expunged from  20044.19c
  20044.19c  261094  Ca044 n-TENDL-2019 (jcsublet) IAEA                                           mat2037      11/18/19

                        tables from file Tendl/19/c/Ca046                                                

 particle-production data for protons   being expunged from  20046.19c
 particle-production data for deuterons being expunged from  20046.19c
 particle-production data for tritons   being expunged from  20046.19c
 particle-production data for helions   being expunged from  20046.19c
 particle-production data for alphas    being expunged from  20046.19c
  20046.19c  200379  Ca046 n-TENDL-2019 (jcsublet) IAEA                                           mat2043      11/18/19

                        tables from file Tendl/19/c/Ca048                                                

 particle-production data for protons   being expunged from  20048.19c
 particle-production data for deuterons being expunged from  20048.19c
 particle-production data for tritons   being expunged from  20048.19c
 particle-production data for helions   being expunged from  20048.19c
 particle-production data for alphas    being expunged from  20048.19c
  20048.19c  170342  Ca048 n-TENDL-2019 (jcsublet) IAEA                                           mat2049      11/18/19
                     probability tables used from 1.5000E-01 to 4.5040E-01 mev.

                        tables from file Tendl/19/c/Fe054                                                

 particle-production data for protons   being expunged from  26054.19c
 particle-production data for deuterons being expunged from  26054.19c
 particle-production data for tritons   being expunged from  26054.19c
 particle-production data for helions   being expunged from  26054.19c
 particle-production data for alphas    being expunged from  26054.19c
  26054.19c  424298  Fe054 n-TENDL-2019 (jcsublet) IAEA                                           mat2625      11/18/19

                        tables from file Tendl/19/c/Fe056                                                

 particle-production data for protons   being expunged from  26056.19c
 particle-production data for deuterons being expunged from  26056.19c
 particle-production data for tritons   being expunged from  26056.19c
 particle-production data for helions   being expunged from  26056.19c
 particle-production data for alphas    being expunged from  26056.19c
  26056.19c  482222  Fe056 n-TENDL-2019 (jcsublet) IAEA                                           mat2631      11/18/19

                        tables from file Tendl/19/c/Fe057                                                

 particle-production data for protons   being expunged from  26057.19c
 particle-production data for deuterons being expunged from  26057.19c
 particle-production data for tritons   being expunged from  26057.19c
 particle-production data for helions   being expunged from  26057.19c
 particle-production data for alphas    being expunged from  26057.19c
  26057.19c  368894  Fe057 n-TENDL-2019 (jcsublet) IAEA                                           mat2634      11/18/19

                        tables from file Tendl/19/c/Fe058                                                

 particle-production data for protons   being expunged from  26058.19c
 particle-production data for deuterons being expunged from  26058.19c
 particle-production data for tritons   being expunged from  26058.19c
 particle-production data for helions   being expunged from  26058.19c
 particle-production data for alphas    being expunged from  26058.19c
  26058.19c  291366  Fe058 n-TENDL-2019 (jcsublet) IAEA                                           mat2637      11/18/19

                        tables from file Tendl/19/c/Ba130                                                

 particle-production data for protons   being expunged from  56130.19c
 particle-production data for deuterons being expunged from  56130.19c
 particle-production data for tritons   being expunged from  56130.19c
 particle-production data for helions   being expunged from  56130.19c
 particle-production data for alphas    being expunged from  56130.19c
  56130.19c  432200  Ba130 n-TENDL-2019 (jcsublet) IAEA                                           mat5625      11/19/19

                        tables from file Tendl/19/c/Ba132                                                

 particle-production data for protons   being expunged from  56132.19c
 particle-production data for deuterons being expunged from  56132.19c
 particle-production data for tritons   being expunged from  56132.19c
 particle-production data for helions   being expunged from  56132.19c
 particle-production data for alphas    being expunged from  56132.19c
  56132.19c  414881  Ba132 n-TENDL-2019 (jcsublet) IAEA                                           mat5631      11/19/19
                     probability tables used from 1.9099E-03 to 2.4828E-03 mev.

                        tables from file Tendl/19/c/Ba134                                                

 particle-production data for protons   being expunged from  56134.19c
 particle-production data for deuterons being expunged from  56134.19c
 particle-production data for tritons   being expunged from  56134.19c
 particle-production data for helions   being expunged from  56134.19c
 particle-production data for alphas    being expunged from  56134.19c
  56134.19c  453956  Ba134 n-TENDL-2019 (jcsublet) IAEA                                           mat5637      11/19/19

                        tables from file Tendl/19/c/Ba135                                                

 particle-production data for protons   being expunged from  56135.19c
 particle-production data for deuterons being expunged from  56135.19c
 particle-production data for tritons   being expunged from  56135.19c
 particle-production data for helions   being expunged from  56135.19c
 particle-production data for alphas    being expunged from  56135.19c
  56135.19c  568275  Ba135 n-TENDL-2019 (jcsublet) IAEA                                           mat5640      11/19/19

                        tables from file Tendl/19/c/Ba136                                                

 particle-production data for protons   being expunged from  56136.19c
 particle-production data for deuterons being expunged from  56136.19c
 particle-production data for tritons   being expunged from  56136.19c
 particle-production data for helions   being expunged from  56136.19c
 particle-production data for alphas    being expunged from  56136.19c
  56136.19c  455830  Ba136 n-TENDL-2019 (jcsublet) IAEA                                           mat5643      11/19/19

                        tables from file Tendl/19/c/Ba137                                                

 particle-production data for protons   being expunged from  56137.19c
 particle-production data for deuterons being expunged from  56137.19c
 particle-production data for tritons   being expunged from  56137.19c
 particle-production data for helions   being expunged from  56137.19c
 particle-production data for alphas    being expunged from  56137.19c
  56137.19c  459782  Ba137 n-TENDL-2019 (jcsublet) IAEA                                           mat5646      11/19/19

                        tables from file Tendl/19/c/Ba138                                                

 particle-production data for protons   being expunged from  56138.19c
 particle-production data for deuterons being expunged from  56138.19c
 particle-production data for tritons   being expunged from  56138.19c
 particle-production data for helions   being expunged from  56138.19c
 particle-production data for alphas    being expunged from  56138.19c
  56138.19c  355277  Ba138 n-TENDL-2019 (jcsublet) IAEA                                           mat5649      11/19/19

                        tables from file Tendl/19/c/Pb204                                                

 particle-production data for protons   being expunged from  82204.19c
 particle-production data for deuterons being expunged from  82204.19c
 particle-production data for tritons   being expunged from  82204.19c
 particle-production data for helions   being expunged from  82204.19c
 particle-production data for alphas    being expunged from  82204.19c
  82204.19c  686876  Pb204 n-TENDL-2019 (jcsublet) IAEA                                           mat8225      11/20/19

                        tables from file Tendl/19/c/Pb206                                                

 particle-production data for protons   being expunged from  82206.19c
 particle-production data for deuterons being expunged from  82206.19c
 particle-production data for tritons   being expunged from  82206.19c
 particle-production data for helions   being expunged from  82206.19c
 particle-production data for alphas    being expunged from  82206.19c
  82206.19c  570328  Pb206 n-TENDL-2019 (jcsublet) IAEA                                           mat8231      11/20/19

                        tables from file Tendl/19/c/Pb207                                                

 particle-production data for protons   being expunged from  82207.19c
 particle-production data for deuterons being expunged from  82207.19c
 particle-production data for tritons   being expunged from  82207.19c
 particle-production data for helions   being expunged from  82207.19c
 particle-production data for alphas    being expunged from  82207.19c
  82207.19c  451311  Pb207 n-TENDL-2019 (jcsublet) IAEA                                           mat8234      11/20/19

                        tables from file Tendl/19/c/Pb208                                                

 particle-production data for protons   being expunged from  82208.19c
 particle-production data for deuterons being expunged from  82208.19c
 particle-production data for tritons   being expunged from  82208.19c
 particle-production data for helions   being expunged from  82208.19c
 particle-production data for alphas    being expunged from  82208.19c
  82208.19c  317545  Pb208 n-TENDL-2019 (jcsublet) IAEA                                           mat8237      11/20/19

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  11000.84p    4071  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  12000.84p    3857  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  16000.84p    4730  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  19000.84p    5123  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  20000.84p    5089  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  56000.84p    8541  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  82000.84p   10086  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total    13013011

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  11000.03e    2337                                                                                          6/6/98    
  12000.03e    2337                                                                                          6/6/98    
  13000.03e    2337                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  16000.03e    2339                                                                                          6/6/98    
  19000.03e    2343                                                                                          6/6/98    
  20000.03e    2343                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  56000.03e    2363                                                                                          6/6/98    
  82000.03e    2373                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    2.0000E+02    1.0000E+36    1.0000E+36
    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 
 
  warning.  material        4 has been set to a conductor.
 
  warning.  material       10 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =          
 0     coll =              0     ctm =        0.00   nrn =                 0

        11 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  01/27/26 09:55:45 
 master set rendezvous nps =     1000000,  work chunks =    63    01/27/26 09:55:46 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              326546    8.2301E+11    1.2146E+00          escape             4233680    3.6118E+11    1.6511E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance   55001503    4.8965E+11    2.7344E-01          cell importance   38116439    4.8897E+11    2.7329E-01
 weight cutoff            0    9.3440E+10    1.1013E-06          weight cutoff     12977930    9.3920E+10    1.2904E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8195E-07          downscattering           0    0.            1.0419E+00
 photonuclear             0    0.            0.                  capture                  0    4.6203E+11    7.7746E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total         55328049    1.4061E+12    1.4881E+00              total         55328049    1.4061E+12    1.4881E+00

   number of neutrons banked                24600371        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.5328E+01          escape            3.4873E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0906E+03          capture           3.4076E+04          eco   0.0000E+00
   total neutron collisions               1090571824          capture or escape 3.4426E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7854E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              673454    1.6973E+12    2.4723E+00          escape            11094038    2.2010E+11    1.4946E-01
 nucl. interaction        0    0.            0.                  energy cutoff          243    3.8295E+05    2.4002E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance   77005516    4.0942E+11    2.3624E-01          cell importance   23265087    4.1130E+11    2.3679E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     17615036    9.2364E+11    8.7076E-01          compton scatter          0    0.            2.6482E+00
 bremsstrahlung    22896947    1.8967E+12    8.2736E-02          capture          103787658    5.8193E+12    2.9091E-01
 p-annihilation     4459292    3.6381E+11    1.0953E-01          pair production    2229646    1.8190E+11    4.5698E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  17007209    1.3096E+12    1.0903E-02                                                                
 2nd fluorescence    719218    3.2055E+10    8.6211E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        140376672    6.6326E+12    3.7825E+00              total        140376672    6.6326E+12    3.7825E+00

   number of photons banked                 97420493        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4038E+02          escape            1.7361E+04          tco   1.0000E+33
   photon collisions per source particle  6.1423E+02          capture           4.1774E+03          eco   1.0000E-03
   total photon collisions                 614228259          capture or escape 4.6579E+03          wc1  -5.0000E-01
                                                              any termination   5.0086E+03          wc2  -2.5000E-01

 computer time so far in this run   175.86 minutes            maximum number ever in bank        69
 computer time in mcrun             116.90 minutes            bank overflows to backup file       0
 source particles per minute            8.5542E+03
 random numbers generated              28496167100            most random numbers used was   123481963 in history      919923
 
  warning.   random number stride   152917 exceeded    19355 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       15873       15873       15873       15873       15873       15873       15873       15873       15873
       15873       15873       15873       15873       15873       15873       15873       15873       15873       15873
       15873       15873       15873       15873       15873       15873       15873       15873       15873       15873
       15873       15873       15873       15873       15873       15873       15873       15873       15873       15873
       15873       15873       15873       15873       15873       15873       15873       15873       15873       15873
       15873       15873       15873       15873       15873       15873       15873       15873       15873       15873
       15873       15873       15873       15874
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     1690581       662737            0    0.0000E+00   2.5645E-04   3.9942E-01   1.4727E+12   0.0000E+00
        2      101      702540       388429     34646890    5.0301E+13   2.6744E-05   8.7486E-02   1.5500E+12   6.0772E-01
        3      102     1893166      1772568     59949679    6.7736E+12   7.4533E-06   3.9864E-02   1.1341E+12   4.8758E-01
        4      103     1808474      1669534     11955913    1.0400E+11   1.8786E-05   9.3214E-02   1.1231E+12   2.5763E+00
        5      104     1945744      1670849     12917074    3.4896E+10   2.5631E-05   1.0925E-01   1.1829E+12   2.6534E+00
        6      105     2059233      1757375     13747602    1.2334E+10   3.0126E-05   1.1378E-01   1.2493E+12   2.6987E+00
        7      106     2143116      1917477     14418959    3.8958E+09   3.4493E-05   1.2337E-01   1.3035E+12   2.7358E+00
        8      107     1533937      1333158            0    0.0000E+00   4.4294E-05   1.6449E-01   1.8079E+12   0.0000E+00
        9      108     1749972      1418243            0    0.0000E+00   4.2267E-05   1.5909E-01   1.7052E+12   0.0000E+00
       10      109     1971598      1499796            0    0.0000E+00   4.0417E-05   1.5392E-01   1.6331E+12   0.0000E+00
       11      110     2198920      1578749            0    0.0000E+00   3.8582E-05   1.4846E-01   1.5876E+12   0.0000E+00
       12      111     2431004      1654930            0    0.0000E+00   3.6861E-05   1.4311E-01   1.5480E+12   0.0000E+00
       13      112     2667287      1728124            0    0.0000E+00   3.5285E-05   1.3824E-01   1.5146E+12   0.0000E+00
       14      200     5360125      2815842            0    0.0000E+00   2.8110E-05   1.1566E-01   1.5024E+12   0.0000E+00
       15      201     6904337      4289433     76275368    2.6156E+09   1.7711E-05   7.8107E-02   1.2571E+12   1.8630E+00
       16      202     8031937      6061655     87532674    1.1157E+09   1.2593E-05   6.5382E-02   1.1830E+12   1.8084E+00
       17      203     9155224      7099990     99098497    4.3416E+08   1.0577E-05   5.9079E-02   1.1127E+12   1.7815E+00
       18      204    10275369      8059706    110255455    1.6330E+08   9.7144E-06   5.5963E-02   1.0638E+12   1.7691E+00
       19      205    11368295      8973082    120920209    6.0737E+07   9.2972E-06   5.3956E-02   1.0355E+12   1.7633E+00
       20      206    12478204      9917390    131194714    2.2595E+07   8.9949E-06   5.2328E-02   1.0204E+12   1.7595E+00
       21      207    14000600     11442301    144523760    8.3646E+06   8.8290E-06   5.1141E-02   1.0147E+12   1.7578E+00
       22      208    15384546     13524965    157359449    2.4546E+06   1.0065E-05   5.8714E-02   1.0192E+12   1.7766E+00
       24      210      968026       663661      4608498    5.6309E+12   5.8978E-02   7.0312E-01   2.4852E+12   6.5624E+00
       25      220         495          495            0    0.0000E+00   6.2249E-05   2.3490E-01   4.6351E+12   0.0000E+00
       26      221         444          444            0    0.0000E+00   4.4617E-05   2.2681E-01   1.9792E+12   0.0000E+00
       27      222         399          399            0    0.0000E+00   2.8307E-05   1.7648E-01   1.0892E+12   0.0000E+00
       28      223      312843       235592      3298154    1.3936E+08   1.5349E-05   6.8764E-02   1.2421E+12   1.8363E+00
       29      224      171429        86303      1757092    5.8566E+07   1.0900E-05   5.8257E-02   1.1654E+12   1.7870E+00
       30      225       97396        51261       955104    2.5394E+07   1.0144E-05   5.7273E-02   1.1127E+12   1.7762E+00
       31      226       65930        37738       601897    1.3190E+07   1.0939E-05   6.1089E-02   1.1021E+12   1.7858E+00
       32      227       56970        34365       491115    9.0365E+06   1.2166E-05   6.6769E-02   1.1140E+12   1.7994E+00
       33      228       65622        39479       570510    8.7877E+06   9.4691E-06   4.9253E-02   1.1166E+12   1.7715E+00
       34      229      104419        60176       963119    1.2356E+07   7.1613E-06   3.6985E-02   1.1114E+12   1.7398E+00
       35      230      220844       170097      2198694    2.4274E+07   6.6306E-06   3.0336E-02   1.1516E+12   1.7348E+00
       36      231      490444       447630            0    0.0000E+00   4.3003E-06   1.5961E-02   1.9739E+11   0.0000E+00
       37      232       34694        33775       331398    3.0820E+06   3.7992E-06   1.3126E-02   1.1405E+12   2.6834E+00
       38      300     2742047      2741648            0    0.0000E+00   1.4863E-05   8.7853E-02   2.0042E+12   0.0000E+00

           total     123086211     95839396   1090571824    6.2865E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     1423025      1141093            0    0.0000E+00   1.2845E+00   1.2845E+00   1.6221E+12   0.0000E+00
        2      101      512466       425142      1373465    2.4959E+12   9.1310E-01   9.1310E-01   1.8357E+12   1.2538E+01
        3      102      696914       810835      1871938    1.7954E+12   8.0450E-01   8.0450E-01   1.5454E+12   1.1728E+01
        4      103     2729364      4824786     11326816    1.7419E+12   1.3007E+00   1.3007E+00   1.2913E+12   4.7517E+00
        5      104     2631385      5165581     12771397    3.8005E+11   1.3025E+00   1.3025E+00   1.1428E+12   4.7683E+00
        6      105     3300131      6255789     15503602    1.1002E+11   1.3032E+00   1.3032E+00   1.0784E+12   4.7421E+00
        7      106     3896187      7291940     17983830    3.2257E+10   1.3217E+00   1.3217E+00   1.0491E+12   4.7601E+00
        8      107     1975394      1891848            0    0.0000E+00   1.3966E+00   1.3966E+00   1.5614E+12   0.0000E+00
        9      108     2144254      1964743            0    0.0000E+00   1.3820E+00   1.3820E+00   1.5605E+12   0.0000E+00
       10      109     2316934      2036895            0    0.0000E+00   1.3655E+00   1.3655E+00   1.5757E+12   0.0000E+00
       11      110     2493092      2109400            0    0.0000E+00   1.3476E+00   1.3476E+00   1.5811E+12   0.0000E+00
       12      111     2672628      2181752            0    0.0000E+00   1.3276E+00   1.3276E+00   1.5965E+12   0.0000E+00
       13      112     2854044      2253666            0    0.0000E+00   1.3062E+00   1.3062E+00   1.6087E+12   0.0000E+00
       14      200     4779182      3512178            0    0.0000E+00   1.2075E+00   1.2075E+00   1.8246E+12   0.0000E+00
       15      201    10242537     10819780     42555511    9.3035E+09   8.6163E-01   8.6163E-01   9.8249E+11   5.4303E+00
       16      202    12302175     14043951     50722656    5.0323E+09   8.0200E-01   8.0200E-01   9.1759E+11   5.1646E+00
       17      203    14066240     16139216     57768792    2.3011E+09   8.1782E-01   8.1782E-01   8.5503E+11   5.1787E+00
       18      204    15789305     18107097     64556371    1.0345E+09   8.4706E-01   8.4706E-01   8.0300E+11   5.2415E+00
       19      205    17571621     20121319     71486790    4.6752E+08   8.8134E-01   8.8134E-01   7.5974E+11   5.3190E+00
       20      206    19346664     22144369     78368466    2.1467E+08   9.1837E-01   9.1837E-01   7.2540E+11   5.4032E+00
       21      207    21006886     24206436     84836821    9.9420E+07   9.5979E-01   9.5979E-01   6.9971E+11   5.5016E+00
       22      208    21261801     25982331     85821979    4.1595E+07   1.0695E+00   1.0695E+00   6.9650E+11   5.8251E+00
       24      210     1576752      3256719     12007074    1.5122E+13   1.2754E+00   1.2754E+00   2.5193E+12   1.9425E+00
       25      220         686          686            0    0.0000E+00   1.2095E+00   1.2095E+00   4.7631E+12   0.0000E+00
       26      221         508          508            0    0.0000E+00   1.2469E+00   1.2469E+00   3.1926E+12   0.0000E+00
       27      222        1135         1135            0    0.0000E+00   9.9281E-01   9.9281E-01   8.4603E+11   0.0000E+00
       28      223      359927       419631      1515230    4.0385E+08   8.1717E-01   8.1717E-01   9.3829E+11   5.2459E+00
       29      224      235105       251871       938112    1.9583E+08   8.1437E-01   8.1437E-01   8.7850E+11   5.1663E+00
       30      225      148766       157667       566899    9.4033E+07   8.5516E-01   8.5516E-01   8.4212E+11   5.2777E+00
       31      226      106480       112022       383382    5.2497E+07   8.7001E-01   8.7001E-01   8.3563E+11   5.3266E+00
       32      227       89807        94044       307154    3.4560E+07   8.7144E-01   8.7144E-01   8.3078E+11   5.3641E+00
       33      228       91627        97451       309071    2.7992E+07   9.0114E-01   9.0114E-01   8.0532E+11   5.4616E+00
       34      229      112130       123102       394825    2.7706E+07   8.7848E-01   8.7848E-01   7.3710E+11   5.3534E+00
       35      230      187467       227143       737691    4.7121E+07   6.7253E-01   6.7253E-01   7.6813E+11   4.6166E+00
       36      231       94041        90223            0    0.0000E+00   3.6754E-01   3.6754E-01   2.2551E+11   0.0000E+00
       37      232       20283        66414       120387    3.5403E+06   1.5087E+00   1.5087E+00   3.2109E+11   1.2318E+00
       38      300     9348768      9347633            0    0.0000E+00   1.7525E+00   1.7525E+00   7.5987E+11   0.0000E+00

           total     178385711    207676396    614228259    2.1697E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101        151730       3.82411E+11    8.54319E+11    2.23403E+00    5.26733E+05    7.60250E-03    1.69842E-02
        3      102        232269       5.99792E+10    1.34072E+11    2.23530E+00    7.03921E+04    8.85483E-03    1.97932E-02
        4      103        598051       1.24713E+10    2.58898E+10    2.07596E+00    3.25265E+03    1.19921E-01    2.48951E-01
        5      104        625915       3.89458E+09    8.08915E+09    2.07703E+00    8.85144E+02    1.11605E-01    2.31807E-01
        6      105        654324       1.29574E+09    2.68743E+09    2.07405E+00    2.58446E+02    1.05057E-01    2.17893E-01
        7      106        683955       3.93999E+08    8.17100E+08    2.07386E+00    6.96092E+01    1.01133E-01    2.09737E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       1193310       8.65695E+07    1.79310E+08    2.07128E+00    3.95068E+00    3.30969E-02    6.85528E-02
       16      202       1405932       3.98840E+07    8.26913E+07    2.07329E+00    1.73421E+00    3.57465E-02    7.41130E-02
       17      203       1561189       1.60649E+07    3.32988E+07    2.07276E+00    6.65535E-01    3.70020E-02    7.66963E-02
       18      204       1695403       6.14021E+06    1.27294E+07    2.07312E+00    2.42748E-01    3.76002E-02    7.79497E-02
       19      205       1824914       2.29686E+06    4.75960E+06    2.07222E+00    8.66960E-02    3.78164E-02    7.83639E-02
       20      206       1962160       8.58017E+05    1.77849E+06    2.07279E+00    3.09754E-02    3.79730E-02    7.87101E-02
       21      207       2151324       3.17681E+05    6.58918E+05    2.07415E+00    1.09843E-02    3.79795E-02    7.87750E-02
       22      208       2332724       9.25771E+04    1.91895E+05    2.07281E+00    3.06473E-03    3.77154E-02    7.81769E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210        365615       4.63029E+11    4.51757E+11    9.75654E-01    1.95669E+06    8.22300E-02    8.02280E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223         51841       4.67057E+06    9.69725E+06    2.07625E+00    3.56098E+00    3.35135E-02    6.95824E-02
       29      224         28005       2.09897E+06    4.33389E+06    2.06477E+00    1.59147E+00    3.58392E-02    7.39998E-02
       30      225         15120       9.43430E+05    1.95348E+06    2.07061E+00    7.17346E-01    3.71517E-02    7.69267E-02
       31      226          9374       4.86530E+05    1.00834E+06    2.07252E+00    3.70279E-01    3.68856E-02    7.64461E-02
       32      227          7482       3.23604E+05    6.69031E+05    2.06744E+00    2.45678E-01    3.58108E-02    7.40367E-02
       33      228          8919       3.21853E+05    6.66571E+05    2.07104E+00    2.44775E-01    3.66253E-02    7.58523E-02
       34      229         14952       4.49910E+05    9.33484E+05    2.07482E+00    3.42789E-01    3.64119E-02    7.55482E-02
       35      230         34873       8.73811E+05    1.80318E+06    2.06359E+00    6.62157E-01    3.59978E-02    7.42845E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232          5412       1.11874E+05    2.50605E+05    2.24006E+00    3.31528E-02    3.62998E-02    8.13138E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      17614793       9.23638E+11    1.47797E+12    1.60016E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            12      6.81236E-07    6.81236E-07    1.28100E+06    1.38691E-06    1.38691E-06
    9.000           162      9.19669E-06    9.87792E-06    6.36679E+06    6.89316E-06    8.28007E-06
    8.000          1495      8.48707E-05    9.47486E-05    3.20011E+07    3.46468E-05    4.29269E-05
    7.000         23924      1.35816E-03    1.45291E-03    2.17373E+08    2.35344E-04    2.78271E-04
    6.000        136890      7.77120E-03    9.22411E-03    1.60994E+09    1.74304E-03    2.02131E-03
    5.000        521132      2.95845E-02    3.88086E-02    4.79044E+09    5.18649E-03    7.20780E-03
    4.000       1189158      6.75081E-02    1.06317E-01    8.82127E+09    9.55057E-03    1.67584E-02
    3.000       1501301      8.52284E-02    1.91545E-01    1.25916E+10    1.36326E-02    3.03910E-02
    2.000       6149002      3.49077E-01    5.40622E-01    4.62145E+11    5.00353E-01    5.30744E-01
    1.000       4044795      2.29622E-01    7.70244E-01    4.24118E+10    4.59182E-02    5.76662E-01
    0.500       1574560      8.93873E-02    8.59631E-01    2.99809E+11    3.24596E-01    9.01258E-01
    0.100        995263      5.65008E-02    9.16132E-01    3.40487E+10    3.68637E-02    9.38122E-01
    0.010       1476900      8.38431E-02    9.99975E-01    5.71527E+10    6.18778E-02    9.99999E-01
    0.000           199      1.12972E-05    9.99986E-01    1.24125E+05    1.34388E-07    1.00000E+00

   total       17615036      1.00000E+00                   9.23638E+11    1.00000E+00

1tally       22        nps =     1000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.00965E+02 0.2029
 
 surface  221                                                                                                                          
                 5.10305E+01 0.2473
 
 surface  222                                                                                                                          
                 1.46671E-02 0.3495


 ***** the nps-dependent tfc bin check results are suspect because there are only  1 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.20      yes          yes            0.12      yes         yes            constant    random       0.00
 passed?        yes           no      yes          yes              no      yes         yes               yes        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     1000000  print table 160


 normed average tally per history  = 2.00965E+02          unnormed average tally per history  = 6.31350E+04
 estimated tally relative error    = 0.2029               estimated variance of the variance  = 0.1156
 relative error from zero tallies  = 0.0496               relative error from nonzero scores  = 0.1968

 number of nonzero history tallies =         406          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =      866205          largest  unnormalized history tally = 6.31491E+09
 (largest  tally)/(average tally)  = 1.00022E+05          (largest  tally)/(avg nonzero tally)= 4.06090E+01

 (confidence interval shift)/mean  = 0.0318               shifted confidence interval center  = 2.07352E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.00965E+02             2.21066E+02                     0.100021
      relative error                  2.02940E-01             2.05678E-01                     0.013488
      variance of the variance        1.15648E-01             1.13057E-01                    -0.022411
      shifted center                  2.07352E+02             2.08068E+02                     0.003453
      figure of merit                 2.07703E-01             2.02211E-01                    -0.026440

 there is not enough information in the largest  history scores (usually less than 500 scores) for a reliable estimate of the slope.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.554E+03)*( 4.928E-03)**2 = (8.554E+03)*(2.428E-05) = 2.077E-01

1unnormed tally density for tally       22          nonzero tally mean(m) = 1.555E+08   nps =     1000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 0.0)
  tally  number num den log den:d------------------d------------------d-------------------d-------------------d-------------------d-
 1.58+06      3 9.20-12 -11.036 *******************|******************|*******************|*******************|****               | 
 2.00+06     21 5.12-11 -10.291 *******************|******************|*******************|*******************|*******************| 
 2.51+06     33 6.39-11 -10.195 *******************|******************|*******************|*******************|*******************|*
 3.16+06     30 4.61-11 -10.336 *******************|******************|*******************|*******************|****************** | 
 3.98+06     31 3.79-11 -10.422 *******************|******************|*******************|*******************|*****************  | 
 5.01+06     21 2.04-11 -10.691 *******************|******************|*******************|*******************|***********        | 
 6.31+06     19 1.46-11 -10.834 *******************|******************|*******************|*******************|********           | 
 7.94+06     15 9.18-12 -11.037 *******************|******************|*******************|*******************|****               | 
 1.00+07     10 4.86-12 -11.313 *******************|******************|*******************|*******************|                   | 
 1.26+07     16 6.18-12 -11.209 *******************|******************|*******************|*******************|*                  | 
 1.58+07     19 5.83-12 -11.234 *******************|******************|*******************|*******************|                   | 
 2.00+07     16 3.90-12 -11.409 *******************|******************|*******************|*****************  |                   | 
 2.51+07     24 4.65-12 -11.333 *******************|******************|*******************|*******************|                   | 
 3.16+07     24 3.69-12 -11.433 *******************|******************|*******************|*****************  |                   | 
 3.98+07     16 1.95-12 -11.709 *******************|******************|*******************|***********        |                   | 
 5.01+07     16 1.55-12 -11.809 *******************|******************|*******************|*********          |                   | 
 6.31+07     18 1.39-12 -11.858 *******************|******************|*******************|********           |                   | 
 7.94+07     11 6.73-13 -12.172 *******************|******************|*******************|**                 |                   | 
 1.00+08     12 5.83-13 -12.234 *******************|******************|*******************|*                  |                   | 
 1.26+08      9 3.48-13 -12.459 *******************|******************|****************   |                   |                   | 
 1.58+08      7 2.15-13 -12.668 mmmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmm|mmmmmmmmmmmm       |                   |                   | 
 2.00+08      2 4.87-14 -13.312 *******************|******************|                   |                   |                   | 
 2.51+08      5 9.68-14 -13.014 *******************|******************|*****              |                   |                   | 
 3.16+08      3 4.61-14 -13.336 *******************|******************|                   |                   |                   | 
 3.98+08      1 1.22-14 -13.913 *******************|*******           |                   |                   |                   | 
 5.01+08      2 1.94-14 -13.712 *******************|***********       |                   |                   |                   | 
 6.31+08      0 0.00+00   0.000                    |                  |                   |                   |                   | 
 7.94+08      2 1.22-14 -13.912 *******************|*******           |                   |                   |                   | 
 1.00+09      2 9.72-15 -14.012 *******************|*****             |                   |                   |                   | 
 1.26+09      1 3.86-15 -14.413 *****************  |                  |                   |                   |                   | 
 1.58+09      3 9.20-15 -14.036 *******************|****              |                   |                   |                   | 
 2.00+09      4 9.75-15 -14.011 *******************|*****             |                   |                   |                   | 
 2.51+09      2 3.87-15 -14.412 *****************  |                  |                   |                   |                   | 
 3.16+09      3 4.61-15 -14.336 ****************** |                  |                   |                   |                   | 
 3.98+09      2 2.44-15 -14.612 *************      |                  |                   |                   |                   | 
 5.01+09      2 1.94-15 -14.712 ***********        |                  |                   |                   |                   | 
 6.31+09      0 0.00+00   0.000                    |                  |                   |                   |                   | 
 7.94+09      1 6.12-16 -15.213 *                  |                  |                   |                   |                   | 
  total     406 4.06-04         d------------------d------------------d-------------------d-------------------d-------------------d-

1tally       12        nps =     1000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 1.91375E+02 0.0931
 
 surface  221                                                                                                                          
                 1.51756E+02 0.3432
 
 surface  222                                                                                                                          
                 1.45130E-01 0.1519


 ***** the nps-dependent tfc bin check results are suspect because there are only  1 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.09      yes          yes            0.03      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.7486E+02 to 2.1077E+02; 1.5691E+02 to 2.2872E+02; 1.3896E+02 to 2.4668E+02
 estimated  symmetric confidence interval(1,2,3 sigma): 1.7356E+02 to 2.0919E+02; 1.5574E+02 to 2.2701E+02; 1.3792E+02 to 2.4483E+02

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     1000000  print table 160


 normed average tally per history  = 1.91375E+02          unnormed average tally per history  = 6.01223E+04
 estimated tally relative error    = 0.0931               estimated variance of the variance  = 0.0329
 relative error from zero tallies  = 0.0407               relative error from nonzero scores  = 0.0838

 number of nonzero history tallies =         604          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =      468030          largest  unnormalized history tally = 1.61092E+09
 (largest  tally)/(average tally)  = 2.67940E+04          (largest  tally)/(avg nonzero tally)= 1.61836E+01

 (confidence interval shift)/mean  = 0.0075               shifted confidence interval center  = 1.92815E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.91375E+02             1.96503E+02                     0.026793
      relative error                  9.31116E-02             9.43614E-02                     0.013424
      variance of the variance        3.29262E-02             3.39303E-02                     0.030495
      shifted center                  1.92815E+02             1.92901E+02                     0.000446
      figure of merit                 9.86669E-01             9.60704E-01                    -0.026316

 the estimated slope of the  30 largest  tallies starting at  4.72727E+08 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.554E+03)*( 1.074E-02)**2 = (8.554E+03)*(1.153E-04) = 9.867E-01

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   missed  3 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 1000000     coll =     1704800083     ctm =      116.90   nrn =       28496167100
 master set rendezvous nps =     2000000,  work chunks =    63    01/27/26 09:58:30 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              652353    8.2208E+11    1.2141E+00          escape             8488496    3.6007E+11    1.6468E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  109923205    4.8859E+11    2.7291E-01          cell importance   76151893    4.8872E+11    2.7317E-01
 weight cutoff            0    9.3468E+10    1.1317E-06          weight cutoff     25935169    9.3968E+10    1.1555E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8161E-07          downscattering           0    0.            1.0414E+00
 photonuclear             0    0.            0.                  capture                  0    4.6137E+11    7.7773E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        110575558    1.4041E+12    1.4870E+00              total        110575558    1.4041E+12    1.4870E+00

   number of neutrons banked                49165329        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.5288E+01          escape            3.4779E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0891E+03          capture           3.4100E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4398E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7840E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1347647    1.6983E+12    2.4719E+00          escape            22279093    2.1989E+11    1.4916E-01
 nucl. interaction        0    0.            0.                  energy cutoff          494    3.5772E+05    2.3990E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  154452981    4.0993E+11    2.3674E-01          cell importance   46618464    4.1121E+11    2.3701E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     35185787    9.2132E+11    8.6813E-01          compton scatter          0    0.            2.6454E+00
 bremsstrahlung    45900576    1.8965E+12    8.2893E-02          capture          207958200    5.8184E+12    2.9084E-01
 p-annihilation     8937908    3.6418E+11    1.0958E-01          pair production    4468954    1.8209E+11    4.5751E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  34060744    1.3093E+12    1.0893E-02                                                                
 2nd fluorescence   1439562    3.2023E+10    8.6076E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        281325205    6.6315E+12    3.7802E+00              total        281325205    6.6315E+12    3.7802E+00

   number of photons banked                195233422        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4066E+02          escape            1.7342E+04          tco   1.0000E+33
   photon collisions per source particle  6.1550E+02          capture           4.1665E+03          eco   1.0000E-03
   total photon collisions                1230995304          capture or escape 4.6463E+03          wc1  -5.0000E-01
                                                              any termination   4.9997E+03          wc2  -2.5000E-01

 computer time so far in this run   353.40 minutes            maximum number ever in bank        73
 computer time in mcrun             234.58 minutes            bank overflows to backup file       0
 source particles per minute            8.5260E+03
 random numbers generated              56968461935            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded    38879 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       31746       31746       31746       31746       31746       31746       31746       31746       31746
       31746       31746       31746       31746       31746       31746       31746       31746       31746       31746
       31746       31746       31746       31746       31746       31746       31746       31746       31746       31746
       31746       31746       31746       31746       31746       31746       31746       31746       31746       31746
       31746       31746       31746       31746       31746       31746       31746       31746       31746       31746
       31746       31746       31746       31746       31746       31746       31746       31746       31746       31746
       31746       31746       31746       31748
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     3374944      1324138            0    0.0000E+00   2.5694E-04   3.9904E-01   1.4723E+12   0.0000E+00
        2      101     1402193       775764     69184978    5.0211E+13   2.6694E-05   8.7236E-02   1.5496E+12   6.0738E-01
        3      102     3785314      3544042    119821559    6.7636E+12   7.4371E-06   3.9556E-02   1.1332E+12   4.8739E-01
        4      103     3627990      3349465     23995644    1.0431E+11   1.8558E-05   9.1626E-02   1.1224E+12   2.5745E+00
        5      104     3900180      3349372     25898517    3.4923E+10   2.5176E-05   1.0742E-01   1.1804E+12   2.6504E+00
        6      105     4116758      3514535     27474627    1.2293E+10   2.9627E-05   1.1252E-01   1.2457E+12   2.6955E+00
        7      106     4277820      3828056     28754448    3.8765E+09   3.4273E-05   1.2323E-01   1.3007E+12   2.7350E+00
        8      107     3074222      2671866            0    0.0000E+00   4.4080E-05   1.6488E-01   1.8014E+12   0.0000E+00
        9      108     3507392      2842030            0    0.0000E+00   4.2190E-05   1.5987E-01   1.6994E+12   0.0000E+00
       10      109     3951870      3005796            0    0.0000E+00   4.0274E-05   1.5452E-01   1.6278E+12   0.0000E+00
       11      110     4406964      3163601            0    0.0000E+00   3.8490E-05   1.4920E-01   1.5829E+12   0.0000E+00
       12      111     4871109      3316156            0    0.0000E+00   3.6826E-05   1.4398E-01   1.5436E+12   0.0000E+00
       13      112     5342288      3461963            0    0.0000E+00   3.5275E-05   1.3904E-01   1.5103E+12   0.0000E+00
       14      200    10689638      5622661            0    0.0000E+00   2.7830E-05   1.1500E-01   1.4975E+12   0.0000E+00
       15      201    13775879      8570791    152155035    2.6054E+09   1.7758E-05   7.8868E-02   1.2554E+12   1.8638E+00
       16      202    16025503     12095365    174590633    1.1115E+09   1.2730E-05   6.6608E-02   1.1818E+12   1.8100E+00
       17      203    18268801     14166658    197683014    4.3293E+08   1.0761E-05   6.0717E-02   1.1126E+12   1.7838E+00
       18      204    20495413     16078109    219806504    1.6285E+08   9.9315E-06   5.7838E-02   1.0644E+12   1.7719E+00
       19      205    22691167     17910904    241192673    6.0602E+07   9.5613E-06   5.6331E-02   1.0361E+12   1.7667E+00
       20      206    24956304     19832525    262269394    2.2593E+07   9.2949E-06   5.5080E-02   1.0208E+12   1.7633E+00
       21      207    28031939     22908389    289356426    8.3774E+06   9.2148E-06   5.4608E-02   1.0154E+12   1.7628E+00
       22      208    30790796     27069914    314811695    2.4559E+06   1.0700E-05   6.4050E-02   1.0197E+12   1.7845E+00
       24      210     1933502      1326116      9207900    5.6251E+12   5.8717E-02   7.0277E-01   2.4852E+12   6.5656E+00
       25      220         964          964            0    0.0000E+00   6.7363E-05   2.2647E-01   4.8769E+12   0.0000E+00
       26      221         904          904            0    0.0000E+00   3.3198E-05   1.3886E-01   2.0724E+12   0.0000E+00
       27      222         699          699            0    0.0000E+00   2.0748E-05   1.3393E-01   1.0520E+12   0.0000E+00
       28      223      611373       460713      6435371    1.3539E+08   1.4881E-05   6.6359E-02   1.2369E+12   1.8330E+00
       29      224      334779       168406      3435452    5.7028E+07   1.0646E-05   5.6839E-02   1.1610E+12   1.7847E+00
       30      225      190433       100457      1866689    2.4773E+07   1.0209E-05   5.6658E-02   1.1111E+12   1.7765E+00
       31      226      128846        73507      1177489    1.2920E+07   1.0746E-05   5.8643E-02   1.1036E+12   1.7830E+00
       32      227      112144        67509       968816    8.9660E+06   1.1593E-05   6.1760E-02   1.1200E+12   1.7931E+00
       33      228      130473        78852      1131544    8.7255E+06   9.6522E-06   4.9330E-02   1.1178E+12   1.7720E+00
       34      229      208822       120587      1929787    1.2376E+07   7.7676E-06   4.1263E-02   1.1120E+12   1.7477E+00
       35      230      440381       338850      4376093    2.4201E+07   7.0351E-06   3.2154E-02   1.1541E+12   1.7397E+00
       36      231      984910       899676            0    0.0000E+00   4.2434E-06   1.6120E-02   1.9661E+11   0.0000E+00
       37      232       69050        67284       659712    3.0777E+06   3.6950E-06   1.3370E-02   1.1435E+12   2.6818E+00
       38      300     5510852      5510153            0    0.0000E+00   1.6478E-05   9.9847E-02   1.9870E+12   0.0000E+00

           total     246022616    191616777   2178184000    6.2760E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     2846136      2281799            0    0.0000E+00   1.2844E+00   1.2844E+00   1.6222E+12   0.0000E+00
        2      101     1025327       850376      2742784    2.4920E+12   9.1275E-01   9.1275E-01   1.8353E+12   1.2533E+01
        3      102     1393633      1620001      3743104    1.7950E+12   8.0419E-01   8.0419E-01   1.5457E+12   1.1725E+01
        4      103     5455714      9658476     22665651    1.7415E+12   1.3003E+00   1.3003E+00   1.2904E+12   4.7502E+00
        5      104     5267303     10347107     25572947    3.8003E+11   1.3028E+00   1.3028E+00   1.1417E+12   4.7690E+00
        6      105     6608472     12529402     31048969    1.1022E+11   1.3030E+00   1.3030E+00   1.0789E+12   4.7417E+00
        7      106     7805279     14597340     36004027    3.2300E+10   1.3217E+00   1.3217E+00   1.0500E+12   4.7598E+00
        8      107     3964887      3796927            0    0.0000E+00   1.3972E+00   1.3972E+00   1.5625E+12   0.0000E+00
        9      108     4304394      3943517            0    0.0000E+00   1.3832E+00   1.3832E+00   1.5605E+12   0.0000E+00
       10      109     4651544      4088512            0    0.0000E+00   1.3670E+00   1.3670E+00   1.5756E+12   0.0000E+00
       11      110     5005472      4233927            0    0.0000E+00   1.3491E+00   1.3491E+00   1.5826E+12   0.0000E+00
       12      111     5365777      4378995            0    0.0000E+00   1.3290E+00   1.3290E+00   1.5968E+12   0.0000E+00
       13      112     5729400      4523094            0    0.0000E+00   1.3079E+00   1.3079E+00   1.6095E+12   0.0000E+00
       14      200     9569212      7031318            0    0.0000E+00   1.2074E+00   1.2074E+00   1.8289E+12   0.0000E+00
       15      201    20533449     21685539     85210355    9.3403E+09   8.6370E-01   8.6370E-01   9.8556E+11   5.4352E+00
       16      202    24668699     28149809    101658878    5.0614E+09   8.0325E-01   8.0325E-01   9.2089E+11   5.1671E+00
       17      203    28202669     32344982    115724815    2.3141E+09   8.1936E-01   8.1936E-01   8.5852E+11   5.1823E+00
       18      204    31665360     36289780    129360580    1.0404E+09   8.4913E-01   8.4913E-01   8.0632E+11   5.2461E+00
       19      205    35243159     40339853    143279165    4.7079E+08   8.8388E-01   8.8388E-01   7.6357E+11   5.3249E+00
       20      206    38815933     44411416    157121609    2.1627E+08   9.2060E-01   9.2060E-01   7.2931E+11   5.4091E+00
       21      207    42171239     48586683    170228191    1.0032E+08   9.6093E-01   9.6093E-01   7.0381E+11   5.5046E+00
       22      208    42686287     52146352    172212355    4.1988E+07   1.0699E+00   1.0699E+00   7.0065E+11   5.8266E+00
       24      210     3154416      6513239     24005702    1.5117E+13   1.2767E+00   1.2767E+00   2.5193E+12   1.9432E+00
       25      220        1428         1428            0    0.0000E+00   1.5668E+00   1.5668E+00   4.9713E+12   0.0000E+00
       26      221        1039         1039            0    0.0000E+00   1.4460E+00   1.4460E+00   3.4941E+12   0.0000E+00
       27      222        2590         2590            0    0.0000E+00   1.1998E+00   1.1998E+00   9.2531E+11   0.0000E+00
       28      223      711802       827692      2996244    4.0130E+08   8.1172E-01   8.1172E-01   9.4181E+11   5.2314E+00
       29      224      462647       495079      1846158    1.9274E+08   8.0983E-01   8.0983E-01   8.7817E+11   5.1560E+00
       30      225      293459       309867      1115468    9.2680E+07   8.4880E-01   8.4880E-01   8.4332E+11   5.2597E+00
       31      226      210621       221214       754744    5.1304E+07   8.6350E-01   8.6350E-01   8.3060E+11   5.3173E+00
       32      227      177989       186554       607985    3.3971E+07   8.7291E-01   8.7291E-01   8.2436E+11   5.3803E+00
       33      228      181623       193053       613312    2.7499E+07   8.9275E-01   8.9275E-01   7.9510E+11   5.4370E+00
       34      229      222126       244838       784098    2.7436E+07   8.6350E-01   8.6350E-01   7.3293E+11   5.3177E+00
       35      230      370646       449749      1460922    4.6238E+07   6.5890E-01   6.5890E-01   7.6057E+11   4.5956E+00
       36      231      190839       183194            0    0.0000E+00   3.6538E-01   3.6538E-01   2.2306E+11   0.0000E+00
       37      232       40089       130835       237241    3.4913E+06   1.5013E+00   1.5013E+00   3.2196E+11   1.2281E+00
       38      300    18773723     18771133            0    0.0000E+00   1.7477E+00   1.7477E+00   7.6385E+11   0.0000E+00

           total     357774382    416366709   1230995304    2.1688E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101        302343       3.81004E+11    8.51262E+11    2.23426E+00    5.24848E+05    7.58798E-03    1.69535E-02
        3      102        463353       5.98262E+10    1.33723E+11    2.23519E+00    7.02089E+04    8.84532E-03    1.97710E-02
        4      103       1201130       1.25251E+10    2.60264E+10    2.07794E+00    3.26982E+03    1.20073E-01    2.49503E-01
        5      104       1255676       3.90676E+09    8.11328E+09    2.07673E+00    8.87784E+02    1.11867E-01    2.32318E-01
        6      105       1310222       1.29688E+09    2.68811E+09    2.07276E+00    2.58512E+02    1.05498E-01    2.18671E-01
        7      106       1366029       3.93273E+08    8.15429E+08    2.07344E+00    6.94668E+01    1.01450E-01    2.10351E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       2380719       8.63506E+07    1.78882E+08    2.07157E+00    3.94125E+00    3.31428E-02    6.86578E-02
       16      202       2801630       3.97386E+07    8.23566E+07    2.07246E+00    1.72719E+00    3.57509E-02    7.40924E-02
       17      203       3114341       1.60239E+07    3.32129E+07    2.07271E+00    6.63820E-01    3.70126E-02    7.67165E-02
       18      204       3378652       6.11842E+06    1.26818E+07    2.07272E+00    2.41840E-01    3.75706E-02    7.78735E-02
       19      205       3641287       2.29165E+06    4.74811E+06    2.07192E+00    8.64868E-02    3.78149E-02    7.83493E-02
       20      206       3920147       8.57076E+05    1.77678E+06    2.07307E+00    3.09457E-02    3.79363E-02    7.86445E-02
       21      207       4304102       3.17779E+05    6.58655E+05    2.07268E+00    1.09799E-02    3.79329E-02    7.86228E-02
       22      208       4669597       9.26586E+04    1.92090E+05    2.07309E+00    3.06784E-03    3.77290E-02    7.82158E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210        729928       4.62203E+11    4.51351E+11    9.76523E-01    1.95494E+06    8.21674E-02    8.02383E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        100955       4.54797E+06    9.45077E+06    2.07802E+00    3.47046E+00    3.35914E-02    6.98035E-02
       29      224         54746       2.05233E+06    4.24536E+06    2.06855E+00    1.55896E+00    3.59881E-02    7.44433E-02
       30      225         29192       9.10913E+05    1.87363E+06    2.05688E+00    6.88027E-01    3.67708E-02    7.56330E-02
       31      226         18291       4.74793E+05    9.81564E+05    2.06735E+00    3.60445E-01    3.67483E-02    7.59716E-02
       32      227         14964       3.24003E+05    6.72659E+05    2.07609E+00    2.47010E-01    3.61370E-02    7.50236E-02
       33      228         17654       3.18539E+05    6.64295E+05    2.08544E+00    2.43939E-01    3.65066E-02    7.61324E-02
       34      229         30199       4.54543E+05    9.43318E+05    2.07531E+00    3.46400E-01    3.67284E-02    7.62227E-02
       35      230         69363       8.68891E+05    1.80488E+06    2.07722E+00    6.62779E-01    3.59026E-02    7.45778E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         10773       1.11326E+05    2.49393E+05    2.24021E+00    3.29925E-02    3.61712E-02    8.10311E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      35185293       9.21316E+11    1.47431E+12    1.60023E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            23      6.53673E-07    6.53673E-07    6.43510E+05    6.98468E-07    6.98468E-07
    9.000           302      8.58301E-06    9.23668E-06    3.84048E+06    4.16847E-06    4.86693E-06
    8.000          2937      8.34712E-05    9.27079E-05    2.89434E+07    3.14153E-05    3.62822E-05
    7.000         47081      1.33807E-03    1.43078E-03    2.48423E+08    2.69639E-04    3.05922E-04
    6.000        273600      7.77587E-03    9.20664E-03    1.62402E+09    1.76272E-03    2.06864E-03
    5.000       1040900      2.95830E-02    3.87896E-02    4.77562E+09    5.18347E-03    7.25211E-03
    4.000       2374254      6.74776E-02    1.06267E-01    8.91896E+09    9.68067E-03    1.69328E-02
    3.000       3001007      8.52903E-02    1.91558E-01    1.25827E+10    1.36572E-02    3.05900E-02
    2.000      12276743      3.48912E-01    5.40470E-01    4.60718E+11    5.00064E-01    5.30654E-01
    1.000       8083878      2.29748E-01    7.70218E-01    4.21732E+10    4.57749E-02    5.76429E-01
    0.500       3145912      8.94086E-02    8.59627E-01    2.98999E+11    3.24534E-01    9.00963E-01
    0.100       1989229      5.65350E-02    9.16162E-01    3.42090E+10    3.71305E-02    9.38094E-01
    0.010       2949005      8.38124E-02    9.99974E-01    5.70347E+10    6.19056E-02    9.99999E-01
    0.000           422      1.19935E-05    9.99986E-01    1.31204E+05    1.42409E-07    1.00000E+00

   total       35185787      1.00000E+00                   9.21317E+11    1.00000E+00

1tally       22        nps =     2000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.05462E+02 0.1482
 
 surface  221                                                                                                                          
                 4.78708E+01 0.1747
 
 surface  222                                                                                                                          
                 1.07331E-02 0.2649


 ***** the nps-dependent tfc bin check results are suspect because there are only  2 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.15      yes          yes            0.08      yes         yes            constant    random      10.00
 passed?        yes           no      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     2000000  print table 160


 normed average tally per history  = 2.05462E+02          unnormed average tally per history  = 6.45478E+04
 estimated tally relative error    = 0.1482               estimated variance of the variance  = 0.0814
 relative error from zero tallies  = 0.0353               relative error from nonzero scores  = 0.1440

 number of nonzero history tallies =         804          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     1871573          largest  unnormalized history tally = 8.58817E+09
 (largest  tally)/(average tally)  = 1.33051E+05          (largest  tally)/(avg nonzero tally)= 5.34866E+01

 (confidence interval shift)/mean  = 0.0189               shifted confidence interval center  = 2.09354E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.05462E+02             2.19131E+02                     0.066525
      relative error                  1.48217E-01             1.52329E-01                     0.027737
      variance of the variance        8.14469E-02             8.45379E-02                     0.037951
      shifted center                  2.09354E+02             2.09847E+02                     0.002356
      figure of merit                 1.94050E-01             1.83717E-01                    -0.053248

 the estimated slope of the  40 largest  tallies starting at  7.85904E+08 appears to be decreasing at least exponentially.
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.526E+03)*( 4.771E-03)**2 = (8.526E+03)*(2.276E-05) = 1.941E-01

1unnormed tally density for tally       22          nonzero tally mean(m) = 1.606E+08   nps =     2000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d-----------------d-----------------d------------------d-----------------d------------------d-------
 1.58+06      5 7.67-12 -11.115 ******************|*****************|******************|*****************|***********       |       
 2.00+06     37 4.51-11 -10.346 ******************|*****************|******************|*****************|******************|****** 
 2.51+06     52 5.03-11 -10.298 ******************|*****************|******************|*****************|******************|*******
 3.16+06     63 4.84-11 -10.315 ******************|*****************|******************|*****************|******************|*******
 3.98+06     54 3.30-11 -10.482 ******************|*****************|******************|*****************|******************|****   
 5.01+06     41 1.99-11 -10.701 ******************|*****************|******************|*****************|******************|       
 6.31+06     43 1.66-11 -10.781 ******************|*****************|******************|*****************|***************** |       
 7.94+06     33 1.01-11 -10.996 ******************|*****************|******************|*****************|*************     |       
 1.00+07     30 7.29-12 -11.137 ******************|*****************|******************|*****************|**********        |       
 1.26+07     21 4.06-12 -11.392 ******************|*****************|******************|*****************|******            |       
 1.58+07     35 5.37-12 -11.270 ******************|*****************|******************|*****************|********          |       
 2.00+07     46 5.60-12 -11.251 ******************|*****************|******************|*****************|********          |       
 2.51+07     53 5.13-12 -11.290 ******************|*****************|******************|*****************|********          |       
 3.16+07     48 3.69-12 -11.433 ******************|*****************|******************|*****************|*****             |       
 3.98+07     34 2.08-12 -11.683 ******************|*****************|******************|*****************|                  |       
 5.01+07     28 1.36-12 -11.867 ******************|*****************|******************|***************  |                  |       
 6.31+07     34 1.31-12 -11.883 ******************|*****************|******************|**************   |                  |       
 7.94+07     19 5.81-13 -12.235 ******************|*****************|******************|********         |                  |       
 1.00+08     20 4.86-13 -12.313 ******************|*****************|******************|******           |                  |       
 1.26+08     19 3.67-13 -12.435 ******************|*****************|******************|****             |                  |       
 1.58+08     12 1.84-13 -12.735 ******************|*****************|******************|                 |                  |       
 2.00+08      8 9.75-14 -13.011 mmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmm|mmmmmmmmmmmm      |                 |                  |       
 2.51+08      7 6.77-14 -13.169 ******************|*****************|**********        |                 |                  |       
 3.16+08      6 4.61-14 -13.336 ******************|*****************|******            |                 |                  |       
 3.98+08      4 2.44-14 -13.612 ******************|*****************|*                 |                 |                  |       
 5.01+08      4 1.94-14 -13.712 ******************|*****************|                  |                 |                  |       
 6.31+08      3 1.16-14 -13.937 ******************|*************    |                  |                 |                  |       
 7.94+08      5 1.53-14 -13.815 ******************|***************  |                  |                 |                  |       
 1.00+09      2 4.86-15 -14.313 ******************|******           |                  |                 |                  |       
 1.26+09      4 7.72-15 -14.112 ******************|**********       |                  |                 |                  |       
 1.58+09      9 1.38-14 -13.860 ******************|***************  |                  |                 |                  |       
 2.00+09      7 8.53-15 -14.069 ******************|***********      |                  |                 |                  |       
 2.51+09      5 4.84-15 -14.315 ******************|******           |                  |                 |                  |       
 3.16+09      4 3.08-15 -14.512 ******************|***              |                  |                 |                  |       
 3.98+09      3 1.83-15 -14.737 ***************** |                 |                  |                 |                  |       
 5.01+09      2 9.70-16 -15.013 ************      |                 |                  |                 |                  |       
 6.31+09      2 7.71-16 -15.113 **********        |                 |                  |                 |                  |       
 7.94+09      1 3.06-16 -15.514 ***               |                 |                  |                 |                  |       
 1.00+10      1 2.43-16 -15.614 *                 |                 |                  |                 |                  |       
  total     804 4.02-04         d-----------------d-----------------d------------------d-----------------d------------------d-------

1tally       12        nps =     2000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.42798E+02 0.1150
 
 surface  221                                                                                                                          
                 1.98717E+02 0.3107
 
 surface  222                                                                                                                          
                 8.96652E-01 0.7193


 ***** the nps-dependent tfc bin check results are suspect because there are only  2 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.12       no           no            0.16       no          no            decrease    random       2.70
 passed?        yes           no       no           no              no       no          no                no        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  8 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     2000000  print table 160


 normed average tally per history  = 2.42798E+02          unnormed average tally per history  = 7.62773E+04
 estimated tally relative error    = 0.1150               estimated variance of the variance  = 0.1579
 relative error from zero tallies  = 0.0291               relative error from nonzero scores  = 0.1113

 number of nonzero history tallies =        1178          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     1332435          largest  unnormalized history tally = 9.03544E+09
 (largest  tally)/(average tally)  = 1.18455E+05          (largest  tally)/(avg nonzero tally)= 6.97701E+01

 (confidence interval shift)/mean  = 0.0203               shifted confidence interval center  = 2.47733E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.42798E+02             2.57178E+02                     0.059227
      relative error                  1.15035E-01             1.22152E-01                     0.061867
      variance of the variance        1.57917E-01             1.42577E-01                    -0.097140
      shifted center                  2.47733E+02             2.48205E+02                     0.001908
      figure of merit                 3.22148E-01             2.85703E-01                    -0.113131

 the estimated inverse power slope of the  58 largest  tallies starting at 4.78973E+08 is 2.6976
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.526E+03)*( 6.147E-03)**2 = (8.526E+03)*(3.778E-05) = 3.221E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.295E+08   nps =     2000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.7)
  tally  number num den log den:d---------------d----------------d----------------d-----------------d----------------d--------------
 1.00+05      1 2.43-11 -10.614 ****************|****************|****************|*****************|****************|              
 1.26+05      3 5.79-11 -10.237 ****************|****************|****************|*****************|****************|*****         
 1.58+05     10 1.53-10  -9.814 ****************|****************|****************|*****************|****************|************* 
 2.00+05     13 1.58-10  -9.800 ****************|****************|****************|*****************|****************|************* 
 2.51+05     18 1.74-10  -9.759 ****************|****************|****************|*****************|****************|**************
 3.16+05     24 1.85-10  -9.734 ****************|****************|****************|*****************|****************|**************
 3.98+05     30 1.83-10  -9.737 ****************|****************|****************|*****************|****************|**************
 5.01+05     22 1.07-10  -9.972 ****************|****************|****************|*****************|****************|**********    
 6.31+05     30 1.16-10  -9.937 ****************|****************|****************|*****************|****************|***********   
 7.94+05     22 6.73-11 -10.172 ****************|****************|****************|*****************|****************|*******       
 1.00+06     18 4.38-11 -10.359 ****************|****************|****************|*****************|****************|***           
 1.26+06     18 3.48-11 -10.459 ****************|****************|****************|*****************|****************|**            
 1.58+06     15 2.30-11 -10.638 ****************|****************|****************|*****************|****************|              
 2.00+06     18 2.19-11 -10.659 ****************|****************|****************|*****************|*************** |              
 2.51+06     20 1.94-11 -10.713 ****************|****************|****************|*****************|**************  |              
 3.16+06     14 1.08-11 -10.968 ****************|****************|****************|*****************|**********      |              
 3.98+06     25 1.53-11 -10.816 ****************|****************|****************|*****************|************    |              
 5.01+06     31 1.50-11 -10.823 ****************|****************|****************|*****************|************    |              
 6.31+06     27 1.04-11 -10.983 ****************|****************|****************|*****************|**********      |              
 7.94+06     30 9.18-12 -11.037 ****************|****************|****************|*****************|*********       |              
 1.00+07     40 9.72-12 -11.012 ****************|****************|****************|*****************|*********       |              
 1.26+07     34 6.57-12 -11.183 ****************|****************|****************|*****************|******          |              
 1.58+07     35 5.37-12 -11.270 ****************|****************|****************|*****************|*****           |              
 2.00+07     43 5.24-12 -11.281 ****************|****************|****************|*****************|*****           |              
 2.51+07     44 4.26-12 -11.371 ****************|****************|****************|*****************|***             |              
 3.16+07     50 3.84-12 -11.415 ****************|****************|****************|*****************|**              |              
 3.98+07     66 4.03-12 -11.395 ****************|****************|****************|*****************|***             |              
 5.01+07     56 2.72-12 -11.566 ****************|****************|****************|*****************|                |              
 6.31+07     55 2.12-12 -11.674 ****************|****************|****************|**************** |                |              
 7.94+07     48 1.47-12 -11.833 ****************|****************|****************|*************    |                |              
 1.00+08     46 1.12-12 -11.951 ****************|****************|****************|***********      |                |              
 1.26+08     37 7.14-13 -12.146 ****************|****************|****************|********         |                |              
 1.58+08     40 6.14-13 -12.212 mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmm          |                |              
 2.00+08     28 3.41-13 -12.467 ****************|****************|****************|**               |                |              
 2.51+08     37 3.58-13 -12.446 ****************|****************|****************|***              |                |              
 3.16+08     24 1.85-13 -12.734 ****************|****************|*************** |                 |                |              
 3.98+08     20 1.22-13 -12.913 ****************|****************|************    |                 |                |              
 5.01+08     30 1.46-13 -12.837 ****************|****************|*************   |     s           |                |              
 6.31+08     12 4.62-14 -13.335 ****************|****************|****            |   s             |                |              
 7.94+08     16 4.90-14 -13.310 ****************|****************|*****           | s               |                |              
 1.00+09      6 1.46-14 -13.836 ****************|*************   |                s                 |                |              
 1.26+09      6 1.16-14 -13.936 ****************|***********     |             s  |                 |                |              
 1.58+09      6 9.20-15 -14.036 ****************|*********       |          s     |                 |                |              
 2.00+09      3 3.66-15 -14.437 ****************|**              |       s        |                 |                |              
 2.51+09      1 9.68-16 -15.014 **********      |                |    s           |                 |                |              
 3.16+09      2 1.54-15 -14.813 *************   |                |s               |                 |                |              
 3.98+09      0 0.00+00   0.000                 |             s  |                |                 |                |              
 5.01+09      0 0.00+00   0.000                 |         s      |                |                 |                |              
 6.31+09      1 3.85-16 -15.414 ***             |     s          |                |                 |                |              
 7.94+09      1 3.06-16 -15.514 *               | s              |                |                 |                |              
 1.00+10      2 4.86-16 -15.313 ****          s |                |                |                 |                |              
  total    1178 5.89-04         d---------------d----------------d----------------d-----------------d----------------d--------------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   missed  1 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10

       12   missed  8 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       2 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01

 ***********************************************************************************************************************

 dump no.    3 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 2000000     coll =     3409179304     ctm =      234.58   nrn =       56968461935
 master set rendezvous nps =     3000000,  work chunks =    63    01/27/26 10:01:17 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source              978190    8.2179E+11    1.2140E+00          escape            12730306    3.6043E+11    1.6462E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  165191054    4.8874E+11    2.7299E-01          cell importance  114435506    4.8837E+11    2.7305E-01
 weight cutoff            0    9.3595E+10    1.1303E-06          weight cutoff     39003432    9.3938E+10    1.1506E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8174E-07          downscattering           0    0.            1.0415E+00
 photonuclear             0    0.            0.                  capture                  0    4.6139E+11    7.7720E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        166169244    1.4041E+12    1.4870E+00              total        166169244    1.4041E+12    1.4870E+00

   number of neutrons banked                73936307        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.5390E+01          escape            3.4725E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0917E+03          capture           3.4110E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4379E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7847E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             2021810    1.6985E+12    2.4721E+00          escape            33528874    2.1991E+11    1.4896E-01
 nucl. interaction        0    0.            0.                  energy cutoff          719    3.4971E+05    2.3991E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  232561160    4.1079E+11    2.3716E-01          cell importance   70174491    4.1136E+11    2.3733E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     52941168    9.2197E+11    8.6889E-01          compton scatter          0    0.            2.6465E+00
 bremsstrahlung    69065520    1.8970E+12    8.2826E-02          capture          313023569    5.8214E+12    2.9098E-01
 p-annihilation    13438184    3.6438E+11    1.0962E-01          pair production    6719092    1.8219E+11    4.5755E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  51253497    1.3101E+12    1.0909E-02                                                                
 2nd fluorescence   2165406    3.2114E+10    8.6308E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        423446745    6.6349E+12    3.7816E+00              total        423446745    6.6349E+12    3.7816E+00

   number of photons banked                293863990        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4115E+02          escape            1.7441E+04          tco   1.0000E+33
   photon collisions per source particle  6.1778E+02          capture           4.1751E+03          eco   1.0000E-03
   total photon collisions                1853335498          capture or escape 4.6580E+03          wc1  -5.0000E-01
                                                              any termination   5.0080E+03          wc2  -2.5000E-01

 computer time so far in this run   526.77 minutes            maximum number ever in bank        73
 computer time in mcrun             351.95 minutes            bank overflows to backup file       0
 source particles per minute            8.5239E+03
 random numbers generated              85697291019            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded    58548 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       47619       47619       47619       47619       47619       47619       47619       47619       47619
       47619       47619       47619       47619       47619       47619       47619       47619       47619       47619
       47619       47619       47619       47619       47619       47619       47619       47619       47619       47619
       47619       47619       47619       47619       47619       47619       47619       47619       47619       47619
       47619       47619       47619       47619       47619       47619       47619       47619       47619       47619
       47619       47619       47619       47619       47619       47619       47619       47619       47619       47619
       47619       47619       47619       47622
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     5061584      1985635            0    0.0000E+00   2.5733E-04   3.9913E-01   1.4722E+12   0.0000E+00
        2      101     2103111      1163885    103755093    5.0196E+13   2.6685E-05   8.7231E-02   1.5493E+12   6.0733E-01
        3      102     5684055      5321616    179867974    6.7687E+12   7.4494E-06   3.9620E-02   1.1333E+12   4.8750E-01
        4      103     5456103      5037143     36093247    1.0452E+11   1.8469E-05   9.1333E-02   1.1213E+12   2.5736E+00
        5      104     5864753      5036187     38945645    3.4996E+10   2.5209E-05   1.0746E-01   1.1800E+12   2.6505E+00
        6      105     6187642      5282739     41294820    1.2319E+10   2.9645E-05   1.1251E-01   1.2459E+12   2.6958E+00
        7      106     6430081      5753775     43228882    3.8850E+09   3.4264E-05   1.2312E-01   1.3007E+12   2.7352E+00
        8      107     4623035      4018145            0    0.0000E+00   4.4082E-05   1.6462E-01   1.8003E+12   0.0000E+00
        9      108     5274554      4273736            0    0.0000E+00   4.2183E-05   1.5958E-01   1.6978E+12   0.0000E+00
       10      109     5942877      4519852            0    0.0000E+00   4.0313E-05   1.5431E-01   1.6271E+12   0.0000E+00
       11      110     6628206      4757635            0    0.0000E+00   3.8539E-05   1.4897E-01   1.5819E+12   0.0000E+00
       12      111     7326895      4987278            0    0.0000E+00   3.6883E-05   1.4376E-01   1.5432E+12   0.0000E+00
       13      112     8035946      5206688            0    0.0000E+00   3.5332E-05   1.3879E-01   1.5101E+12   0.0000E+00
       14      200    16063976      8447960            0    0.0000E+00   2.7512E-05   1.1319E-01   1.4962E+12   0.0000E+00
       15      201    20705285     12885114    228688234    2.6115E+09   1.7829E-05   7.8985E-02   1.2560E+12   1.8646E+00
       16      202    24095739     18187041    262513260    1.1148E+09   1.2778E-05   6.6582E-02   1.1827E+12   1.8106E+00
       17      203    27485733     21311497    297443696    4.3463E+08   1.0765E-05   6.0427E-02   1.1137E+12   1.7839E+00
       18      204    30867228     24211445    331144266    1.6371E+08   9.8928E-06   5.7279E-02   1.0656E+12   1.7715E+00
       19      205    34169137     26972030    363206629    6.0894E+07   9.4917E-06   5.5618E-02   1.0371E+12   1.7659E+00
       20      206    37551156     29838914    394792793    2.2693E+07   9.2041E-06   5.4240E-02   1.0219E+12   1.7622E+00
       21      207    42105717     34404103    434970052    8.4026E+06   9.1185E-06   5.3694E-02   1.0164E+12   1.7615E+00
       22      208    46157852     40570378    472455146    2.4589E+06   1.0576E-05   6.2827E-02   1.0207E+12   1.7828E+00
       24      210     2900368      1988522     13831470    5.6315E+12   5.8412E-02   7.0260E-01   2.4850E+12   6.5621E+00
       25      220        1461         1460            0    0.0000E+00   5.9933E-05   2.0513E-01   4.7141E+12   0.0000E+00
       26      221        1324         1324            0    0.0000E+00   4.3525E-05   1.8014E-01   2.1944E+12   0.0000E+00
       27      222        1032         1032            0    0.0000E+00   2.4655E-05   1.4572E-01   1.0709E+12   0.0000E+00
       28      223      915425       689989      9633064    1.3483E+08   1.4900E-05   6.6985E-02   1.2342E+12   1.8343E+00
       29      224      501268       252145      5141284    5.6868E+07   1.0743E-05   5.6890E-02   1.1608E+12   1.7859E+00
       30      225      285324       150428      2792856    2.4724E+07   1.0151E-05   5.5631E-02   1.1123E+12   1.7758E+00
       31      226      193420       110313      1764248    1.2939E+07   1.0546E-05   5.6863E-02   1.1068E+12   1.7808E+00
       32      227      168261       101153      1450728    8.9879E+06   1.1239E-05   5.9570E-02   1.1247E+12   1.7897E+00
       33      228      194206       117205      1693091    8.7123E+06   9.6066E-06   4.8984E-02   1.1192E+12   1.7714E+00
       34      229      313038       180828      2892575    1.2369E+07   7.6205E-06   4.0723E-02   1.1117E+12   1.7452E+00
       35      230      664248       511239      6607174    2.4387E+07   7.0512E-06   3.2451E-02   1.1556E+12   1.7405E+00
       36      231     1471470      1343795            0    0.0000E+00   4.3052E-06   1.5937E-02   1.9759E+11   0.0000E+00
       37      232      103235       100601       985540    3.0736E+06   3.6141E-06   1.2566E-02   1.1459E+12   2.6808E+00
       38      300     8252601      8251569            0    0.0000E+00   1.6292E-05   9.7486E-02   1.9904E+12   0.0000E+00

           total     369787346    287974399   3275191767    6.2756E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     4271002      3423937            0    0.0000E+00   1.2849E+00   1.2849E+00   1.6216E+12   0.0000E+00
        2      101     1540030      1277461      4120343    2.4950E+12   9.1340E-01   9.1340E-01   1.8347E+12   1.2539E+01
        3      102     2094020      2434120      5618907    1.7968E+12   8.0500E-01   8.0500E-01   1.5453E+12   1.1730E+01
        4      103     8201446     14526231     34085389    1.7465E+12   1.3004E+00   1.3004E+00   1.2903E+12   4.7510E+00
        5      104     7930662     15574176     38488021    3.8113E+11   1.3023E+00   1.3023E+00   1.1416E+12   4.7697E+00
        6      105     9949270     18860309     46737521    1.1065E+11   1.3018E+00   1.3018E+00   1.0794E+12   4.7413E+00
        7      106    11757966     21979758     54201873    3.2406E+10   1.3201E+00   1.3201E+00   1.0495E+12   4.7592E+00
        8      107     5970495      5717915            0    0.0000E+00   1.3955E+00   1.3955E+00   1.5618E+12   0.0000E+00
        9      108     6481788      5938304            0    0.0000E+00   1.3813E+00   1.3813E+00   1.5596E+12   0.0000E+00
       10      109     7003863      6155949            0    0.0000E+00   1.3649E+00   1.3649E+00   1.5749E+12   0.0000E+00
       11      110     7537266      6374449            0    0.0000E+00   1.3470E+00   1.3470E+00   1.5815E+12   0.0000E+00
       12      111     8079484      6592712            0    0.0000E+00   1.3271E+00   1.3271E+00   1.5958E+12   0.0000E+00
       13      112     8626614      6809686            0    0.0000E+00   1.3063E+00   1.3063E+00   1.6085E+12   0.0000E+00
       14      200    14403316     10582331            0    0.0000E+00   1.2058E+00   1.2058E+00   1.8282E+12   0.0000E+00
       15      201    30915346     32641744    128230589    9.3623E+09   8.6303E-01   8.6303E-01   9.8463E+11   5.4347E+00
       16      202    37148541     42380448    153051766    5.0760E+09   8.0216E-01   8.0216E-01   9.2010E+11   5.1656E+00
       17      203    42475987     48710866    174291965    2.3218E+09   8.1782E-01   8.1782E-01   8.5778E+11   5.1794E+00
       18      204    47685305     54654872    194809234    1.0434E+09   8.4751E-01   8.4751E-01   8.0538E+11   5.2432E+00
       19      205    53090256     60764921    215841621    4.7207E+08   8.8211E-01   8.8211E-01   7.6231E+11   5.3217E+00
       20      206    58458406     66879851    236646953    2.1674E+08   9.1871E-01   9.1871E-01   7.2783E+11   5.4058E+00
       21      207    63499671     73145895    256345172    1.0050E+08   9.5861E-01   9.5861E-01   7.0226E+11   5.5005E+00
       22      208    64246228     78456367    259173425    4.2039E+07   1.0671E+00   1.0671E+00   6.9919E+11   5.8216E+00
       24      210     4732294      9770220     36003426    1.5115E+13   1.2768E+00   1.2768E+00   2.5193E+12   1.9433E+00
       25      220        2146         2146            0    0.0000E+00   1.5949E+00   1.5949E+00   4.8266E+12   0.0000E+00
       26      221        1524         1524            0    0.0000E+00   1.5868E+00   1.5868E+00   3.6736E+12   0.0000E+00
       27      222        4089         4089            0    0.0000E+00   1.3455E+00   1.3455E+00   9.7446E+11   0.0000E+00
       28      223     1076237      1249623      4524465    4.0480E+08   8.1489E-01   8.1489E-01   9.4395E+11   5.2380E+00
       29      224      698369       747620      2787648    1.9460E+08   8.1196E-01   8.1196E-01   8.8137E+11   5.1616E+00
       30      225      442194       466514      1678635    9.3394E+07   8.4709E-01   8.4709E-01   8.4780E+11   5.2579E+00
       31      226      317533       332862      1137348    5.1860E+07   8.6459E-01   8.6459E-01   8.3688E+11   5.3238E+00
       32      227      267588       280618       914843    3.4356E+07   8.7992E-01   8.7992E-01   8.3095E+11   5.3939E+00
       33      228      272538       289633       919877    2.7605E+07   8.9344E-01   8.9344E-01   7.9771E+11   5.4357E+00
       34      229      332867       366536      1174673    2.7314E+07   8.5691E-01   8.5691E-01   7.2975E+11   5.3040E+00
       35      230      557429       677242      2195555    4.6225E+07   6.4742E-01   6.4742E-01   7.5761E+11   4.5683E+00
       36      231      285360       273939            0    0.0000E+00   3.6880E-01   3.6880E-01   2.2501E+11   0.0000E+00
       37      232       60070       196504       356249    3.5056E+06   1.5070E+00   1.5070E+00   3.2204E+11   1.2310E+00
       38      300    28244796     28240707            0    0.0000E+00   1.7422E+00   1.7422E+00   7.6147E+11   0.0000E+00

           total     538661996    626782079   1853335498    2.1697E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101        454143       3.81532E+11    8.52558E+11    2.23457E+00    5.25647E+05    7.60087E-03    1.69847E-02
        3      102        696236       5.99300E+10    1.33966E+11    2.23537E+00    7.03367E+04    8.85397E-03    1.97919E-02
        4      103       1807652       1.25628E+10    2.61264E+10    2.07966E+00    3.28238E+03    1.20201E-01    2.49977E-01
        5      104       1888006       3.91582E+09    8.13410E+09    2.07724E+00    8.90062E+02    1.11894E-01    2.32431E-01
        6      105       1969912       1.29967E+09    2.69403E+09    2.07286E+00    2.59082E+02    1.05502E-01    2.18692E-01
        7      106       2054396       3.94249E+08    8.17204E+08    2.07281E+00    6.96180E+01    1.01478E-01    2.10346E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       3577605       8.65062E+07    1.79225E+08    2.07182E+00    3.94881E+00    3.31255E-02    6.86300E-02
       16      202       4212432       3.98325E+07    8.25586E+07    2.07264E+00    1.73143E+00    3.57296E-02    7.40547E-02
       17      203       4688526       1.60824E+07    3.33310E+07    2.07252E+00    6.66180E-01    3.70023E-02    7.66881E-02
       18      204       5093414       6.14943E+06    1.27458E+07    2.07268E+00    2.43060E-01    3.75626E-02    7.78552E-02
       19      205       5487934       2.30270E+06    4.77139E+06    2.07208E+00    8.69107E-02    3.78151E-02    7.83560E-02
       20      206       5904991       8.60726E+05    1.78438E+06    2.07312E+00    3.10781E-02    3.79299E-02    7.86330E-02
       21      207       6477655       3.18851E+05    6.60607E+05    2.07184E+00    1.10124E-02    3.79465E-02    7.86191E-02
       22      208       7013360       9.27794E+04    1.92349E+05    2.07318E+00    3.07197E-03    3.77313E-02    7.82240E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       1094672       4.62169E+11    4.51226E+11    9.76323E-01    1.95439E+06    8.20678E-02    8.01247E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        151050       4.53725E+06    9.42416E+06    2.07706E+00    3.46069E+00    3.36513E-02    6.98960E-02
       29      224         82301       2.05760E+06    4.25603E+06    2.06845E+00    1.56288E+00    3.61822E-02    7.48409E-02
       30      225         43611       9.07260E+05    1.86784E+06    2.05877E+00    6.85898E-01    3.66952E-02    7.55469E-02
       31      226         27327       4.73379E+05    9.81382E+05    2.07314E+00    3.60378E-01    3.65866E-02    7.58492E-02
       32      227         22471       3.24459E+05    6.73037E+05    2.07434E+00    2.47149E-01    3.60994E-02    7.48823E-02
       33      228         26342       3.16774E+05    6.61025E+05    2.08674E+00    2.42738E-01    3.63594E-02    7.58726E-02
       34      229         45300       4.54536E+05    9.42741E+05    2.07407E+00    3.46189E-01    3.67468E-02    7.62155E-02
       35      230        105112       8.77966E+05    1.82081E+06    2.07389E+00    6.68627E-01    3.60017E-02    7.46637E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         16001       1.10220E+05    2.46671E+05    2.23799E+00    3.26323E-02    3.58601E-02    8.02547E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      52940449       9.21965E+11    1.47586E+12    1.60077E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            36      6.80000E-07    6.80000E-07    4.29028E+05    4.65340E-07    4.65340E-07
    9.000           429      8.10333E-06    8.78333E-06    3.44237E+06    3.73373E-06    4.19907E-06
    8.000          4436      8.37911E-05    9.25745E-05    2.87785E+07    3.12143E-05    3.54134E-05
    7.000         70820      1.33771E-03    1.43029E-03    2.28943E+08    2.48321E-04    2.83734E-04
    6.000        411770      7.77788E-03    9.20816E-03    1.62916E+09    1.76705E-03    2.05078E-03
    5.000       1567271      2.96040E-02    3.88122E-02    4.78935E+09    5.19472E-03    7.24551E-03
    4.000       3572078      6.74726E-02    1.06285E-01    8.98511E+09    9.74561E-03    1.69911E-02
    3.000       4516016      8.53025E-02    1.91587E-01    1.26415E+10    1.37115E-02    3.07026E-02
    2.000      18472179      3.48919E-01    5.40506E-01    4.61236E+11    5.00275E-01    5.30978E-01
    1.000      12160998      2.29708E-01    7.70214E-01    4.22999E+10    4.58801E-02    5.76858E-01
    0.500       4730314      8.93504E-02    8.59564E-01    2.98600E+11    3.23873E-01    9.00731E-01
    0.100       2993114      5.65366E-02    9.16101E-01    3.43226E+10    3.72276E-02    9.37959E-01
    0.010       4440325      8.38728E-02    9.99974E-01    5.71976E+10    6.20387E-02    9.99998E-01
    0.000           663      1.25233E-05    9.99986E-01    1.81644E+06    1.97018E-06    1.00000E+00

   total       52941168      1.00000E+00                   9.21965E+11    1.00000E+00

1tally       22        nps =     3000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.21404E+02 0.1545
 
 surface  221                                                                                                                          
                 7.44798E+01 0.1951
 
 surface  222                                                                                                                          
                 1.06174E-02 0.2046


 ***** the nps-dependent tfc bin check results are suspect because there are only  3 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.15      yes          yes            0.26       no          no            decrease    random       4.48
 passed?        yes           no      yes          yes              no       no          no                no        yes         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  5 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     3000000  print table 160


 normed average tally per history  = 2.21404E+02          unnormed average tally per history  = 6.95560E+04
 estimated tally relative error    = 0.1545               estimated variance of the variance  = 0.2566
 relative error from zero tallies  = 0.0286               relative error from nonzero scores  = 0.1518

 number of nonzero history tallies =        1223          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.24832E+05          (largest  tally)/(avg nonzero tally)= 1.32423E+02

 (confidence interval shift)/mean  = 0.0327               shifted confidence interval center  = 2.28651E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.21404E+02             2.45376E+02                     0.108277
      relative error                  1.54511E-01             1.70240E-01                     0.101797
      variance of the variance        2.56566E-01             2.23865E-01                    -0.127455
      shifted center                  2.28651E+02             2.30212E+02                     0.006826
      figure of merit                 1.19014E-01             9.80379E-02                    -0.176248

 the estimated inverse power slope of the  61 largest  tallies starting at 7.52548E+08 is 4.4839
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.524E+03)*( 3.737E-03)**2 = (8.524E+03)*(1.396E-05) = 1.190E-01

1unnormed tally density for tally       22          nonzero tally mean(m) = 1.706E+08   nps =     3000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 4.5)
  tally  number num den log den:d---------------d---------------d----------------d----------------d----------------d---------------d
 1.58+06      8 8.18-12 -11.087 ****************|***************|****************|****************|****************|**             |
 2.00+06     49 3.98-11 -10.400 ****************|***************|****************|****************|****************|************** |
 2.51+06     81 5.23-11 -10.282 ****************|***************|****************|****************|****************|***************|
 3.16+06    104 5.33-11 -10.273 ****************|***************|****************|****************|****************|***************|
 3.98+06     72 2.93-11 -10.533 ****************|***************|****************|****************|****************|************   |
 5.01+06     74 2.39-11 -10.621 ****************|***************|****************|****************|****************|**********     |
 6.31+06     56 1.44-11 -10.842 ****************|***************|****************|****************|****************|******         |
 7.94+06     56 1.14-11 -10.942 ****************|***************|****************|****************|****************|*****          |
 1.00+07     47 7.62-12 -11.118 ****************|***************|****************|****************|****************|**             |
 1.26+07     37 4.76-12 -11.322 ****************|***************|****************|****************|*************** |               |
 1.58+07     51 5.22-12 -11.283 ****************|***************|****************|****************|****************|               |
 2.00+07     75 6.09-12 -11.215 ****************|***************|****************|****************|****************|               |
 2.51+07     88 5.68-12 -11.246 ****************|***************|****************|****************|****************|               |
 3.16+07     69 3.54-12 -11.451 ****************|***************|****************|****************|*************   |               |
 3.98+07     50 2.04-12 -11.691 ****************|***************|****************|****************|*********       |               |
 5.01+07     44 1.42-12 -11.847 ****************|***************|****************|****************|*******         |               |
 6.31+07     46 1.18-12 -11.928 ****************|***************|****************|****************|*****           |               |
 7.94+07     31 6.33-13 -12.199 ****************|***************|****************|****************|*               |               |
 1.00+08     31 5.02-13 -12.299 ****************|***************|****************|****************|                |               |
 1.26+08     24 3.09-13 -12.510 ****************|***************|****************|*************   |                |               |
 1.58+08     14 1.43-13 -12.844 ****************|***************|****************|*******         |                |               |
 2.00+08     12 9.75-14 -13.011 mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmm            |                |               |
 2.51+08     10 6.45-14 -13.190 ****************|***************|****************|*               |                |               |
 3.16+08     10 5.13-14 -13.290 ****************|***************|****************|                |                |               |
 3.98+08      8 3.26-14 -13.487 ****************|***************|*************   |                |                |               |
 5.01+08      5 1.62-14 -13.791 ****************|***************|********        |                |                |               |
 6.31+08      3 7.71-15 -14.113 ****************|***************|***             |                |                |               |
 7.94+08      9 1.84-14 -13.736 ****************|***************|*********       | s              |                |               |
 1.00+09      6 9.72-15 -14.012 ****************|***************|****            |s               |                |               |
 1.26+09      6 7.72-15 -14.112 ****************|***************|***             s                |                |               |
 1.58+09     10 1.02-14 -13.990 ****************|***************|*****         s |                |                |               |
 2.00+09      9 7.31-15 -14.136 ****************|***************|**          s   |                |                |               |
 2.51+09     10 6.45-15 -14.190 ****************|***************|*         s     |                |                |               |
 3.16+09      6 3.08-15 -14.512 ****************|************   |        s       |                |                |               |
 3.98+09      3 1.22-15 -14.913 ****************|*****          |     s          |                |                |               |
 5.01+09      2 6.47-16 -15.189 ****************|*              |  s             |                |                |               |
 6.31+09      2 5.14-16 -15.289 ****************|              s|                |                |                |               |
 7.94+09      3 6.12-16 -15.213 ****************|          s    |                |                |                |               |
 1.00+10      1 1.62-16 -15.790 ********        |     s         |                |                |                |               |
 1.26+10      0 0.00+00   0.000                 |s              |                |                |                |               |
 1.58+10      0 0.00+00   0.000             s   |               |                |                |                |               |
 2.00+10      0 0.00+00   0.000       s         |               |                |                |                |               |
 2.51+10      1 6.45-17 -16.190 *               |               |                |                |                |               |
  total    1223 4.08-04         d---------------d---------------d----------------d----------------d----------------d---------------d

1tally       12        nps =     3000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.76659E+02 0.1422
 
 surface  221                                                                                                                          
                 1.78625E+02 0.2416
 
 surface  222                                                                                                                          
                 7.05920E-01 0.6133


 ***** the nps-dependent tfc bin check results are suspect because there are only  3 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.14       no           no            0.42       no          no            decrease    random       2.28
 passed?        yes           no       no           no              no       no          no                no        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  8 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     3000000  print table 160


 normed average tally per history  = 2.76659E+02          unnormed average tally per history  = 8.69150E+04
 estimated tally relative error    = 0.1422               estimated variance of the variance  = 0.4151
 relative error from zero tallies  = 0.0237               relative error from nonzero scores  = 0.1402

 number of nonzero history tallies =        1774          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.39345E+05          (largest  tally)/(avg nonzero tally)= 2.00666E+02

 (confidence interval shift)/mean  = 0.0404               shifted confidence interval center  = 2.87843E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.76659E+02             3.07953E+02                     0.113115
      relative error                  1.42213E-01             1.63247E-01                     0.147903
      variance of the variance        4.15056E-01             3.05865E-01                    -0.263074
      shifted center                  2.87843E+02             2.89572E+02                     0.006008
      figure of merit                 1.40487E-01             1.06617E-01                    -0.241091

 the estimated inverse power slope of the  88 largest  tallies starting at 4.59388E+08 is 2.2792
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.524E+03)*( 4.060E-03)**2 = (8.524E+03)*(1.648E-05) = 1.405E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.470E+08   nps =     3000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.3)
  tally  number num den log den:d-------------d--------------d--------------d--------------d--------------d--------------d----------
 1.00+05      2 3.24-11 -10.489 **************|**************|**************|**************|**************|************* |          
 1.26+05      5 6.44-11 -10.191 **************|**************|**************|**************|**************|**************|***       
 1.58+05     14 1.43-10  -9.844 **************|**************|**************|**************|**************|**************|********  
 2.00+05     18 1.46-10  -9.835 **************|**************|**************|**************|**************|**************|********  
 2.51+05     26 1.68-10  -9.775 **************|**************|**************|**************|**************|**************|********* 
 3.16+05     38 1.95-10  -9.711 **************|**************|**************|**************|**************|**************|**********
 3.98+05     40 1.63-10  -9.788 **************|**************|**************|**************|**************|**************|********* 
 5.01+05     37 1.20-10  -9.922 **************|**************|**************|**************|**************|**************|*******   
 6.31+05     42 1.08-10  -9.967 **************|**************|**************|**************|**************|**************|******    
 7.94+05     31 6.33-11 -10.199 **************|**************|**************|**************|**************|**************|***       
 1.00+06     30 4.86-11 -10.313 **************|**************|**************|**************|**************|**************|*         
 1.26+06     26 3.35-11 -10.475 **************|**************|**************|**************|**************|************* |          
 1.58+06     25 2.56-11 -10.592 **************|**************|**************|**************|**************|************  |          
 2.00+06     27 2.19-11 -10.659 **************|**************|**************|**************|**************|***********   |          
 2.51+06     30 1.94-11 -10.713 **************|**************|**************|**************|**************|**********    |          
 3.16+06     20 1.03-11 -10.989 **************|**************|**************|**************|**************|******        |          
 3.98+06     35 1.42-11 -10.846 **************|**************|**************|**************|**************|********      |          
 5.01+06     43 1.39-11 -10.857 **************|**************|**************|**************|**************|********      |          
 6.31+06     46 1.18-11 -10.928 **************|**************|**************|**************|**************|*******       |          
 7.94+06     49 1.00-11 -11.000 **************|**************|**************|**************|**************|******        |          
 1.00+07     53 8.59-12 -11.066 **************|**************|**************|**************|**************|*****         |          
 1.26+07     53 6.82-12 -11.166 **************|**************|**************|**************|**************|***           |          
 1.58+07     53 5.42-12 -11.266 **************|**************|**************|**************|**************|**            |          
 2.00+07     68 5.52-12 -11.258 **************|**************|**************|**************|**************|**            |          
 2.51+07     73 4.71-12 -11.327 **************|**************|**************|**************|**************|*             |          
 3.16+07     84 4.31-12 -11.366 **************|**************|**************|**************|**************|              |          
 3.98+07     96 3.91-12 -11.408 **************|**************|**************|**************|**************|              |          
 5.01+07     81 2.62-12 -11.582 **************|**************|**************|**************|************  |              |          
 6.31+07     84 2.16-12 -11.666 **************|**************|**************|**************|***********   |              |          
 7.94+07     63 1.29-12 -11.891 **************|**************|**************|**************|*******       |              |          
 1.00+08     69 1.12-12 -11.951 **************|**************|**************|**************|******        |              |          
 1.26+08     57 7.34-13 -12.134 **************|**************|**************|**************|****          |              |          
 1.58+08     62 6.34-13 -12.198 mmmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmm           |              |          
 2.00+08     43 3.49-13 -12.457 **************|**************|**************|**************|              |              |          
 2.51+08     56 3.61-13 -12.442 **************|**************|**************|**************|              |              |          
 3.16+08     47 2.41-13 -12.618 **************|**************|**************|***********   |              |              |          
 3.98+08     30 1.22-13 -12.913 **************|**************|**************|*******       |              |              |          
 5.01+08     38 1.23-13 -12.911 **************|**************|**************|*******       | s            |              |          
 6.31+08     17 4.37-14 -13.360 **************|**************|**************|              s              |              |          
 7.94+08     20 4.08-14 -13.389 **************|**************|**************|             s|              |              |          
 1.00+09      8 1.30-14 -13.887 **************|**************|*******       |          s   |              |              |          
 1.26+09      9 1.16-14 -13.936 **************|**************|******        |        s     |              |              |          
 1.58+09      8 8.18-15 -14.087 **************|**************|****          |      s       |              |              |          
 2.00+09      4 3.25-15 -14.488 **************|************* |              |   s          |              |              |          
 2.51+09      2 1.29-15 -14.889 **************|*******       |              | s            |              |              |          
 3.16+09      3 1.54-15 -14.813 **************|********      |             s|              |              |              |          
 3.98+09      1 4.07-16 -15.390 **************|              |          s   |              |              |              |          
 5.01+09      2 6.47-16 -15.189 **************|***           |       s      |              |              |              |          
 6.31+09      1 2.57-16 -15.590 ************  |              |    s         |              |              |              |          
 7.94+09      1 2.04-16 -15.690 **********    |              | s            |              |              |              |          
 1.00+10      2 3.24-16 -15.489 ************* |            s |              |              |              |              |          
 1.26+10      1 1.29-16 -15.890 *******       |         s    |              |              |              |              |          
 1.58+10      0 0.00+00   0.000               |      s       |              |              |              |              |          
 2.00+10      0 0.00+00   0.000               |   s          |              |              |              |              |          
 2.51+10      0 0.00+00   0.000               s              |              |              |              |              |          
 3.16+10      1 5.13-17 -16.290 *          s  |              |              |              |              |              |          
  total    1774 5.91-04         d-------------d--------------d--------------d--------------d--------------d--------------d----------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   missed  5 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10

       12   missed  8 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       2 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01

 ***********************************************************************************************************************

 dump no.    4 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 3000000     coll =     5128527265     ctm =      351.95   nrn =       85697291019
 master set rendezvous nps =     4000000,  work chunks =    63    01/27/26 10:04:00 
 warning.  no photon-production mt found in acegam. zaid =  11023.19c                                                                   
 nps =     3533824     nrn =             3790054 erg = 9.1838E-08                                                                       
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1304476    8.2193E+11    1.2139E+00          escape            16844950    3.6085E+11    1.6484E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  218719842    4.8803E+11    2.7294E-01          cell importance  151486141    4.8788E+11    2.7261E-01
 weight cutoff            0    9.3703E+10    1.1448E-06          weight cutoff     51693227    9.3738E+10    1.1956E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8132E-07          downscattering           0    0.            1.0416E+00
 photonuclear             0    0.            0.                  capture                  0    4.6120E+11    7.7832E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        220024318    1.4037E+12    1.4868E+00              total        220024318    1.4037E+12    1.4868E+00

   number of neutrons banked                97865295        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.5006E+01          escape            3.4735E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0843E+03          capture           3.4129E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4395E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7850E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             2695524    1.6984E+12    2.4712E+00          escape            44489895    2.1966E+11    1.4880E-01
 nucl. interaction        0    0.            0.                  energy cutoff          926    6.4094E+05    2.3977E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  308858771    4.1026E+11    2.3686E-01          cell importance   93110760    4.1101E+11    2.3693E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     70128667    9.2154E+11    8.6835E-01          compton scatter          0    0.            2.6453E+00
 bremsstrahlung    91731627    1.8964E+12    8.2909E-02          capture          415760459    5.8197E+12    2.9093E-01
 p-annihilation    17843456    3.6433E+11    1.0962E-01          pair production    8921728    1.8217E+11    4.5775E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  68144178    1.3095E+12    1.0900E-02                                                                
 2nd fluorescence   2881545    3.2053E+10    8.6151E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        562283768    6.6325E+12    3.7799E+00              total        562283768    6.6325E+12    3.7799E+00

   number of photons banked                390052575        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4057E+02          escape            1.7386E+04          tco   1.0000E+33
   photon collisions per source particle  6.1510E+02          capture           4.1737E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6543E+03          wc1  -5.0000E-01
                                                              any termination   5.0020E+03          wc2  -2.5000E-01

 computer time so far in this run   714.77 minutes            maximum number ever in bank        73
 computer time in mcrun             464.76 minutes            bank overflows to backup file       0
 source particles per minute            8.6066E+03
 random numbers generated             113572389471            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded    77914 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   1 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       63492       63492       63492       63492       63492       63492       63492       63492       63492
       63492       63492       63492       63492       63492       63492       63492       63492       63492       63492
       63492       63492       63492       63492       63492       63492       63492       63492       63492       63492
       63492       63492       63492       63492       63492       63492       63492       63492       63492       63492
       63492       63492       63492       63492       63492       63492       63492       63492       63492       63492
       63492       63492       63492       63492       63492       63492       63492       63492       63492       63492
       63492       63492       63492       63496
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     6751042      2647919            0    0.0000E+00   2.5713E-04   3.9882E-01   1.4723E+12   0.0000E+00
        2      101     2802209      1549546    138328956    5.0186E+13   2.6684E-05   8.7234E-02   1.5492E+12   6.0733E-01
        3      102     7560176      7078900    239413172    6.7608E+12   7.4831E-06   3.9672E-02   1.1340E+12   4.8777E-01
        4      103     7268243      6710879     48084537    1.0448E+11   1.8348E-05   9.0425E-02   1.1218E+12   2.5732E+00
        5      104     7808995      6706066     51867090    3.4943E+10   2.4912E-05   1.0595E-01   1.1794E+12   2.6484E+00
        6      105     8229445      7027296     54938733    1.2280E+10   2.9317E-05   1.1104E-01   1.2445E+12   2.6936E+00
        7      106     8543114      7644755     57453318    3.8671E+09   3.3867E-05   1.2163E-01   1.2986E+12   2.7327E+00
        8      107     6133449      5330560            0    0.0000E+00   4.3617E-05   1.6290E-01   1.7973E+12   0.0000E+00
        9      108     6998719      5669566            0    0.0000E+00   4.1746E-05   1.5789E-01   1.6952E+12   0.0000E+00
       10      109     7886678      5996634            0    0.0000E+00   3.9892E-05   1.5257E-01   1.6246E+12   0.0000E+00
       11      110     8796427      6312206            0    0.0000E+00   3.8141E-05   1.4731E-01   1.5793E+12   0.0000E+00
       12      111     9723533      6616947            0    0.0000E+00   3.6522E-05   1.4225E-01   1.5408E+12   0.0000E+00
       13      112    10665329      6908341            0    0.0000E+00   3.4972E-05   1.3727E-01   1.5077E+12   0.0000E+00
       14      200    21312884     11205153            0    0.0000E+00   2.7304E-05   1.1223E-01   1.4946E+12   0.0000E+00
       15      201    27460409     17090710    303279143    2.5950E+09   1.7718E-05   7.8365E-02   1.2547E+12   1.8638E+00
       16      202    31919601     24096467    347650851    1.1066E+09   1.2707E-05   6.5972E-02   1.1819E+12   1.8099E+00
       17      203    36373354     28202904    393645999    4.3130E+08   1.0696E-05   5.9805E-02   1.1133E+12   1.7832E+00
       18      204    40837695     32032111    438097198    1.6245E+08   9.8249E-06   5.6712E-02   1.0656E+12   1.7707E+00
       19      205    45192311     35674493    480434929    6.0412E+07   9.3958E-06   5.4939E-02   1.0370E+12   1.7648E+00
       20      206    49662591     39460061    522158168    2.2506E+07   9.1085E-06   5.3578E-02   1.0215E+12   1.7611E+00
       21      207    55669376     45487734    575127037    8.3281E+06   9.0153E-06   5.3022E-02   1.0156E+12   1.7602E+00
       22      208    61028237     53643079    624531017    2.4358E+06   1.0457E-05   6.2100E-02   1.0196E+12   1.7813E+00
       24      210     3868188      2651683     18454844    5.6361E+12   5.8538E-02   7.0235E-01   2.4850E+12   6.5618E+00
       25      220        1935         1934            0    0.0000E+00   6.1068E-05   2.1349E-01   4.7081E+12   0.0000E+00
       26      221        1753         1753            0    0.0000E+00   4.3271E-05   1.8107E-01   2.2048E+12   0.0000E+00
       27      222        1442         1442            0    0.0000E+00   3.3256E-05   1.9480E-01   1.0878E+12   0.0000E+00
       28      223     1217871       918447     12811771    1.3444E+08   1.4639E-05   6.5177E-02   1.2336E+12   1.8314E+00
       29      224      665695       335066      6832717    5.6658E+07   1.0420E-05   5.4387E-02   1.1601E+12   1.7817E+00
       30      225      379084       199602      3715270    2.4664E+07   9.6952E-06   5.2412E-02   1.1119E+12   1.7699E+00
       31      226      255936       145821      2338037    1.2833E+07   1.0243E-05   5.4591E-02   1.1045E+12   1.7770E+00
       32      227      220902       132955      1912518    8.8824E+06   1.1216E-05   6.1563E-02   1.1239E+12   1.7906E+00
       33      228      256385       155012      2239870    8.6241E+06   9.4711E-06   5.0142E-02   1.1158E+12   1.7699E+00
       34      229      413537       238689      3825100    1.2268E+07   7.3905E-06   3.9618E-02   1.1115E+12   1.7421E+00
       35      230      879509       677151      8737734    2.4166E+07   6.8912E-06   3.1479E-02   1.1544E+12   1.7386E+00
       36      231     1944878      1775718            0    0.0000E+00   4.2151E-06   1.5488E-02   1.9785E+11   0.0000E+00
       37      232      136902       133368      1306805    3.0533E+06   3.4940E-06   1.2094E-02   1.1442E+12   2.6797E+00
       38      300    10906458     10905016            0    0.0000E+00   1.6239E-05   9.7335E-02   1.9881E+12   0.0000E+00

           total     489774292    381365984   4337184814    6.2743E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     5691129      4563113            0    0.0000E+00   1.2850E+00   1.2850E+00   1.6220E+12   0.0000E+00
        2      101     2049475      1701430      5487019    2.4931E+12   9.1305E-01   9.1305E-01   1.8353E+12   1.2536E+01
        3      102     2789342      3242185      7489018    1.7971E+12   8.0452E-01   8.0452E-01   1.5459E+12   1.1726E+01
        4      103    10922708     19344956     45393390    1.7446E+12   1.3002E+00   1.3002E+00   1.2905E+12   4.7511E+00
        5      104    10554680     20727716     51220613    3.8047E+11   1.3014E+00   1.3014E+00   1.1417E+12   4.7685E+00
        6      105    13240324     25097092     62199628    1.1043E+11   1.3013E+00   1.3013E+00   1.0794E+12   4.7413E+00
        7      106    15640602     29230793     72084692    3.2334E+10   1.3190E+00   1.3190E+00   1.0499E+12   4.7585E+00
        8      107     7935739      7600090            0    0.0000E+00   1.3942E+00   1.3942E+00   1.5631E+12   0.0000E+00
        9      108     8615225      7893125            0    0.0000E+00   1.3801E+00   1.3801E+00   1.5611E+12   0.0000E+00
       10      109     9309146      8182351            0    0.0000E+00   1.3636E+00   1.3636E+00   1.5763E+12   0.0000E+00
       11      110    10018345      8472966            0    0.0000E+00   1.3454E+00   1.3454E+00   1.5828E+12   0.0000E+00
       12      111    10738911      8763253            0    0.0000E+00   1.3255E+00   1.3255E+00   1.5971E+12   0.0000E+00
       13      112    11465597      9050883            0    0.0000E+00   1.3047E+00   1.3047E+00   1.6099E+12   0.0000E+00
       14      200    19134873     14058349            0    0.0000E+00   1.2059E+00   1.2059E+00   1.8302E+12   0.0000E+00
       15      201    41100122     43383954    170435473    9.3406E+09   8.6253E-01   8.6253E-01   9.8552E+11   5.4340E+00
       16      202    49373961     56304292    203338275    5.0637E+09   8.0151E-01   8.0151E-01   9.2124E+11   5.1645E+00
       17      203    56421998     64680986    231472735    2.3159E+09   8.1676E-01   8.1676E-01   8.5898E+11   5.1772E+00
       18      204    63314779     72545248    258560720    1.0400E+09   8.4627E-01   8.4627E-01   8.0638E+11   5.2406E+00
       19      205    70466995     80628299    286417299    4.7031E+08   8.8055E-01   8.8055E-01   7.6302E+11   5.3183E+00
       20      206    77563645     88715696    313913946    2.1575E+08   9.1715E-01   9.1715E-01   7.2814E+11   5.4027E+00
       21      207    84232572     97000339    339957774    9.9988E+07   9.5674E-01   9.5674E-01   7.0237E+11   5.4967E+00
       22      208    85213698    104026601    343662459    4.1809E+07   1.0645E+00   1.0645E+00   6.9902E+11   5.8162E+00
       24      210     6309284     13026657     48009827    1.5117E+13   1.2760E+00   1.2760E+00   2.5193E+12   1.9427E+00
       25      220        2884         2884            0    0.0000E+00   1.6108E+00   1.6108E+00   4.7377E+12   0.0000E+00
       26      221        2001         2001            0    0.0000E+00   1.5316E+00   1.5316E+00   3.6146E+12   0.0000E+00
       27      222        5335         5335            0    0.0000E+00   1.2810E+00   1.2810E+00   9.4260E+11   0.0000E+00
       28      223     1425406      1654655      5997262    4.0271E+08   8.0370E-01   8.0370E-01   9.4363E+11   5.2100E+00
       29      224      923762       988397      3688778    1.9279E+08   8.0235E-01   8.0235E-01   8.7887E+11   5.1365E+00
       30      225      584700       617494      2219074    9.2356E+07   8.4016E-01   8.4016E-01   8.4453E+11   5.2412E+00
       31      226      419799       440043      1503694    5.1300E+07   8.6677E-01   8.6677E-01   8.3474E+11   5.3297E+00
       32      227      354113       370881      1211116    3.4029E+07   8.7903E-01   8.7903E-01   8.2823E+11   5.3908E+00
       33      228      360866       383366      1217367    2.7332E+07   8.8906E-01   8.8906E-01   7.9426E+11   5.4219E+00
       34      229      440850       485729      1555318    2.7102E+07   8.6505E-01   8.6505E-01   7.2947E+11   5.3213E+00
       35      230      737499       895975      2904385    4.6025E+07   6.4692E-01   6.4692E-01   7.5962E+11   4.5598E+00
       36      231      377649       362557            0    0.0000E+00   3.6684E-01   3.6684E-01   2.2627E+11   0.0000E+00
       37      232       79426       259509       470603    3.4936E+06   1.4991E+00   1.4991E+00   3.2270E+11   1.2288E+00
       38      300    37460554     37455219            0    0.0000E+00   1.7368E+00   1.7368E+00   7.5964E+11   0.0000E+00

           total     715277994    832164419   2460410465    2.1694E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101        604929       3.81157E+11    8.51818E+11    2.23482E+00    5.25191E+05    7.59493E-03    1.69733E-02
        3      102        926706       5.98262E+10    1.33711E+11    2.23500E+00    7.02029E+04    8.84904E-03    1.97776E-02
        4      103       2407151       1.25485E+10    2.61087E+10    2.08063E+00    3.28016E+03    1.20102E-01    2.49888E-01
        5      104       2515072       3.91255E+09    8.12883E+09    2.07763E+00    8.89486E+02    1.11970E-01    2.32633E-01
        6      105       2620353       1.29634E+09    2.68745E+09    2.07311E+00    2.58449E+02    1.05564E-01    2.18846E-01
        7      106       2730081       3.92853E+08    8.14800E+08    2.07406E+00    6.94132E+01    1.01587E-01    2.10698E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       4742054       8.59915E+07    1.78162E+08    2.07186E+00    3.92539E+00    3.31375E-02    6.86561E-02
       16      202       5576477       3.95470E+07    8.19633E+07    2.07256E+00    1.71894E+00    3.57368E-02    7.40664E-02
       17      203       6204679       1.59621E+07    3.30845E+07    2.07268E+00    6.61253E-01    3.70095E-02    7.67090E-02
       18      204       6739898       6.10294E+06    1.26479E+07    2.07243E+00    2.41193E-01    3.75682E-02    7.78575E-02
       19      205       7259649       2.28458E+06    4.73418E+06    2.07223E+00    8.62330E-02    3.78167E-02    7.83649E-02
       20      206       7811924       8.54043E+05    1.77097E+06    2.07363E+00    3.08445E-02    3.79482E-02    7.86904E-02
       21      207       8565502       3.16222E+05    6.55344E+05    2.07241E+00    1.09247E-02    3.79703E-02    7.86903E-02
       22      208       9273512       9.20102E+04    1.90744E+05    2.07308E+00    3.04635E-03    3.77747E-02    7.83099E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       1459878       4.62241E+11    4.51218E+11    9.76154E-01    1.95436E+06    8.20139E-02    8.00581E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        201165       4.53236E+06    9.41047E+06    2.07628E+00    3.45566E+00    3.37131E-02    6.99980E-02
       29      224        109421       2.05182E+06    4.23810E+06    2.06554E+00    1.55630E+00    3.62142E-02    7.48017E-02
       30      225         58252       9.08856E+05    1.87453E+06    2.06252E+00    6.88356E-01    3.68491E-02    7.60018E-02
       31      226         36147       4.69522E+05    9.73413E+05    2.07320E+00    3.57452E-01    3.65861E-02    7.58504E-02
       32      227         29487       3.19376E+05    6.62387E+05    2.07400E+00    2.43238E-01    3.59560E-02    7.45727E-02
       33      228         34978       3.15436E+05    6.56998E+05    2.08282E+00    2.41260E-01    3.65762E-02    7.61818E-02
       34      229         60173       4.52828E+05    9.38664E+05    2.07289E+00    3.44691E-01    3.69110E-02    7.65125E-02
       35      230        138983       8.70749E+05    1.80415E+06    2.07196E+00    6.62512E-01    3.60322E-02    7.46572E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         21270       1.09891E+05    2.45635E+05    2.23526E+00    3.24953E-02    3.59914E-02    8.04502E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      70127741       9.21535E+11    1.47482E+12    1.60040E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            51      7.27235E-07    7.27235E-07    3.23326E+05    3.50856E-07    3.50856E-07
    9.000           570      8.12792E-06    8.85515E-06    3.85954E+06    4.18816E-06    4.53901E-06
    8.000          5932      8.45874E-05    9.34425E-05    3.22003E+07    3.49420E-05    3.94810E-05
    7.000         93693      1.33602E-03    1.42946E-03    2.36514E+08    2.56652E-04    2.96133E-04
    6.000        546104      7.78717E-03    9.21663E-03    1.62554E+09    1.76394E-03    2.06008E-03
    5.000       2078702      2.96413E-02    3.88579E-02    4.80146E+09    5.21028E-03    7.27036E-03
    4.000       4731130      6.74636E-02    1.06321E-01    8.95319E+09    9.71550E-03    1.69859E-02
    3.000       5983006      8.53147E-02    1.91636E-01    1.26579E+10    1.37356E-02    3.07215E-02
    2.000      24463785      3.48841E-01    5.40478E-01    4.60715E+11    4.99943E-01    5.30664E-01
    1.000      16102062      2.29607E-01    7.70085E-01    4.22597E+10    4.58579E-02    5.76522E-01
    0.500       6275662      8.94878E-02    8.59573E-01    2.98807E+11    3.24249E-01    9.00771E-01
    0.100       3965177      5.65415E-02    9.16114E-01    3.42174E+10    3.71308E-02    9.37901E-01
    0.010       5881015      8.38604E-02    9.99975E-01    5.72227E+10    6.20950E-02    9.99996E-01
    0.000           852      1.21491E-05    9.99987E-01    2.65298E+06    2.87887E-06    9.99999E-01

   total       70128667      1.00000E+00                   9.21536E+11    1.00000E+00

1tally       22        nps =     4000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.17855E+02 0.1310
 
 surface  221                                                                                                                          
                 7.29577E+01 0.1599
 
 surface  222                                                                                                                          
                 1.39388E-02 0.1736


 ***** the nps-dependent tfc bin check results are suspect because there are only  4 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.13      yes          yes            0.17       no          no            decrease    random       4.73
 passed?        yes           no      yes          yes              no       no          no                no        yes         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  5 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     4000000  print table 160


 normed average tally per history  = 2.17855E+02          unnormed average tally per history  = 6.84411E+04
 estimated tally relative error    = 0.1310               estimated variance of the variance  = 0.1728
 relative error from zero tallies  = 0.0248               relative error from nonzero scores  = 0.1287

 number of nonzero history tallies =        1630          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.30123E+05          (largest  tally)/(avg nonzero tally)= 1.34525E+02

 (confidence interval shift)/mean  = 0.0222               shifted confidence interval center  = 2.22685E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.17855E+02             2.35835E+02                     0.082530
      relative error                  1.31033E-01             1.43052E-01                     0.091721
      variance of the variance        1.72836E-01             1.69270E-01                    -0.020632
      shifted center                  2.22685E+02             2.23866E+02                     0.005306
      figure of merit                 1.25317E-01             1.05144E-01                    -0.160972

 the estimated inverse power slope of the  81 largest  tallies starting at 6.82640E+08 is 4.7334
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.607E+03)*( 3.816E-03)**2 = (8.607E+03)*(1.456E-05) = 1.253E-01

1unnormed tally density for tally       22          nonzero tally mean(m) = 1.680E+08   nps =     4000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 4.7)
  tally  number num den log den:d--------------d----------------d---------------d----------------d---------------d---------------d--
 1.58+06     10 7.67-12 -11.115 ***************|****************|***************|****************|***************|****           |  
 2.00+06     69 4.20-11 -10.376 ***************|****************|***************|****************|***************|***************|  
 2.51+06    106 5.13-11 -10.290 ***************|****************|***************|****************|***************|***************|**
 3.16+06    136 5.23-11 -10.282 ***************|****************|***************|****************|***************|***************|**
 3.98+06    104 3.18-11 -10.498 ***************|****************|***************|****************|***************|************** |  
 5.01+06     93 2.26-11 -10.647 ***************|****************|***************|****************|***************|************   |  
 6.31+06     80 1.54-11 -10.812 ***************|****************|***************|****************|***************|*********      |  
 7.94+06     81 1.24-11 -10.907 ***************|****************|***************|****************|***************|********       |  
 1.00+07     54 6.56-12 -11.183 ***************|****************|***************|****************|***************|***            |  
 1.26+07     47 4.54-12 -11.343 ***************|****************|***************|****************|***************|*              |  
 1.58+07     75 5.75-12 -11.240 ***************|****************|***************|****************|***************|**             |  
 2.00+07     97 5.91-12 -11.228 ***************|****************|***************|****************|***************|**             |  
 2.51+07    110 5.32-12 -11.274 ***************|****************|***************|****************|***************|**             |  
 3.16+07     90 3.46-12 -11.461 ***************|****************|***************|****************|***************|               |  
 3.98+07     68 2.08-12 -11.683 ***************|****************|***************|****************|***********    |               |  
 5.01+07     67 1.62-12 -11.789 ***************|****************|***************|****************|*********      |               |  
 6.31+07     62 1.19-12 -11.923 ***************|****************|***************|****************|*******        |               |  
 7.94+07     43 6.58-13 -12.182 ***************|****************|***************|****************|***            |               |  
 1.00+08     40 4.86-13 -12.313 ***************|****************|***************|****************|*              |               |  
 1.26+08     29 2.80-13 -12.553 ***************|****************|***************|**************  |               |               |  
 1.58+08     16 1.23-13 -12.911 ***************|****************|***************|********        |               |               |  
 2.00+08     16 9.75-14 -13.011 mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmm          |               |               |  
 2.51+08     16 7.74-14 -13.111 ***************|****************|***************|*****           |               |               |  
 3.16+08     15 5.77-14 -13.239 ***************|****************|***************|**              |               |               |  
 3.98+08     10 3.05-14 -13.515 ***************|****************|************** |                |               |               |  
 5.01+08      7 1.70-14 -13.770 ***************|****************|**********     |                |               |               |  
 6.31+08      3 5.78-15 -14.238 ***************|****************|**             |                |               |               |  
 7.94+08     11 1.68-14 -13.774 ***************|****************|**********     |   s            |               |               |  
 1.00+09      9 1.09-14 -13.961 ***************|****************|*******        |  s             |               |               |  
 1.26+09      6 5.79-15 -14.237 ***************|****************|**             | s              |               |               |  
 1.58+09     13 9.97-15 -14.001 ***************|****************|******         |s               |               |               |  
 2.00+09     11 6.70-15 -14.174 ***************|****************|***           s|                |               |               |  
 2.51+09     11 5.32-15 -14.274 ***************|****************|*           s  |                |               |               |  
 3.16+09      6 2.31-15 -14.637 ***************|*************   |         s     |                |               |               |  
 3.98+09      4 1.22-15 -14.913 ***************|********        |       s       |                |               |               |  
 5.01+09      4 9.70-16 -15.013 ***************|******          |    s          |                |               |               |  
 6.31+09      3 5.78-16 -15.238 ***************|***             |s              |                |               |               |  
 7.94+09      6 9.18-16 -15.037 ***************|******       s  |               |                |               |               |  
 1.00+10      1 1.22-16 -15.915 ********       |        s       |               |                |               |               |  
 1.26+10      0 0.00+00   0.000                |   s            |               |                |               |               |  
 1.58+10      0 0.00+00   0.000               s|                |               |                |               |               |  
 2.00+10      0 0.00+00   0.000         s      |                |               |                |               |               |  
 2.51+10      1 4.84-17 -16.315 * s            |                |               |                |               |               |  
  total    1630 4.07-04         d--------------d----------------d---------------d----------------d---------------d---------------d--

1tally       12        nps =     4000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.79254E+02 0.1199
 
 surface  221                                                                                                                          
                 1.63249E+02 0.2010
 
 surface  222                                                                                                                          
                 5.68377E-01 0.5714


 ***** the nps-dependent tfc bin check results are suspect because there are only  4 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.12       no           no            0.28       no          no            decrease    random       2.25
 passed?        yes           no       no           no              no       no          no                no        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  8 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     4000000  print table 160


 normed average tally per history  = 2.79254E+02          unnormed average tally per history  = 8.77304E+04
 estimated tally relative error    = 0.1199               estimated variance of the variance  = 0.2806
 relative error from zero tallies  = 0.0205               relative error from nonzero scores  = 0.1181

 number of nonzero history tallies =        2380          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.36191E+05          (largest  tally)/(avg nonzero tally)= 2.00034E+02

 (confidence interval shift)/mean  = 0.0278               shifted confidence interval center  = 2.87030E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.79254E+02             3.02725E+02                     0.084048
      relative error                  1.19888E-01             1.35062E-01                     0.126574
      variance of the variance        2.80555E-01             2.34706E-01                    -0.163424
      shifted center                  2.87030E+02             2.88335E+02                     0.004546
      figure of merit                 1.49701E-01             1.17952E-01                    -0.212083

 the estimated inverse power slope of the 119 largest  tallies starting at 4.57066E+08 is 2.2493
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.607E+03)*( 4.171E-03)**2 = (8.607E+03)*(1.739E-05) = 1.497E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.474E+08   nps =     4000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.2)
  tally  number num den log den:d-------------d--------------d-------------d--------------d--------------d--------------d-----------
 1.00+05      2 2.43-11 -10.614 **************|**************|*************|**************|**************|************* |           
 1.26+05      5 4.83-11 -10.316 **************|**************|*************|**************|**************|**************|**         
 1.58+05     15 1.15-10  -9.939 **************|**************|*************|**************|**************|**************|********   
 2.00+05     22 1.34-10  -9.873 **************|**************|*************|**************|**************|**************|*********  
 2.51+05     39 1.89-10  -9.724 **************|**************|*************|**************|**************|**************|***********
 3.16+05     44 1.69-10  -9.772 **************|**************|*************|**************|**************|**************|********** 
 3.98+05     53 1.62-10  -9.791 **************|**************|*************|**************|**************|**************|********** 
 5.01+05     51 1.24-10  -9.908 **************|**************|*************|**************|**************|**************|********   
 6.31+05     54 1.04-10  -9.983 **************|**************|*************|**************|**************|**************|*******    
 7.94+05     40 6.12-11 -10.213 **************|**************|*************|**************|**************|**************|****       
 1.00+06     44 5.35-11 -10.272 **************|**************|*************|**************|**************|**************|***        
 1.26+06     36 3.48-11 -10.459 **************|**************|*************|**************|**************|**************|           
 1.58+06     31 2.38-11 -10.624 **************|**************|*************|**************|**************|************* |           
 2.00+06     34 2.07-11 -10.684 **************|**************|*************|**************|**************|************  |           
 2.51+06     42 2.03-11 -10.692 **************|**************|*************|**************|**************|************  |           
 3.16+06     31 1.19-11 -10.924 **************|**************|*************|**************|**************|********      |           
 3.98+06     42 1.28-11 -10.892 **************|**************|*************|**************|**************|*********     |           
 5.01+06     53 1.29-11 -10.891 **************|**************|*************|**************|**************|*********     |           
 6.31+06     66 1.27-11 -10.896 **************|**************|*************|**************|**************|*********     |           
 7.94+06     71 1.09-11 -10.964 **************|**************|*************|**************|**************|********      |           
 1.00+07     69 8.39-12 -11.076 **************|**************|*************|**************|**************|******        |           
 1.26+07     77 7.43-12 -11.129 **************|**************|*************|**************|**************|*****         |           
 1.58+07     71 5.45-12 -11.264 **************|**************|*************|**************|**************|***           |           
 2.00+07     86 5.24-12 -11.281 **************|**************|*************|**************|**************|***           |           
 2.51+07    103 4.98-12 -11.302 **************|**************|*************|**************|**************|***           |           
 3.16+07    112 4.31-12 -11.366 **************|**************|*************|**************|**************|**            |           
 3.98+07    133 4.06-12 -11.391 **************|**************|*************|**************|**************|*             |           
 5.01+07    101 2.45-12 -11.611 **************|**************|*************|**************|************* |              |           
 6.31+07    111 2.14-12 -11.670 **************|**************|*************|**************|************  |              |           
 7.94+07     87 1.33-12 -11.876 **************|**************|*************|**************|*********     |              |           
 1.00+08     89 1.08-12 -11.966 **************|**************|*************|**************|********      |              |           
 1.26+08     87 8.40-13 -12.076 **************|**************|*************|**************|******        |              |           
 1.58+08     81 6.21-13 -12.207 mmmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmm          |              |           
 2.00+08     60 3.66-13 -12.437 **************|**************|*************|**************|*             |              |           
 2.51+08     76 3.68-13 -12.434 **************|**************|*************|**************|*             |              |           
 3.16+08     68 2.61-13 -12.583 **************|**************|*************|**************|              |              |           
 3.98+08     42 1.28-13 -12.892 **************|**************|*************|*********     |              |              |           
 5.01+08     45 1.09-13 -12.962 **************|**************|*************|********      |  s           |              |           
 6.31+08     23 4.43-14 -13.354 **************|**************|*************|**            |s             |              |           
 7.94+08     25 3.83-14 -13.417 **************|**************|*************|*             s              |              |           
 1.00+09     11 1.34-14 -13.874 **************|**************|*********    |            s |              |              |           
 1.26+09     12 1.16-14 -13.936 **************|**************|********     |         s    |              |              |           
 1.58+09     10 7.67-15 -14.115 **************|**************|*****        |       s      |              |              |           
 2.00+09      6 3.66-15 -14.437 **************|**************|             |     s        |              |              |           
 2.51+09      3 1.45-15 -14.838 **************|*********     |             |  s           |              |              |           
 3.16+09      5 1.92-15 -14.716 **************|***********   |             s              |              |              |           
 3.98+09      1 3.05-16 -15.515 **************|              |          s  |              |              |              |           
 5.01+09      4 9.70-16 -15.013 **************|*******       |       s     |              |              |              |           
 6.31+09      1 1.93-16 -15.715 ***********   |              |    s        |              |              |              |           
 7.94+09      1 1.53-16 -15.815 **********    |              | s           |              |              |              |           
 1.00+10      2 2.43-16 -15.614 ************* |             s|             |              |              |              |           
 1.26+10      1 9.66-17 -16.015 *******       |          s   |             |              |              |              |           
 1.58+10      0 0.00+00   0.000               |       s      |             |              |              |              |           
 2.00+10      1 6.09-17 -16.215 ****          |    s         |             |              |              |              |           
 2.51+10      0 0.00+00   0.000               |s             |             |              |              |              |           
 3.16+10      1 3.84-17 -16.415 *           s |              |             |              |              |              |           
  total    2380 5.95-04         d-------------d--------------d-------------d--------------d--------------d--------------d-----------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   missed  5 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10

       12   missed  8 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       2 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01

 ***********************************************************************************************************************

 dump no.    5 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 4000000     coll =     6797595279     ctm =      464.76   nrn =      113572389471
 master set rendezvous nps =     5000000,  work chunks =    63    01/27/26 10:06:56 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1630191    8.2173E+11    1.2141E+00          escape            21011630    3.6079E+11    1.6488E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  273491387    4.8794E+11    2.7287E-01          cell importance  189426144    4.8797E+11    2.7265E-01
 weight cutoff            0    9.3642E+10    1.1176E-06          weight cutoff     64683804    9.3649E+10    1.2045E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8107E-07          downscattering           0    0.            1.0417E+00
 photonuclear             0    0.            0.                  capture                  0    4.6089E+11    7.7887E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        275121578    1.4033E+12    1.4870E+00              total        275121578    1.4033E+12    1.4870E+00

   number of neutrons banked               122378561        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.5024E+01          escape            3.4736E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0848E+03          capture           3.4172E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4420E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7870E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             3369809    1.6986E+12    2.4717E+00          escape            55589492    2.1955E+11    1.4860E-01
 nucl. interaction        0    0.            0.                  energy cutoff         1147    6.1141E+05    2.3981E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  386107402    4.1000E+11    2.3683E-01          cell importance  116422981    4.1089E+11    2.3701E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     87739258    9.2081E+11    8.6763E-01          compton scatter          0    0.            2.6450E+00
 bremsstrahlung   114689057    1.8967E+12    8.2913E-02          capture          519845964    5.8193E+12    2.9085E-01
 p-annihilation    22308356    3.6446E+11    1.0964E-01          pair production   11154178    1.8223E+11    4.5805E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  85197367    1.3094E+12    1.0892E-02                                                                
 2nd fluorescence   3602513    3.2040E+10    8.6106E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        703013762    6.6320E+12    3.7797E+00              total        703013762    6.6320E+12    3.7797E+00

   number of photons banked                487707774        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4060E+02          escape            1.7388E+04          tco   1.0000E+33
   photon collisions per source particle  6.1528E+02          capture           4.1722E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6527E+03          wc1  -5.0000E-01
                                                              any termination   5.0022E+03          wc2  -2.5000E-01

 computer time so far in this run   897.11 minutes            maximum number ever in bank        73
 computer time in mcrun             580.21 minutes            bank overflows to backup file       0
 source particles per minute            8.6175E+03
 random numbers generated             142035521712            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded    97391 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   1 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       79365       79365       79365       79365       79365       79365       79365       79365       79365
       79365       79365       79365       79365       79365       79365       79365       79365       79365       79365
       79365       79365       79365       79365       79365       79365       79365       79365       79365       79365
       79365       79365       79365       79365       79365       79365       79365       79365       79365       79365
       79365       79365       79365       79365       79365       79365       79365       79365       79365       79365
       79365       79365       79365       79365       79365       79365       79365       79365       79365       79365
       79365       79365       79365       79370
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     8437484      3309065            0    0.0000E+00   2.5695E-04   3.9874E-01   1.4725E+12   0.0000E+00
        2      101     3502067      1936364    172746591    5.0140E+13   2.6681E-05   8.7237E-02   1.5492E+12   6.0730E-01
        3      102     9456652      8854768    299404167    6.7659E+12   7.4938E-06   3.9705E-02   1.1344E+12   4.8786E-01
        4      103     9098196      8400526     60199477    1.0465E+11   1.8445E-05   9.0627E-02   1.1220E+12   2.5741E+00
        5      104     9780482      8398640     64946593    3.5020E+10   2.5080E-05   1.0617E-01   1.1802E+12   2.6497E+00
        6      105    10312252      8805656     68843959    1.2325E+10   2.9499E-05   1.1106E-01   1.2462E+12   2.6948E+00
        7      106    10714344      9587352     72090040    3.8869E+09   3.3989E-05   1.2132E-01   1.3004E+12   2.7334E+00
        8      107     7686550      6681286            0    0.0000E+00   4.3540E-05   1.6160E-01   1.8012E+12   0.0000E+00
        9      108     8770542      7105695            0    0.0000E+00   4.1668E-05   1.5663E-01   1.6983E+12   0.0000E+00
       10      109     9882535      7514951            0    0.0000E+00   3.9818E-05   1.5134E-01   1.6274E+12   0.0000E+00
       11      110    11021411      7910231            0    0.0000E+00   3.8045E-05   1.4610E-01   1.5815E+12   0.0000E+00
       12      111    12182863      8291989            0    0.0000E+00   3.6415E-05   1.4104E-01   1.5428E+12   0.0000E+00
       13      112    13363164      8657437            0    0.0000E+00   3.4869E-05   1.3610E-01   1.5096E+12   0.0000E+00
       14      200    26719679     14049159            0    0.0000E+00   2.7199E-05   1.1099E-01   1.4965E+12   0.0000E+00
       15      201    34419218     21422762    380177139    2.6045E+09   1.7603E-05   7.7427E-02   1.2557E+12   1.8626E+00
       16      202    40011046     30203861    435921430    1.1106E+09   1.2561E-05   6.4880E-02   1.1824E+12   1.8082E+00
       17      203    45575296     35338926    493334369    4.3244E+08   1.0534E-05   5.8604E-02   1.1133E+12   1.7812E+00
       18      204    51139862     40112194    548681001    1.6273E+08   9.6521E-06   5.5433E-02   1.0652E+12   1.7685E+00
       19      205    56540633     44631463    601220529    6.0456E+07   9.1974E-06   5.3501E-02   1.0364E+12   1.7622E+00
       20      206    62055094     49308669    652455658    2.2485E+07   8.8833E-06   5.1964E-02   1.0207E+12   1.7581E+00
       21      207    69472120     56772035    717684468    8.3086E+06   8.7590E-06   5.1232E-02   1.0147E+12   1.7569E+00
       22      208    76056321     66854914    778309443    2.4273E+06   1.0148E-05   5.9925E-02   1.0188E+12   1.7774E+00
       24      210     4834759      3313678     23070193    5.6361E+12   5.8590E-02   7.0237E-01   2.4850E+12   6.5627E+00
       25      220        2408         2407            0    0.0000E+00   6.0867E-05   2.0768E-01   4.7380E+12   0.0000E+00
       26      221        2198         2198            0    0.0000E+00   4.5051E-05   1.9050E-01   2.2933E+12   0.0000E+00
       27      222        1818         1818            0    0.0000E+00   3.3255E-05   1.8649E-01   1.0873E+12   0.0000E+00
       28      223     1532409      1155619     16117730    1.3542E+08   1.4619E-05   6.4790E-02   1.2350E+12   1.8310E+00
       29      224      838405       421958      8604792    5.7157E+07   1.0269E-05   5.3314E-02   1.1616E+12   1.7799E+00
       30      225      476989       251174      4674270    2.4838E+07   9.4798E-06   5.1119E-02   1.1122E+12   1.7675E+00
       31      226      321599       183344      2936894    1.2898E+07   1.0181E-05   5.4436E-02   1.1047E+12   1.7762E+00
       32      227      276597       166639      2392497    8.8924E+06   1.1243E-05   6.0979E-02   1.1246E+12   1.7914E+00
       33      228      321512       194249      2805060    8.6547E+06   9.5536E-06   5.0129E-02   1.1181E+12   1.7710E+00
       34      229      518098       298840      4798949    1.2334E+07   7.1477E-06   3.7754E-02   1.1133E+12   1.7391E+00
       35      230     1104596       850611     10975689    2.4339E+07   6.7436E-06   3.0357E-02   1.1570E+12   1.7370E+00
       36      231     2446135      2233185            0    0.0000E+00   4.2301E-06   1.5344E-02   1.9827E+11   0.0000E+00
       37      232      172101       167654      1645958    3.0787E+06   3.4718E-06   1.1986E-02   1.1452E+12   2.6796E+00
       38      300    13563969     13562151            0    0.0000E+00   1.5719E-05   9.3702E-02   1.9998E+12   0.0000E+00

           total     612611404    476953468   5424036896    6.2703E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     7113222      5703578            0    0.0000E+00   1.2853E+00   1.2853E+00   1.6216E+12   0.0000E+00
        2      101     2561404      2126133      6857126    2.4904E+12   9.1329E-01   9.1329E-01   1.8342E+12   1.2538E+01
        3      102     3485937      4052798      9365853    1.7961E+12   8.0437E-01   8.0437E-01   1.5443E+12   1.1725E+01
        4      103    13652056     24186728     56755228    1.7434E+12   1.2999E+00   1.2999E+00   1.2890E+12   4.7504E+00
        5      104    13186277     25906548     64004510    3.7958E+11   1.3019E+00   1.3019E+00   1.1396E+12   4.7694E+00
        6      105    16547760     31380726     77772938    1.1030E+11   1.3016E+00   1.3016E+00   1.0778E+12   4.7420E+00
        7      106    19550455     36556899     90144575    3.2293E+10   1.3191E+00   1.3191E+00   1.0484E+12   4.7589E+00
        8      107     9920489      9500892            0    0.0000E+00   1.3941E+00   1.3941E+00   1.5609E+12   0.0000E+00
        9      108    10769721      9866878            0    0.0000E+00   1.3799E+00   1.3799E+00   1.5590E+12   0.0000E+00
       10      109    11636538     10228055            0    0.0000E+00   1.3635E+00   1.3635E+00   1.5742E+12   0.0000E+00
       11      110    12523449     10592051            0    0.0000E+00   1.3452E+00   1.3452E+00   1.5806E+12   0.0000E+00
       12      111    13425265     10955170            0    0.0000E+00   1.3253E+00   1.3253E+00   1.5944E+12   0.0000E+00
       13      112    14334412     11314814            0    0.0000E+00   1.3046E+00   1.3046E+00   1.6074E+12   0.0000E+00
       14      200    23938647     17587233            0    0.0000E+00   1.2058E+00   1.2058E+00   1.8274E+12   0.0000E+00
       15      201    51377670     54247671    213140058    9.3286E+09   8.6245E-01   8.6245E-01   9.8379E+11   5.4338E+00
       16      202    61731720     70421646    254307187    5.0556E+09   8.0157E-01   8.0157E-01   9.1929E+11   5.1647E+00
       17      203    70556119     80902642    289550155    2.3128E+09   8.1677E-01   8.1677E-01   8.5712E+11   5.1771E+00
       18      204    79177473     90727610    323406579    1.0383E+09   8.4635E-01   8.4635E-01   8.0460E+11   5.2407E+00
       19      205    88112238    100828356    358194165    4.6951E+08   8.8075E-01   8.8075E-01   7.6144E+11   5.3187E+00
       20      206    96973358    110908341    392449628    2.1542E+08   9.1728E-01   9.1728E-01   7.2698E+11   5.4027E+00
       21      207   105283951    121220680    424880498    9.9828E+07   9.5700E-01   9.5700E-01   7.0139E+11   5.4970E+00
       22      208   106488464    129971884    429425682    4.1746E+07   1.0648E+00   1.0648E+00   6.9828E+11   5.8166E+00
       24      210     7887232     16286446     60020207    1.5119E+13   1.2762E+00   1.2762E+00   2.5193E+12   1.9429E+00
       25      220        3573         3573            0    0.0000E+00   1.5330E+00   1.5330E+00   4.6345E+12   0.0000E+00
       26      221        2486         2486            0    0.0000E+00   1.4927E+00   1.4927E+00   3.4140E+12   0.0000E+00
       27      222        6464         6464            0    0.0000E+00   1.2402E+00   1.2402E+00   9.1781E+11   0.0000E+00
       28      223     1792523      2081439      7543898    4.0488E+08   8.0625E-01   8.0625E-01   9.4288E+11   5.2157E+00
       29      224     1162652      1244216      4642627    1.9373E+08   8.0463E-01   8.0463E-01   8.7771E+11   5.1407E+00
       30      225      734816       776259      2790121    9.2867E+07   8.4125E-01   8.4125E-01   8.4395E+11   5.2407E+00
       31      226      526402       551893      1888634    5.1442E+07   8.6637E-01   8.6637E-01   8.3340E+11   5.3271E+00
       32      227      444632       465842      1520010    3.4137E+07   8.8393E-01   8.8393E-01   8.2851E+11   5.4032E+00
       33      228      452195       480100      1526073    2.7403E+07   8.8435E-01   8.8435E-01   7.9350E+11   5.4102E+00
       34      229      553338       609801      1952952    2.7212E+07   8.6359E-01   8.6359E-01   7.2910E+11   5.3190E+00
       35      230      926289      1126001      3649942    4.6251E+07   6.4792E-01   6.4792E-01   7.5856E+11   4.5606E+00
       36      231      474186       455140            0    0.0000E+00   3.6771E-01   3.6771E-01   2.2605E+11   0.0000E+00
       37      232       99565       325655       590750    3.5101E+06   1.5038E+00   1.5038E+00   3.2329E+11   1.2296E+00
       38      300    46799965     46793501            0    0.0000E+00   1.7380E+00   1.7380E+00   7.5902E+11   0.0000E+00

           total     894212943   1040396149   3076379396    2.1690E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101        754981       3.80562E+11    8.50457E+11    2.23474E+00    5.24352E+05    7.58999E-03    1.69617E-02
        3      102       1159534       5.98857E+10    1.33841E+11    2.23494E+00    7.02710E+04    8.85104E-03    1.97816E-02
        4      103       3013777       1.25685E+10    2.61436E+10    2.08009E+00    3.28454E+03    1.20104E-01    2.49827E-01
        5      104       3148761       3.91878E+09    8.14051E+09    2.07731E+00    8.90763E+02    1.11900E-01    2.32451E-01
        6      105       3282089       1.29912E+09    2.69388E+09    2.07362E+00    2.59067E+02    1.05405E-01    2.18569E-01
        7      106       3424399       3.94273E+08    8.17715E+08    2.07398E+00    6.96615E+01    1.01435E-01    2.10375E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       5947423       8.62843E+07    1.78774E+08    2.07192E+00    3.93888E+00    3.31291E-02    6.86409E-02
       16      202       6995796       3.96914E+07    8.22551E+07    2.07237E+00    1.72506E+00    3.57403E-02    7.40670E-02
       17      203       7778580       1.60094E+07    3.31850E+07    2.07285E+00    6.63262E-01    3.70212E-02    7.67393E-02
       18      204       8441565       6.11519E+06    1.26743E+07    2.07260E+00    2.41697E-01    3.75791E-02    7.78863E-02
       19      205       9086283       2.28750E+06    4.74007E+06    2.07217E+00    8.63404E-02    3.78373E-02    7.84052E-02
       20      206       9761153       8.53711E+05    1.77057E+06    2.07397E+00    3.08376E-02    3.79688E-02    7.87462E-02
       21      207      10688848       3.15687E+05    6.54414E+05    2.07298E+00    1.09092E-02    3.79951E-02    7.87633E-02
       22      208      11563561       9.17865E+04    1.90281E+05    2.07308E+00    3.03895E-03    3.78147E-02    7.83931E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       1823930       4.62015E+11    4.51343E+11    9.76902E-01    1.95490E+06    8.19736E-02    8.00802E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        253077       4.56147E+06    9.47497E+06    2.07717E+00    3.47935E+00    3.36841E-02    6.99676E-02
       29      224        137707       2.06573E+06    4.26955E+06    2.06685E+00    1.56784E+00    3.61411E-02    7.46981E-02
       30      225         73453       9.16513E+05    1.89653E+06    2.06929E+00    6.96436E-01    3.68991E-02    7.63549E-02
       31      226         45481       4.72527E+05    9.76612E+05    2.06678E+00    3.58627E-01    3.66356E-02    7.57180E-02
       32      227         36967       3.20390E+05    6.63209E+05    2.07000E+00    2.43540E-01    3.60295E-02    7.45811E-02
       33      228         43670       3.15158E+05    6.56525E+05    2.08316E+00    2.41086E-01    3.64147E-02    7.58578E-02
       34      229         75560       4.54921E+05    9.42290E+05    2.07133E+00    3.46023E-01    3.68833E-02    7.63974E-02
       35      230        174808       8.76448E+05    1.81814E+06    2.07444E+00    6.67647E-01    3.60096E-02    7.46997E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         26708       1.10391E+05    2.46521E+05    2.23316E+00    3.26124E-02    3.58570E-02    8.00742E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      87738111       9.20805E+11    1.47377E+12    1.60053E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            62      7.06639E-07    7.06639E-07    5.11916E+05    5.55943E-07    5.55943E-07
    9.000           700      7.97818E-06    8.68482E-06    3.60027E+06    3.90991E-06    4.46586E-06
    8.000          7399      8.43294E-05    9.30142E-05    3.16512E+07    3.43734E-05    3.88393E-05
    7.000        117333      1.33729E-03    1.43031E-03    2.35269E+08    2.55504E-04    2.94343E-04
    6.000        684099      7.79695E-03    9.22726E-03    1.64974E+09    1.79163E-03    2.08597E-03
    5.000       2601198      2.96469E-02    3.88742E-02    4.83286E+09    5.24852E-03    7.33449E-03
    4.000       5921169      6.74860E-02    1.06360E-01    8.97556E+09    9.74750E-03    1.70820E-02
    3.000       7486558      8.53273E-02    1.91687E-01    1.26396E+10    1.37266E-02    3.08086E-02
    2.000      30608263      3.48855E-01    5.40542E-01    4.60175E+11    4.99753E-01    5.30562E-01
    1.000      20139172      2.29534E-01    7.70077E-01    4.22445E+10    4.58778E-02    5.76439E-01
    0.500       7851263      8.94840E-02    8.59561E-01    2.98628E+11    3.24312E-01    9.00751E-01
    0.100       4961653      5.65500E-02    9.16111E-01    3.42042E+10    3.71459E-02    9.37897E-01
    0.010       7358183      8.38642E-02    9.99975E-01    5.71819E+10    6.20999E-02    9.99997E-01
    0.000          1059      1.20699E-05    9.99987E-01    2.17031E+06    2.35697E-06    9.99999E-01

   total       87739258      1.00000E+00                   9.20806E+11    1.00000E+00

1tally       22        nps =     5000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.04843E+02 0.1154
 
 surface  221                                                                                                                          
                 7.65533E+01 0.1394
 
 surface  222                                                                                                                          
                 1.58333E-02 0.1750


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.12      yes          yes            0.15       no          no            decrease    random       4.83
 passed?        yes           no      yes          yes              no       no          no                no        yes         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  5 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     5000000  print table 160


 normed average tally per history  = 2.04843E+02          unnormed average tally per history  = 6.43533E+04
 estimated tally relative error    = 0.1154               estimated variance of the variance  = 0.1513
 relative error from zero tallies  = 0.0222               relative error from nonzero scores  = 0.1132

 number of nonzero history tallies =        2030          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.51093E+05          (largest  tally)/(avg nonzero tally)= 1.42544E+02

 (confidence interval shift)/mean  = 0.0179               shifted confidence interval center  = 2.08517E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.04843E+02             2.19227E+02                     0.070218
      relative error                  1.15354E-01             1.26184E-01                     0.093890
      variance of the variance        1.51341E-01             1.53665E-01                     0.015355
      shifted center                  2.08517E+02             2.09468E+02                     0.004561
      figure of merit                 1.29523E-01             1.08243E-01                    -0.164295

 the estimated inverse power slope of the 101 largest  tallies starting at 6.93125E+08 is 4.8341
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.618E+03)*( 3.877E-03)**2 = (8.618E+03)*(1.503E-05) = 1.295E-01

1unnormed tally density for tally       22          nonzero tally mean(m) = 1.585E+08   nps =     5000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 4.8)
  tally  number num den log den:d--------------d---------------d---------------d----------------d---------------d---------------d---
 1.58+06     15 9.20-12 -11.036 ***************|***************|***************|****************|***************|*******        |   
 2.00+06     86 4.19-11 -10.378 ***************|***************|***************|****************|***************|***************|*  
 2.51+06    136 5.26-11 -10.279 ***************|***************|***************|****************|***************|***************|***
 3.16+06    173 5.32-11 -10.274 ***************|***************|***************|****************|***************|***************|***
 3.98+06    130 3.18-11 -10.498 ***************|***************|***************|****************|***************|***************|   
 5.01+06    120 2.33-11 -10.633 ***************|***************|***************|****************|***************|*************  |   
 6.31+06    100 1.54-11 -10.812 ***************|***************|***************|****************|***************|**********     |   
 7.94+06     96 1.18-11 -10.930 ***************|***************|***************|****************|***************|********       |   
 1.00+07     63 6.13-12 -11.213 ***************|***************|***************|****************|***************|****           |   
 1.26+07     60 4.63-12 -11.334 ***************|***************|***************|****************|***************|**             |   
 1.58+07     99 6.07-12 -11.217 ***************|***************|***************|****************|***************|****           |   
 2.00+07    116 5.65-12 -11.248 ***************|***************|***************|****************|***************|***            |   
 2.51+07    134 5.19-12 -11.285 ***************|***************|***************|****************|***************|***            |   
 3.16+07    113 3.47-12 -11.459 ***************|***************|***************|****************|***************|               |   
 3.98+07     85 2.08-12 -11.683 ***************|***************|***************|****************|************   |               |   
 5.01+07     87 1.69-12 -11.773 ***************|***************|***************|****************|***********    |               |   
 6.31+07     77 1.19-12 -11.926 ***************|***************|***************|****************|********       |               |   
 7.94+07     54 6.61-13 -12.180 ***************|***************|***************|****************|****           |               |   
 1.00+08     45 4.38-13 -12.359 ***************|***************|***************|****************|*              |               |   
 1.26+08     32 2.47-13 -12.607 ***************|***************|***************|**************  |               |               |   
 1.58+08     25 1.53-13 -12.814 ***************|***************|***************|***********     |               |               |   
 2.00+08     21 1.02-13 -12.990 mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmm        |               |               |   
 2.51+08     17 6.58-14 -13.182 ***************|***************|***************|*****           |               |               |   
 3.16+08     15 4.61-14 -13.336 ***************|***************|***************|***             |               |               |   
 3.98+08     11 2.69-14 -13.571 ***************|***************|***************|                |               |               |   
 5.01+08      8 1.55-14 -13.809 ***************|***************|***********    |                |               |               |   
 6.31+08      4 6.16-15 -14.210 ***************|***************|*****          |                |               |               |   
 7.94+08     16 1.96-14 -13.708 ***************|***************|*************  |      s         |               |               |   
 1.00+09     10 9.72-15 -14.012 ***************|***************|********       |     s          |               |               |   
 1.26+09      9 6.95-15 -14.158 ***************|***************|*****          |    s           |               |               |   
 1.58+09     16 9.82-15 -14.008 ***************|***************|********       |  s             |               |               |   
 2.00+09     16 7.80-15 -14.108 ***************|***************|******         | s              |               |               |   
 2.51+09     13 5.03-15 -14.298 ***************|***************|***           s|                |               |               |   
 3.16+09      6 1.85-15 -14.734 ***************|************   |            s  |                |               |               |   
 3.98+09      5 1.22-15 -14.913 ***************|*********      |         s     |                |               |               |   
 5.01+09      6 1.16-15 -14.934 ***************|*********      |      s        |                |               |               |   
 6.31+09      3 4.62-16 -15.335 ***************|**             |  s            |                |               |               |   
 7.94+09      6 7.35-16 -15.134 ***************|******        s|               |                |               |               |   
 1.00+10      1 9.72-17 -16.012 *******        |         s     |               |                |               |               |   
 1.26+10      0 0.00+00   0.000                |    s          |               |                |               |               |   
 1.58+10      0 0.00+00   0.000                s               |               |                |               |               |   
 2.00+10      0 0.00+00   0.000          s     |               |               |                |               |               |   
 2.51+10      1 3.87-17 -16.412 *  s           |               |               |                |               |               |   
  total    2030 4.06-04         d--------------d---------------d---------------d----------------d---------------d---------------d---

1tally       12        nps =     5000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.67772E+02 0.1022
 
 surface  221                                                                                                                          
                 1.47014E+02 0.1793
 
 surface  222                                                                                                                          
                 4.85492E-01 0.5354


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.10       no           no            0.26       no          no            decrease    random       2.30
 passed?        yes           no       no           no              no       no          no                no        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  8 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     5000000  print table 160


 normed average tally per history  = 2.67772E+02          unnormed average tally per history  = 8.41229E+04
 estimated tally relative error    = 0.1022               estimated variance of the variance  = 0.2575
 relative error from zero tallies  = 0.0183               relative error from nonzero scores  = 0.1006

 number of nonzero history tallies =        2983          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.50608E+05          (largest  tally)/(avg nonzero tally)= 2.09173E+02

 (confidence interval shift)/mean  = 0.0224               shifted confidence interval center  = 2.73771E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.67772E+02             2.86548E+02                     0.070121
      relative error                  1.02224E-01             1.15840E-01                     0.133195
      variance of the variance        2.57506E-01             2.21463E-01                    -0.139968
      shifted center                  2.73771E+02             2.74855E+02                     0.003960
      figure of merit                 1.64931E-01             1.28438E-01                    -0.221263

 the estimated inverse power slope of the 149 largest  tallies starting at 4.56629E+08 is 2.2996
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.618E+03)*( 4.375E-03)**2 = (8.618E+03)*(1.914E-05) = 1.649E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.410E+08   nps =     5000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.3)
  tally  number num den log den:d-------------d-------------d--------------d--------------d-------------d--------------d------------
 1.00+05      3 2.92-11 -10.535 **************|*************|**************|**************|*************|**************|            
 1.26+05      6 4.63-11 -10.334 **************|*************|**************|**************|*************|**************|***         
 1.58+05     19 1.17-10  -9.933 **************|*************|**************|**************|*************|**************|*********   
 2.00+05     27 1.32-10  -9.881 **************|*************|**************|**************|*************|**************|**********  
 2.51+05     46 1.78-10  -9.749 **************|*************|**************|**************|*************|**************|************
 3.16+05     56 1.72-10  -9.764 **************|*************|**************|**************|*************|**************|************
 3.98+05     68 1.66-10  -9.780 **************|*************|**************|**************|*************|**************|************
 5.01+05     61 1.18-10  -9.927 **************|*************|**************|**************|*************|**************|*********   
 6.31+05     67 1.03-10  -9.986 **************|*************|**************|**************|*************|**************|*********   
 7.94+05     56 6.86-11 -10.164 **************|*************|**************|**************|*************|**************|******      
 1.00+06     53 5.15-11 -10.288 **************|*************|**************|**************|*************|**************|****        
 1.26+06     38 2.94-11 -10.532 **************|*************|**************|**************|*************|**************|*           
 1.58+06     39 2.39-11 -10.621 **************|*************|**************|**************|*************|**************|            
 2.00+06     42 2.05-11 -10.689 **************|*************|**************|**************|*************|************* |            
 2.51+06     50 1.94-11 -10.713 **************|*************|**************|**************|*************|************* |            
 3.16+06     46 1.41-11 -10.849 **************|*************|**************|**************|*************|***********   |            
 3.98+06     55 1.34-11 -10.872 **************|*************|**************|**************|*************|***********   |            
 5.01+06     64 1.24-11 -10.906 **************|*************|**************|**************|*************|**********    |            
 6.31+06     85 1.31-11 -10.883 **************|*************|**************|**************|*************|**********    |            
 7.94+06     90 1.10-11 -10.958 **************|*************|**************|**************|*************|*********     |            
 1.00+07     87 8.46-12 -11.073 **************|*************|**************|**************|*************|********      |            
 1.26+07     93 7.18-12 -11.144 **************|*************|**************|**************|*************|*******       |            
 1.58+07     90 5.52-12 -11.258 **************|*************|**************|**************|*************|*****         |            
 2.00+07    102 4.97-12 -11.304 **************|*************|**************|**************|*************|****          |            
 2.51+07    122 4.72-12 -11.326 **************|*************|**************|**************|*************|****          |            
 3.16+07    153 4.70-12 -11.327 **************|*************|**************|**************|*************|****          |            
 3.98+07    158 3.86-12 -11.413 **************|*************|**************|**************|*************|***           |            
 5.01+07    137 2.66-12 -11.575 **************|*************|**************|**************|*************|              |            
 6.31+07    134 2.07-12 -11.685 **************|*************|**************|**************|*************|              |            
 7.94+07    118 1.44-12 -11.840 **************|*************|**************|**************|**********   |              |            
 1.00+08    109 1.06-12 -11.975 **************|*************|**************|**************|********     |              |            
 1.26+08    108 8.34-13 -12.079 **************|*************|**************|**************|*******      |              |            
 1.58+08    100 6.14-13 -12.212 mmmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmm        |              |            
 2.00+08     85 4.14-13 -12.383 **************|*************|**************|**************|**           |              |            
 2.51+08     87 3.37-13 -12.473 **************|*************|**************|**************|*            |              |            
 3.16+08     82 2.52-13 -12.598 **************|*************|**************|**************|             |              |            
 3.98+08     57 1.39-13 -12.856 **************|*************|**************|***********   |             |              |            
 5.01+08     58 1.13-13 -12.949 **************|*************|**************|*********     |   s         |              |            
 6.31+08     28 4.32-14 -13.365 **************|*************|**************|***           | s           |              |            
 7.94+08     32 3.92-14 -13.407 **************|*************|**************|**            |s            |              |            
 1.00+09     13 1.26-14 -13.898 **************|*************|**********    |            s |             |              |            
 1.26+09     16 1.24-14 -13.908 **************|*************|**********    |          s   |             |              |            
 1.58+09     12 7.36-15 -14.133 **************|*************|*******       |        s     |             |              |            
 2.00+09      7 3.41-15 -14.467 **************|*************|**            |     s        |             |              |            
 2.51+09      5 1.94-15 -14.713 **************|************ |              |   s          |             |              |            
 3.16+09      6 1.85-15 -14.734 **************|************ |              |s             |             |              |            
 3.98+09      1 2.44-16 -15.612 **************|             |            s |              |             |              |            
 5.01+09      4 7.76-16 -15.110 **************|*******      |         s    |              |             |              |            
 6.31+09      2 3.08-16 -15.511 **************|*            |      s       |              |             |              |            
 7.94+09      1 1.22-16 -15.912 **********    |             |   s          |              |             |              |            
 1.00+10      2 1.94-16 -15.711 ************* |             |s             |              |             |              |            
 1.26+10      1 7.72-17 -16.112 *******       |           s |              |              |             |              |            
 1.58+10      0 0.00+00   0.000               |       s     |              |              |             |              |            
 2.00+10      1 4.87-17 -16.312 ****          |    s        |              |              |             |              |            
 2.51+10      0 0.00+00   0.000               | s           |              |              |             |              |            
 3.16+10      1 3.08-17 -16.512 *           s |             |              |              |             |              |            
  total    2983 5.97-04         d-------------d-------------d--------------d--------------d-------------d--------------d------------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   missed  5 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10

       12   missed  8 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       2 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01
      5000000   2.0484E+02 0.1154 0.1513  4.8 1.3E-01   2.6777E+02 0.1022 0.2575  2.3 1.6E-01

 ***********************************************************************************************************************

 dump no.    6 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 5000000     coll =     8500416292     ctm =      580.21   nrn =      142035521712
 master set rendezvous nps =     6000000,  work chunks =    63    01/27/26 10:09:48 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             1956093    8.2167E+11    1.2135E+00          escape            25127338    3.6077E+11    1.6473E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  327010798    4.8802E+11    2.7283E-01          cell importance  226484111    4.8786E+11    2.7261E-01
 weight cutoff            0    9.3710E+10    1.0943E-06          weight cutoff     77355442    9.3673E+10    1.2031E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8144E-07          downscattering           0    0.            1.0412E+00
 photonuclear             0    0.            0.                  capture                  0    4.6110E+11    7.7872E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        328966891    1.4034E+12    1.4864E+00              total        328966891    1.4034E+12    1.4864E+00

   number of neutrons banked               146320134        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.4828E+01          escape            3.4789E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0811E+03          capture           3.4210E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4464E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7911E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             4043907    1.6987E+12    2.4726E+00          escape            66660364    2.1963E+11    1.4868E-01
 nucl. interaction        0    0.            0.                  energy cutoff         1354    7.7228E+05    2.3984E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  462899434    4.1011E+11    2.3697E-01          cell importance  139469413    4.1098E+11    2.3714E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons    104917168    9.2071E+11    8.6790E-01          compton scatter          0    0.            2.6459E+00
 bremsstrahlung   137504440    1.8976E+12    8.2962E-02          capture          623082405    5.8205E+12    2.9087E-01
 p-annihilation    26756354    3.6453E+11    1.0966E-01          pair production   13378177    1.8227E+11    4.5819E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence 102149698    1.3097E+12    1.0895E-02                                                                
 2nd fluorescence   4320712    3.2063E+10    8.6165E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        842591713    6.6334E+12    3.7811E+00              total        842591713    6.6334E+12    3.7811E+00

   number of photons banked                584422004        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4043E+02          escape            1.7426E+04          tco   1.0000E+33
   photon collisions per source particle  6.1444E+02          capture           4.1796E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6612E+03          wc1  -5.0000E-01
                                                              any termination   5.0109E+03          wc2  -2.5000E-01

 computer time so far in this run  1059.26 minutes            maximum number ever in bank        73
 computer time in mcrun             693.17 minutes            bank overflows to backup file       0
 source particles per minute            8.6559E+03
 random numbers generated             169965181781            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded   116793 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   1 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0       95238       95238       95238       95238       95238       95238       95238       95238       95238
       95238       95238       95238       95238       95238       95238       95238       95238       95238       95238
       95238       95238       95238       95238       95238       95238       95238       95238       95238       95238
       95238       95238       95238       95238       95238       95238       95238       95238       95238       95238
       95238       95238       95238       95238       95238       95238       95238       95238       95238       95238
       95238       95238       95238       95238       95238       95238       95238       95238       95238       95238
       95238       95238       95238       95244
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    10127577      3970639            0    0.0000E+00   2.5658E-04   3.9846E-01   1.4725E+12   0.0000E+00
        2      101     4204216      2324517    207413250    5.0167E+13   2.6663E-05   8.7181E-02   1.5492E+12   6.0719E-01
        3      102    11351224     10628543    359261329    6.7634E+12   7.4681E-06   3.9582E-02   1.1340E+12   4.8764E-01
        4      103    10902485     10066451     72138948    1.0443E+11   1.8364E-05   9.0362E-02   1.1212E+12   2.5732E+00
        5      104    11715814     10061079     77790582    3.4928E+10   2.4977E-05   1.0588E-01   1.1792E+12   2.6487E+00
        6      105    12344267     10541675     82398854    1.2283E+10   2.9429E-05   1.1093E-01   1.2452E+12   2.6942E+00
        7      106    12817825     11469848     86225399    3.8722E+09   3.3946E-05   1.2121E-01   1.2997E+12   2.7332E+00
        8      107     9193558      7991302            0    0.0000E+00   4.3476E-05   1.6134E-01   1.8001E+12   0.0000E+00
        9      108    10489105      8498652            0    0.0000E+00   4.1597E-05   1.5635E-01   1.6973E+12   0.0000E+00
       10      109    11818823      8988064            0    0.0000E+00   3.9755E-05   1.5111E-01   1.6263E+12   0.0000E+00
       11      110    13180077      9460530            0    0.0000E+00   3.8007E-05   1.4594E-01   1.5804E+12   0.0000E+00
       12      111    14568942      9916923            0    0.0000E+00   3.6384E-05   1.4092E-01   1.5419E+12   0.0000E+00
       13      112    15980247     10353528            0    0.0000E+00   3.4846E-05   1.3602E-01   1.5087E+12   0.0000E+00
       14      200    31940268     16794300            0    0.0000E+00   2.7082E-05   1.1050E-01   1.4953E+12   0.0000E+00
       15      201    41146439     25613918    454461826    2.5935E+09   1.7605E-05   7.7510E-02   1.2553E+12   1.8627E+00
       16      202    47826489     36101948    520989687    1.1059E+09   1.2575E-05   6.5017E-02   1.1822E+12   1.8084E+00
       17      203    54480257     42242466    589685557    4.3072E+08   1.0544E-05   5.8731E-02   1.1132E+12   1.7814E+00
       18      204    61120755     47940583    655670969    1.6205E+08   9.6752E-06   5.5625E-02   1.0652E+12   1.7688E+00
       19      205    67568911     53336492    718463076    6.0205E+07   9.2319E-06   5.3742E-02   1.0365E+12   1.7626E+00
       20      206    74174986     58938883    779913778    2.2399E+07   8.9136E-06   5.2152E-02   1.0208E+12   1.7585E+00
       21      207    83058012     67872407    858141003    8.2808E+06   8.7725E-06   5.1325E-02   1.0150E+12   1.7570E+00
       22      208    90915689     79911663    930590937    2.4185E+06   1.0141E-05   5.9926E-02   1.0188E+12   1.7771E+00
       24      210     5803048      3976261     27684564    5.6357E+12   5.8567E-02   7.0213E-01   2.4849E+12   6.5629E+00
       25      220        2889         2888            0    0.0000E+00   6.4244E-05   2.2565E-01   4.6942E+12   0.0000E+00
       26      221        2605         2605            0    0.0000E+00   4.4755E-05   1.8857E-01   2.2852E+12   0.0000E+00
       27      222        2189         2189            0    0.0000E+00   3.3097E-05   1.8312E-01   1.0872E+12   0.0000E+00
       28      223     1832755      1382436     19278642    1.3498E+08   1.4449E-05   6.3822E-02   1.2348E+12   1.8290E+00
       29      224     1003736       504997     10308965    5.7052E+07   1.0044E-05   5.1823E-02   1.1612E+12   1.7771E+00
       30      225      571858       300912      5603326    2.4803E+07   9.3134E-06   4.9947E-02   1.1116E+12   1.7653E+00
       31      226      385059       219330      3516228    1.2867E+07   1.0029E-05   5.2919E-02   1.1047E+12   1.7740E+00
       32      227      331024       199355      2866672    8.8681E+06   1.0830E-05   5.7907E-02   1.1228E+12   1.7861E+00
       33      228      384533       232238      3345372    8.5985E+06   9.4897E-06   4.9916E-02   1.1175E+12   1.7710E+00
       34      229      618994       356768      5740117    1.2285E+07   7.1217E-06   3.7405E-02   1.1127E+12   1.7393E+00
       35      230     1320753      1016971     13127234    2.4245E+07   6.6083E-06   2.9461E-02   1.1562E+12   1.7356E+00
       36      231     2920748      2666906            0    0.0000E+00   4.1633E-06   1.5014E-02   1.9832E+11   0.0000E+00
       37      232      205776       200455      1966599    3.0625E+06   3.4414E-06   1.1884E-02   1.1444E+12   2.6796E+00
       38      300    16219780     16217591            0    0.0000E+00   1.5733E-05   9.3722E-02   1.9963E+12   0.0000E+00

           total     732531713    570306313   6486582914    6.2726E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     8536646      6844728            0    0.0000E+00   1.2858E+00   1.2858E+00   1.6219E+12   0.0000E+00
        2      101     3073267      2551492      8225380    2.4906E+12   9.1371E-01   9.1371E-01   1.8350E+12   1.2541E+01
        3      102     4184159      4863333     11243913    1.7973E+12   8.0444E-01   8.0444E-01   1.5448E+12   1.1725E+01
        4      103    16387107     29020210     68092313    1.7441E+12   1.3003E+00   1.3003E+00   1.2901E+12   4.7511E+00
        5      104    15821844     31075466     76768618    3.7981E+11   1.3020E+00   1.3020E+00   1.1409E+12   4.7695E+00
        6      105    19853843     37633254     93278771    1.1038E+11   1.3015E+00   1.3015E+00   1.0792E+12   4.7416E+00
        7      106    23450645     43826540    108072371    3.2310E+10   1.3194E+00   1.3194E+00   1.0500E+12   4.7590E+00
        8      107    11893273     11390086            0    0.0000E+00   1.3944E+00   1.3944E+00   1.5644E+12   0.0000E+00
        9      108    12910571     11828113            0    0.0000E+00   1.3803E+00   1.3803E+00   1.5625E+12   0.0000E+00
       10      109    13949875     12261608            0    0.0000E+00   1.3637E+00   1.3637E+00   1.5779E+12   0.0000E+00
       11      110    15013520     12697579            0    0.0000E+00   1.3455E+00   1.3455E+00   1.5841E+12   0.0000E+00
       12      111    16094222     13132799            0    0.0000E+00   1.3257E+00   1.3257E+00   1.5982E+12   0.0000E+00
       13      112    17183765     13563644            0    0.0000E+00   1.3051E+00   1.3051E+00   1.6113E+12   0.0000E+00
       14      200    28692138     21078889            0    0.0000E+00   1.2067E+00   1.2067E+00   1.8334E+12   0.0000E+00
       15      201    61597763     65017477    255448359    9.3378E+09   8.6273E-01   8.6273E-01   9.8601E+11   5.4343E+00
       16      202    73995732     84384954    304709502    5.0609E+09   8.0212E-01   8.0212E-01   9.2174E+11   5.1660E+00
       17      203    84558378     96934999    346892730    2.3162E+09   8.1748E-01   8.1748E-01   8.5989E+11   5.1787E+00
       18      204    94887829    108708126    387472139    1.0403E+09   8.4722E-01   8.4722E-01   8.0751E+11   5.2426E+00
       19      205   105598740    120812532    429178250    4.7063E+08   8.8180E-01   8.8180E-01   7.6458E+11   5.3211E+00
       20      206   116214951    132890437    470174331    2.1606E+08   9.1831E-01   9.1831E-01   7.3041E+11   5.4050E+00
       21      207   126184590    145267889    509031645    1.0018E+08   9.5819E-01   9.5819E-01   7.0499E+11   5.4997E+00
       22      208   127663743    155798425    514660727    4.1912E+07   1.0661E+00   1.0661E+00   7.0202E+11   5.8195E+00
       24      210     9464758     19546395     72024624    1.5119E+13   1.2766E+00   1.2766E+00   2.5194E+12   1.9431E+00
       25      220        4257         4257            0    0.0000E+00   1.5396E+00   1.5396E+00   4.5758E+12   0.0000E+00
       26      221        2933         2933            0    0.0000E+00   1.4972E+00   1.4972E+00   3.3858E+12   0.0000E+00
       27      222        7607         7607            0    0.0000E+00   1.1993E+00   1.1993E+00   8.9106E+11   0.0000E+00
       28      223     2155006      2500551      9058465    4.0745E+08   8.1102E-01   8.1102E-01   9.4911E+11   5.2262E+00
       29      224     1397730      1495618      5581181    1.9561E+08   8.0782E-01   8.0782E-01   8.8487E+11   5.1476E+00
       30      225      883357       933116      3354498    9.3748E+07   8.4424E-01   8.4424E-01   8.5036E+11   5.2465E+00
       31      226      632111       662723      2267103    5.1930E+07   8.7264E-01   8.7264E-01   8.4090E+11   5.3391E+00
       32      227      534056       559666      1825025    3.4403E+07   8.9178E-01   8.9178E-01   8.3472E+11   5.4151E+00
       33      228      542988       576019      1828711    2.7620E+07   8.8805E-01   8.8805E-01   8.0063E+11   5.4162E+00
       34      229      664950       732424      2344000    2.7475E+07   8.6246E-01   8.6246E-01   7.3677E+11   5.3212E+00
       35      230     1112241      1351151      4376445    4.6531E+07   6.4805E-01   6.4805E-01   7.6443E+11   4.5635E+00
       36      231      566484       543764            0    0.0000E+00   3.6528E-01   3.6528E-01   2.2788E+11   0.0000E+00
       37      232      119404       388735       705300    3.5118E+06   1.4984E+00   1.4984E+00   3.2370E+11   1.2283E+00
       38      300    56119478     56111871            0    0.0000E+00   1.7398E+00   1.7398E+00   7.6268E+11   0.0000E+00

           total    1071953961   1246999410   3686614401    2.1693E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101        906496       3.80780E+11    8.51023E+11    2.23495E+00    5.24701E+05    7.59023E-03    1.69638E-02
        3      102       1390725       5.98548E+10    1.33770E+11    2.23491E+00    7.02340E+04    8.84978E-03    1.97785E-02
        4      103       3611700       1.25504E+10    2.61071E+10    2.08018E+00    3.27996E+03    1.20175E-01    2.49985E-01
        5      104       3771660       3.91146E+09    8.12327E+09    2.07679E+00    8.88877E+02    1.11986E-01    2.32571E-01
        6      105       3928721       1.29576E+09    2.68727E+09    2.07390E+00    2.58431E+02    1.05490E-01    2.18774E-01
        7      106       4095704       3.92944E+08    8.14909E+08    2.07385E+00    6.94225E+01    1.01477E-01    2.10449E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       7106939       8.59239E+07    1.78028E+08    2.07193E+00    3.92245E+00    3.31309E-02    6.86449E-02
       16      202       8357773       3.95159E+07    8.18818E+07    2.07212E+00    1.71723E+00    3.57323E-02    7.40417E-02
       17      203       9296902       1.59453E+07    3.30526E+07    2.07287E+00    6.60616E-01    3.70199E-02    7.67376E-02
       18      204      10086440       6.08897E+06    1.26192E+07    2.07247E+00    2.40646E-01    3.75757E-02    7.78744E-02
       19      205      10857526       2.27784E+06    4.72070E+06    2.07244E+00    8.59875E-02    3.78351E-02    7.84110E-02
       20      206      11668082       8.50407E+05    1.76359E+06    2.07381E+00    3.07159E-02    3.79664E-02    7.87353E-02
       21      207      12782824       3.14618E+05    6.52181E+05    2.07293E+00    1.08720E-02    3.79938E-02    7.87584E-02
       22      208      13828925       9.14732E+04    1.89643E+05    2.07321E+00    3.02876E-03    3.78224E-02    7.84137E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       2187488       4.61765E+11    4.51423E+11    9.77604E-01    1.95525E+06    8.19350E-02    8.01000E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        302575       4.54454E+06    9.42683E+06    2.07432E+00    3.46167E+00    3.36671E-02    6.98363E-02
       29      224        165033       2.06288E+06    4.27309E+06    2.07142E+00    1.56914E+00    3.61582E-02    7.48986E-02
       30      225         88098       9.16172E+05    1.89850E+06    2.07221E+00    6.97157E-01    3.69385E-02    7.65443E-02
       31      226         54517       4.72026E+05    9.75835E+05    2.06734E+00    3.58341E-01    3.66853E-02    7.58407E-02
       32      227         44206       3.19198E+05    6.60844E+05    2.07033E+00    2.42672E-01    3.59938E-02    7.45189E-02
       33      228         51948       3.12410E+05    6.50998E+05    2.08379E+00    2.39056E-01    3.63331E-02    7.57107E-02
       34      229         90660       4.54858E+05    9.43805E+05    2.07494E+00    3.46579E-01    3.70241E-02    7.68230E-02
       35      230        208937       8.72956E+05    1.80990E+06    2.07331E+00    6.64624E-01    3.60063E-02    7.46521E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         31935       1.09991E+05    2.45119E+05    2.22853E+00    3.24270E-02    3.59151E-02    8.00378E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total     104915814       9.20711E+11    1.47428E+12    1.60124E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            74      7.05318E-07    7.05318E-07    6.40987E+05    6.96186E-07    6.96186E-07
    9.000           853      8.13022E-06    8.83554E-06    3.64199E+06    3.95563E-06    4.65181E-06
    8.000          8855      8.43999E-05    9.32355E-05    3.21662E+07    3.49363E-05    3.95881E-05
    7.000        140706      1.34112E-03    1.43435E-03    2.36934E+08    2.57338E-04    2.96926E-04
    6.000        818714      7.80343E-03    9.23778E-03    1.66393E+09    1.80722E-03    2.10414E-03
    5.000       3109893      2.96414E-02    3.88792E-02    4.85718E+09    5.27546E-03    7.37961E-03
    4.000       7080147      6.74832E-02    1.06362E-01    9.03209E+09    9.80990E-03    1.71895E-02
    3.000       8951787      8.53224E-02    1.91685E-01    1.26270E+10    1.37144E-02    3.09039E-02
    2.000      36595844      3.48807E-01    5.40492E-01    4.60311E+11    4.99951E-01    5.30855E-01
    1.000      24081940      2.29533E-01    7.70025E-01    4.21999E+10    4.58340E-02    5.76689E-01
    0.500       9391969      8.95179E-02    8.59543E-01    2.98411E+11    3.24109E-01    9.00798E-01
    0.100       5934773      5.65663E-02    9.16109E-01    3.42206E+10    3.71675E-02    9.37965E-01
    0.010       8799005      8.38662E-02    9.99975E-01    5.71129E+10    6.20313E-02    9.99996E-01
    0.000          1254      1.19523E-05    9.99987E-01    2.46773E+06    2.68024E-06    9.99999E-01

   total      104917168      1.00000E+00                   9.20712E+11    1.00000E+00

1tally       22        nps =     6000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.09310E+02 0.1064
 
 surface  221                                                                                                                          
                 7.07085E+01 0.1288
 
 surface  222                                                                                                                          
                 1.49920E-02 0.1568


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.11      yes          yes            0.11       no          no            decrease    random       4.92
 passed?        yes           no      yes          yes              no       no          no                no        yes         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  5 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     6000000  print table 160


 normed average tally per history  = 2.09310E+02          unnormed average tally per history  = 6.57566E+04
 estimated tally relative error    = 0.1064               estimated variance of the variance  = 0.1133
 relative error from zero tallies  = 0.0203               relative error from nonzero scores  = 0.1044

 number of nonzero history tallies =        2437          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.43600E+05          (largest  tally)/(avg nonzero tally)= 1.39559E+02

 (confidence interval shift)/mean  = 0.0146               shifted confidence interval center  = 2.12369E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.09310E+02             2.21296E+02                     0.057267
      relative error                  1.06350E-01             1.14246E-01                     0.074242
      variance of the variance        1.13343E-01             1.18640E-01                     0.046738
      shifted center                  2.12369E+02             2.13029E+02                     0.003105
      figure of merit                 1.27550E-01             1.10529E-01                    -0.133445

 the estimated inverse power slope of the 121 largest  tallies starting at 6.84513E+08 is 4.9237
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.656E+03)*( 3.839E-03)**2 = (8.656E+03)*(1.474E-05) = 1.276E-01

1unnormed tally density for tally       22          nonzero tally mean(m) = 1.619E+08   nps =     6000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 4.9)
  tally  number num den log den:d--------------d---------------d---------------d---------------d--------------d---------------d-----
 1.58+06     18 9.20-12 -11.036 ***************|***************|***************|***************|**************|*********      |     
 2.00+06     99 4.02-11 -10.396 ***************|***************|***************|***************|**************|***************|***  
 2.51+06    169 5.45-11 -10.263 ***************|***************|***************|***************|**************|***************|*****
 3.16+06    202 5.18-11 -10.286 ***************|***************|***************|***************|**************|***************|*****
 3.98+06    163 3.32-11 -10.479 ***************|***************|***************|***************|**************|***************|**   
 5.01+06    145 2.34-11 -10.630 ***************|***************|***************|***************|**************|***************|     
 6.31+06    130 1.67-11 -10.777 ***************|***************|***************|***************|**************|*************  |     
 7.94+06    115 1.17-11 -10.931 ***************|***************|***************|***************|**************|**********     |     
 1.00+07     75 6.08-12 -11.216 ***************|***************|***************|***************|**************|******         |     
 1.26+07     70 4.51-12 -11.346 ***************|***************|***************|***************|**************|****           |     
 1.58+07    110 5.62-12 -11.250 ***************|***************|***************|***************|**************|*****          |     
 2.00+07    137 5.56-12 -11.255 ***************|***************|***************|***************|**************|*****          |     
 2.51+07    164 5.29-12 -11.276 ***************|***************|***************|***************|**************|*****          |     
 3.16+07    132 3.38-12 -11.471 ***************|***************|***************|***************|**************|**             |     
 3.98+07    102 2.08-12 -11.683 ***************|***************|***************|***************|************* |               |     
 5.01+07    102 1.65-12 -11.783 ***************|***************|***************|***************|************  |               |     
 6.31+07     90 1.16-12 -11.937 ***************|***************|***************|***************|*********     |               |     
 7.94+07     71 7.24-13 -12.140 ***************|***************|***************|***************|******        |               |     
 1.00+08     56 4.54-13 -12.343 ***************|***************|***************|***************|***           |               |     
 1.26+08     36 2.32-13 -12.635 ***************|***************|***************|************** |              |               |     
 1.58+08     27 1.38-13 -12.860 ***************|***************|***************|***********    |              |               |     
 2.00+08     26 1.06-13 -12.976 mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmmmmmmmm|mmmmmmmmm      |              |               |     
 2.51+08     22 7.10-14 -13.149 ***************|***************|***************|******         |              |               |     
 3.16+08     20 5.13-14 -13.290 ***************|***************|***************|****           |              |               |     
 3.98+08     14 2.85-14 -13.545 ***************|***************|***************|               |              |               |     
 5.01+08      9 1.46-14 -13.837 ***************|***************|***********    |               |              |               |     
 6.31+08      4 5.14-15 -14.289 ***************|***************|****           |               |              |               |     
 7.94+08     18 1.84-14 -13.736 ***************|***************|*************  |      s        |              |               |     
 1.00+09     13 1.05-14 -13.977 ***************|***************|*********      |     s         |              |               |     
 1.26+09     10 6.44-15 -14.191 ***************|***************|******         |    s          |              |               |     
 1.58+09     17 8.69-15 -14.061 ***************|***************|********       |   s           |              |               |     
 2.00+09     20 8.12-15 -14.090 ***************|***************|*******        | s             |              |               |     
 2.51+09     14 4.52-15 -14.345 ***************|***************|***            s               |              |               |     
 3.16+09      9 2.31-15 -14.637 ***************|************** |            s  |               |              |               |     
 3.98+09      8 1.63-15 -14.788 ***************|************   |          s    |               |              |               |     
 5.01+09      7 1.13-15 -14.946 ***************|**********     |       s       |               |              |               |     
 6.31+09      4 5.14-16 -15.289 ***************|****           |   s           |               |              |               |     
 7.94+09      6 6.12-16 -15.213 ***************|*****          s               |               |              |               |     
 1.00+10      1 8.10-17 -16.091 *******        |          s    |               |               |              |               |     
 1.26+10      0 0.00+00   0.000                |     s         |               |               |              |               |     
 1.58+10      1 5.11-17 -16.291 ****           |s              |               |               |              |               |     
 2.00+10      0 0.00+00   0.000           s    |               |               |               |              |               |     
 2.51+10      1 3.23-17 -16.491 *   s          |               |               |               |              |               |     
  total    2437 4.06-04         d--------------d---------------d---------------d---------------d--------------d---------------d-----

1tally       12        nps =     6000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.60680E+02 0.0899
 
 surface  221                                                                                                                          
                 1.40449E+02 0.1576
 
 surface  222                                                                                                                          
                 4.21104E-01 0.5144


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.09      yes          yes            0.23       no          no            decrease    random       2.34
 passed?        yes          yes      yes          yes              no       no          no                no        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  5 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     6000000  print table 160


 normed average tally per history  = 2.60680E+02          unnormed average tally per history  = 8.18949E+04
 estimated tally relative error    = 0.0899               estimated variance of the variance  = 0.2316
 relative error from zero tallies  = 0.0168               relative error from nonzero scores  = 0.0884

 number of nonzero history tallies =        3558          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.60146E+05          (largest  tally)/(avg nonzero tally)= 2.13567E+02

 (confidence interval shift)/mean  = 0.0184               shifted confidence interval center  = 2.65478E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.60680E+02             2.76327E+02                     0.060024
      relative error                  8.99300E-02             1.01999E-01                     0.134208
      variance of the variance        2.31616E-01             2.05834E-01                    -0.111312
      shifted center                  2.65478E+02             2.66411E+02                     0.003512
      figure of merit                 1.78381E-01             1.38664E-01                    -0.222653

 the estimated inverse power slope of the 177 largest  tallies starting at 4.59121E+08 is 2.3440
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.656E+03)*( 4.540E-03)**2 = (8.656E+03)*(2.061E-05) = 1.784E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.381E+08   nps =     6000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.3)
  tally  number num den log den:d------------d--------------d-------------d--------------d-------------d--------------d-------------
 1.00+05      3 2.43-11 -10.614 *************|**************|*************|**************|*************|**************|             
 1.26+05      6 3.86-11 -10.413 *************|**************|*************|**************|*************|**************|***          
 1.58+05     22 1.12-10  -9.949 *************|**************|*************|**************|*************|**************|**********   
 2.00+05     33 1.34-10  -9.873 *************|**************|*************|**************|*************|**************|***********  
 2.51+05     49 1.58-10  -9.801 *************|**************|*************|**************|*************|**************|************ 
 3.16+05     73 1.87-10  -9.728 *************|**************|*************|**************|*************|**************|*************
 3.98+05     79 1.61-10  -9.794 *************|**************|*************|**************|*************|**************|************ 
 5.01+05     67 1.08-10  -9.965 *************|**************|*************|**************|*************|**************|**********   
 6.31+05     79 1.01-10  -9.994 *************|**************|*************|**************|*************|**************|*********    
 7.94+05     69 7.04-11 -10.152 *************|**************|*************|**************|*************|**************|*******      
 1.00+06     66 5.35-11 -10.272 *************|**************|*************|**************|*************|**************|*****        
 1.26+06     50 3.22-11 -10.492 *************|**************|*************|**************|*************|**************|**           
 1.58+06     46 2.35-11 -10.629 *************|**************|*************|**************|*************|**************|             
 2.00+06     51 2.07-11 -10.684 *************|**************|*************|**************|*************|**************|             
 2.51+06     57 1.84-11 -10.735 *************|**************|*************|**************|*************|************* |             
 3.16+06     54 1.38-11 -10.859 *************|**************|*************|**************|*************|************  |             
 3.98+06     66 1.34-11 -10.872 *************|**************|*************|**************|*************|***********   |             
 5.01+06     80 1.29-11 -10.888 *************|**************|*************|**************|*************|***********   |             
 6.31+06     98 1.26-11 -10.900 *************|**************|*************|**************|*************|***********   |             
 7.94+06    105 1.07-11 -10.970 *************|**************|*************|**************|*************|**********    |             
 1.00+07    101 8.18-12 -11.087 *************|**************|*************|**************|*************|********      |             
 1.26+07    112 7.21-12 -11.142 *************|**************|*************|**************|*************|********      |             
 1.58+07    119 6.08-12 -11.216 *************|**************|*************|**************|*************|*******       |             
 2.00+07    122 4.95-12 -11.305 *************|**************|*************|**************|*************|*****         |             
 2.51+07    146 4.71-12 -11.327 *************|**************|*************|**************|*************|*****         |             
 3.16+07    178 4.56-12 -11.341 *************|**************|*************|**************|*************|*****         |             
 3.98+07    187 3.81-12 -11.419 *************|**************|*************|**************|*************|****          |             
 5.01+07    163 2.64-12 -11.579 *************|**************|*************|**************|*************|*             |             
 6.31+07    166 2.13-12 -11.671 *************|**************|*************|**************|*************|              |             
 7.94+07    138 1.41-12 -11.851 *************|**************|*************|**************|***********  |              |             
 1.00+08    128 1.04-12 -11.984 *************|**************|*************|**************|*********    |              |             
 1.26+08    123 7.92-13 -12.101 *************|**************|*************|**************|********     |              |             
 1.58+08    118 6.03-13 -12.219 mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmm       |              |             
 2.00+08    101 4.10-13 -12.387 *************|**************|*************|**************|****         |              |             
 2.51+08    106 3.42-13 -12.466 *************|**************|*************|**************|***          |              |             
 3.16+08     98 2.51-13 -12.600 *************|**************|*************|**************|*            |              |             
 3.98+08     67 1.36-13 -12.865 *************|**************|*************|************  |             |              |             
 5.01+08     72 1.16-13 -12.934 *************|**************|*************|***********   |     s       |              |             
 6.31+08     37 4.75-14 -13.323 *************|**************|*************|*****         |   s         |              |             
 7.94+08     37 3.77-14 -13.423 *************|**************|*************|****          |  s          |              |             
 1.00+09     19 1.54-14 -13.813 *************|**************|************ |              |s            |              |             
 1.26+09     18 1.16-14 -13.936 *************|**************|**********   |            s |             |              |             
 1.58+09     13 6.65-15 -14.177 *************|**************|*******      |          s   |             |              |             
 2.00+09      7 2.84-15 -14.546 *************|**************|*            |       s      |             |              |             
 2.51+09      6 1.94-15 -14.713 *************|**************|             |     s        |             |              |             
 3.16+09      8 2.05-15 -14.688 *************|**************|             |  s           |             |              |             
 3.98+09      2 4.07-16 -15.390 *************|****          |             s              |             |              |             
 5.01+09      4 6.47-16 -15.189 *************|*******       |          s  |              |             |              |             
 6.31+09      2 2.57-16 -15.590 *************|*             |       s     |              |             |              |             
 7.94+09      2 2.04-16 -15.690 *************|              |    s        |              |             |              |             
 1.00+10      2 1.62-16 -15.790 *************|              | s           |              |             |              |             
 1.26+10      1 6.44-17 -16.191 *******      |             s|             |              |             |              |             
 1.58+10      0 0.00+00   0.000              |         s    |             |              |             |              |             
 2.00+10      1 4.06-17 -16.391 ****         |      s       |             |              |             |              |             
 2.51+10      0 0.00+00   0.000              |   s          |             |              |             |              |             
 3.16+10      1 2.56-17 -16.591 *            s              |             |              |             |              |             
  total    3558 5.93-04         d------------d--------------d-------------d--------------d-------------d--------------d-------------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   missed  5 of 10 tfc bin checks: the relative error exceeds the recommended value of 0.1 for nonpoint detector tallies     
         missed all bin error check:     3 tally bins had     0 bins with zeros and     3 bins with relative errors exceeding 0.10

       12   missed  5 of 10 tfc bin checks: the variance of the variance exceeds the recommended value of 0.1                         
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       2 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01
      5000000   2.0484E+02 0.1154 0.1513  4.8 1.3E-01   2.6777E+02 0.1022 0.2575  2.3 1.6E-01
      6000000   2.0931E+02 0.1064 0.1133  4.9 1.3E-01   2.6068E+02 0.0899 0.2316  2.3 1.8E-01

 ***********************************************************************************************************************

 dump no.    7 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 6000000     coll =    10173197315     ctm =      693.17   nrn =      169965181781
 master set rendezvous nps =     7000000,  work chunks =    63    01/27/26 10:12:20 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             2281011    8.2127E+11    1.2142E+00          escape            29376115    3.6057E+11    1.6466E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  382281162    4.8803E+11    2.7293E-01          cell importance  264784413    4.8781E+11    2.7268E-01
 weight cutoff            0    9.3612E+10    1.0910E-06          weight cutoff     90401645    9.3651E+10    1.1431E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8150E-07          downscattering           0    0.            1.0420E+00
 photonuclear             0    0.            0.                  capture                  0    4.6088E+11    7.7919E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        384562173    1.4029E+12    1.4871E+00              total        384562173    1.4029E+12    1.4871E+00

   number of neutrons banked               171040432        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.4937E+01          escape            3.4801E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0831E+03          capture           3.4204E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4466E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7918E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             4718989    1.6991E+12    2.4722E+00          escape            77889972    2.1957E+11    1.4845E-01
 nucl. interaction        0    0.            0.                  energy cutoff         1568    1.2347E+06    2.3973E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  540685119    4.1016E+11    2.3697E-01          cell importance  162956318    4.1113E+11    2.3739E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons    122637030    9.2053E+11    8.6741E-01          compton scatter          0    0.            2.6454E+00
 bremsstrahlung   160619463    1.8970E+12    8.2899E-02          capture          727770391    5.8200E+12    2.9082E-01
 p-annihilation    31256672    3.6440E+11    1.0959E-01          pair production   15628336    1.8220E+11    4.5776E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence 119284223    1.3096E+12    1.0891E-02                                                                
 2nd fluorescence   5045089    3.2060E+10    8.6137E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        984246585    6.6329E+12    3.7801E+00              total        984246585    6.6329E+12    3.7801E+00

   number of photons banked                682745456        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4061E+02          escape            1.7423E+04          tco   1.0000E+33
   photon collisions per source particle  6.1522E+02          capture           4.1787E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6602E+03          wc1  -5.0000E-01
                                                              any termination   5.0101E+03          wc2  -2.5000E-01

 computer time so far in this run  1230.64 minutes            maximum number ever in bank        73
 computer time in mcrun             809.23 minutes            bank overflows to backup file       0
 source particles per minute            8.6502E+03
 random numbers generated             198630042049            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded   136360 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   2 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      111111      111111      111111      111111      111111      111111      111111      111111      111111
      111111      111111      111111      111111      111111      111111      111111      111111      111111      111111
      111111      111111      111111      111111      111111      111111      111111      111111      111111      111111
      111111      111111      111111      111111      111111      111111      111111      111111      111111      111111
      111111      111111      111111      111111      111111      111111      111111      111111      111111      111111
      111111      111111      111111      111111      111111      111111      111111      111111      111111      111111
      111111      111111      111111      111118
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    11809585      4630231            0    0.0000E+00   2.5655E-04   3.9849E-01   1.4726E+12   0.0000E+00
        2      101     4904013      2711864    241822844    5.0139E+13   2.6673E-05   8.7218E-02   1.5494E+12   6.0726E-01
        3      102    13248534     12404697    419293967    6.7660E+12   7.4740E-06   3.9607E-02   1.1340E+12   4.8769E-01
        4      103    12732571     11756256     84265999    1.0456E+11   1.8310E-05   9.0312E-02   1.1211E+12   2.5727E+00
        5      104    13680325     11747568     90844938    3.4955E+10   2.4901E-05   1.0585E-01   1.1788E+12   2.6482E+00
        6      105    14412683     12308137     96201689    1.2285E+10   2.9370E-05   1.1105E-01   1.2443E+12   2.6937E+00
        7      106    14959544     13386142    100648138    3.8723E+09   3.3945E-05   1.2142E-01   1.2990E+12   2.7330E+00
        8      107    10731719      9327693            0    0.0000E+00   4.3516E-05   1.6169E-01   1.7990E+12   0.0000E+00
        9      108    12244656      9919848            0    0.0000E+00   4.1647E-05   1.5672E-01   1.6963E+12   0.0000E+00
       10      109    13798181     10492008            0    0.0000E+00   3.9814E-05   1.5152E-01   1.6258E+12   0.0000E+00
       11      110    15388635     11043972            0    0.0000E+00   3.8078E-05   1.4640E-01   1.5798E+12   0.0000E+00
       12      111    17011367     11577484            0    0.0000E+00   3.6456E-05   1.4139E-01   1.5413E+12   0.0000E+00
       13      112    18659764     12087184            0    0.0000E+00   3.4923E-05   1.3648E-01   1.5081E+12   0.0000E+00
       14      200    37299731     19609834            0    0.0000E+00   2.7088E-05   1.1052E-01   1.4949E+12   0.0000E+00
       15      201    48044116     29904619    530548271    2.5946E+09   1.7685E-05   7.7975E-02   1.2551E+12   1.8634E+00
       16      202    55840509     42151625    608243099    1.1067E+09   1.2638E-05   6.5405E-02   1.1823E+12   1.8090E+00
       17      203    63629383     49334087    688686284    4.3126E+08   1.0607E-05   5.9141E-02   1.1135E+12   1.7820E+00
       18      204    71411091     56009177    766002534    1.6231E+08   9.7329E-06   5.6003E-02   1.0656E+12   1.7695E+00
       19      205    79001048     62358988    840014656    6.0355E+07   9.2825E-06   5.4078E-02   1.0369E+12   1.7633E+00
       20      206    86760397     68936134    912255837    2.2465E+07   8.9674E-06   5.2485E-02   1.0213E+12   1.7591E+00
       21      207    97212510     79435039   1004480833    8.3116E+06   8.8150E-06   5.1567E-02   1.0155E+12   1.7575E+00
       22      208   106430652     93546539   1089631134    2.4282E+06   1.0168E-05   6.0099E-02   1.0193E+12   1.7775E+00
       24      210     6766583      4636815     32265432    5.6307E+12   5.8587E-02   7.0237E-01   2.4850E+12   6.5637E+00
       25      220        3388         3386            0    0.0000E+00   6.3154E-05   2.1417E-01   4.7311E+12   0.0000E+00
       26      221        3066         3066            0    0.0000E+00   4.4083E-05   1.8085E-01   2.3191E+12   0.0000E+00
       27      222        2594         2594            0    0.0000E+00   3.4788E-05   1.8916E-01   1.0981E+12   0.0000E+00
       28      223     2137847      1612108     22486268    1.3498E+08   1.4318E-05   6.2730E-02   1.2350E+12   1.8275E+00
       29      224     1171527       589261     12029501    5.7040E+07   9.8700E-06   5.0583E-02   1.1606E+12   1.7751E+00
       30      225      667365       351178      6540651    2.4805E+07   9.2034E-06   4.8917E-02   1.1110E+12   1.7639E+00
       31      226      448273       255306      4095969    1.2837E+07   9.9265E-06   5.1926E-02   1.1038E+12   1.7730E+00
       32      227      386136       232694      3350798    8.8671E+06   1.0676E-05   5.6491E-02   1.1204E+12   1.7841E+00
       33      228      450000       271789      3913100    8.6150E+06   9.3197E-06   4.8721E-02   1.1165E+12   1.7686E+00
       34      229      724015       417107      6710578    1.2317E+07   7.0787E-06   3.6638E-02   1.1132E+12   1.7386E+00
       35      230     1542625      1187727     15333593    2.4281E+07   6.5994E-06   2.9216E-02   1.1567E+12   1.7354E+00
       36      231     3421240      3124196            0    0.0000E+00   4.0981E-06   1.4734E-02   1.9794E+11   0.0000E+00
       37      232      240915       234606      2297507    3.0619E+06   3.4105E-06   1.1779E-02   1.1425E+12   2.6794E+00
       38      300    18988081     18985487            0    0.0000E+00   1.5805E-05   9.4249E-02   1.9914E+12   0.0000E+00

           total     856164669    666586446   7581963620    6.2696E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100     9961766      7987229            0    0.0000E+00   1.2858E+00   1.2858E+00   1.6218E+12   0.0000E+00
        2      101     3586295      2976475      9593932    2.4893E+12   9.1393E-01   9.1393E-01   1.8344E+12   1.2543E+01
        3      102     4881416      5673345     13118999    1.7970E+12   8.0431E-01   8.0431E-01   1.5444E+12   1.1724E+01
        4      103    19119211     33870783     79472375    1.7439E+12   1.3002E+00   1.3002E+00   1.2894E+12   4.7510E+00
        5      104    18471927     36288148     89644046    3.7976E+11   1.3016E+00   1.3016E+00   1.1399E+12   4.7691E+00
        6      105    23180976     43943016    108923056    1.1036E+11   1.3009E+00   1.3009E+00   1.0780E+12   4.7409E+00
        7      106    27383990     51171553    126182947    3.2306E+10   1.3189E+00   1.3189E+00   1.0490E+12   4.7583E+00
        8      107    13889032     13300940            0    0.0000E+00   1.3941E+00   1.3941E+00   1.5627E+12   0.0000E+00
        9      108    15077251     13812538            0    0.0000E+00   1.3801E+00   1.3801E+00   1.5607E+12   0.0000E+00
       10      109    16291709     14319015            0    0.0000E+00   1.3636E+00   1.3636E+00   1.5758E+12   0.0000E+00
       11      110    17534110     14828477            0    0.0000E+00   1.3453E+00   1.3453E+00   1.5820E+12   0.0000E+00
       12      111    18796916     15337435            0    0.0000E+00   1.3256E+00   1.3256E+00   1.5961E+12   0.0000E+00
       13      112    20069989     15840561            0    0.0000E+00   1.3050E+00   1.3050E+00   1.6091E+12   0.0000E+00
       14      200    33506667     24616593            0    0.0000E+00   1.2060E+00   1.2060E+00   1.8316E+12   0.0000E+00
       15      201    71940583     75930769    298323415    9.3374E+09   8.6258E-01   8.6258E-01   9.8498E+11   5.4339E+00
       16      202    86418136     98545299    355839521    5.0611E+09   8.0200E-01   8.0200E-01   9.2084E+11   5.1656E+00
       17      203    98746654    113204088    405121977    2.3162E+09   8.1746E-01   8.1746E-01   8.5900E+11   5.1784E+00
       18      204   110818244    126964229    452559573    1.0401E+09   8.4735E-01   8.4735E-01   8.0649E+11   5.2426E+00
       19      205   123348721    141137457    501367024    4.7058E+08   8.8207E-01   8.8207E-01   7.6346E+11   5.3213E+00
       20      206   135769991    155275097    549329214    2.1600E+08   9.1877E-01   9.1877E-01   7.2914E+11   5.4056E+00
       21      207   147447010    169780444    594869209    1.0016E+08   9.5876E-01   9.5876E-01   7.0366E+11   5.5003E+00
       22      208   149194541    182121744    601572083    4.1905E+07   1.0671E+00   1.0671E+00   7.0057E+11   5.8208E+00
       24      210    11044353     22804180     84035387    1.5120E+13   1.2765E+00   1.2765E+00   2.5193E+12   1.9432E+00
       25      220        4986         4986            0    0.0000E+00   1.5529E+00   1.5529E+00   4.6498E+12   0.0000E+00
       26      221        3431         3431            0    0.0000E+00   1.5166E+00   1.5166E+00   3.4165E+12   0.0000E+00
       27      222        9007         9007            0    0.0000E+00   1.2633E+00   1.2633E+00   8.9663E+11   0.0000E+00
       28      223     2512988      2915465     10567364    4.0658E+08   8.0912E-01   8.0912E-01   9.4672E+11   5.2203E+00
       29      224     1629680      1743464      6506098    1.9488E+08   8.0705E-01   8.0705E-01   8.8254E+11   5.1452E+00
       30      225     1030207      1088134      3909068    9.3377E+07   8.4520E-01   8.4520E-01   8.4788E+11   5.2477E+00
       31      226      737003       772670      2643864    5.1740E+07   8.7582E-01   8.7582E-01   8.3842E+11   5.3452E+00
       32      227      622847       652632      2130376    3.4330E+07   8.9339E-01   8.9339E-01   8.3201E+11   5.4164E+00
       33      228      632941       671978      2132331    2.7508E+07   8.9063E-01   8.9063E-01   7.9812E+11   5.4216E+00
       34      229      775127       854164      2734441    2.7448E+07   8.6288E-01   8.6288E-01   7.3605E+11   5.3237E+00
       35      230     1298989      1577936      5110419    4.6523E+07   6.4659E-01   6.4659E-01   7.6422E+11   4.5632E+00
       36      231      663798       637146            0    0.0000E+00   3.6604E-01   3.6604E-01   2.2674E+11   0.0000E+00
       37      232      139684       454192       824126    3.5080E+06   1.4994E+00   1.4994E+00   3.2313E+11   1.2295E+00
       38      300    65597189     65588182            0    0.0000E+00   1.7428E+00   1.7428E+00   7.6125E+11   0.0000E+00

           total    1252137365   1456702802   4306510845    2.1692E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101       1056946       3.80552E+11    8.50464E+11    2.23482E+00    5.24357E+05    7.58989E-03    1.69620E-02
        3      102       1622451       5.98526E+10    1.33765E+11    2.23492E+00    7.02314E+04    8.84604E-03    1.97702E-02
        4      103       4221684       1.25755E+10    2.61555E+10    2.07987E+00    3.28603E+03    1.20274E-01    2.50154E-01
        5      104       4406738       3.91715E+09    8.13563E+09    2.07693E+00    8.90230E+02    1.12062E-01    2.32745E-01
        6      105       4590057       1.29754E+09    2.69162E+09    2.07440E+00    2.58849E+02    1.05621E-01    2.19100E-01
        7      106       4782322       3.93212E+08    8.15381E+08    2.07364E+00    6.94627E+01    1.01546E-01    2.10570E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       8296718       8.59778E+07    1.78109E+08    2.07157E+00    3.92422E+00    3.31366E-02    6.86447E-02
       16      202       9755350       3.95347E+07    8.19271E+07    2.07228E+00    1.71818E+00    3.57238E-02    7.40299E-02
       17      203      10855416       1.59586E+07    3.30744E+07    2.07252E+00    6.61051E-01    3.70044E-02    7.66922E-02
       18      204      11783632       6.09738E+06    1.26362E+07    2.07240E+00    2.40971E-01    3.75652E-02    7.78502E-02
       19      205      12693182       2.28257E+06    4.73028E+06    2.07235E+00    8.61620E-02    3.78190E-02    7.83741E-02
       20      206      13648053       8.52623E+05    1.76818E+06    2.07381E+00    3.07959E-02    3.79531E-02    7.87076E-02
       21      207      14962429       3.15660E+05    6.54318E+05    2.07286E+00    1.09076E-02    3.79785E-02    7.87239E-02
       22      208      16196859       9.18313E+04    1.90389E+05    2.07325E+00    3.04068E-03    3.78190E-02    7.84082E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       2552244       4.61784E+11    4.51421E+11    9.77558E-01    1.95524E+06    8.20124E-02    8.01719E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        353165       4.54651E+06    9.43139E+06    2.07442E+00    3.46335E+00    3.36839E-02    6.98747E-02
       29      224        192400       2.06139E+06    4.27231E+06    2.07254E+00    1.56886E+00    3.61392E-02    7.48999E-02
       30      225        102768       9.16098E+05    1.89918E+06    2.07312E+00    6.97409E-01    3.69327E-02    7.65660E-02
       31      226         63459       4.70922E+05    9.74313E+05    2.06895E+00    3.57782E-01    3.66845E-02    7.58981E-02
       32      227         51552       3.18937E+05    6.60635E+05    2.07136E+00    2.42595E-01    3.59685E-02    7.45039E-02
       33      228         60854       3.13696E+05    6.53690E+05    2.08384E+00    2.40045E-01    3.64128E-02    7.58784E-02
       34      229        105825       4.55080E+05    9.45356E+05    2.07734E+00    3.47149E-01    3.69480E-02    7.67535E-02
       35      230        244082       8.74098E+05    1.81234E+06    2.07338E+00    6.65519E-01    3.59996E-02    7.46411E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         37276       1.10043E+05    2.45523E+05    2.23115E+00    3.24805E-02    3.59400E-02    8.01875E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total     122635462       9.20534E+11    1.47378E+12    1.60101E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000            81      6.60486E-07    6.60486E-07    7.29713E+05    7.92706E-07    7.92706E-07
    9.000           990      8.07260E-06    8.73309E-06    3.85213E+06    4.18467E-06    4.97738E-06
    8.000         10332      8.42486E-05    9.29817E-05    3.12276E+07    3.39233E-05    3.89007E-05
    7.000        164341      1.34006E-03    1.43304E-03    2.35921E+08    2.56287E-04    2.95188E-04
    6.000        956941      7.80303E-03    9.23608E-03    1.67118E+09    1.81545E-03    2.11064E-03
    5.000       3635002      2.96403E-02    3.88764E-02    4.85837E+09    5.27777E-03    7.38840E-03
    4.000       8276629      6.74888E-02    1.06365E-01    9.00538E+09    9.78277E-03    1.71712E-02
    3.000      10463303      8.53193E-02    1.91685E-01    1.26076E+10    1.36959E-02    3.08671E-02
    2.000      42776604      3.48807E-01    5.40491E-01    4.60116E+11    4.99835E-01    5.30703E-01
    1.000      28149514      2.29535E-01    7.70026E-01    4.22317E+10    4.58774E-02    5.76580E-01
    0.500      10975149      8.94929E-02    8.59519E-01    2.98435E+11    3.24197E-01    9.00777E-01
    0.100       6936937      5.65648E-02    9.16084E-01    3.42613E+10    3.72189E-02    9.37996E-01
    0.010      10288177      8.38913E-02    9.99975E-01    5.70736E+10    6.20005E-02    9.99996E-01
    0.000          1462      1.19214E-05    9.99987E-01    2.13972E+06    2.32443E-06    9.99999E-01

   total      122637030      1.00000E+00                   9.20535E+11    1.00000E+00

1tally       22        nps =     7000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.13752E+02 0.0993
 
 surface  221                                                                                                                          
                 7.04544E+01 0.1168
 
 surface  222                                                                                                                          
                 1.60016E-02 0.1457


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.10      yes          yes            0.08      yes         yes            constant    random       4.37
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.9481E+02 to 2.3776E+02; 1.7334E+02 to 2.5923E+02; 1.5186E+02 to 2.8070E+02
 estimated  symmetric confidence interval(1,2,3 sigma): 1.9253E+02 to 2.3497E+02; 1.7131E+02 to 2.5620E+02; 1.5009E+02 to 2.7742E+02

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     7000000  print table 160


 normed average tally per history  = 2.13752E+02          unnormed average tally per history  = 6.71523E+04
 estimated tally relative error    = 0.0993               estimated variance of the variance  = 0.0830
 relative error from zero tallies  = 0.0188               relative error from nonzero scores  = 0.0975

 number of nonzero history tallies =        2839          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.36459E+05          (largest  tally)/(avg nonzero tally)= 1.36458E+02

 (confidence interval shift)/mean  = 0.0118               shifted confidence interval center  = 2.16284E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.13752E+02             2.24026E+02                     0.048065
      relative error                  9.92816E-02             1.05246E-01                     0.060075
      variance of the variance        8.29757E-02             9.05106E-02                     0.090809
      shifted center                  2.16284E+02             2.16779E+02                     0.002287
      figure of merit                 1.25370E-01             1.11563E-01                    -0.110130

 the estimated inverse power slope of the 141 largest  tallies starting at 6.78974E+08 is 4.3742
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.650E+03)*( 3.807E-03)**2 = (8.650E+03)*(1.449E-05) = 1.254E-01

1tally       12        nps =     7000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.64646E+02 0.0786
 
 surface  221                                                                                                                          
                 1.42145E+02 0.1367
 
 surface  222                                                                                                                          
                 3.94181E-01 0.4714


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.08      yes          yes            0.20      yes         yes            constant   increase      2.45
 passed?        yes          yes      yes          yes              no      yes         yes               yes         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     7000000  print table 160


 normed average tally per history  = 2.64646E+02          unnormed average tally per history  = 8.31410E+04
 estimated tally relative error    = 0.0786               estimated variance of the variance  = 0.2025
 relative error from zero tallies  = 0.0155               relative error from nonzero scores  = 0.0770

 number of nonzero history tallies =        4180          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.54749E+05          (largest  tally)/(avg nonzero tally)= 2.11836E+02

 (confidence interval shift)/mean  = 0.0147               shifted confidence interval center  = 2.68543E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.64646E+02             2.78058E+02                     0.050678
      relative error                  7.85780E-02             8.89929E-02                     0.132541
      variance of the variance        2.02508E-01             1.87301E-01                    -0.075095
      shifted center                  2.68543E+02             2.69368E+02                     0.003072
      figure of merit                 2.00137E-01             1.56034E-01                    -0.220364

 the estimated inverse power slope of the 198 largest  tallies starting at 4.96013E+08 is 2.4486
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.650E+03)*( 4.810E-03)**2 = (8.650E+03)*(2.314E-05) = 2.001E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.392E+08   nps =     7000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.4)
  tally  number num den log den:d------------d--------------d-------------d-------------d-------------d--------------d-------------d
 1.00+05      3 2.08-11 -10.681 *************|**************|*************|*************|*************|**************|             |
 1.26+05      9 4.97-11 -10.304 *************|**************|*************|*************|*************|**************|******       |
 1.58+05     26 1.14-10  -9.943 *************|**************|*************|*************|*************|**************|***********  |
 2.00+05     43 1.50-10  -9.825 *************|**************|*************|*************|*************|**************|*************|
 2.51+05     60 1.66-10  -9.780 *************|**************|*************|*************|*************|**************|*************|
 3.16+05     84 1.85-10  -9.734 *************|**************|*************|*************|*************|**************|*************|
 3.98+05     94 1.64-10  -9.785 *************|**************|*************|*************|*************|**************|*************|
 5.01+05     73 1.01-10  -9.995 *************|**************|*************|*************|*************|**************|**********   |
 6.31+05     94 1.03-10  -9.985 *************|**************|*************|*************|*************|**************|**********   |
 7.94+05     84 7.35-11 -10.134 *************|**************|*************|*************|*************|**************|********     |
 1.00+06     73 5.07-11 -10.295 *************|**************|*************|*************|*************|**************|******       |
 1.26+06     57 3.14-11 -10.502 *************|**************|*************|*************|*************|**************|***          |
 1.58+06     50 2.19-11 -10.659 *************|**************|*************|*************|*************|**************|*            |
 2.00+06     58 2.02-11 -10.695 *************|**************|*************|*************|*************|**************|             |
 2.51+06     67 1.85-11 -10.732 *************|**************|*************|*************|*************|**************|             |
 3.16+06     61 1.34-11 -10.873 *************|**************|*************|*************|*************|************* |             |
 3.98+06     79 1.38-11 -10.861 *************|**************|*************|*************|*************|************* |             |
 5.01+06     90 1.25-11 -10.904 *************|**************|*************|*************|*************|************  |             |
 6.31+06    109 1.20-11 -10.921 *************|**************|*************|*************|*************|************  |             |
 7.94+06    123 1.08-11 -10.968 *************|**************|*************|*************|*************|***********   |             |
 1.00+07    121 8.40-12 -11.075 *************|**************|*************|*************|*************|**********    |             |
 1.26+07    136 7.50-12 -11.125 *************|**************|*************|*************|*************|*********     |             |
 1.58+07    141 6.18-12 -11.209 *************|**************|*************|*************|*************|********      |             |
 2.00+07    144 5.01-12 -11.300 *************|**************|*************|*************|*************|*******       |             |
 2.51+07    180 4.98-12 -11.303 *************|**************|*************|*************|*************|*******       |             |
 3.16+07    209 4.59-12 -11.338 *************|**************|*************|*************|*************|******        |             |
 3.98+07    222 3.87-12 -11.412 *************|**************|*************|*************|*************|*****         |             |
 5.01+07    195 2.70-12 -11.568 *************|**************|*************|*************|*************|***           |             |
 6.31+07    191 2.10-12 -11.677 *************|**************|*************|*************|*************|*             |             |
 7.94+07    157 1.37-12 -11.862 *************|**************|*************|*************|*************|              |             |
 1.00+08    139 9.65-13 -12.015 *************|**************|*************|*************|**********   |              |             |
 1.26+08    139 7.67-13 -12.115 *************|**************|*************|*************|*********    |              |             |
 1.58+08    138 6.05-13 -12.218 mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmm      |              |             |
 2.00+08    126 4.39-13 -12.358 *************|**************|*************|*************|*****        |              |             |
 2.51+08    126 3.48-13 -12.458 *************|**************|*************|*************|****         |              |             |
 3.16+08    116 2.55-13 -12.594 *************|**************|*************|*************|**           |              |             |
 3.98+08     81 1.41-13 -12.850 *************|**************|*************|************ |             |              |             |
 5.01+08     86 1.19-13 -12.924 *************|**************|*************|***********  |      s      |              |             |
 6.31+08     44 4.84-14 -13.315 *************|**************|*************|******       |    s        |              |             |
 7.94+08     45 3.93-14 -13.405 *************|**************|*************|*****        |   s         |              |             |
 1.00+09     23 1.60-14 -13.797 *************|**************|*************|             | s           |              |             |
 1.26+09     22 1.21-14 -13.916 *************|**************|***********  |             s             |              |             |
 1.58+09     15 6.57-15 -14.182 *************|**************|*******      |          s  |             |              |             |
 2.00+09     13 4.53-15 -14.344 *************|**************|*****        |        s    |             |              |             |
 2.51+09      8 2.21-15 -14.655 *************|**************|*            |     s       |             |              |             |
 3.16+09      8 1.76-15 -14.755 *************|**************|             |   s         |             |              |             |
 3.98+09      3 5.23-16 -15.281 *************|*******       |             |s            |             |              |             |
 5.01+09      4 5.54-16 -15.256 *************|*******       |           s |             |             |              |             |
 6.31+09      4 4.40-16 -15.356 *************|******        |        s    |             |             |              |             |
 7.94+09      2 1.75-16 -15.757 *************|              |    s        |             |             |              |             |
 1.00+10      2 1.39-16 -15.857 ************ |              | s           |             |             |              |             |
 1.26+10      1 5.52-17 -16.258 *******      |             s|             |             |             |              |             |
 1.58+10      0 0.00+00   0.000              |          s   |             |             |             |              |             |
 2.00+10      1 3.48-17 -16.458 ****         |      s       |             |             |             |              |             |
 2.51+10      0 0.00+00   0.000              |   s          |             |             |             |              |             |
 3.16+10      1 2.20-17 -16.658 *            s              |             |             |             |              |             |
  total    4180 5.97-04         d------------d--------------d-------------d-------------d-------------d--------------d-------------d

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10

       12   missed  3 of 10 tfc bin checks: the variance of the variance exceeds the recommended value of 0.1                         
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01
      5000000   2.0484E+02 0.1154 0.1513  4.8 1.3E-01   2.6777E+02 0.1022 0.2575  2.3 1.6E-01
      6000000   2.0931E+02 0.1064 0.1133  4.9 1.3E-01   2.6068E+02 0.0899 0.2316  2.3 1.8E-01
      7000000   2.1375E+02 0.0993 0.0830  4.4 1.3E-01   2.6465E+02 0.0786 0.2025  2.4 2.0E-01

 ***********************************************************************************************************************

 dump no.    8 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 7000000     coll =    11888474465     ctm =      809.23   nrn =      198630042049
 master set rendezvous nps =     8000000,  work chunks =    63    01/27/26 10:15:01 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             2607224    8.2139E+11    1.2137E+00          escape            33488605    3.6066E+11    1.6461E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  435803284    4.8814E+11    2.7291E-01          cell importance  301823468    4.8792E+11    2.7273E-01
 weight cutoff            0    9.3637E+10    1.0817E-06          weight cutoff    103098435    9.3629E+10    1.1497E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8150E-07          downscattering           0    0.            1.0415E+00
 photonuclear             0    0.            0.                  capture                  0    4.6096E+11    7.7926E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        438410508    1.4032E+12    1.4867E+00              total        438410508    1.4032E+12    1.4867E+00

   number of neutrons banked               194937198        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.4801E+01          escape            3.4826E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0804E+03          capture           3.4192E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4471E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7915E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             5392776    1.6990E+12    2.4721E+00          escape            88867633    2.1970E+11    1.4855E-01
 nucl. interaction        0    0.            0.                  energy cutoff         1785    1.1310E+06    2.3965E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  617239234    4.1034E+11    2.3708E-01          cell importance  185945452    4.1109E+11    2.3730E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons    139809241    9.2050E+11    8.6749E-01          compton scatter          0    0.            2.6454E+00
 bremsstrahlung   183351051    1.8969E+12    8.2902E-02          capture          830826295    5.8197E+12    2.9083E-01
 p-annihilation    35675004    3.6435E+11    1.0959E-01          pair production   17837502    1.8218E+11    4.5784E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence 136245850    1.3095E+12    1.0893E-02                                                                
 2nd fluorescence   5765511    3.2067E+10    8.6160E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total       1123478667    6.6326E+12    3.7802E+00              total       1123478667    6.6326E+12    3.7802E+00

   number of photons banked                779153333        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4043E+02          escape            1.7457E+04          tco   1.0000E+33
   photon collisions per source particle  6.1439E+02          capture           4.1806E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6635E+03          wc1  -5.0000E-01
                                                              any termination   5.0139E+03          wc2  -2.5000E-01

 computer time so far in this run  1397.23 minutes            maximum number ever in bank        73
 computer time in mcrun             922.07 minutes            bank overflows to backup file       0
 source particles per minute            8.6761E+03
 random numbers generated             226511537366            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded   155927 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   3 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      126984      126984      126984      126984      126984      126984      126984      126984      126984
      126984      126984      126984      126984      126984      126984      126984      126984      126984      126984
      126984      126984      126984      126984      126984      126984      126984      126984      126984      126984
      126984      126984      126984      126984      126984      126984      126984      126984      126984      126984
      126984      126984      126984      126984      126984      126984      126984      126984      126984      126984
      126984      126984      126984      126984      126984      126984      126984      126984      126984      126984
      126984      126984      126984      126992
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    13497451      5292391            0    0.0000E+00   2.5656E-04   3.9854E-01   1.4725E+12   0.0000E+00
        2      101     5603890      3099140    276406111    5.0145E+13   2.6672E-05   8.7222E-02   1.5493E+12   6.0726E-01
        3      102    15138310     14173801    479091892    6.7655E+12   7.4702E-06   3.9611E-02   1.1342E+12   4.8766E-01
        4      103    14550427     13434316     96303725    1.0456E+11   1.8327E-05   9.0379E-02   1.1211E+12   2.5728E+00
        5      104    15634864     13425582    103834202    3.4958E+10   2.4877E-05   1.0570E-01   1.1788E+12   2.6478E+00
        6      105    16469414     14064741    109912754    1.2280E+10   2.9316E-05   1.1082E-01   1.2441E+12   2.6932E+00
        7      106    17090996     15293541    114978521    3.8697E+09   3.3866E-05   1.2113E-01   1.2986E+12   2.7324E+00
        8      107    12251306     10648831            0    0.0000E+00   4.3314E-05   1.6084E-01   1.7991E+12   0.0000E+00
        9      108    13978558     11324934            0    0.0000E+00   4.1453E-05   1.5592E-01   1.6962E+12   0.0000E+00
       10      109    15750711     11977592            0    0.0000E+00   3.9629E-05   1.5076E-01   1.6256E+12   0.0000E+00
       11      110    17565207     12607255            0    0.0000E+00   3.7905E-05   1.4568E-01   1.5794E+12   0.0000E+00
       12      111    19416709     13216116            0    0.0000E+00   3.6293E-05   1.4070E-01   1.5410E+12   0.0000E+00
       13      112    21297054     13797783            0    0.0000E+00   3.4769E-05   1.3583E-01   1.5079E+12   0.0000E+00
       14      200    42596583     22400450            0    0.0000E+00   2.7016E-05   1.1028E-01   1.4944E+12   0.0000E+00
       15      201    54833957     34132303    605522454    2.5902E+09   1.7595E-05   7.7530E-02   1.2545E+12   1.8625E+00
       16      202    63690581     48078962    693788140    1.1042E+09   1.2575E-05   6.5084E-02   1.1818E+12   1.8084E+00
       17      203    72538998     56244478    785107844    4.3001E+08   1.0555E-05   5.8863E-02   1.1130E+12   1.7814E+00
       18      204    81374453     63826390    872939739    1.6179E+08   9.6934E-06   5.5806E-02   1.0651E+12   1.7690E+00
       19      205    89995108     71037339    956894030    6.0132E+07   9.2499E-06   5.3908E-02   1.0364E+12   1.7628E+00
       20      206    98815558     78518592   1038860713    2.2374E+07   8.9442E-06   5.2383E-02   1.0208E+12   1.7588E+00
       21      207   110722643     90481677   1143848335    8.2785E+06   8.8046E-06   5.1555E-02   1.0151E+12   1.7574E+00
       22      208   121223687    106552584   1240657606    2.4186E+06   1.0175E-05   6.0153E-02   1.0190E+12   1.7775E+00
       24      210     7734102      5299830     36892173    5.6325E+12   5.8462E-02   7.0224E-01   2.4849E+12   6.5623E+00
       25      220        3879         3877            0    0.0000E+00   6.2052E-05   2.1719E-01   4.6713E+12   0.0000E+00
       26      221        3487         3487            0    0.0000E+00   4.2753E-05   1.7575E-01   2.3000E+12   0.0000E+00
       27      222        2854         2854            0    0.0000E+00   3.4949E-05   1.9341E-01   1.0966E+12   0.0000E+00
       28      223     2448675      1846426     25766049    1.3532E+08   1.4275E-05   6.2430E-02   1.2348E+12   1.8271E+00
       29      224     1343219       675448     13795396    5.7234E+07   9.8164E-06   5.0202E-02   1.1605E+12   1.7746E+00
       30      225      765074       402767      7490245    2.4877E+07   9.2063E-06   4.8955E-02   1.1119E+12   1.7643E+00
       31      226      513529       292502      4692232    1.2890E+07   1.0086E-05   5.2937E-02   1.1061E+12   1.7756E+00
       32      227      442856       266970      3841473    8.9082E+06   1.0972E-05   5.8187E-02   1.1226E+12   1.7883E+00
       33      228      516677       312037      4492595    8.6718E+06   9.6014E-06   4.9845E-02   1.1193E+12   1.7722E+00
       34      229      831470       478684      7711485    1.2398E+07   7.1527E-06   3.6773E-02   1.1145E+12   1.7399E+00
       35      230     1771589      1363394     17616649    2.4424E+07   6.7345E-06   2.9948E-02   1.1577E+12   1.7372E+00
       36      231     3925294      3584721            0    0.0000E+00   4.1379E-06   1.4838E-02   1.9780E+11   0.0000E+00
       37      232      275930       268736      2633219    3.0732E+06   3.4457E-06   1.1875E-02   1.1432E+12   2.6797E+00
       38      300    21621396     21618542            0    0.0000E+00   1.5808E-05   9.4084E-02   1.9981E+12   0.0000E+00

           total     976236496    760049073   8643077582    6.2703E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    11384717      9128113            0    0.0000E+00   1.2857E+00   1.2857E+00   1.6219E+12   0.0000E+00
        2      101     4099837      3402911     10965422    2.4895E+12   9.1390E-01   9.1390E-01   1.8346E+12   1.2543E+01
        3      102     5581235      6485731     14999495    1.7978E+12   8.0421E-01   8.0421E-01   1.5445E+12   1.1724E+01
        4      103    21855159     38713565     90827550    1.7443E+12   1.3003E+00   1.3003E+00   1.2896E+12   4.7513E+00
        5      104    21113792     41479787    102474631    3.7984E+11   1.3015E+00   1.3015E+00   1.1400E+12   4.7693E+00
        6      105    26497516     50220631    124492808    1.1039E+11   1.3004E+00   1.3004E+00   1.0782E+12   4.7406E+00
        7      106    31292611     58464146    144165122    3.2294E+10   1.3185E+00   1.3185E+00   1.0491E+12   4.7583E+00
        8      107    15867966     15195675            0    0.0000E+00   1.3936E+00   1.3936E+00   1.5631E+12   0.0000E+00
        9      108    17224770     15779795            0    0.0000E+00   1.3797E+00   1.3797E+00   1.5613E+12   0.0000E+00
       10      109    18611922     16358253            0    0.0000E+00   1.3633E+00   1.3633E+00   1.5762E+12   0.0000E+00
       11      110    20030130     16939590            0    0.0000E+00   1.3450E+00   1.3450E+00   1.5824E+12   0.0000E+00
       12      111    21471415     17520428            0    0.0000E+00   1.3252E+00   1.3252E+00   1.5966E+12   0.0000E+00
       13      112    22925164     18095001            0    0.0000E+00   1.3046E+00   1.3046E+00   1.6095E+12   0.0000E+00
       14      200    38278778     28124416            0    0.0000E+00   1.2058E+00   1.2058E+00   1.8314E+12   0.0000E+00
       15      201    82172181     86719561    340732961    9.3323E+09   8.6219E-01   8.6219E-01   9.8508E+11   5.4331E+00
       16      202    98684669    112515269    406314793    5.0569E+09   8.0165E-01   8.0165E-01   9.2089E+11   5.1650E+00
       17      203   112729682    129208001    462401038    2.3134E+09   8.1713E-01   8.1713E-01   8.5915E+11   5.1779E+00
       18      204   126492647    144892807    516496222    1.0390E+09   8.4696E-01   8.4696E-01   8.0678E+11   5.2419E+00
       19      205   140758732    161027144    572042459    4.7004E+08   8.8160E-01   8.8160E-01   7.6385E+11   5.3204E+00
       20      206   154914388    177134619    626621678    2.1571E+08   9.1834E-01   9.1834E-01   7.2952E+11   5.4048E+00
       21      207   168226451    193664707    678585487    1.0004E+08   9.5815E-01   9.5815E-01   7.0405E+11   5.4991E+00
       22      208   170207061    207730202    686135350    4.1847E+07   1.0664E+00   1.0664E+00   7.0094E+11   5.8194E+00
       24      210    12621440     26059196     96024355    1.5118E+13   1.2767E+00   1.2767E+00   2.5193E+12   1.9433E+00
       25      220        5637         5637            0    0.0000E+00   1.5518E+00   1.5518E+00   4.7040E+12   0.0000E+00
       26      221        3916         3916            0    0.0000E+00   1.4818E+00   1.4818E+00   3.3766E+12   0.0000E+00
       27      222       10420        10420            0    0.0000E+00   1.2421E+00   1.2421E+00   8.7155E+11   0.0000E+00
       28      223     2873655      3335449     12090898    4.0681E+08   8.0915E-01   8.0915E-01   9.4626E+11   5.2209E+00
       29      224     1864572      1996134      7448402    1.9507E+08   8.0698E-01   8.0698E-01   8.8202E+11   5.1461E+00
       30      225     1178087      1244577      4471884    9.3284E+07   8.4334E-01   8.4334E-01   8.4582E+11   5.2436E+00
       31      226      843290       884567      3023369    5.1649E+07   8.7433E-01   8.7433E-01   8.3588E+11   5.3432E+00
       32      227      714046       748223      2442946    3.4326E+07   8.8894E-01   8.8894E-01   8.2838E+11   5.4057E+00
       33      228      725915       770685      2446100    2.7471E+07   8.8544E-01   8.8544E-01   7.9359E+11   5.4091E+00
       34      229      889114       979230      3135625    2.7420E+07   8.5776E-01   8.5776E-01   7.3211E+11   5.3121E+00
       35      230     1487622      1808055      5855333    4.6487E+07   6.4615E-01   6.4615E-01   7.6124E+11   4.5612E+00
       36      231      759708       729230            0    0.0000E+00   3.6729E-01   3.6729E-01   2.2590E+11   0.0000E+00
       37      232      160011       520107       943761    3.5098E+06   1.4969E+00   1.4969E+00   3.2301E+11   1.2282E+00
       38      300    74828622     74818202            0    0.0000E+00   1.7413E+00   1.7413E+00   7.6148E+11   0.0000E+00

           total    1429386878   1662713980   4915137689    2.1691E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101       1208116       3.80608E+11    8.50601E+11    2.23485E+00    5.24440E+05    7.59022E-03    1.69630E-02
        3      102       1854364       5.98569E+10    1.33775E+11    2.23492E+00    7.02366E+04    8.84740E-03    1.97732E-02
        4      103       4824418       1.25746E+10    2.61569E+10    2.08014E+00    3.28620E+03    1.20256E-01    2.50150E-01
        5      104       5038131       3.91870E+09    8.13829E+09    2.07679E+00    8.90521E+02    1.12096E-01    2.32799E-01
        6      105       5244155       1.29714E+09    2.69131E+09    2.07481E+00    2.58820E+02    1.05633E-01    2.19169E-01
        7      106       5462140       3.92959E+08    8.14873E+08    2.07368E+00    6.94194E+01    1.01548E-01    2.10578E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201       9468797       8.58568E+07    1.77849E+08    2.07146E+00    3.91850E+00    3.31473E-02    6.86634E-02
       16      202      11128814       3.94631E+07    8.17712E+07    2.07209E+00    1.71491E+00    3.57401E-02    7.40568E-02
       17      203      12373539       1.59162E+07    3.29853E+07    2.07243E+00    6.59270E-01    3.70136E-02    7.67081E-02
       18      204      13427608       6.07948E+06    1.26000E+07    2.07254E+00    2.40279E-01    3.75771E-02    7.78801E-02
       19      205      14458843       2.27502E+06    4.71452E+06    2.07230E+00    8.58749E-02    3.78337E-02    7.84028E-02
       20      206      15539420       8.49414E+05    1.76130E+06    2.07355E+00    3.06761E-02    3.79636E-02    7.87193E-02
       21      207      17034675       3.14451E+05    6.51794E+05    2.07280E+00    1.08655E-02    3.79838E-02    7.87330E-02
       22      208      18438986       9.14739E+04    1.89630E+05    2.07305E+00    3.02855E-03    3.78212E-02    7.84050E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       2916172       4.61686E+11    4.51309E+11    9.77524E-01    1.95476E+06    8.19681E-02    8.01258E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        404755       4.55981E+06    9.45654E+06    2.07389E+00    3.47258E+00    3.36961E-02    6.98820E-02
       29      224        220701       2.06891E+06    4.28838E+06    2.07277E+00    1.57476E+00    3.61486E-02    7.49278E-02
       30      225        117555       9.17032E+05    1.90054E+06    2.07249E+00    6.97906E-01    3.68631E-02    7.63982E-02
       31      226         72946       4.73700E+05    9.81500E+05    2.07199E+00    3.60422E-01    3.67486E-02    7.61426E-02
       32      227         59244       3.20747E+05    6.64028E+05    2.07026E+00    2.43841E-01    3.60058E-02    7.45412E-02
       33      228         69881       3.15178E+05    6.56375E+05    2.08255E+00    2.41031E-01    3.63451E-02    7.56907E-02
       34      229        121356       4.56671E+05    9.48660E+05    2.07734E+00    3.48362E-01    3.68351E-02    7.65191E-02
       35      230        280145       8.77869E+05    1.82192E+06    2.07539E+00    6.69038E-01    3.59423E-02    7.45945E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         42695       1.10282E+05    2.45973E+05    2.23040E+00    3.25399E-02    3.58851E-02    8.00380E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total     139807456       9.20495E+11    1.47382E+12    1.60112E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000           100      7.15260E-07    7.15260E-07    9.53799E+05    1.03618E-06    1.03618E-06
    9.000          1136      8.12536E-06    8.84062E-06    3.85168E+06    4.18436E-06    5.22053E-06
    8.000         11733      8.39215E-05    9.27621E-05    3.16644E+07    3.43992E-05    3.96198E-05
    7.000        187488      1.34103E-03    1.43379E-03    2.35231E+08    2.55548E-04    2.95168E-04
    6.000       1090730      7.80156E-03    9.23535E-03    1.67219E+09    1.81662E-03    2.11179E-03
    5.000       4144773      2.96459E-02    3.88813E-02    4.86323E+09    5.28327E-03    7.39506E-03
    4.000       9434223      6.74793E-02    1.06361E-01    9.01763E+09    9.79649E-03    1.71916E-02
    3.000      11926868      8.53082E-02    1.91669E-01    1.25974E+10    1.36855E-02    3.08770E-02
    2.000      48763338      3.48785E-01    5.40453E-01    4.60152E+11    4.99896E-01    5.30773E-01
    1.000      32084897      2.29491E-01    7.69944E-01    4.22076E+10    4.58531E-02    5.76626E-01
    0.500      12520827      8.95565E-02    8.59501E-01    2.98362E+11    3.24131E-01    9.00757E-01
    0.100       7909796      5.65756E-02    9.16076E-01    3.42497E+10    3.72078E-02    9.37965E-01
    0.010      11729880      8.38992E-02    9.99975E-01    5.70997E+10    6.20314E-02    9.99997E-01
    0.000          1667      1.19234E-05    9.99987E-01    2.04280E+06    2.21924E-06    9.99999E-01

   total      139809241      1.00000E+00                   9.20496E+11    1.00000E+00

1tally       22        nps =     8000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.03953E+02 0.0929
 
 surface  221                                                                                                                          
                 6.97644E+01 0.1077
 
 surface  222                                                                                                                          
                 1.57600E-02 0.1474


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.09      yes          yes            0.08      yes         yes            constant    random       4.39
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.8696E+02 to 2.2527E+02; 1.6781E+02 to 2.4442E+02; 1.4865E+02 to 2.6357E+02
 estimated  symmetric confidence interval(1,2,3 sigma): 1.8500E+02 to 2.2291E+02; 1.6605E+02 to 2.4186E+02; 1.4709E+02 to 2.6081E+02

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     8000000  print table 160


 normed average tally per history  = 2.03953E+02          unnormed average tally per history  = 6.40737E+04
 estimated tally relative error    = 0.0929               estimated variance of the variance  = 0.0768
 relative error from zero tallies  = 0.0175               relative error from nonzero scores  = 0.0913

 number of nonzero history tallies =        3252          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.52625E+05          (largest  tally)/(avg nonzero tally)= 1.43342E+02

 (confidence interval shift)/mean  = 0.0106               shifted confidence interval center  = 2.06112E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.03953E+02             2.12943E+02                     0.044078
      relative error                  9.29275E-02             9.85091E-02                     0.060065
      variance of the variance        7.68458E-02             8.49427E-02                     0.105366
      shifted center                  2.06112E+02             2.06541E+02                     0.002081
      figure of merit                 1.25588E-01             1.11759E-01                    -0.110113

 the estimated inverse power slope of the 162 largest  tallies starting at 6.53802E+08 is 4.3942
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.676E+03)*( 3.805E-03)**2 = (8.676E+03)*(1.448E-05) = 1.256E-01

1tally       12        nps =     8000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.59079E+02 0.0712
 
 surface  221                                                                                                                          
                 1.36602E+02 0.1253
 
 surface  222                                                                                                                          
                 3.62468E-01 0.4487


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.07      yes          yes            0.19      yes         yes            constant   increase      2.50
 passed?        yes          yes      yes          yes              no      yes         yes               yes         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     8000000  print table 160


 normed average tally per history  = 2.59079E+02          unnormed average tally per history  = 8.13920E+04
 estimated tally relative error    = 0.0712               estimated variance of the variance  = 0.1917
 relative error from zero tallies  = 0.0145               relative error from nonzero scores  = 0.0697

 number of nonzero history tallies =        4749          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.62372E+05          (largest  tally)/(avg nonzero tally)= 2.15113E+02

 (confidence interval shift)/mean  = 0.0128               shifted confidence interval center  = 2.62407E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.59079E+02             2.70814E+02                     0.045296
      relative error                  7.12084E-02             8.07372E-02                     0.133816
      variance of the variance        1.91715E-01             1.80154E-01                    -0.060301
      shifted center                  2.62407E+02             2.63139E+02                     0.002788
      figure of merit                 2.13882E-01             1.66375E-01                    -0.222115

 the estimated inverse power slope of the 200 largest  tallies starting at 5.54287E+08 is 2.4973
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.676E+03)*( 4.965E-03)**2 = (8.676E+03)*(2.465E-05) = 2.139E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.371E+08   nps =     8000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.5)
  tally  number num den log den:d------------d-------------d--------------d-------------d-------------d-------------d--------------d
 1.00+05      3 1.82-11 -10.739 *************|*************|**************|*************|*************|*************|*             |
 1.26+05     11 5.31-11 -10.275 *************|*************|**************|*************|*************|*************|********      |
 1.58+05     28 1.07-10  -9.969 *************|*************|**************|*************|*************|*************|************  |
 2.00+05     45 1.37-10  -9.863 *************|*************|**************|*************|*************|*************|************* |
 2.51+05     72 1.74-10  -9.759 *************|*************|**************|*************|*************|*************|**************|
 3.16+05     91 1.75-10  -9.757 *************|*************|**************|*************|*************|*************|**************|
 3.98+05    105 1.60-10  -9.795 *************|*************|**************|*************|*************|*************|**************|
 5.01+05     88 1.07-10  -9.972 *************|*************|**************|*************|*************|*************|************  |
 6.31+05    103 9.92-11 -10.003 *************|*************|**************|*************|*************|*************|***********   |
 7.94+05     93 7.12-11 -10.148 *************|*************|**************|*************|*************|*************|*********     |
 1.00+06     80 4.86-11 -10.313 *************|*************|**************|*************|*************|*************|*******       |
 1.26+06     72 3.48-11 -10.459 *************|*************|**************|*************|*************|*************|*****         |
 1.58+06     55 2.11-11 -10.676 *************|*************|**************|*************|*************|*************|**            |
 2.00+06     68 2.07-11 -10.684 *************|*************|**************|*************|*************|*************|**            |
 2.51+06     81 1.96-11 -10.708 *************|*************|**************|*************|*************|*************|*             |
 3.16+06     72 1.38-11 -10.859 *************|*************|**************|*************|*************|*************|              |
 3.98+06     87 1.33-11 -10.877 *************|*************|**************|*************|*************|*************|              |
 5.01+06    100 1.21-11 -10.916 *************|*************|**************|*************|*************|*************|              |
 6.31+06    123 1.18-11 -10.926 *************|*************|**************|*************|*************|************ |              |
 7.94+06    137 1.05-11 -10.980 *************|*************|**************|*************|*************|************ |              |
 1.00+07    135 8.20-12 -11.086 *************|*************|**************|*************|*************|**********   |              |
 1.26+07    153 7.39-12 -11.132 *************|*************|**************|*************|*************|*********    |              |
 1.58+07    156 5.98-12 -11.223 *************|*************|**************|*************|*************|********     |              |
 2.00+07    165 5.03-12 -11.299 *************|*************|**************|*************|*************|*******      |              |
 2.51+07    199 4.81-12 -11.317 *************|*************|**************|*************|*************|*******      |              |
 3.16+07    239 4.59-12 -11.338 *************|*************|**************|*************|*************|*******      |              |
 3.98+07    255 3.89-12 -11.410 *************|*************|**************|*************|*************|*****        |              |
 5.01+07    217 2.63-12 -11.580 *************|*************|**************|*************|*************|***          |              |
 6.31+07    219 2.11-12 -11.676 *************|*************|**************|*************|*************|**           |              |
 7.94+07    183 1.40-12 -11.854 *************|*************|**************|*************|*************|             |              |
 1.00+08    152 9.24-13 -12.034 *************|*************|**************|*************|***********  |             |              |
 1.26+08    161 7.77-13 -12.109 *************|*************|**************|*************|**********   |             |              |
 1.58+08    155 5.94-13 -12.226 mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmm     |             |              |
 2.00+08    146 4.45-13 -12.352 *************|*************|**************|*************|******       |             |              |
 2.51+08    148 3.58-13 -12.446 *************|*************|**************|*************|*****        |             |              |
 3.16+08    132 2.54-13 -12.596 *************|*************|**************|*************|***          |             |              |
 3.98+08     99 1.51-13 -12.821 *************|*************|**************|*************|             |             |              |
 5.01+08     96 1.16-13 -12.934 *************|*************|**************|************ |             |             |              |
 6.31+08     51 4.91-14 -13.309 *************|*************|**************|******       | s           |             |              |
 7.94+08     51 3.90-14 -13.409 *************|*************|**************|*****        s             |             |              |
 1.00+09     29 1.76-14 -13.754 *************|*************|**************|           s |             |             |              |
 1.26+09     26 1.26-14 -13.901 *************|*************|************* |         s   |             |             |              |
 1.58+09     18 6.90-15 -14.161 *************|*************|*********     |       s     |             |             |              |
 2.00+09     13 3.96-15 -14.402 *************|*************|******        |     s       |             |             |              |
 2.51+09      9 2.18-15 -14.662 *************|*************|**            |  s          |             |             |              |
 3.16+09      8 1.54-15 -14.813 *************|*************|              s             |             |             |              |
 3.98+09      5 7.63-16 -15.117 *************|**********   |           s  |             |             |             |              |
 5.01+09      4 4.85-16 -15.314 *************|*******      |        s     |             |             |             |              |
 6.31+09      4 3.85-16 -15.414 *************|******       |     s        |             |             |             |              |
 7.94+09      2 1.53-16 -15.815 *************|             |  s           |             |             |             |              |
 1.00+10      2 1.22-16 -15.915 ************ |             s              |             |             |             |              |
 1.26+10      1 4.83-17 -16.316 *******      |         s   |              |             |             |             |              |
 1.58+10      0 0.00+00   0.000              |      s      |              |             |             |             |              |
 2.00+10      1 3.05-17 -16.516 ****         |   s         |              |             |             |             |              |
 2.51+10      0 0.00+00   0.000              s             |              |             |             |             |              |
 3.16+10      1 1.92-17 -16.716 *         s  |             |              |             |             |             |              |
  total    4749 5.94-04         d------------d-------------d--------------d-------------d-------------d-------------d--------------d

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10

       12   missed  3 of 10 tfc bin checks: the variance of the variance exceeds the recommended value of 0.1                         
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01
      5000000   2.0484E+02 0.1154 0.1513  4.8 1.3E-01   2.6777E+02 0.1022 0.2575  2.3 1.6E-01
      6000000   2.0931E+02 0.1064 0.1133  4.9 1.3E-01   2.6068E+02 0.0899 0.2316  2.3 1.8E-01
      7000000   2.1375E+02 0.0993 0.0830  4.4 1.3E-01   2.6465E+02 0.0786 0.2025  2.4 2.0E-01
      8000000   2.0395E+02 0.0929 0.0768  4.4 1.3E-01   2.5908E+02 0.0712 0.1917  2.5 2.1E-01

 ***********************************************************************************************************************

 dump no.    9 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 8000000     coll =    13558215271     ctm =      922.07   nrn =      226511537366
 master set rendezvous nps =     9000000,  work chunks =    63    01/27/26 10:17:37 
1problem summary                                                                                                           

      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             2932746    8.2128E+11    1.2136E+00          escape            37453580    3.6058E+11    1.6449E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  487582331    4.8801E+11    2.7289E-01          cell importance  337642471    4.8784E+11    2.7274E-01
 weight cutoff            0    9.3651E+10    1.1042E-06          weight cutoff    115419026    9.3618E+10    1.1271E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8155E-07          downscattering           0    0.            1.0415E+00
 photonuclear             0    0.            0.                  capture                  0    4.6091E+11    7.7869E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        490515077    1.4029E+12    1.4865E+00              total        490515077    1.4029E+12    1.4865E+00

   number of neutrons banked               218090411        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.4502E+01          escape            3.4838E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0747E+03          capture           3.4207E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4484E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7926E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             6067254    1.6991E+12    2.4723E+00          escape            99681792    2.1984E+11    1.4860E-01
 nucl. interaction        0    0.            0.                  energy cutoff         2024    1.0331E+06    2.3959E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  692820525    4.1019E+11    2.3695E-01          cell importance  208525208    4.1090E+11    2.3707E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons    156506516    9.2039E+11    8.6731E-01          compton scatter          0    0.            2.6451E+00
 bremsstrahlung   205819468    1.8971E+12    8.2928E-02          capture          932553196    5.8198E+12    2.9081E-01
 p-annihilation    40042576    3.6462E+11    1.0966E-01          pair production   20021288    1.8231E+11    4.5825E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence 153043611    1.3094E+12    1.0890E-02                                                                
 2nd fluorescence   6483558    3.2063E+10    8.6146E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total       1260783508    6.6328E+12    3.7801E+00              total       1260783508    6.6328E+12    3.7801E+00

   number of photons banked                874081365        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4009E+02          escape            1.7447E+04          tco   1.0000E+33
   photon collisions per source particle  6.1276E+02          capture           4.1784E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6614E+03          wc1  -5.0000E-01
                                                              any termination   5.0116E+03          wc2  -2.5000E-01

 computer time so far in this run  1567.49 minutes            maximum number ever in bank        73
 computer time in mcrun            1031.98 minutes            bank overflows to backup file       0
 source particles per minute            8.7211E+03
 random numbers generated             253693529166            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded   175385 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   3 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      142857      142857      142857      142857      142857      142857      142857      142857      142857
      142857      142857      142857      142857      142857      142857      142857      142857      142857      142857
      142857      142857      142857      142857      142857      142857      142857      142857      142857      142857
      142857      142857      142857      142857      142857      142857      142857      142857      142857      142857
      142857      142857      142857      142857      142857      142857      142857      142857      142857      142857
      142857      142857      142857      142857      142857      142857      142857      142857      142857      142857
      142857      142857      142857      142866
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    15183107      5953163            0    0.0000E+00   2.5651E-04   3.9846E-01   1.4724E+12   0.0000E+00
        2      101     6304465      3485694    310991962    5.0146E+13   2.6670E-05   8.7221E-02   1.5492E+12   6.0725E-01
        3      102    17025611     15940491    538619678    6.7598E+12   7.4567E-06   3.9498E-02   1.1339E+12   4.8753E-01
        4      103    16355280     15100973    108263500    1.0447E+11   1.8224E-05   8.9829E-02   1.1208E+12   2.5719E+00
        5      104    17566939     15084856    116664805    3.4894E+10   2.4715E-05   1.0504E-01   1.1779E+12   2.6465E+00
        6      105    18491125     15792332    123400091    1.2246E+10   2.9161E-05   1.1035E-01   1.2431E+12   2.6921E+00
        7      106    19174665     17158839    129020974    3.8572E+09   3.3735E-05   1.2080E-01   1.2976E+12   2.7314E+00
        8      107    13728906     11933961            0    0.0000E+00   4.3169E-05   1.6041E-01   1.7984E+12   0.0000E+00
        9      108    15663733     12691447            0    0.0000E+00   4.1301E-05   1.5546E-01   1.6956E+12   0.0000E+00
       10      109    17647686     13421847            0    0.0000E+00   3.9484E-05   1.5030E-01   1.6250E+12   0.0000E+00
       11      110    19679090     14126697            0    0.0000E+00   3.7775E-05   1.4528E-01   1.5787E+12   0.0000E+00
       12      111    21752164     14808240            0    0.0000E+00   3.6170E-05   1.4032E-01   1.5402E+12   0.0000E+00
       13      112    23856964     15459502            0    0.0000E+00   3.4647E-05   1.3546E-01   1.5070E+12   0.0000E+00
       14      200    47708165     25089909            0    0.0000E+00   2.6912E-05   1.0984E-01   1.4939E+12   0.0000E+00
       15      201    61435305     38242485    678480432    2.5785E+09   1.7539E-05   7.7294E-02   1.2539E+12   1.8619E+00
       16      202    71308257     53832030    776735152    1.0985E+09   1.2532E-05   6.4861E-02   1.1815E+12   1.8078E+00
       17      203    81181281     62946749    878694134    4.2775E+08   1.0527E-05   5.8733E-02   1.1129E+12   1.7811E+00
       18      204    91035206     71405124    976604090    1.6088E+08   9.6677E-06   5.5700E-02   1.0650E+12   1.7687E+00
       19      205   100646091     79445233   1070140734    5.9776E+07   9.2363E-06   5.3888E-02   1.0364E+12   1.7626E+00
       20      206   110462356     87775169   1161326825    2.2234E+07   8.9329E-06   5.2384E-02   1.0208E+12   1.7587E+00
       21      207   123720966    101100340   1278312148    8.2245E+06   8.8061E-06   5.1636E-02   1.0152E+12   1.7574E+00
       22      208   135374474    118988069   1385653232    2.4013E+06   1.0183E-05   6.0274E-02   1.0191E+12   1.7776E+00
       24      210     8699006      5961357     41486366    5.6307E+12   5.8595E-02   7.0218E-01   2.4850E+12   6.5638E+00
       25      220        4404         4402            0    0.0000E+00   6.2315E-05   2.1321E-01   4.6948E+12   0.0000E+00
       26      221        3919         3919            0    0.0000E+00   4.6001E-05   1.8611E-01   2.2975E+12   0.0000E+00
       27      222        3267         3267            0    0.0000E+00   3.6923E-05   2.0661E-01   1.1085E+12   0.0000E+00
       28      223     2737029      2063835     28811142    1.3438E+08   1.4123E-05   6.1573E-02   1.2336E+12   1.8256E+00
       29      224     1500309       754117     15407093    5.6769E+07   9.6819E-06   4.9263E-02   1.1594E+12   1.7731E+00
       30      225      853230       449292      8362613    2.4658E+07   8.9820E-06   4.7506E-02   1.1102E+12   1.7615E+00
       31      226      571256       325674      5220779    1.2732E+07   9.8722E-06   5.1551E-02   1.1044E+12   1.7730E+00
       32      227      491955       296663      4267686    8.7811E+06   1.0736E-05   5.6545E-02   1.1202E+12   1.7853E+00
       33      228      573871       346788      4992431    8.5511E+06   9.4691E-06   4.9016E-02   1.1171E+12   1.7700E+00
       34      229      924567       532703      8577010    1.2248E+07   7.0424E-06   3.6037E-02   1.1135E+12   1.7383E+00
       35      230     1971925      1517945     19602729    2.4139E+07   6.6583E-06   2.9513E-02   1.1566E+12   1.7362E+00
       36      231     4379842      3999691            0    0.0000E+00   4.1010E-06   1.4675E-02   1.9788E+11   0.0000E+00
       37      232      308038       299955      2939499    3.0478E+06   3.4068E-06   1.1720E-02   1.1426E+12   2.6794E+00
       38      300    24144386     24141119            0    0.0000E+00   1.5824E-05   9.4338E-02   1.9985E+12   0.0000E+00

           total    1092468840    850483877   9672575105    6.2697E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    12807775     10269244            0    0.0000E+00   1.2852E+00   1.2852E+00   1.6221E+12   0.0000E+00
        2      101     4611177      3827148     12336616    2.4897E+12   9.1367E-01   9.1367E-01   1.8346E+12   1.2541E+01
        3      102     6276421      7293497     16863474    1.7968E+12   8.0415E-01   8.0415E-01   1.5446E+12   1.1723E+01
        4      103    24576599     43533539    102135252    1.7436E+12   1.3005E+00   1.3005E+00   1.2897E+12   4.7517E+00
        5      104    23743486     46639216    115227292    3.7977E+11   1.3016E+00   1.3016E+00   1.1403E+12   4.7692E+00
        6      105    29790352     56455186    139949133    1.1034E+11   1.3006E+00   1.3006E+00   1.0785E+12   4.7406E+00
        7      106    35174108     65702385    162013122    3.2268E+10   1.3185E+00   1.3185E+00   1.0493E+12   4.7584E+00
        8      107    17826220     17070891            0    0.0000E+00   1.3936E+00   1.3936E+00   1.5640E+12   0.0000E+00
        9      108    19347656     17725530            0    0.0000E+00   1.3797E+00   1.3797E+00   1.5625E+12   0.0000E+00
       10      109    20903758     18374652            0    0.0000E+00   1.3633E+00   1.3633E+00   1.5774E+12   0.0000E+00
       11      110    22495365     19027031            0    0.0000E+00   1.3451E+00   1.3451E+00   1.5837E+12   0.0000E+00
       12      111    24113414     19678875            0    0.0000E+00   1.3254E+00   1.3254E+00   1.5979E+12   0.0000E+00
       13      112    25744311     20322827            0    0.0000E+00   1.3047E+00   1.3047E+00   1.6109E+12   0.0000E+00
       14      200    42979250     31579948            0    0.0000E+00   1.2062E+00   1.2062E+00   1.8335E+12   0.0000E+00
       15      201    92306341     97389141    382680576    9.3199E+09   8.6223E-01   8.6223E-01   9.8547E+11   5.4331E+00
       16      202   110823736    126315239    456148677    5.0496E+09   8.0165E-01   8.0165E-01   9.2152E+11   5.1649E+00
       17      203   126557363    145009701    518970326    2.3101E+09   8.1710E-01   8.1710E-01   8.5998E+11   5.1778E+00
       18      204   141959761    162560439    579524655    1.0375E+09   8.4689E-01   8.4689E-01   8.0772E+11   5.2417E+00
       19      205   157927523    180612650    641641570    4.6930E+08   8.8149E-01   8.8149E-01   7.6494E+11   5.3203E+00
       20      206   173749586    198615585    702599227    2.1535E+08   9.1819E-01   9.1819E-01   7.3075E+11   5.4047E+00
       21      207   188643035    217104140    760725868    9.9871E+07   9.5794E-01   9.5794E-01   7.0538E+11   5.4988E+00
       22      208   190854871    232854416    769088787    4.1774E+07   1.0662E+00   1.0662E+00   7.0231E+11   5.8192E+00
       24      210    14199997     29320414    108047960    1.5120E+13   1.2766E+00   1.2766E+00   2.5193E+12   1.9433E+00
       25      220        6326         6326            0    0.0000E+00   1.5419E+00   1.5419E+00   4.7258E+12   0.0000E+00
       26      221        4464         4464            0    0.0000E+00   1.4646E+00   1.4646E+00   3.3660E+12   0.0000E+00
       27      222       11816        11816            0    0.0000E+00   1.2722E+00   1.2722E+00   9.0354E+11   0.0000E+00
       28      223     3225487      3741385     13569318    4.0666E+08   8.0772E-01   8.0772E-01   9.4835E+11   5.2179E+00
       29      224     2090733      2236844      8346221    1.9483E+08   8.0616E-01   8.0616E-01   8.8445E+11   5.1448E+00
       30      225     1320379      1394491      5009969    9.3193E+07   8.4270E-01   8.4270E-01   8.4849E+11   5.2436E+00
       31      226      944602       990249      3382630    5.1536E+07   8.7430E-01   8.7430E-01   8.3900E+11   5.3449E+00
       32      227      799413       836847      2732130    3.4265E+07   8.8778E-01   8.8778E-01   8.3180E+11   5.4034E+00
       33      228      811975       861242      2734069    2.7378E+07   8.8289E-01   8.8289E-01   7.9567E+11   5.4034E+00
       34      229      993854      1093754      3502330    2.7271E+07   8.5504E-01   8.5504E-01   7.3343E+11   5.3066E+00
       35      230     1665733      2022154      6551197    4.6382E+07   6.4281E-01   6.4281E-01   7.6361E+11   4.5524E+00
       36      231      848405       814363            0    0.0000E+00   3.6591E-01   3.6591E-01   2.2691E+11   0.0000E+00
       37      232      178684       580623      1054030    3.4820E+06   1.4972E+00   1.4972E+00   3.2283E+11   1.2288E+00
       38      300    83905585     83893769            0    0.0000E+00   1.7405E+00   1.7405E+00   7.6265E+11   0.0000E+00

           total    1604219561   1865770021   5514834429    2.1692E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101       1359041       3.80583E+11    8.50553E+11    2.23487E+00    5.24411E+05    7.58950E-03    1.69616E-02
        3      102       2085083       5.98260E+10    1.33703E+11    2.23487E+00    7.01988E+04    8.85021E-03    1.97791E-02
        4      103       5423799       1.25662E+10    2.61383E+10    2.08005E+00    3.28387E+03    1.20280E-01    2.50188E-01
        5      104       5659978       3.91301E+09    8.12733E+09    2.07700E+00    8.89321E+02    1.12141E-01    2.32916E-01
        6      105       5888737       1.29464E+09    2.68656E+09    2.07514E+00    2.58363E+02    1.05724E-01    2.19392E-01
        7      106       6130212       3.91974E+08    8.12876E+08    2.07380E+00    6.92493E+01    1.01621E-01    2.10742E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201      10611550       8.55259E+07    1.77143E+08    2.07122E+00    3.90295E+00    3.31692E-02    6.87008E-02
       16      202      12459332       3.92719E+07    8.13736E+07    2.07205E+00    1.70657E+00    3.57501E-02    7.40761E-02
       17      203      13849103       1.58350E+07    3.28166E+07    2.07241E+00    6.55899E-01    3.70189E-02    7.67183E-02
       18      204      15023902       6.04637E+06    1.25304E+07    2.07238E+00    2.38952E-01    3.75825E-02    7.78850E-02
       19      205      16173185       2.26201E+06    4.68754E+06    2.07229E+00    8.53835E-02    3.78416E-02    7.84189E-02
       20      206      17374408       8.44205E+05    1.75035E+06    2.07337E+00    3.04854E-02    3.79685E-02    7.87229E-02
       21      207      19039787       3.12415E+05    6.47584E+05    2.07284E+00    1.07953E-02    3.79857E-02    7.87381E-02
       22      208      20596596       9.08251E+04    1.88284E+05    2.07303E+00    3.00705E-03    3.78236E-02    7.84097E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       3280478       4.61651E+11    4.51260E+11    9.77493E-01    1.95454E+06    8.19885E-02    8.01432E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        452534       4.53141E+06    9.38897E+06    2.07198E+00    3.44777E+00    3.37199E-02    6.98668E-02
       29      224        246363       2.05291E+06    4.25430E+06    2.07233E+00    1.56224E+00    3.61625E-02    7.49407E-02
       30      225        131174       9.09496E+05    1.88592E+06    2.07359E+00    6.92540E-01    3.68846E-02    7.64837E-02
       31      226         81270       4.69074E+05    9.73964E+05    2.07636E+00    3.57654E-01    3.68434E-02    7.65001E-02
       32      227         65810       3.16695E+05    6.55504E+05    2.06983E+00    2.40711E-01    3.60656E-02    7.46496E-02
       33      228         77644       3.11303E+05    6.48333E+05    2.08264E+00    2.38078E-01    3.64051E-02    7.58188E-02
       34      229        135024       4.51634E+05    9.36839E+05    2.07433E+00    3.44021E-01    3.68737E-02    7.64883E-02
       35      230        311776       8.68405E+05    1.80246E+06    2.07559E+00    6.61889E-01    3.59756E-02    7.46707E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         47706       1.09531E+05    2.44451E+05    2.23179E+00    3.23387E-02    3.59380E-02    8.02061E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total     156504492       9.20386E+11    1.47361E+12    1.60108E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000           107      6.83678E-07    6.83678E-07    8.47838E+05    9.21176E-07    9.21176E-07
    9.000          1263      8.06995E-06    8.75363E-06    3.56978E+06    3.87856E-06    4.79974E-06
    8.000         13251      8.46674E-05    9.34210E-05    3.21636E+07    3.49457E-05    3.97455E-05
    7.000        209944      1.34144E-03    1.43486E-03    2.40016E+08    2.60777E-04    3.00523E-04
    6.000       1220952      7.80129E-03    9.23615E-03    1.66966E+09    1.81408E-03    2.11461E-03
    5.000       4639296      2.96428E-02    3.88790E-02    4.84812E+09    5.26748E-03    7.38209E-03
    4.000      10558805      6.74656E-02    1.06345E-01    9.02758E+09    9.80846E-03    1.71905E-02
    3.000      13348756      8.52920E-02    1.91637E-01    1.25985E+10    1.36883E-02    3.08789E-02
    2.000      54584253      3.48767E-01    5.40403E-01    4.60092E+11    4.99890E-01    5.30769E-01
    1.000      35910667      2.29452E-01    7.69855E-01    4.21880E+10    4.58373E-02    5.76606E-01
    0.500      14031071      8.96517E-02    8.59506E-01    2.98321E+11    3.24125E-01    9.00731E-01
    0.100       8854991      5.65791E-02    9.16086E-01    3.42480E+10    3.72104E-02    9.37942E-01
    0.010      13129267      8.38896E-02    9.99975E-01    5.71149E+10    6.20553E-02    9.99997E-01
    0.000          1869      1.19420E-05    9.99987E-01    1.83069E+06    1.98904E-06    9.99999E-01

   total      156506516      1.00000E+00                   9.20387E+11    1.00000E+00

1tally       22        nps =     9000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.07859E+02 0.0854
 
 surface  221                                                                                                                          
                 7.03593E+01 0.0984
 
 surface  222                                                                                                                          
                 1.57684E-02 0.1391


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.09      yes          yes            0.06      yes         yes            constant    random       4.66
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.9178E+02 to 2.2762E+02; 1.7386E+02 to 2.4554E+02; 1.5594E+02 to 2.6345E+02
 estimated  symmetric confidence interval(1,2,3 sigma): 1.9010E+02 to 2.2562E+02; 1.7234E+02 to 2.4338E+02; 1.5458E+02 to 2.6114E+02

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =     9000000  print table 160


 normed average tally per history  = 2.07859E+02          unnormed average tally per history  = 6.53009E+04
 estimated tally relative error    = 0.0854               estimated variance of the variance  = 0.0642
 relative error from zero tallies  = 0.0164               relative error from nonzero scores  = 0.0839

 number of nonzero history tallies =        3698          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.45998E+05          (largest  tally)/(avg nonzero tally)= 1.42167E+02

 (confidence interval shift)/mean  = 0.0088               shifted confidence interval center  = 2.09699E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.07859E+02             2.15850E+02                     0.038444
      relative error                  8.54479E-02             9.02290E-02                     0.055955
      variance of the variance        6.42153E-02             7.27545E-02                     0.132977
      shifted center                  2.09699E+02             2.10062E+02                     0.001731
      figure of merit                 1.32717E-01             1.19024E-01                    -0.103171

 the estimated inverse power slope of the 184 largest  tallies starting at 6.78974E+08 is 4.6577
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.721E+03)*( 3.901E-03)**2 = (8.721E+03)*(1.522E-05) = 1.327E-01

1tally       12        nps =     9000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.57163E+02 0.0651
 
 surface  221                                                                                                                          
                 1.35596E+02 0.1141
 
 surface  222                                                                                                                          
                 3.49446E-01 0.4140


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.07      yes          yes            0.18      yes         yes            constant   increase      2.51
 passed?        yes          yes      yes          yes              no      yes         yes               yes         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =     9000000  print table 160


 normed average tally per history  = 2.57163E+02          unnormed average tally per history  = 8.07902E+04
 estimated tally relative error    = 0.0651               estimated variance of the variance  = 0.1765
 relative error from zero tallies  = 0.0137               relative error from nonzero scores  = 0.0637

 number of nonzero history tallies =        5316          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.65071E+05          (largest  tally)/(avg nonzero tally)= 2.15635E+02

 (confidence interval shift)/mean  = 0.0111               shifted confidence interval center  = 2.60022E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.57163E+02             2.67595E+02                     0.040563
      relative error                  6.51248E-02             7.37335E-02                     0.132187
      variance of the variance        1.76456E-01             1.69726E-01                    -0.038141
      shifted center                  2.60022E+02             2.60681E+02                     0.002534
      figure of merit                 2.28473E-01             1.78237E-01                    -0.219876

 the estimated inverse power slope of the 200 largest  tallies starting at 6.31922E+08 is 2.5091
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.721E+03)*( 5.118E-03)**2 = (8.721E+03)*(2.620E-05) = 2.285E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.368E+08   nps =     9000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.5)
  tally  number num den log den:d------------d-------------d-------------d--------------d-------------d-------------d-------------d-
 1.00+05      3 1.62-11 -10.790 *************|*************|*************|**************|*************|*************|             | 
 1.26+05     13 5.58-11 -10.253 *************|*************|*************|**************|*************|*************|********     | 
 1.58+05     32 1.09-10  -9.962 *************|*************|*************|**************|*************|*************|************ | 
 2.00+05     52 1.41-10  -9.851 *************|*************|*************|**************|*************|*************|*************| 
 2.51+05     78 1.68-10  -9.775 *************|*************|*************|**************|*************|*************|*************|*
 3.16+05    101 1.73-10  -9.763 *************|*************|*************|**************|*************|*************|*************|*
 3.98+05    116 1.57-10  -9.803 *************|*************|*************|**************|*************|*************|*************| 
 5.01+05     99 1.07-10  -9.972 *************|*************|*************|**************|*************|*************|************ | 
 6.31+05    111 9.50-11 -10.022 *************|*************|*************|**************|*************|*************|***********  | 
 7.94+05    104 7.07-11 -10.150 *************|*************|*************|**************|*************|*************|**********   | 
 1.00+06     85 4.59-11 -10.338 *************|*************|*************|**************|*************|*************|*******      | 
 1.26+06     76 3.26-11 -10.487 *************|*************|*************|**************|*************|*************|*****        | 
 1.58+06     62 2.11-11 -10.675 *************|*************|*************|**************|*************|*************|**           | 
 2.00+06     76 2.06-11 -10.687 *************|*************|*************|**************|*************|*************|**           | 
 2.51+06     89 1.91-11 -10.718 *************|*************|*************|**************|*************|*************|**           | 
 3.16+06     80 1.37-11 -10.864 *************|*************|*************|**************|*************|*************|             | 
 3.98+06     94 1.28-11 -10.894 *************|*************|*************|**************|*************|*************|             | 
 5.01+06    110 1.19-11 -10.926 *************|*************|*************|**************|*************|*************|             | 
 6.31+06    142 1.22-11 -10.915 *************|*************|*************|**************|*************|*************|             | 
 7.94+06    149 1.01-11 -10.994 *************|*************|*************|**************|*************|************ |             | 
 1.00+07    158 8.54-12 -11.069 *************|*************|*************|**************|*************|***********  |             | 
 1.26+07    171 7.34-12 -11.134 *************|*************|*************|**************|*************|**********   |             | 
 1.58+07    174 5.93-12 -11.227 *************|*************|*************|**************|*************|********     |             | 
 2.00+07    183 4.95-12 -11.305 *************|*************|*************|**************|*************|*******      |             | 
 2.51+07    230 4.95-12 -11.306 *************|*************|*************|**************|*************|*******      |             | 
 3.16+07    270 4.61-12 -11.336 *************|*************|*************|**************|*************|*******      |             | 
 3.98+07    292 3.96-12 -11.402 *************|*************|*************|**************|*************|******       |             | 
 5.01+07    239 2.58-12 -11.589 *************|*************|*************|**************|*************|***          |             | 
 6.31+07    243 2.08-12 -11.682 *************|*************|*************|**************|*************|**           |             | 
 7.94+07    208 1.41-12 -11.849 *************|*************|*************|**************|*************|             |             | 
 1.00+08    171 9.24-13 -12.034 *************|*************|*************|**************|***********  |             |             | 
 1.26+08    175 7.51-13 -12.124 *************|*************|*************|**************|**********   |             |             | 
 1.58+08    179 6.10-13 -12.215 mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmmm|mmmmmmmm     |             |             | 
 2.00+08    161 4.36-13 -12.361 *************|*************|*************|**************|******       |             |             | 
 2.51+08    172 3.70-13 -12.432 *************|*************|*************|**************|*****        |             |             | 
 3.16+08    145 2.48-13 -12.606 *************|*************|*************|**************|***          |             |             | 
 3.98+08    110 1.49-13 -12.826 *************|*************|*************|**************|             |             |             | 
 5.01+08    106 1.14-13 -12.942 *************|*************|*************|************* |             |             |             | 
 6.31+08     57 4.88-14 -13.312 *************|*************|*************|********      |             |             |             | 
 7.94+08     56 3.81-14 -13.419 *************|*************|*************|******        |s            |             |             | 
 1.00+09     35 1.89-14 -13.723 *************|*************|*************|**           s|             |             |             | 
 1.26+09     32 1.37-14 -13.862 *************|*************|*************|           s  |             |             |             | 
 1.58+09     22 7.50-15 -14.125 *************|*************|**********   |         s    |             |             |             | 
 2.00+09     13 3.52-15 -14.453 *************|*************|******       |       s      |             |             |             | 
 2.51+09     11 2.37-15 -14.626 *************|*************|***          |    s         |             |             |             | 
 3.16+09      9 1.54-15 -14.813 *************|*************|*            | s            |             |             |             | 
 3.98+09      6 8.14-16 -15.089 *************|***********  |            s|              |             |             |             | 
 5.01+09      4 4.31-16 -15.365 *************|*******      |         s   |              |             |             |             | 
 6.31+09      5 4.28-16 -15.368 *************|*******      |      s      |              |             |             |             | 
 7.94+09      2 1.36-16 -15.866 *************|             |   s         |              |             |             |             | 
 1.00+10      2 1.08-16 -15.966 ************ |             |s            |              |             |             |             | 
 1.26+10      1 4.29-17 -16.367 *******      |           s |             |              |             |             |             | 
 1.58+10      0 0.00+00   0.000              |       s     |             |              |             |             |             | 
 2.00+10      1 2.71-17 -16.567 ****         |    s        |             |              |             |             |             | 
 2.51+10      0 0.00+00   0.000              |s            |             |              |             |             |             | 
 3.16+10      1 1.71-17 -16.767 *          s |             |             |              |             |             |             | 
  total    5316 5.91-04         d------------d-------------d-------------d--------------d-------------d-------------d-------------d-

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:     3 tally bins had     0 bins with zeros and     1 bins with relative errors exceeding 0.10

       12   missed  3 of 10 tfc bin checks: the variance of the variance exceeds the recommended value of 0.1                         
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01
      5000000   2.0484E+02 0.1154 0.1513  4.8 1.3E-01   2.6777E+02 0.1022 0.2575  2.3 1.6E-01
      6000000   2.0931E+02 0.1064 0.1133  4.9 1.3E-01   2.6068E+02 0.0899 0.2316  2.3 1.8E-01
      7000000   2.1375E+02 0.0993 0.0830  4.4 1.3E-01   2.6465E+02 0.0786 0.2025  2.4 2.0E-01
      8000000   2.0395E+02 0.0929 0.0768  4.4 1.3E-01   2.5908E+02 0.0712 0.1917  2.5 2.1E-01
      9000000   2.0786E+02 0.0854 0.0642  4.7 1.3E-01   2.5716E+02 0.0651 0.1765  2.5 2.3E-01

 ***********************************************************************************************************************

 dump no.   10 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =    
 9000000     coll =    15187409534     ctm =     1031.98   nrn =      253693529166
 master set rendezvous nps =    10000000,  work chunks =    63    01/27/26 10:20:17 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    01/27/26 10:23:06 
      Title~                                                                               probid =  01/27/26 09:55:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             3258782    8.2132E+11    1.2138E+00          escape            41731357    3.6059E+11    1.6450E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  542830493    4.8783E+11    2.7282E-01          cell importance  375920505    4.8783E+11    2.7295E-01
 weight cutoff            0    9.3623E+10    1.1029E-06          weight cutoff    128437413    9.3564E+10    1.1338E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.8129E-07          downscattering           0    0.            1.0414E+00
 photonuclear             0    0.            0.                  capture                  0    4.6078E+11    7.7904E-03
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        546089275    1.4028E+12    1.4866E+00              total        546089275    1.4028E+12    1.4866E+00

   number of neutrons banked               242837715        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.4609E+01          escape            3.4856E+04          tco   1.0000E+33
   neutron collisions per source particle 1.0768E+03          capture           3.4212E+04          eco   0.0000E+00
   total neutron collisions              -2147483648          capture or escape 3.4495E+04          wc1  -5.0000E-01
   net multiplication              1.0000E+00 0.0000          any termination   2.7925E+04          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source             6741218    1.6990E+12    2.4723E+00          escape           110898959    2.1982E+11    1.4854E-01
 nucl. interaction        0    0.            0.                  energy cutoff         2277    9.6956E+05    2.3961E-04
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance  770123121    4.1021E+11    2.3689E-01          cell importance  231874850    4.1073E+11    2.3701E-01
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons    174196008    9.2022E+11    8.6714E-01          compton scatter          0    0.            2.6451E+00
 bremsstrahlung   228809463    1.8972E+12    8.2954E-02          capture         1036607264    5.8198E+12    2.9079E-01
 p-annihilation    44530346    3.6444E+11    1.0961E-01          pair production   22265173    1.8222E+11    4.5821E-01
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence 170046555    1.3094E+12    1.0890E-02                                                                
 2nd fluorescence   7201812    3.2078E+10    8.6187E-05                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total       1401648523    6.6326E+12    3.7799E+00              total       1401648523    6.6326E+12    3.7799E+00

   number of photons banked                971943888        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4016E+02          escape            1.7451E+04          tco   1.0000E+33
   photon collisions per source particle  6.1314E+02          capture           4.1773E+03          eco   1.0000E-03
   total photon collisions               -2147483648          capture or escape 4.6604E+03          wc1  -5.0000E-01
                                                              any termination   5.0101E+03          wc2  -2.5000E-01

 computer time so far in this run  1748.16 minutes            maximum number ever in bank        73
 computer time in mcrun            1147.95 minutes            bank overflows to backup file       0
 source particles per minute            8.7112E+03
 random numbers generated             282299784386            most random numbers used was   154421031 in history     1931946
 
  warning.   random number stride   152917 exceeded   194764 times.

 range of sampled source weights = 2.5203E+12 to 2.5203E+12

 neutron-induced photon production mt loop failed   4 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158740
 
  warning.  importance function may be poor.  see print table 120.
 
  warning.  importance function may be poor.  see print table 120.
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    16869915      6614815            0    0.0000E+00   2.5646E-04   3.9854E-01   1.4724E+12   0.0000E+00
        2      101     7002325      3871200    345472197    5.0135E+13   2.6670E-05   8.7213E-02   1.5492E+12   6.0724E-01
        3      102    18900650     17695888    597943819    6.7539E+12   7.4520E-06   3.9508E-02   1.1339E+12   4.8749E-01
        4      103    18156941     16764901    120204471    1.0440E+11   1.8266E-05   9.0154E-02   1.1210E+12   2.5722E+00
        5      104    19503583     16748483    129511976    3.4867E+10   2.4827E-05   1.0565E-01   1.1782E+12   2.6473E+00
        6      105    20539981     17542051    137071032    1.2245E+10   2.9327E-05   1.1106E-01   1.2435E+12   2.6932E+00
        7      106    21311391     19070448    143392124    3.8593E+09   3.3925E-05   1.2152E-01   1.2981E+12   2.7326E+00
        8      107    15259122     13264242            0    0.0000E+00   4.3428E-05   1.6136E-01   1.7991E+12   0.0000E+00
        9      108    17409432     14105908            0    0.0000E+00   4.1543E-05   1.5636E-01   1.6965E+12   0.0000E+00
       10      109    19613863     14917285            0    0.0000E+00   3.9710E-05   1.5117E-01   1.6258E+12   0.0000E+00
       11      110    21871427     15700933            0    0.0000E+00   3.7997E-05   1.4613E-01   1.5793E+12   0.0000E+00
       12      111    24175402     16458029            0    0.0000E+00   3.6381E-05   1.4114E-01   1.5407E+12   0.0000E+00
       13      112    26514728     17181571            0    0.0000E+00   3.4846E-05   1.3623E-01   1.5077E+12   0.0000E+00
       14      200    53026218     27886130            0    0.0000E+00   2.7077E-05   1.1045E-01   1.4947E+12   0.0000E+00
       15      201    68300239     42515681    754253131    2.5806E+09   1.7642E-05   7.7746E-02   1.2544E+12   1.8628E+00
       16      202    79321141     59879461    863934526    1.1000E+09   1.2593E-05   6.5206E-02   1.1819E+12   1.8085E+00
       17      203    90345699     70050335    977860985    4.2852E+08   1.0581E-05   5.9093E-02   1.1132E+12   1.7817E+00
       18      204   101356230     79498714   1087243087    1.6124E+08   9.7183E-06   5.6061E-02   1.0653E+12   1.7693E+00
       19      205   112109771     88493164   1191996620    5.9931E+07   9.2857E-06   5.4261E-02   1.0365E+12   1.7632E+00
       20      206   123091677     97806953   1294115406    2.2300E+07   8.9845E-06   5.2763E-02   1.0209E+12   1.7593E+00
       21      207   137878067    112663117   1424645579    8.2495E+06   8.8597E-06   5.2029E-02   1.0152E+12   1.7581E+00
       22      208   150914640    132645689   1544763351    2.4091E+06   1.0251E-05   6.0774E-02   1.0191E+12   1.7785E+00
       24      210     9665792      6624055     46111867    5.6323E+12   5.8547E-02   7.0225E-01   2.4849E+12   6.5632E+00
       25      220        4917         4915            0    0.0000E+00   6.6159E-05   2.2667E-01   4.7086E+12   0.0000E+00
       26      221        4368         4368            0    0.0000E+00   5.1380E-05   2.1011E-01   2.3034E+12   0.0000E+00
       27      222        3676         3676            0    0.0000E+00   3.7721E-05   2.1394E-01   1.1064E+12   0.0000E+00
       28      223     3045198      2295697     32061229    1.3466E+08   1.4217E-05   6.2169E-02   1.2342E+12   1.8265E+00
       29      224     1669846       838887     17155425    5.6900E+07   9.7015E-06   4.9561E-02   1.1595E+12   1.7733E+00
       30      225      948796       499357      9309766    2.4702E+07   8.9668E-06   4.7570E-02   1.1100E+12   1.7612E+00
       31      226      633550       361182      5797615    1.2715E+07   9.9077E-06   5.2032E-02   1.1035E+12   1.7735E+00
       32      227      545524       328820      4739352    8.7731E+06   1.0661E-05   5.6108E-02   1.1197E+12   1.7843E+00
       33      228      636920       384659      5541862    8.5401E+06   9.4522E-06   4.8671E-02   1.1168E+12   1.7696E+00
       34      229     1026416       591426      9528131    1.2244E+07   7.0094E-06   3.5675E-02   1.1134E+12   1.7380E+00
       35      230     2188458      1684560     21760614    2.4115E+07   6.5968E-06   2.9110E-02   1.1564E+12   1.7355E+00
       36      231     4863493      4441370            0    0.0000E+00   4.1045E-06   1.4593E-02   1.9794E+11   0.0000E+00
       37      232      342531       333549      3271389    3.0516E+06   3.4167E-06   1.1679E-02   1.1422E+12   2.6794E+00
       38      300    26932591     26928915            0    0.0000E+00   1.5911E-05   9.5042E-02   1.9964E+12   0.0000E+00

           total    1215984518    946700434  10767685554    6.2681E+13
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    14228546     11408910            0    0.0000E+00   1.2854E+00   1.2854E+00   1.6220E+12   0.0000E+00
        2      101     5123102      4251208     13704945    2.4895E+12   9.1368E-01   9.1368E-01   1.8347E+12   1.2541E+01
        3      102     6973547      8101541     18735376    1.7969E+12   8.0395E-01   8.0395E-01   1.5449E+12   1.1721E+01
        4      103    27294600     48344163    113421299    1.7432E+12   1.3006E+00   1.3006E+00   1.2902E+12   4.7516E+00
        5      104    26363132     51785739    127946117    3.7972E+11   1.3016E+00   1.3016E+00   1.1408E+12   4.7689E+00
        6      105    33074693     62684005    155382438    1.1028E+11   1.3009E+00   1.3009E+00   1.0787E+12   4.7410E+00
        7      106    39062369     72972474    179938574    3.2259E+10   1.3189E+00   1.3189E+00   1.0494E+12   4.7586E+00
        8      107    19797635     18959092            0    0.0000E+00   1.3941E+00   1.3941E+00   1.5641E+12   0.0000E+00
        9      108    21488108     19686211            0    0.0000E+00   1.3802E+00   1.3802E+00   1.5625E+12   0.0000E+00
       10      109    23216732     20407442            0    0.0000E+00   1.3639E+00   1.3639E+00   1.5773E+12   0.0000E+00
       11      110    24984702     21132196            0    0.0000E+00   1.3457E+00   1.3457E+00   1.5836E+12   0.0000E+00
       12      111    26781087     21855275            0    0.0000E+00   1.3259E+00   1.3259E+00   1.5978E+12   0.0000E+00
       13      112    28592068     22570529            0    0.0000E+00   1.3052E+00   1.3052E+00   1.6107E+12   0.0000E+00
       14      200    47739602     35076218            0    0.0000E+00   1.2067E+00   1.2067E+00   1.8327E+12   0.0000E+00
       15      201   102525843    108182751    425075261    9.3157E+09   8.6271E-01   8.6271E-01   9.8535E+11   5.4341E+00
       16      202   123117370    140348955    506786485    5.0486E+09   8.0211E-01   8.0211E-01   9.2142E+11   5.1659E+00
       17      203   140634129    161166997    576742969    2.3100E+09   8.1759E-01   8.1759E-01   8.5981E+11   5.1788E+00
       18      204   157788767    180722622    644223440    1.0377E+09   8.4741E-01   8.4741E-01   8.0751E+11   5.2428E+00
       19      205   175602684    200867552    713560266    4.6953E+08   8.8201E-01   8.8201E-01   7.6465E+11   5.3212E+00
       20      206   193243028    220944410    781543169    2.1549E+08   9.1874E-01   9.1874E-01   7.3043E+11   5.4056E+00
       21      207   209847133    241554806    846345952    9.9943E+07   9.5868E-01   9.5868E-01   7.0499E+11   5.5001E+00
       22      208   212335825    259118427    855801357    4.1815E+07   1.0670E+00   1.0670E+00   7.0198E+11   5.8205E+00
       24      210    15776561     32577420    120055853    1.5121E+13   1.2766E+00   1.2766E+00   2.5193E+12   1.9432E+00
       25      220        6992         6992            0    0.0000E+00   1.5250E+00   1.5250E+00   4.6532E+12   0.0000E+00
       26      221        4987         4987            0    0.0000E+00   1.4479E+00   1.4479E+00   3.3376E+12   0.0000E+00
       27      222       13078        13078            0    0.0000E+00   1.2677E+00   1.2677E+00   9.0317E+11   0.0000E+00
       28      223     3585565      4159781     15085083    4.0680E+08   8.0808E-01   8.0808E-01   9.4814E+11   5.2193E+00
       29      224     2324628      2488054      9283275    1.9500E+08   8.0648E-01   8.0648E-01   8.8405E+11   5.1467E+00
       30      225     1468410      1550638      5572121    9.3229E+07   8.4144E-01   8.4144E-01   8.4807E+11   5.2415E+00
       31      226     1050893      1101420      3763128    5.1572E+07   8.7243E-01   8.7243E-01   8.3866E+11   5.3418E+00
       32      227      888576       930294      3038549    3.4314E+07   8.8661E-01   8.8661E-01   8.3203E+11   5.3998E+00
       33      228      900608       955229      3035112    2.7347E+07   8.8147E-01   8.8147E-01   7.9497E+11   5.4001E+00
       34      229     1102474      1213060      3883393    2.7205E+07   8.5310E-01   8.5310E-01   7.3327E+11   5.3036E+00
       35      230     1847780      2243209      7266253    4.6327E+07   6.4275E-01   6.4275E-01   7.6409E+11   4.5537E+00
       36      231      942419       904652            0    0.0000E+00   3.6628E-01   3.6628E-01   2.2639E+11   0.0000E+00
       37      232      198393       645283      1171139    3.4781E+06   1.5008E+00   1.5008E+00   3.2208E+11   1.2311E+00
       38      300    93362816     93349738            0    0.0000E+00   1.7426E+00   1.7426E+00   7.6247E+11   0.0000E+00

           total    1783288882   2074285358   6131361554    2.1692E+13
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1      100             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        2      101       1509640       3.80481E+11    8.50314E+11    2.23484E+00    5.24264E+05    7.58911E-03    1.69605E-02
        3      102       2314478       5.97671E+10    1.33571E+11    2.23486E+00    7.01294E+04    8.84927E-03    1.97769E-02
        4      103       6021913       1.25565E+10    2.61171E+10    2.07997E+00    3.28121E+03    1.20269E-01    2.50156E-01
        5      104       6282915       3.90951E+09    8.12106E+09    2.07726E+00    8.88636E+02    1.12127E-01    2.32916E-01
        6      105       6540355       1.29417E+09    2.68540E+09    2.07500E+00    2.58251E+02    1.05689E-01    2.19304E-01
        7      106       6811707       3.92019E+08    8.12962E+08    2.07379E+00    6.92567E+01    1.01577E-01    2.10649E-01
        8      107             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        9      108             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       10      109             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       11      110             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       12      111             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       13      112             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       14      200             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       15      201      11795510       8.55614E+07    1.77209E+08    2.07114E+00    3.90440E+00    3.31558E-02    6.86702E-02
       16      202      13857100       3.93097E+07    8.14520E+07    2.07206E+00    1.70822E+00    3.57376E-02    7.40503E-02
       17      203      15411859       1.58597E+07    3.28687E+07    2.07246E+00    6.56939E-01    3.70105E-02    7.67028E-02
       18      204      16728875       6.05929E+06    1.25568E+07    2.07232E+00    2.39455E-01    3.75802E-02    7.78781E-02
       19      205      18017393       2.26793E+06    4.70033E+06    2.07253E+00    8.56165E-02    3.78424E-02    7.84293E-02
       20      206      19359276       8.46577E+05    1.75523E+06    2.07333E+00    3.05704E-02    3.79629E-02    7.87096E-02
       21      207      21218531       3.13342E+05    6.49557E+05    2.07300E+00    1.08282E-02    3.79829E-02    7.87386E-02
       22      208      22956687       9.11081E+04    1.88873E+05    2.07306E+00    3.01646E-03    3.78177E-02    7.83985E-02
       23      209             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       24      210       3644998       4.61657E+11    4.51335E+11    9.77641E-01    1.95486E+06    8.19658E-02    8.01331E-02
       25      220             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       26      221             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       27      222             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       28      223        503615       4.53847E+06    9.40233E+06    2.07170E+00    3.45268E+00    3.37039E-02    6.98243E-02
       29      224        274431       2.05820E+06    4.26503E+06    2.07221E+00    1.56618E+00    3.61723E-02    7.49566E-02
       30      225        146054       9.11369E+05    1.88888E+06    2.07258E+00    6.93627E-01    3.68947E-02    7.64672E-02
       31      226         90182       4.68429E+05    9.72141E+05    2.07532E+00    3.56985E-01    3.68393E-02    7.64534E-02
       32      227         73154       3.16841E+05    6.55867E+05    2.07002E+00    2.40844E-01    3.61152E-02    7.47591E-02
       33      228         86043       3.10477E+05    6.46053E+05    2.08084E+00    2.37240E-01    3.63553E-02    7.56497E-02
       34      229        149967       4.51375E+05    9.36176E+05    2.07405E+00    3.43778E-01    3.68651E-02    7.64602E-02
       35      230        345987       8.67363E+05    1.80001E+06    2.07526E+00    6.60990E-01    3.59676E-02    7.46424E-02
       36      231             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       37      232         53061       1.09644E+05    2.44766E+05    2.23237E+00    3.23803E-02    3.59305E-02    8.02100E-02
       38      300             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
       39      301             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total     174193731       9.20217E+11    1.47329E+12    1.60102E+00
1energy distribution of photons produced in neutron collisions



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000           122      7.00360E-07    7.00360E-07    8.91709E+05    9.69019E-07    9.69019E-07
    9.000          1422      8.16322E-06    8.86358E-06    3.85205E+06    4.18602E-06    5.15504E-06
    8.000         14754      8.46977E-05    9.35613E-05    3.23116E+07    3.51130E-05    4.02680E-05
    7.000        233552      1.34074E-03    1.43430E-03    2.39129E+08    2.59861E-04    3.00129E-04
    6.000       1358825      7.80055E-03    9.23486E-03    1.66935E+09    1.81408E-03    2.11421E-03
    5.000       5164886      2.96499E-02    3.88847E-02    4.85389E+09    5.27472E-03    7.38893E-03
    4.000      11751381      6.74607E-02    1.06345E-01    9.00497E+09    9.78569E-03    1.71746E-02
    3.000      14856661      8.52870E-02    1.91632E-01    1.26278E+10    1.37227E-02    3.08973E-02
    2.000      60756351      3.48782E-01    5.40414E-01    4.59937E+11    4.99814E-01    5.30711E-01
    1.000      39979897      2.29511E-01    7.69925E-01    4.22153E+10    4.58753E-02    5.76586E-01
    0.500      15606557      8.95919E-02    8.59517E-01    2.98288E+11    3.24150E-01    9.00736E-01
    0.100       9853354      5.65648E-02    9.16082E-01    3.42601E+10    3.72304E-02    9.37966E-01
    0.010      14613873      8.38933E-02    9.99975E-01    5.70819E+10    6.20308E-02    9.99997E-01
    0.000          2096      1.20324E-05    9.99987E-01    1.66419E+06    1.80847E-06    9.99999E-01

   total      174196008      1.00000E+00                   9.20218E+11    1.00000E+00

1tally       22        nps =    10000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): neutrons 
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.09924E+02 0.0797
 
 surface  221                                                                                                                          
                 7.56872E+01 0.0912
 
 surface  222                                                                                                                          
                 1.55302E-02 0.1305


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       22

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.08      yes          yes            0.05      yes         yes            constant    random       5.03
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.9465E+02 to 2.2838E+02; 1.7779E+02 to 2.4524E+02; 1.6092E+02 to 2.6211E+02
 estimated  symmetric confidence interval(1,2,3 sigma): 1.9319E+02 to 2.2666E+02; 1.7645E+02 to 2.4340E+02; 1.5971E+02 to 2.6014E+02

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       22 with nps =    10000000  print table 160


 normed average tally per history  = 2.09924E+02          unnormed average tally per history  = 6.59494E+04
 estimated tally relative error    = 0.0797               estimated variance of the variance  = 0.0547
 relative error from zero tallies  = 0.0156               relative error from nonzero scores  = 0.0782

 number of nonzero history tallies =        4133          efficiency for the nonzero tallies  = 0.0004
 history number of largest  tally  =     2893685          largest  unnormalized history tally = 2.25940E+10
 (largest  tally)/(average tally)  = 3.42595E+05          (largest  tally)/(avg nonzero tally)= 1.41595E+02

 (confidence interval shift)/mean  = 0.0076               shifted confidence interval center  = 2.11514E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.09924E+02             2.17115E+02                     0.034259
      relative error                  7.97303E-02             8.39047E-02                     0.052356
      variance of the variance        5.46669E-02             6.32459E-02                     0.156933
      shifted center                  2.11514E+02             2.11826E+02                     0.001478
      figure of merit                 1.37035E-01             1.23739E-01                    -0.097027

 the estimated inverse power slope of the 200 largest  tallies starting at 7.26372E+08 is 5.0277
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.711E+03)*( 3.966E-03)**2 = (8.711E+03)*(1.573E-05) = 1.370E-01

1tally       12        nps =    10000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      220          221          222                                                        
                         3.14159E+02  3.14159E+02  3.14159E+02
 
 surface  220                                                                                                                          
                 2.50319E+02 0.0607
 
 surface  221                                                                                                                          
                 1.32966E+02 0.1055
 
 surface  222                                                                                                                          
                 3.32473E-01 0.3922


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.06      yes          yes            0.17      yes         yes            constant   increase      2.47
 passed?        yes          yes      yes          yes              no      yes         yes               yes         no          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  3 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 2.50319E+02          unnormed average tally per history  = 7.86402E+04
 estimated tally relative error    = 0.0607               estimated variance of the variance  = 0.1711
 relative error from zero tallies  = 0.0130               relative error from nonzero scores  = 0.0593

 number of nonzero history tallies =        5891          efficiency for the nonzero tallies  = 0.0006
 history number of largest  tally  =     2731615          largest  unnormalized history tally = 2.94942E+10
 (largest  tally)/(average tally)  = 3.75052E+05          (largest  tally)/(avg nonzero tally)= 2.20943E+02

 (confidence interval shift)/mean  = 0.0101               shifted confidence interval center  = 2.52856E+02


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.50319E+02             2.59708E+02                     0.037505
      relative error                  6.06867E-02             6.87619E-02                     0.133063
      variance of the variance        1.71054E-01             1.65954E-01                    -0.029815
      shifted center                  2.52856E+02             2.53452E+02                     0.002359
      figure of merit                 2.36532E-01             1.84239E-01                    -0.221082

 the estimated inverse power slope of the 200 largest  tallies starting at 6.71217E+08 is 2.4721
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (8.711E+03)*( 5.211E-03)**2 = (8.711E+03)*(2.715E-05) = 2.365E-01

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.335E+08   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.5)
  tally  number num den log den:d------------d-------------d-------------d-------------d-------------d-------------d-------------d--
 1.00+05      3 1.46-11 -10.836 *************|*************|*************|*************|*************|*************|*            |  
 1.26+05     13 5.02-11 -10.299 *************|*************|*************|*************|*************|*************|********     |  
 1.58+05     33 1.01-10  -9.995 *************|*************|*************|*************|*************|*************|*************|  
 2.00+05     56 1.36-10  -9.865 *************|*************|*************|*************|*************|*************|*************|  
 2.51+05     86 1.66-10  -9.779 *************|*************|*************|*************|*************|*************|*************|**
 3.16+05    116 1.78-10  -9.749 *************|*************|*************|*************|*************|*************|*************|**
 3.98+05    128 1.56-10  -9.806 *************|*************|*************|*************|*************|*************|*************|* 
 5.01+05    112 1.09-10  -9.964 *************|*************|*************|*************|*************|*************|*************|  
 6.31+05    121 9.32-11 -10.030 *************|*************|*************|*************|*************|*************|************ |  
 7.94+05    116 7.10-11 -10.149 *************|*************|*************|*************|*************|*************|**********   |  
 1.00+06     94 4.57-11 -10.340 *************|*************|*************|*************|*************|*************|********     |  
 1.26+06     81 3.13-11 -10.505 *************|*************|*************|*************|*************|*************|*****        |  
 1.58+06     74 2.27-11 -10.644 *************|*************|*************|*************|*************|*************|***          |  
 2.00+06     89 2.17-11 -10.664 *************|*************|*************|*************|*************|*************|***          |  
 2.51+06     96 1.86-11 -10.731 *************|*************|*************|*************|*************|*************|**           |  
 3.16+06     88 1.35-11 -10.869 *************|*************|*************|*************|*************|*************|             |  
 3.98+06    105 1.28-11 -10.892 *************|*************|*************|*************|*************|*************|             |  
 5.01+06    129 1.25-11 -10.903 *************|*************|*************|*************|*************|*************|             |  
 6.31+06    157 1.21-11 -10.917 *************|*************|*************|*************|*************|*************|             |  
 7.94+06    166 1.02-11 -10.993 *************|*************|*************|*************|*************|*************|             |  
 1.00+07    174 8.46-12 -11.073 *************|*************|*************|*************|*************|***********  |             |  
 1.26+07    190 7.34-12 -11.134 *************|*************|*************|*************|*************|***********  |             |  
 1.58+07    194 5.95-12 -11.225 *************|*************|*************|*************|*************|*********    |             |  
 2.00+07    211 5.14-12 -11.289 *************|*************|*************|*************|*************|********     |             |  
 2.51+07    248 4.80-12 -11.319 *************|*************|*************|*************|*************|********     |             |  
 3.16+07    301 4.63-12 -11.335 *************|*************|*************|*************|*************|********     |             |  
 3.98+07    314 3.83-12 -11.416 *************|*************|*************|*************|*************|*******      |             |  
 5.01+07    263 2.55-12 -11.593 *************|*************|*************|*************|*************|****         |             |  
 6.31+07    270 2.08-12 -11.682 *************|*************|*************|*************|*************|***          |             |  
 7.94+07    222 1.36-12 -11.867 *************|*************|*************|*************|*************|             |             |  
 1.00+08    188 9.14-13 -12.039 *************|*************|*************|*************|************ |             |             |  
 1.26+08    194 7.49-13 -12.125 *************|*************|*************|*************|***********  |             |             |  
 1.58+08    202 6.20-13 -12.208 mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmmmmm|mmmmmmmmmm   |             |             |  
 2.00+08    183 4.46-13 -12.351 *************|*************|*************|*************|********     |             |             |  
 2.51+08    189 3.66-13 -12.437 *************|*************|*************|*************|******       |             |             |  
 3.16+08    157 2.41-13 -12.617 *************|*************|*************|*************|****         |             |             |  
 3.98+08    128 1.56-13 -12.806 *************|*************|*************|*************|*            |             |             |  
 5.01+08    117 1.14-13 -12.945 *************|*************|*************|*************|             |             |             |  
 6.31+08     66 5.09-14 -13.294 *************|*************|*************|********     |             |             |             |  
 7.94+08     64 3.92-14 -13.407 *************|*************|*************|*******      |  s          |             |             |  
 1.00+09     38 1.85-14 -13.733 *************|*************|*************|**           |s            |             |             |  
 1.26+09     35 1.35-14 -13.869 *************|*************|*************|            s|             |             |             |  
 1.58+09     23 7.06-15 -14.151 *************|*************|**********   |          s  |             |             |             |  
 2.00+09     14 3.41-15 -14.467 *************|*************|******       |        s    |             |             |             |  
 2.51+09     11 2.13-15 -14.672 *************|*************|***          |     s       |             |             |             |  
 3.16+09     10 1.54-15 -14.813 *************|*************|*            |  s          |             |             |             |  
 3.98+09      6 7.33-16 -15.135 *************|***********  |             |s            |             |             |             |  
 5.01+09      4 3.88-16 -15.411 *************|*******      |           s |             |             |             |             |  
 6.31+09      5 3.85-16 -15.414 *************|*******      |        s    |             |             |             |             |  
 7.94+09      2 1.22-16 -15.912 *************|             |    s        |             |             |             |             |  
 1.00+10      2 9.72-17 -16.012 ************ |             | s           |             |             |             |             |  
 1.26+10      1 3.86-17 -16.413 *******      |            s|             |             |             |             |             |  
 1.58+10      0 0.00+00   0.000              |         s   |             |             |             |             |             |  
 2.00+10      1 2.44-17 -16.613 ****         |     s       |             |             |             |             |             |  
 2.51+10      0 0.00+00   0.000              |  s          |             |             |             |             |             |  
 3.16+10      1 1.54-17 -16.813 *            s             |             |             |             |             |             |  
  total    5891 5.89-04         d------------d-------------d-------------d-------------d-------------d-------------d-------------d--

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       22   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:     3 tally bins had     0 bins with zeros and     1 bins with relative errors exceeding 0.10

       12   missed  3 of 10 tfc bin checks: the variance of the variance exceeds the recommended value of 0.1                         
         missed all bin error check:     3 tally bins had     0 bins with zeros and     2 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     2 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       22                          tally       12
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
      1000000   2.0096E+02 0.2029 0.1156  0.0 2.1E-01   1.9138E+02 0.0931 0.0329 10.0 9.9E-01
      2000000   2.0546E+02 0.1482 0.0814 10.0 1.9E-01   2.4280E+02 0.1150 0.1579  2.7 3.2E-01
      3000000   2.2140E+02 0.1545 0.2566  4.5 1.2E-01   2.7666E+02 0.1422 0.4151  2.3 1.4E-01
      4000000   2.1785E+02 0.1310 0.1728  4.7 1.3E-01   2.7925E+02 0.1199 0.2806  2.2 1.5E-01
      5000000   2.0484E+02 0.1154 0.1513  4.8 1.3E-01   2.6777E+02 0.1022 0.2575  2.3 1.6E-01
      6000000   2.0931E+02 0.1064 0.1133  4.9 1.3E-01   2.6068E+02 0.0899 0.2316  2.3 1.8E-01
      7000000   2.1375E+02 0.0993 0.0830  4.4 1.3E-01   2.6465E+02 0.0786 0.2025  2.4 2.0E-01
      8000000   2.0395E+02 0.0929 0.0768  4.4 1.3E-01   2.5908E+02 0.0712 0.1917  2.5 2.1E-01
      9000000   2.0786E+02 0.0854 0.0642  4.7 1.3E-01   2.5716E+02 0.0651 0.1765  2.5 2.3E-01
     10000000   2.0992E+02 0.0797 0.0547  5.0 1.4E-01   2.5032E+02 0.0607 0.1711  2.5 2.4E-01

 ***********************************************************************************************************************

 dump no.   11 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.ir     nps =   
 10000000     coll =    16899047108     ctm =     1147.95   nrn =      282299784386
 tally data written to file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\have1try\10MeV-have1tryadd-door.im

        76 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time = 1748.16 minutes

 mcnp     version 6.mpi 05/08/13                     01/27/26 10:23:06                     probid =  01/27/26 09:55:42 
