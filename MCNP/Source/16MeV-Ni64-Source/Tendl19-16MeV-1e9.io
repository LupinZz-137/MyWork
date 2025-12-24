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
  
1mcnp     version 6.mpi ld=05/08/13                     09/16/25 10:39:45 
 *************************************************************************                 probid =  09/16/25 10:39:45 
 n=E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e9.i                             

 
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
        43-       nps 1e9                                                                         
 
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

 dump no.    1 on file E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e9.ir     nps =           0     coll =             
 0     ctm =        0.00   nrn =                 0

         3 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  09/16/25 10:39:46 
 master set rendezvous nps =  1000000000,  work chunks =    63    09/16/25 10:39:46 
1problem summary                                                                                                           

      run terminated when  1000000000  particle histories were done.
+                                                                                                    09/16/25 13:44:05 
      16 MeV Proton For Tendl19 Ni64_Target                                                probid =  09/16/25 10:39:45 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             4279813    4.2796E-03    7.9072E-03
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            0.                  downscattering           0    0.            1.3180E-04
 photonuclear             0    0.            0.                  capture                  0    2.5210E-07    3.1955E-07
 (n,xn)                  48    4.7973E-08    2.1806E-08          loss to (n,xn)          24    2.3986E-08    2.6730E-07
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling   4279789    4.2798E-03    8.0395E-03          elastic scatter          0    0.            0.        
     total          4279837    4.2798E-03    8.0396E-03              total          4279837    4.2798E-03    8.0396E-03

   number of neutrons banked                 4279813        average time of (shakes)              cutoffs
   neutron tracks per source particle     4.2798E-03          escape            1.5727E+00          tco   1.0000E+33
   neutron collisions per source particle 4.3848E-04          capture           7.4863E-02          eco   0.0000E+00
   total neutron collisions                   438476          capture or escape 1.5726E+00          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.5726E+00          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             4720630    4.7226E-03    9.8433E-03
 nucl. interaction        0    0.            0.                  energy cutoff            3    3.0000E-09    4.5307E-08
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons        76208    7.8192E-05    1.2007E-04          compton scatter          0    0.            4.3728E-04
 bremsstrahlung      226708    2.2679E-04    1.8398E-05          capture             244741    2.4483E-04    1.0912E-05
 p-annihilation       50442    5.0458E-05    2.5784E-05          pair production      25221    2.5229E-05    1.0160E-04
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence     38999    3.9013E-05    2.9315E-07                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling   4598238    4.5982E-03    1.0229E-02                                                                
 prompt photofis          0    0.            0.                                                                        
     total          4990595    4.9927E-03    1.0393E-02              total          4990595    4.9927E-03    1.0393E-02

   number of photons banked                  4951596        average time of (shakes)              cutoffs
   photon tracks per source particle      4.9906E-03          escape            1.1316E-01          tco   1.0000E+33
   photon collisions per source particle  8.2823E-04          capture           3.9622E-02          eco   1.0000E-03
   total photon collisions                    828225          capture or escape 1.0953E-01          wc1  -5.0000E-01
                                                              any termination   1.0922E-01          wc2  -2.5000E-01

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source          1000000000    1.0000E+00    1.6000E+01          escape               70578    7.0578E-05    5.2866E-04
 nucl. interaction        0    0.            0.                  energy cutoff    996776767    9.9678E-01    9.9677E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling    515277    5.1528E-04    4.2319E-03          coll. energy loss        0    0.            1.4961E+01
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            2.5253E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture            3152655    3.1527E-03    3.6372E-02
 (gamma,xcharged)         0    0.            0.                  tabular sampling    515277    5.1528E-04    6.6871E-03
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total       1000515277    1.0005E+00    1.6004E+01              total       1000515277    1.0005E+00    1.6004E+01

   number of protons   banked                 515277                                              cutoffs
   proton   tracks per source particle    1.0005E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 1.9177E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run 11781.77 minutes            maximum number ever in bank        11
 computer time in mcrun           10237.01 minutes            bank overflows to backup file       0
 source particles per minute            9.7685E+04
 random numbers generated            5248448123102            most random numbers used was        6189 in history   939329245
 
  warning.  random number period exceeded.  decrease stride.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0    15873015    15873016    15873016    15873016    15873016    15873016    15873016    15873015    15873016
    15873016    15873016    15873016    15873016    15873016    15873016    15873015    15873016    15873016    15873016
    15873016    15873016    15873016    15873016    15873015    15873016    15873016    15873016    15873016    15873016
    15873016    15873016    15873015    15873016    15873016    15873016    15873016    15873016    15873016    15873016
    15873015    15873016    15873016    15873016    15873016    15873016    15873016    15873016    15873015    15873016
    15873016    15873016    15873016    15873016    15873016    15873016    15873015    15873016    15873016    15873016
    15873016    15873016    15873016    15873016
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0      4279813       438476    4.3843E-04   1.1955E+00   1.8853E+00   9.9994E-01   3.3345E+00
        2        2     4279813      4279813            0    0.0000E+00   1.1820E+00   1.8474E+00   9.9994E-01   0.0000E+00
        3        4     4279813      4279813            0    0.0000E+00   1.1334E+00   1.7743E+00   9.9995E-01   0.0000E+00

           total       8559626     12839439       438476    4.3843E-04
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0      4951596       828225    8.2857E-04   2.0728E+00   2.0728E+00   1.0004E+00   2.5400E+00
        2        2     4720630      4720630            0    0.0000E+00   2.0838E+00   2.0838E+00   1.0004E+00   0.0000E+00
        3        4     4720630      4720630            0    0.0000E+00   2.1014E+00   2.1014E+00   1.0004E+00   0.0000E+00

           total       9441260     14392856       828225    8.2857E-04
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1  1000000000   1000515277 189774807414    1.8977E+02   9.1191E+00   1.0252E+01   1.0000E+00   7.1231E-04
        2        2  1000070578   1000047469   1000070578    1.0001E+00   1.5979E+01   1.5989E+01   1.0000E+00   0.0000E+00
        3        4  1000070578   1000047469   1000070578    1.0001E+00   1.5999E+01   1.6000E+01   1.0000E+00   0.0000E+00

           total    3000141156   3000610215 191774948570    1.9177E+02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1         76208       7.81923E-05    1.20068E-04    1.53555E+00    5.72438E-05    1.78347E-01    2.73860E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        5             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total         76208       7.81923E-05    1.20068E-04    1.53555E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             1      1.31220E-05    1.31220E-05    1.39610E-09    1.78547E-05    1.78547E-05
    8.000             4      5.24879E-05    6.56099E-05    5.41700E-09    6.92780E-05    8.71326E-05
    7.000            14      1.83708E-04    2.49318E-04    1.88705E-08    2.41334E-04    3.28467E-04
    6.000            62      8.13563E-04    1.06288E-03    7.66720E-08    9.80557E-04    1.30902E-03
    5.000           235      3.08367E-03    4.14655E-03    2.72945E-07    3.49069E-03    4.79972E-03
    4.000           701      9.19851E-03    1.33451E-02    7.77319E-07    9.94112E-03    1.47408E-02
    3.000          1968      2.58241E-02    3.91691E-02    2.11150E-06    2.70039E-02    4.17448E-02
    2.000          8285      1.08716E-01    1.47885E-01    8.60486E-06    1.10047E-01    1.51792E-01
    1.000         55905      7.33584E-01    8.81469E-01    5.70814E-05    7.30013E-01    8.81805E-01
    0.500          8289      1.08768E-01    9.90237E-01    8.45519E-06    1.08133E-01    9.89939E-01
    0.100           649      8.51617E-03    9.98753E-01    6.89923E-07    8.82341E-03    9.98762E-01
    0.010            95      1.24659E-03    1.00000E+00    9.67783E-08    1.23770E-03    1.00000E+00
    0.000             0      0.00000E+00    1.00000E+00    0.00000E+00    0.00000E+00    1.00000E+00

   total          76208      1.00000E+00                   7.81923E-05    1.00000E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e9.ir     nps =  1000000000     coll =  
 191776215271     ctm =    10237.01   nrn =     5248448123102
 surface-source file E:\MCNP_INP\Source\16MeV-Ni64\Tendl19-16MeV-1e9.iw with nps =  1000000000 and     9000443 tracks
 was written for
     surface(s)      200

         4 warning messages so far.


 run terminated when  1000000000  particle histories were done.

 computer time =11782.19 minutes

 mcnp     version 6.mpi 05/08/13                     09/16/25 13:44:30                     probid =  09/16/25 10:39:45 
