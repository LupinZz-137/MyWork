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
  
1mcnp     version 6.mpi ld=05/08/13                     11/18/25 15:34:57 
 *************************************************************************                 probid =  11/18/25 15:34:57 
 n=E:\MyWork\MCNP\Accelerator\50MeV\Source\Cu\50-Source-Cu.i                     

 
  warning.  Physics models enabled.
         1-       Source-N                                                                        
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   6    -8.96   -100       imp:h,n,p=1                                         
         6-       2   0            -200  100  imp:h,n,p=1                                         
         7-       3   0             200       imp:h,n,p=0                                         
         8-                                                                                       
         9-       c ----------------------------------------------------------------------------- 
        10-       c ----------------------------------SURFACE------------------------------------ 
        11-       c ----------------------------------------------------------------------------- 
        12-       100   rcc   1  0  0  3  0  0  1                                                 
        13-       200    so   10                                                                  
        14-                                                                                       
        15-       c ----------------------------------------------------------------------------- 
        16-       c -----------------------------------DATA-------------------------------------- 
        17-       c ----------------------------------------------------------------------------- 
        18-       mode n p h                                                                      
        19-       phys:h 200 200                                                                  
        20-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        21-       phys:p 200 0 0 -1  0 j 1                                                        
        22-       cut:n 2j 0                                                                      
        23-       cut:p 2j 0                                                                      
        24-       cut:h 2j 0                                                                      
        25-       var   rr=off                                                                    
        26-       sdef    par = h                                                                 
        27-               erg = 50                                                                
        28-               dir = 1                                                                 
        29-               vec = 1 0 0                                                             
        30-       nps   1e7                                                                       
        31-       c ----------------------------------------------------------------------------- 
        32-       c -----------------------------------TALLY------------------------------------- 
        33-       c ----------------------------------------------------------------------------- 
        34-       c tmesh   $ ------ TMESH tallies start ------                                   
        35-       c c                                                                             
        36-       c rmesh11:n  dose 10 1 2 6.24e20                                                
        37-       c  cora11    -450 199i  450                                                     
        38-       c  corb11    -450 199i  450                                                     
        39-       c  corc11    -1         1                                                       
        40-       c c                                                                             
        41-       c endmd   $ ------ TMESH tallies end ------                                     
        42-       f12:n 200                                                                       
        43-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        44-       e12 1e-5 199log 50                                                              
        45-       c ----------------------------------------------------------------------------- 
        46-       c ---------------------------------MATERIALS----------------------------------- 
        47-       c ----------------------------------------------------------------------------- 
        48-       m6    29063  -0.68479238           $ Copper      Cu  -8.96                      
        49-             29065  -0.31520824                                                        
        50-              nlib = 19c                                                               
        51-              hlib = 99h                                                               
        52-             pnlib = 19u                                                               
        53-       m61   12024  -0.00779247           $ Al---6061                          -2.70   
  warning.  material       61 is not used in the problem.
        54-             12025  -0.00102913                                                        
        55-             12026  -0.00117859                                                        
        56-             13027  -0.972000                                                          
        57-             14028  -0.00551397                                                        
        58-             14029  -0.00028922                                                        
        59-             14030  -0.00019681                                                        
        60-             22046  -0.00006938                                                        
        61-             22047  -0.00006393                                                        
        62-             22048  -0.00064688                                                        
        63-             22049  -0.00004846                                                        
        64-             22050  -0.00004735                                                        
        65-             24050  -0.00008139                                                        
        66-             24052  -0.00163214                                                        
        67-             24053  -0.00018864                                                        
        68-             24054  -0.00004784                                                        
        69-             25055  -0.000876                                                          
        70-             26054  -0.00023079                                                        
        71-             26056  -0.00375694                                                        
        72-             26057  -0.00008832                                                        
        73-             26058  -0.00001196                                                        
        74-             29063  -0.00188318                                                        
        75-             29065  -0.00086682                                                        
        76-             30064  -0.00070195                                                        
        77-             30066  -0.00040824                                                        
        78-             30067  -0.00006038                                                        
        79-             30068  -0.00027985                                                        
        80-             30070  -0.00000953                                                        
        81-              nlib = 19c                                                               
        82-              hlib = 99h                                                               
        83-             pnlib = 19u                                                               
        84-       m18   31069  -0.59420541           $ Gallium     Ga   -5.907                    
  warning.  material       18 is not used in the problem.
        85-             31071  -0.40579554                                                        
        86-              nlib = 19c                                                               
        87-              hlib = 99h                                                               
        88-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.  there are only neutron tallies in this problem.
 
  warning.  use models for the following missing data tables:
  29063.99h
  29065.99h


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

        1        1        6  8.49109E-02 8.96000E+00 9.42478E+00 8.44460E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 4.17937E+03 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               4.18879E+03 8.44460E+01

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


         6 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being used from  29063.19c
  29063.19c  571586  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being used from  29065.19c
  29065.19c  439958  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file xdata/mcplib84                                                  

  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/Cu063                                                

  29063.19u   58984  Cu063 g-TENDL-2019 (jcsublet) IAEA                                           mat2925      12/16/19

                        tables from file Tendl/19/u/Cu065                                                

  29065.19u   58323  Cu065 g-TENDL-2019 (jcsublet) IAEA                                           mat2931      12/16/19

  total     1134681

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  29000.03e    2347                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

           29063.  h
           29065.  h
 
 
  warning.  material        6 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\50MeV\Source\Cu\50-Source-Cu.ir     nps =           0     coll =      
        0     ctm =        0.00   nrn =                 0

         7 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/18/25 15:34:57 
 master set rendezvous nps =     1000000,  work chunks =    63    11/18/25 15:35:11 
 master set rendezvous nps =     2000000,  work chunks =    63    11/18/25 15:35:59 
 master set rendezvous nps =     3000000,  work chunks =    63    11/18/25 15:36:17 
 master set rendezvous nps =     4000000,  work chunks =    63    11/18/25 15:36:36 
 master set rendezvous nps =     5000000,  work chunks =    63    11/18/25 15:37:37 
 master set rendezvous nps =     6000000,  work chunks =    63    11/18/25 15:37:55 
 master set rendezvous nps =     7000000,  work chunks =    63    11/18/25 15:38:12 
 master set rendezvous nps =     8000000,  work chunks =    63    11/18/25 15:38:39 
 master set rendezvous nps =     9000000,  work chunks =    63    11/18/25 15:39:33 
 master set rendezvous nps =    10000000,  work chunks =    63    11/18/25 15:39:51 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/18/25 15:40:09 
      Source-N                                                                             probid =  11/18/25 15:34:57 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton                  0           349013                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              378257    3.7826E-02    1.4523E-01
 nucl. interaction   375594    3.7559E-02    1.6182E-01          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            9.3909E-03
 photonuclear             0    0.            0.                  capture               1202    1.2020E-04    1.0194E-03
 (n,xn)                7446    7.4460E-04    2.3913E-03          loss to (n,xn)        3581    3.5810E-04    8.5659E-03
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           383040    3.8304E-02    1.6421E-01              total           383040    3.8304E-02    1.6421E-01

   number of neutrons banked                  379459        average time of (shakes)              cutoffs
   neutron tracks per source particle     3.8304E-02          escape            6.9293E-01          tco   1.0000E+33
   neutron collisions per source particle 1.2383E-02          capture           5.7490E-02          eco   0.0000E+00
   total neutron collisions                   123827          capture or escape 6.9091E-01          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   6.8445E-01          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              753265    7.5848E-02    1.1498E-01
 nucl. interaction   811147    8.1115E-02    1.3146E-01          energy cutoff            0    0.            2.3438E-06
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons        53965    6.0040E-03    8.3050E-03          compton scatter          0    0.            2.0450E-02
 bremsstrahlung      110047    1.1078E-02    8.3303E-04          capture             299228    3.0135E-02    2.0058E-03
 p-annihilation       19598    1.9701E-03    1.0068E-03          pair production       9799    9.8507E-04    4.2162E-03
 photonuclear             9    9.4032E-07    2.8363E-06          photonuclear abs         9    9.4032E-07    5.1100E-06
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence     67535    6.8020E-03    5.5044E-05                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total          1062301    1.0697E-01    1.4166E-01              total          1062301    1.0697E-01    1.4166E-01

   number of photons banked                   994766        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0623E-01          escape            1.8327E-01          tco   1.0000E+33
   photon collisions per source particle  7.9131E-02          capture           5.6500E+00          eco   1.0000E-03
   total photon collisions                    791307          capture or escape 1.7377E+00          wc1   0.0000E+00
                                                              any termination   1.7218E+00          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    5.0000E+01          escape                2197    2.1970E-04    2.0044E-03
 nucl. interaction   257279    2.5728E-02    2.8994E-01          energy cutoff      9908600    9.9086E-01    9.9086E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      2531    2.5310E-04    1.2490E-03          coll. energy loss        0    0.            4.8157E+01
 photonuclear             0    0.            0.                  nucl. interaction   349013    3.4901E-02    1.1390E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            2.0243E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10259810    1.0260E+00    5.0291E+01              total         10259810    1.0260E+00    5.0291E+01

   number of protons   banked                 259810                                              cutoffs
   proton   tracks per source particle    1.0260E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 3.0910E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   283.02 minutes            maximum number ever in bank        14
 computer time in mcrun             178.71 minutes            bank overflows to backup file       0
 source particles per minute            5.5956E+04
 random numbers generated              86970116020            most random numbers used was       24509 in history     7738477

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

        1        1           0       379459       123827    1.2383E-02   2.1274E+00   5.1589E+00   1.0000E+00   3.5321E+00
        2        2      378257       378257            0    0.0000E+00   1.6957E+00   3.5606E+00   1.0000E+00   0.0000E+00

           total        378257       757716       123827    1.2383E-02
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0       994766       791307    7.9730E-02   1.4556E+00   1.4556E+00   1.0076E+00   1.9249E+00
        2        2      753265       753265            0    0.0000E+00   1.5092E+00   1.5092E+00   1.0067E+00   0.0000E+00

           total        753265      1748031       791307    7.9730E-02
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10000000     10259810   3081006845    3.0810E+02   2.8258E+01   3.2091E+01   1.0000E+00   4.3417E-03
        2        2    10002197     10002151     10002197    1.0002E+00   4.9715E+01   4.9905E+01   1.0000E+00   0.0000E+00

           total      20002197     20261961   3091009042    3.0910E+02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1         53965       6.00396E-03    8.30504E-03    1.38326E+00    9.83473E-05    4.84867E-01    6.70697E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total         53965       6.00396E-03    8.30504E-03    1.38326E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             1      1.85305E-05    1.85305E-05    9.99679E-08    1.66503E-05    1.66503E-05
   10.000             4      7.41221E-05    9.26526E-05    4.03723E-07    6.72427E-05    8.38930E-05
    9.000             1      1.85305E-05    1.11183E-04    1.00000E-07    1.66557E-05    1.00549E-04
    8.000            22      4.07672E-04    5.18855E-04    2.47679E-06    4.12525E-04    5.13074E-04
    7.000            61      1.13036E-03    1.64922E-03    7.20317E-06    1.19974E-03    1.71281E-03
    6.000           170      3.15019E-03    4.79941E-03    2.06136E-05    3.43334E-03    5.14615E-03
    5.000           407      7.54193E-03    1.23413E-02    4.89949E-05    8.16042E-03    1.33066E-02
    4.000           897      1.66219E-02    2.89632E-02    1.08391E-04    1.80532E-02    3.13598E-02
    3.000          1969      3.64866E-02    6.54498E-02    2.30952E-04    3.84666E-02    6.98264E-02
    2.000          6187      1.14648E-01    1.80098E-01    6.97858E-04    1.16233E-01    1.86059E-01
    1.000         20729      3.84119E-01    5.64218E-01    2.27204E-03    3.78423E-01    5.64482E-01
    0.500         17153      3.17854E-01    8.82072E-01    1.83165E-03    3.05073E-01    8.69555E-01
    0.100          4963      9.19670E-02    9.74039E-01    6.11491E-04    1.01848E-01    9.71403E-01
    0.010          1395      2.58501E-02    9.99889E-01    1.71056E-04    2.84905E-02    9.99893E-01
    0.000             6      1.11183E-04    1.00000E+00    6.40148E-07    1.06621E-04    1.00000E+00

   total          53965      1.00000E+00                   6.00396E-03    1.00000E+00

