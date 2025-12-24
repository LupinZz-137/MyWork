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
  
1mcnp     version 6.mpi ld=05/08/13                     09/18/25 15:06:00 
 *************************************************************************                 probid =  09/18/25 15:06:00 
 n=E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e10.i                            

 
  warning.  Physics models enabled.
         1-       16 MeV Proton For Tendl19 Ni64_Target                                           
         2-       1   5   -8.902   -100               imp:p,h,n=1                                 
         3-       2   0            -300      200      imp:p,h,n=1                                 
         4-       4   0            -200      100      imp:p,h,n=1                                 
         5-       5   0             300               imp:p,h,n=0                                 
         6-                                                                                       
         7-       100      rcc    0.5 0 0 0.3 0 0 0.5         $ H2O18                             
         8-       200      so     1                                                               
         9-       300      so     20                                                              
        10-                                                                                       
        11-       mode p h n                                                                      
  comment.  photonuclear physics may be needed (phys:p).
        12-       sdef par = h erg = 16 vec = 1 0 0  pos = -2 0 0  dir = 1                        
        13-       m5    28064  -1                     $ Nickel      Ni  -8.902                    
        14-              nlib = 19c                                                               
        15-              hlib = 19h                                                               
        16-             pnlib = 19u                                                               
        17-       c lca  8j 0        $ Bertini                                                    
        18-       c lca 2j 2 5j 0    $ Isabel                                                     
        19-       c lcb 4j 1000 1000 $ Isabel                                                     
        20-       c lca 8j 2         $ INCL                                                       
        21-       c lca 8j 1         $ CEM                                                        
        22-       ssw 200 (-4)  pty= n p                                                          
        23-       c                                                                               
        24-       c f11:p 200                                                                     
        25-       c *c11 170 16i 0 T                                                              
        26-       c ft11 frv 1 0 0                                                                
        27-       c e11  1e-3 99log 10                                                            
        28-       c c                                                                             
        29-       c f21:n 200                                                                     
        30-       c *c21 170 16i 0 T                                                              
        31-       c ft21 frv 1 0 0                                                                
        32-       c e21  1e-3 99log 10                                                            
        33-       c c                                                                             
        34-       c f31:p 200                                                                     
        35-       c *c31 170 16i 0 T                                                              
        36-       c ft31 frv 1 0 0                                                                
        37-       c c                                                                             
        38-       c f41:n 200                                                                     
        39-       c *c41 170 16i 0 T                                                              
        40-       c ft41 frv 1 0 0                                                                
        41-       c f51:p 200                                                                     
        42-       c f61:n 200                                                                     
        43-       nps 2e10                                                                        
 
  comment.  total nubar used if fissionable isotopes are present.
 
  warning.  there are no tallies in this problem.


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

        1        1        5  8.38572E-02 8.90200E+00 2.35619E-01 2.09748E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        0  0.00000E+00 0.00000E+00 3.35061E+04 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        4        0  0.00000E+00 0.00000E+00 3.95317E+00 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        5        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.35103E+04 2.09748E+00

    minimum source weight = 1.0000E+00    maximum source weight = 1.0000E+00

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

                        tables from file Tendl/19/c/Ni064                                                

 particle-production data for protons   being used from  28064.19c
  28064.19c  356068  Ni064 n-TENDL-2019 (jcsublet) IAEA                                           mat2843      12/17/19

                        tables from file xdata/mcplib84                                                  

  28000.84p    5902  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/h/Ni064                                                

  28064.19h   81734  Ni064 p-TENDL-2019 (jcsublet) IAEA                                           mat2843      12/16/19

  total      443704

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  28000.03e    2347                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    1.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
 
 
  warning.  material        5 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e10.ir     nps =           0     coll =             
 0     ctm =        0.00   nrn =                 0

         3 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  09/18/25 15:06:01 
 master set rendezvous nps = 20000000000,  work chunks =    63    09/18/25 15:06:01 
