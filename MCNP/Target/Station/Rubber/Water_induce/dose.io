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
  
1mcnp     version 6.mpi ld=05/08/13                     12/16/25 23:54:04 
 *************************************************************************                 probid =  12/16/25 23:54:04 
 n=E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\dose.i                      

 
  warning.  Physics models disabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1  51  -1   -100          imp:p=1                                               
         6-       2  73  -0.9 -101 100      imp:p=1                                               
         7-       3  0        -200 100 101  imp:p=1                                               
         8-       4  0         200          imp:p=0                                               
         9-                                                                                       
        10-       c ----------------------------------------------------------------------------- 
        11-       c ----------------------------------SURFACE------------------------------------ 
        12-       c ----------------------------------------------------------------------------- 
        13-       100  rcc   -50  0  0   100  0  0  3                                             
        14-       101  rcc   0 0  0   1   0  0  3.5                                               
        15-       200   so   200                                                                  
        16-                                                                                       
        17-       c ----------------------------------------------------------------------------- 
        18-       c -----------------------------------DATA-------------------------------------- 
        19-       c ----------------------------------------------------------------------------- 
        20-       mode  p                                                                         
        21-       sdef    par = p                                                                 
        22-               pos = 0 0 0                                                             
        23-               erg = d1                                                                
        24-               rad = d2                                                                
        25-               ext = d3                                                                
        26-               axs = 1 0 0                                                             
        27-               wgt = 1.25e11                                                           
        28-       si1 L  2.76E-01 3.00E-01 3.97E-01 4.82E-01 5.14E-01 7.25E-01 7.90E-01           
        29-              8.61E-01 8.80E-01 9.79E-01 1.02E+00 1.07E+00 1.64E+00 1.75E+00           
        30-              1.95E+00 2.17E+00 2.31E+00 2.75E+00 2.81E+00 3.88E+00 3.96E+00           
        31-              6.09E+00 6.93E+00 7.08E+00 8.77E+00                                      
        32-       sp1    2.04E-01 1.46E+00 8.73E-02 4.01E+06 1.22E+11 1.70E+08 2.48E+00           
        33-              1.73E+02 4.15E+05 2.81E+03 2.48E+06 2.48E+01 1.46E+06 9.99E+04           
        34-              3.14E+04 4.35E+04 2.79E+09 6.77E+05 1.07E+05 9.52E+02 5.93E+04           
        35-              5.53E+07 3.14E+04 4.05E+06 6.28E+04                                      
        36-       si2  0  3                                                                       
        37-       sp2 -21 1                                                                       
        38-       si3 -50 50                                                                      
        39-       sp3 -21 0                                                                       
        40-       nps 1e7                                                                         
        41-       c prdmp -1e4 -1e4 1 1                                                           
        42-       c ----------------------------------------------------------------------------- 
        43-       c -----------------------------------TALLY------------------------------------- 
        44-       c ----------------------------------------------------------------------------- 
        45-       c tmesh   $ ------ TMESH tallies start ------                                   
        46-       c c                                                                             
        47-       c rmesh11:n  dose 10 1 2 6.24e20                                                
        48-       c  cora11    -450 199i  450                                                     
        49-       c  corb11    -450 199i  450                                                     
        50-       c  corc11    -1         1                                                       
        51-       c c                                                                             
        52-       c endmd   $ ------ TMESH tallies end ------                                     
        53-       c f12:p 200                                                                     
        54-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        55-       *f16:p  2                                                                       
        56-       fm16  3.6e15 $ =3600*1e12                                                       
        57-       c ----------------------------------------------------------------------------- 
        58-       c ---------------------------------MATERIALS----------------------------------- 
        59-       c ----------------------------------------------------------------------------- 
        60-       m51    1001  -0.111872             $ Water H2O                          -0.997  
        61-              1002  -0.000026                                                          
        62-              8016  -0.885692                                                          
        63-              8017  -0.000359                                                          
        64-              8018  -0.002048                                                          
        65-              nlib = 19c                                                               
        66-              hlib = 99h                                                               
        67-             pnlib = 19u                                                               
        68-       m73    6012  -0.85                 $ EPDM ethylene propylene rubber     -0.9    
        69-              1001  -0.145                                                             
        70-              8016  -0.005                                                             
        71-              nlib = 19c                                                               
        72-              hlib = 99h                                                               
        73-             pnlib = 19u                                                               
