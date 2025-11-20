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
  
1mcnp     version 6.mpi ld=05/08/13                     11/19/25 12:42:33 
 *************************************************************************                 probid =  11/19/25 12:42:33 
 n=E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\1000um\1000um.i          

 
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
        19-       111   p    0  0  0.1000  5 0 0   5 1 0                                          
        20-       112   p    0  0  0.1000 -5 0 0  -5 1 0                                          
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
        2        2       11  3.04168E-02 1.17200E+01 2.50000E+00 2.93000E+01           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               6.25000E+01 7.32500E+02

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

 dump no.    1 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\1000um\1000um.ir     nps =           0    
 coll =              0     ctm =        0.00   nrn =                 0

         5 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/19/25 12:42:35 
 master set rendezvous nps =     1000000,  work chunks =    63    11/19/25 12:42:35 
 master set rendezvous nps =     2000000,  work chunks =    63    11/19/25 12:43:39 
 master set rendezvous nps =     3000000,  work chunks =    63    11/19/25 12:44:43 
 master set rendezvous nps =     4000000,  work chunks =    63    11/19/25 12:45:46 
 master set rendezvous nps =     5000000,  work chunks =    63    11/19/25 12:46:48 
 master set rendezvous nps =     6000000,  work chunks =    63    11/19/25 12:47:48 
 master set rendezvous nps =     7000000,  work chunks =    63    11/19/25 12:48:41 
 master set rendezvous nps =     8000000,  work chunks =    63    11/19/25 12:49:44 
 master set rendezvous nps =     9000000,  work chunks =    63    11/19/25 12:50:44 
 master set rendezvous nps =    10000000,  work chunks =    63    11/19/25 12:51:40 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/19/25 12:52:33 
      Title~                                                                               probid =  11/19/25 12:42:33 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0             7488                0                0                0                0                0
 proton                  0          1093913                0                0                0                0                0
 
 totals                  0          1101401                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7307323    7.2804E-01    3.0143E+00
 nucl. interaction  7111557    7.1116E-01    3.2744E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    3.0233E-08    5.8346E-12          weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            4.7305E-04          downscattering           0    0.            1.0675E-01
 photonuclear             0    0.            0.                  capture                  0    2.6205E-03    3.4114E-03
 (n,xn)              160508    1.6010E-02    3.2380E-02          loss to (n,xn)       51485    5.1387E-03    1.0503E-01
 prompt fission      127544    1.2702E-02    2.7413E-02          loss to fission      34674    3.4512E-03    4.7190E-02
 delayed fission       1361    1.3531E-04    7.1573E-05          nucl. interaction     7488    7.4880E-04    5.8125E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary      9340    9.3400E-04    7.2852E-02          tabular boundary      9340    9.3400E-04    7.2852E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7410310    7.4094E-01    3.4076E+00              total          7410310    7.4094E-01    3.4076E+00

   number of neutrons banked                 7324151        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.4103E-01          escape            1.6923E+05          tco   1.0000E+33
   neutron collisions per source particle 2.2839E-01          capture           3.4921E+05          eco   0.0000E+00
   total neutron collisions                  2283857          capture or escape 1.6988E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.6752E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2683250    2.7104E-01    3.6405E-01
 nucl. interaction  5564727    5.5647E-01    5.0421E-01          energy cutoff            0    0.            8.6059E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      1474127    1.5283E-01    1.2893E-01          compton scatter          0    0.            1.0431E-01
 bremsstrahlung     3737815    3.7821E-01    1.9052E-02          capture           13143398    1.3260E+00    1.8318E-01
 p-annihilation      264676    2.6846E-02    1.3718E-02          pair production     134538    1.3646E-02    4.1078E-02
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays      26456    2.6797E-03    3.7797E-05          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   4075330    4.1110E-01    2.5584E-02                                                                
 2nd fluorescence    818055    8.2558E-02    1.1645E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         15961186    1.6107E+00    6.9270E-01              total         15961186    1.6107E+00    6.9270E-01

   number of photons banked                 11885856        average time of (shakes)              cutoffs
   photon tracks per source particle      1.5961E+00          escape            1.6974E+03          tco   1.0000E+33
   photon collisions per source particle  1.6271E+00          capture           8.6761E+03          eco   1.0000E-03
   total photon collisions                  16270749          capture or escape 7.4917E+03          wc1  -5.0000E-01
                                                              any termination   7.4665E+03          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               33966    3.4309E-03    3.2967E-03
 nucl. interaction        0    0.            0.                  energy cutoff    279686359    2.8282E+01    2.6277E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production     268980    2.7283E-02    2.7131E-02          scattering               0    0.            3.3765E-01
 compton recoil     2077510    2.0998E-01    1.0431E-01          bremsstrahlung           0    0.            1.9052E-02
 photo-electric    12994645    1.3110E+00    1.5055E-01          p-annihilation      132291    1.3418E-02    1.2434E-05
 photon auger        104417    1.0540E-02    7.5900E-04          atomic excitation        0    0.            0.        
 electron auger        1009    1.0224E-04    7.3622E-06                                                                
 knock-on         264406055    2.6740E+01    1.0352E-01          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total        279852616    2.8298E+01    3.8628E-01              total        279852616    2.8298E+01    3.8628E-01

   number of electrons banked              279852616                                              cutoffs
   electron tracks per source particle    2.7985E+01                                                tco   1.0000E+33
   electron sub-steps per source particle 2.5274E+03                                                eco   1.0000E-03
   total electron sub-steps              25274349534                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape              946046    9.4605E-02    4.6335E+00
 nucl. interaction   480877    4.8088E-02    1.8571E+00          energy cutoff      8442679    8.4427E-01    8.4427E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      1761    1.7604E-04    4.2776E-03          coll. energy loss        0    0.            1.0774E+02
 photonuclear             0    0.            0.                  nucl. interaction  1093913    1.0939E-01    8.6472E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.0813E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10482638    1.0483E+00    1.2186E+02              total         10482638    1.0483E+00    1.2186E+02

   number of protons   banked                 482638                                              cutoffs
   proton   tracks per source particle    1.0483E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.6863E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                 966    9.6600E-05    3.5064E-03
 nucl. interaction  1321609    1.3216E-01    1.0566E+01          energy cutoff      1320643    1.3206E-01    6.6032E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.9021E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1321609    1.3216E-01    1.0566E+01              total          1321609    1.3216E-01    1.0566E+01

   number of heavyions banked                1321609                                              cutoffs
   heavyion tracks per source particle    1.3216E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6266E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   628.42 minutes            maximum number ever in bank       677
 computer time in mcrun             542.02 minutes            bank overflows to backup file       0
 source particles per minute            1.8449E+04
 random numbers generated             416289395183            most random numbers used was     2063955 in history     4762691
 
  warning.   random number stride   152917 exceeded   640915 times.

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

        1        1     1613025      5686159      2020404    2.0113E-01   1.8238E+00   4.5947E+00   9.9605E-01   4.4650E+00
        2        2     2384587      5397774       263453    2.6288E-02   2.0037E+00   4.9481E+00   9.9811E-01   4.4989E+00
        3        3     7307700      7307323            0    0.0000E+00   1.7791E+00   4.1320E+00   9.9633E-01   0.0000E+00

           total      11305312     18391256      2283857    2.2742E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      904056      9602574     13378557    1.3517E+00   1.3605E+00   1.3605E+00   1.0123E+00   1.1517E+00
        2        2     1322877      4397119      2892192    2.9024E-01   1.2953E+00   1.2953E+00   1.0058E+00   1.0864E+00
        3        3     2683298      2683258            0    0.0000E+00   1.3417E+00   1.3417E+00   1.0101E+00   0.0000E+00

           total       4910231     16682951     16270749    1.6420E+00
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       68254    240436150  21612374218    2.1871E+03   4.5891E-01   6.2537E-01   1.0130E+00   2.7316E-04
        2        2       69600     39473121   3661975316    3.6801E+02   4.0891E-01   5.7976E-01   1.0062E+00   2.5232E-04
        3        3       33968        33966            0    0.0000E+00   8.2791E-01   9.6024E-01   1.0101E+00   0.0000E+00

           total        171822    279943237  25274349534    2.5551E+03
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     8998709      9105282   5744649595    5.7446E+02   5.4165E+01   6.2080E+01   1.0000E+00   7.5159E-03
        2        2    10839465     10290641    930695241    9.3070E+01   9.5464E+01   9.9643E+01   1.0000E+00   1.5586E-02
        3        3    10946391     10099893     10946391    1.0946E+00   5.3676E+01   6.8075E+01   1.0000E+00   0.0000E+00

           total      30784565     29495816   6686291227    6.6863E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1        1060       783621    333534145    3.3353E+01   2.8372E+01   3.7139E+01   1.0000E+00   1.8609E-06
        2        2        1076       540061    229126158    2.2913E+01   2.8273E+01   3.6955E+01   1.0000E+00   1.8604E-06
        3        3         966          966          966    9.6600E-05   2.8389E+01   3.6303E+01   1.0000E+00   0.0000E+00

           total          3102      1324648    562661269    5.6266E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       1297611       1.34508E-01    1.13186E-01    8.41479E-01    1.60958E-04    6.68754E-01    5.62743E-01
        2        2        176516       1.83221E-02    1.57470E-02    8.59455E-01    5.37440E-04    6.96971E-01    5.99015E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       1474127       1.52830E-01    1.28933E-01    8.43634E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             1      6.78368E-07    6.78368E-07    1.29292E-07    8.45985E-07    8.45985E-07
   15.000            15      1.01755E-05    1.08539E-05    1.98127E-06    1.29638E-05    1.38098E-05
   10.000           521      3.53430E-04    3.64283E-04    7.02693E-05    4.59786E-04    4.73596E-04
    9.000           208      1.41100E-04    5.05384E-04    2.81845E-05    1.84417E-04    6.58013E-04
    8.000           264      1.79089E-04    6.84473E-04    3.57039E-05    2.33618E-04    8.91631E-04
    7.000           344      2.33358E-04    9.17831E-04    4.57624E-05    2.99433E-04    1.19106E-03
    6.000           474      3.21546E-04    1.23938E-03    6.00126E-05    3.92675E-04    1.58374E-03
    5.000          1474      9.99914E-04    2.23929E-03    1.68575E-04    1.10302E-03    2.68676E-03
    4.000          6437      4.36665E-03    6.60594E-03    7.08408E-04    4.63526E-03    7.32202E-03
    3.000         28996      1.96699E-02    2.62759E-02    3.15633E-03    2.06525E-02    2.79745E-02
    2.000        116907      7.93059E-02    1.05582E-01    1.25343E-02    8.20147E-02    1.09989E-01
    1.000        352301      2.38990E-01    3.44571E-01    3.68868E-02    2.41358E-01    3.51347E-01
    0.500        297931      2.02107E-01    5.46678E-01    3.07890E-02    2.01459E-01    5.52806E-01
    0.100        242150      1.64267E-01    7.10945E-01    2.54263E-02    1.66370E-01    7.19175E-01
    0.010        425369      2.88557E-01    9.99501E-01    4.28416E-02    2.80321E-01    9.99497E-01
    0.000           735      4.98600E-04    1.00000E+00    7.68942E-05    5.03135E-04    1.00000E+00

   total        1474127      1.00000E+00                   1.52830E-01    1.00000E+00

