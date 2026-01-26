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
  
1mcnp     version 6.mpi ld=05/08/13                     01/26/26 10:49:19 
 *************************************************************************                 probid =  01/26/26 10:49:19 
 n=E:\MyWork\MCNP\Accelerator\16MeV\Dose\511keV.i                                

 
  warning.  Physics models disabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       c 00 11  222222                                                                 
         6-       100  0          -100       imp:p=1                                              
         7-       101  10  -11.35 -101 100   imp:p=1                                              
         8-       200  0          -200 101   imp:p=1                                              
         9-       300  0           200       imp:p=0                                              
        10-       c ------------------------------------END-------------------------------------- 
        11-                                                                                       
        12-       c ----------------------------------------------------------------------------- 
        13-       c ----------------------------------SURFACE------------------------------------ 
        14-       c ----------------------------------------------------------------------------- 
        15-       c 12  abc                                                                       
        16-       100   so  20                                                                    
        17-       101   so  20.2                                                                  
        18-       200   so  30                                                                    
        19-       c ------------------------------------END-------------------------------------- 
        20-                                                                                       
        21-       c ----------------------------------------------------------------------------- 
        22-       c -----------------------------------DATA-------------------------------------- 
        23-       c ----------------------------------------------------------------------------- 
        24-       mode p                                                                          
        25-       sdef    par = p                                                                 
        26-               erg = 0.511                                                             
        27-               wgt = 1.48e10 $ 200*2*3.7e7                                             
        28-       nps 1e8                                                                         
        29-       c ----------------------------------------------------------------------------- 
        30-       c -----------------------------------TALLY------------------------------------- 
        31-       c ----------------------------------------------------------------------------- 
        32-       f12:p 101                                                                       
        33-       df12 iu=2 fac=1e6 ic=10 log                                                     
        34-       c ----------------------------------------------------------------------------- 
        35-       c ---------------------------------MATERIALS----------------------------------- 
        36-       c ----------------------------------------------------------------------------- 
        37-       m10   82204  -0.01378196           $ Lead        Pb  -11.35                     
        38-             82206  -0.23957455                                                        
        39-             82207  -0.22076097                                                        
        40-             82208  -0.52596412                                                        
        41-              nlib = 19c                                                               
        42-              hlib = 99h                                                               
        43-             pnlib = 19u                                                               
 
  warning.    1 materials had unnormalized fractions. print table 40.
1cells                                                                                                  print table 60

                               atom        gram                                            photon                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1      100        0  0.00000E+00 0.00000E+00 3.35103E+04 0.00000E+00           1  1.0000E+00                                   
        2      101       10  3.29849E-02 1.13500E+01 1.01540E+03 1.15247E+04           1  1.0000E+00                                   
        3      200        0  0.00000E+00 0.00000E+00 7.85716E+04 0.00000E+00           1  1.0000E+00                                   
        4      300        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               1.13097E+05 1.15247E+04

    minimum source weight = 1.4800E+10    maximum source weight = 1.4800E+10

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         2 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file xdata/mcplib84                                                  

  82000.84p   10086  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total       10086

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  82000.03e    2373                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 
 
  warning.  material       10 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\16MeV\Dose\511keV.ir     nps =           0     coll =              0  
   ctm =        0.00   nrn =                 0

         3 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  01/26/26 10:49:20 
 master set rendezvous nps =    10000000,  work chunks =    63    01/26/26 10:49:20 
 master set rendezvous nps =    20000000,  work chunks =    63    01/26/26 10:49:20 
 master set rendezvous nps =    30000000,  work chunks =    63    01/26/26 10:49:21 
 master set rendezvous nps =    40000000,  work chunks =    63    01/26/26 10:49:21 
 master set rendezvous nps =    50000000,  work chunks =    63    01/26/26 10:49:22 
 master set rendezvous nps =    60000000,  work chunks =    63    01/26/26 10:49:22 
 master set rendezvous nps =    70000000,  work chunks =    63    01/26/26 10:49:23 
 master set rendezvous nps =    80000000,  work chunks =    63    01/26/26 10:49:23 
 master set rendezvous nps =    90000000,  work chunks =    63    01/26/26 10:49:24 
 master set rendezvous nps =   100000000,  work chunks =    63    01/26/26 10:49:24 
1problem summary                                                                                                           

      run terminated when   100000000  particle histories were done.