1tally       12        nps =    10000000
           tally type 2    particle flux averaged over a surface.       units   1/cm**2        
           particle(s): neutrons 

           areas   
                surface:      200                                                                                  
                         1.25664E+03
 
 surface  200                                                                                                                          
      energy   
    1.0000E-05   0.00000E+00 0.0000
    1.0802E-05   0.00000E+00 0.0000
    1.1668E-05   0.00000E+00 0.0000
    1.2603E-05   0.00000E+00 0.0000
    1.3614E-05   0.00000E+00 0.0000
    1.4705E-05   0.00000E+00 0.0000
    1.5884E-05   0.00000E+00 0.0000
    1.7158E-05   0.00000E+00 0.0000
    1.8534E-05   0.00000E+00 0.0000
    2.0020E-05   0.00000E+00 0.0000
    2.1625E-05   0.00000E+00 0.0000
    2.3358E-05   0.00000E+00 0.0000
    2.5231E-05   0.00000E+00 0.0000
    2.7254E-05   0.00000E+00 0.0000
    2.9439E-05   0.00000E+00 0.0000
    3.1800E-05   0.00000E+00 0.0000
    3.4349E-05   0.00000E+00 0.0000
    3.7103E-05   0.00000E+00 0.0000
    4.0078E-05   0.00000E+00 0.0000
    4.3291E-05   0.00000E+00 0.0000
    4.6762E-05   0.00000E+00 0.0000
    5.0512E-05   0.00000E+00 0.0000
    5.4562E-05   0.00000E+00 0.0000
    5.8936E-05   0.00000E+00 0.0000
    6.3661E-05   0.00000E+00 0.0000
    6.8766E-05   0.00000E+00 0.0000
    7.4279E-05   0.00000E+00 0.0000
    8.0234E-05   0.00000E+00 0.0000
    8.6667E-05   0.00000E+00 0.0000
    9.3616E-05   0.00000E+00 0.0000
    1.0112E-04   0.00000E+00 0.0000
    1.0923E-04   0.00000E+00 0.0000
    1.1799E-04   0.00000E+00 0.0000
    1.2745E-04   0.00000E+00 0.0000
    1.3767E-04   0.00000E+00 0.0000
    1.4870E-04   0.00000E+00 0.0000
    1.6063E-04   7.98252E-11 1.0000
    1.7350E-04   0.00000E+00 0.0000
    1.8741E-04   8.01310E-11 1.0000
    2.0244E-04   0.00000E+00 0.0000
    2.1867E-04   0.00000E+00 0.0000
    2.3620E-04   0.00000E+00 0.0000
    2.5514E-04   0.00000E+00 0.0000
    2.7560E-04   1.59541E-10 0.7071
    2.9770E-04   0.00000E+00 0.0000
    3.2156E-04   8.00272E-11 1.0000
    3.4735E-04   0.00000E+00 0.0000
    3.7520E-04   3.20241E-10 0.5000
    4.0528E-04   8.02983E-11 1.0000
    4.3777E-04   0.00000E+00 0.0000
    4.7287E-04   0.00000E+00 0.0000
    5.1078E-04   1.60302E-10 0.7071
    5.5174E-04   0.00000E+00 0.0000
    5.9597E-04   0.00000E+00 0.0000
    6.4376E-04   7.99255E-11 1.0000
    6.9537E-04   0.00000E+00 0.0000
    7.5112E-04   0.00000E+00 0.0000
    8.1135E-04   0.00000E+00 0.0000
    8.7640E-04   2.40055E-10 0.5774
    9.4666E-04   1.59673E-10 0.7071
    1.0226E-03   1.59975E-10 0.7071
    1.1046E-03   7.99019E-11 1.0000
    1.1931E-03   3.20142E-10 0.5000
    1.2888E-03   3.19193E-10 0.5000
    1.3921E-03   6.40646E-10 0.3536
    1.5037E-03   1.60188E-10 0.7071
    1.6243E-03   7.19935E-10 0.3333
    1.7545E-03   9.61303E-10 0.2887
    1.8952E-03   9.59877E-10 0.2887
    2.0471E-03   3.20993E-10 0.5000
    2.2113E-03   3.99607E-10 0.4472
    2.3886E-03   8.00852E-10 0.3162
    2.5801E-03   7.99943E-10 0.3162
    2.7869E-03   5.62732E-10 0.3780
    3.0104E-03   8.84084E-10 0.3015
    3.2517E-03   9.63569E-10 0.2887
    3.5124E-03   1.84132E-09 0.2085
    3.7941E-03   1.52269E-09 0.2294
    4.0982E-03   9.60299E-10 0.2887
    4.4268E-03   1.28424E-09 0.2500
    4.7818E-03   1.60117E-09 0.2236
    5.1651E-03   2.32140E-09 0.1857
    5.5793E-03   1.84534E-09 0.2085
    6.0266E-03   1.84049E-09 0.2085
    6.5098E-03   2.48526E-09 0.1796
    7.0317E-03   2.16027E-09 0.1925
    7.5955E-03   6.01341E-09 0.1155
    8.2045E-03   2.96581E-09 0.1644
    8.8623E-03   3.60661E-09 0.1491
    9.5729E-03   4.48624E-09 0.1336
    1.0340E-02   2.80352E-09 0.1690
    1.1169E-02   5.53449E-09 0.1204
    1.2065E-02   5.44865E-09 0.1213
    1.3032E-02   7.37070E-09 0.1043
    1.4077E-02   3.68671E-09 0.1474
    1.5206E-02   5.04316E-09 0.1260
    1.6425E-02   7.45044E-09 0.1037
    1.7742E-02   9.44822E-09 0.0921
    1.9164E-02   5.76431E-09 0.1179
    2.0701E-02   1.13800E-08 0.0839
    2.2361E-02   9.06396E-09 0.0941
    2.4153E-02   1.24281E-08 0.0803
    2.6090E-02   1.08260E-08 0.0861
    2.8182E-02   1.25212E-08 0.0801
    3.0441E-02   1.09087E-08 0.0858
    3.2882E-02   1.50010E-08 0.0731
    3.5518E-02   1.48353E-08 0.0735
    3.8366E-02   1.41001E-08 0.0754
    4.1442E-02   1.70848E-08 0.0685
    4.4765E-02   1.77025E-08 0.0673
    4.8354E-02   1.87316E-08 0.0657
    5.2231E-02   2.30090E-08 0.0592
    5.6419E-02   2.68570E-08 0.0546
    6.0942E-02   2.78929E-08 0.0536
    6.5828E-02   2.79128E-08 0.0536
    7.1106E-02   2.88721E-08 0.0527
    7.6807E-02   3.33843E-08 0.0492
    8.2965E-02   4.20988E-08 0.0436
    8.9617E-02   4.19741E-08 0.0437
    9.6803E-02   3.79260E-08 0.0460
    1.0456E-01   5.54836E-08 0.0380
    1.1295E-01   5.57698E-08 0.0379
    1.2200E-01   5.82592E-08 0.0372
    1.3179E-01   6.71100E-08 0.0346
    1.4235E-01   6.74157E-08 0.0346
    1.5376E-01   7.65024E-08 0.0324
    1.6609E-01   8.61705E-08 0.0305
    1.7941E-01   9.63105E-08 0.0289
    1.9379E-01   1.08606E-07 0.0273
    2.0933E-01   1.11630E-07 0.0269
    2.2612E-01   1.33672E-07 0.0245
    2.4424E-01   1.42520E-07 0.0237
    2.6383E-01   1.60145E-07 0.0225
    2.8498E-01   1.75911E-07 0.0214
    3.0783E-01   1.84956E-07 0.0209
    3.3251E-01   2.12094E-07 0.0195
    3.5917E-01   2.31992E-07 0.0187
    3.8797E-01   2.44264E-07 0.0181
    4.1907E-01   2.80241E-07 0.0170
    4.5267E-01   3.03253E-07 0.0163
    4.8897E-01   3.25588E-07 0.0158
    5.2817E-01   3.67176E-07 0.0148
    5.7052E-01   3.85965E-07 0.0145
    6.1626E-01   4.26490E-07 0.0138
    6.6567E-01   4.58811E-07 0.0132
    7.1904E-01   4.96535E-07 0.0128
    7.7669E-01   5.35953E-07 0.0123
    8.3896E-01   5.70069E-07 0.0119
    9.0623E-01   6.10971E-07 0.0115
    9.7889E-01   6.59529E-07 0.0111
    1.0574E+00   6.94605E-07 0.0108
    1.1421E+00   7.38680E-07 0.0105
    1.2337E+00   7.79697E-07 0.0102
    1.3326E+00   8.00703E-07 0.0101
    1.4395E+00   8.29181E-07 0.0099
    1.5549E+00   8.67813E-07 0.0097
    1.6796E+00   8.83613E-07 0.0096
    1.8142E+00   9.04164E-07 0.0095
    1.9597E+00   9.17376E-07 0.0094
    2.1168E+00   9.09712E-07 0.0095
    2.2865E+00   9.07447E-07 0.0095
    2.4699E+00   8.73457E-07 0.0097
    2.6679E+00   8.70813E-07 0.0097
    2.8818E+00   8.40733E-07 0.0099
    3.1128E+00   8.08894E-07 0.0100
    3.3624E+00   7.60986E-07 0.0104
    3.6320E+00   7.28173E-07 0.0106
    3.9232E+00   6.74400E-07 0.0110
    4.2377E+00   6.16713E-07 0.0115
    4.5775E+00   5.66655E-07 0.0120
    4.9445E+00   5.26380E-07 0.0124
    5.3410E+00   4.59042E-07 0.0133
    5.7692E+00   4.11097E-07 0.0140
    6.2317E+00   3.61249E-07 0.0149
    6.7314E+00   3.22954E-07 0.0158
    7.2711E+00   2.92221E-07 0.0166
    7.8540E+00   2.59628E-07 0.0176
    8.4838E+00   2.45448E-07 0.0181
    9.1640E+00   2.19054E-07 0.0191
    9.8987E+00   2.17395E-07 0.0192
    1.0692E+01   1.98706E-07 0.0201
    1.1550E+01   1.86490E-07 0.0207
    1.2476E+01   1.79089E-07 0.0212
    1.3476E+01   1.81081E-07 0.0210
    1.4556E+01   1.77347E-07 0.0212
    1.5723E+01   1.78832E-07 0.0211
    1.6984E+01   1.78861E-07 0.0211
    1.8346E+01   1.71626E-07 0.0216
    1.9817E+01   1.63717E-07 0.0221
    2.1406E+01   1.64022E-07 0.0221
    2.3122E+01   1.54811E-07 0.0227
    2.4976E+01   1.49335E-07 0.0231
    2.6978E+01   1.42932E-07 0.0236
    2.9141E+01   1.24247E-07 0.0253
    3.1478E+01   1.19843E-07 0.0258
    3.4001E+01   9.97829E-08 0.0283
    3.6727E+01   7.79713E-08 0.0320
    3.9672E+01   5.50500E-08 0.0381
    4.2853E+01   3.61129E-08 0.0470
    4.6289E+01   1.26760E-08 0.0793
    5.0000E+01   5.57606E-10 0.3780
      total      3.02833E-05 0.0021


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       8.79
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 3.0219E-05 to 3.0347E-05; 3.0156E-05 to 3.0411E-05; 3.0092E-05 to 3.0475E-05
 estimated  symmetric confidence interval(1,2,3 sigma): 3.0219E-05 to 3.0347E-05; 3.0156E-05 to 3.0411E-05; 3.0092E-05 to 3.0475E-05

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 3.02833E-05          unnormed average tally per history  = 3.80551E-02
 estimated tally relative error    = 0.0021               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0020               relative error from nonzero scores  = 0.0008

 number of nonzero history tallies =      254941          efficiency for the nonzero tallies  = 0.0255
 history number of largest  tally  =     3225609          largest  unnormalized history tally = 4.19757E+00
 (largest  tally)/(average tally)  = 1.10302E+02          (largest  tally)/(avg nonzero tally)= 2.81206E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 3.02833E-05


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            3.02833E-05             3.02836E-05                     0.000011
      relative error                  2.10778E-03             2.10779E-03                     0.000002
      variance of the variance        6.34501E-06             6.34538E-06                     0.000059
      shifted center                  3.02833E-05             3.02833E-05                     0.000000
      figure of merit                 1.25950E+03             1.25950E+03                    -0.000005

 the estimated inverse power slope of the 160 largest  tallies starting at 4.03090E+00 is 8.7888
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (5.596E+04)*( 1.500E-01)**2 = (5.596E+04)*(2.251E-02) = 1.260E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   202 tally bins had    50 bins with zeros and    49 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   3.0669E-05 0.0066 0.0001 10.0    1288
      2000000   3.0337E-05 0.0047 0.0000  6.0    1263
      3000000   3.0245E-05 0.0038 0.0000  4.6    1258
      4000000   3.0274E-05 0.0033 0.0000  4.8    1263
      5000000   3.0272E-05 0.0030 0.0000  5.1    1260
      6000000   3.0245E-05 0.0027 0.0000  4.4    1260
      7000000   3.0272E-05 0.0025 0.0000  5.3    1262
      8000000   3.0270E-05 0.0024 0.0000  5.9    1263
      9000000   3.0250E-05 0.0022 0.0000  7.1    1260
     10000000   3.0283E-05 0.0021 0.0000  8.8    1260

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\50MeV\Source\Cu\50-Source-Cu.ir     nps =    10000000     coll =    
 3091924176     ctm =      178.71   nrn =       86970116020

         8 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  283.02 minutes

 mcnp     version 6.mpi 05/08/13                     11/18/25 15:40:09                     probid =  11/18/25 15:34:57 
