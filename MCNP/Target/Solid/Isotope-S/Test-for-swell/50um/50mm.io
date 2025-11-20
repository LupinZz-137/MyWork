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
  
1mcnp     version 6.mpi ld=05/08/13                     11/19/25 12:07:25 
 *************************************************************************                 probid =  11/19/25 12:07:25 
 n=E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\50um\50mm.i              

 
  warning.  Physics models enabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   11   -11.72   -101 102 103 -104 105 -106       imp:p,h,n=1                  
         6-       2   11   -11.72    101 -111 -112 103 -104 105 -106 imp:p,h,n=1                  
         7-       3    0            -200 #1 #2                       imp:p,h,n=1                  
         8-       4    0             200                             imp:p,h,n=0                  
         9-                                                                                       
        10-       c ----------------------------------------------------------------------------- 
        11-       c ----------------------------------SURFACE------------------------------------ 
        12-       c ----------------------------------------------------------------------------- 
        13-       101   pz   0                                                                    
        14-       102   pz  -1                                                                    
        15-       103   px  -6                                                                    
        16-       104   px   6                                                                    
        17-       105   py  -2.5                                                                  
        18-       106   py   2.5                                                                  
        19-       111   p    0  0  0.0050  5 0 0   5 1 0                                          
        20-       112   p    0  0  0.0050 -5 0 0  -5 1 0                                          
        21-       200   so   100                                                                  
        22-                                                                                       
        23-       c ----------------------------------------------------------------------------- 
        24-       c -----------------------------------DATA-------------------------------------- 
        25-       c ----------------------------------------------------------------------------- 
        26-       mode n e p h #                                                                  
  comment.  photonuclear physics may be needed (phys:p).
        27-       phys:h 200 200                                                                  
        28-       c phys:n 200 200 1                                                              
        29-       c phys:p 200 0 0 -1  0 j 1                                                      
        30-       c cut:n 2j 0                                                                    
        31-       c cut:p 2j 0                                                                    
        32-       c cut:h 2j 0                                                                    
        33-       c var   rr=off                                                                  
        34-       sdef    par = h                                                                 
        35-               erg = 120                                                               
        36-               dir = 1                                                                 
        37-               vec = 0.991444861 0 -0.130526192                                        
        38-       c       pos = -4  0  0.52661                                                    
        39-                 x = d1                                                                
        40-                 y = d2                                                                
        41-                 z = 0.52661                                                           
        42-       sp1  -41  3 -4                                                                  
        43-       sp2  -41  1  0                                                                  
        44-       nps 1e7                                                                         
        45-       c ----------------------------------------------------------------------------- 
        46-       c -----------------------------------TALLY------------------------------------- 
        47-       c ----------------------------------------------------------------------------- 
        48-       c f12:p 200                                                                     
        49-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        50-       tmesh   $ ------ TMESH tallies start ------                                     
        51-       c                                                                               
        52-       rmesh11:h                                                                       
        53-        cora11    -10 199i  10                                                         
        54-        corb11    -0.1      0.1                                                        
        55-        corc11    -10 199i  10                                                         
        56-       c                                                                               
        57-       endmd   $ ------ TMESH tallies end ------                                       
        58-       f12:h 200                                                                       
        59-       c ----------------------------------------------------------------------------- 
        60-       c ---------------------------------MATERIALS----------------------------------- 
        61-       c ----------------------------------------------------------------------------- 
        62-       m11   90230  -0.00019827           $ Thorium     Th  -11.72                     
        63-             90232  -0.99980152                                                        
        64-              nlib = 19c                                                               
        65-              hlib = 99h                                                               
        66-             pnlib = 19u                                                               
        67-       m1     3006  -0.065525             $ Lithium     Li  -0.534                     
  warning.  material        1 is not used in the problem.
        68-              3007  -0.930533                                                          
        69-              nlib = 19c                                                               
        70-              hlib = 99h                                                               
        71-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  comment.  electron importances have been set equal to 1.
 
  comment.  heavyion importances have been set equal to 1.
 
  warning.  use models for the following missing data tables:
  90230.99h
  90232.99h


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

                               atom        gram                                            neutron    photon     electron   photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1        1       11  3.04168E-02 1.17200E+01 6.00000E+01 7.03200E+02           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2       11  3.04168E-02 1.17200E+01 1.25000E-01 1.46500E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               6.01250E+01 7.04665E+02

                              proton     heavyion                                                                                      
              cell      mat  importance importance                                                                                     

        1        1       11  1.0000E+00 1.0000E+00                                                                                     
        2        2       11  1.0000E+00 1.0000E+00                                                                                     
        3        3        0  1.0000E+00 1.0000E+00                                                                                     
        4        4        0  0.0000E+00 0.0000E+00                                                                                     

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

                        tables from file Tendl/19/c/Th230                                                

 particle-production data for protons   being used from  90230.19c
 no particle-production data for heavyions from  90230.19c
  90230.19c  686117  Th230 n-TENDL-2019 (jcsublet) IAEA                 total nu                  mat9034      11/20/19

                        tables from file Tendl/19/c/Th232                                                

 particle-production data for protons   being used from  90232.19c
 no particle-production data for heavyions from  90232.19c
  90232.19c 3994913  Th232 n-TENDL-2019 (jcsublet) IAEA                 total nu                  mat9040      11/20/19
                     probability tables used from 4.0000E-03 to 1.0000E-01 mev.

                        tables from file xdata/mcplib84                                                  

  90000.84p   10641  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total     4691671

 maximum photon energy set to    200.0 mev (maximum electron energy)
 
  warning.  simple physics turned on for photons > 100 mev.

                        tables from file xdata/el03                                                      

  90000.03e    2377                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    6.0000E+01    2.0000E+02    6.0000E+01    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

           90230.  h
           90232.  h
 
 
  warning.  material       11 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\50um\50mm.ir     nps =           0     coll
 =              0     ctm =        0.00   nrn =                 0

         5 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/19/25 12:07:27 
 master set rendezvous nps =     1000000,  work chunks =    63    11/19/25 12:07:36 
 master set rendezvous nps =     2000000,  work chunks =    63    11/19/25 12:09:15 
 master set rendezvous nps =     3000000,  work chunks =    63    11/19/25 12:10:56 
 master set rendezvous nps =     4000000,  work chunks =    63    11/19/25 12:12:37 
 master set rendezvous nps =     5000000,  work chunks =    63    11/19/25 12:14:19 
 master set rendezvous nps =     6000000,  work chunks =    63    11/19/25 12:16:00 
 master set rendezvous nps =     7000000,  work chunks =    63    11/19/25 12:17:40 
 master set rendezvous nps =     8000000,  work chunks =    63    11/19/25 12:19:13 
 master set rendezvous nps =     9000000,  work chunks =    63    11/19/25 12:21:01 
 master set rendezvous nps =    10000000,  work chunks =    63    11/19/25 12:22:46 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/19/25 12:23:43 
      Title~                                                                               probid =  11/19/25 12:07:25 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0             7183                0                0                0                0                0
 proton                  0          1096044                0                0                0                0                0
 
 totals                  0          1103227                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7310643    7.2849E-01    3.0274E+00
 nucl. interaction  7121998    7.1220E-01    3.2780E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            4.5778E-04          downscattering           0    0.            1.0292E-01
 photonuclear             0    0.            0.                  capture                  0    2.5077E-03    3.2850E-03
 (n,xn)              155344    1.5496E-02    3.1307E-02          loss to (n,xn)       50076    4.9982E-03    1.0165E-01
 prompt fission      122711    1.2221E-02    2.6301E-02          loss to fission      33439    3.3284E-03    4.5359E-02
 delayed fission       1288    1.2812E-04    6.6521E-05          nucl. interaction     7183    7.1830E-04    5.5568E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary      8788    8.7880E-04    6.8525E-02          tabular boundary      8788    8.7880E-04    6.8525E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7410129    7.4092E-01    3.4047E+00              total          7410129    7.4092E-01    3.4047E+00

   number of neutrons banked                 7326614        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.4101E-01          escape            1.7626E+05          tco   1.0000E+33
   neutron collisions per source particle 2.1933E-01          capture           5.5968E+05          eco   0.0000E+00
   total neutron collisions                  2193307          capture or escape 1.7758E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.7520E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2719396    2.7464E-01    3.6852E-01
 nucl. interaction  5574544    5.5745E-01    5.0534E-01          energy cutoff            0    0.            8.3257E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      1419671    1.4722E-01    1.2434E-01          compton scatter          0    0.            1.0097E-01
 bremsstrahlung     3624795    3.6663E-01    1.8421E-02          capture           12832538    1.2943E+00    1.7820E-01
 p-annihilation      257100    2.6068E-02    1.3321E-02          pair production     130688    1.3251E-02    3.9819E-02
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays      25476    2.5803E-03    3.6395E-05          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   3980645    4.0145E-01    2.4994E-02                                                                
 2nd fluorescence    800391    8.0759E-02    1.1391E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         15682622    1.5822E+00    6.8759E-01              total         15682622    1.5822E+00    6.8759E-01

   number of photons banked                 11701977        average time of (shakes)              cutoffs
   photon tracks per source particle      1.5683E+00          escape            5.7258E+03          tco   1.0000E+33
   photon collisions per source particle  1.5868E+00          capture           5.2801E+03          eco   1.0000E-03
   total photon collisions                  15868163          capture or escape 5.3582E+03          wc1  -5.0000E-01
                                                              any termination   5.3566E+03          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               34136    3.4486E-03    3.3054E-03
 nucl. interaction        0    0.            0.                  energy cutoff    271460865    2.7441E+01    2.5495E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production     261286    2.6493E-02    2.6277E-02          scattering               0    0.            3.2742E-01
 compton recoil     2013048    2.0340E-01    1.0097E-01          bremsstrahlung           0    0.            1.8421E-02
 photo-electric    12686229    1.2796E+00    1.4632E-01          p-annihilation      128502    1.3029E-02    1.2070E-05
 photon auger        101935    1.0283E-02    7.4047E-04          atomic excitation        0    0.            0.        
 electron auger         996    1.0046E-04    7.2343E-06                                                                
 knock-on         256560009    2.5937E+01    1.0033E-01          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total        271623503    2.7457E+01    3.7465E-01              total        271623503    2.7457E+01    3.7465E-01

   number of electrons banked              271623503                                              cutoffs
   electron tracks per source particle    2.7162E+01                                                tco   1.0000E+33
   electron sub-steps per source particle 2.4547E+03                                                eco   1.0000E-03
   total electron sub-steps              24546761693                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape              870555    8.7055E-02    4.2262E+00
 nucl. interaction   481815    4.8181E-02    1.8590E+00          energy cutoff      8516986    8.5170E-01    8.5170E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      1770    1.7694E-04    4.2682E-03          coll. energy loss        0    0.            1.0812E+02
 photonuclear             0    0.            0.                  nucl. interaction  1096044    1.0960E-01    8.6598E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.0838E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10483585    1.0484E+00    1.2186E+02              total         10483585    1.0484E+00    1.2186E+02

   number of protons   banked                 483585                                              cutoffs
   proton   tracks per source particle    1.0484E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.7327E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                1001    1.0010E-04    3.5609E-03
 nucl. interaction  1323651    1.3237E-01    1.0583E+01          energy cutoff      1322650    1.3226E-01    6.6132E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.9178E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1323651    1.3237E-01    1.0583E+01              total          1323651    1.3237E-01    1.0583E+01

   number of heavyions banked                1323651                                              cutoffs
   heavyion tracks per source particle    1.3237E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6355E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   900.82 minutes            maximum number ever in bank       612
 computer time in mcrun             535.54 minutes            bank overflows to backup file       0
 source particles per minute            1.8673E+04
 random numbers generated             410749467174            most random numbers used was     1740719 in history     4126188
 
  warning.   random number stride   152917 exceeded   627532 times.

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

        1        1       81050      7248644      2181805    2.1730E-01   1.8526E+00   4.6379E+00   9.9645E-01   4.4707E+00
        2        2     3820618      3965084        11502    1.1478E-03   1.9917E+00   4.8331E+00   9.9815E-01   4.4951E+00
        3        3     7310644      7310643            0    0.0000E+00   1.7869E+00   4.1416E+00   9.9649E-01   0.0000E+00

           total      11212312     18524371      2193307    2.1845E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       61476     11624009     15776011    1.5916E+00   1.3512E+00   1.3512E+00   1.0111E+00   1.1416E+00
        2        2     1852976      1977139        92152    9.2443E-03   1.3477E+00   1.3477E+00   1.0058E+00   1.1295E+00
        3        3     2719396      2719396            0    0.0000E+00   1.3404E+00   1.3404E+00   1.0099E+00   0.0000E+00

           total       4633848     16320544     15868163    1.6009E+00
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       30434    270643608  24454469247    2.4714E+03   4.5186E-01   6.1937E-01   1.0118E+00   2.7038E-04
        2        2       45236      1015521     92292446    9.2690E+00   4.0534E-01   5.8915E-01   1.0058E+00   2.5406E-04
        3        3       34136        34136            0    0.0000E+00   8.2497E-01   9.5774E-01   1.0102E+00   0.0000E+00

           total        109806    271693265  24546761693    2.4807E+03
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10010617     10457884   6688465943    6.6885E+02   6.7129E+01   7.6238E+01   1.0000E+00   1.0523E-02
        2        2    10895501     10110175     33325164    3.3325E+00   1.1211E+02   1.1512E+02   1.0000E+00   2.0722E-02
        3        3    10870533     10101215     10870533    1.0871E+00   5.6190E+01   7.1299E+01   1.0000E+00   0.0000E+00

           total      31776651     30669274   6732661640    6.7327E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1        1123      1300175    553379426    5.5338E+01   2.8330E+01   3.7064E+01   1.0000E+00   1.8563E-06
        2        2        1065        25581     10169127    1.0169E+00   2.8471E+01   3.7130E+01   1.0000E+00   1.8871E-06
        3        3        1001         1001         1001    1.0010E-04   2.7801E+01   3.5578E+01   1.0000E+00   0.0000E+00

           total          3189      1326757    563549554    5.6355E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       1411946       1.46422E-01    1.23649E-01    8.44471E-01    1.75838E-04    6.73823E-01    5.69024E-01
        2        2          7725       8.01666E-04    6.88395E-04    8.58706E-01    4.69895E-04    6.98458E-01    5.99771E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       1419671       1.47224E-01    1.24337E-01    8.44548E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000            10      7.04389E-06    7.04389E-06    1.26097E-06    8.56497E-06    8.56497E-06
   10.000           503      3.54307E-04    3.61351E-04    6.76228E-05    4.59321E-04    4.67885E-04
    9.000           210      1.47922E-04    5.09273E-04    2.85817E-05    1.94138E-04    6.62023E-04
    8.000           228      1.60601E-04    6.69874E-04    3.08848E-05    2.09781E-04    8.71805E-04
    7.000           303      2.13430E-04    8.83303E-04    4.05773E-05    2.75617E-04    1.14742E-03
    6.000           472      3.32471E-04    1.21577E-03    5.95600E-05    4.04554E-04    1.55198E-03
    5.000          1423      1.00234E-03    2.21812E-03    1.63671E-04    1.11172E-03    2.66369E-03
    4.000          6355      4.47639E-03    6.69451E-03    6.97881E-04    4.74028E-03    7.40397E-03
    3.000         27900      1.96524E-02    2.63469E-02    3.04064E-03    2.06532E-02    2.80572E-02
    2.000        112637      7.93402E-02    1.05687E-01    1.20701E-02    8.19848E-02    1.10042E-01
    1.000        340069      2.39541E-01    3.45228E-01    3.56210E-02    2.41952E-01    3.51994E-01
    0.500        286702      2.01950E-01    5.47177E-01    2.96443E-02    2.01355E-01    5.53349E-01
    0.100        233296      1.64331E-01    7.11509E-01    2.45098E-02    1.66480E-01    7.19829E-01
    0.010        408860      2.87996E-01    9.99505E-01    4.11741E-02    2.79671E-01    9.99500E-01
    0.000           703      4.95185E-04    1.00000E+00    7.36173E-05    5.00037E-04    1.00000E+00

   total        1419671      1.00000E+00                   1.47224E-01    1.00000E+00

