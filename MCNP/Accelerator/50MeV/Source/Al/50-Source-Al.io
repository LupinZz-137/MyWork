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
  
1mcnp     version 6.mpi ld=05/08/13                     11/18/25 16:17:09 
 *************************************************************************                 probid =  11/18/25 16:17:09 
 n=E:\MyWork\MCNP\Accelerator\50MeV\Source\Al\50-Source-Al.i                     

 
  warning.  Physics models enabled.
         1-       Source-N                                                                        
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   2   -2.70   -100       imp:h,n,p=1                                          
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
  warning.  material        6 is not used in the problem.
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
        89-       m2    13027  -1                    $ Aluminium   Al  -2.6989                    
        90-              nlib = 19c                                                               
        91-              hlib = 99h                                                               
        92-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.  there are only neutron tallies in this problem.
 
  warning.  use models for the following missing data tables:
  13027.99h


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

        1        1        2  6.02616E-02 2.70000E+00 9.42478E+00 2.54469E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 4.17937E+03 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               4.18879E+03 2.54469E+01

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


         7 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/Al027                                                

 particle-production data for protons   being used from  13027.19c
  13027.19c  318612  Al027 n-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/17/19

                        tables from file xdata/mcplib84                                                  

  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/Al027                                                

  13027.19u   53901  Al027 g-TENDL-2019 (jcsublet) IAEA                                           mat1325      12/16/19

  total      377435

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  13000.03e    2337                                                                                          6/6/98    

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

           13027.  h
 
 
  warning.  material        2 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\50MeV\Source\Al\50-Source-Al.ir     nps =           0     coll =      
        0     ctm =        0.00   nrn =                 0

         8 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/18/25 16:17:10 
 master set rendezvous nps =     1000000,  work chunks =    63    11/18/25 16:17:10 
 master set rendezvous nps =     2000000,  work chunks =    63    11/18/25 16:17:18 
 master set rendezvous nps =     3000000,  work chunks =    63    11/18/25 16:17:26 
 master set rendezvous nps =     4000000,  work chunks =    63    11/18/25 16:17:33 
 master set rendezvous nps =     5000000,  work chunks =    63    11/18/25 16:17:41 
 master set rendezvous nps =     6000000,  work chunks =    63    11/18/25 16:17:48 
 master set rendezvous nps =     7000000,  work chunks =    63    11/18/25 16:17:56 
 master set rendezvous nps =     8000000,  work chunks =    63    11/18/25 16:18:04 
 master set rendezvous nps =     9000000,  work chunks =    63    11/18/25 16:18:12 
 master set rendezvous nps =    10000000,  work chunks =    63    11/18/25 16:18:19 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/18/25 16:18:26 
      Source-N                                                                             probid =  11/18/25 16:17:09 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton                  0           432602                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              122621    1.2262E-02    9.1477E-02
 nucl. interaction   123076    1.2308E-02    9.7611E-02          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            4.6140E-03
 photonuclear             0    0.            0.                  capture                743    7.4300E-05    1.0501E-03
 (n,xn)                 576    5.7600E-05    2.5291E-04          loss to (n,xn)         288    2.8800E-05    7.2224E-04
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           123652    1.2365E-02    9.7864E-02              total           123652    1.2365E-02    9.7864E-02

   number of neutrons banked                  123364        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.2365E-02          escape            4.8071E-01          tco   1.0000E+33
   neutron collisions per source particle 2.4976E-03          capture           3.5591E-02          eco   0.0000E+00
   total neutron collisions                    24976          capture or escape 4.7803E-01          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   4.7691E-01          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              726972    7.2697E-02    1.5566E-01
 nucl. interaction   724845    7.2484E-02    1.6345E-01          energy cutoff            8    8.0000E-07    4.0321E-07
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons         8681    8.6810E-04    1.9431E-03          compton scatter          0    0.            8.5812E-03
 bremsstrahlung       19974    1.9974E-03    2.1490E-04          capture              30344    3.0344E-03    7.3189E-05
 p-annihilation        5796    5.7960E-04    2.9618E-04          pair production       2898    2.8980E-04    1.5934E-03
 photonuclear             2    2.0000E-07    1.6028E-06          photonuclear abs         3    3.0000E-07    2.7409E-06
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence       927    9.2700E-05    1.3622E-07                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total           760225    7.6022E-02    1.6591E-01              total           760225    7.6022E-02    1.6591E-01

   number of photons banked                   759290        average time of (shakes)              cutoffs
   photon tracks per source particle      7.6022E-02          escape            1.3429E-01          tco   1.0000E+33
   photon collisions per source particle  1.6876E-02          capture           2.6309E-02          eco   1.0000E-03
   total photon collisions                    168758          capture or escape 1.2996E-01          wc1   0.0000E+00
                                                              any termination   1.2955E-01          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    5.0000E+01          escape                1755    1.7550E-04    1.6930E-03
 nucl. interaction   383494    3.8349E-02    3.6428E-01          energy cutoff      9950589    9.9506E-01    9.9506E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      1451    1.4510E-04    7.0868E-04          coll. energy loss        0    0.            4.7999E+01
 photonuclear             1    1.0000E-07    1.7383E-07          nucl. interaction   432602    4.3260E-02    1.3573E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.1711E-02
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10384946    1.0385E+00    5.0365E+01              total         10384946    1.0385E+00    5.0365E+01

   number of protons   banked                 384946                                              cutoffs
   proton   tracks per source particle    1.0385E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 2.1949E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run    81.21 minutes            maximum number ever in bank        10
 computer time in mcrun              76.63 minutes            bank overflows to backup file       0
 source particles per minute            1.3049E+05
 random numbers generated              30909872247            most random numbers used was       11134 in history     5319045

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

        1        1           0       123364        24976    2.4976E-03   4.7850E+00   9.6715E+00   1.0000E+00   7.4528E+00
        2        2      122621       122621            0    0.0000E+00   3.2982E+00   6.7578E+00   1.0000E+00   0.0000E+00

           total        122621       245985        24976    2.4976E-03
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0       759290       168758    1.6876E-02   2.1491E+00   2.1491E+00   1.0000E+00   7.7305E+00
        2        2      726972       726972            0    0.0000E+00   2.1322E+00   2.1322E+00   1.0000E+00   0.0000E+00

           total        726972      1486262       168758    1.6876E-02
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10000000     10384946   2184883665    2.1849E+02   2.8687E+01   3.2408E+01   1.0000E+00   1.7173E-02
        2        2    10001755     10001564     10001755    1.0002E+00   4.9769E+01   4.9925E+01   1.0000E+00   0.0000E+00

           total      20001755     20386510   2194885420    2.1949E+02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1          8673       8.67299E-04    1.94309E-03    2.24039E+00    7.63586E-05    3.47253E-01    7.77983E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total          8673       8.67299E-04    1.94309E-03    2.24039E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             1      1.15194E-04    1.15194E-04    1.00000E-07    1.15194E-04    1.15194E-04
   10.000             7      8.06359E-04    9.21553E-04    6.99994E-07    8.06353E-04    9.21547E-04
    9.000            20      2.30388E-03    3.22543E-03    1.99999E-06    2.30387E-03    3.22542E-03
    8.000            81      9.33072E-03    1.25562E-02    8.09998E-06    9.33071E-03    1.25561E-02
    7.000           119      1.37081E-02    2.62643E-02    1.19000E-05    1.37081E-02    2.62642E-02
    6.000           138      1.58968E-02    4.21610E-02    1.38000E-05    1.58967E-02    4.21610E-02
    5.000           220      2.53427E-02    6.75037E-02    2.19999E-05    2.53427E-02    6.75036E-02
    4.000           351      4.04331E-02    1.07937E-01    3.50999E-05    4.04331E-02    1.07937E-01
    3.000          1138      1.31091E-01    2.39028E-01    1.13800E-04    1.31091E-01    2.39028E-01
    2.000          2166      2.49510E-01    4.88538E-01    2.16600E-04    2.49510E-01    4.88538E-01
    1.000          2900      3.34063E-01    8.22601E-01    2.90000E-04    3.34063E-01    8.22601E-01
    0.500          1023      1.17844E-01    9.40445E-01    1.02300E-04    1.17844E-01    9.40445E-01
    0.100           425      4.89575E-02    9.89402E-01    4.25000E-05    4.89575E-02    9.89402E-01
    0.010            82      9.44592E-03    9.98848E-01    8.19999E-06    9.44591E-03    9.98848E-01
    0.000             2      2.30388E-04    9.99078E-01    2.00000E-07    2.30388E-04    9.99078E-01

   total           8681      1.00000E+00                   8.68099E-04    1.00000E+00

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
    1.6063E-04   0.00000E+00 0.0000
    1.7350E-04   0.00000E+00 0.0000
    1.8741E-04   0.00000E+00 0.0000
    2.0244E-04   0.00000E+00 0.0000
    2.1867E-04   0.00000E+00 0.0000
    2.3620E-04   0.00000E+00 0.0000
    2.5514E-04   0.00000E+00 0.0000
    2.7560E-04   0.00000E+00 0.0000
    2.9770E-04   0.00000E+00 0.0000
    3.2156E-04   0.00000E+00 0.0000
    3.4735E-04   0.00000E+00 0.0000
    3.7520E-04   0.00000E+00 0.0000
    4.0528E-04   0.00000E+00 0.0000
    4.3777E-04   0.00000E+00 0.0000
    4.7287E-04   0.00000E+00 0.0000
    5.1078E-04   0.00000E+00 0.0000
    5.5174E-04   0.00000E+00 0.0000
    5.9597E-04   0.00000E+00 0.0000
    6.4376E-04   0.00000E+00 0.0000
    6.9537E-04   0.00000E+00 0.0000
    7.5112E-04   0.00000E+00 0.0000
    8.1135E-04   0.00000E+00 0.0000
    8.7640E-04   0.00000E+00 0.0000
    9.4666E-04   0.00000E+00 0.0000
    1.0226E-03   0.00000E+00 0.0000
    1.1046E-03   0.00000E+00 0.0000
    1.1931E-03   0.00000E+00 0.0000
    1.2888E-03   0.00000E+00 0.0000
    1.3921E-03   0.00000E+00 0.0000
    1.5037E-03   8.03735E-11 1.0000
    1.6243E-03   8.03227E-11 1.0000
    1.7545E-03   8.01379E-11 1.0000
    1.8952E-03   0.00000E+00 0.0000
    2.0471E-03   0.00000E+00 0.0000
    2.2113E-03   8.01741E-11 1.0000
    2.3886E-03   8.01206E-11 1.0000
    2.5801E-03   2.40741E-10 0.5774
    2.7869E-03   0.00000E+00 0.0000
    3.0104E-03   0.00000E+00 0.0000
    3.2517E-03   8.03376E-11 1.0000
    3.5124E-03   8.00355E-11 1.0000
    3.7941E-03   0.00000E+00 0.0000
    4.0982E-03   0.00000E+00 0.0000
    4.4268E-03   4.79600E-10 0.4082
    4.7818E-03   0.00000E+00 0.0000
    5.1651E-03   0.00000E+00 0.0000
    5.5793E-03   2.40374E-10 0.5774
    6.0266E-03   4.00598E-10 0.4472
    6.5098E-03   1.60572E-10 0.7071
    7.0317E-03   2.40552E-10 0.5774
    7.5955E-03   4.00228E-10 0.4472
    8.2045E-03   4.85483E-10 0.4084
    8.8623E-03   4.00461E-10 0.4472
    9.5729E-03   4.03457E-10 0.4473
    1.0340E-02   5.63506E-10 0.3780
    1.1169E-02   3.21193E-10 0.5000
    1.2065E-02   3.99750E-10 0.4472
    1.3032E-02   2.43723E-10 0.5775
    1.4077E-02   6.39437E-10 0.3536
    1.5206E-02   7.21080E-10 0.3333
    1.6425E-02   7.21739E-10 0.3333
    1.7742E-02   1.04222E-09 0.2774
    1.9164E-02   9.60173E-10 0.2887
    2.0701E-02   8.01525E-10 0.3162
    2.2361E-02   8.79176E-10 0.3015
    2.4153E-02   6.40773E-10 0.3536
    2.6090E-02   1.76475E-09 0.2132
    2.8182E-02   1.44201E-09 0.2357
    3.0441E-02   3.44673E-09 0.1525
    3.2882E-02   3.21527E-09 0.1581
    3.5518E-02   1.20182E-09 0.2582
    3.8366E-02   1.36521E-09 0.2426
    4.1442E-02   2.49098E-09 0.1796
    4.4765E-02   3.20614E-09 0.1581
    4.8354E-02   3.44807E-09 0.1525
    5.2231E-02   2.56753E-09 0.1768
    5.6419E-02   3.84786E-09 0.1443
    6.0942E-02   4.08662E-09 0.1400
    6.5828E-02   5.53816E-09 0.1204
    7.1106E-02   5.21574E-09 0.1240
    7.6807E-02   9.05823E-09 0.0941
    8.2965E-02   8.59593E-09 0.0967
    8.9617E-02   4.80823E-09 0.1291
    9.6803E-02   6.17377E-09 0.1140
    1.0456E-01   7.77453E-09 0.1015
    1.1295E-01   9.46941E-09 0.0921
    1.2200E-01   9.45570E-09 0.0921
    1.3179E-01   1.18019E-08 0.0825
    1.4235E-01   1.46911E-08 0.0739
    1.5376E-01   1.21221E-08 0.0814
    1.6609E-01   1.11566E-08 0.0848
    1.7941E-01   1.65308E-08 0.0697
    1.9379E-01   1.84685E-08 0.0659
    2.0933E-01   2.03162E-08 0.0629
    2.2612E-01   1.79623E-08 0.0671
    2.4424E-01   2.25445E-08 0.0597
    2.6383E-01   2.91326E-08 0.0525
    2.8498E-01   3.09843E-08 0.0509
    3.0783E-01   2.95638E-08 0.0521
    3.3251E-01   3.05836E-08 0.0512
    3.5917E-01   3.88413E-08 0.0455
    3.8797E-01   4.02051E-08 0.0448
    4.1907E-01   4.56793E-08 0.0419
    4.5267E-01   4.51398E-08 0.0422
    4.8897E-01   5.60359E-08 0.0379
    5.2817E-01   6.09428E-08 0.0363
    5.7052E-01   6.12277E-08 0.0362
    6.1626E-01   6.83171E-08 0.0343
    6.6567E-01   7.19227E-08 0.0334
    7.1904E-01   8.71648E-08 0.0304
    7.7669E-01   9.34657E-08 0.0293
    8.3896E-01   9.13073E-08 0.0296
    9.0623E-01   1.06090E-07 0.0275
    9.7889E-01   1.11978E-07 0.0268
    1.0574E+00   1.37760E-07 0.0241
    1.1421E+00   1.45747E-07 0.0235
    1.2337E+00   1.49088E-07 0.0233
    1.3326E+00   1.59451E-07 0.0225
    1.4395E+00   1.65462E-07 0.0221
    1.5549E+00   1.79738E-07 0.0211
    1.6796E+00   1.87679E-07 0.0207
    1.8142E+00   2.00173E-07 0.0201
    1.9597E+00   2.09745E-07 0.0196
    2.1168E+00   2.14937E-07 0.0193
    2.2865E+00   2.22846E-07 0.0190
    2.4699E+00   2.17940E-07 0.0192
    2.6679E+00   2.29551E-07 0.0187
    2.8818E+00   2.33168E-07 0.0186
    3.1128E+00   2.31884E-07 0.0186
    3.3624E+00   2.29970E-07 0.0187
    3.6320E+00   2.36059E-07 0.0184
    3.9232E+00   2.30130E-07 0.0187
    4.2377E+00   2.32509E-07 0.0186
    4.5775E+00   2.17523E-07 0.0192
    4.9445E+00   2.16364E-07 0.0193
    5.3410E+00   2.18500E-07 0.0192
    5.7692E+00   1.95288E-07 0.0203
    6.2317E+00   1.89128E-07 0.0206
    6.7314E+00   1.87688E-07 0.0207
    7.2711E+00   1.83485E-07 0.0209
    7.8540E+00   1.73720E-07 0.0215
    8.4838E+00   1.72943E-07 0.0215
    9.1640E+00   1.66185E-07 0.0220
    9.8987E+00   1.68160E-07 0.0218
    1.0692E+01   1.60454E-07 0.0223
    1.1550E+01   1.66597E-07 0.0219
    1.2476E+01   1.64542E-07 0.0221
    1.3476E+01   1.60771E-07 0.0223
    1.4556E+01   1.75310E-07 0.0214
    1.5723E+01   1.74630E-07 0.0214
    1.6984E+01   1.72114E-07 0.0216
    1.8346E+01   1.70633E-07 0.0216
    1.9817E+01   1.72469E-07 0.0215
    2.1406E+01   1.66889E-07 0.0219
    2.3122E+01   1.61740E-07 0.0222
    2.4976E+01   1.55073E-07 0.0227
    2.6978E+01   1.38096E-07 0.0240
    2.9141E+01   1.26908E-07 0.0251
    3.1478E+01   1.02689E-07 0.0279
    3.4001E+01   8.27276E-08 0.0311
    3.6727E+01   6.06088E-08 0.0363
    3.9672E+01   3.66665E-08 0.0466
    4.2853E+01   1.76899E-08 0.0671
    4.6289E+01   1.99081E-09 0.2000
    5.0000E+01   0.00000E+00 0.0000
      total      9.82572E-06 0.0029


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       3.99
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 9.7972E-06 to 9.8543E-06; 9.7686E-06 to 9.8829E-06; 9.7401E-06 to 9.9115E-06
 estimated  symmetric confidence interval(1,2,3 sigma): 9.7972E-06 to 9.8543E-06; 9.7686E-06 to 9.8828E-06; 9.7400E-06 to 9.9114E-06

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 9.82572E-06          unnormed average tally per history  = 1.23474E-02
 estimated tally relative error    = 0.0029               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0029               relative error from nonzero scores  = 0.0004

 number of nonzero history tallies =      119652          efficiency for the nonzero tallies  = 0.0120
 history number of largest  tally  =     7222262          largest  unnormalized history tally = 3.21836E+00
 (largest  tally)/(average tally)  = 2.60651E+02          (largest  tally)/(avg nonzero tally)= 3.11875E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 9.82576E-06


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            9.82572E-06             9.82597E-06                     0.000026
      relative error                  2.90707E-03             2.90711E-03                     0.000014
      variance of the variance        9.66313E-06             9.66793E-06                     0.000496
      shifted center                  9.82576E-06             9.82576E-06                     0.000000
      figure of merit                 1.54412E+03             1.54407E+03                    -0.000028

 the estimated inverse power slope of the 195 largest  tallies starting at 2.03673E+00 is 3.9914
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.305E+05)*( 1.088E-01)**2 = (1.305E+05)*(1.183E-02) = 1.544E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   202 tally bins had    74 bins with zeros and    47 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   9.8253E-06 0.0092 0.0001  3.8    1543
      2000000   9.7611E-06 0.0065 0.0000  3.8    1537
      3000000   9.7518E-06 0.0053 0.0000  6.5    1536
      4000000   9.7824E-06 0.0046 0.0000  9.2    1540
      5000000   9.7868E-06 0.0041 0.0000  4.3    1540
      6000000   9.8016E-06 0.0038 0.0000  4.8    1540
      7000000   9.7993E-06 0.0035 0.0000  5.6    1540
      8000000   9.8086E-06 0.0033 0.0000  4.5    1542
      9000000   9.8124E-06 0.0031 0.0000  3.8    1542
     10000000   9.8257E-06 0.0029 0.0000  4.0    1544

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\50MeV\Source\Al\50-Source-Al.ir     nps =    10000000     coll =    
 2195079154     ctm =       76.63   nrn =       30909872247

         9 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =   81.21 minutes

 mcnp     version 6.mpi 05/08/13                     11/18/25 16:18:27                     probid =  11/18/25 16:17:09 
