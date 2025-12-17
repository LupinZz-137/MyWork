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
  
1mcnp     version 6.mpi ld=05/08/13                     12/16/25 09:35:08 
 *************************************************************************                 probid =  12/16/25 09:35:08 
 n=E:\MyWork\MCNP\Target\Liquid\Energy_Dep\Eng-dep.i                             

 
  warning.  Physics models enabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       101  51  -0.998  -101      imp:n,p,h,#=1                                        
         6-       200  0           -200 101  imp:n,p,h,#=1                                        
         7-       201  0            200      imp:n,p,h,#=0                                        
         8-                                                                                       
         9-       c ----------------------------------------------------------------------------- 
        10-       c ----------------------------------SURFACE------------------------------------ 
        11-       c ----------------------------------------------------------------------------- 
        12-       101   rcc   1  0  0   1  0  0   1                                               
        13-       200   so    5                                                                   
        14-       102   px    1.05                                                                
        15-       103   px    1.10                                                                
        16-       104   px    1.15                                                                
        17-       105   px    1.2                                                                 
        18-       106   px    1.25                                                                
        19-       107   px    1.3                                                                 
        20-       108   px    1.35                                                                
        21-       109   px    1.4                                                                 
        22-       110   px    1.45                                                                
        23-       111   px    1.5                                                                 
        24-       112   px    1.55                                                                
        25-       113   px    1.6                                                                 
        26-                                                                                       
        27-       c ----------------------------------------------------------------------------- 
        28-       c -----------------------------------DATA-------------------------------------- 
        29-       c ----------------------------------------------------------------------------- 
        30-       mode n p h #                                                                    
        31-       phys:h 200 200                                                                  
        32-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        33-       phys:p 200 0 0 -1  0 j 1                                                        
        34-       c cut:n 2j 0                                                                    
        35-       c cut:p 2j 0                                                                    
        36-       c cut:h 2j 0                                                                    
        37-       c var   rr=off                                                                  
        38-       sdef    par = h                                                                 
        39-               erg = 16                                                                
        40-               dir = 1                                                                 
        41-               vec = 1 0 0                                                             
        42-                 x = 0.5                                                               
        43-                 y = d1                                                                
        44-                 z = d2                                                                
        45-       sp1   -41  0.23548                                                              
        46-       sp2   -41  0.23548                                                              
        47-       ctme 1e3                                                                        
        48-       c ----------------------------------------------------------------------------- 
        49-       c -----------------------------------TALLY------------------------------------- 
        50-       c ----------------------------------------------------------------------------- 
        51-       tmesh   $ ------ TMESH tallies start ------                                     
        52-       c                                                                               
        53-       rmesh13                                                                         
        54-        cora13    -2    99i    2                                                       
        55-        corb13    -2    99i    2                                                       
        56-        corc13    -0.1       0.1                                                       
        57-       c                                                                               
        58-       endmd   $ ------ TMESH tallies end ------                                       
        59-       f16:h 101                                                                       
        60-       fs16  -102 10i -113                                                             
        61-       c ----------------------------------------------------------------------------- 
        62-       c ---------------------------------MATERIALS----------------------------------- 
        63-       c ----------------------------------------------------------------------------- 
        64-       m51    1001  -0.111872             $ Water H2O                          -0.997  
        65-              1002  -0.000026                                                          
        66-              8016  -0.885692                                                          
        67-              8017  -0.000359                                                          
        68-              8018  -0.002048                                                          
        69-              nlib = 19c                                                               
        70-              hlib = 99h                                                               
        71-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
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

        1      101       51  1.00082E-01 9.98000E-01 3.14159E+00 3.13531E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2      200        0  0.00000E+00 0.00000E+00 5.20457E+02 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3      201        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               5.23599E+02 3.13531E+00

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1      101       51  1.0000E+00                                                                                                
        2      200        0  1.0000E+00                                                                                                
        3      201        0  0.0000E+00                                                                                                

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


         3 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/H001                                                 

 particle-production data for deuterons being expunged from   1001.19c
 no particle-production data for protons   from   1001.19c
 no particle-production data for heavyions from   1001.19c
   1001.19c    7652  H001 n-TENDL-2019 (jcsublet) IAEA                                            mat 125      11/18/19

                        tables from file Tendl/19/c/H002                                                 

 particle-production data for protons   being used from   1002.19c
 no particle-production data for heavyions from   1002.19c
   1002.19c   41836  H002 n-TENDL-2019 (jcsublet) IAEA                                            mat 128      11/18/19

                        tables from file Tendl/19/c/O016                                                 

 particle-production data for protons   being used from   8016.19c
 no particle-production data for heavyions from   8016.19c
   8016.19c  778143  O016 n-TENDL-2019 (jcsublet) IAEA                                            mat 825      11/18/19

                        tables from file Tendl/19/c/O017                                                 

 no particle-production data for protons   from   8017.19c
 no particle-production data for heavyions from   8017.19c
   8017.19c    7290  O017 n-TENDL-2019 (jcsublet) IAEA                                            mat 828      12/19/19
 
  warning.    8017.19c lacks gamma-ray production cross sections.

                        tables from file Tendl/19/c/O018                                                 

 no particle-production data for protons   from   8018.19c
 no particle-production data for heavyions from   8018.19c
   8018.19c    8058  O018 n-TENDL-2019 (jcsublet) IAEA                                            mat 831      12/17/19
 
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

  total     1005141

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
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

            1001.  u
            1002.  u
            1001.  h
            1002.  h
            8016.  h
            8017.  h
            8018.  h
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Liquid\Energy_Dep\Eng-dep.ir     nps =           0     coll =             
 0     ctm =        0.00   nrn =                 0

         5 warning messages so far.
 master starting      49 MPI slave tasks with       1 threads each  12/16/25 09:35:09 
 master set rendezvous nps =        1000,  work chunks =    49    12/16/25 09:35:09 
 master set rendezvous nps =     5819000,  work chunks =    49    12/16/25 09:35:10 
 master set rendezvous nps =     5819000,  work chunks =    49    12/16/25 09:36:01 
 master set rendezvous nps =    22055000,  work chunks =    49    12/16/25 09:36:01 
 master set rendezvous nps =    38290000,  work chunks =    49    12/16/25 09:38:12 
 master set rendezvous nps =    54580000,  work chunks =    49    12/16/25 09:40:19 
 master set rendezvous nps =    70906000,  work chunks =    49    12/16/25 09:42:28 
 master set rendezvous nps =    87234000,  work chunks =    49    12/16/25 09:44:36 
 master set rendezvous nps =   103597000,  work chunks =    49    12/16/25 09:46:41 
 master set rendezvous nps =   119985000,  work chunks =    49    12/16/25 09:48:45 
 master set rendezvous nps =   136384000,  work chunks =    49    12/16/25 09:51:00 
 master set rendezvous nps =   152784000,  work chunks =    49    12/16/25 09:53:16 
 master set rendezvous nps =   169200000,  work chunks =    49    12/16/25 09:55:22 
