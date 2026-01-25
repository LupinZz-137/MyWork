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
  
1mcnp     version 6.mpi ld=05/08/13                     01/25/26 13:13:57 
 *************************************************************************                 probid =  01/25/26 13:13:57 
 n=E:\MyWork\MCNP\Accelerator\10MeV\Shielding\10MeV-O18-source.i                 

 
  warning.  Physics models enabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       c 00 11  222222                                                                 
         6-       1   63  -1.10    -100               imp:p,h,n=1                                 
         7-       2   0            -300      200      imp:p,h,n=1                                 
         8-       4   0            -200      100      imp:p,h,n=1                                 
         9-       5   0             300               imp:p,h,n=0                                 
        10-       c ------------------------------------END-------------------------------------- 
        11-                                                                                       
        12-       c ----------------------------------------------------------------------------- 
        13-       c ----------------------------------SURFACE------------------------------------ 
        14-       c ----------------------------------------------------------------------------- 
        15-       c 12  abc                                                                       
        16-       100      so     0.5         $ H2O18                                             
        17-       200      so     1                                                               
        18-       300      so     20                                                              
        19-       c ------------------------------------END-------------------------------------- 
        20-                                                                                       
        21-       c ----------------------------------------------------------------------------- 
        22-       c -----------------------------------DATA-------------------------------------- 
        23-       c ----------------------------------------------------------------------------- 
        24-       mode n p h                                                                      
        25-       phys:h 200 200                                                                  
        26-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        27-       phys:p 200 0 0 -1  0 j 1                                                        
        28-       cut:n 2j 0                                                                      
        29-       cut:p 2j 0                                                                      
        30-       cut:h 2j 0                                                                      
        31-       lca  8j 0   $ Bertini                                                           
        32-       c var   rr=off                                                                  
        33-       sdef    par = h                                                                 
        34-               erg = 10                                                                
        35-               dir = 1                                                                 
        36-               vec = 1 0 0                                                             
        37-       c ctme 1e4                                                                      
        38-       c prdmp -1e4 -1e4 1 1                                                           
        39-       nps 1e8                                                                         
        40-       c ----------------------------------------------------------------------------- 
        41-       c -----------------------------------TALLY------------------------------------- 
        42-       c ----------------------------------------------------------------------------- 
        43-       f11:p 200                                                                       
        44-       e11  1e-3 99log 10                                                              
        45-       f21:n 200                                                                       
        46-       e21  1e-3 99log 10                                                              
        47-       c tmesh   $ ------ TMESH tallies start ------                                   
        48-       c c                                                                             
        49-       c rmesh11:n  dose 10 1 2 6.24e20                                                
        50-       c  cora11    -450 199i  450                                                     
        51-       c  corb11    -450 199i  450                                                     
        52-       c  corc11    -1         1                                                       
        53-       c c                                                                             
        54-       c endmd   $ ------ TMESH tallies end ------                                     
        55-       c f12:p 200                                                                     
        56-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        57-       c c                                                                             
        58-       c f8:#                                                                          
        59-       c ft8 res                                                                       
        60-       c fq8 u e                                                                       
        61-       c c                                                                             
        62-       c f21:n 200                                                                     
        63-       c *c21 170 16i 0 T                                                              
        64-       c ft21 frv 1 0 0                                                                
        65-       c e21  1e-3 99log 10                                                            
        66-       c ----------------------------------------------------------------------------- 
        67-       c ---------------------------------MATERIALS----------------------------------- 
        68-       c ----------------------------------------------------------------------------- 
        69-       m63    1001  -0.101921514          $ 97% abundance O-18 water           -1.1    
        70-              1002  -0.000029562                                                       
        71-              8016  -0.008135099                                                       
        72-              8017  -0.000009969                                                       
        73-              8018  -0.889903856                                                       
        74-              nlib = 19c                                                               
        75-              hlib = 99h                                                               
        76-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.     1 energy bins of tally       11 are below energy cutoff.
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
   8016.99h
   8017.99h
   8018.99h
   1001.19u
   1002.19u


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

        1        1       63  1.00089E-01 1.10000E+00 5.23599E-01 5.75959E-01           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 3.35061E+04 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        4        0  0.00000E+00 0.00000E+00 3.66519E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        5        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.35103E+04 5.75959E-01

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


         4 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
 no particle-production data for protons   from   1001.19c
   1001.19c    7021  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being used from   1002.19c
   1002.19c   41294  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being used from   8016.19c
   8016.19c  775062  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

 no particle-production data for protons   from   8017.19c
   8017.19c    6545  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for protons   from   8018.19c
   8018.19c    7031  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
  warning.    8018.19c lacks gamma-ray production cross sections.

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/O016                                                 

   8016.19u   49249  O016 g-TENDL-2019 (jcsublet) IAEA                                            mat 825      12/16/19

                        tables from file Tendl/19/u/O017                                                 

   8017.19u   55106  O017 g-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/16/19

                        tables from file Tendl/19/u/O018                                                 

   8018.19u   52485  O018 g-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/16/19

  total      999115

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   1000.03e    2329                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    2.0000E+01    1.5000E+02    2.0000E+01    1.5000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    0.0000E+00    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

            1001.  u
            1002.  u
            1001.  h
            1002.  h
            8016.  h
            8017.  h
            8018.  h
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\10MeV-O18-source.ir     nps =           0     coll =  
            0     ctm =        0.00   nrn =                 0

         6 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  01/25/26 13:13:58 
 master set rendezvous nps =    10000000,  work chunks =    63    01/25/26 13:13:59 
 master set rendezvous nps =    20000000,  work chunks =    63    01/25/26 13:14:41 
 master set rendezvous nps =    30000000,  work chunks =    63    01/25/26 13:15:22 
 master set rendezvous nps =    40000000,  work chunks =    63    01/25/26 13:16:03 
 master set rendezvous nps =    50000000,  work chunks =    63    01/25/26 13:16:44 
 master set rendezvous nps =    60000000,  work chunks =    63    01/25/26 13:17:26 
 master set rendezvous nps =    70000000,  work chunks =    63    01/25/26 13:18:07 
 master set rendezvous nps =    80000000,  work chunks =    63    01/25/26 13:18:49 
 master set rendezvous nps =    90000000,  work chunks =    63    01/25/26 13:19:30 
 master set rendezvous nps =   100000000,  work chunks =    63    01/25/26 13:20:13 
