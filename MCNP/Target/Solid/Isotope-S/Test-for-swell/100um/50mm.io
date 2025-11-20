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
  
1mcnp     version 6.mpi ld=05/08/13                     11/19/25 12:42:23 
 *************************************************************************                 probid =  11/19/25 12:42:23 
 n=E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\100um\50mm.i             

 
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
        19-       111   p    0  0  0.0100  5 0 0   5 1 0                                          
        20-       112   p    0  0  0.0100 -5 0 0  -5 1 0                                          
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
        2        2       11  3.04168E-02 1.17200E+01 2.50000E-01 2.93000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               6.02500E+01 7.06130E+02

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

 dump no.    1 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\100um\50mm.ir     nps =           0     coll
 =              0     ctm =        0.00   nrn =                 0

         5 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/19/25 12:42:24 
 master set rendezvous nps =     1000000,  work chunks =    63    11/19/25 12:42:25 
 master set rendezvous nps =     2000000,  work chunks =    63    11/19/25 12:43:19 
 master set rendezvous nps =     3000000,  work chunks =    63    11/19/25 12:44:11 
 master set rendezvous nps =     4000000,  work chunks =    63    11/19/25 12:45:04 
 master set rendezvous nps =     5000000,  work chunks =    63    11/19/25 12:45:57 
 master set rendezvous nps =     6000000,  work chunks =    63    11/19/25 12:46:50 
 master set rendezvous nps =     7000000,  work chunks =    63    11/19/25 12:47:43 
 master set rendezvous nps =     8000000,  work chunks =    63    11/19/25 12:48:35 
 master set rendezvous nps =     9000000,  work chunks =    63    11/19/25 12:49:28 
 master set rendezvous nps =    10000000,  work chunks =    63    11/19/25 12:50:21 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/19/25 12:51:14 
      Title~                                                                               probid =  11/19/25 12:42:23 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0             7174                0                0                0                0                0
 proton                  0          1096135                0                0                0                0                0
 
 totals                  0          1103309                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7310188    7.2844E-01    3.0286E+00
 nucl. interaction  7122192    7.1222E-01    3.2793E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            1    1.7290E-08    8.8339E-12
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            4.4180E-04          downscattering           0    0.            1.0361E-01
 photonuclear             0    0.            0.                  capture                  0    2.5124E-03    3.2810E-03
 (n,xn)              153903    1.5352E-02    3.0669E-02          loss to (n,xn)       49655    4.9562E-03    1.0068E-01
 prompt fission      123204    1.2271E-02    2.6494E-02          loss to fission      33610    3.3454E-03    4.5489E-02
 delayed fission       1329    1.3217E-04    7.1834E-05          nucl. interaction     7174    7.1740E-04    5.5362E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary      8733    8.7330E-04    6.8268E-02          tabular boundary      8733    8.7330E-04    6.8268E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7409361    7.4085E-01    3.4052E+00              total          7409361    7.4085E-01    3.4052E+00

   number of neutrons banked                 7326096        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.4094E-01          escape            1.8220E+05          tco   1.0000E+33
   neutron collisions per source particle 2.1972E-01          capture           4.9202E+05          eco   0.0000E+00
   total neutron collisions                  2197220          capture or escape 1.8326E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.8082E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2718132    2.7450E-01    3.6838E-01
 nucl. interaction  5574920    5.5749E-01    5.0519E-01          energy cutoff            0    0.            8.3327E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      1423578    1.4760E-01    1.2466E-01          compton scatter          0    0.            1.0112E-01
 bremsstrahlung     3628736    3.6706E-01    1.8475E-02          capture           12849258    1.2960E+00    1.7835E-01
 p-annihilation      257086    2.6068E-02    1.3321E-02          pair production     130676    1.3251E-02    3.9906E-02
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays      25402    2.5720E-03    3.6278E-05          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   3986297    4.0200E-01    2.5019E-02                                                                
 2nd fluorescence    802047    8.0916E-02    1.1413E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         15698066    1.5837E+00    6.8784E-01              total         15698066    1.5837E+00    6.8784E-01

   number of photons banked                 11711769        average time of (shakes)              cutoffs
   photon tracks per source particle      1.5698E+00          escape            5.5002E+03          tco   1.0000E+33
   photon collisions per source particle  1.5887E+00          capture           7.6635E+03          eco   1.0000E-03
   total photon collisions                  15886726          capture or escape 7.2854E+03          wc1  -5.0000E-01
                                                              any termination   7.2437E+03          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               34099    3.4438E-03    3.3479E-03
 nucl. interaction        0    0.            0.                  energy cutoff    271748377    2.7470E+01    2.5522E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production     261267    2.6493E-02    2.6364E-02          scattering               0    0.            3.2777E-01
 compton recoil     2015777    2.0368E-01    1.0112E-01          bremsstrahlung           0    0.            1.8475E-02
 photo-electric    12703022    1.2812E+00    1.4645E-01          p-annihilation      128496    1.3029E-02    1.2060E-05
 photon auger        101647    1.0256E-02    7.3858E-04          atomic excitation        0    0.            0.        
 electron auger        1087    1.0984E-04    7.9094E-06                                                                
 knock-on         256828172    2.5965E+01    1.0045E-01          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total        271910972    2.7487E+01    3.7513E-01              total        271910972    2.7487E+01    3.7513E-01

   number of electrons banked              271910972                                              cutoffs
   electron tracks per source particle    2.7191E+01                                                tco   1.0000E+33
   electron sub-steps per source particle 2.4575E+03                                                eco   1.0000E-03
   total electron sub-steps              24574910829                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape              878247    8.7825E-02    4.2687E+00
 nucl. interaction   481554    4.8155E-02    1.8593E+00          energy cutoff      8508846    8.5088E-01    8.5088E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      1674    1.6734E-04    4.0182E-03          coll. energy loss        0    0.            1.0808E+02
 photonuclear             0    0.            0.                  nucl. interaction  1096135    1.0961E-01    8.6614E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.0832E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10483228    1.0483E+00    1.2186E+02              total         10483228    1.0483E+00    1.2186E+02

   number of protons   banked                 483228                                              cutoffs
   proton   tracks per source particle    1.0483E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.7275E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                1007    1.0070E-04    3.6283E-03
 nucl. interaction  1323900    1.3239E-01    1.0585E+01          energy cutoff      1322893    1.3229E-01    6.6145E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.9198E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1323900    1.3239E-01    1.0585E+01              total          1323900    1.3239E-01    1.0585E+01

   number of heavyions banked                1323900                                              cutoffs
   heavyion tracks per source particle    1.3239E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6366E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   564.70 minutes            maximum number ever in bank       609
 computer time in mcrun             538.09 minutes            bank overflows to backup file       0
 source particles per minute            1.8584E+04
 random numbers generated             410878690666            most random numbers used was     1929849 in history     5579404
 
  warning.   random number stride   152917 exceeded   627981 times.

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

        1        1      162097      7169595      2173890    2.1651E-01   1.8512E+00   4.6353E+00   9.9643E-01   4.4705E+00
        2        2     3752397      4041997        23330    2.3280E-03   1.9998E+00   4.8809E+00   9.9815E-01   4.4965E+00
        3        3     7310192      7310188            0    0.0000E+00   1.7867E+00   4.1438E+00   9.9648E-01   0.0000E+00

           total      11224686     18521780      2197220    2.1883E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      117198     11544232     15684646    1.5825E+00   1.3518E+00   1.3518E+00   1.0111E+00   1.1420E+00
        2        2     1834113      2091646       202080    2.0274E-02   1.3385E+00   1.3385E+00   1.0057E+00   1.1224E+00
        3        3     2718133      2718132            0    0.0000E+00   1.3405E+00   1.3405E+00   1.0099E+00   0.0000E+00

           total       4669444     16354010     15886726    1.6027E+00
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       41035    269539468  24352230529    2.4612E+03   4.5267E-01   6.2040E-01   1.0119E+00   2.7078E-04
        2        2       52656      2412037    222680300    2.2366E+01   4.0177E-01   5.7920E-01   1.0056E+00   2.4994E-04
        3        3       34099        34099            0    0.0000E+00   8.3598E-01   9.7134E-01   1.0099E+00   0.0000E+00

           total        127790    271985604  24574910829    2.4836E+03
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10016034     10430308   6651888218    6.6519E+02   6.6497E+01   7.5528E+01   1.0000E+00   1.0365E-02
        2        2    10937330     10120743     64783294    6.4783E+00   1.1114E+02   1.1427E+02   1.0000E+00   1.9820E-02
        3        3    10878240     10101440     10878240    1.0878E+00   5.6021E+01   7.1082E+01   1.0000E+00   0.0000E+00

           total      31831604     30652491   6727549752    6.7275E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1        1061      1275522    542902793    5.4290E+01   2.8332E+01   3.7069E+01   1.0000E+00   1.8565E-06
        2        2        1050        50433     20753156    2.0753E+00   2.8353E+01   3.7011E+01   1.0000E+00   1.8691E-06
        3        3        1007         1007         1007    1.0070E-04   2.7979E+01   3.6032E+01   1.0000E+00   0.0000E+00

           total          3118      1326962    563656956    5.6366E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       1407861       1.45968E-01    1.23272E-01    8.44512E-01    1.75302E-04    6.74200E-01    5.69370E-01
        2        2         15717       1.62897E-03    1.38570E-03    8.50662E-01    4.72937E-04    6.99733E-01    5.95237E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       1423578       1.47597E-01    1.24658E-01    8.44580E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             1      7.02455E-07    7.02455E-07    1.03445E-07    7.00856E-07    7.00856E-07
   15.000            15      1.05368E-05    1.12393E-05    1.92541E-06    1.30450E-05    1.37459E-05
   10.000           498      3.49823E-04    3.61062E-04    6.71404E-05    4.54889E-04    4.68634E-04
    9.000           205      1.44003E-04    5.05065E-04    2.78972E-05    1.89009E-04    6.57643E-04
    8.000           239      1.67887E-04    6.72952E-04    3.25269E-05    2.20376E-04    8.78019E-04
    7.000           305      2.14249E-04    8.87201E-04    4.10228E-05    2.77937E-04    1.15596E-03
    6.000           468      3.28749E-04    1.21595E-03    5.89222E-05    3.99208E-04    1.55516E-03
    5.000          1473      1.03472E-03    2.25067E-03    1.69047E-04    1.14533E-03    2.70049E-03
    4.000          6177      4.33907E-03    6.58973E-03    6.80700E-04    4.61187E-03    7.31236E-03
    3.000         27949      1.96329E-02    2.62227E-02    3.04368E-03    2.06215E-02    2.79339E-02
    2.000        113475      7.97111E-02    1.05934E-01    1.21622E-02    8.24012E-02    1.10335E-01
    1.000        340690      2.39320E-01    3.45253E-01    3.56719E-02    2.41684E-01    3.52019E-01
    0.500        287505      2.01959E-01    5.47213E-01    2.97161E-02    2.01332E-01    5.53351E-01
    0.100        233673      1.64145E-01    7.11358E-01    2.45434E-02    1.66286E-01    7.19637E-01
    0.010        410204      2.88150E-01    9.99508E-01    4.13078E-02    2.79868E-01    9.99505E-01
    0.000           701      4.92421E-04    1.00000E+00    7.30976E-05    4.95250E-04    1.00000E+00

   total        1423578      1.00000E+00                   1.47597E-01    1.00000E+00