1cells                                                                                                  print table 60

                               atom        gram                                            photon                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1       51  1.00282E-01 1.00000E+00 2.82743E+03 2.82743E+03           1  1.0000E+00                                   
        2        2       73  1.16537E-01 9.00000E-01 1.02102E+01 9.18916E+00           1  1.0000E+00                                   
        3        3        0  0.00000E+00 0.00000E+00 3.35075E+07 0.00000E+00           1  1.0000E+00                                   
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               3.35103E+07 2.83662E+03

    minimum source weight = 1.2500E+11    maximum source weight = 1.2500E+11

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


          1 warning message so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total        8550

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\dose.ir     nps =           0     coll =       
       0     ctm =        0.00   nrn =                 0

          1 warning message so far.
 master starting      63 MPI slave tasks with       1 threads each  12/16/25 23:54:04 
 master set rendezvous nps =     1000000,  work chunks =    63    12/16/25 23:54:04 
 master set rendezvous nps =     2000000,  work chunks =    63    12/16/25 23:54:04 
 master set rendezvous nps =     3000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =     4000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =     5000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =     6000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =     7000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =     8000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =     9000000,  work chunks =    63    12/16/25 23:54:05 
 master set rendezvous nps =    10000000,  work chunks =    63    12/16/25 23:54:05 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/16/25 23:54:05 
      Title~                                                                               probid =  12/16/25 23:54:04 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.2500E+11    5.5725E-01          escape            10003903    1.2505E+11    4.9671E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            1.3044E-06
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            6.0439E-02
 bremsstrahlung       43243    5.4054E+08    8.7659E-05          capture              39843    4.9804E+08    1.1024E-04
 p-annihilation        1006    1.2575E+07    5.1407E-05          pair production        503    6.2875E+06    1.3445E-04
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence         0    0.            0.                                                                        
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         10044249    1.2555E+11    5.5739E-01              total         10044249    1.2555E+11    5.5739E-01

   number of photons banked                    44249        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0044E+00          escape            6.6353E-01          tco   1.0000E+33
   photon collisions per source particle  3.9798E-01          capture           1.3545E-02          eco   1.0000E-03
   total photon collisions                   3979828          capture or escape 6.6096E-01          wc1  -5.0000E-01
                                                              any termination   6.6092E-01          wc2  -2.5000E-01

 computer time so far in this run     0.95 minutes            maximum number ever in bank         4
 computer time in mcrun               0.52 minutes            bank overflows to backup file       0
 source particles per minute            1.9365E+07
 random numbers generated                133247027            most random numbers used was         274 in history     7683072

 range of sampled source weights = 1.2500E+11 to 1.2500E+11

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

        1        1    10002150     10044188      3971790    4.9647E+10   4.9245E-01   4.9245E-01   1.2500E+11   1.0096E+01
        2        2      147819       147540         8038    1.0048E+08   4.9027E-01   4.9027E-01   1.2500E+11   1.0894E+01
        3        3    10052087     10003909            0    0.0000E+00   4.9646E-01   4.9646E-01   1.2500E+11   0.0000E+00

           total      20202056     20195637      3979828    4.9748E+10

1tally       16        nps =    10000000
           tally type 6*   track length estimate of heating.                                   
           particle(s): photons  

           this tally is all multiplied by  3.60000E+15

           masses  
                   cell:       2                                                                                   
                         9.18916E+00
 
 cell  2                                                                                                                               
                 9.53396E-01 0.0032


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       16

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       3.01
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 9.5035E-01 to 9.5645E-01; 9.4730E-01 to 9.5951E-01; 9.4425E-01 to 9.6256E-01
 estimated  symmetric confidence interval(1,2,3 sigma): 9.5034E-01 to 9.5645E-01; 9.4729E-01 to 9.5950E-01; 9.4424E-01 to 9.6255E-01

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       16 with nps =    10000000  print table 160


 normed average tally per history  = 9.53396E-01          unnormed average tally per history  = 5.46808E+22
 estimated tally relative error    = 0.0032               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0026               relative error from nonzero scores  = 0.0019

 number of nonzero history tallies =      147352          efficiency for the nonzero tallies  = 0.0147
 history number of largest  tally  =     1984540          largest  unnormalized history tally = 5.10279E+25
 (largest  tally)/(average tally)  = 9.33196E+02          (largest  tally)/(avg nonzero tally)= 1.37508E+01

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 9.53404E-01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            9.53396E-01             9.53485E-01                     0.000093
      relative error                  3.20050E-03             3.20156E-03                     0.000331
      variance of the variance        4.21473E-05             4.27941E-05                     0.015347
      shifted center                  9.53404E-01             9.53404E-01                     0.000000
      figure of merit                 1.89048E+05             1.88923E+05                    -0.000661

 the estimated inverse power slope of the 198 largest  tallies starting at 2.47400E+25 is 3.0069
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.936E+07)*( 9.881E-02)**2 = (1.936E+07)*(9.763E-03) = 1.890E+05

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       16   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       16
          nps      mean     error   vov  slope    fom
      1000000   9.4420E-01 0.0102 0.0004 10.0  196213
      2000000   9.5295E-01 0.0072 0.0002 10.0  197064
      3000000   9.4771E-01 0.0059 0.0001 10.0  196151
      4000000   9.4631E-01 0.0051 0.0001 10.0  195879
      5000000   9.4559E-01 0.0045 0.0001 10.0  188001
      6000000   9.4717E-01 0.0041 0.0001  3.5  189647
      7000000   9.4984E-01 0.0038 0.0001  3.0  191680
      8000000   9.4886E-01 0.0036 0.0001  3.3  186606
      9000000   9.5115E-01 0.0034 0.0000  3.1  188022
     10000000   9.5340E-01 0.0032 0.0000  3.0  189048

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\dose.ir     nps =    10000000     coll =       
 3979828     ctm =        0.52   nrn =         133247027

          1 warning message so far.


 run terminated when    10000000  particle histories were done.

 computer time =    0.95 minutes

 mcnp     version 6.mpi 05/08/13                     12/16/25 23:54:05                     probid =  12/16/25 23:54:04 
