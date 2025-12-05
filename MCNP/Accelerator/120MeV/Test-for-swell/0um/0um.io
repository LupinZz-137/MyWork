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
  
1mcnp     version 6.mpi ld=05/08/13                     12/04/25 20:52:05 
 *************************************************************************                 probid =  12/04/25 20:52:05 
 n=E:\MyWork\MCNP\Accelerator\120MeV\Test-for-swell\0um\0um.i                    

 
  warning.  Physics models enabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   11   -11.72   -101 102 103 -104 105 -106       imp:p,h,n=1                  
         6-       2    0             101 -111 -112 103 -104 105 -106 imp:p,h,n=1                  
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
        19-       111   p    0  0  0.0008  5 0 0   5 1 0                                          
        20-       112   p    0  0  0.0008 -5 0 0  -5 1 0                                          
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
        45-       prdmp 1e7 1e7 1 1                                                               
        46-       c ----------------------------------------------------------------------------- 
        47-       c -----------------------------------TALLY------------------------------------- 
        48-       c ----------------------------------------------------------------------------- 
        49-       c f12:p 200                                                                     
        50-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        51-       tmesh   $ ------ TMESH tallies start ------                                     
        52-       c                                                                               
        53-       rmesh13                                                                         
        54-        cora13    -6   199i   6                                                        
        55-        corb13    -2.5 199i     2.5                                                    
        56-        corc13    -0.0008     0                                                        
        57-       rmesh23                                                                         
        58-        cora23    -6   199i   6                                                        
        59-        corb23    -2.5 199i 2.5                                                        
        60-        corc23    -0.0050 0                                                            
        61-       rmesh33                                                                         
        62-        cora33    -6   199i   6                                                        
        63-        corb33    -2.5 199i 2.5                                                        
        64-        corc33    -0.0100 0                                                            
        65-       rmesh43                                                                         
        66-        cora43    -6   199i   6                                                        
        67-        corb43    -2.5 199i 2.5                                                        
        68-        corc43    -0.1000 0                                                            
        69-       c                                                                               
        70-       endmd   $ ------ TMESH tallies end ------                                       
        71-       c f12:h 200                                                                     
        72-       c ----------------------------------------------------------------------------- 
        73-       c ---------------------------------MATERIALS----------------------------------- 
        74-       c ----------------------------------------------------------------------------- 
        75-       m11   90230  -0.00019827           $ Thorium     Th  -11.72                     
        76-             90232  -0.99980152                                                        
        77-              nlib = 19c                                                               
        78-              hlib = 99h                                                               
        79-             pnlib = 19u                                                               
        80-       m1     3006  -0.065525             $ Lithium     Li  -0.534                     
  warning.  material        1 is not used in the problem.
        81-              3007  -0.930533                                                          
        82-              nlib = 19c                                                               
        83-              hlib = 99h                                                               
        84-             pnlib = 19u                                                               
 
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
        2        2        0  0.00000E+00 0.00000E+00 2.00000E-02 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               6.00200E+01 7.03200E+02

                              proton     heavyion                                                                                      
              cell      mat  importance importance                                                                                     

        1        1       11  1.0000E+00 1.0000E+00                                                                                     
        2        2        0  1.0000E+00 1.0000E+00                                                                                     
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

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\120MeV\Test-for-swell\0um\0um.ir     nps =           0     coll =     
         0     ctm =        0.00   nrn =                 0

         5 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/04/25 20:52:07 
 master set rendezvous nps =    10000000,  work chunks =    63    12/04/25 20:52:08 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/04/25 21:02:21 
      Title~                                                                               probid =  12/04/25 20:52:05 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0             7154                0                0                0                0                0
 proton                  0          1096388                0                0                0                0                0
 
 totals                  0          1103542                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7312129    7.2864E-01    3.0272E+00
 nucl. interaction  7123672    7.1237E-01    3.2778E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            4.4135E-04          downscattering           0    0.            1.0322E-01
 photonuclear             0    0.            0.                  capture                  0    2.5054E-03    3.2688E-03
 (n,xn)              154808    1.5442E-02    3.0814E-02          loss to (n,xn)       49746    4.9653E-03    1.0116E-01
 prompt fission      122450    1.2196E-02    2.6355E-02          loss to fission      33233    3.3080E-03    4.5397E-02
 delayed fission       1332    1.3249E-04    7.1073E-05          nucl. interaction     7154    7.1540E-04    5.5278E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary      8739    8.7390E-04    6.8041E-02          tabular boundary      8739    8.7390E-04    6.8041E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7411001    7.4101E-01    3.4035E+00              total          7411001    7.4101E-01    3.4035E+00

   number of neutrons banked                 7328022        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.4110E-01          escape            1.7898E+05          tco   1.0000E+33
   neutron collisions per source particle 2.1893E-01          capture           3.8472E+05          eco   0.0000E+00
   total neutron collisions                  2189298          capture or escape 1.7969E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.7730E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2720051    2.7467E-01    3.6876E-01
 nucl. interaction  5578274    5.5783E-01    5.0527E-01          energy cutoff            0    0.            8.3187E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      1416805    1.4688E-01    1.2414E-01          compton scatter          0    0.            1.0061E-01
 bremsstrahlung     3615701    3.6571E-01    1.8388E-02          capture           12818146    1.2928E+00    1.7796E-01
 p-annihilation      256936    2.6047E-02    1.3310E-02          pair production     130615    1.3241E-02    3.9827E-02
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays      25504    2.5823E-03    3.6423E-05          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   3975995    4.0097E-01    2.4960E-02                                                                
 2nd fluorescence    799597    8.0666E-02    1.1378E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         15668812    1.5807E+00    6.8724E-01              total         15668812    1.5807E+00    6.8724E-01

   number of photons banked                 11692817        average time of (shakes)              cutoffs
   photon tracks per source particle      1.5669E+00          escape            1.0394E+03          tco   1.0000E+33
   photon collisions per source particle  1.5849E+00          capture           1.1229E+04          eco   1.0000E-03
   total photon collisions                  15848902          capture or escape 9.4431E+03          wc1  -5.0000E-01
                                                              any termination   9.4025E+03          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               34252    3.4588E-03    3.3404E-03
 nucl. interaction        0    0.            0.                  energy cutoff    270964064    2.7388E+01    2.5446E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production     261120    2.6471E-02    2.6295E-02          scattering               0    0.            3.2673E-01
 compton recoil     2010862    2.0316E-01    1.0061E-01          bremsstrahlung           0    0.            1.8388E-02
 photo-electric    12672843    1.2781E+00    1.4612E-01          p-annihilation      128421    1.3019E-02    1.1992E-05
 photon auger        102377    1.0328E-02    7.4376E-04          atomic excitation        0    0.            0.        
 electron auger         993    1.0046E-04    7.2344E-06                                                                
 knock-on         256078542    2.5886E+01    1.0014E-01          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total        271126737    2.7405E+01    3.7391E-01              total        271126737    2.7405E+01    3.7391E-01

   number of electrons banked              271126737                                              cutoffs
   electron tracks per source particle    2.7113E+01                                                tco   1.0000E+33
   electron sub-steps per source particle 2.4507E+03                                                eco   1.0000E-03
   total electron sub-steps              24507157119                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape              863006    8.6301E-02    4.1854E+00
 nucl. interaction   481710    4.8171E-02    1.8594E+00          energy cutoff      8523944    8.5239E-01    8.5239E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      1628    1.6275E-04    3.8956E-03          coll. energy loss        0    0.            1.0816E+02
 photonuclear             0    0.            0.                  nucl. interaction  1096388    1.0964E-01    8.6615E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.0832E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10483338    1.0483E+00    1.2186E+02              total         10483338    1.0483E+00    1.2186E+02

   number of protons   banked                 483338                                              cutoffs
   proton   tracks per source particle    1.0483E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.7422E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                1012    1.0120E-04    3.5907E-03
 nucl. interaction  1323962    1.3240E-01    1.0585E+01          energy cutoff      1322950    1.3229E-01    6.6147E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.9199E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1323962    1.3240E-01    1.0585E+01              total          1323962    1.3240E-01    1.0585E+01

   number of heavyions banked                1323962                                              cutoffs
   heavyion tracks per source particle    1.3240E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6366E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   653.54 minutes            maximum number ever in bank       649
 computer time in mcrun             617.34 minutes            bank overflows to backup file       0
 source particles per minute            1.6198E+04
 random numbers generated             410405068778            most random numbers used was     1823862 in history     7335234
 
  warning.   random number stride   152917 exceeded   627418 times.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      158730      158730      158730      158730      158730      158730      158731      158730      158730
      158730      158730      158730      158731      158730      158730      158730      158730      158730      158731
      158730      158730      158730      158730      158730      158730      158731      158730      158730      158730
      158730      158730      158731      158730      158730      158730      158730      158730      158731      158730
      158730      158730      158730      158730      158730      158731      158730      158730      158730      158730
      158730      158731      158730      158730      158730      158730      158730      158731      158730      158730
      158730      158730      158730      158731
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0      7328022      2189298    2.1805E-01   1.8529E+00   4.6365E+00   9.9647E-01   4.4707E+00
        2        2     3890812      3890812            0    0.0000E+00   1.9861E+00   4.8068E+00   9.9813E-01   0.0000E+00
        3        3     7312129      7312129            0    0.0000E+00   1.7866E+00   4.1401E+00   9.9650E-01   0.0000E+00

           total      11202941     18530963      2189298    2.1805E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0     11692817     15848902    1.5989E+00   1.3508E+00   1.3508E+00   1.0109E+00   1.1412E+00
        2        2     1867757      1867757            0    0.0000E+00   1.3647E+00   1.3647E+00   1.0058E+00   0.0000E+00
        3        3     2720051      2720051            0    0.0000E+00   1.3411E+00   1.3411E+00   1.0098E+00   0.0000E+00

           total       4587808     16280625     15848902    1.5989E+00
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0    271126737  24507157119    2.4765E+03   4.5119E-01   6.1871E-01   1.0117E+00   2.7010E-04
        2        2       25874        25874            0    0.0000E+00   7.2529E-01   8.5679E-01   1.0141E+00   0.0000E+00
        3        3       34252        34252            0    0.0000E+00   8.3142E-01   9.6492E-01   1.0098E+00   0.0000E+00

           total         60126    271186863  24507157119    2.4765E+03
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1     9999970     10483308   6720435436    6.7204E+02   6.7746E+01   7.6932E+01   1.0000E+00   1.0709E-02
        2        2    10851834     10099800     10851834    1.0852E+00   1.1308E+02   1.1579E+02   1.0000E+00   0.0000E+00
        3        3    10862976     10101148     10862976    1.0863E+00   5.6352E+01   7.1504E+01   1.0000E+00   0.0000E+00

           total      31714780     30684256   6742150246    6.7421E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0      1323962    563659119    5.6366E+01   2.8333E+01   3.7066E+01   1.0000E+00   1.8598E-06
        2        2        1012         1012         1012    1.0120E-04   2.8074E+01   3.6279E+01   1.0000E+00   0.0000E+00
        3        3        1012         1012         1012    1.0120E-04   2.7554E+01   3.5481E+01   1.0000E+00   0.0000E+00

           total          2024      1325986    563661143    5.6366E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       1416805       1.46884E-01    1.24136E-01    8.45130E-01    1.76530E-04    6.73624E-01    5.69299E-01
        2        2             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       1416805       1.46884E-01    1.24136E-01    8.45130E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000            11      7.76395E-06    7.76395E-06    1.38738E-06    9.44545E-06    9.44545E-06
   10.000           517      3.64906E-04    3.72669E-04    6.97107E-05    4.74597E-04    4.84043E-04
    9.000           211      1.48927E-04    5.21596E-04    2.84476E-05    1.93674E-04    6.77717E-04
    8.000           228      1.60925E-04    6.82522E-04    3.09607E-05    2.10784E-04    8.88501E-04
    7.000           285      2.01157E-04    8.83678E-04    3.83660E-05    2.61200E-04    1.14970E-03
    6.000           451      3.18322E-04    1.20200E-03    5.71057E-05    3.88782E-04    1.53848E-03
    5.000          1417      1.00014E-03    2.20214E-03    1.62748E-04    1.10801E-03    2.64649E-03
    4.000          6221      4.39087E-03    6.59300E-03    6.84810E-04    4.66226E-03    7.30875E-03
    3.000         27868      1.96696E-02    2.62626E-02    3.03267E-03    2.06467E-02    2.79555E-02
    2.000        112808      7.96214E-02    1.05884E-01    1.20855E-02    8.22795E-02    1.10235E-01
    1.000        339356      2.39522E-01    3.45406E-01    3.55263E-02    2.41866E-01    3.52101E-01
    0.500        286905      2.02501E-01    5.47907E-01    2.96533E-02    2.01883E-01    5.53984E-01
    0.100        231813      1.63617E-01    7.11524E-01    2.43494E-02    1.65773E-01    7.19757E-01
    0.010        408022      2.87987E-01    9.99512E-01    4.10906E-02    2.79749E-01    9.99506E-01
    0.000           692      4.88423E-04    1.00000E+00    7.25550E-05    4.93962E-04    1.00000E+00

   total        1416805      1.00000E+00                   1.46884E-01    1.00000E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\120MeV\Test-for-swell\0um\0um.ir     nps =    10000000     coll =   
 31831006708     ctm =      617.34   nrn =      410405068778
 tally data written to file E:\MyWork\MCNP\Accelerator\120MeV\Test-for-swell\0um\0um.im

         6 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  653.54 minutes

 mcnp     version 6.mpi 05/08/13                     12/04/25 21:02:21                     probid =  12/04/25 20:52:05 