1problem summary                                                                                                           

      run terminated when   100000000  particle histories were done.
+                                                                                                    01/25/26 13:20:54 
      Title~                                                                               probid =  01/25/26 13:13:57 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton             365777                0                0                0                0                0           434011
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              187671    1.8767E-03    2.2708E-03
 nucl. interaction   187671    1.8767E-03    2.4212E-03          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            1.1175E-15          downscattering           0    0.            1.5040E-04
 photonuclear             0    0.            0.                  capture                  0    0.            0.        
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total           187671    1.8767E-03    2.4212E-03              total           187671    1.8767E-03    2.4212E-03

   number of neutrons banked                  187671        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.8767E-03          escape            2.4556E+00          tco   1.0000E+33
   neutron collisions per source particle 4.5937E-04          capture           0.0000E+00          eco   0.0000E+00
   total neutron collisions                    45937          capture or escape 2.4556E+00          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   2.4556E+00          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              388929    3.8893E-03    9.5857E-03
 nucl. interaction   388544    3.8854E-03    9.6916E-03          energy cutoff            0    0.            2.1949E-09
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            1    1.0000E-08    3.1228E-08          compton scatter          0    0.            1.0101E-04
 bremsstrahlung        1099    1.0990E-05    9.5708E-07          capture                890    8.9000E-06    6.6324E-08
 p-annihilation         350    3.5000E-06    1.7885E-06          pair production        175    1.7500E-06    7.6807E-06
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence         0    0.            0.                                                                        
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total           389994    3.8999E-03    9.6944E-03              total           389994    3.8999E-03    9.6944E-03

   number of photons banked                   389994        average time of (shakes)              cutoffs
   photon tracks per source particle      3.8999E-03          escape            2.7086E-01          tco   1.0000E+33
   photon collisions per source particle  1.1222E-04          capture           4.8460E-02          eco   1.0000E-03
   total photon collisions                     11222          capture or escape 2.7035E-01          wc1   0.0000E+00
                                                              any termination   2.7023E-01          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           100000000    1.0000E+00    1.0000E+01          escape                   0    0.            0.        
 nucl. interaction     8624    8.6240E-05    3.4754E-04          energy cutoff    100068438    1.0007E+00    1.0001E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            8.9809E+00
 photonuclear             0    0.            0.                  nucl. interaction   262705    2.6271E-03    1.8258E-02
 elastic recoil      322519    3.2252E-03    1.1205E-02          elastic scatter          0    0.            1.2283E-02
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total        100331143    1.0033E+00    1.0012E+01              total        100331143    1.0033E+00    1.0012E+01

   number of protons   banked                 331143                                              cutoffs
   proton   tracks per source particle    1.0033E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 7.7969E+01                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   443.22 minutes            maximum number ever in bank         6
 computer time in mcrun             418.54 minutes            bank overflows to backup file       0
 source particles per minute            2.3893E+05
 random numbers generated             168070155683            most random numbers used was        3942 in history    87793925

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0     1587300     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300
     1587300     1587300     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310
     1587300     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300     1587300
     1587300     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310     1587300
     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300     1587300     1587300
     1587300     1587310     1587300     1587300     1587300     1587300     1587300     1587310     1587300     1587300
     1587300     1587300     1587300     1587310
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0       187671        45937    4.5937E-04   6.6230E-01   1.2300E+00   1.0000E+00   2.4573E+00
        2        2      187671       187671            0    0.0000E+00   5.9190E-01   1.2098E+00   1.0000E+00   0.0000E+00
        3        4      187671       187671            0    0.0000E+00   5.6713E-01   1.2005E+00   1.0000E+00   0.0000E+00

           total        375342       563013        45937    4.5937E-04
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0       389994        11222    1.1222E-04   2.4679E+00   2.4679E+00   1.0000E+00   2.1635E+01
        2        2      388929       388929            0    0.0000E+00   2.4646E+00   2.4646E+00   1.0000E+00   0.0000E+00
        3        4      388929       388929            0    0.0000E+00   2.4616E+00   2.4616E+00   1.0000E+00   0.0000E+00

           total        777858      1167852        11222    1.1222E-04
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1   100000000    100331143   7796910389    7.7969E+01   6.0063E+00   6.6133E+00   1.0000E+00   3.3609E-03
        2        2           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
        3        4           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total     100000000    100331143   7796910389    7.7969E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1             1       1.00000E-08    3.12285E-08    3.12285E+00    5.42200E-08    2.17689E-05    6.79811E-05
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        5             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total             1       1.00000E-08    3.12285E-08    3.12285E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    8.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    7.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    6.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    5.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    4.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    3.000             1      1.00000E+00    1.00000E+00    1.00000E-08    1.00000E+00    1.00000E+00
    2.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00
    1.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00
    0.500             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00
    0.100             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00
    0.010             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00
    0.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00

   total              1      1.00000E+00                   1.00000E-08    1.00000E+00