1tally       12        nps =    10000000
           tally type 2    particle flux averaged over a surface.       units   1/cm**2        
           particle(s): protons  

           areas   
                surface:      200                                                                                  
                         1.25664E+05
 
 surface  200                                                                                                                          
                 6.92786E-07 0.0010


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       4.37
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 6.9207E-07 to 6.9350E-07; 6.9136E-07 to 6.9421E-07; 6.9065E-07 to 6.9492E-07
 estimated  symmetric confidence interval(1,2,3 sigma): 6.9207E-07 to 6.9350E-07; 6.9136E-07 to 6.9421E-07; 6.9065E-07 to 6.9492E-07

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 6.92786E-07          unnormed average tally per history  = 8.70580E-02
 estimated tally relative error    = 0.0010               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0010               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =      868603          efficiency for the nonzero tallies  = 0.0869
 history number of largest  tally  =     2844904          largest  unnormalized history tally = 3.00053E+00
 (largest  tally)/(average tally)  = 3.44658E+01          (largest  tally)/(avg nonzero tally)= 2.99371E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 6.92786E-07


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            6.92786E-07             6.92788E-07                     0.000003
      relative error                  1.02659E-03             1.02659E-03                     0.000002
      variance of the variance        8.86552E-07             8.86643E-07                     0.000102
      shifted center                  6.92786E-07             6.92786E-07                     0.000000
      figure of merit                 1.77180E+03             1.77179E+03                    -0.000004

 the estimated inverse power slope of the 201 largest  tallies starting at 1.92664E+00 is 4.3688
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.867E+04)*( 3.080E-01)**2 = (1.867E+04)*(9.489E-02) = 1.772E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   6.9741E-07 0.0032 0.0000 10.0    1782
      2000000   6.9649E-07 0.0023 0.0000 10.0    1781
      3000000   6.9512E-07 0.0019 0.0000 10.0    1777
      4000000   6.9339E-07 0.0016 0.0000 10.0    1772
      5000000   6.9288E-07 0.0015 0.0000  0.0    1771
      6000000   6.9306E-07 0.0013 0.0000 10.0    1772
      7000000   6.9322E-07 0.0012 0.0000  4.3    1772
      8000000   6.9303E-07 0.0011 0.0000  4.3    1772
      9000000   6.9268E-07 0.0011 0.0000  4.4    1771
     10000000   6.9279E-07 0.0010 0.0000  4.4    1772

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\50um\50mm.ir     nps =    10000000     coll
 =    31861034357     ctm =      535.54   nrn =      410749467174

         6 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  900.82 minutes

 mcnp     version 6.mpi 05/08/13                     11/19/25 12:23:43                     probid =  11/19/25 12:07:25 