1tally       12        nps =    10000000
           tally type 2    particle flux averaged over a surface.       units   1/cm**2        
           particle(s): protons  

           areas   
                surface:      200                                                                                  
                         1.25664E+05
 
 surface  200                                                                                                                          
                 7.52856E-07 0.0010


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       4.43
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 7.5212E-07 to 7.5359E-07; 7.5138E-07 to 7.5433E-07; 7.5064E-07 to 7.5507E-07
 estimated  symmetric confidence interval(1,2,3 sigma): 7.5212E-07 to 7.5359E-07; 7.5138E-07 to 7.5433E-07; 7.5064E-07 to 7.5507E-07

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 7.52856E-07          unnormed average tally per history  = 9.46066E-02
 estimated tally relative error    = 0.0010               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0010               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =      944196          efficiency for the nonzero tallies  = 0.0944
 history number of largest  tally  =     6809190          largest  unnormalized history tally = 3.00054E+00
 (largest  tally)/(average tally)  = 3.17159E+01          (largest  tally)/(avg nonzero tally)= 2.99461E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 7.52856E-07


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            7.52856E-07             7.52858E-07                     0.000003
      relative error                  9.80408E-04             9.80409E-04                     0.000002
      variance of the variance        7.90491E-07             7.90568E-07                     0.000098
      shifted center                  7.52856E-07             7.52856E-07                     0.000000
      figure of merit                 1.91941E+03             1.91941E+03                    -0.000003

 the estimated inverse power slope of the 201 largest  tallies starting at 1.92085E+00 is 4.4308
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.845E+04)*( 3.225E-01)**2 = (1.845E+04)*(1.040E-01) = 1.919E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   7.5312E-07 0.0031 0.0000 10.0    1919
      2000000   7.5408E-07 0.0022 0.0000  5.7    1922
      3000000   7.5454E-07 0.0018 0.0000  4.6    1923
      4000000   7.5312E-07 0.0015 0.0000 10.0    1918
      5000000   7.5266E-07 0.0014 0.0000  4.3    1917
      6000000   7.5295E-07 0.0013 0.0000  4.3    1918
      7000000   7.5281E-07 0.0012 0.0000  4.3    1917
      8000000   7.5281E-07 0.0011 0.0000  4.3    1918
      9000000   7.5262E-07 0.0010 0.0000  4.4    1918
     10000000   7.5286E-07 0.0010 0.0000  4.4    1919

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\1000um\1000um.ir     nps =    10000000    
 coll =    32541856636     ctm =      542.02   nrn =      416289395183

         6 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  628.42 minutes

 mcnp     version 6.mpi 05/08/13                     11/19/25 12:52:33                     probid =  11/19/25 12:42:33 