1tally       21        nps =   100000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): neutrons 
 
 surface  200                                                                                                                          
      energy   
    1.0000E-03   3.82000E-06 0.0512
    1.0965E-03   2.10000E-07 0.2182
    1.2023E-03   2.30000E-07 0.2085
    1.3183E-03   3.70000E-07 0.1644
    1.4454E-03   3.50000E-07 0.1690
    1.5849E-03   2.60000E-07 0.1961
    1.7378E-03   3.30000E-07 0.1741
    1.9055E-03   4.60000E-07 0.1474
    2.0893E-03   4.70000E-07 0.1459
    2.2909E-03   4.30000E-07 0.1525
    2.5119E-03   4.90000E-07 0.1429
    2.7542E-03   5.20000E-07 0.1387
    3.0200E-03   5.40000E-07 0.1361
    3.3113E-03   6.60000E-07 0.1231
    3.6308E-03   6.40000E-07 0.1250
    3.9811E-03   5.50000E-07 0.1348
    4.3652E-03   5.70000E-07 0.1325
    4.7863E-03   5.90000E-07 0.1302
    5.2481E-03   6.70000E-07 0.1222
    5.7544E-03   7.30000E-07 0.1170
    6.3096E-03   7.20000E-07 0.1179
    6.9183E-03   8.00000E-07 0.1118
    7.5858E-03   8.20000E-07 0.1104
    8.3176E-03   8.60000E-07 0.1078
    9.1201E-03   1.07000E-06 0.0967
    1.0000E-02   1.09000E-06 0.0958
    1.0965E-02   1.24000E-06 0.0898
    1.2023E-02   1.16000E-06 0.0928
    1.3183E-02   1.16000E-06 0.0928
    1.4454E-02   1.44000E-06 0.0833
    1.5849E-02   1.57000E-06 0.0798
    1.7378E-02   1.65000E-06 0.0778
    1.9055E-02   1.99000E-06 0.0709
    2.0893E-02   1.99000E-06 0.0709
    2.2909E-02   2.31000E-06 0.0658
    2.5119E-02   2.28000E-06 0.0662
    2.7542E-02   2.25000E-06 0.0667
    3.0200E-02   2.51000E-06 0.0631
    3.3113E-02   2.59000E-06 0.0621
    3.6308E-02   3.11000E-06 0.0567
    3.9811E-02   3.59000E-06 0.0528
    4.3652E-02   3.38000E-06 0.0544
    4.7863E-02   3.93000E-06 0.0504
    5.2481E-02   4.47000E-06 0.0473
    5.7544E-02   4.81000E-06 0.0456
    6.3096E-02   4.98000E-06 0.0448
    6.9183E-02   5.48000E-06 0.0427
    7.5858E-02   6.06000E-06 0.0406
    8.3176E-02   6.31000E-06 0.0398
    9.1201E-02   7.15000E-06 0.0374
    1.0000E-01   7.88000E-06 0.0356
    1.0965E-01   8.87000E-06 0.0336
    1.2023E-01   9.69000E-06 0.0321
    1.3183E-01   1.05000E-05 0.0309
    1.4454E-01   1.16500E-05 0.0293
    1.5849E-01   1.25200E-05 0.0283
    1.7378E-01   1.35600E-05 0.0272
    1.9055E-01   1.63500E-05 0.0247
    2.0893E-01   1.78000E-05 0.0237
    2.2909E-01   2.01300E-05 0.0223
    2.5119E-01   2.29700E-05 0.0209
    2.7542E-01   2.44000E-05 0.0202
    3.0200E-01   2.63300E-05 0.0195
    3.3113E-01   3.01100E-05 0.0182
    3.6308E-01   3.33000E-05 0.0173
    3.9811E-01   3.74700E-05 0.0163
    4.3652E-01   4.02000E-05 0.0158
    4.7863E-01   4.27400E-05 0.0153
    5.2481E-01   4.91000E-05 0.0143
    5.7544E-01   5.35400E-05 0.0137
    6.3096E-01   5.81900E-05 0.0131
    6.9183E-01   5.59800E-05 0.0134
    7.5858E-01   6.28900E-05 0.0126
    8.3176E-01   6.63300E-05 0.0123
    9.1201E-01   7.14000E-05 0.0118
    1.0000E+00   7.53400E-05 0.0115
    1.0965E+00   7.63800E-05 0.0114
    1.2023E+00   7.89500E-05 0.0113
    1.3183E+00   8.11300E-05 0.0111
    1.4454E+00   7.82300E-05 0.0113
    1.5849E+00   7.16500E-05 0.0118
    1.7378E+00   6.95700E-05 0.0120
    1.9055E+00   6.86500E-05 0.0121
    2.0893E+00   6.52100E-05 0.0124
    2.2909E+00   5.92000E-05 0.0130
    2.5119E+00   4.96400E-05 0.0142
    2.7542E+00   4.59000E-05 0.0148
    3.0200E+00   3.89900E-05 0.0160
    3.3113E+00   3.20700E-05 0.0177
    3.6308E+00   2.64100E-05 0.0195
    3.9811E+00   2.05200E-05 0.0221
    4.3652E+00   1.52500E-05 0.0256
    4.7863E+00   1.05400E-05 0.0308
    5.2481E+00   6.57000E-06 0.0390
    5.7544E+00   3.79000E-06 0.0514
    6.3096E+00   2.27000E-06 0.0664
    6.9183E+00   8.00000E-07 0.1118
    7.5858E+00   9.00000E-08 0.3333
    8.3176E+00   0.00000E+00 0.0000
    9.1201E+00   0.00000E+00 0.0000
    1.0000E+01   0.00000E+00 0.0000
      total      1.87671E-03 0.0023


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       21

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.8724E-03 to 1.8810E-03; 1.8681E-03 to 1.8854E-03; 1.8637E-03 to 1.8897E-03
 estimated  symmetric confidence interval(1,2,3 sigma): 1.8724E-03 to 1.8810E-03; 1.8681E-03 to 1.8854E-03; 1.8637E-03 to 1.8897E-03

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       21 with nps =   100000000  print table 160


 normed average tally per history  = 1.87671E-03          unnormed average tally per history  = 1.87671E-03
 estimated tally relative error    = 0.0023               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0023               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =      187671          efficiency for the nonzero tallies  = 0.0019
 history number of largest  tally  =     6031955          largest  unnormalized history tally = 1.00000E+00
 (largest  tally)/(average tally)  = 5.32847E+02          (largest  tally)/(avg nonzero tally)= 1.00000E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 1.87671E-03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.87671E-03             1.87672E-03                     0.000005
      relative error                  2.30618E-03             2.30618E-03                    -0.000003
      variance of the variance        5.29849E-06             5.29846E-06                    -0.000005
      shifted center                  1.87671E-03             1.87671E-03                     0.000000
      figure of merit                 4.49236E+02             4.49239E+02                     0.000005

 the 100 largest  history tallies appear to have a  maximum value of about 1.00000E+00
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.389E+05)*( 4.336E-02)**2 = (2.389E+05)*(1.880E-03) = 4.492E+02

