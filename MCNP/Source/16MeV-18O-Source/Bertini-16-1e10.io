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
  
1mcnp     version 6.mpi ld=05/08/13                     06/26/25 19:55:41 
 *************************************************************************                 probid =  06/26/25 19:55:41 
 n=E:\Source\16MeV-18O\Bertini-16-1e10.i                                         

 
  warning.  Physics models enabled.
         1-       16 MeV Proton For Bertini                                                       
         2-       1   1   -1.00    -100               imp:p,h,n=1                                 
         3-       2   0            -300      200      imp:p,h,n=1                                 
         4-       4   0            -200      100      imp:p,h,n=1                                 
         5-       5   0             300               imp:p,h,n=0                                 
         6-                                                                                       
         7-       100      so     0.5         $ H2O18                                             
         8-       200      so     1                                                               
         9-       300      so     20                                                              
        10-                                                                                       
        11-       mode p h n                                                                      
  comment.  photonuclear physics may be needed (phys:p).
        12-       sdef par = h erg = 16 vec = 1 0 0  pos = -2 0 0  dir = 1                        
        13-       m1   1001       0.666657                                                        
        14-            8016       0.016667                                                        
        15-            8018.33h   0.316676                                                        
        16-       lca  8j 0   $ Bertini                                                           
        17-       c lca 2j 2 5j 0    $ Isabel                                                     
        18-       c lcb 4j 1000 1000 $ Isabel                                                     
        19-       c lca 8j 2         $ INCL                                                       
        20-       c lca 8j 1         $ CEM                                                        
        21-       ssw 200 (-4)  pty= n p                                                          
        22-       c                                                                               
        23-       c f11:p 200                                                                     
        24-       c *c11 170 16i 0 T                                                              
        25-       c ft11 frv 1 0 0                                                                
        26-       c e11  1e-3 99log 10                                                            
        27-       c c                                                                             
        28-       c f21:n 200                                                                     
        29-       c *c21 170 16i 0 T                                                              
        30-       c ft21 frv 1 0 0                                                                
        31-       c e21  1e-3 99log 10                                                            
        32-       c c                                                                             
        33-       c f31:p 200                                                                     
        34-       c *c31 170 16i 0 T                                                              
        35-       c ft31 frv 1 0 0                                                                
        36-       c c                                                                             
        37-       c f41:n 200                                                                     
        38-       c *c41 170 16i 0 T                                                              
        39-       c ft41 frv 1 0 0                                                                
        40-       c f51:p 200                                                                     
        41-       c f61:n 200                                                                     
        42-       nps 1e10                                                                        
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.  there are no tallies in this problem.
 
  warning.  use models for the following missing data tables:
   8018.33h


1LAHET physics options:                                                                                 print table 41

 lca    ielas   ipreq  iexisa  ichoic   jcoul  nexite   npidk   noact    icem    ilaq nevtype
 lca        2       1       1      23       1       1       0       1       0       0      66

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

        1        1        1  9.07158E-02 1.00000E+00 5.23599E-01 5.23599E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 3.35061E+04 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        4        0  0.00000E+00 0.00000E+00 3.66519E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        5        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.35103E+04 5.23599E-01

    minimum source weight = 1.0000E+00    maximum source weight = 1.0000E+00

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         3 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file xdata/Lib80x/H/1001.800nc                                       

 particle-production data for deuterons being expunged from   1001.00c
 no particle-production data for protons   from   1001.00c
   1001.00c    7021  H1 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L, et al.        mat 125      05/02/18

                        tables from file xdata/Lib80x/O/8016.800nc                                       

 particle-production data for protons   being used from   8016.00c
   8016.00c  778624  O16 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et al    .  mat 825      05/02/18

                        tables from file xdata/Lib80x/O/8018.800nc                                       

 no particle-production data for protons   from   8018.00c
   8018.00c    8803  O18 Lib80x (jlconlin)  Reference LA-UR-18-24034 by Conlin, J.L., et al    .  mat 831      05/02/18
 
  warning.    8018.00c lacks gamma-ray production cross sections.

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file CP2020/1001.00h                                                 

   1001.00h   16177  acer                                                                         mat 125      09/04/20

                        tables from file xdata/endf70prot                                                

   8016.70h   54535  acer                                                                         mat 825      09/17/07

  total      870482

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    1.5000E+02    2.0000E+01    1.5000E+02
    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    1.0000E+02    1.5000E+02    1.5000E+02    0.0000E+00    1.5000E+02


