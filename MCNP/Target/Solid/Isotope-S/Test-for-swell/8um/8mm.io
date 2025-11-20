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
  
1mcnp     version 6.mpi ld=05/08/13                     11/19/25 00:33:01 
 *************************************************************************                 probid =  11/19/25 00:33:01 
 n=E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\8mm.i                    

 
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
        2        2       11  3.04168E-02 1.17200E+01 2.00000E-02 2.34400E-01           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               6.00200E+01 7.03434E+02

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

 dump no.    1 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\8mm.ir     nps =           0     coll =     
         0     ctm =        0.00   nrn =                 0

         5 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  11/19/25 00:33:03 
 master set rendezvous nps =     1000000,  work chunks =    63    11/19/25 00:33:03 
 master set rendezvous nps =     2000000,  work chunks =    63    11/19/25 00:33:57 
 master set rendezvous nps =     3000000,  work chunks =    63    11/19/25 00:34:50 
 master set rendezvous nps =     4000000,  work chunks =    63    11/19/25 00:35:43 
 master set rendezvous nps =     5000000,  work chunks =    63    11/19/25 00:36:36 
 master set rendezvous nps =     6000000,  work chunks =    63    11/19/25 00:37:29 
 master set rendezvous nps =     7000000,  work chunks =    63    11/19/25 00:38:22 
 master set rendezvous nps =     8000000,  work chunks =    63    11/19/25 00:39:15 
 master set rendezvous nps =     9000000,  work chunks =    63    11/19/25 00:40:09 
 master set rendezvous nps =    10000000,  work chunks =    63    11/19/25 00:41:01 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    11/19/25 00:41:54 
      Title~                                                                               probid =  11/19/25 00:33:01 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0             7199                0                0                0                0                0
 proton                  0          1096553                0                0                0                0                0
 
 totals                  0          1103752                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             7314587    7.2889E-01    3.0295E+00
 nucl. interaction  7126749    7.1267E-01    3.2798E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            4.4537E-04          downscattering           0    0.            1.0312E-01
 photonuclear             0    0.            0.                  capture                  0    2.5050E-03    3.2790E-03
 (n,xn)              153357    1.5298E-02    3.0714E-02          loss to (n,xn)       49324    4.9232E-03    1.0016E-01
 prompt fission      123215    1.2272E-02    2.6490E-02          loss to fission      33550    3.3395E-03    4.5559E-02
 delayed fission       1339    1.3319E-04    7.1351E-05          nucl. interaction     7199    7.1990E-04    5.5839E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary      8807    8.8070E-04    6.8611E-02          tabular boundary      8807    8.8070E-04    6.8611E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total          7413467    7.4126E-01    3.4061E+00              total          7413467    7.4126E-01    3.4061E+00

   number of neutrons banked                 7330593        average time of (shakes)              cutoffs
   neutron tracks per source particle     7.4135E-01          escape            1.7034E+05          tco   1.0000E+33
   neutron collisions per source particle 2.1904E-01          capture           4.9273E+05          eco   0.0000E+00
   total neutron collisions                  2190354          capture or escape 1.7144E+05          wc1  -5.0000E-01
   net multiplication              0.0000E+00 0.0000          any termination   1.6916E+05          wc2  -2.5000E-01

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape             2722711    2.7496E-01    3.6883E-01
 nucl. interaction  5578257    5.5783E-01    5.0564E-01          energy cutoff            1    1.3085E-07    8.3243E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons      1418021    1.4703E-01    1.2408E-01          compton scatter          0    0.            1.0094E-01
 bremsstrahlung     3617743    3.6589E-01    1.8381E-02          capture           12820716    1.2930E+00    1.7798E-01
 p-annihilation      257106    2.6064E-02    1.3319E-02          pair production     130674    1.3247E-02    3.9735E-02
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays      25700    2.6011E-03    3.6688E-05          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   3978084    4.0117E-01    2.4972E-02                                                                
 2nd fluorescence    799191    8.0622E-02    1.1372E-03                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         15674102    1.5812E+00    6.8756E-01              total         15674102    1.5812E+00    6.8756E-01

   number of photons banked                 11696017        average time of (shakes)              cutoffs
   photon tracks per source particle      1.5674E+00          escape            6.3872E+03          tco   1.0000E+33
   photon collisions per source particle  1.5855E+00          capture           6.4361E+03          eco   1.0000E-03
   total photon collisions                  15855396          capture or escape 6.4275E+03          wc1  -5.0000E-01
                                                              any termination   6.3930E+03          wc2  -2.5000E-01

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               34206    3.4545E-03    3.3505E-03
 nucl. interaction        0    0.            0.                  energy cutoff    271081734    2.7400E+01    2.5457E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production     261264    2.6486E-02    2.6196E-02          scattering               0    0.            3.2696E-01
 compton recoil     2011582    2.0324E-01    1.0094E-01          bremsstrahlung           0    0.            1.8381E-02
 photo-electric    12674683    1.2783E+00    1.4614E-01          p-annihilation      128507    1.3027E-02    1.2039E-05
 photon auger        101246    1.0213E-02    7.3548E-04          atomic excitation        0    0.            0.        
 electron auger         998    1.0138E-04    7.3005E-06                                                                
 knock-on         256194674    2.5898E+01    1.0015E-01          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total        271244447    2.7416E+01    3.7416E-01              total        271244447    2.7416E+01    3.7416E-01

   number of electrons banked              271244447                                              cutoffs
   electron tracks per source particle    2.7124E+01                                                tco   1.0000E+33
   electron sub-steps per source particle 2.4515E+03                                                eco   1.0000E-03
   total electron sub-steps              24514830912                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.2000E+02          escape              863853    8.6385E-02    4.1916E+00
 nucl. interaction   481724    4.8172E-02    1.8599E+00          energy cutoff      8522962    8.5230E-01    8.5230E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling      1644    1.6434E-04    3.8772E-03          coll. energy loss        0    0.            1.0816E+02
 photonuclear             0    0.            0.                  nucl. interaction  1096553    1.0966E-01    8.6637E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.0835E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10483368    1.0483E+00    1.2186E+02              total         10483368    1.0483E+00    1.2186E+02

   number of protons   banked                 483368                                              cutoffs
   proton   tracks per source particle    1.0483E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 6.7387E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                1017    1.0170E-04    3.7272E-03
 nucl. interaction  1324283    1.3243E-01    1.0587E+01          energy cutoff      1323266    1.3233E-01    6.6163E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            9.9219E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total          1324283    1.3243E-01    1.0587E+01              total          1324283    1.3243E-01    1.0587E+01

   number of heavyions banked                1324283                                              cutoffs
   heavyion tracks per source particle    1.3243E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 5.6381E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run   565.45 minutes            maximum number ever in bank       640
 computer time in mcrun             536.46 minutes            bank overflows to backup file       0
 source particles per minute            1.8641E+04
 random numbers generated             410586713689            most random numbers used was     1853442 in history     5109349
 
  warning.   random number stride   152917 exceeded   626885 times.

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

        1        1       12640      7318308      2188529    2.1797E-01   1.8531E+00   4.6357E+00   9.9646E-01   4.4708E+00
        2        2     3881038      3903598         1825    1.8216E-04   1.9869E+00   4.8138E+00   9.9814E-01   4.4931E+00
        3        3     7314587      7314587            0    0.0000E+00   1.7872E+00   4.1420E+00   9.9650E-01   0.0000E+00

           total      11208265     18536493      2190354    2.1815E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       10976     11685168     15843129    1.5982E+00   1.3511E+00   1.3511E+00   1.0109E+00   1.1414E+00
        2        2     1867142      1885976        12267    1.2307E-03   1.3592E+00   1.3592E+00   1.0058E+00   1.1397E+00
        3        3     2722711      2722711            0    0.0000E+00   1.3400E+00   1.3400E+00   1.0098E+00   0.0000E+00

           total       4600829     16293855     15855396    1.5995E+00
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       11297    271152484  24506274472    2.4764E+03   4.5177E-01   6.1941E-01   1.0117E+00   2.7038E-04
        2        2       33068       120784      8556440    8.5928E-01   4.9896E-01   7.1670E-01   1.0060E+00   3.0770E-04
        3        3       34206        34206            0    0.0000E+00   8.3524E-01   9.6915E-01   1.0099E+00   0.0000E+00

           total         78571    271307474  24514830912    2.4773E+03
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    10003104     10479372   6715471087    6.7155E+02   6.7649E+01   7.6822E+01   1.0000E+00   1.0683E-02
        2        2    10859447     10101664     12399071    1.2399E+00   1.1292E+02   1.1572E+02   1.0000E+00   2.0847E-02
        3        3    10863826     10101395     10863826    1.0864E+00   5.6370E+01   7.1504E+01   1.0000E+00   0.0000E+00

           total      31726377     30682431   6738733984    6.7387E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1         996      1321389    562435525    5.6244E+01   2.8327E+01   3.7059E+01   1.0000E+00   1.8584E-06
        2        2        1013         4837      1368927    1.3689E-01   3.0070E+01   3.8922E+01   1.0000E+00   1.9057E-06
        3        3        1017         1017         1017    1.0170E-04   2.8697E+01   3.6655E+01   1.0000E+00   0.0000E+00

           total          3026      1327243    563805469    5.6381E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       1416782       1.46905E-01    1.23966E-01    8.43855E-01    1.76289E-04    6.73961E-01    5.68725E-01
        2        2          1238       1.28309E-04    1.09004E-04    8.49542E-01    4.65034E-04    7.04369E-01    5.98391E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total       1418020       1.47033E-01    1.24075E-01    8.43860E-01



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000            12      8.46250E-06    8.46250E-06    1.55336E-06    1.05647E-05    1.05647E-05
   10.000           463      3.26511E-04    3.34974E-04    6.23537E-05    4.24079E-04    4.34644E-04
    9.000           216      1.52325E-04    4.87299E-04    2.92810E-05    1.99145E-04    6.33789E-04
    8.000           237      1.67134E-04    6.54433E-04    3.21093E-05    2.18382E-04    8.52171E-04
    7.000           307      2.16499E-04    8.70932E-04    4.13208E-05    2.81030E-04    1.13320E-03
    6.000           442      3.11702E-04    1.18263E-03    5.59549E-05    3.80560E-04    1.51376E-03
    5.000          1459      1.02890E-03    2.21153E-03    1.67157E-04    1.13687E-03    2.65063E-03
    4.000          6083      4.28978E-03    6.50131E-03    6.67269E-04    4.53822E-03    7.18885E-03
    3.000         27684      1.95230E-02    2.60243E-02    3.01422E-03    2.05003E-02    2.76891E-02
    2.000        112691      7.94706E-02    1.05495E-01    1.20799E-02    8.21576E-02    1.09847E-01
    1.000        339981      2.39757E-01    3.45252E-01    3.56020E-02    2.42136E-01    3.51982E-01
    0.500        286764      2.02228E-01    5.47481E-01    2.96431E-02    2.01608E-01    5.53590E-01
    0.100        232982      1.64301E-01    7.11781E-01    2.44718E-02    1.66437E-01    7.20028E-01
    0.010        408014      2.87735E-01    9.99516E-01    4.10935E-02    2.79484E-01    9.99512E-01
    0.000           685      4.83068E-04    9.99999E-01    7.16389E-05    4.87230E-04    9.99999E-01

   total        1418021      1.00000E+00                   1.47033E-01    1.00000E+00