1tally       11        nps =   100000000
           tally type 1    number of particles crossing a surface.                             
           particle(s): photons  
 
 surface  200                                                                                                                          
      energy   
    1.0000E-03   0.00000E+00 0.0000
    1.0965E-03   0.00000E+00 0.0000
    1.2023E-03   0.00000E+00 0.0000
    1.3183E-03   0.00000E+00 0.0000
    1.4454E-03   0.00000E+00 0.0000
    1.5849E-03   1.00000E-08 1.0000
    1.7378E-03   0.00000E+00 0.0000
    1.9055E-03   0.00000E+00 0.0000
    2.0893E-03   0.00000E+00 0.0000
    2.2909E-03   0.00000E+00 0.0000
    2.5119E-03   0.00000E+00 0.0000
    2.7542E-03   0.00000E+00 0.0000
    3.0200E-03   1.00000E-08 1.0000
    3.3113E-03   0.00000E+00 0.0000
    3.6308E-03   1.00000E-08 1.0000
    3.9811E-03   0.00000E+00 0.0000
    4.3652E-03   1.00000E-08 1.0000
    4.7863E-03   1.00000E-08 1.0000
    5.2481E-03   1.00000E-08 1.0000
    5.7544E-03   1.00000E-08 1.0000
    6.3096E-03   1.00000E-08 1.0000
    6.9183E-03   2.00000E-08 0.7071
    7.5858E-03   2.00000E-08 0.7071
    8.3176E-03   3.00000E-08 0.5774
    9.1201E-03   6.00000E-08 0.4082
    1.0000E-02   1.10000E-07 0.3015
    1.0965E-02   6.00000E-08 0.4082
    1.2023E-02   1.60000E-07 0.2500
    1.3183E-02   1.60000E-07 0.2500
    1.4454E-02   2.10000E-07 0.2182
    1.5849E-02   3.00000E-07 0.1826
    1.7378E-02   2.80000E-07 0.1890
    1.9055E-02   2.70000E-07 0.1925
    2.0893E-02   3.80000E-07 0.1622
    2.2909E-02   4.80000E-07 0.1443
    2.5119E-02   4.90000E-07 0.1429
    2.7542E-02   4.20000E-07 0.1543
    3.0200E-02   4.90000E-07 0.1429
    3.3113E-02   6.30000E-07 0.1260
    3.6308E-02   6.30000E-07 0.1260
    3.9811E-02   7.10000E-07 0.1187
    4.3652E-02   6.20000E-07 0.1270
    4.7863E-02   7.20000E-07 0.1179
    5.2481E-02   9.00000E-07 0.1054
    5.7544E-02   7.50000E-07 0.1155
    6.3096E-02   9.50000E-07 0.1026
    6.9183E-02   1.17000E-06 0.0924
    7.5858E-02   9.50000E-07 0.1026
    8.3176E-02   1.09000E-06 0.0958
    9.1201E-02   1.50000E-06 0.0816
    1.0000E-01   1.52000E-06 0.0811
    1.0965E-01   1.69000E-06 0.0769
    1.2023E-01   1.93000E-06 0.0720
    1.3183E-01   2.32000E-06 0.0657
    1.4454E-01   2.43000E-06 0.0641
    1.5849E-01   2.71000E-06 0.0607
    1.7378E-01   3.41000E-06 0.0542
    1.9055E-01   2.64900E-05 0.0194
    2.0893E-01   4.10000E-06 0.0494
    2.2909E-01   6.29000E-06 0.0399
    2.5119E-01   7.37000E-06 0.0369
    2.7542E-01   8.13000E-06 0.0351
    3.0200E-01   8.81000E-06 0.0337
    3.3113E-01   9.22000E-06 0.0330
    3.6308E-01   1.01800E-05 0.0313
    3.9811E-01   1.13500E-05 0.0297
    4.3652E-01   1.24200E-05 0.0284
    4.7863E-01   1.42100E-05 0.0266
    5.2481E-01   2.01500E-05 0.0240
    5.7544E-01   1.78800E-05 0.0237
    6.3096E-01   2.11500E-05 0.0218
    6.9183E-01   8.39000E-05 0.0110
    7.5858E-01   3.06700E-05 0.0181
    8.3176E-01   4.67100E-05 0.0148
    9.1201E-01   3.85800E-05 0.0161
    1.0000E+00   3.17180E-04 0.0057
    1.0965E+00   5.16880E-04 0.0049
    1.2023E+00   1.06780E-04 0.0098
    1.3183E+00   6.18000E-05 0.0127
    1.4454E+00   7.18200E-05 0.0118
    1.5849E+00   7.81700E-05 0.0113
    1.7378E+00   1.38160E-04 0.0087
    1.9055E+00   9.72700E-05 0.0101
    2.0893E+00   1.69540E-04 0.0079
    2.2909E+00   2.12010E-04 0.0071
    2.5119E+00   1.31320E-04 0.0087
    2.7542E+00   1.53430E-04 0.0082
    3.0200E+00   1.45660E-04 0.0083
    3.3113E+00   2.05780E-04 0.0070
    3.6308E+00   1.82420E-04 0.0074
    3.9811E+00   1.71490E-04 0.0076
    4.3652E+00   1.56600E-04 0.0080
    4.7863E+00   1.32710E-04 0.0087
    5.2481E+00   1.10510E-04 0.0095
    5.7544E+00   1.35500E-04 0.0086
    6.3096E+00   6.61600E-05 0.0123
    6.9183E+00   4.83400E-05 0.0144
    7.5858E+00   3.04700E-05 0.0181
    8.3176E+00   2.15900E-05 0.0215
    9.1201E+00   1.34300E-05 0.0273
    1.0000E+01   5.64000E-06 0.0421
      total      3.88892E-03 0.0022


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       11

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       8.53
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 3.8805E-03 to 3.8974E-03; 3.8721E-03 to 3.9058E-03; 3.8637E-03 to 3.9142E-03
 estimated  symmetric confidence interval(1,2,3 sigma): 3.8805E-03 to 3.8973E-03; 3.8721E-03 to 3.9058E-03; 3.8637E-03 to 3.9142E-03

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       11 with nps =   100000000  print table 160


 normed average tally per history  = 3.88892E-03          unnormed average tally per history  = 3.88892E-03
 estimated tally relative error    = 0.0022               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0020               relative error from nonzero scores  = 0.0009

 number of nonzero history tallies =      261512          efficiency for the nonzero tallies  = 0.0026
 history number of largest  tally  =     7843048          largest  unnormalized history tally = 5.00000E+00
 (largest  tally)/(average tally)  = 1.28570E+03          (largest  tally)/(avg nonzero tally)= 3.36227E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 3.88893E-03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            3.88892E-03             3.88897E-03                     0.000013
      relative error                  2.16534E-03             2.16536E-03                     0.000005
      variance of the variance        7.93416E-06             7.93484E-06                     0.000086
      shifted center                  3.88893E-03             3.88893E-03                     0.000000
      figure of merit                 5.09575E+02             5.09570E+02                    -0.000009

 the estimated inverse power slope of the 201 largest  tallies starting at 3.83815E+00 is 8.5278
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.389E+05)*( 4.618E-02)**2 = (2.389E+05)*(2.133E-03) = 5.096E+02

