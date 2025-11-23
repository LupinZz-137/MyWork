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
  
1mcnp     version 6.mpi ld=05/08/13                     11/21/25 16:22:21 
 *************************************************************************                 probid =  11/21/25 16:22:21 
 n=E:\MyWork\MCNP\Accelerator\16MeV\Dose\F-18.i                                  

 
  warning.  Physics models disabled.
         1-       Ti-He-Havar                                                                     
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   0    -100                                                                   
         6-       2   0    -200 100                                                               
         7-       3   0     200                                                                   
         8-                                                                                       
         9-       c ----------------------------------------------------------------------------- 
        10-       c ----------------------------------SURFACE------------------------------------ 
        11-       c ----------------------------------------------------------------------------- 
        12-       100   rcc   0  0  0   0  0  10   60                                             
        13-       200    so   100                                                                 
        14-                                                                                       
        15-       c ----------------------------------------------------------------------------- 
        16-       c -----------------------------------DATA-------------------------------------- 
        17-       c ----------------------------------------------------------------------------- 
        18-       mode   p                                                                        
        19-       nps 1e7                                                                         
        20-       imp:p 1 1 0                                                                     
        21-       sdef  par = p                                                                   
        22-             ccc = 1                                                                   
        23-             axs =  0     0     1                                                      
        24-             pos =  0     0     0.0001                                                 
        25-             rad = d1                                                                  
        26-             ext = d2                                                                  
        27-             erg = 0.511                                                               
        28-             wgt = 7.86e9                                                              
        29-       si1  0  60                                                                      
        30-       sp1 -21 1                                                                       
        31-       si2  0  0.0099                                                                  
        32-       sp2 -21 0                                                                       
        33-       c ----------------------------------------------------------------------------- 
        34-       c -----------------------------------TALLY------------------------------------- 
        35-       c ----------------------------------------------------------------------------- 
        36-       c tmesh   $ ------ TMESH tallies start ------                                   
        37-       c c                                                                             
        38-       c rmesh11:p  dose 10 1 2 1e6                                                    
        39-       c  cora11    -60  199i  60                                                      
        40-       c  corb11    4.9       5.1                                                      
        41-       c  corc11    -60  199i  60                                                      
        42-       c c                                                                             
        43-       c endmd   $ ------ TMESH tallies end ------                                     
        44-       f14:p 1                                                                         
        45-       df14  iu=2 fac=1e6 ic=10 log                                                    
        46-       c ----------------------------------------------------------------------------- 
        47-       c ---------------------------------MATERIALS----------------------------------- 
        48-       c ----------------------------------------------------------------------------- 
        49-       m30   27059  -0.42                 $ Havar           -8.30                      
  warning.  material       30 is not used in the problem.
        50-             24050  -0.00813869                                                        
        51-             24052  -0.16321385                                                        
        52-             24053  -0.01886351                                                        
        53-             24054  -0.00478406                                                        
        54-             28058  -0.08601299                                                        
        55-             28060  -0.03427320                                                        
        56-             28061  -0.00151470                                                        
        57-             28062  -0.00490857                                                        
        58-             28064  -0.00129043                                                        
        59-             74180  -0.00003171                                                        
        60-             74182  -0.00708137                                                        
        61-             74183  -0.00384500                                                        
        62-             74184  -0.00827779                                                        
        63-             74186  -0.00776438                                                        
        64-             42092  -0.00308698                                                        
        65-             42094  -0.00197806                                                        
        66-             42095  -0.00345406                                                        
        67-             42096  -0.00366633                                                        
        68-             42097  -0.00212904                                                        
        69-             42098  -0.00545315                                                        
        70-             42100  -0.00223210                                                        
        71-             25055  -0.016                                                             
        72-              6012  -0.002                                                             
        73-              4009  -0.0005                                                            
        74-             26054  -0.01075482                                                        
        75-             26056  -0.17507286                                                        
        76-             26057  -0.00411551                                                        
        77-             26058  -0.00055730                                                        
        78-              nlib = 19c                                                               
        79-              hlib = 99h                                                               
        80-             pnlib = 19u                                                               
        81-       m60    6012  -0.00079080           $ Titanium Alloy  -4.43                      
  warning.  material       60 is not used in the problem.
        82-              6013  -0.00000918                                                        
        83-              8016  -0.001995                                                          
        84-              8017  -0.000001                                                          
        85-              8018  -0.000005                                                          
        86-              7014  -0.000498                                                          
        87-              7015  -0.000002                                                          
        88-              1001  -0.000150                                                          
        89-             26054  -0.00022582                                                        
        90-             26056  -0.00367607                                                        
        91-             26057  -0.00008641                                                        
        92-             26058  -0.00001170                                                        
        93-             13027  -0.061250                                                          
        94-             23051  -0.040000                                                          
        95-             22046  -0.07059143                                                        
        96-             22047  -0.06504479                                                        
        97-             22048  -0.65817743                                                        
        98-             22049  -0.04930815                                                        
        99-             22050  -0.04817343                                                        
       100-              nlib = 19c                                                               
       101-              hlib = 99h                                                               
       102-             pnlib = 19u                                                               
       103-       m2    2004   -0.0001785            $ HeLium      He  -0.0001785                 
  warning.  material        2 is not used in the problem.
       104-       m6    29063  -0.68479238           $ Copper      Cu  -8.96                      
  warning.  material        6 is not used in the problem.
       105-             29065  -0.31520824                                                        
       106-              nlib = 19c                                                               
       107-              hlib = 99h                                                               
       108-             pnlib = 19u                                                               
       109-       m7    41093  -1                    $ Nbobium     Nb  -8.57                      
  warning.  material        7 is not used in the problem.
       110-              nlib = 19c                                                               
       111-              hlib = 99h                                                               
       112-             pnlib = 19u                                                               
       113-       m63    1001  -0.101921514          $ 97% abundance O-18 water           -1.1    
  warning.  material       63 is not used in the problem.
       114-              1002  -0.000029562                                                       
       115-              8016  -0.008135099                                                       
       116-              8017  -0.000009969                                                       
       117-              8018  -0.889903856                                                       
       118-              nlib = 19c                                                               
       119-              hlib = 99h                                                               
       120-             pnlib = 19u                                                               
       121-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
  warning.  material       61 is not used in the problem.
       122-             12025  -0.00102913                                                        
       123-             12026  -0.00117859                                                        
       124-             13027  -0.972000                                                          
       125-             14028  -0.00551397                                                        
       126-             14029  -0.00028922                                                        
       127-             14030  -0.00019681                                                        
       128-             22046  -0.00006938                                                        
       129-             22047  -0.00006393                                                        
       130-             22048  -0.00064688                                                        
       131-             22049  -0.00004846                                                        
       132-             22050  -0.00004735                                                        
       133-             24050  -0.00008139                                                        
       134-             24052  -0.00163214                                                        
       135-             24053  -0.00018864                                                        
       136-             24054  -0.00004784                                                        
       137-             25055  -0.000876                                                          
       138-             26054  -0.00023079                                                        
       139-             26056  -0.00375694                                                        
       140-             26057  -0.00008832                                                        
       141-             26058  -0.00001196                                                        
       142-             29063  -0.00188318                                                        
       143-             29065  -0.00086682                                                        
       144-             30064  -0.00070195                                                        
       145-             30066  -0.00040824                                                        
       146-             30067  -0.00006038                                                        
       147-             30068  -0.00027985                                                        
       148-             30070  -0.00000953                                                        
       149-              nlib = 19c                                                               
       150-              hlib = 99h                                                               
       151-             pnlib = 19u                                                               
       152-                                                                                       
 
  warning.  no cross-section tables are called for in this problem.
