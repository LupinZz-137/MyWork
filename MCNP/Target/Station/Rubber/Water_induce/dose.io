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
  
1mcnp     version 6.mpi ld=05/08/13                     12/19/25 22:59:39 
 *************************************************************************                 probid =  12/19/25 22:59:39 
 n=E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\dose.i                      

 
  warning.  Physics models disabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1  51  -1    -101          imp:p=1                                              
         6-       2  64  -8.03 -100 101 102  imp:p=1                                              
         7-       3  69  -2.25  -102 101     imp:p=1                                              
         8-       4  0         -200 100      imp:p=0                                              
         9-                                                                                       
        10-       c ----------------------------------------------------------------------------- 
        11-       c ----------------------------------SURFACE------------------------------------ 
        12-       c ----------------------------------------------------------------------------- 
        13-       100  rcc   -100     0    0    200     0       0       2                         
        14-       101  rcc   -100     0    0    200     0       0       1.7                       
        15-       102  rcc    0       0    0    1       0       0       2                         
        16-       200   so   200                                                                  
        17-                                                                                       
        18-       c ----------------------------------------------------------------------------- 
        19-       c -----------------------------------DATA-------------------------------------- 
        20-       c ----------------------------------------------------------------------------- 
        21-       mode  p                                                                         
        22-       sdef    par = p                                                                 
        23-               pos = 0 0 0                                                             
        24-               erg = d1                                                                
        25-               rad = d2                                                                
        26-               ext = d3                                                                
        27-               axs = 1 0 0                                                             
        28-               wgt = 8.98e10                                                           
        29-       si1 L  2.76E-01 3.00E-01 3.97E-01 4.82E-01 5.14E-01 7.25E-01 7.90E-01           
        30-              8.61E-01 8.80E-01 9.79E-01 1.02E+00 1.07E+00 1.64E+00 1.75E+00           
        31-              1.95E+00 2.17E+00 2.31E+00 2.75E+00 2.81E+00 3.88E+00 3.96E+00           
        32-              6.09E+00 6.93E+00 7.08E+00 8.77E+00                                      
        33-       sp1    1.47E-01 1.05E+00 6.30E-02 2.88E+06 8.76E+10 1.22E+08 1.79E+00           
        34-              1.25E+02 2.99E+05 2.02E+03 1.78E+06 1.79E+01 1.05E+06 7.20E+04           
        35-              2.26E+04 3.14E+04 2.01E+09 4.88E+05 7.74E+04 6.87E+02 4.26E+04           
        36-              3.99E+07 2.26E+04 2.92E+06 4.52E+04                                      
        37-       si2  0  1.7                                                                     
        38-       sp2 -21 1                                                                       
        39-       si3 -100 100                                                                    
        40-       sp3 -21 0                                                                       
        41-       nps 1e7                                                                         
        42-       c prdmp -1e4 -1e4 1 1                                                           
        43-       c ----------------------------------------------------------------------------- 
        44-       c -----------------------------------TALLY------------------------------------- 
        45-       c ----------------------------------------------------------------------------- 
        46-       c tmesh   $ ------ TMESH tallies start ------                                   
        47-       c c                                                                             
        48-       c rmesh11:n  dose 10 1 2 6.24e20                                                
        49-       c  cora11    -450 199i  450                                                     
        50-       c  corb11    -450 199i  450                                                     
        51-       c  corc11    -1         1                                                       
        52-       c c                                                                             
        53-       c endmd   $ ------ TMESH tallies end ------                                     
        54-       c f12:p 200                                                                     
        55-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        56-       *f16:p  3                                                                       
        57-       fm16  3.6e15 $ =3600*1e12                                                       
        58-       c ----------------------------------------------------------------------------- 
        59-       c ---------------------------------MATERIALS----------------------------------- 
        60-       c ----------------------------------------------------------------------------- 
        61-       m51    1001  -0.111872    $ Water H2O                          -0.997           
        62-              1002  -0.000026                                                          
        63-              8016  -0.885692                                                          
        64-              8017  -0.000359                                                          
        65-              8018  -0.002048                                                          
        66-              nlib = 19c                                                               
        67-              hlib = 99h                                                               
        68-             pnlib = 19u                                                               
        69-       m73    6012  -0.85        $ EPDM ethylene propylene rubber     -0.9             
  warning.  material       73 is not used in the problem.
        70-              1001  -0.145                                                             
        71-              8016  -0.005                                                             
        72-              nlib = 19c                                                               
        73-              hlib = 99h                                                               
        74-             pnlib = 19u                                                               
        75-       m64    6012  -0.000800    $ Steel, Stainless 304               -8.03            
        76-             25055  -0.020000                                                          
        77-             15031  -0.000450                                                          
        78-             16032  -0.00028379                                                        
        79-             16033  -0.00000235                                                        
        80-             16034  -0.00001388                                                        
        81-             16036  -0.00000005                                                        
        82-             14028  -0.00918995                                                        
        83-             14029  -0.00048203                                                        
        84-             14030  -0.00032802                                                        
        85-             24050  -0.00793001                                                        
        86-             24052  -0.15902888                                                        
        87-             24053  -0.01837983                                                        
        88-             24054  -0.00466139                                                        
        89-             28058  -0.06383777                                                        
        90-             28060  -0.02543714                                                        
        91-             28061  -0.00112419                                                        
        92-             28062  -0.00364308                                                        
        93-             28064  -0.00095774                                                        
        94-             26054  -0.03858467                                                        
        95-             26056  -0.62810261                                                        
        96-             26057  -0.01476508                                                        
        97-             26058  -0.00199940                                                        
        98-              nlib = 19c                                                               
        99-              hlib = 99h                                                               
       100-             pnlib = 19u                                                               
       101-       m74    9019  -0.67        $ FFKM perfluoroether rubber         -2.0             
  warning.  material       74 is not used in the problem.
       102-              6012  -0.329                                                             
       103-              1001  -0.001                                                             
       104-              nlib = 19c                                                               
       105-              hlib = 99h                                                               
       106-             pnlib = 19u                                                               
       107-       m72    1001  -0.009415    $ Viton Fluoroelastomer              -1.8             
  warning.  material       72 is not used in the problem.
       108-              1002  -0.000002                                                          
       109-              6012  -0.280555                                                          
       110-              9019  -0.710028                                                          
       111-              nlib = 19c                                                               
       112-              hlib = 99h                                                               
       113-             pnlib = 19u                                                               
       114-       m70    6012  -0.51128956  $ polyetheretherketone    PEEK       -1.30            
  warning.  material       70 is not used in the problem.
       115-              6013  -0.00593574                                                        
       116-              1001  -0.41366118                                                        
       117-              1002  -0.00011989                                                        
       118-              8016  -0.06878095                                                        
       119-              8017  -0.00002810                                                        
       120-              8018  -0.00015867                                                        
       121-              nlib = 19c                                                               
       122-              hlib = 99h                                                               
       123-             pnlib = 19u                                                               
       124-       m69    6012  -0.23741251  $ Polytetrafluoroethylene PTFE       -2.25            
       125-              6013  -0.00275621                                                        
       126-              9019  -0.759824                                                          
       127-               nlib = 19c                                                              
       128-               hlib = 99h                                                              
       129-              pnlib = 19u                                                              

 surface      100.1 and surface      102.1 are the same.      102.1 will be deleted.

 surface      100.2 and surface      101.2 are the same.      101.2 will be deleted.

 surface      100.3 and surface      101.3 are the same.      101.3 will be deleted.
 
  comment.           3 surfaces were deleted for being the same as others.
 
  warning.     1 cells appear to consist of more than one piece.