+                                                                                                    01/26/26 10:49:25 
      Title~                                                                               probid =  01/26/26 10:49:19 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           100000000    1.4800E+10    5.1100E-01          escape            78717144    1.1650E+10    3.9212E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            3.2513E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            2.4499E-02
 bremsstrahlung    13735015    2.0328E+09    3.7384E-03          capture           63941960    9.4634E+09    1.1275E-01
 p-annihilation           0    0.            0.                  pair production          0    0.            0.        
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  24124938    3.5705E+09    1.4123E-02                                                                
 2nd fluorescence   4799151    7.1027E+08    5.4074E-04                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        142659104    2.1114E+10    5.2940E-01              total        142659104    2.1114E+10    5.2940E-01

   number of photons banked                 18534166        average time of (shakes)              cutoffs
   photon tracks per source particle      1.4266E+00          escape            1.0080E-01          tco   1.0000E+33
   photon collisions per source particle  8.4582E-01          capture           4.4983E-02          eco   1.0000E-03
   total photon collisions                  84581823          capture or escape 7.5782E-02          wc1  -5.0000E-01
                                                              any termination   7.5782E-02          wc2  -2.5000E-01

 computer time so far in this run     5.60 minutes            maximum number ever in bank         5
 computer time in mcrun               4.88 minutes            bank overflows to backup file       0
 source particles per minute            2.0505E+07
 random numbers generated               1272757163            most random numbers used was         185 in history    20320229

 range of sampled source weights = 1.4800E+10 to 1.4800E+10

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0     1587300     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300
     1587300     1587300     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310
     1587300     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300     1587300
     1587300     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310     1587300
     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300     1587300     1587300
     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300
     1587300     1587300     1587300     1587310
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100   102008654    100040921            0    0.0000E+00   5.0163E-01   5.0163E-01   1.4800E+10   0.0000E+00
        2      101   102008654    118534166     84581823    1.2518E+10   4.7882E-01   4.7882E-01   1.4800E+10   5.2229E-01
        3      200    78717144     78717144            0    0.0000E+00   4.9448E-01   4.9448E-01   1.4800E+10   0.0000E+00

           total     282734452    297292231     84581823    1.2518E+10

1tally       12        nps =   100000000
           tally type 2    particle flux averaged over a surface.                              
           particle(s): photons  
           this tally is modified by standard dose function 1.

           areas   
                surface:      101                                                                                  
                         5.12758E+03
 
 surface  101                                                                                                                          
                 2.14477E+04 0.0001


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 2.1448E+04 to 2.1448E+04; 2.1448E+04 to 2.1448E+04; 2.1448E+04 to 2.1448E+04
 estimated  symmetric confidence interval(1,2,3 sigma): 2.1448E+04 to 2.1448E+04; 2.1448E+04 to 2.1448E+04; 2.1448E+04 to 2.1448E+04

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =   100000000  print table 160


 normed average tally per history  = 2.14477E+04          unnormed average tally per history  = 1.09975E+08
 estimated tally relative error    = 0.0000               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =    78663229          efficiency for the nonzero tallies  = 0.7866
 history number of largest  tally  =    61203716          largest  unnormalized history tally = 1.64576E+10
 (largest  tally)/(average tally)  = 1.49649E+02          (largest  tally)/(avg nonzero tally)= 1.17719E+02

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.14477E+04


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.14477E+04             2.14477E+04                     0.000001
      relative error                  0.00000E+00             0.00000E+00                     0.000000
      variance of the variance        0.00000E+00             0.00000E+00                     0.000000
      shifted center                  2.14477E+04             2.14477E+04                     0.000000
      figure of merit                 1.00000E+30             1.00000E+30                     0.000000

 the estimated slope of the 200 largest  tallies starting at  2.52970E+09 appears to be decreasing at least exponentially.
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 relative error is 0! fom and f(x) signal-to-noise ratio are both undefined. histories/minute = 2.051E+07

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
     10000000   2.1447E+04 0.0002 0.0000  2.4 6.2E+07
     20000000   2.1445E+04 0.0001 0.0000  2.2 6.2E+07
     30000000   2.1445E+04 0.0001 0.0000  2.0 6.2E+07
     40000000   2.1447E+04 0.0000 0.0000  1.9 1.0E+30
     50000000   2.1447E+04 0.0000 0.0000  1.8 1.0E+30
     60000000   2.1448E+04 0.0000 0.0000  2.0 1.0E+30
     70000000   2.1449E+04 0.0000 0.0000  2.6 1.0E+30
     80000000   2.1449E+04 0.0000 0.0000 10.0 1.0E+30
     90000000   2.1448E+04 0.0000 0.0000 10.0 1.0E+30
    100000000   2.1448E+04 0.0000 0.0000 10.0 1.0E+30

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\16MeV\Dose\511keV.ir     nps =   100000000     coll =       84581823  
   ctm =        4.88   nrn =        1272757163

         3 warning messages so far.


 run terminated when   100000000  particle histories were done.

 computer time =    5.60 minutes

 mcnp     version 6.mpi 05/08/13                     01/26/26 10:49:25                     probid =  01/26/26 10:49:19 