1cells                                                                                                  print table 60

                               atom        gram                                            photon                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        0  0.00000E+00 0.00000E+00 1.13097E+05 0.00000E+00           1  1.0000E+00                                   
        2        2        0  0.00000E+00 0.00000E+00 4.07569E+06 0.00000E+00           1  1.0000E+00                                   
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               4.18879E+06 0.00000E+00

    minimum source weight = 7.8600E+09    maximum source weight = 7.8600E+09

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         9 warning messages so far.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\16MeV\Dose\F-18.ir     nps =           0     coll =              0    
 ctm =        0.00   nrn =                 0

         9 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/21/25 16:22:21 
 master set rendezvous nps =     1000000,  work chunks =    63    11/21/25 16:22:21 
 master set rendezvous nps =     2000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     3000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     4000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     5000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     6000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     7000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     8000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =     9000000,  work chunks =    63    11/21/25 16:22:22 
 master set rendezvous nps =    10000000,  work chunks =    63    11/21/25 16:22:22 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/21/25 16:22:22 
      Ti-He-Havar                                                                          probid =  11/21/25 16:22:21 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    7.8600E+09    5.1100E-01          escape            10000000    7.8600E+09    5.1100E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            0.        
 bremsstrahlung           0    0.            0.                  capture                  0    0.            0.        
 p-annihilation           0    0.            0.                  pair production          0    0.            0.        
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence         0    0.            0.                                                                        
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         10000000    7.8600E+09    5.1100E-01              total         10000000    7.8600E+09    5.1100E-01

   number of photons banked                        0        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0000E+00          escape            3.1249E-01          tco   1.0000E+33
   photon collisions per source particle  0.0000E+00          capture           0.0000E+00          eco   1.0000E-03
   total photon collisions                         0          capture or escape 3.1249E-01          wc1  -5.0000E-01
                                                              any termination   3.1249E-01          wc2  -2.5000E-01

 computer time so far in this run     0.82 minutes            maximum number ever in bank         0
 computer time in mcrun               0.39 minutes            bank overflows to backup file       0
 source particles per minute            2.5532E+07
 random numbers generated                 55469524            most random numbers used was          27 in history     1091168

 range of sampled source weights = 7.8600E+09 to 7.8600E+09

 source efficiency = 1.0000  in cell        1

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158730      158730      158730      158730      158730      158730      158730
      158730      158730      158730      158740
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10000000     10000000            0    0.0000E+00   5.1100E-01   5.1100E-01   7.8600E+09   0.0000E+00
        2        2    10000000     10000000            0    0.0000E+00   5.1100E-01   5.1100E-01   7.8600E+09   0.0000E+00

           total      20000000     20000000            0    0.0000E+00