1tally       12        nps =    10000000
           tally type 2    particle flux averaged over a surface.       units   1/cm**2        
           particle(s): protons  

           areas   
                surface:      200                                                                                  
                         1.25664E+05
 
 surface  200                                                                                                                          
                 6.98907E-07 0.0010


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       4.51
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 6.9819E-07 to 6.9962E-07; 6.9748E-07 to 7.0034E-07; 6.9677E-07 to 7.0105E-07
 estimated  symmetric confidence interval(1,2,3 sigma): 6.9819E-07 to 6.9962E-07; 6.9748E-07 to 7.0033E-07; 6.9676E-07 to 7.0105E-07

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 6.98907E-07          unnormed average tally per history  = 8.78272E-02
 estimated tally relative error    = 0.0010               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0010               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =      876341          efficiency for the nonzero tallies  = 0.0876
 history number of largest  tally  =     2844904          largest  unnormalized history tally = 3.00052E+00
 (largest  tally)/(average tally)  = 3.41639E+01          (largest  tally)/(avg nonzero tally)= 2.99392E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 6.98907E-07


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            6.98907E-07             6.98909E-07                     0.000003
      relative error                  1.02158E-03             1.02158E-03                     0.000002
      variance of the variance        8.75615E-07             8.75704E-07                     0.000102
      shifted center                  6.98907E-07             6.98907E-07                     0.000000
      figure of merit                 1.78076E+03             1.78076E+03                    -0.000004

 the estimated inverse power slope of the 201 largest  tallies starting at 1.91502E+00 is 4.5088
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.858E+04)*( 3.095E-01)**2 = (1.858E+04)*(9.582E-02) = 1.781E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   7.0074E-07 0.0032 0.0000 10.0    1780
      2000000   7.0166E-07 0.0023 0.0000  2.4    1787
      3000000   7.0046E-07 0.0019 0.0000  0.0    1783
      4000000   6.9954E-07 0.0016 0.0000  0.0    1780
      5000000   6.9893E-07 0.0014 0.0000  4.4    1778
      6000000   6.9923E-07 0.0013 0.0000  4.3    1780
      7000000   6.9911E-07 0.0012 0.0000  4.3    1780
      8000000   6.9923E-07 0.0011 0.0000  4.3    1781
      9000000   6.9865E-07 0.0011 0.0000  4.4    1780
     10000000   6.9891E-07 0.0010 0.0000  4.5    1781

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\100um\50mm.ir     nps =    10000000     coll
 =    31884201483     ctm =      538.09   nrn =      410878690666

         6 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  564.70 minutes

 mcnp     version 6.mpi 05/08/13                     11/19/25 12:51:14                     probid =  11/19/25 12:42:23 