1problem summary                                                                                                           

      run terminated when it had used 1000  minutes of computer time.
+                                                                                                    12/16/25 09:57:40 
      Title~                                                                               probid =  12/16/25 09:35:08 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton                  0           677103                0                0                0                0          1175988
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                1402    8.2861E-06    2.2291E-05
 nucl. interaction     1403    8.2920E-06    2.3718E-05          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            1.3982E-06
 photonuclear             0    0.            0.                  capture                  1    5.9102E-09    2.9444E-08
 (n,xn)                   0    0.            0.                  loss to (n,xn)           0    0.            0.        
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total             1403    8.2920E-06    2.3718E-05              total             1403    8.2920E-06    2.3718E-05

   number of neutrons banked                    1403        average time of (shakes)              cutoffs
   neutron tracks per source particle     8.2920E-06          escape            4.3368E-01          tco   1.0000E+33
   neutron collisions per source particle 2.0390E-06          capture           3.8992E-02          eco   0.0000E+00
   total neutron collisions                      345          capture or escape 4.3340E-01          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   4.3340E-01          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              495945    2.9311E-03    8.2828E-03
 nucl. interaction   496458    2.9341E-03    8.4068E-03          energy cutoff            0    0.            2.7727E-09
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            1.1498E-04
 bremsstrahlung        2255    1.3327E-05    1.4337E-06          capture               3178    1.8783E-05    2.2032E-07
 p-annihilation         822    4.8582E-06    2.4826E-06          pair production        411    2.4291E-06    1.2707E-05
 photonuclear             0    0.            0.                  photonuclear abs         1    5.9102E-09    1.5533E-08
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence         0    0.            0.                                                                        
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total           499535    2.9523E-03    8.4107E-03              total           499535    2.9523E-03    8.4107E-03

   number of photons banked                   499535        average time of (shakes)              cutoffs
   photon tracks per source particle      2.9523E-03          escape            2.9747E-02          tco   1.0000E+33
   photon collisions per source particle  1.4235E-04          capture           1.5196E-02          eco   1.0000E-03
   total photon collisions                     24085          capture or escape 2.9654E-02          wc1  -5.0000E-01
                                                              any termination   2.9640E-02          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           169200000    1.0000E+00    1.6000E+01          escape               15853    9.3694E-05    5.0725E-04
 nucl. interaction   640246    3.7840E-03    2.0371E-02          energy cutoff    170101414    1.0053E+00    1.0047E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            1.4966E+01
 photonuclear             0    0.            0.                  nucl. interaction   677103    4.0018E-03    4.6559E-02
 elastic recoil      954124    5.6390E-03    2.8187E-02          elastic scatter          0    0.            3.0625E-02
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total        170794370    1.0094E+00    1.6049E+01              total        170794370    1.0094E+00    1.6049E+01

   number of protons   banked                1594370                                              cutoffs
   proton   tracks per source particle    1.0094E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 9.5001E+01                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   0    0.            0.        
 nucl. interaction        9    5.3191E-08    2.8713E-07          energy cutoff            9    5.3191E-08    2.6596E-07
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            2.1169E-08
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total                9    5.3191E-08    2.8713E-07              total                9    5.3191E-08    2.8713E-07

   number of heavyions banked                      9                                              cutoffs
   heavyion tracks per source particle    5.3191E-08                                                tco   1.0000E+33
   collisons/substeps per source particle 1.4775E-07                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run  1126.05 minutes            maximum number ever in bank         5
 computer time in mcrun            1030.67 minutes            bank overflows to backup file       0
 source particles per minute            1.6416E+05
 random numbers generated             337396854275            most random numbers used was       15183 in history    17066834

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0     3453073     3453081     3453085     3453079     3453084     3453081     3453080     3453084     3453080
     3453082     3453082     3453081     3453084     3453079     3453085     3453080     3453079     3453083     3453081
     3453083     3453082     3453080     3453083     3453081     3453083     3453081     3453083     3453080     3453082
     3453083     3453081     3453083     3453079     3453080     3453085     3453079     3453084     3453081     3453082
     3453082     3453080     3453084     3453080     3453081     3453084     3453079     3453085     3453081     3452086
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101           0         1403          345    2.0390E-06   1.4354E+00   2.6911E+00   1.0000E+00   4.2427E+00
        2      200        1402         1402            0    0.0000E+00   1.2594E+00   2.6743E+00   1.0000E+00   0.0000E+00

           total          1402         2805          345    2.0390E-06
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101           0       499535        24085    1.4235E-04   2.7670E+00   2.7670E+00   1.0000E+00   2.2256E+01
        2      200      495945       495945            0    0.0000E+00   2.8349E+00   2.8349E+00   1.0000E+00   0.0000E+00

           total        495945       995480        24085    1.4235E-04
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101   169200000    170794370  15904900205    9.4001E+01   9.4191E+00   1.0498E+01   1.0000E+00   7.6525E-03
        2      200   169215853    169215082    169215853    1.0001E+00   1.5977E+01   1.5989E+01   1.0000E+00   0.0000E+00

           total     338415853    340009452  16074116058    9.5001E+01
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      101           0            9           25    1.4775E-07   5.4991E+00   5.4957E+00   1.0000E+00   1.4644E-05
        2      200           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total             0            9           25    1.4775E-07
