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
  
1mcnp     version 6.mpi ld=05/08/13                     11/18/25 15:53:57 
 *************************************************************************                 probid =  11/18/25 15:53:57 
 n=E:\MyWork\MCNP\Accelerator\50MeV\Source\Ga\50-Source-Ga.i                     

 
  warning.  Physics models enabled.
         1-       Source-N                                                                        
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   18   -5.907  -100       imp:h,n,p=1                                         
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
        85-             31071  -0.40579554                                                        
        86-              nlib = 19c                                                               
        87-              hlib = 99h                                                               
        88-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.  there are only neutron tallies in this problem.
 
  warning.  use models for the following missing data tables:
  31069.99h
  31071.99h


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

        1        1       18  5.10193E-02 5.90700E+00 9.42478E+00 5.56722E+01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 4.17937E+03 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               4.18879E+03 5.56722E+01

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

                        tables from file Tendl/19/c/Ga069                                                

 particle-production data for protons   being used from  31069.19c
  31069.19c  446458  Ga069 n-TENDL-2019 (jcsublet) IAEA                                           mat3125      11/18/19

                        tables from file Tendl/19/c/Ga071                                                

 particle-production data for protons   being used from  31071.19c
  31071.19c  433170  Ga071 n-TENDL-2019 (jcsublet) IAEA                                           mat3131      11/18/19

                        tables from file xdata/mcplib84                                                  

  31000.84p    6863  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/Ga069                                                

  31069.19u   59541  Ga069 g-TENDL-2019 (jcsublet) IAEA                                           mat3125      12/16/19

                        tables from file Tendl/19/u/Ga071                                                

  31071.19u   59062  Ga071 g-TENDL-2019 (jcsublet) IAEA                                           mat3131      12/16/19

  total     1005094

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  31000.03e    2347                                                                                          6/6/98    

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

           31069.  h
           31071.  h
 
 
  warning.  material       18 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\50MeV\Source\Ga\50-Source-Ga.ir     nps =           0     coll =      
        0     ctm =        0.00   nrn =                 0

         7 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/18/25 15:53:58 
 master set rendezvous nps =     1000000,  work chunks =    63    11/18/25 15:53:59 
 master set rendezvous nps =     2000000,  work chunks =    63    11/18/25 15:54:18 
 master set rendezvous nps =     3000000,  work chunks =    63    11/18/25 15:54:35 
 master set rendezvous nps =     4000000,  work chunks =    63    11/18/25 15:54:53 
 master set rendezvous nps =     5000000,  work chunks =    63    11/18/25 15:55:10 
 master set rendezvous nps =     6000000,  work chunks =    63    11/18/25 15:55:28 
 master set rendezvous nps =     7000000,  work chunks =    63    11/18/25 15:55:45 
 master set rendezvous nps =     8000000,  work chunks =    63    11/18/25 15:56:03 
 master set rendezvous nps =     9000000,  work chunks =    63    11/18/25 15:56:20 
 master set rendezvous nps =    10000000,  work chunks =    63    11/18/25 15:56:38 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/18/25 15:56:55 
      Source-N                                                                             probid =  11/18/25 15:53:57 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton                  0           345441                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              506117    5.0612E-02    1.7731E-01
 nucl. interaction   502984    5.0298E-02    1.8985E-01          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            6.8291E-03
 photonuclear             0    0.            0.                  capture                585    5.8500E-05    3.0994E-04
 (n,xn)                6920    6.9200E-04    2.2228E-03          loss to (n,xn)        3202    3.2020E-04    7.6291E-03
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           509904    5.0990E-02    1.9207E-01              total           509904    5.0990E-02    1.9207E-01

   number of neutrons banked                  506702        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.0990E-02          escape            7.1666E-01          tco   1.0000E+33
   neutron collisions per source particle 1.1667E-02          capture           1.1294E-01          eco   0.0000E+00
   total neutron collisions                   116674          capture or escape 7.1596E-01          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   7.1146E-01          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              836577    8.4635E-02    1.2115E-01
 nucl. interaction   883968    8.8397E-02    1.3215E-01          energy cutoff            0    0.            1.8496E-06
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons        53996    6.4565E-03    7.3969E-03          compton scatter          0    0.            1.4679E-02
 bremsstrahlung       85614    8.6467E-03    6.4531E-04          capture             260965    2.6327E-02    1.9320E-03
 p-annihilation       14726    1.4869E-03    7.5981E-04          pair production       7363    7.4344E-04    3.2514E-03
 photonuclear            14    1.4000E-06    4.0634E-06          photonuclear abs        10    1.0000E-06    4.6247E-06
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence     65987    6.6568E-03    6.1290E-05                                                                
 2nd fluorescence       610    6.1405E-05    6.4562E-08                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total          1104915    1.1171E-01    1.4102E-01              total          1104915    1.1171E-01    1.4102E-01

   number of photons banked                  1038928        average time of (shakes)              cutoffs
   photon tracks per source particle      1.1049E-01          escape            3.7703E+00          tco   1.0000E+33
   photon collisions per source particle  6.4334E-02          capture           4.8083E+01          eco   1.0000E-03
   total photon collisions                    643336          capture or escape 1.4284E+01          wc1   0.0000E+00
                                                              any termination   1.4189E+01          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    5.0000E+01          escape                1595    1.5950E-04    1.5421E-03
 nucl. interaction   178288    1.7829E-02    2.3276E-01          energy cutoff      9831868    9.8319E-01    9.8319E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling       616    6.1600E-05    4.7275E-04          coll. energy loss        0    0.            4.8116E+01
 photonuclear             0    0.            0.                  nucl. interaction   345441    3.4544E-02    1.1310E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.7091E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10178904    1.0179E+00    5.0233E+01              total         10178904    1.0179E+00    5.0233E+01

   number of protons   banked                 178904                                              cutoffs
   proton   tracks per source particle    1.0179E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 3.0803E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   187.84 minutes            maximum number ever in bank        16
 computer time in mcrun             178.00 minutes            bank overflows to backup file       0
 source particles per minute            5.6180E+04
 random numbers generated              91549505520            most random numbers used was       23388 in history     9976813

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

        1        1           0       506702       116674    1.1667E-02   1.8480E+00   4.4993E+00   1.0000E+00   5.2443E+00
        2        2      506117       506117            0    0.0000E+00   1.5591E+00   3.2543E+00   1.0000E+00   0.0000E+00

           total        506117      1012819       116674    1.1667E-02
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0      1038928       643336    6.5014E-02   1.3837E+00   1.3837E+00   1.0118E+00   2.8686E+00
        2        2      836577       836577            0    0.0000E+00   1.4239E+00   1.4239E+00   1.0115E+00   0.0000E+00

           total        836577      1875505       643336    6.5014E-02
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10000000     10178904   3070256559    3.0703E+02   2.8244E+01   3.2081E+01   1.0000E+00   6.8083E-03
        2        2    10001595     10001554     10001595    1.0002E+00   4.9800E+01   4.9932E+01   1.0000E+00   0.0000E+00

           total      20001595     20180458   3080258154    3.0803E+02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1         53996       6.45648E-03    7.39691E-03    1.14566E+00    1.32866E-04    5.53378E-01    6.33981E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total         53996       6.45648E-03    7.39691E-03    1.14566E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             1      1.85199E-05    1.85199E-05    9.99986E-08    1.54881E-05    1.54881E-05
   15.000             1      1.85199E-05    3.70398E-05    1.27420E-07    1.97352E-05    3.52233E-05
   10.000             5      9.25995E-05    1.29639E-04    6.61294E-07    1.02423E-04    1.37647E-04
    9.000             3      5.55597E-05    1.85199E-04    4.06069E-07    6.28933E-05    2.00540E-04
    8.000            13      2.40759E-04    4.25957E-04    1.94768E-06    3.01663E-04    5.02203E-04
    7.000            53      9.81554E-04    1.40751E-03    7.52737E-06    1.16586E-03    1.66807E-03
    6.000           138      2.55574E-03    3.96326E-03    1.85106E-05    2.86697E-03    4.53504E-03
    5.000           321      5.94488E-03    9.90814E-03    4.39150E-05    6.80170E-03    1.13367E-02
    4.000           660      1.22231E-02    2.21313E-02    9.12100E-05    1.41269E-02    2.54636E-02
    3.000          1629      3.01689E-02    5.23002E-02    2.20281E-04    3.41178E-02    5.95814E-02
    2.000          4454      8.24876E-02    1.34788E-01    5.69352E-04    8.81830E-02    1.47764E-01
    1.000         14657      2.71446E-01    4.06234E-01    1.75527E-03    2.71862E-01    4.19627E-01
    0.500         18225      3.37525E-01    7.43759E-01    2.09720E-03    3.24821E-01    7.44448E-01
    0.100         13499      2.50000E-01    9.93759E-01    1.59644E-03    2.47261E-01    9.91709E-01
    0.010           337      6.24120E-03    1.00000E+00    5.35282E-05    8.29062E-03    1.00000E+00
    0.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00

   total          53996      1.00000E+00                   6.45648E-03    1.00000E+00

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
    1.2745E-04   8.01839E-11 1.0000
    1.3767E-04   7.97425E-11 1.0000
    1.4870E-04   0.00000E+00 0.0000
    1.6063E-04   0.00000E+00 0.0000
    1.7350E-04   0.00000E+00 0.0000
    1.8741E-04   0.00000E+00 0.0000
    2.0244E-04   0.00000E+00 0.0000
    2.1867E-04   1.59517E-10 0.7071
    2.3620E-04   8.00725E-11 1.0000
    2.5514E-04   0.00000E+00 0.0000
    2.7560E-04   2.39546E-10 0.5774
    2.9770E-04   0.00000E+00 0.0000
    3.2156E-04   7.98838E-11 1.0000
    3.4735E-04   0.00000E+00 0.0000
    3.7520E-04   0.00000E+00 0.0000
    4.0528E-04   8.00810E-11 1.0000
    4.3777E-04   0.00000E+00 0.0000
    4.7287E-04   2.40466E-10 0.5774
    5.1078E-04   0.00000E+00 0.0000
    5.5174E-04   8.44908E-11 1.0000
    5.9597E-04   5.61539E-10 0.3780
    6.4376E-04   3.99895E-10 0.4472
    6.9537E-04   4.00059E-10 0.4472
    7.5112E-04   2.39773E-10 0.5774
    8.1135E-04   3.20583E-10 0.5000
    8.7640E-04   2.41046E-10 0.5774
    9.4666E-04   2.39983E-10 0.5774
    1.0226E-03   8.03065E-11 1.0000
    1.1046E-03   4.80454E-10 0.4083
    1.1931E-03   1.60464E-10 0.7071
    1.2888E-03   8.01713E-10 0.3162
    1.3921E-03   1.60162E-10 0.7071
    1.5037E-03   8.82623E-10 0.3015
    1.6243E-03   8.89710E-10 0.3015
    1.7545E-03   6.43714E-10 0.3536
    1.8952E-03   8.02013E-10 0.3162
    2.0471E-03   9.60609E-10 0.2887
    2.2113E-03   9.61613E-10 0.2887
    2.3886E-03   1.76484E-09 0.2132
    2.5801E-03   6.42406E-10 0.3536
    2.7869E-03   1.04201E-09 0.2774
    3.0104E-03   1.84691E-09 0.2085
    3.2517E-03   1.52406E-09 0.2294
    3.5124E-03   1.68333E-09 0.2182
    3.7941E-03   9.61196E-10 0.2887
    4.0982E-03   1.28349E-09 0.2500
    4.4268E-03   3.12536E-09 0.1601
    4.7818E-03   3.28719E-09 0.1562
    5.1651E-03   1.92722E-09 0.2041
    5.5793E-03   2.72326E-09 0.1715
    6.0266E-03   2.89557E-09 0.1667
    6.5098E-03   2.97582E-09 0.1644
    7.0317E-03   3.52432E-09 0.1508
    7.5955E-03   4.41519E-09 0.1348
    8.2045E-03   4.33366E-09 0.1361
    8.8623E-03   5.46636E-09 0.1213
    9.5729E-03   4.57206E-09 0.1325
    1.0340E-02   5.37178E-09 0.1222
    1.1169E-02   6.49557E-09 0.1111
    1.2065E-02   5.53139E-09 0.1204
    1.3032E-02   7.77793E-09 0.1015
    1.4077E-02   7.46648E-09 0.1037
    1.5206E-02   9.62409E-09 0.0913
    1.6425E-02   8.58212E-09 0.0967
    1.7742E-02   8.98660E-09 0.0945
    1.9164E-02   1.13846E-08 0.0839
    2.0701E-02   1.23717E-08 0.0806
    2.2361E-02   1.22685E-08 0.0808
    2.4153E-02   1.20351E-08 0.0817
    2.6090E-02   1.53298E-08 0.0724
    2.8182E-02   1.44425E-08 0.0745
    3.0441E-02   1.69420E-08 0.0688
    3.2882E-02   1.81268E-08 0.0665
    3.5518E-02   1.66961E-08 0.0693
    3.8366E-02   2.22258E-08 0.0603
    4.1442E-02   2.15977E-08 0.0610
    4.4765E-02   2.35099E-08 0.0584
    4.8354E-02   2.76137E-08 0.0539
    5.2231E-02   3.02521E-08 0.0515
    5.6419E-02   3.50477E-08 0.0478
    6.0942E-02   3.43511E-08 0.0483
    6.5828E-02   3.97712E-08 0.0449
    7.1106E-02   4.15537E-08 0.0439
    7.6807E-02   4.73651E-08 0.0412
    8.2965E-02   5.31056E-08 0.0389
    8.9617E-02   5.81043E-08 0.0372
    9.6803E-02   6.08938E-08 0.0363
    1.0456E-01   6.37843E-08 0.0355
    1.1295E-01   7.38843E-08 0.0330
    1.2200E-01   8.40872E-08 0.0309
    1.3179E-01   9.10625E-08 0.0297
    1.4235E-01   1.02458E-07 0.0280
    1.5376E-01   1.08880E-07 0.0272
    1.6609E-01   1.25672E-07 0.0253
    1.7941E-01   1.37837E-07 0.0242
    1.9379E-01   1.61913E-07 0.0223
    2.0933E-01   1.72832E-07 0.0216
    2.2612E-01   1.90499E-07 0.0205
    2.4424E-01   2.06372E-07 0.0198
    2.6383E-01   2.43488E-07 0.0182
    2.8498E-01   2.48760E-07 0.0180
    3.0783E-01   2.73100E-07 0.0172
    3.3251E-01   3.07504E-07 0.0162
    3.5917E-01   3.38893E-07 0.0155
    3.8797E-01   3.79554E-07 0.0146
    4.1907E-01   4.18504E-07 0.0139
    4.5267E-01   4.62466E-07 0.0132
    4.8897E-01   4.91077E-07 0.0129
    5.2817E-01   5.39108E-07 0.0123
    5.7052E-01   5.91756E-07 0.0117
    6.1626E-01   6.36074E-07 0.0113
    6.6567E-01   6.68969E-07 0.0110
    7.1904E-01   7.32418E-07 0.0105
    7.7669E-01   7.93565E-07 0.0101
    8.3896E-01   8.41111E-07 0.0099
    9.0623E-01   9.02179E-07 0.0095
    9.7889E-01   9.48396E-07 0.0093
    1.0574E+00   1.01143E-06 0.0090
    1.1421E+00   1.07313E-06 0.0087
    1.2337E+00   1.10479E-06 0.0086
    1.3326E+00   1.16393E-06 0.0084
    1.4395E+00   1.17678E-06 0.0084
    1.5549E+00   1.23305E-06 0.0082
    1.6796E+00   1.25053E-06 0.0081
    1.8142E+00   1.25946E-06 0.0081
    1.9597E+00   1.23783E-06 0.0082
    2.1168E+00   1.24374E-06 0.0081
    2.2865E+00   1.22949E-06 0.0082
    2.4699E+00   1.19069E-06 0.0083
    2.6679E+00   1.14380E-06 0.0085
    2.8818E+00   1.10532E-06 0.0086
    3.1128E+00   1.03341E-06 0.0089
    3.3624E+00   9.74614E-07 0.0092
    3.6320E+00   8.87123E-07 0.0096
    3.9232E+00   8.08178E-07 0.0100
    4.2377E+00   7.51134E-07 0.0104
    4.5775E+00   6.77010E-07 0.0110
    4.9445E+00   6.03746E-07 0.0116
    5.3410E+00   5.29070E-07 0.0124
    5.7692E+00   4.68049E-07 0.0132
    6.2317E+00   4.13365E-07 0.0140
    6.7314E+00   3.61978E-07 0.0149
    7.2711E+00   3.16726E-07 0.0159
    7.8540E+00   2.95352E-07 0.0165
    8.4838E+00   2.61804E-07 0.0175
    9.1640E+00   2.42440E-07 0.0182
    9.8987E+00   2.28116E-07 0.0188
    1.0692E+01   2.26646E-07 0.0188
    1.1550E+01   2.12589E-07 0.0194
    1.2476E+01   2.04003E-07 0.0198
    1.3476E+01   1.99065E-07 0.0201
    1.4556E+01   2.02062E-07 0.0199
    1.5723E+01   1.94692E-07 0.0203
    1.6984E+01   1.99661E-07 0.0200
    1.8346E+01   1.99181E-07 0.0200
    1.9817E+01   1.88994E-07 0.0206
    2.1406E+01   1.90954E-07 0.0205
    2.3122E+01   1.74053E-07 0.0214
    2.4976E+01   1.72924E-07 0.0215
    2.6978E+01   1.56187E-07 0.0226
    2.9141E+01   1.49225E-07 0.0231
    3.1478E+01   1.36014E-07 0.0242
    3.4001E+01   1.17451E-07 0.0261
    3.6727E+01   1.01852E-07 0.0280
    3.9672E+01   7.39978E-08 0.0328
    4.2853E+01   5.41277E-08 0.0384
    4.6289E+01   2.51894E-08 0.0563
    5.0000E+01   4.86497E-09 0.1280
      total      4.05412E-05 0.0020


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       2.18
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes          no

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 4.05412E-05          unnormed average tally per history  = 5.09455E-02
 estimated tally relative error    = 0.0020               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0018               relative error from nonzero scores  = 0.0008

 number of nonzero history tallies =      295922          efficiency for the nonzero tallies  = 0.0296
 history number of largest  tally  =     4482646          largest  unnormalized history tally = 6.03688E+00
 (largest  tally)/(average tally)  = 1.18497E+02          (largest  tally)/(avg nonzero tally)= 3.50658E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 4.05413E-05


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            4.05412E-05             4.05417E-05                     0.000012
      relative error                  1.96285E-03             1.96286E-03                     0.000006
      variance of the variance        5.52914E-06             5.53002E-06                     0.000158
      shifted center                  4.05413E-05             4.05413E-05                     0.000000
      figure of merit                 1.45817E+03             1.45816E+03                    -0.000012

 the estimated inverse power slope of the 132 largest  tallies starting at 4.06714E+00 is 2.1809
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (5.618E+04)*( 1.611E-01)**2 = (5.618E+04)*(2.596E-02) = 1.458E+03