1cells                                                                                                  print table 60

                               atom        gram                                            photon                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1       51  1.00282E-01 1.00000E+00 1.81584E+03 1.81584E+03           1  1.0000E+00                                   
        2        2       64  8.85981E-02 8.03000E+00 6.93946E+02 5.57239E+03           2  1.0000E+00                                   
        3        3       69  8.12852E-02 2.25000E+00 3.48717E+00 7.84613E+00           1  1.0000E+00                                   
        4        4        0  0.00000E+00 0.00000E+00 3.35078E+07 0.00000E+00           1  0.0000E+00                                   

 total                                               3.35103E+07 7.39608E+03

    minimum source weight = 8.9800E+10    maximum source weight = 8.9800E+10

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

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   9000.84p    3282  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  15000.84p    4574  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  16000.84p    4730  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total       49132

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   6000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
   9000.03e    2333                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  15000.03e    2339                                                                                          6/6/98    
  16000.03e    2339                                                                                          6/6/98    
  24000.03e    2345                                                                                          6/6/98    
  25000.03e    2345                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  28000.03e    2347                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 
 
  warning.  material       64 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\dose.ir     nps =           0     coll =       
       0     ctm =        0.00   nrn =                 0

         7 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/19/25 22:59:40 
 master set rendezvous nps =     1000000,  work chunks =    63    12/19/25 22:59:40 
 master set rendezvous nps =     2000000,  work chunks =    63    12/19/25 22:59:40 
 master set rendezvous nps =     3000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =     4000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =     5000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =     6000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =     7000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =     8000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =     9000000,  work chunks =    63    12/19/25 22:59:41 
 master set rendezvous nps =    10000000,  work chunks =    63    12/19/25 22:59:41 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/19/25 22:59:41 
      Title~                                                                               probid =  12/19/25 22:59:39 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    8.9800E+10    5.5739E-01          escape             9464021    8.4987E+10    4.5443E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            6.5352E-06
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            9.2882E-02
 bremsstrahlung      236361    2.1225E+09    5.1130E-04          capture             990738    8.8968E+09    1.0374E-02
 p-annihilation        4168    3.7429E+07    2.1299E-04          pair production       2084    1.8714E+07    5.6123E-04
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence    216314    1.9425E+09    1.3742E-04                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         10456843    9.3902E+10    5.5825E-01              total         10456843    9.3902E+10    5.5825E-01

   number of photons banked                   240529        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0457E+00          escape            9.6371E-03          tco   1.0000E+33
   photon collisions per source particle  7.7077E-01          capture           1.2716E-02          eco   1.0000E-03
   total photon collisions                   7707651          capture or escape 9.9289E-03          wc1  -5.0000E-01
                                                              any termination   9.9288E-03          wc2  -2.5000E-01

 computer time so far in this run     1.26 minutes            maximum number ever in bank         8
 computer time in mcrun               0.83 minutes            bank overflows to backup file       0
 source particles per minute            1.2072E+07
 random numbers generated                193537287            most random numbers used was         266 in history     5270866

 range of sampled source weights = 8.9800E+10 to 8.9800E+10

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

        1        1    10857022     10030493      2606146    2.3403E+10   4.8203E-01   4.8203E-01   8.9800E+10   9.9931E+00
        2        2    10751008     10117881      5095657    4.5759E+10   4.5882E-01   4.5882E-01   8.9800E+10   1.3463E+00
        3        3       69568        68380         5848    5.2515E+07   4.7427E-01   4.7427E-01   8.9800E+10   5.0978E+00

           total      21677598     20216754      7707651    6.9215E+10