1    some tally scores were not made for various reasons:

                                  beyond last bin     not in
                   tally       user  segment   mult   angle   energy   time             
                     11          0       0       0       0      37       0

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       21   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   102 tally bins had     3 bins with zeros and    25 bins with relative errors exceeding 0.10

       11   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:   102 tally bins had    13 bins with zeros and    34 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       2 of the     2 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally       21                          tally       11
          nps      mean     error   vov  slope    fom      mean     error   vov  slope    fom
     10000000   1.8831E-03 0.0073 0.0001 10.0     453   3.8868E-03 0.0068 0.0001  4.5     512
     20000000   1.8731E-03 0.0052 0.0000 10.0     449   3.8744E-03 0.0049 0.0000  4.4     508
     30000000   1.8808E-03 0.0042 0.0000 10.0     451   3.8958E-03 0.0040 0.0000  4.4     511
     40000000   1.8834E-03 0.0036 0.0000 10.0     452   3.8896E-03 0.0034 0.0000  4.4     512
     50000000   1.8829E-03 0.0033 0.0000 10.0     451   3.8939E-03 0.0031 0.0000  4.3     511
     60000000   1.8822E-03 0.0030 0.0000 10.0     451   3.8943E-03 0.0028 0.0000  4.4     511
     70000000   1.8774E-03 0.0028 0.0000 10.0     450   3.8875E-03 0.0026 0.0000  4.9     510
     80000000   1.8770E-03 0.0026 0.0000 10.0     450   3.8865E-03 0.0024 0.0000  5.3     510
     90000000   1.8767E-03 0.0024 0.0000 10.0     449   3.8882E-03 0.0023 0.0000  7.0     509
    100000000   1.8767E-03 0.0023 0.0000 10.0     449   3.8889E-03 0.0022 0.0000  8.5     510

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\10MeV\Shielding\10MeV-O18-source.ir     nps =   100000000     coll =  
   7796967548     ctm =      418.54   nrn =      168070155683

         7 warning messages so far.


 run terminated when   100000000  particle histories were done.

 computer time =  443.22 minutes

 mcnp     version 6.mpi 05/08/13                     01/25/26 13:20:54                     probid =  01/25/26 13:13:57 