1unnormed tally density for tally       12          nonzero tally mean(m) = 1.722E+00   nps =    10000000  print table 161

 abscissa              ordinate   log plot of tally probability density function in tally fluctuation chart bin(d=decade,slope= 2.2)
  tally  number num den log den:d-------------------d-------------------d--------------------d--------------------d-----------------
 1.26+00 123170 4.76-02  -1.323 ********************|*******************|********************|********************|*****************
 1.58+00      0 0.00+00   0.000                     |                   |                    |                    |                 
 2.00+00      0 0.00+00   0.000                     |                   |                    |                    |                 
 2.51+00 140950 2.73-02  -1.564 ********************|*******************|********************|********************|************     
 3.16+00  26165 4.02-03  -2.395 ********************|*******************|********************|****************    |                 
 3.98+00      7 8.55-07  -6.068 **                  |                   |                    |                    |                 
 5.01+00   5620 5.45-04  -3.263 ********************|*******************|******************* |       s            |                 
 6.31+00     10 7.71-07  -6.113 *                   |                   |                    |   s                |                 
  total  295922 2.96-02         d-------------------d-------------------d--------------------d--------------------d-----------------

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   missed  1 of 10 tfc bin checks: the slope of decrease of largest tallies is less than the minimum acceptable value of 3.0 
         missed all bin error check:   202 tally bins had    44 bins with zeros and    52 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   4.0705E-05 0.0062 0.0001  2.0    1461
      2000000   4.0508E-05 0.0044 0.0000  2.3    1454
      3000000   4.0620E-05 0.0036 0.0000  2.5    1458
      4000000   4.0637E-05 0.0031 0.0000  2.6    1458
      5000000   4.0570E-05 0.0028 0.0000  2.5    1456
      6000000   4.0543E-05 0.0025 0.0000  2.6    1456
      7000000   4.0537E-05 0.0023 0.0000  2.4    1456
      8000000   4.0538E-05 0.0022 0.0000  2.5    1457
      9000000   4.0525E-05 0.0021 0.0000  2.2    1457
     10000000   4.0541E-05 0.0020 0.0000  2.2    1458

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\50MeV\Source\Ga\50-Source-Ga.ir     nps =    10000000     coll =    
 3081018164     ctm =      178.00   nrn =       91549505520

        10 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  187.84 minutes

 mcnp     version 6.mpi 05/08/13                     11/18/25 15:56:55                     probid =  11/18/25 15:53:57 