1tally       16        nps =    10000000
           tally type 6*   track length estimate of heating.                                   
           particle(s): photons  

           this tally is all multiplied by  3.60000E+15

           masses  
                   cell:       3                                                                                   
                         7.84613E+00
 
 cell  3                                                                                                                               
                 5.48024E-01 0.0047


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       16

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 5.4545E-01 to 5.5061E-01; 5.4287E-01 to 5.5320E-01; 5.4029E-01 to 5.5578E-01
 estimated  symmetric confidence interval(1,2,3 sigma): 5.4544E-01 to 5.5060E-01; 5.4286E-01 to 5.5319E-01; 5.4028E-01 to 5.5577E-01

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       16 with nps =    10000000  print table 160


 normed average tally per history  = 5.48024E-01          unnormed average tally per history  = 2.68374E+22
 estimated tally relative error    = 0.0047               estimated variance of the variance  = 0.0001
 relative error from zero tallies  = 0.0038               relative error from nonzero scores  = 0.0028

 number of nonzero history tallies =       68238          efficiency for the nonzero tallies  = 0.0068
 history number of largest  tally  =     9560823          largest  unnormalized history tally = 7.27531E+25
 (largest  tally)/(average tally)  = 2.71088E+03          (largest  tally)/(avg nonzero tally)= 1.84985E+01

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 5.48034E-01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            5.48024E-01             5.48173E-01                     0.000271
      relative error                  4.70895E-03             4.71546E-03                     0.001383
      variance of the variance        1.14250E-04             1.24391E-04                     0.088764
      shifted center                  5.48034E-01             5.48034E-01                     0.000000
      figure of merit                 5.44401E+04             5.42898E+04                    -0.002760

 the estimated slope of the 200 largest  tallies starting at  2.04185E+25 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.207E+07)*( 6.715E-02)**2 = (1.207E+07)*(4.510E-03) = 5.444E+04

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       16   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       16
          nps      mean     error   vov  slope    fom
      1000000   5.5911E-01 0.0150 0.0010  2.1   54576
      2000000   5.5555E-01 0.0105 0.0006  6.6   50523
      3000000   5.5226E-01 0.0086 0.0004 10.0   51826
      4000000   5.5185E-01 0.0075 0.0003 10.0   50664
      5000000   5.4964E-01 0.0067 0.0002  7.9   51572
      6000000   5.4719E-01 0.0061 0.0002 10.0   52476
      7000000   5.4609E-01 0.0056 0.0002 10.0   54274
      8000000   5.4552E-01 0.0053 0.0001 10.0   53719
      9000000   5.4680E-01 0.0050 0.0001 10.0   54529
     10000000   5.4802E-01 0.0047 0.0001 10.0   54440

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Station\Rubber\Water_induce\dose.ir     nps =    10000000     coll =       
 7707651     ctm =        0.83   nrn =         193537287

         7 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =    1.26 minutes

 mcnp     version 6.mpi 05/08/13                     12/19/25 22:59:41                     probid =  12/19/25 22:59:39 