1problem summary                                                                                                           

      run terminated when 20000000000  particle histories were done.
+                                                                                                    09/20/25 23:50:04 
      16 MeV Proton For Tendl19 Ni64_Target                                                probid =  09/18/25 15:06:00 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            85571041    4.2783E-03    7.8991E-03
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            1.3253E-04
 photonuclear             0    0.            0.                  capture                  0    2.5273E-07    3.1995E-07
 (n,xn)                1326    6.6261E-08    3.3760E-08          loss to (n,xn)         663    3.3131E-08    3.6910E-07
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling  85570378    4.2785E-03    8.0322E-03          elastic scatter          0    0.            0.        
     total         85571704    4.2786E-03    8.0323E-03              total         85571704    4.2786E-03    8.0323E-03

   number of neutrons banked                85571041        average time of (shakes)              cutoffs
   neutron tracks per source particle     4.2786E-03          escape            1.5737E+00          tco   1.0000E+33
   neutron collisions per source particle 4.3870E-04          capture           7.5551E-02          eco   0.0000E+00
   total neutron collisions                  8773975          capture or escape 1.5736E+00          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.5736E+00          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            94455818    4.7248E-03    9.8462E-03
 nucl. interaction        0    0.            0.                  energy cutoff          153    7.6500E-09    4.5484E-08
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      1528882    7.8416E-05    1.2061E-04          compton scatter          0    0.            4.3834E-04
 bremsstrahlung     4537370    2.2695E-04    1.8492E-05          capture            4893939    2.4479E-04    1.0908E-05
 p-annihilation      999674    4.9997E-05    2.5549E-05          pair production     499837    2.4999E-05    1.0062E-04
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence    778743    3.8952E-05    2.9277E-07                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling  92005078    4.6003E-03    1.0231E-02                                                                
 prompt photofis          0    0.            0.                                                                        
     total         99849747    4.9946E-03    1.0396E-02              total         99849747    4.9946E-03    1.0396E-02

   number of photons banked                 99071004        average time of (shakes)              cutoffs
   photon tracks per source particle      4.9925E-03          escape            1.1316E-01          tco   1.0000E+33
   photon collisions per source particle  8.3037E-04          capture           3.9639E-02          eco   1.0000E-03
   total photon collisions                  16607497          capture or escape 1.0954E-01          wc1  -5.0000E-01
                                                              any termination   1.0922E-01          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source         20000000000    1.0000E+00    1.6000E+01          escape             1415385    7.0769E-05    5.3124E-04
 nucl. interaction        0    0.            0.                  energy cutoff  19935515143    9.9678E-01    9.9677E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling  10313421    5.1567E-04    4.2373E-03          coll. energy loss        0    0.            1.4961E+01
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            2.5249E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture           63069474    3.1535E-03    3.6381E-02
 (gamma,xcharged)         0    0.            0.                  tabular sampling  10313419    5.1567E-04    6.6939E-03
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total      20010313421    1.0005E+00    1.6004E+01              total      20010313421    1.0005E+00    1.6004E+01

   number of protons   banked               10313421                                              cutoffs
   proton   tracks per source particle    1.0005E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 1.9177E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run217598.44 minutes            maximum number ever in bank        12
 computer time in mcrun          204935.76 minutes            bank overflows to backup file       0
 source particles per minute            9.7592E+04
 random numbers generated          104968965875298            most random numbers used was        8990 in history 19151945976
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0   317460317   317460317   317460318   317460317   317460318   317460317   317460318   317460317   317460318
   317460317   317460318   317460317   317460317   317460318   317460317   317460318   317460317   317460318   317460317
   317460318   317460317   317460318   317460317   317460318   317460317   317460317   317460318   317460317   317460318
   317460317   317460318   317460317   317460318   317460317   317460318   317460317   317460318   317460317   317460317
   317460318   317460317   317460318   317460317   317460318   317460317   317460318   317460317   317460318   317460317
   317460318   317460317   317460317   317460318   317460317   317460318   317460317   317460318   317460317   317460318
   317460317   317460318   317460317   317460318
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0     85571041      8773975    4.3865E-04   1.1951E+00   1.8843E+00   9.9994E-01   3.3345E+00
        2        2    85571041     85571041            0    0.0000E+00   1.1808E+00   1.8461E+00   9.9994E-01   0.0000E+00
        3        4    85571041     85571041            0    0.0000E+00   1.1322E+00   1.7732E+00   9.9995E-01   0.0000E+00

           total     171142082    256713123      8773975    4.3865E-04
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0     99071004     16607497    8.3072E-04   2.0714E+00   2.0714E+00   1.0004E+00   2.5391E+00
        2        2    94455818     94455818            0    0.0000E+00   2.0835E+00   2.0835E+00   1.0004E+00   0.0000E+00
        3        4    94455818     94455818            0    0.0000E+00   2.1019E+00   2.1019E+00   1.0004E+00   0.0000E+00

           total     188911636    287982640     16607497    8.3072E-04
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1 20000000000  200103134213795492289522    1.8977E+02   9.1191E+00   1.0252E+01   1.0000E+00   7.1231E-04
        2        2 20001415385  20000951994  20001415385    1.0001E+00   1.5979E+01   1.5989E+01   1.0000E+00   0.0000E+00
        3        4 20001415385  20000951994  20001415385    1.0001E+00   1.5999E+01   1.6000E+01   1.0000E+00   0.0000E+00

           total   60002830770  600122174093835495120292    1.9177E+02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       1528882       7.84164E-05    1.20606E-04    1.53802E+00    5.75004E-05    1.78767E-01    2.74948E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        5             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       1528882       7.84164E-05    1.20606E-04    1.53802E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             3      1.96222E-06    1.96222E-06    1.87807E-10    2.39500E-06    2.39500E-06
    9.000            22      1.43896E-05    1.63518E-05    1.33340E-09    1.70041E-05    1.93991E-05
    8.000           109      7.12939E-05    8.76457E-05    7.29806E-09    9.30681E-05    1.12467E-04
    7.000           357      2.33504E-04    3.21150E-04    2.33421E-08    2.97669E-04    4.10136E-04
    6.000          1281      8.37867E-04    1.15902E-03    7.87485E-08    1.00424E-03    1.41437E-03
    5.000          4567      2.98715E-03    4.14617E-03    2.63287E-07    3.35756E-03    4.77193E-03
    4.000         14318      9.36501E-03    1.35112E-02    7.89053E-07    1.00623E-02    1.48343E-02
    3.000         39657      2.59386E-02    3.94497E-02    2.12332E-06    2.70775E-02    4.19118E-02
    2.000        168174      1.09998E-01    1.49448E-01    8.73967E-06    1.11452E-01    1.53364E-01
    1.000       1120454      7.32858E-01    8.82306E-01    5.71832E-05    7.29226E-01    8.82590E-01
    0.500        164825      1.07808E-01    9.90114E-01    8.40966E-06    1.07244E-01    9.89833E-01
    0.100         12874      8.42053E-03    9.98534E-01    6.81919E-07    8.69613E-03    9.98529E-01
    0.010          2238      1.46381E-03    9.99998E-01    1.15174E-07    1.46875E-03    9.99998E-01
    0.000             3      1.96222E-06    1.00000E+00    1.50000E-10    1.91287E-06    1.00000E+00

   total        1528882      1.00000E+00                   7.84164E-05    1.00000E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e10.ir     nps = 20000000000     coll = 
 3835520501764     ctm =   204935.76   nrn =   104968965875298
 surface-source file E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e10.iw with nps = 20000000000 and   180026859 tracks
 was written for
     surface(s)      200

         4 warning messages so far.


 run terminated when 20000000000  particle histories were done.

 computer time =******** minutes

 mcnp     version 6.mpi 05/08/13                     09/20/25 23:59:08                     probid =  09/18/25 15:06:00 