1tally       14        nps =    10000000
           tally type 4    track length estimate of particle flux.                             
           particle(s): photons  
           this tally is modified by standard dose function 1.

           volumes 
                   cell:       1                                                                                   
                         1.13097E+05
 
 cell  1                                                                                                                               
                 7.73741E+03 0.0005


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       14

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            decrease    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes                no        yes         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       14 with nps =    10000000  print table 160


 normed average tally per history  = 7.73741E+03          unnormed average tally per history  = 8.75081E+08
 estimated tally relative error    = 0.0005               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0000               relative error from nonzero scores  = 0.0005

 number of nonzero history tallies =    10000000          efficiency for the nonzero tallies  = 1.0000
 history number of largest  tally  =     9788588          largest  unnormalized history tally = 8.86110E+09
 (largest  tally)/(average tally)  = 1.01260E+01          (largest  tally)/(avg nonzero tally)= 1.01260E+01

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 7.73741E+03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            7.73741E+03             7.73742E+03                     0.000001
      relative error                  4.79432E-04             4.79432E-04                     0.000001
      variance of the variance        8.70517E-07             8.70523E-07                     0.000006
      shifted center                  7.73741E+03             7.73741E+03                     0.000000
      figure of merit                 1.11078E+07             1.11078E+07                    -0.000002

 the 100 largest  history tallies appear to have a  maximum value of about 8.86110E+09
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.553E+07)*( 6.596E-01)**2 = (2.553E+07)*(4.351E-01) = 1.111E+07