1summary of photons produced in neutron collisions


 no photons produced.

1tally       16        nps =   169200000
           tally type 6    track length estimate of heating.            units   mev/gram       
           particle(s): protons  

           masses  
                   cell:      101                                                                                  
               segment
                 1       1.56765E-01
                 2       1.56765E-01
                 3       1.56765E-01
                 4       1.56765E-01
                 5       1.56765E-01
                 6       1.56765E-01
                 7       1.56765E-01
                 8       1.56765E-01
                 9       1.56765E-01
                10       1.56765E-01
                11       1.56765E-01
                12       1.56765E-01
                13       1.25412E+00
 
 cell  101                                                                                                                             
 segment:          -102                                                                                                                
                 1.04274E+01 0.0000
 
 cell  101                                                                                                                             
 segment:           102       -103                                                                                                     
                 1.14406E+01 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103       -104                                                                                          
                 1.29671E+01 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104       -105                                                                               
                 1.53800E+01 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105       -106                                                                    
                 2.03667E+01 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106       -107                                                         
                 3.13254E+01 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107       -108                                              
                 6.16471E-06 0.0855
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107        108       -109                                   
                 0.00000E+00 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107        108        109       -110                        
                 0.00000E+00 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107        108        109        110       -111             
                 0.00000E+00 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107        108        109        110        111       -112  
                 0.00000E+00 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107        108        109        110        111        112  
        -113                                                                                                                           
                 0.00000E+00 0.0000
 
 cell  101                                                                                                                             
 segment:           102        103        104        105        106        107        108        109        110        111        112  
         113                                                                                                                           
                 0.00000E+00 0.0000

 there are no nonzero tallies in the tally fluctuation chart bin for tally       16

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       16   no nonzero tallies were made in the tally fluctuation chart bin                           
         passed all bin error check:    13 tally bins had     6 bins with zeros and     0 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
1tally fluctuation charts                              

                            tally       16
          nps      mean     error   vov  slope    fom
         1000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00
      5818000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00
    169200000   0.0000E+00 0.0000 0.0000  0.0 0.0E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Liquid\Energy_Dep\Eng-dep.ir     nps =   169200000     coll =   
 16074140513     ctm =     1030.67   nrn =      337396854275

         6 warning messages so far.


 run terminated when it had used 1000  minutes of computer time.

 computer time = 1126.06 minutes

 mcnp     version 6.mpi 05/08/13                     12/16/25 09:57:40                     probid =  12/16/25 09:35:08 