The following nuclides use physics models rather than data tables:

            8018.  h
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\Source\16MeV-18O\Bertini-16-1e10.ir     nps =           0     coll =              0     ctm = 
       0.00   nrn =                 0

         4 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  06/26/25 19:55:42 
 master set rendezvous nps = 10000000000,  work chunks =    63    06/26/25 19:55:42 
1problem summary                                                                                                           

      run terminated when 10000000000  particle histories were done.
+                                                                                                    06/27/25 07:34:04 
      16 MeV Proton For Bertini                                                            probid =  06/26/25 19:55:41 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton           88536564                0                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            51489522    5.1489E-03    9.8943E-03
 nucl. interaction 51488634    5.1489E-03    1.0301E-02          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.5636E-16          downscattering           0    0.            4.0502E-04
 photonuclear             0    0.            0.                  capture                  0    9.1635E-08    5.7196E-07
 (n,xn)                1776    1.7573E-07    1.3217E-07          loss to (n,xn)         888    8.7866E-08    9.4517E-07
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total         51490410    5.1490E-03    1.0301E-02              total         51490410    5.1490E-03    1.0301E-02

   number of neutrons banked                51489522        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.1490E-03          escape            1.7917E+00          tco   1.0000E+33
   neutron collisions per source particle 8.3470E-04          capture           1.6181E-01          eco   0.0000E+00
   total neutron collisions                  8346962          capture or escape 1.7917E+00          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.7917E+00          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            87903533    8.7904E-03    1.8660E-02
 nucl. interaction 87617484    8.7617E-03    1.8361E-02          energy cutoff            0    0.            3.3988E-09
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons          457    4.5700E-08    2.2998E-07          compton scatter          0    0.            1.5072E-04
 bremsstrahlung      163482    1.6348E-05    1.4189E-06          capture             670682    6.7068E-05    6.3597E-07
 p-annihilation       46428    4.6428E-06    2.3725E-06          pair production      23214    2.3214E-06    1.0652E-05
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence         0    0.            0.                                                                        
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling    769578    7.6958E-05    4.5646E-04                                                                
 prompt photofis          0    0.            0.                                                                        
     total         88597429    8.8597E-03    1.8822E-02              total         88597429    8.8597E-03    1.8822E-02

   number of photons banked                 88597429        average time of (shakes)              cutoffs
   photon tracks per source particle      8.8597E-03          escape            2.7868E-01          tco   1.0000E+33
   photon collisions per source particle  2.7485E-04          capture           3.9557E-02          eco   1.0000E-03
   total photon collisions                   2748485          capture or escape 2.7687E-01          wc1  -5.0000E-01
                                                              any termination   2.7680E-01          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source         10000000000    1.0000E+00    1.6000E+01          escape              281779    2.8178E-05    1.8557E-04
 nucl. interaction  6997428    6.9974E-04    3.0505E-03          energy cutoff   9943981126    9.9440E-01    9.9291E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling   1599661    1.5997E-04    6.6251E-04          coll. energy loss        0    0.            1.4882E+01
 photonuclear             0    0.            0.                  nucl. interaction 62649327    6.2649E-03    6.6961E-02
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            5.9654E-02
                                                                 particle decay           0    0.            0.        
                                                                 capture              87468    8.7468E-06    9.4513E-05
 (gamma,xcharged)         0    0.            0.                  tabular sampling   1597389    1.5974E-04    1.9778E-03
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total      10008597089    1.0009E+00    1.6004E+01              total      10008597089    1.0009E+00    1.6004E+01

   number of protons   banked                8597089                                              cutoffs
   proton   tracks per source particle    1.0009E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 9.5198E+01                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run 44498.36 minutes            maximum number ever in bank         8
 computer time in mcrun           42649.34 minutes            bank overflows to backup file       0
 source particles per minute            2.3447E+05
 random numbers generated           15952183261978            most random numbers used was        5105 in history  8739004205
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0   158730158   158730159   158730159   158730158   158730159   158730159   158730159   158730158   158730159
   158730159   158730159   158730158   158730159   158730159   158730158   158730159   158730159   158730159   158730158
   158730159   158730159   158730159   158730158   158730159   158730159   158730158   158730159   158730159   158730159
   158730158   158730159   158730159   158730159   158730158   158730159   158730159   158730159   158730158   158730159
   158730159   158730158   158730159   158730159   158730159   158730158   158730159   158730159   158730159   158730158
   158730159   158730159   158730158   158730159   158730159   158730159   158730158   158730159   158730159   158730159
   158730158   158730159   158730159   158730159
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0     51489522      8346962    8.3469E-04   1.1329E+00   2.0476E+00   9.9998E-01   3.5347E+00
        2        2    51489522     51489522            0    0.0000E+00   1.0395E+00   1.9220E+00   9.9998E-01   0.0000E+00
        3        4    51489522     51489522            0    0.0000E+00   1.0482E+00   1.9408E+00   9.9998E-01   0.0000E+00

           total     102979044    154468566      8346962    8.3469E-04
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0     88597429      2748485    2.7485E-04   2.1605E+00   2.1605E+00   1.0000E+00   2.1629E+01
        2        2    87903533     87903533            0    0.0000E+00   2.1225E+00   2.1225E+00   1.0000E+00   0.0000E+00
        3        4    87903533     87903533            0    0.0000E+00   2.1042E+00   2.1042E+00   1.0000E+00   0.0000E+00

           total     175807066    264404495      2748485    2.7485E-04
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1 10000000000  10008597089 931979769140    9.3198E+01   9.4344E+00   1.0511E+01   1.0000E+00   8.4573E-03
        2        2 10000281779  10000069441  10000281779    1.0000E+00   1.5990E+01   1.5995E+01   1.0000E+00   0.0000E+00
        3        4 10000281779  10000069441  10000281779    1.0000E+00   1.5999E+01   1.6000E+01   1.0000E+00   0.0000E+00

           total   30000563558  30008735971 951980332698    9.5198E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1           457       4.57000E-08    2.29976E-07    5.03231E+00    4.39223E-07    5.47510E-05    2.75524E-04
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        5             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total           457       4.57000E-08    2.29976E-07    5.03231E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    8.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    7.000            38      8.31510E-02    8.31510E-02    3.80000E-09    8.31510E-02    8.31510E-02
    6.000           244      5.33917E-01    6.17068E-01    2.44000E-08    5.33917E-01    6.17068E-01
    5.000             1      2.18818E-03    6.19256E-01    1.00000E-10    2.18818E-03    6.19256E-01
    4.000             5      1.09409E-02    6.30197E-01    5.00000E-10    1.09409E-02    6.30197E-01
    3.000            93      2.03501E-01    8.33698E-01    9.30000E-09    2.03501E-01    8.33698E-01
    2.000            55      1.20350E-01    9.54048E-01    5.50000E-09    1.20350E-01    9.54048E-01
    1.000             4      8.75274E-03    9.62801E-01    4.00000E-10    8.75274E-03    9.62801E-01
    0.500            12      2.62582E-02    9.89059E-01    1.20000E-09    2.62582E-02    9.89059E-01
    0.100             5      1.09409E-02    1.00000E+00    5.00000E-10    1.09409E-02    1.00000E+00
    0.010             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00
    0.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00

   total            457      1.00000E+00                   4.57000E-08    1.00000E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\Source\16MeV-18O\Bertini-16-1e10.ir     nps = 10000000000     coll =   951991428145     ctm = 
   42649.34   nrn =    15952183261978
 surface-source file E:\Source\16MeV-18O\Bertini-16-1e10.iw with nps = 10000000000 and   139393055 tracks was written
 for
     surface(s)      200

         5 warning messages so far.


 run terminated when 10000000000  particle histories were done.

 computer time =44506.70 minutes

 mcnp     version 6.mpi 05/08/13                     06/27/25 07:42:25                     probid =  06/26/25 19:55:41 