1tally       12        nps =    10000000
           tally type 2    particle flux averaged over a surface.       units   1/cm**2        
           particle(s): protons  

           areas   
                surface:      200                                                                                  
                         1.25664E+05
 
 surface  200                                                                                                                          
                 6.87453E-07 0.0010


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally       12

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random       4.11
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 6.8674E-07 to 6.8816E-07; 6.8604E-07 to 6.8887E-07; 6.8533E-07 to 6.8958E-07
 estimated  symmetric confidence interval(1,2,3 sigma): 6.8674E-07 to 6.8816E-07; 6.8604E-07 to 6.8887E-07; 6.8533E-07 to 6.8958E-07

1analysis of the results in the tally fluctuation chart bin (tfc) for tally       12 with nps =    10000000  print table 160


 normed average tally per history  = 6.87453E-07          unnormed average tally per history  = 8.63879E-02
 estimated tally relative error    = 0.0010               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0010               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =      861898          efficiency for the nonzero tallies  = 0.0862
 history number of largest  tally  =     5565961          largest  unnormalized history tally = 3.00137E+00
 (largest  tally)/(average tally)  = 3.47430E+01          (largest  tally)/(avg nonzero tally)= 2.99449E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 6.87453E-07


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            6.87453E-07             6.87455E-07                     0.000003
      relative error                  1.03096E-03             1.03096E-03                     0.000002
      variance of the variance        8.95780E-07             8.95872E-07                     0.000103
      shifted center                  6.87453E-07             6.87453E-07                     0.000000
      figure of merit                 1.75378E+03             1.75378E+03                    -0.000004

 the estimated inverse power slope of the 201 largest  tallies starting at 1.93755E+00 is 4.1086
 the empirical history score probability density function appears to be increasing at the largest  history scores:
 please examine. see print table 161.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (1.864E+04)*( 3.067E-01)**2 = (1.864E+04)*(9.408E-02) = 1.754E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

       12   passed the 10 statistical checks for the tally fluctuation chart bin result               
         passed all bin error check:     1 tally bins all have relative errors less than 0.10 with no zero bins


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

1tally fluctuation charts                              

                            tally       12
          nps      mean     error   vov  slope    fom
      1000000   6.8869E-07 0.0033 0.0000 10.0    1755
      2000000   6.8912E-07 0.0023 0.0000  0.0    1759
      3000000   6.8901E-07 0.0019 0.0000  2.0    1759
      4000000   6.8756E-07 0.0016 0.0000 10.0    1754
      5000000   6.8695E-07 0.0015 0.0000  4.6    1751
      6000000   6.8685E-07 0.0013 0.0000  4.1    1752
      7000000   6.8727E-07 0.0012 0.0000  4.1    1753
      8000000   6.8737E-07 0.0012 0.0000  4.1    1753
      9000000   6.8727E-07 0.0011 0.0000  4.1    1753
     10000000   6.8745E-07 0.0010 0.0000  4.1    1754

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Solid\Isotope-S\Test-for-swell\8mm.ir     nps =    10000000     coll =   
 31835416115     ctm =      536.46   nrn =      410586713689

         6 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =  565.45 minutes

 mcnp     version 6.mpi 05/08/13                     11/19/25 00:41:54                     probid =  11/19/25 00:33:01 