1unnormed tally density for tally       14          nonzero tally mean(m) = 8.751E+08   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope=10.0)
  tally  number num den log den:d-----------------d-------------------d------------------d-------------------d------------------d---
 1.58+03      2 3.42-10  -9.466 ******************|*******************|***               |                   |                  |   
 2.51+03      1 1.08-10  -9.967 ******************|*************      |                  |                   |                  |   
 3.98+03      0 0.00+00   0.000                   |                   |                  |                   |                  |   
 6.31+03      2 8.59-11 -10.066 ******************|***********        |                  |                   |                  |   
 1.00+04   2400 6.50-08  -7.187 ******************|*******************|******************|*******************|********          |   
 1.58+04  13015 2.23-07  -6.653 ******************|*******************|******************|*******************|******************|   
 2.51+04  27548 2.97-07  -6.527 ******************|*******************|******************|*******************|******************|** 
 3.98+04  47443 3.23-07  -6.491 ******************|*******************|******************|*******************|******************|** 
 6.31+04  78154 3.36-07  -6.474 ******************|*******************|******************|*******************|******************|***
 1.00+05 125301 3.40-07  -6.469 ******************|*******************|******************|*******************|******************|***
 1.58+05 200217 3.42-07  -6.466 ******************|*******************|******************|*******************|******************|***
 2.51+05 317741 3.43-07  -6.465 ******************|*******************|******************|*******************|******************|***
 3.98+05 503528 3.43-07  -6.465 ******************|*******************|******************|*******************|******************|***
 6.31+05 798279 3.43-07  -6.465 ******************|*******************|******************|*******************|******************|***
 1.00+06 1.0+06 2.78-07  -6.555 ******************|*******************|******************|*******************|******************|*  
 1.58+06 686374 1.17-07  -6.931 ******************|*******************|******************|*******************|*************     |   
 2.51+06 432991 4.67-08  -7.331 ******************|*******************|******************|*******************|*****             |   
 3.98+06 273920 1.86-08  -7.729 ******************|*******************|******************|*****************  |                  |   
 6.31+06 174294 7.49-09  -8.126 ******************|*******************|******************|**********         |                  |   
 1.00+07 111148 3.01-09  -8.521 ******************|*******************|******************|**                 |                  |   
 1.58+07  71659 1.23-09  -8.912 ******************|*******************|*************     |                   |                  |   
 2.51+07  48697 5.25-10  -9.280 ******************|*******************|******            |                   |                  |   
 3.98+07  35819 2.44-10  -9.613 ******************|*******************|                  |                   |                  |   
 6.31+07  30303 1.30-10  -9.886 ******************|**************     |                  |                   |                  |   
 1.00+08  31595 8.56-11 -10.067 ******************|***********        |                  |                   |                  |   
 1.58+08  39933 6.83-11 -10.166 ******************|*********          |                  |                   |                  |   
 2.51+08  57001 6.15-11 -10.211 ******************|********           |                  |                   |                  |   
 3.98+08  85481 5.82-11 -10.235 ******************|********           |                  |                   |                  |   
 6.31+08 133365 5.73-11 -10.242 ******************|********           |                  |                   |                  |   
 1.00+09 1.4+06 3.91-10  -9.408 mmmmmmmmmmmmmmmmmm|mmmmmmmmmmmmmmmmmmm|mmmm              |                   |                  |   
 1.58+09 1.4+06 2.38-10  -9.624 ******************|*******************|                  |                   |                  |   
 2.51+09 864951 9.33-11 -10.030 ******************|************       |                  |                   |                  |   
 3.98+09 533786 3.63-11 -10.440 ******************|****               |                  |                   |                  |   
 6.31+09 312414 1.34-11 -10.872 **************    |                   |                  |                   |                  |   
 1.00+10 103223 2.80-12 -11.553 *                 |                   |                  |                   |                  |   
  total 1.00+07 1.00+00         d-----------------d-------------------d------------------d-------------------d------------------d---

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       14   missed  1 of 10 tfc bin checks: the figure of merit does not appear to be a constant for the last half of the problem     
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
1tally fluctuation charts                              

                            tally       14
          nps      mean     error   vov  slope    fom
      1000000   7.7229E+03 0.0015 0.0000 10.0 1.1E+07
      2000000   7.7308E+03 0.0011 0.0000 10.0 1.2E+07
      3000000   7.7339E+03 0.0009 0.0000 10.0 1.1E+07
      4000000   7.7351E+03 0.0008 0.0000 10.0 1.1E+07
      5000000   7.7371E+03 0.0007 0.0000 10.0 1.2E+07
      6000000   7.7337E+03 0.0006 0.0000 10.0 1.2E+07
      7000000   7.7342E+03 0.0006 0.0000 10.0 1.2E+07
      8000000   7.7370E+03 0.0005 0.0000 10.0 1.2E+07
      9000000   7.7363E+03 0.0005 0.0000 10.0 1.1E+07
     10000000   7.7374E+03 0.0005 0.0000 10.0 1.1E+07

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\16MeV\Dose\F-18.ir     nps =    10000000     coll =              0    
 ctm =        0.39   nrn =          55469524

        11 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =    0.82 minutes

 mcnp     version 6.mpi 05/08/13                     11/21/25 16:22:23                     probid =  11/21/25 16:22:21 
