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
  
1mcnp     version 6.mpi ld=05/08/13                     12/30/25 09:27:59 
 *************************************************************************                 probid =  12/30/25 09:27:59 
 n=E:\MyWork\MCNP\Accelerator\120MeV\Th-res\Th-Res.i                             

 
  warning.  Physics models enabled.
         1-       Th-res                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       c 00 11  222222                                                                 
         6-       1    11  -11.72  -100          imp:h,n,p,#=1                                    
         7-       2    6   -8.96   -101          imp:h,n,p,#=1                                    
         8-       3    0           -200 101 100  imp:h,n,p,#=1                                    
         9-       4    0            200          imp:h,n,p,#=0                                    
        10-       c ------------------------------------END-------------------------------------- 
        11-                                                                                       
        12-       c ----------------------------------------------------------------------------- 
        13-       c ----------------------------------SURFACE------------------------------------ 
        14-       c ----------------------------------------------------------------------------- 
        15-       c 12  abc                                                                       
        16-       100 1 rpp  -5.6  5.6  -2.6  2.6   0    0.09                                     
        17-       101 1 rpp  -9.0  9.0  -3.4  3.4  -4.9  0                                        
        18-       200    so   50                                                                  
        19-       c ------------------------------------END-------------------------------------- 
        20-                                                                                       
        21-       c ----------------------------------------------------------------------------- 
        22-       c -----------------------------------DATA-------------------------------------- 
        23-       c ----------------------------------------------------------------------------- 
        24-       mode n p h #                                                                    
        25-       phys:h 200 200                                                                  
        26-       phys:n 200 200 1                                                                
  warning.  unresolved resonance probability tables turned off.
        27-       phys:p 200 0 0 -1  0 j 1                                                        
        28-       cut:n 2j 0                                                                      
        29-       cut:p 2j 0                                                                      
        30-       cut:h 2j 0                                                                      
        31-       var   rr=off                                                                    
        32-       sdef    par = h                                                                 
        33-               erg = 120                                                               
        34-               dir = 1                                                                 
        35-               vec = 1 0 0                                                             
        36-                 x = -15                                                               
        37-                 y = d1                                                                
        38-                 z = d2                                                                
        39-       sp1  -41  1.76  0                                                               
        40-       sp2  -41  0.47  0                                                               
        41-       ctme 5e3                                                                        
        42-       prdmp -2e3 -2e3 1 1                                                             
        43-       *tr1  0 0 0   5 90 85   90 0 90   95 90 5                                       
        44-       c ----------------------------------------------------------------------------- 
        45-       c -----------------------------------TALLY------------------------------------- 
        46-       c ----------------------------------------------------------------------------- 
        47-       c                                                                               
        48-       f8:#  1                                                                         
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
        49-       ft8 res                                                                         
        50-       fq8 u e                                                                         
        51-       c                                                                               
        52-       tmesh   $ ------ TMESH tallies start ------                                     
        53-       c                                                                               
        54-       rmesh11:h                                                                       
        55-        cora11    -20   199i    20                                                     
        56-        corb11    -0.1         0.1                                                     
        57-        corc11    -10    99i    10                                                     
        58-       c                                                                               
        59-       endmd   $ ------ TMESH tallies end ------                                       
        60-       c ----------------------------------------------------------------------------- 
        61-       c ---------------------------------MATERIALS----------------------------------- 
        62-       c ----------------------------------------------------------------------------- 
        63-       m11   90232  -1                    $ Thorium     Th  -11.72                     
        64-              nlib = 19c                                                               
        65-              hlib = 99h                                                               
        66-             pnlib = 19u                                                               
        67-       m6    29063  -0.68479238           $ Copper      Cu  -8.96                      
        68-             29065  -0.31520824                                                        
        69-              nlib = 19c                                                               
        70-              hlib = 99h                                                               
        71-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.

 surface      100.6 and surface      101.5 are the same.      101.5 will be deleted.
 
  comment.           1 surfaces were deleted for being the same as others.
 
  warning.  ft8 res tally is cell-specific in this version.
 
  warning.  use models for the following missing data tables:
  29063.99h
  29065.99h
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

                               atom        gram                                            neutron    photon     proton     photon wt  
              cell      mat   density     density     volume       mass            pieces importance importance importance generation  

        1        1       11  3.04167E-02 1.17200E+01 5.24160E+00 6.14316E+01           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        6  8.49109E-02 8.96000E+00 5.99760E+02 5.37385E+03           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               6.05002E+02 5.43528E+03

                              heavyion                                                                                                 
              cell      mat  importance                                                                                                

        1        1       11  1.0000E+00                                                                                                
        2        2        6  1.0000E+00                                                                                                
        3        3        0  1.0000E+00                                                                                                
        4        4        0  0.0000E+00                                                                                                

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


         5 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being used from  29063.19c
 no particle-production data for heavyions from  29063.19c
  29063.19c  655367  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being used from  29065.19c
 no particle-production data for heavyions from  29065.19c
  29065.19c  473641  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file Tendl/19/c/Th232                                                

 particle-production data for protons   being used from  90232.19c
 no particle-production data for heavyions from  90232.19c
  90232.19c 4043890  Th232 n-TENDL-2019 (jcsublet) IAEA                 total nu                  mat9040      11/20/19

                        tables from file xdata/mcplib84                                                  

  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  90000.84p   10641  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/Cu063                                                

  29063.19u   58984  Cu063 g-TENDL-2019 (jcsublet) IAEA                                           mat2925      12/16/19

                        tables from file Tendl/19/u/Cu065                                                

  29065.19u   58323  Cu065 g-TENDL-2019 (jcsublet) IAEA                                           mat2931      12/16/19

                        tables from file Tendl/19/u/Th232                                                

  90232.19u   61053  Th232 g-TENDL-2019 (jcsublet) IAEA                                           mat9040      12/16/19

  total     5367729

 any neutrons with energy greater than emax = 2.00000E+02 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+02 mev are expunged.

 maximum photon energy set to    200.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

  29000.03e    2347                                                                                          6/6/98    
  90000.03e    2377                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+02    6.0000E+01    2.0000E+02    6.0000E+01    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+02    2.0000E+02    2.0000E+02    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
   37  #    heavyion    5.0000E+00    2.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

           29063.  h
           29065.  h
           90232.  h
 
 
  warning.  material       11 has been set to a conductor.
 
  warning.  material        6 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\120MeV\Th-res\Th-Res.ir     nps =           0     coll =             
 0     ctm =        0.00   nrn =                 0

         7 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/30/25 09:28:00 
 master set rendezvous nps =        1000,  work chunks =    63    12/30/25 09:28:01 
 master set rendezvous nps =    21574000,  work chunks =    63    12/30/25 09:28:02 
 master set rendezvous nps =    21574000,  work chunks =    63    12/30/25 09:35:01 
 master set rendezvous nps =    46582000,  work chunks =    63    12/30/25 09:35:01 
 master set rendezvous nps =    71567000,  work chunks =    63    12/30/25 09:43:10 
 master set rendezvous nps =    96567000,  work chunks =    63    12/30/25 09:51:16 
 master set rendezvous nps =   121545000,  work chunks =    63    12/30/25 09:59:24 
 master set rendezvous nps =   146502000,  work chunks =    63    12/30/25 10:07:32 
 master set rendezvous nps =   171460000,  work chunks =    63    12/30/25 10:15:38 
 master set rendezvous nps =   196417000,  work chunks =    63    12/30/25 10:23:44 
 master set rendezvous nps =   221368000,  work chunks =    63    12/30/25 10:31:51 
 warning.  no photon-production mt found in acegam. zaid =  29063.19c                                                                   
 nps =   197598585     nrn =                2219 erg = 3.5170E+01                                                                       
 master set rendezvous nps =   246319000,  work chunks =    63    12/30/25 10:39:57 
1problem summary                                                                                                           

      run terminated when it had used 5000  minutes of computer time.
+                                                                                                    12/30/25 10:48:03 
      Th-res                                                                               probid =  12/30/25 09:27:59 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0            31817                0                0                0                0                0
 proton                  0         28474164                0                0                0                0                0
 
 totals                  0         28505981                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape           129071075    5.2400E-01    2.2430E+00
 nucl. interaction126766612    5.1464E-01    2.7526E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.5402E-05          downscattering           0    0.            2.4667E-01
 photonuclear           100    4.3826E-07    3.3375E-07          capture             918311    3.7281E-03    1.8948E-02
 (n,xn)             5172520    2.0999E-02    1.0920E-01          loss to (n,xn)     2248280    9.1275E-03    3.4008E-01
 prompt fission      440523    1.7884E-03    3.9120E-03          loss to fission     114696    4.6564E-04    6.9674E-03
 delayed fission       4424    1.7960E-05    9.7614E-06          nucl. interaction    31817    1.2917E-04    1.0120E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary     38973    1.5822E-04    1.2461E-02          tabular boundary     38973    1.5822E-04    1.2461E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        132423152    5.3761E-01    2.8782E+00              total        132423152    5.3761E-01    2.8782E+00

   number of neutrons banked               130060176        average time of (shakes)              cutoffs
   neutron tracks per source particle     5.3761E-01          escape            3.3140E+04          tco   1.0000E+33
   neutron collisions per source particle 5.2471E-01          capture           3.2775E+04          eco   0.0000E+00
   total neutron collisions                129246195          capture or escape 3.3138E+04          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   3.2529E+04          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape            77949767    3.2224E-01    3.9231E-01
 nucl. interaction109960359    4.4641E-01    4.9133E-01          energy cutoff           63    3.2207E-07    4.2438E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     42354617    1.8245E-01    2.3952E-01          compton scatter          0    0.            2.5556E-01
 bremsstrahlung    45921838    1.9026E-01    1.0453E-02          capture          180389925    7.4444E-01    7.6052E-02
 p-annihilation     4851878    2.0214E-02    1.0329E-02          pair production    2425939    1.0107E-02    3.6564E-02
 photonuclear          2638    1.0950E-05    2.8041E-05          photonuclear abs      1920    7.9816E-06    3.9561E-05
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  51456295    2.1201E-01    8.5485E-03                                                                
 2nd fluorescence   6219989    2.5442E-02    3.5885E-04                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        260767614    1.0768E+00    7.6057E-01              total        260767614    1.0768E+00    7.6057E-01

   number of photons banked                209311256        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0587E+00          escape            1.0239E+03          tco   1.0000E+33
   photon collisions per source particle  1.5890E+00          capture           1.3575E+03          eco   1.0000E-03
   total photon collisions                 391411097          capture or escape 1.2567E+03          wc1   0.0000E+00
                                                              any termination   1.3269E+03          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           246319000    1.0000E+00    1.2000E+02          escape            45865029    1.8620E-01    1.1545E+01
 nucl. interaction 21391261    8.6844E-02    2.3085E+00          energy cutoff    194983072    7.9159E-01    7.9158E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling   1611976    6.5443E-03    4.3843E-02          coll. energy loss        0    0.            1.0122E+02
 photonuclear            28    1.1785E-07    2.7328E-07          nucl. interaction 28474164    1.1560E-01    8.7915E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            4.5449E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total        269322265    1.0934E+00    1.2235E+02              total        269322265    1.0934E+00    1.2235E+02

   number of protons   banked               23003265                                              cutoffs
   proton   tracks per source particle    1.0934E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 3.7984E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               38893    1.5790E-04    5.8916E-03
 nucl. interaction 19012324    7.7186E-02    6.1500E+00          energy cutoff     18973431    7.7028E-02    3.8514E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            5.7590E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         19012324    7.7186E-02    6.1500E+00              total         19012324    7.7186E-02    6.1500E+00

   number of heavyions banked               19012324                                              cutoffs
   heavyion tracks per source particle    7.7186E-02                                                tco   1.0000E+33
   collisons/substeps per source particle 3.2758E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run  5122.05 minutes            maximum number ever in bank        56
 computer time in mcrun            4936.17 minutes            bank overflows to backup file       0
 source particles per minute            4.9901E+04
 random numbers generated            2302028096443            most random numbers used was      372832 in history    72960507
 
  warning.   random number stride   152917 exceeded       38 times.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 neutron-induced photon production mt loop failed   1 times.

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0     3909834     3909842     3909841     3909842     3909841     3909843     3909843     3909836     3909842
     3909842     3909843     3909840     3909843     3909842     3909838     3909841     3909842     3909843     3909839
     3909843     3909845     3909837     3909842     3909839     3909842     3909841     3909843     3909843     3909838
     3909842     3909842     3909840     3909842     3909842     3909841     3909840     3909843     3909841     3909842
     3909839     3909842     3909844     3909838     3909843     3909839     3909843     3909842     3909841     3909841
     3909839     3909843     3909840     3909843     3909842     3909842     3909839     3909840     3909843     3909841
     3909842     3909841     3909842     3908846
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    24379669    121254323      6691448    2.7166E-02   2.1052E+00   5.5268E+00   1.0000E+00   4.5265E+00
        2        2    53992796     73372861    122554747    4.9754E-01   1.5594E+00   4.4583E+00   1.0000E+00   3.3987E+00
        3        3   129420193    129072457            0    0.0000E+00   1.6910E+00   4.2530E+00   1.0000E+00   0.0000E+00

           total     207792658    323699641    129246195    5.2471E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    30661797    134956229    105116700    4.2942E-01   1.3099E+00   1.3099E+00   1.0084E+00   1.0537E+00
        2        2    29689198    127734542    286294397    1.1922E+00   1.0583E+00   1.0583E+00   1.0256E+00   1.6713E+00
        3        3    78105819     77990480            0    0.0000E+00   1.2165E+00   1.2165E+00   1.0179E+00   0.0000E+00

           total     138456814    340681251    391411097    1.6216E+00
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1   251190005    253505324  35581583352    1.4445E+02   8.9318E+01   9.3706E+01   1.0000E+00   1.4158E-02
        2        2   176139877    189482290  57687597023    2.3420E+02   4.8945E+01   5.6214E+01   1.0000E+00   1.1713E-02
        3        3   293341180    249527397    293341180    1.1909E+00   8.6269E+01   9.6988E+01   1.0000E+00   0.0000E+00

           total     720671062    692515011  93562521555    3.7984E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1          90     18985083   8065894445    3.2746E+01   2.8295E+01   3.6988E+01   1.0000E+00   1.8564E-06
        2        2       18730        45950      3102996    1.2597E-02   1.7516E+01   2.1492E+01   1.0000E+00   5.6221E-06
        3        3       38934        38933        38934    1.5806E-04   2.8848E+01   3.7325E+01   1.0000E+00   0.0000E+00

           total         57754     19069966   8069036375    3.2758E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       4490372       1.89988E-02    1.64927E-02    8.68091E-01    2.68473E-04    6.99365E-01    6.07113E-01
        2        2      37864182       1.63452E-01    2.23026E-01    1.36447E+00    4.15020E-05    3.28517E-01    4.48252E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      42354554       1.82451E-01    2.39518E-01    1.31278E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000           564      1.33161E-05    1.33161E-05    2.52756E-06    1.38533E-05    1.38533E-05
   15.000           855      2.01867E-05    3.35028E-05    3.74397E-06    2.05204E-05    3.43738E-05
   10.000          3733      8.81368E-05    1.21640E-04    1.85781E-05    1.01825E-04    1.36199E-04
    9.000          3893      9.19144E-05    2.13554E-04    1.84938E-05    1.01363E-04    2.37562E-04
    8.000         12730      3.00558E-04    5.14112E-04    5.92875E-05    3.24950E-04    5.62512E-04
    7.000         43717      1.03217E-03    1.54628E-03    2.00608E-04    1.09952E-03    1.66203E-03
    6.000        115261      2.72133E-03    4.26761E-03    5.30427E-04    2.90723E-03    4.56926E-03
    5.000        257326      6.07551E-03    1.03431E-02    1.19140E-03    6.52995E-03    1.10992E-02
    4.000        574121      1.35551E-02    2.38982E-02    2.64252E-03    1.44835E-02    2.55827E-02
    3.000       1331671      3.14410E-02    5.53392E-02    6.04173E-03    3.31143E-02    5.86969E-02
    2.000       4471561      1.05574E-01    1.60914E-01    1.96011E-02    1.07432E-01    1.66129E-01
    1.000      15610704      3.68571E-01    5.29485E-01    6.69274E-02    3.66824E-01    5.32953E-01
    0.500      14108170      3.33096E-01    8.62581E-01    5.92827E-02    3.24924E-01    8.57878E-01
    0.100       3826560      9.03458E-02    9.52927E-01    1.73355E-02    9.50143E-02    9.52892E-01
    0.010       1987685      4.69296E-02    9.99857E-01    8.56849E-03    4.69632E-02    9.99855E-01
    0.000          6003      1.41732E-04    9.99999E-01    2.60936E-05    1.43017E-04    9.99998E-01

   total       42354617      1.00000E+00                   1.82451E-01    1.00000E+00

1tally        8        nps =   246319000
           tally type 8    residual nuclei                              units   number         
           particle(s): heavyions
           this tally is modified by   ft  res
 
 cell  1                                                                                                                               
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   0.00000E+00 0.0000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   0.00000E+00 0.0000
    2.0050E+03   0.00000E+00 0.0000
    2.0060E+03   1.78630E-07 0.1508
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   0.00000E+00 0.0000
    3.0070E+03   1.62391E-08 0.5000
    3.0080E+03   0.00000E+00 0.0000
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   0.00000E+00 0.0000
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   8.11955E-09 0.7071
    4.0100E+03   0.00000E+00 0.0000
    4.0110E+03   0.00000E+00 0.0000
    4.0120E+03   0.00000E+00 0.0000
    4.0130E+03   0.00000E+00 0.0000
    4.0140E+03   0.00000E+00 0.0000
    5.0080E+03   0.00000E+00 0.0000
    5.0090E+03   0.00000E+00 0.0000
    5.0100E+03   0.00000E+00 0.0000
    5.0110E+03   0.00000E+00 0.0000
    5.0120E+03   0.00000E+00 0.0000
    5.0130E+03   0.00000E+00 0.0000
    5.0140E+03   0.00000E+00 0.0000
    5.0150E+03   0.00000E+00 0.0000
    5.0160E+03   0.00000E+00 0.0000
    5.0170E+03   0.00000E+00 0.0000
    6.0080E+03   0.00000E+00 0.0000
    6.0090E+03   0.00000E+00 0.0000
    6.0100E+03   0.00000E+00 0.0000
    6.0110E+03   0.00000E+00 0.0000
    6.0120E+03   0.00000E+00 0.0000
    6.0130E+03   0.00000E+00 0.0000
    6.0140E+03   0.00000E+00 0.0000
    6.0150E+03   0.00000E+00 0.0000
    6.0160E+03   0.00000E+00 0.0000
    6.0170E+03   0.00000E+00 0.0000
    6.0180E+03   0.00000E+00 0.0000
    6.0190E+03   0.00000E+00 0.0000
    6.0200E+03   0.00000E+00 0.0000
    7.0110E+03   0.00000E+00 0.0000
    7.0120E+03   0.00000E+00 0.0000
    7.0130E+03   0.00000E+00 0.0000
    7.0140E+03   0.00000E+00 0.0000
    7.0150E+03   0.00000E+00 0.0000
    7.0160E+03   0.00000E+00 0.0000
    7.0170E+03   0.00000E+00 0.0000
    7.0180E+03   0.00000E+00 0.0000
    7.0190E+03   0.00000E+00 0.0000
    7.0200E+03   0.00000E+00 0.0000
    7.0210E+03   0.00000E+00 0.0000
    7.0220E+03   0.00000E+00 0.0000
    7.0230E+03   0.00000E+00 0.0000
    8.0130E+03   0.00000E+00 0.0000
    8.0140E+03   0.00000E+00 0.0000
    8.0150E+03   0.00000E+00 0.0000
    8.0160E+03   0.00000E+00 0.0000
    8.0170E+03   0.00000E+00 0.0000
    8.0180E+03   0.00000E+00 0.0000
    8.0190E+03   0.00000E+00 0.0000
    8.0200E+03   0.00000E+00 0.0000
    8.0210E+03   0.00000E+00 0.0000
    8.0220E+03   0.00000E+00 0.0000
    8.0230E+03   0.00000E+00 0.0000
    8.0240E+03   0.00000E+00 0.0000
    9.0150E+03   0.00000E+00 0.0000
    9.0160E+03   0.00000E+00 0.0000
    9.0170E+03   0.00000E+00 0.0000
    9.0180E+03   0.00000E+00 0.0000
    9.0190E+03   0.00000E+00 0.0000
    9.0200E+03   0.00000E+00 0.0000
    9.0210E+03   0.00000E+00 0.0000
    9.0220E+03   0.00000E+00 0.0000
    9.0230E+03   0.00000E+00 0.0000
    9.0240E+03   0.00000E+00 0.0000
    9.0250E+03   0.00000E+00 0.0000
    9.0260E+03   0.00000E+00 0.0000
    9.0270E+03   0.00000E+00 0.0000
    1.0017E+04   0.00000E+00 0.0000
    1.0018E+04   0.00000E+00 0.0000
    1.0019E+04   0.00000E+00 0.0000
    1.0020E+04   0.00000E+00 0.0000
    1.0021E+04   0.00000E+00 0.0000
    1.0022E+04   0.00000E+00 0.0000
    1.0023E+04   0.00000E+00 0.0000
    1.0024E+04   0.00000E+00 0.0000
    1.0025E+04   0.00000E+00 0.0000
    1.0026E+04   0.00000E+00 0.0000
    1.0027E+04   0.00000E+00 0.0000
    1.0028E+04   0.00000E+00 0.0000
    1.1019E+04   0.00000E+00 0.0000
    1.1020E+04   0.00000E+00 0.0000
    1.1021E+04   0.00000E+00 0.0000
    1.1022E+04   0.00000E+00 0.0000
    1.1023E+04   0.00000E+00 0.0000
    1.1024E+04   0.00000E+00 0.0000
    1.1025E+04   0.00000E+00 0.0000
    1.1026E+04   0.00000E+00 0.0000
    1.1027E+04   0.00000E+00 0.0000
    1.1028E+04   0.00000E+00 0.0000
    1.1029E+04   0.00000E+00 0.0000
    1.1030E+04   0.00000E+00 0.0000
    1.1031E+04   0.00000E+00 0.0000
    1.1032E+04   0.00000E+00 0.0000
    1.1033E+04   0.00000E+00 0.0000
    1.1034E+04   0.00000E+00 0.0000
    1.1035E+04   0.00000E+00 0.0000
    1.2020E+04   0.00000E+00 0.0000
    1.2021E+04   0.00000E+00 0.0000
    1.2022E+04   0.00000E+00 0.0000
    1.2023E+04   0.00000E+00 0.0000
    1.2024E+04   0.00000E+00 0.0000
    1.2025E+04   0.00000E+00 0.0000
    1.2026E+04   0.00000E+00 0.0000
    1.2027E+04   0.00000E+00 0.0000
    1.2028E+04   0.00000E+00 0.0000
    1.2029E+04   0.00000E+00 0.0000
    1.2030E+04   0.00000E+00 0.0000
    1.2031E+04   0.00000E+00 0.0000
    1.2032E+04   0.00000E+00 0.0000
    1.2033E+04   0.00000E+00 0.0000
    1.2034E+04   0.00000E+00 0.0000
    1.3022E+04   0.00000E+00 0.0000
    1.3023E+04   0.00000E+00 0.0000
    1.3024E+04   0.00000E+00 0.0000
    1.3025E+04   0.00000E+00 0.0000
    1.3026E+04   0.00000E+00 0.0000
    1.3027E+04   0.00000E+00 0.0000
    1.3028E+04   0.00000E+00 0.0000
    1.3029E+04   0.00000E+00 0.0000
    1.3030E+04   0.00000E+00 0.0000
    1.3031E+04   0.00000E+00 0.0000
    1.3032E+04   0.00000E+00 0.0000
    1.3033E+04   0.00000E+00 0.0000
    1.3034E+04   0.00000E+00 0.0000
    1.3035E+04   0.00000E+00 0.0000
    1.4024E+04   0.00000E+00 0.0000
    1.4025E+04   0.00000E+00 0.0000
    1.4026E+04   0.00000E+00 0.0000
    1.4027E+04   0.00000E+00 0.0000
    1.4028E+04   0.00000E+00 0.0000
    1.4029E+04   0.00000E+00 0.0000
    1.4030E+04   0.00000E+00 0.0000
    1.4031E+04   0.00000E+00 0.0000
    1.4032E+04   0.00000E+00 0.0000
    1.4033E+04   0.00000E+00 0.0000
    1.4034E+04   0.00000E+00 0.0000
    1.4035E+04   0.00000E+00 0.0000
    1.4036E+04   0.00000E+00 0.0000
    1.4037E+04   0.00000E+00 0.0000
    1.4038E+04   0.00000E+00 0.0000
    1.4039E+04   0.00000E+00 0.0000
    1.5026E+04   0.00000E+00 0.0000
    1.5027E+04   0.00000E+00 0.0000
    1.5028E+04   0.00000E+00 0.0000
    1.5029E+04   0.00000E+00 0.0000
    1.5030E+04   0.00000E+00 0.0000
    1.5031E+04   0.00000E+00 0.0000
    1.5032E+04   0.00000E+00 0.0000
    1.5033E+04   0.00000E+00 0.0000
    1.5034E+04   0.00000E+00 0.0000
    1.5035E+04   0.00000E+00 0.0000
    1.5036E+04   0.00000E+00 0.0000
    1.5037E+04   0.00000E+00 0.0000
    1.5038E+04   0.00000E+00 0.0000
    1.5039E+04   0.00000E+00 0.0000
    1.5040E+04   0.00000E+00 0.0000
    1.5041E+04   0.00000E+00 0.0000
    1.5042E+04   0.00000E+00 0.0000
    1.6029E+04   0.00000E+00 0.0000
    1.6030E+04   0.00000E+00 0.0000
    1.6031E+04   0.00000E+00 0.0000
    1.6032E+04   0.00000E+00 0.0000
    1.6033E+04   0.00000E+00 0.0000
    1.6034E+04   0.00000E+00 0.0000
    1.6035E+04   0.00000E+00 0.0000
    1.6036E+04   0.00000E+00 0.0000
    1.6037E+04   0.00000E+00 0.0000
    1.6038E+04   0.00000E+00 0.0000
    1.6039E+04   0.00000E+00 0.0000
    1.6040E+04   0.00000E+00 0.0000
    1.6041E+04   0.00000E+00 0.0000
    1.6042E+04   0.00000E+00 0.0000
    1.6043E+04   0.00000E+00 0.0000
    1.6044E+04   0.00000E+00 0.0000
    1.7031E+04   0.00000E+00 0.0000
    1.7032E+04   0.00000E+00 0.0000
    1.7033E+04   0.00000E+00 0.0000
    1.7034E+04   0.00000E+00 0.0000
    1.7035E+04   0.00000E+00 0.0000
    1.7036E+04   0.00000E+00 0.0000
    1.7037E+04   0.00000E+00 0.0000
    1.7038E+04   0.00000E+00 0.0000
    1.7039E+04   0.00000E+00 0.0000
    1.7040E+04   0.00000E+00 0.0000
    1.7041E+04   0.00000E+00 0.0000
    1.7042E+04   0.00000E+00 0.0000
    1.7043E+04   0.00000E+00 0.0000
    1.7044E+04   4.05978E-09 1.0000
    1.7045E+04   0.00000E+00 0.0000
    1.8032E+04   0.00000E+00 0.0000
    1.8033E+04   0.00000E+00 0.0000
    1.8034E+04   0.00000E+00 0.0000
    1.8035E+04   0.00000E+00 0.0000
    1.8036E+04   0.00000E+00 0.0000
    1.8037E+04   0.00000E+00 0.0000
    1.8038E+04   0.00000E+00 0.0000
    1.8039E+04   0.00000E+00 0.0000
    1.8040E+04   0.00000E+00 0.0000
    1.8041E+04   0.00000E+00 0.0000
    1.8042E+04   0.00000E+00 0.0000
    1.8043E+04   0.00000E+00 0.0000
    1.8044E+04   8.11955E-09 0.7071
    1.8045E+04   4.05978E-09 1.0000
    1.8046E+04   4.05978E-09 1.0000
    1.9035E+04   0.00000E+00 0.0000
    1.9036E+04   0.00000E+00 0.0000
    1.9037E+04   0.00000E+00 0.0000
    1.9038E+04   0.00000E+00 0.0000
    1.9039E+04   0.00000E+00 0.0000
    1.9040E+04   0.00000E+00 0.0000
    1.9041E+04   0.00000E+00 0.0000
    1.9042E+04   0.00000E+00 0.0000
    1.9043E+04   0.00000E+00 0.0000
    1.9044E+04   0.00000E+00 0.0000
    1.9045E+04   4.05978E-09 1.0000
    1.9046E+04   4.05978E-09 1.0000
    1.9047E+04   4.05978E-09 1.0000
    1.9048E+04   0.00000E+00 0.0000
    1.9049E+04   4.05978E-09 1.0000
    1.9050E+04   0.00000E+00 0.0000
    1.9051E+04   0.00000E+00 0.0000
    2.0036E+04   0.00000E+00 0.0000
    2.0037E+04   0.00000E+00 0.0000
    2.0038E+04   0.00000E+00 0.0000
    2.0039E+04   0.00000E+00 0.0000
    2.0040E+04   0.00000E+00 0.0000
    2.0041E+04   0.00000E+00 0.0000
    2.0042E+04   0.00000E+00 0.0000
    2.0043E+04   0.00000E+00 0.0000
    2.0044E+04   0.00000E+00 0.0000
    2.0045E+04   0.00000E+00 0.0000
    2.0046E+04   1.21793E-08 0.5774
    2.0047E+04   4.05978E-09 1.0000
    2.0048E+04   8.11955E-09 0.7071
    2.0049E+04   0.00000E+00 0.0000
    2.0050E+04   8.11955E-09 0.7071
    2.0051E+04   0.00000E+00 0.0000
    2.1040E+04   4.05978E-09 1.0000
    2.1041E+04   4.05978E-09 1.0000
    2.1042E+04   0.00000E+00 0.0000
    2.1043E+04   0.00000E+00 0.0000
    2.1044E+04   0.00000E+00 0.0000
    2.1045E+04   0.00000E+00 0.0000
    2.1046E+04   0.00000E+00 0.0000
    2.1047E+04   0.00000E+00 0.0000
    2.1048E+04   4.05978E-09 1.0000
    2.1049E+04   8.11955E-09 0.7071
    2.1050E+04   8.11955E-09 0.7071
    2.1051E+04   2.02989E-08 0.4472
    2.2041E+04   2.02989E-08 0.4472
    2.2042E+04   1.21793E-08 0.5774
    2.2043E+04   1.21793E-08 0.5774
    2.2044E+04   8.11955E-09 0.7071
    2.2045E+04   0.00000E+00 0.0000
    2.2046E+04   0.00000E+00 0.0000
    2.2047E+04   0.00000E+00 0.0000
    2.2048E+04   0.00000E+00 0.0000
    2.2049E+04   0.00000E+00 0.0000
    2.2050E+04   4.05978E-09 1.0000
    2.2051E+04   2.02989E-08 0.4472
    2.2052E+04   4.46575E-08 0.3015
    2.2053E+04   6.08966E-08 0.2582
    2.2054E+04   6.08966E-08 0.2582
    2.3044E+04   7.30760E-08 0.2357
    2.3045E+04   4.87173E-08 0.2887
    2.3046E+04   2.02989E-08 0.4472
    2.3047E+04   1.62391E-08 0.5000
    2.3048E+04   0.00000E+00 0.0000
    2.3049E+04   0.00000E+00 0.0000
    2.3050E+04   4.05978E-09 1.0000
    2.3051E+04   0.00000E+00 0.0000
    2.3052E+04   0.00000E+00 0.0000
    2.3053E+04   2.84184E-08 0.3780
    2.3054E+04   2.84184E-08 0.3780
    2.3055E+04   9.74346E-08 0.2041
    2.3056E+04   1.05554E-07 0.1961
    2.4045E+04   1.58331E-07 0.1601
    2.4046E+04   8.52553E-08 0.2182
    2.4047E+04   6.49564E-08 0.2500
    2.4048E+04   3.24782E-08 0.3536
    2.4049E+04   2.84184E-08 0.3780
    2.4050E+04   2.43587E-08 0.4082
    2.4051E+04   4.05978E-09 1.0000
    2.4052E+04   4.05978E-09 1.0000
    2.4053E+04   0.00000E+00 0.0000
    2.4054E+04   8.11955E-09 0.7071
    2.4055E+04   1.62391E-08 0.5000
    2.4056E+04   8.93151E-08 0.2132
    2.4057E+04   1.21793E-07 0.1826
    2.4058E+04   2.35467E-07 0.1313
    2.4059E+04   1.74570E-07 0.1525
    2.5049E+04   2.80125E-07 0.1204
    2.5050E+04   1.86750E-07 0.1474
    2.5051E+04   1.13674E-07 0.1890
    2.5052E+04   2.84184E-08 0.3780
    2.5053E+04   3.65380E-08 0.3333
    2.5054E+04   2.84184E-08 0.3780
    2.5055E+04   4.05978E-09 1.0000
    2.5056E+04   1.21793E-08 0.5774
    2.5057E+04   2.02989E-08 0.4472
    2.5058E+04   1.09614E-07 0.1925
    2.5059E+04   2.55766E-07 0.1260
    2.5060E+04   3.53201E-07 0.1072
    2.5061E+04   5.80548E-07 0.0836
    2.5062E+04   5.31831E-07 0.0874
    2.6049E+04   6.25206E-07 0.0806
    2.6050E+04   3.16663E-07 0.1132
    2.6051E+04   2.67945E-07 0.1231
    2.6052E+04   1.70511E-07 0.1543
    2.6053E+04   6.49564E-08 0.2500
    2.6054E+04   2.02989E-08 0.4472
    2.6055E+04   4.05978E-09 1.0000
    2.6056E+04   0.00000E+00 0.0000
    2.6057E+04   0.00000E+00 0.0000
    2.6058E+04   2.43587E-08 0.4082
    2.6059E+04   6.08966E-08 0.2582
    2.6060E+04   1.90809E-07 0.1459
    2.6061E+04   3.32902E-07 0.1104
    2.6062E+04   9.09390E-07 0.0668
    2.6063E+04   9.49988E-07 0.0654
    2.6064E+04   1.57519E-06 0.0508
    2.7053E+04   1.14892E-06 0.0594
    2.7054E+04   1.60361E-06 0.0503
    2.7055E+04   8.56613E-07 0.0688
    2.7056E+04   7.46999E-07 0.0737
    2.7057E+04   2.15168E-07 0.1374
    2.7058E+04   1.17734E-07 0.1857
    2.7059E+04   8.11955E-09 0.7071
    2.7060E+04   2.84184E-08 0.3780
    2.7061E+04   7.30760E-08 0.2357
    2.7062E+04   1.90809E-07 0.1459
    2.7063E+04   7.42939E-07 0.0739
    2.7064E+04   1.18545E-06 0.0585
    2.8053E+04   2.73223E-06 0.0385
    2.8054E+04   2.86620E-06 0.0376
    2.8055E+04   4.66062E-06 0.0295
    2.8056E+04   3.10573E-06 0.0362
    2.8057E+04   3.69440E-06 0.0331
    2.8058E+04   2.37903E-06 0.0413
    2.8059E+04   1.38032E-06 0.0542
    2.8060E+04   4.91233E-07 0.0909
    2.8061E+04   2.31407E-07 0.1325
    2.8062E+04   7.71357E-08 0.2294
    2.8063E+04   7.71357E-08 0.2294
    2.8064E+04   3.36961E-07 0.1098
    2.8065E+04   8.16015E-07 0.0705
    2.8066E+04   2.80125E-06 0.0381
    2.8067E+04   3.98264E-06 0.0319
    2.8068E+04   8.65544E-06 0.0217
    2.9057E+04   8.07489E-06 0.0224
    2.9058E+04   1.24513E-05 0.0181
    2.9059E+04   7.69734E-06 0.0230
    2.9060E+04   8.60267E-06 0.0217
    2.9061E+04   3.82025E-06 0.0326
    2.9062E+04   2.70381E-06 0.0387
    2.9063E+04   7.79477E-07 0.0722
    2.9064E+04   3.73499E-07 0.1043
    2.9065E+04   1.74570E-07 0.1525
    2.9066E+04   3.65380E-07 0.1054
    2.9067E+04   1.44934E-06 0.0529
    2.9068E+04   3.33714E-06 0.0349
    2.9069E+04   9.52829E-06 0.0206
    2.9070E+04   1.13674E-05 0.0189
    2.9071E+04   2.43546E-05 0.0129
    2.9072E+04   2.00918E-05 0.0142
    2.9073E+04   2.80855E-05 0.0120
    3.0057E+04   1.92921E-05 0.0145
    3.0058E+04   1.56748E-05 0.0161
    3.0059E+04   6.26423E-06 0.0255
    3.0060E+04   4.04760E-06 0.0317
    3.0061E+04   9.66227E-07 0.0648
    3.0062E+04   4.14097E-07 0.0990
    3.0063E+04   4.05978E-08 0.3162
    3.0064E+04   1.62391E-08 0.5000
    3.0065E+04   4.05978E-09 1.0000
    3.0066E+04   2.02989E-08 0.4472
    3.0067E+04   6.49564E-08 0.2500
    3.0068E+04   4.83113E-07 0.0917
    3.0069E+04   1.33973E-06 0.0550
    3.0070E+04   6.21146E-06 0.0256
    3.0071E+04   9.73128E-06 0.0204
    3.0072E+04   3.03549E-05 0.0116
    3.0073E+04   3.03712E-05 0.0116
    3.0074E+04   6.40917E-05 0.0080
    3.0075E+04   4.17548E-05 0.0099
    3.0076E+04   5.87368E-05 0.0083
    3.0077E+04   2.86174E-05 0.0119
    3.0078E+04   2.37578E-05 0.0131
    3.1062E+04   9.40244E-06 0.0208
    3.1063E+04   5.28177E-06 0.0277
    3.1064E+04   1.70511E-07 0.1543
    3.1065E+04   4.34396E-07 0.0967
    3.1066E+04   6.08966E-08 0.2582
    3.1067E+04   1.21793E-08 0.5774
    3.1068E+04   8.11955E-09 0.7071
    3.1069E+04   6.90162E-08 0.2425
    3.1070E+04   3.77559E-07 0.1037
    3.1071E+04   1.99335E-06 0.0451
    3.1072E+04   4.89609E-06 0.0288
    3.1073E+04   2.00431E-05 0.0142
    3.1074E+04   3.03509E-05 0.0116
    3.1075E+04   7.52804E-05 0.0073
    3.1076E+04   7.61127E-05 0.0073
    3.1077E+04   1.19918E-04 0.0058
    3.1078E+04   9.18809E-05 0.0066
    3.1079E+04   9.04072E-05 0.0067
    3.1080E+04   4.13651E-05 0.0099
    3.1081E+04   3.46096E-05 0.0108
    3.1082E+04   7.39285E-06 0.0234
    3.1083E+04   3.71064E-06 0.0331
    3.2061E+04   9.62167E-07 0.0650
    3.2062E+04   3.41021E-07 0.1091
    3.2063E+04   4.46575E-08 0.3015
    3.2064E+04   2.02989E-08 0.4472
    3.2065E+04   0.00000E+00 0.0000
    3.2066E+04   0.00000E+00 0.0000
    3.2067E+04   0.00000E+00 0.0000
    3.2068E+04   0.00000E+00 0.0000
    3.2069E+04   0.00000E+00 0.0000
    3.2070E+04   0.00000E+00 0.0000
    3.2071E+04   7.71357E-08 0.2294
    3.2072E+04   4.58755E-07 0.0941
    3.2073E+04   1.20575E-06 0.0580
    3.2074E+04   8.85031E-06 0.0214
    3.2075E+04   1.67263E-05 0.0156
    3.2076E+04   6.15503E-05 0.0081
    3.2077E+04   7.67257E-05 0.0073
    3.2078E+04   1.77002E-04 0.0048
    3.2079E+04   1.49725E-04 0.0052
    3.2080E+04   2.23820E-04 0.0043
    3.2081E+04   1.19914E-04 0.0058
    3.2082E+04   1.26397E-04 0.0057
    3.2083E+04   3.35581E-05 0.0110
    3.2084E+04   2.62546E-05 0.0124
    3.3066E+04   5.95569E-06 0.0261
    3.3067E+04   3.42239E-06 0.0344
    3.3068E+04   4.50635E-07 0.0949
    3.3069E+04   1.94869E-07 0.1443
    3.3070E+04   8.11955E-09 0.7071
    3.3071E+04   8.11955E-09 0.7071
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   2.43587E-08 0.4082
    3.3074E+04   2.07049E-07 0.1400
    3.3075E+04   1.83502E-06 0.0470
    3.3076E+04   5.08690E-06 0.0283
    3.3077E+04   2.49960E-05 0.0127
    3.3078E+04   4.80556E-05 0.0092
    3.3079E+04   1.36908E-04 0.0054
    3.3080E+04   1.73369E-04 0.0048
    3.3081E+04   3.18010E-04 0.0036
    3.3082E+04   2.57780E-04 0.0040
    3.3083E+04   3.14547E-04 0.0036
    3.3084E+04   1.24379E-04 0.0057
    3.3085E+04   1.01275E-04 0.0063
    3.3086E+04   3.22793E-05 0.0112
    3.3087E+04   2.41841E-05 0.0130
    3.4068E+04   4.55913E-06 0.0298
    3.4069E+04   1.87968E-06 0.0465
    3.4070E+04   3.08543E-07 0.1147
    3.4071E+04   1.29913E-07 0.1768
    3.4072E+04   4.05978E-09 1.0000
    3.4073E+04   4.05978E-09 1.0000
    3.4074E+04   0.00000E+00 0.0000
    3.4075E+04   1.21793E-08 0.5774
    3.4076E+04   2.31407E-07 0.1325
    3.4077E+04   9.01270E-07 0.0671
    3.4078E+04   6.93410E-06 0.0242
    3.4079E+04   1.61904E-05 0.0158
    3.4080E+04   7.42168E-05 0.0074
    3.4081E+04   1.18956E-04 0.0058
    3.4082E+04   3.06680E-04 0.0036
    3.4083E+04   2.99632E-04 0.0037
    3.4084E+04   5.17455E-04 0.0028
    3.4085E+04   2.85077E-04 0.0038
    3.4086E+04   2.64921E-04 0.0039
    3.4087E+04   1.17080E-04 0.0059
    3.4088E+04   7.34332E-05 0.0074
    3.4089E+04   2.66605E-05 0.0123
    3.4090E+04   1.14607E-05 0.0188
    3.4091E+04   1.61579E-06 0.0501
    3.5070E+04   8.32254E-07 0.0698
    3.5071E+04   8.93151E-08 0.2132
    3.5072E+04   5.68369E-08 0.2673
    3.5073E+04   0.00000E+00 0.0000
    3.5074E+04   4.05978E-09 1.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   1.21793E-08 0.5774
    3.5078E+04   9.33749E-08 0.2085
    3.5079E+04   9.05330E-07 0.0670
    3.5080E+04   3.33714E-06 0.0349
    3.5081E+04   1.85207E-05 0.0148
    3.5082E+04   4.85427E-05 0.0091
    3.5083E+04   1.62545E-04 0.0050
    3.5084E+04   2.53513E-04 0.0040
    3.5085E+04   5.34977E-04 0.0028
    3.5086E+04   4.07159E-04 0.0032
    3.5087E+04   4.50631E-04 0.0030
    3.5088E+04   2.94821E-04 0.0037
    3.5089E+04   2.14977E-04 0.0043
    3.5090E+04   8.66113E-05 0.0068
    3.5091E+04   4.35939E-05 0.0097
    3.5092E+04   1.14161E-05 0.0189
    3.6071E+04   7.65674E-06 0.0230
    3.6072E+04   4.85143E-06 0.0289
    3.6073E+04   4.62814E-07 0.0937
    3.6074E+04   4.87173E-08 0.2887
    3.6075E+04   1.21793E-08 0.5774
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   6.08966E-08 0.2582
    3.6081E+04   2.92304E-07 0.1179
    3.6082E+04   3.44269E-06 0.0343
    3.6083E+04   1.08924E-05 0.0193
    3.6084E+04   5.99588E-05 0.0082
    3.6085E+04   1.26495E-04 0.0057
    3.6086E+04   3.91586E-04 0.0032
    3.6087E+04   3.92479E-04 0.0032
    3.6088E+04   5.67804E-04 0.0027
    3.6089E+04   4.28323E-04 0.0031
    3.6090E+04   3.97558E-04 0.0032
    3.6091E+04   1.96643E-04 0.0045
    3.6092E+04   1.24651E-04 0.0057
    3.6093E+04   3.86531E-05 0.0103
    3.6094E+04   2.19390E-05 0.0136
    3.6095E+04   6.40227E-06 0.0252
    3.6096E+04   4.86767E-06 0.0289
    3.6097E+04   2.76065E-07 0.1213
    3.7074E+04   1.38032E-07 0.1715
    3.7075E+04   8.11955E-09 0.7071
    3.7076E+04   4.05978E-09 1.0000
    3.7077E+04   0.00000E+00 0.0000
    3.7078E+04   0.00000E+00 0.0000
    3.7079E+04   0.00000E+00 0.0000
    3.7080E+04   0.00000E+00 0.0000
    3.7081E+04   4.05978E-09 1.0000
    3.7082E+04   1.21793E-08 0.5774
    3.7083E+04   2.35467E-07 0.1313
    3.7084E+04   1.34785E-06 0.0549
    3.7085E+04   1.02794E-05 0.0199
    3.7086E+04   4.05572E-05 0.0100
    3.7087E+04   1.68728E-04 0.0049
    3.7088E+04   2.49193E-04 0.0040
    3.7089E+04   4.50980E-04 0.0030
    3.7090E+04   4.77547E-04 0.0029
    3.7091E+04   5.22639E-04 0.0028
    3.7092E+04   3.58405E-04 0.0034
    3.7093E+04   2.70933E-04 0.0039
    3.7094E+04   1.18830E-04 0.0058
    3.7095E+04   7.41802E-05 0.0074
    3.7096E+04   2.37416E-05 0.0131
    3.7097E+04   1.31171E-05 0.0176
    3.7098E+04   3.62538E-06 0.0335
    3.7099E+04   1.36003E-06 0.0546
    3.7100E+04   5.27771E-07 0.0877
    3.8077E+04   6.49564E-08 0.2500
    3.8078E+04   8.11955E-09 0.7071
    3.8079E+04   4.05978E-09 1.0000
    3.8080E+04   0.00000E+00 0.0000
    3.8081E+04   0.00000E+00 0.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   4.05978E-09 1.0000
    3.8084E+04   8.11955E-09 0.7071
    3.8085E+04   7.30760E-08 0.2357
    3.8086E+04   1.24635E-06 0.0571
    3.8087E+04   6.80824E-06 0.0244
    3.8088E+04   5.33455E-05 0.0087
    3.8089E+04   1.06167E-04 0.0062
    3.8090E+04   2.71140E-04 0.0039
    3.8091E+04   3.47070E-04 0.0034
    3.8092E+04   5.38432E-04 0.0027
    3.8093E+04   4.31814E-04 0.0031
    3.8094E+04   4.46969E-04 0.0030
    3.8095E+04   2.24485E-04 0.0043
    3.8096E+04   1.74144E-04 0.0048
    3.8097E+04   7.13952E-05 0.0075
    3.8098E+04   4.48199E-05 0.0095
    3.8099E+04   1.30725E-05 0.0176
    3.8100E+04   7.61614E-06 0.0231
    3.9080E+04   2.52112E-06 0.0401
    3.9081E+04   3.32902E-07 0.1104
    3.9082E+04   4.46575E-08 0.3015
    3.9083E+04   2.43587E-08 0.4082
    3.9084E+04   0.00000E+00 0.0000
    3.9085E+04   0.00000E+00 0.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   4.87173E-08 0.2887
    3.9088E+04   6.33325E-07 0.0801
    3.9089E+04   7.96528E-06 0.0226
    3.9090E+04   2.62221E-05 0.0124
    3.9091E+04   9.20067E-05 0.0066
    3.9092E+04   1.80839E-04 0.0047
    3.9093E+04   3.54678E-04 0.0034
    3.9094E+04   4.29297E-04 0.0031
    3.9095E+04   5.18060E-04 0.0028
    3.9096E+04   3.77612E-04 0.0033
    3.9097E+04   3.21234E-04 0.0036
    3.9098E+04   1.67523E-04 0.0049
    3.9099E+04   1.27526E-04 0.0056
    3.9100E+04   5.85582E-05 0.0083
    3.9101E+04   2.95308E-05 0.0117
    3.9102E+04   1.11197E-05 0.0191
    4.0081E+04   5.25741E-06 0.0278
    4.0082E+04   5.19651E-07 0.0884
    4.0083E+04   1.82690E-07 0.1491
    4.0084E+04   3.24782E-08 0.3536
    4.0085E+04   4.05978E-09 1.0000
    4.0086E+04   0.00000E+00 0.0000
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   4.87173E-08 0.2887
    4.0090E+04   7.71357E-07 0.0725
    4.0091E+04   3.80401E-06 0.0327
    4.0092E+04   2.13625E-05 0.0138
    4.0093E+04   5.87815E-05 0.0083
    4.0094E+04   1.75390E-04 0.0048
    4.0095E+04   2.74624E-04 0.0038
    4.0096E+04   4.81867E-04 0.0029
    4.0097E+04   4.33239E-04 0.0031
    4.0098E+04   4.67950E-04 0.0029
    4.0099E+04   3.00655E-04 0.0037
    4.0100E+04   3.01885E-04 0.0037
    4.0101E+04   1.38495E-04 0.0054
    4.0102E+04   9.30298E-05 0.0066
    4.1084E+04   3.60671E-05 0.0106
    4.1085E+04   1.95235E-05 0.0144
    4.1086E+04   6.73111E-06 0.0246
    4.1087E+04   1.25447E-06 0.0569
    4.1088E+04   1.38032E-07 0.1715
    4.1089E+04   8.52553E-08 0.2182
    4.1090E+04   2.02989E-08 0.4472
    4.1091E+04   2.84184E-08 0.3780
    4.1092E+04   2.27347E-07 0.1336
    4.1093E+04   2.11920E-06 0.0438
    4.1094E+04   9.90179E-06 0.0202
    4.1095E+04   4.39227E-05 0.0096
    4.1096E+04   1.03106E-04 0.0063
    4.1097E+04   2.48771E-04 0.0040
    4.1098E+04   3.23365E-04 0.0035
    4.1099E+04   4.76788E-04 0.0029
    4.1100E+04   4.58272E-04 0.0030
    4.1101E+04   5.12709E-04 0.0028
    4.1102E+04   3.34972E-04 0.0035
    4.1103E+04   2.74469E-04 0.0038
    4.1104E+04   1.15850E-04 0.0059
    4.1105E+04   7.56174E-05 0.0073
    4.1106E+04   2.30798E-05 0.0133
    4.2087E+04   1.36652E-05 0.0172
    4.2088E+04   5.35078E-06 0.0275
    4.2089E+04   8.07895E-07 0.0709
    4.2090E+04   1.66451E-07 0.1562
    4.2091E+04   3.24782E-08 0.3536
    4.2092E+04   1.62391E-08 0.5000
    4.2093E+04   1.21793E-08 0.5774
    4.2094E+04   1.29913E-07 0.1768
    4.2095E+04   7.99776E-07 0.0712
    4.2096E+04   7.12491E-06 0.0239
    4.2097E+04   2.10662E-05 0.0139
    4.2098E+04   8.44474E-05 0.0069
    4.2099E+04   1.40367E-04 0.0054
    4.2100E+04   3.55019E-04 0.0034
    4.2101E+04   3.67812E-04 0.0033
    4.2102E+04   6.52719E-04 0.0025
    4.2103E+04   4.77068E-04 0.0029
    4.2104E+04   5.46003E-04 0.0027
    4.2105E+04   2.82215E-04 0.0038
    4.2106E+04   2.25971E-04 0.0042
    4.2107E+04   8.49062E-05 0.0069
    4.2108E+04   5.17418E-05 0.0089
    4.3090E+04   1.63690E-05 0.0157
    4.3091E+04   9.22381E-06 0.0210
    4.3092E+04   2.85402E-06 0.0377
    4.3093E+04   5.52130E-07 0.0857
    4.3094E+04   8.93151E-08 0.2132
    4.3095E+04   3.24782E-08 0.3536
    4.3096E+04   2.43587E-08 0.4082
    4.3097E+04   3.61320E-07 0.1060
    4.3098E+04   1.90809E-06 0.0461
    4.3099E+04   1.17490E-05 0.0186
    4.3100E+04   3.39032E-05 0.0109
    4.3101E+04   1.18947E-04 0.0058
    4.3102E+04   2.01925E-04 0.0045
    4.3103E+04   4.42483E-04 0.0030
    4.3104E+04   4.87323E-04 0.0029
    4.3105E+04   7.18312E-04 0.0024
    4.3106E+04   5.14098E-04 0.0028
    4.3107E+04   5.15677E-04 0.0028
    4.3108E+04   2.39397E-04 0.0041
    4.3109E+04   1.66772E-04 0.0049
    4.3110E+04   7.76798E-05 0.0072
    4.4092E+04   4.86645E-05 0.0091
    4.4093E+04   1.55043E-05 0.0162
    4.4094E+04   9.50800E-06 0.0207
    4.4095E+04   8.93151E-07 0.0674
    4.4096E+04   3.12603E-07 0.1140
    4.4097E+04   5.27771E-08 0.2774
    4.4098E+04   2.84184E-08 0.3780
    4.4099E+04   8.52553E-08 0.2182
    4.4100E+04   9.94645E-07 0.0639
    4.4101E+04   3.92580E-06 0.0322
    4.4102E+04   2.60232E-05 0.0125
    4.4103E+04   5.91022E-05 0.0083
    4.4104E+04   2.09943E-04 0.0044
    4.4105E+04   2.87550E-04 0.0038
    4.4106E+04   6.17053E-04 0.0026
    4.4107E+04   5.54793E-04 0.0027
    4.4108E+04   7.67407E-04 0.0023
    4.4109E+04   4.61893E-04 0.0030
    4.4110E+04   4.40664E-04 0.0030
    4.4111E+04   1.75671E-04 0.0048
    4.4112E+04   1.53261E-04 0.0051
    4.4113E+04   5.20342E-05 0.0088
    4.5094E+04   3.23930E-05 0.0112
    4.5095E+04   1.08031E-05 0.0194
    4.5096E+04   2.18010E-06 0.0432
    4.5097E+04   4.50635E-07 0.0949
    4.5098E+04   1.70511E-07 0.1543
    4.5099E+04   1.62391E-08 0.5000
    4.5100E+04   8.11955E-09 0.7071
    4.5101E+04   3.24782E-08 0.3536
    4.5102E+04   2.15168E-07 0.1374
    4.5103E+04   2.39527E-06 0.0412
    4.5104E+04   9.21975E-06 0.0210
    4.5105E+04   4.49133E-05 0.0095
    4.5106E+04   1.00114E-04 0.0064
    4.5107E+04   2.86693E-04 0.0038
    4.5108E+04   3.81379E-04 0.0033
    4.5109E+04   6.82245E-04 0.0025
    4.5110E+04   6.12458E-04 0.0026
    4.5111E+04   6.56214E-04 0.0026
    4.5112E+04   4.56083E-04 0.0031
    4.5113E+04   3.87648E-04 0.0033
    4.5114E+04   1.70413E-04 0.0049
    4.6096E+04   1.11088E-04 0.0061
    4.6097E+04   3.76666E-05 0.0104
    4.6098E+04   2.06764E-05 0.0140
    4.6099E+04   6.93816E-06 0.0242
    4.6100E+04   1.56707E-06 0.0509
    4.6101E+04   3.57260E-07 0.1066
    4.6102E+04   1.13674E-07 0.1890
    4.6103E+04   4.05978E-08 0.3162
    4.6104E+04   9.74346E-08 0.2041
    4.6105E+04   7.79477E-07 0.0722
    4.6106E+04   6.47940E-06 0.0250
    4.6107E+04   1.91784E-05 0.0145
    4.6108E+04   8.58886E-05 0.0069
    4.6109E+04   1.47528E-04 0.0052
    4.6110E+04   4.04114E-04 0.0032
    4.6111E+04   4.34611E-04 0.0031
    4.6112E+04   7.64062E-04 0.0023
    4.6113E+04   5.55406E-04 0.0027
    4.6114E+04   6.72197E-04 0.0025
    4.6115E+04   3.35451E-04 0.0035
    4.6116E+04   3.01252E-04 0.0037
    4.6117E+04   1.02412E-04 0.0063
    4.6118E+04   7.30760E-05 0.0075
    4.7096E+04   1.86263E-05 0.0148
    4.7097E+04   1.06001E-05 0.0196
    4.7098E+04   2.46022E-06 0.0406
    4.7099E+04   8.36314E-07 0.0697
    4.7100E+04   1.70511E-07 0.1543
    4.7101E+04   7.30760E-08 0.2357
    4.7102E+04   8.11955E-09 0.7071
    4.7103E+04   0.00000E+00 0.0000
    4.7104E+04   0.00000E+00 0.0000
    4.7105E+04   8.11955E-09 0.7071
    4.7106E+04   8.11955E-09 0.7071
    4.7107E+04   3.65380E-07 0.1054
    4.7108E+04   1.79036E-06 0.0476
    4.7109E+04   1.18545E-05 0.0185
    4.7110E+04   3.26771E-05 0.0111
    4.7111E+04   1.20888E-04 0.0058
    4.7112E+04   1.99656E-04 0.0045
    4.7113E+04   4.46981E-04 0.0030
    4.7114E+04   4.73638E-04 0.0029
    4.7115E+04   7.28880E-04 0.0024
    4.7116E+04   5.30848E-04 0.0028
    4.7117E+04   5.69177E-04 0.0027
    4.7118E+04   2.86730E-04 0.0038
    4.7119E+04   2.17880E-04 0.0043
    4.7120E+04   8.42485E-05 0.0069
    4.7121E+04   4.85021E-05 0.0091
    4.7122E+04   1.21956E-05 0.0182
    4.7123E+04   6.00847E-06 0.0260
    4.8097E+04   1.51836E-06 0.0517
    4.8098E+04   6.98281E-07 0.0762
    4.8099E+04   1.25853E-07 0.1796
    4.8100E+04   4.87173E-08 0.2887
    4.8101E+04   0.00000E+00 0.0000
    4.8102E+04   0.00000E+00 0.0000
    4.8103E+04   0.00000E+00 0.0000
    4.8104E+04   0.00000E+00 0.0000
    4.8105E+04   0.00000E+00 0.0000
    4.8106E+04   0.00000E+00 0.0000
    4.8107E+04   0.00000E+00 0.0000
    4.8108E+04   4.05978E-09 1.0000
    4.8109E+04   4.05978E-08 0.3162
    4.8110E+04   9.29689E-07 0.0661
    4.8111E+04   4.34396E-06 0.0306
    4.8112E+04   2.46063E-05 0.0128
    4.8113E+04   5.23468E-05 0.0088
    4.8114E+04   1.74818E-04 0.0048
    4.8115E+04   2.45625E-04 0.0041
    4.8116E+04   5.28599E-04 0.0028
    4.8117E+04   4.77036E-04 0.0029
    4.8118E+04   7.06624E-04 0.0024
    4.8119E+04   4.18376E-04 0.0031
    4.8120E+04   4.56185E-04 0.0030
    4.8121E+04   1.94431E-04 0.0046
    4.8122E+04   1.53151E-04 0.0051
    4.8123E+04   4.82220E-05 0.0092
    4.8124E+04   3.16744E-05 0.0113
    4.8125E+04   8.11549E-06 0.0224
    4.8126E+04   4.09225E-06 0.0315
    4.9100E+04   1.07990E-06 0.0613
    4.9101E+04   3.41021E-07 0.1091
    4.9102E+04   4.05978E-08 0.3162
    4.9103E+04   8.11955E-09 0.7071
    4.9104E+04   8.11955E-09 0.7071
    4.9105E+04   4.05978E-09 1.0000
    4.9106E+04   0.00000E+00 0.0000
    4.9107E+04   0.00000E+00 0.0000
    4.9108E+04   0.00000E+00 0.0000
    4.9109E+04   0.00000E+00 0.0000
    4.9110E+04   0.00000E+00 0.0000
    4.9111E+04   4.05978E-08 0.3162
    4.9112E+04   1.98929E-07 0.1429
    4.9113E+04   1.83908E-06 0.0470
    4.9114E+04   7.32790E-06 0.0235
    4.9115E+04   3.33105E-05 0.0110
    4.9116E+04   7.37540E-05 0.0074
    4.9117E+04   2.06285E-04 0.0044
    4.9118E+04   2.76917E-04 0.0038
    4.9119E+04   5.15433E-04 0.0028
    4.9120E+04   4.57249E-04 0.0030
    4.9121E+04   5.87023E-04 0.0026
    4.9122E+04   3.68940E-04 0.0033
    4.9123E+04   3.43729E-04 0.0034
    4.9124E+04   1.56443E-04 0.0051
    4.9125E+04   1.15566E-04 0.0059
    4.9126E+04   4.12392E-05 0.0099
    4.9127E+04   2.42166E-05 0.0129
    4.9128E+04   7.47811E-06 0.0233
    4.9129E+04   3.32902E-06 0.0349
    4.9130E+04   1.03524E-06 0.0626
    4.9131E+04   3.36961E-07 0.1098
    4.9132E+04   1.33973E-07 0.1741
    5.0103E+04   4.87173E-08 0.2887
    5.0104E+04   1.21793E-08 0.5774
    5.0105E+04   8.11955E-09 0.7071
    5.0106E+04   0.00000E+00 0.0000
    5.0107E+04   0.00000E+00 0.0000
    5.0108E+04   0.00000E+00 0.0000
    5.0109E+04   0.00000E+00 0.0000
    5.0110E+04   0.00000E+00 0.0000
    5.0111E+04   0.00000E+00 0.0000
    5.0112E+04   0.00000E+00 0.0000
    5.0113E+04   0.00000E+00 0.0000
    5.0114E+04   1.01494E-07 0.2000
    5.0115E+04   5.27771E-07 0.0877
    5.0116E+04   4.30336E-06 0.0307
    5.0117E+04   1.27071E-05 0.0179
    5.0118E+04   5.52170E-05 0.0086
    5.0119E+04   9.75727E-05 0.0065
    5.0120E+04   2.58734E-04 0.0040
    5.0121E+04   2.89373E-04 0.0037
    5.0122E+04   5.18129E-04 0.0028
    5.0123E+04   4.01561E-04 0.0032
    5.0124E+04   5.05836E-04 0.0028
    5.0125E+04   2.87225E-04 0.0038
    5.0126E+04   2.69768E-04 0.0039
    5.0127E+04   1.19341E-04 0.0058
    5.0128E+04   8.92948E-05 0.0067
    5.0129E+04   3.18977E-05 0.0113
    5.0130E+04   2.10702E-05 0.0139
    5.0131E+04   7.93686E-06 0.0226
    5.0132E+04   4.94481E-06 0.0287
    5.0133E+04   1.53054E-06 0.0515
    5.0134E+04   2.88244E-07 0.1187
    5.1108E+04   1.01494E-07 0.2000
    5.1109E+04   2.02989E-08 0.4472
    5.1110E+04   0.00000E+00 0.0000
    5.1111E+04   0.00000E+00 0.0000
    5.1112E+04   0.00000E+00 0.0000
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   4.05978E-09 1.0000
    5.1116E+04   1.21793E-08 0.5774
    5.1117E+04   1.54271E-07 0.1622
    5.1118E+04   8.72852E-07 0.0682
    5.1119E+04   6.82854E-06 0.0244
    5.1120E+04   1.82731E-05 0.0149
    5.1121E+04   6.52771E-05 0.0079
    5.1122E+04   1.10682E-04 0.0061
    5.1123E+04   2.57146E-04 0.0040
    5.1124E+04   2.84797E-04 0.0038
    5.1125E+04   4.64913E-04 0.0030
    5.1126E+04   3.70065E-04 0.0033
    5.1127E+04   4.42483E-04 0.0030
    5.1128E+04   2.68790E-04 0.0039
    5.1129E+04   2.53598E-04 0.0040
    5.1130E+04   1.24936E-04 0.0057
    5.1131E+04   8.89578E-05 0.0068
    5.1132E+04   3.75123E-05 0.0104
    5.1133E+04   2.03801E-05 0.0141
    5.1134E+04   7.74605E-06 0.0229
    5.1135E+04   3.16663E-06 0.0358
    5.1136E+04   8.52553E-07 0.0690
    5.2106E+04   8.52553E-08 0.2182
    5.2107E+04   2.84184E-08 0.3780
    5.2108E+04   2.43587E-08 0.4082
    5.2109E+04   0.00000E+00 0.0000
    5.2110E+04   0.00000E+00 0.0000
    5.2111E+04   0.00000E+00 0.0000
    5.2112E+04   0.00000E+00 0.0000
    5.2113E+04   0.00000E+00 0.0000
    5.2114E+04   0.00000E+00 0.0000
    5.2115E+04   0.00000E+00 0.0000
    5.2116E+04   0.00000E+00 0.0000
    5.2117E+04   0.00000E+00 0.0000
    5.2118E+04   0.00000E+00 0.0000
    5.2119E+04   3.65380E-08 0.3333
    5.2120E+04   3.81619E-07 0.1031
    5.2121E+04   1.76600E-06 0.0479
    5.2122E+04   1.04174E-05 0.0197
    5.2123E+04   2.37862E-05 0.0131
    5.2124E+04   8.18938E-05 0.0070
    5.2125E+04   1.22325E-04 0.0058
    5.2126E+04   2.76597E-04 0.0038
    5.2127E+04   2.82008E-04 0.0038
    5.2128E+04   4.62177E-04 0.0030
    5.2129E+04   3.57626E-04 0.0034
    5.2130E+04   4.41992E-04 0.0030
    5.2131E+04   2.70154E-04 0.0039
    5.2132E+04   2.52043E-04 0.0040
    5.2133E+04   1.16353E-04 0.0059
    5.2134E+04   7.55403E-05 0.0073
    5.2135E+04   2.60597E-05 0.0125
    5.2136E+04   1.80051E-05 0.0150
    5.2137E+04   5.59437E-06 0.0269
    5.2138E+04   2.72411E-06 0.0386
    5.3110E+04   4.38456E-07 0.0962
    5.3111E+04   1.82690E-07 0.1491
    5.3112E+04   3.24782E-08 0.3536
    5.3113E+04   4.05978E-09 1.0000
    5.3114E+04   0.00000E+00 0.0000
    5.3115E+04   0.00000E+00 0.0000
    5.3116E+04   0.00000E+00 0.0000
    5.3117E+04   0.00000E+00 0.0000
    5.3118E+04   0.00000E+00 0.0000
    5.3119E+04   0.00000E+00 0.0000
    5.3120E+04   0.00000E+00 0.0000
    5.3121E+04   4.05978E-09 1.0000
    5.3122E+04   7.71357E-08 0.2294
    5.3123E+04   6.94222E-07 0.0765
    5.3124E+04   2.63073E-06 0.0393
    5.3125E+04   1.27721E-05 0.0178
    5.3126E+04   2.93887E-05 0.0118
    5.3127E+04   8.87183E-05 0.0068
    5.3128E+04   1.32933E-04 0.0055
    5.3129E+04   2.74502E-04 0.0038
    5.3130E+04   2.96583E-04 0.0037
    5.3131E+04   4.67597E-04 0.0029
    5.3132E+04   3.95256E-04 0.0032
    5.3133E+04   4.75367E-04 0.0029
    5.3134E+04   2.97630E-04 0.0037
    5.3135E+04   2.39673E-04 0.0041
    5.3136E+04   7.56499E-05 0.0073
    5.3137E+04   5.27324E-05 0.0088
    5.3138E+04   2.81464E-05 0.0120
    5.3139E+04   1.46802E-05 0.0166
    5.3140E+04   4.98946E-06 0.0285
    5.3141E+04   1.38032E-06 0.0542
    5.3142E+04   3.49141E-07 0.1078
    5.4110E+04   1.01494E-07 0.2000
    5.4111E+04   4.05978E-09 1.0000
    5.4112E+04   4.05978E-09 1.0000
    5.4113E+04   0.00000E+00 0.0000
    5.4114E+04   0.00000E+00 0.0000
    5.4115E+04   0.00000E+00 0.0000
    5.4116E+04   0.00000E+00 0.0000
    5.4117E+04   0.00000E+00 0.0000
    5.4118E+04   0.00000E+00 0.0000
    5.4119E+04   0.00000E+00 0.0000
    5.4120E+04   0.00000E+00 0.0000
    5.4121E+04   0.00000E+00 0.0000
    5.4122E+04   0.00000E+00 0.0000
    5.4123E+04   0.00000E+00 0.0000
    5.4124E+04   1.21793E-08 0.5774
    5.4125E+04   7.30760E-08 0.2357
    5.4126E+04   8.80971E-07 0.0679
    5.4127E+04   3.10167E-06 0.0362
    5.4128E+04   1.51633E-05 0.0164
    5.4129E+04   3.22224E-05 0.0112
    5.4130E+04   9.94117E-05 0.0064
    5.4131E+04   1.41597E-04 0.0054
    5.4132E+04   3.03590E-04 0.0037
    5.4133E+04   3.28387E-04 0.0035
    5.4134E+04   5.32026E-04 0.0028
    5.4135E+04   4.42532E-04 0.0030
    5.4136E+04   4.65315E-04 0.0030
    5.4137E+04   1.85662E-04 0.0047
    5.4138E+04   1.59630E-04 0.0050
    5.4139E+04   7.37255E-05 0.0074
    5.4140E+04   5.61711E-05 0.0085
    5.4141E+04   2.43221E-05 0.0129
    5.4142E+04   1.23133E-05 0.0182
    5.4143E+04   2.87432E-06 0.0376
    5.4144E+04   1.19763E-06 0.0582
    5.4145E+04   1.78630E-07 0.1508
    5.5114E+04   2.84184E-08 0.3780
    5.5115E+04   0.00000E+00 0.0000
    5.5116E+04   0.00000E+00 0.0000
    5.5117E+04   0.00000E+00 0.0000
    5.5118E+04   0.00000E+00 0.0000
    5.5119E+04   0.00000E+00 0.0000
    5.5120E+04   0.00000E+00 0.0000
    5.5121E+04   0.00000E+00 0.0000
    5.5122E+04   0.00000E+00 0.0000
    5.5123E+04   0.00000E+00 0.0000
    5.5124E+04   0.00000E+00 0.0000
    5.5125E+04   0.00000E+00 0.0000
    5.5126E+04   0.00000E+00 0.0000
    5.5127E+04   2.02989E-08 0.4472
    5.5128E+04   1.90809E-07 0.1459
    5.5129E+04   1.41280E-06 0.0536
    5.5130E+04   4.75806E-06 0.0292
    5.5131E+04   1.93936E-05 0.0145
    5.5132E+04   4.06018E-05 0.0100
    5.5133E+04   1.11461E-04 0.0060
    5.5134E+04   1.66556E-04 0.0049
    5.5135E+04   3.41411E-04 0.0034
    5.5136E+04   3.96924E-04 0.0032
    5.5137E+04   5.72737E-04 0.0027
    5.5138E+04   3.17698E-04 0.0036
    5.5139E+04   3.20532E-04 0.0036
    5.5140E+04   1.79397E-04 0.0048
    5.5141E+04   1.38402E-04 0.0054
    5.5142E+04   6.65397E-05 0.0078
    5.5143E+04   4.30702E-05 0.0097
    5.5144E+04   1.74611E-05 0.0152
    5.5145E+04   7.04371E-06 0.0240
    5.5146E+04   1.78630E-06 0.0477
    5.5147E+04   4.54695E-07 0.0945
    5.5148E+04   6.49564E-08 0.2500
    5.6117E+04   4.05978E-09 1.0000
    5.6118E+04   0.00000E+00 0.0000
    5.6119E+04   0.00000E+00 0.0000
    5.6120E+04   0.00000E+00 0.0000
    5.6121E+04   0.00000E+00 0.0000
    5.6122E+04   0.00000E+00 0.0000
    5.6123E+04   0.00000E+00 0.0000
    5.6124E+04   0.00000E+00 0.0000
    5.6125E+04   0.00000E+00 0.0000
    5.6126E+04   0.00000E+00 0.0000
    5.6127E+04   0.00000E+00 0.0000
    5.6128E+04   0.00000E+00 0.0000
    5.6129E+04   0.00000E+00 0.0000
    5.6130E+04   1.29913E-07 0.1768
    5.6131E+04   4.26276E-07 0.0976
    5.6132E+04   2.54142E-06 0.0400
    5.6133E+04   7.77041E-06 0.0229
    5.6134E+04   3.00545E-05 0.0116
    5.6135E+04   5.46730E-05 0.0086
    5.6136E+04   1.47561E-04 0.0052
    5.6137E+04   2.16516E-04 0.0043
    5.6138E+04   4.13866E-04 0.0031
    5.6139E+04   3.05681E-04 0.0036
    5.6140E+04   3.95110E-04 0.0032
    5.6141E+04   2.56529E-04 0.0040
    5.6142E+04   2.49656E-04 0.0040
    5.6143E+04   1.25983E-04 0.0057
    5.6144E+04   1.04588E-04 0.0062
    5.6145E+04   4.57131E-05 0.0094
    5.6146E+04   2.48539E-05 0.0128
    5.6147E+04   8.64732E-06 0.0217
    5.6148E+04   3.15445E-06 0.0359
    5.7123E+04   5.60249E-07 0.0851
    5.7124E+04   1.38032E-07 0.1715
    5.7125E+04   1.62391E-08 0.5000
    5.7126E+04   4.05978E-09 1.0000
    5.7127E+04   4.05978E-09 1.0000
    5.7128E+04   0.00000E+00 0.0000
    5.7129E+04   0.00000E+00 0.0000
    5.7130E+04   0.00000E+00 0.0000
    5.7131E+04   0.00000E+00 0.0000
    5.7132E+04   4.05978E-09 1.0000
    5.7133E+04   1.13674E-07 0.1890
    5.7134E+04   7.10461E-07 0.0756
    5.7135E+04   3.68222E-06 0.0332
    5.7136E+04   9.86120E-06 0.0203
    5.7137E+04   3.42726E-05 0.0109
    5.7138E+04   6.68239E-05 0.0078
    5.7139E+04   1.65712E-04 0.0049
    5.7140E+04   1.68781E-04 0.0049
    5.7141E+04   2.75882E-04 0.0038
    5.7142E+04   2.58121E-04 0.0040
    5.7143E+04   2.90932E-04 0.0037
    5.7144E+04   1.95811E-04 0.0046
    5.7145E+04   1.79393E-04 0.0048
    5.7146E+04   8.80890E-05 0.0068
    5.7147E+04   6.70837E-05 0.0078
    5.7148E+04   2.38309E-05 0.0131
    5.7149E+04   1.34338E-05 0.0174
    5.8124E+04   3.60102E-06 0.0336
    5.8125E+04   1.12050E-06 0.0602
    5.8126E+04   1.82690E-07 0.1491
    5.8127E+04   5.68369E-08 0.2673
    5.8128E+04   8.11955E-09 0.7071
    5.8129E+04   4.05978E-09 1.0000
    5.8130E+04   0.00000E+00 0.0000
    5.8131E+04   0.00000E+00 0.0000
    5.8132E+04   0.00000E+00 0.0000
    5.8133E+04   0.00000E+00 0.0000
    5.8134E+04   0.00000E+00 0.0000
    5.8135E+04   3.24782E-08 0.3536
    5.8136E+04   3.04483E-07 0.1155
    5.8137E+04   9.66227E-07 0.0648
    5.8138E+04   5.84608E-06 0.0264
    5.8139E+04   1.39940E-05 0.0170
    5.8140E+04   4.55953E-05 0.0094
    5.8141E+04   5.74418E-05 0.0084
    5.8142E+04   1.21598E-04 0.0058
    5.8143E+04   1.31131E-04 0.0056
    5.8144E+04   2.12594E-04 0.0044
    5.8145E+04   1.64997E-04 0.0050
    5.8146E+04   2.02510E-04 0.0045
    5.8147E+04   1.12829E-04 0.0060
    5.8148E+04   1.03220E-04 0.0063
    5.8149E+04   4.65900E-05 0.0093
    5.8150E+04   3.20154E-05 0.0113
    5.8151E+04   1.15825E-05 0.0187
    5.9129E+04   4.59567E-06 0.0297
    5.9130E+04   1.03524E-06 0.0626
    5.9131E+04   3.36961E-07 0.1098
    5.9132E+04   3.24782E-08 0.3536
    5.9133E+04   2.02989E-08 0.4472
    5.9134E+04   0.00000E+00 0.0000
    5.9135E+04   0.00000E+00 0.0000
    5.9136E+04   0.00000E+00 0.0000
    5.9137E+04   8.11955E-09 0.7071
    5.9138E+04   5.27771E-08 0.2774
    5.9139E+04   4.42516E-07 0.0958
    5.9140E+04   1.56301E-06 0.0510
    5.9141E+04   7.15739E-06 0.0238
    5.9142E+04   1.20007E-05 0.0184
    5.9143E+04   3.00667E-05 0.0116
    5.9144E+04   4.28022E-05 0.0097
    5.9145E+04   8.13782E-05 0.0071
    5.9146E+04   8.61160E-05 0.0069
    5.9147E+04   1.29089E-04 0.0056
    5.9148E+04   1.02513E-04 0.0063
    5.9149E+04   1.11429E-04 0.0060
    5.9150E+04   6.68929E-05 0.0078
    5.9151E+04   5.66988E-05 0.0085
    5.9152E+04   2.61571E-05 0.0125
    6.0129E+04   1.19601E-05 0.0184
    6.0130E+04   3.64162E-06 0.0334
    6.0131E+04   1.62391E-06 0.0500
    6.0132E+04   2.80125E-07 0.1204
    6.0133E+04   7.71357E-08 0.2294
    6.0134E+04   8.11955E-09 0.7071
    6.0135E+04   0.00000E+00 0.0000
    6.0136E+04   0.00000E+00 0.0000
    6.0137E+04   0.00000E+00 0.0000
    6.0138E+04   0.00000E+00 0.0000
    6.0139E+04   0.00000E+00 0.0000
    6.0140E+04   8.11955E-09 0.7071
    6.0141E+04   8.11955E-08 0.2236
    6.0142E+04   7.38879E-07 0.0741
    6.0143E+04   1.64827E-06 0.0496
    6.0144E+04   5.63091E-06 0.0269
    6.0145E+04   8.52147E-06 0.0218
    6.0146E+04   2.18863E-05 0.0136
    6.0147E+04   2.66930E-05 0.0123
    6.0148E+04   5.20544E-05 0.0088
    6.0149E+04   4.83966E-05 0.0092
    6.0150E+04   7.53088E-05 0.0073
    6.0151E+04   5.34226E-05 0.0087
    6.0152E+04   5.67922E-05 0.0085
    6.0153E+04   2.94415E-05 0.0117
    6.0154E+04   1.98036E-05 0.0143
    6.1132E+04   8.29412E-06 0.0221
    6.1133E+04   3.98264E-06 0.0319
    6.1134E+04   9.37808E-07 0.0658
    6.1135E+04   3.81619E-07 0.1031
    6.1136E+04   5.68369E-08 0.2673
    6.1137E+04   2.02989E-08 0.4472
    6.1138E+04   0.00000E+00 0.0000
    6.1139E+04   0.00000E+00 0.0000
    6.1140E+04   0.00000E+00 0.0000
    6.1141E+04   0.00000E+00 0.0000
    6.1142E+04   0.00000E+00 0.0000
    6.1143E+04   3.24782E-08 0.3536
    6.1144E+04   1.62391E-07 0.1581
    6.1145E+04   5.96787E-07 0.0825
    6.1146E+04   1.25041E-06 0.0570
    6.1147E+04   3.51171E-06 0.0340
    6.1148E+04   5.69587E-06 0.0267
    6.1149E+04   1.22646E-05 0.0182
    6.1150E+04   1.50049E-05 0.0164
    6.1151E+04   2.90315E-05 0.0118
    6.1152E+04   2.82033E-05 0.0120
    6.1153E+04   3.69074E-05 0.0105
    6.1154E+04   2.55076E-05 0.0126
    6.1155E+04   2.14234E-05 0.0138
    6.2133E+04   1.10751E-05 0.0191
    6.2134E+04   7.06401E-06 0.0240
    6.2135E+04   2.43993E-06 0.0408
    6.2136E+04   1.13674E-06 0.0598
    6.2137E+04   1.66451E-07 0.1562
    6.2138E+04   4.87173E-08 0.2887
    6.2139E+04   1.21793E-08 0.5774
    6.2140E+04   4.05978E-09 1.0000
    6.2141E+04   0.00000E+00 0.0000
    6.2142E+04   0.00000E+00 0.0000
    6.2143E+04   0.00000E+00 0.0000
    6.2144E+04   0.00000E+00 0.0000
    6.2145E+04   1.21793E-08 0.5774
    6.2146E+04   2.43587E-08 0.4082
    6.2147E+04   1.01494E-07 0.2000
    6.2148E+04   3.49141E-07 0.1078
    6.2149E+04   7.99776E-07 0.0712
    6.2150E+04   2.48458E-06 0.0404
    6.2151E+04   3.15851E-06 0.0359
    6.2152E+04   8.00588E-06 0.0225
    6.2153E+04   8.78942E-06 0.0215
    6.2154E+04   1.51389E-05 0.0164
    6.2155E+04   1.27599E-05 0.0178
    6.2156E+04   1.48913E-05 0.0165
    6.2157E+04   9.12232E-06 0.0211
    6.2158E+04   6.77983E-06 0.0245
    6.3138E+04   3.54012E-06 0.0339
    6.3139E+04   1.73758E-06 0.0483
    6.3140E+04   4.70934E-07 0.0928
    6.3141E+04   1.86750E-07 0.1474
    6.3142E+04   4.46575E-08 0.3015
    6.3143E+04   8.11955E-09 0.7071
    6.3144E+04   0.00000E+00 0.0000
    6.3145E+04   0.00000E+00 0.0000
    6.3146E+04   0.00000E+00 0.0000
    6.3147E+04   0.00000E+00 0.0000
    6.3148E+04   0.00000E+00 0.0000
    6.3149E+04   8.11955E-09 0.7071
    6.3150E+04   5.27771E-08 0.2774
    6.3151E+04   2.19228E-07 0.1361
    6.3152E+04   5.19651E-07 0.0884
    6.3153E+04   1.38438E-06 0.0542
    6.3154E+04   2.03395E-06 0.0447
    6.3155E+04   4.18563E-06 0.0311
    6.3156E+04   4.70528E-06 0.0294
    6.3157E+04   6.28859E-06 0.0254
    6.3158E+04   5.12344E-06 0.0281
    6.3159E+04   4.62814E-06 0.0296
    6.3160E+04   2.88650E-06 0.0375
    6.4142E+04   1.97711E-06 0.0453
    6.4143E+04   7.46999E-07 0.0737
    6.4144E+04   4.05978E-07 0.1000
    6.4145E+04   1.29913E-07 0.1768
    6.4146E+04   4.87173E-08 0.2887
    6.4147E+04   2.02989E-08 0.4472
    6.4148E+04   0.00000E+00 0.0000
    6.4149E+04   0.00000E+00 0.0000
    6.4150E+04   0.00000E+00 0.0000
    6.4151E+04   0.00000E+00 0.0000
    6.4152E+04   1.62391E-08 0.5000
    6.4153E+04   3.65380E-08 0.3333
    6.4154E+04   2.15168E-07 0.1374
    6.4155E+04   4.05978E-07 0.1000
    6.4156E+04   7.79477E-07 0.0722
    6.4157E+04   1.16516E-06 0.0590
    6.4158E+04   1.94057E-06 0.0457
    6.4159E+04   1.85938E-06 0.0467
    6.4160E+04   2.53736E-06 0.0400
    6.4161E+04   1.81878E-06 0.0472
    6.4162E+04   1.64827E-06 0.0496
    6.4163E+04   1.02712E-06 0.0629
    6.5144E+04   5.11532E-07 0.0891
    6.5145E+04   2.02989E-07 0.1414
    6.5146E+04   9.33749E-08 0.2085
    6.5147E+04   2.84184E-08 0.3780
    6.5148E+04   8.11955E-09 0.7071
    6.5149E+04   0.00000E+00 0.0000
    6.5150E+04   0.00000E+00 0.0000
    6.5151E+04   0.00000E+00 0.0000
    6.5152E+04   0.00000E+00 0.0000
    6.5153E+04   0.00000E+00 0.0000
    6.5154E+04   0.00000E+00 0.0000
    6.5155E+04   0.00000E+00 0.0000
    6.5156E+04   2.84184E-08 0.3780
    6.5157E+04   1.05554E-07 0.1961
    6.5158E+04   2.31407E-07 0.1325
    6.5159E+04   4.70934E-07 0.0928
    6.5160E+04   5.31831E-07 0.0874
    6.5161E+04   8.85031E-07 0.0677
    6.5162E+04   8.28194E-07 0.0700
    6.5163E+04   1.00276E-06 0.0636
    6.5164E+04   5.92727E-07 0.0828
    6.5165E+04   4.74994E-07 0.0925
    6.6145E+04   2.39527E-07 0.1302
    6.6146E+04   1.82690E-07 0.1491
    6.6147E+04   5.68369E-08 0.2673
    6.6148E+04   1.62391E-08 0.5000
    6.6149E+04   4.05978E-09 1.0000
    6.6150E+04   4.05978E-09 1.0000
    6.6151E+04   0.00000E+00 0.0000
    6.6152E+04   0.00000E+00 0.0000
    6.6153E+04   0.00000E+00 0.0000
    6.6154E+04   0.00000E+00 0.0000
    6.6155E+04   0.00000E+00 0.0000
    6.6156E+04   0.00000E+00 0.0000
    6.6157E+04   0.00000E+00 0.0000
    6.6158E+04   4.05978E-09 1.0000
    6.6159E+04   2.02989E-08 0.4472
    6.6160E+04   8.93151E-08 0.2132
    6.6161E+04   1.50212E-07 0.1644
    6.6162E+04   2.47646E-07 0.1280
    6.6163E+04   2.51706E-07 0.1270
    6.6164E+04   4.26276E-07 0.0976
    6.6165E+04   3.32902E-07 0.1104
    6.6166E+04   3.57260E-07 0.1066
    6.6167E+04   2.07049E-07 0.1400
    6.6168E+04   2.27347E-07 0.1336
    6.7147E+04   6.49564E-08 0.2500
    6.7148E+04   5.27771E-08 0.2774
    6.7149E+04   2.02989E-08 0.4472
    6.7150E+04   8.11955E-09 0.7071
    6.7151E+04   0.00000E+00 0.0000
    6.7152E+04   0.00000E+00 0.0000
    6.7153E+04   0.00000E+00 0.0000
    6.7154E+04   0.00000E+00 0.0000
    6.7155E+04   0.00000E+00 0.0000
    6.7156E+04   0.00000E+00 0.0000
    6.7157E+04   0.00000E+00 0.0000
    6.7158E+04   0.00000E+00 0.0000
    6.7159E+04   0.00000E+00 0.0000
    6.7160E+04   0.00000E+00 0.0000
    6.7161E+04   4.05978E-09 1.0000
    6.7162E+04   8.11955E-09 0.7071
    6.7163E+04   5.68369E-08 0.2673
    6.7164E+04   5.27771E-08 0.2774
    6.7165E+04   1.38032E-07 0.1715
    6.7166E+04   1.62391E-07 0.1581
    6.7167E+04   1.86750E-07 0.1474
    6.7168E+04   1.50212E-07 0.1644
    6.7169E+04   1.38032E-07 0.1715
    6.7170E+04   8.93151E-08 0.2132
    6.8147E+04   6.90162E-08 0.2425
    6.8148E+04   1.62391E-08 0.5000
    6.8149E+04   1.21793E-08 0.5774
    6.8150E+04   0.00000E+00 0.0000
    6.8151E+04   0.00000E+00 0.0000
    6.8152E+04   4.05978E-09 1.0000
    6.8153E+04   4.05978E-09 1.0000
    6.8154E+04   0.00000E+00 0.0000
    6.8155E+04   0.00000E+00 0.0000
    6.8156E+04   0.00000E+00 0.0000
    6.8157E+04   0.00000E+00 0.0000
    6.8158E+04   0.00000E+00 0.0000
    6.8159E+04   0.00000E+00 0.0000
    6.8160E+04   0.00000E+00 0.0000
    6.8161E+04   0.00000E+00 0.0000
    6.8162E+04   4.05978E-09 1.0000
    6.8163E+04   4.05978E-09 1.0000
    6.8164E+04   4.05978E-09 1.0000
    6.8165E+04   1.21793E-08 0.5774
    6.8166E+04   3.65380E-08 0.3333
    6.8167E+04   4.87173E-08 0.2887
    6.8168E+04   8.11955E-08 0.2236
    6.8169E+04   8.93151E-08 0.2132
    6.8170E+04   9.74346E-08 0.2041
    6.8171E+04   6.08966E-08 0.2582
    6.8172E+04   7.30760E-08 0.2357
    6.8173E+04   2.43587E-08 0.4082
    6.9151E+04   2.43587E-08 0.4082
    6.9152E+04   8.11955E-09 0.7071
    6.9153E+04   1.21793E-08 0.5774
    6.9154E+04   0.00000E+00 0.0000
    6.9155E+04   0.00000E+00 0.0000
    6.9156E+04   0.00000E+00 0.0000
    6.9157E+04   0.00000E+00 0.0000
    6.9158E+04   0.00000E+00 0.0000
    6.9159E+04   0.00000E+00 0.0000
    6.9160E+04   0.00000E+00 0.0000
    6.9161E+04   0.00000E+00 0.0000
    6.9162E+04   0.00000E+00 0.0000
    6.9163E+04   0.00000E+00 0.0000
    6.9164E+04   0.00000E+00 0.0000
    6.9165E+04   0.00000E+00 0.0000
    6.9166E+04   0.00000E+00 0.0000
    6.9167E+04   0.00000E+00 0.0000
    6.9168E+04   1.62391E-08 0.5000
    6.9169E+04   3.24782E-08 0.3536
    6.9170E+04   2.84184E-08 0.3780
    6.9171E+04   3.24782E-08 0.3536
    6.9172E+04   4.87173E-08 0.2887
    6.9173E+04   4.87173E-08 0.2887
    6.9174E+04   6.08966E-08 0.2582
    6.9175E+04   3.65380E-08 0.3333
    6.9176E+04   8.11955E-09 0.7071
    7.0153E+04   8.11955E-09 0.7071
    7.0154E+04   0.00000E+00 0.0000
    7.0155E+04   0.00000E+00 0.0000
    7.0156E+04   0.00000E+00 0.0000
    7.0157E+04   0.00000E+00 0.0000
    7.0158E+04   0.00000E+00 0.0000
    7.0159E+04   0.00000E+00 0.0000
    7.0160E+04   0.00000E+00 0.0000
    7.0161E+04   0.00000E+00 0.0000
    7.0162E+04   0.00000E+00 0.0000
    7.0163E+04   0.00000E+00 0.0000
    7.0164E+04   0.00000E+00 0.0000
    7.0165E+04   0.00000E+00 0.0000
    7.0166E+04   0.00000E+00 0.0000
    7.0167E+04   0.00000E+00 0.0000
    7.0168E+04   0.00000E+00 0.0000
    7.0169E+04   0.00000E+00 0.0000
    7.0170E+04   0.00000E+00 0.0000
    7.0171E+04   0.00000E+00 0.0000
    7.0172E+04   4.05978E-09 1.0000
    7.0173E+04   1.21793E-08 0.5774
    7.0174E+04   1.62391E-08 0.5000
    7.0175E+04   1.62391E-08 0.5000
    7.0176E+04   1.62391E-08 0.5000
    7.0177E+04   8.11955E-09 0.7071
    7.0178E+04   8.11955E-09 0.7071
    7.0179E+04   1.21793E-08 0.5774
    7.1151E+04   0.00000E+00 0.0000
    7.1152E+04   0.00000E+00 0.0000
    7.1153E+04   0.00000E+00 0.0000
    7.1154E+04   0.00000E+00 0.0000
    7.1155E+04   0.00000E+00 0.0000
    7.1156E+04   0.00000E+00 0.0000
    7.1157E+04   0.00000E+00 0.0000
    7.1158E+04   0.00000E+00 0.0000
    7.1159E+04   0.00000E+00 0.0000
    7.1160E+04   0.00000E+00 0.0000
    7.1161E+04   0.00000E+00 0.0000
    7.1162E+04   0.00000E+00 0.0000
    7.1163E+04   0.00000E+00 0.0000
    7.1164E+04   0.00000E+00 0.0000
    7.1165E+04   0.00000E+00 0.0000
    7.1166E+04   0.00000E+00 0.0000
    7.1167E+04   0.00000E+00 0.0000
    7.1168E+04   0.00000E+00 0.0000
    7.1169E+04   0.00000E+00 0.0000
    7.1170E+04   0.00000E+00 0.0000
    7.1171E+04   0.00000E+00 0.0000
    7.1172E+04   0.00000E+00 0.0000
    7.1173E+04   0.00000E+00 0.0000
    7.1174E+04   0.00000E+00 0.0000
    7.1175E+04   0.00000E+00 0.0000
    7.1176E+04   4.05978E-09 1.0000
    7.1177E+04   0.00000E+00 0.0000
    7.1178E+04   4.05978E-09 1.0000
    7.1179E+04   1.21793E-08 0.5774
    7.1180E+04   4.05978E-09 1.0000
    7.1181E+04   8.11955E-09 0.7071
    7.1182E+04   4.05978E-09 1.0000
    7.1183E+04   0.00000E+00 0.0000
    7.2154E+04   4.05978E-09 1.0000
    7.2155E+04   0.00000E+00 0.0000
    7.2156E+04   0.00000E+00 0.0000
    7.2157E+04   0.00000E+00 0.0000
    7.2158E+04   0.00000E+00 0.0000
    7.2159E+04   0.00000E+00 0.0000
    7.2160E+04   0.00000E+00 0.0000
    7.2161E+04   0.00000E+00 0.0000
    7.2162E+04   0.00000E+00 0.0000
    7.2163E+04   0.00000E+00 0.0000
    7.2164E+04   0.00000E+00 0.0000
    7.2165E+04   0.00000E+00 0.0000
    7.2166E+04   0.00000E+00 0.0000
    7.2167E+04   0.00000E+00 0.0000
    7.2168E+04   0.00000E+00 0.0000
    7.2169E+04   0.00000E+00 0.0000
    7.2170E+04   0.00000E+00 0.0000
    7.2171E+04   0.00000E+00 0.0000
    7.2172E+04   0.00000E+00 0.0000
    7.2173E+04   0.00000E+00 0.0000
    7.2174E+04   0.00000E+00 0.0000
    7.2175E+04   0.00000E+00 0.0000
    7.2176E+04   0.00000E+00 0.0000
    7.2177E+04   0.00000E+00 0.0000
    7.2178E+04   0.00000E+00 0.0000
    7.2179E+04   0.00000E+00 0.0000
    7.2180E+04   8.11955E-09 0.7071
    7.2181E+04   0.00000E+00 0.0000
    7.2182E+04   0.00000E+00 0.0000
    7.2183E+04   4.05978E-09 1.0000
    7.2184E+04   0.00000E+00 0.0000
    7.3157E+04   0.00000E+00 0.0000
    7.3158E+04   0.00000E+00 0.0000
    7.3159E+04   0.00000E+00 0.0000
    7.3160E+04   0.00000E+00 0.0000
    7.3161E+04   0.00000E+00 0.0000
    7.3162E+04   0.00000E+00 0.0000
    7.3163E+04   0.00000E+00 0.0000
    7.3164E+04   0.00000E+00 0.0000
    7.3165E+04   0.00000E+00 0.0000
    7.3166E+04   0.00000E+00 0.0000
    7.3167E+04   0.00000E+00 0.0000
    7.3168E+04   0.00000E+00 0.0000
    7.3169E+04   0.00000E+00 0.0000
    7.3170E+04   0.00000E+00 0.0000
    7.3171E+04   0.00000E+00 0.0000
    7.3172E+04   0.00000E+00 0.0000
    7.3173E+04   0.00000E+00 0.0000
    7.3174E+04   0.00000E+00 0.0000
    7.3175E+04   0.00000E+00 0.0000
    7.3176E+04   0.00000E+00 0.0000
    7.3177E+04   0.00000E+00 0.0000
    7.3178E+04   0.00000E+00 0.0000
    7.3179E+04   0.00000E+00 0.0000
    7.3180E+04   0.00000E+00 0.0000
    7.3181E+04   0.00000E+00 0.0000
    7.3182E+04   0.00000E+00 0.0000
    7.3183E+04   4.05978E-09 1.0000
    7.3184E+04   4.05978E-09 1.0000
    7.3185E+04   4.05978E-09 1.0000
    7.3186E+04   4.05978E-09 1.0000
    7.4158E+04   0.00000E+00 0.0000
    7.4159E+04   0.00000E+00 0.0000
    7.4160E+04   0.00000E+00 0.0000
    7.4161E+04   0.00000E+00 0.0000
    7.4162E+04   0.00000E+00 0.0000
    7.4163E+04   0.00000E+00 0.0000
    7.4164E+04   0.00000E+00 0.0000
    7.4165E+04   0.00000E+00 0.0000
    7.4166E+04   0.00000E+00 0.0000
    7.4167E+04   0.00000E+00 0.0000
    7.4168E+04   0.00000E+00 0.0000
    7.4169E+04   0.00000E+00 0.0000
    7.4170E+04   0.00000E+00 0.0000
    7.4171E+04   0.00000E+00 0.0000
    7.4172E+04   0.00000E+00 0.0000
    7.4173E+04   0.00000E+00 0.0000
    7.4174E+04   0.00000E+00 0.0000
    7.4175E+04   0.00000E+00 0.0000
    7.4176E+04   0.00000E+00 0.0000
    7.4177E+04   0.00000E+00 0.0000
    7.4178E+04   0.00000E+00 0.0000
    7.4179E+04   0.00000E+00 0.0000
    7.4180E+04   0.00000E+00 0.0000
    7.4181E+04   0.00000E+00 0.0000
    7.4182E+04   0.00000E+00 0.0000
    7.4183E+04   0.00000E+00 0.0000
    7.4184E+04   0.00000E+00 0.0000
    7.4185E+04   0.00000E+00 0.0000
    7.4186E+04   0.00000E+00 0.0000
    7.4187E+04   4.05978E-09 1.0000
    7.4188E+04   0.00000E+00 0.0000
    7.4189E+04   0.00000E+00 0.0000
    7.4190E+04   0.00000E+00 0.0000
    7.5161E+04   0.00000E+00 0.0000
    7.5162E+04   0.00000E+00 0.0000
    7.5163E+04   0.00000E+00 0.0000
    7.5164E+04   0.00000E+00 0.0000
    7.5165E+04   0.00000E+00 0.0000
    7.5166E+04   0.00000E+00 0.0000
    7.5167E+04   0.00000E+00 0.0000
    7.5168E+04   0.00000E+00 0.0000
    7.5169E+04   0.00000E+00 0.0000
    7.5170E+04   0.00000E+00 0.0000
    7.5171E+04   0.00000E+00 0.0000
    7.5172E+04   0.00000E+00 0.0000
    7.5173E+04   0.00000E+00 0.0000
    7.5174E+04   0.00000E+00 0.0000
    7.5175E+04   0.00000E+00 0.0000
    7.5176E+04   0.00000E+00 0.0000
    7.5177E+04   0.00000E+00 0.0000
    7.5178E+04   0.00000E+00 0.0000
    7.5179E+04   0.00000E+00 0.0000
    7.5180E+04   0.00000E+00 0.0000
    7.5181E+04   0.00000E+00 0.0000
    7.5182E+04   0.00000E+00 0.0000
    7.5183E+04   0.00000E+00 0.0000
    7.5184E+04   0.00000E+00 0.0000
    7.5185E+04   0.00000E+00 0.0000
    7.5186E+04   0.00000E+00 0.0000
    7.5187E+04   0.00000E+00 0.0000
    7.5188E+04   0.00000E+00 0.0000
    7.5189E+04   0.00000E+00 0.0000
    7.5190E+04   0.00000E+00 0.0000
    7.5191E+04   0.00000E+00 0.0000
    7.5192E+04   0.00000E+00 0.0000
    7.6163E+04   0.00000E+00 0.0000
    7.6164E+04   0.00000E+00 0.0000
    7.6165E+04   0.00000E+00 0.0000
    7.6166E+04   0.00000E+00 0.0000
    7.6167E+04   0.00000E+00 0.0000
    7.6168E+04   0.00000E+00 0.0000
    7.6169E+04   0.00000E+00 0.0000
    7.6170E+04   0.00000E+00 0.0000
    7.6171E+04   0.00000E+00 0.0000
    7.6172E+04   0.00000E+00 0.0000
    7.6173E+04   0.00000E+00 0.0000
    7.6174E+04   0.00000E+00 0.0000
    7.6175E+04   0.00000E+00 0.0000
    7.6176E+04   0.00000E+00 0.0000
    7.6177E+04   0.00000E+00 0.0000
    7.6178E+04   0.00000E+00 0.0000
    7.6179E+04   0.00000E+00 0.0000
    7.6180E+04   0.00000E+00 0.0000
    7.6181E+04   0.00000E+00 0.0000
    7.6182E+04   0.00000E+00 0.0000
    7.6183E+04   0.00000E+00 0.0000
    7.6184E+04   0.00000E+00 0.0000
    7.6185E+04   0.00000E+00 0.0000
    7.6186E+04   0.00000E+00 0.0000
    7.6187E+04   0.00000E+00 0.0000
    7.6188E+04   0.00000E+00 0.0000
    7.6189E+04   0.00000E+00 0.0000
    7.6190E+04   0.00000E+00 0.0000
    7.6191E+04   0.00000E+00 0.0000
    7.6192E+04   0.00000E+00 0.0000
    7.6193E+04   0.00000E+00 0.0000
    7.6194E+04   0.00000E+00 0.0000
    7.6195E+04   0.00000E+00 0.0000
    7.6196E+04   0.00000E+00 0.0000
    7.7166E+04   0.00000E+00 0.0000
    7.7167E+04   0.00000E+00 0.0000
    7.7168E+04   0.00000E+00 0.0000
    7.7169E+04   0.00000E+00 0.0000
    7.7170E+04   0.00000E+00 0.0000
    7.7171E+04   0.00000E+00 0.0000
    7.7172E+04   0.00000E+00 0.0000
    7.7173E+04   0.00000E+00 0.0000
    7.7174E+04   0.00000E+00 0.0000
    7.7175E+04   0.00000E+00 0.0000
    7.7176E+04   0.00000E+00 0.0000
    7.7177E+04   0.00000E+00 0.0000
    7.7178E+04   0.00000E+00 0.0000
    7.7179E+04   0.00000E+00 0.0000
    7.7180E+04   0.00000E+00 0.0000
    7.7181E+04   0.00000E+00 0.0000
    7.7182E+04   0.00000E+00 0.0000
    7.7183E+04   0.00000E+00 0.0000
    7.7184E+04   0.00000E+00 0.0000
    7.7185E+04   0.00000E+00 0.0000
    7.7186E+04   0.00000E+00 0.0000
    7.7187E+04   0.00000E+00 0.0000
    7.7188E+04   0.00000E+00 0.0000
    7.7189E+04   0.00000E+00 0.0000
    7.7190E+04   0.00000E+00 0.0000
    7.7191E+04   0.00000E+00 0.0000
    7.7192E+04   0.00000E+00 0.0000
    7.7193E+04   0.00000E+00 0.0000
    7.7194E+04   0.00000E+00 0.0000
    7.7195E+04   0.00000E+00 0.0000
    7.7196E+04   0.00000E+00 0.0000
    7.7197E+04   0.00000E+00 0.0000
    7.7198E+04   0.00000E+00 0.0000
    7.8168E+04   0.00000E+00 0.0000
    7.8169E+04   0.00000E+00 0.0000
    7.8170E+04   0.00000E+00 0.0000
    7.8171E+04   0.00000E+00 0.0000
    7.8172E+04   0.00000E+00 0.0000
    7.8173E+04   0.00000E+00 0.0000
    7.8174E+04   0.00000E+00 0.0000
    7.8175E+04   0.00000E+00 0.0000
    7.8176E+04   0.00000E+00 0.0000
    7.8177E+04   0.00000E+00 0.0000
    7.8178E+04   0.00000E+00 0.0000
    7.8179E+04   0.00000E+00 0.0000
    7.8180E+04   0.00000E+00 0.0000
    7.8181E+04   0.00000E+00 0.0000
    7.8182E+04   0.00000E+00 0.0000
    7.8183E+04   0.00000E+00 0.0000
    7.8184E+04   0.00000E+00 0.0000
    7.8185E+04   0.00000E+00 0.0000
    7.8186E+04   0.00000E+00 0.0000
    7.8187E+04   0.00000E+00 0.0000
    7.8188E+04   0.00000E+00 0.0000
    7.8189E+04   0.00000E+00 0.0000
    7.8190E+04   0.00000E+00 0.0000
    7.8191E+04   0.00000E+00 0.0000
    7.8192E+04   0.00000E+00 0.0000
    7.8193E+04   0.00000E+00 0.0000
    7.8194E+04   0.00000E+00 0.0000
    7.8195E+04   0.00000E+00 0.0000
    7.8196E+04   0.00000E+00 0.0000
    7.8197E+04   0.00000E+00 0.0000
    7.8198E+04   0.00000E+00 0.0000
    7.8199E+04   0.00000E+00 0.0000
    7.8200E+04   0.00000E+00 0.0000
    7.8201E+04   0.00000E+00 0.0000
    7.9175E+04   0.00000E+00 0.0000
    7.9176E+04   0.00000E+00 0.0000
    7.9177E+04   0.00000E+00 0.0000
    7.9178E+04   0.00000E+00 0.0000
    7.9179E+04   0.00000E+00 0.0000
    7.9180E+04   0.00000E+00 0.0000
    7.9181E+04   0.00000E+00 0.0000
    7.9182E+04   0.00000E+00 0.0000
    7.9183E+04   0.00000E+00 0.0000
    7.9184E+04   0.00000E+00 0.0000
    7.9185E+04   0.00000E+00 0.0000
    7.9186E+04   0.00000E+00 0.0000
    7.9187E+04   0.00000E+00 0.0000
    7.9188E+04   0.00000E+00 0.0000
    7.9189E+04   0.00000E+00 0.0000
    7.9190E+04   0.00000E+00 0.0000
    7.9191E+04   0.00000E+00 0.0000
    7.9192E+04   0.00000E+00 0.0000
    7.9193E+04   0.00000E+00 0.0000
    7.9194E+04   0.00000E+00 0.0000
    7.9195E+04   0.00000E+00 0.0000
    7.9196E+04   0.00000E+00 0.0000
    7.9197E+04   0.00000E+00 0.0000
    7.9198E+04   0.00000E+00 0.0000
    7.9199E+04   0.00000E+00 0.0000
    7.9200E+04   0.00000E+00 0.0000
    7.9201E+04   0.00000E+00 0.0000
    7.9202E+04   0.00000E+00 0.0000
    7.9203E+04   0.00000E+00 0.0000
    7.9204E+04   0.00000E+00 0.0000
    8.0177E+04   0.00000E+00 0.0000
    8.0178E+04   0.00000E+00 0.0000
    8.0179E+04   0.00000E+00 0.0000
    8.0180E+04   0.00000E+00 0.0000
    8.0181E+04   0.00000E+00 0.0000
    8.0182E+04   0.00000E+00 0.0000
    8.0183E+04   0.00000E+00 0.0000
    8.0184E+04   0.00000E+00 0.0000
    8.0185E+04   0.00000E+00 0.0000
    8.0186E+04   0.00000E+00 0.0000
    8.0187E+04   0.00000E+00 0.0000
    8.0188E+04   0.00000E+00 0.0000
    8.0189E+04   0.00000E+00 0.0000
    8.0190E+04   0.00000E+00 0.0000
    8.0191E+04   0.00000E+00 0.0000
    8.0192E+04   0.00000E+00 0.0000
    8.0193E+04   0.00000E+00 0.0000
    8.0194E+04   0.00000E+00 0.0000
    8.0195E+04   0.00000E+00 0.0000
    8.0196E+04   0.00000E+00 0.0000
    8.0197E+04   0.00000E+00 0.0000
    8.0198E+04   0.00000E+00 0.0000
    8.0199E+04   0.00000E+00 0.0000
    8.0200E+04   0.00000E+00 0.0000
    8.0201E+04   0.00000E+00 0.0000
    8.0202E+04   0.00000E+00 0.0000
    8.0203E+04   0.00000E+00 0.0000
    8.0204E+04   0.00000E+00 0.0000
    8.0205E+04   0.00000E+00 0.0000
    8.0206E+04   0.00000E+00 0.0000
    8.1184E+04   0.00000E+00 0.0000
    8.1185E+04   0.00000E+00 0.0000
    8.1186E+04   0.00000E+00 0.0000
    8.1187E+04   0.00000E+00 0.0000
    8.1188E+04   0.00000E+00 0.0000
    8.1189E+04   0.00000E+00 0.0000
    8.1190E+04   0.00000E+00 0.0000
    8.1191E+04   0.00000E+00 0.0000
    8.1192E+04   0.00000E+00 0.0000
    8.1193E+04   0.00000E+00 0.0000
    8.1194E+04   0.00000E+00 0.0000
    8.1195E+04   0.00000E+00 0.0000
    8.1196E+04   0.00000E+00 0.0000
    8.1197E+04   0.00000E+00 0.0000
    8.1198E+04   0.00000E+00 0.0000
    8.1199E+04   0.00000E+00 0.0000
    8.1200E+04   0.00000E+00 0.0000
    8.1201E+04   0.00000E+00 0.0000
    8.1202E+04   0.00000E+00 0.0000
    8.1203E+04   0.00000E+00 0.0000
    8.1204E+04   0.00000E+00 0.0000
    8.1205E+04   0.00000E+00 0.0000
    8.1206E+04   0.00000E+00 0.0000
    8.1207E+04   0.00000E+00 0.0000
    8.1208E+04   0.00000E+00 0.0000
    8.1209E+04   0.00000E+00 0.0000
    8.1210E+04   0.00000E+00 0.0000
    8.2183E+04   0.00000E+00 0.0000
    8.2184E+04   0.00000E+00 0.0000
    8.2185E+04   0.00000E+00 0.0000
    8.2186E+04   0.00000E+00 0.0000
    8.2187E+04   0.00000E+00 0.0000
    8.2188E+04   0.00000E+00 0.0000
    8.2189E+04   0.00000E+00 0.0000
    8.2190E+04   0.00000E+00 0.0000
    8.2191E+04   0.00000E+00 0.0000
    8.2192E+04   0.00000E+00 0.0000
    8.2193E+04   0.00000E+00 0.0000
    8.2194E+04   0.00000E+00 0.0000
    8.2195E+04   0.00000E+00 0.0000
    8.2196E+04   0.00000E+00 0.0000
    8.2197E+04   0.00000E+00 0.0000
    8.2198E+04   0.00000E+00 0.0000
    8.2199E+04   0.00000E+00 0.0000
    8.2200E+04   0.00000E+00 0.0000
    8.2201E+04   0.00000E+00 0.0000
    8.2202E+04   0.00000E+00 0.0000
    8.2203E+04   0.00000E+00 0.0000
    8.2204E+04   0.00000E+00 0.0000
    8.2205E+04   0.00000E+00 0.0000
    8.2206E+04   0.00000E+00 0.0000
    8.2207E+04   0.00000E+00 0.0000
    8.2208E+04   0.00000E+00 0.0000
    8.2209E+04   0.00000E+00 0.0000
    8.2210E+04   0.00000E+00 0.0000
    8.2211E+04   0.00000E+00 0.0000
    8.2212E+04   0.00000E+00 0.0000
    8.2213E+04   0.00000E+00 0.0000
    8.2214E+04   0.00000E+00 0.0000
    8.3188E+04   0.00000E+00 0.0000
    8.3189E+04   0.00000E+00 0.0000
    8.3190E+04   0.00000E+00 0.0000
    8.3191E+04   0.00000E+00 0.0000
    8.3192E+04   0.00000E+00 0.0000
    8.3193E+04   0.00000E+00 0.0000
    8.3194E+04   0.00000E+00 0.0000
    8.3195E+04   0.00000E+00 0.0000
    8.3196E+04   0.00000E+00 0.0000
    8.3197E+04   0.00000E+00 0.0000
    8.3198E+04   0.00000E+00 0.0000
    8.3199E+04   0.00000E+00 0.0000
    8.3200E+04   0.00000E+00 0.0000
    8.3201E+04   0.00000E+00 0.0000
    8.3202E+04   0.00000E+00 0.0000
    8.3203E+04   0.00000E+00 0.0000
    8.3204E+04   0.00000E+00 0.0000
    8.3205E+04   0.00000E+00 0.0000
    8.3206E+04   0.00000E+00 0.0000
    8.3207E+04   0.00000E+00 0.0000
    8.3208E+04   0.00000E+00 0.0000
    8.3209E+04   0.00000E+00 0.0000
    8.3210E+04   0.00000E+00 0.0000
    8.3211E+04   0.00000E+00 0.0000
    8.3212E+04   0.00000E+00 0.0000
    8.3213E+04   0.00000E+00 0.0000
    8.3214E+04   0.00000E+00 0.0000
    8.3215E+04   0.00000E+00 0.0000
    8.4192E+04   0.00000E+00 0.0000
    8.4193E+04   0.00000E+00 0.0000
    8.4194E+04   0.00000E+00 0.0000
    8.4195E+04   0.00000E+00 0.0000
    8.4196E+04   0.00000E+00 0.0000
    8.4197E+04   0.00000E+00 0.0000
    8.4198E+04   0.00000E+00 0.0000
    8.4199E+04   0.00000E+00 0.0000
    8.4200E+04   0.00000E+00 0.0000
    8.4201E+04   0.00000E+00 0.0000
    8.4202E+04   0.00000E+00 0.0000
    8.4203E+04   0.00000E+00 0.0000
    8.4204E+04   0.00000E+00 0.0000
    8.4205E+04   0.00000E+00 0.0000
    8.4206E+04   0.00000E+00 0.0000
    8.4207E+04   0.00000E+00 0.0000
    8.4208E+04   0.00000E+00 0.0000
    8.4209E+04   0.00000E+00 0.0000
    8.4210E+04   0.00000E+00 0.0000
    8.4211E+04   0.00000E+00 0.0000
    8.4212E+04   0.00000E+00 0.0000
    8.4213E+04   0.00000E+00 0.0000
    8.4214E+04   0.00000E+00 0.0000
    8.4215E+04   0.00000E+00 0.0000
    8.4216E+04   0.00000E+00 0.0000
    8.4217E+04   0.00000E+00 0.0000
    8.4218E+04   0.00000E+00 0.0000
    8.5196E+04   0.00000E+00 0.0000
    8.5197E+04   0.00000E+00 0.0000
    8.5198E+04   0.00000E+00 0.0000
    8.5199E+04   0.00000E+00 0.0000
    8.5200E+04   0.00000E+00 0.0000
    8.5201E+04   0.00000E+00 0.0000
    8.5202E+04   0.00000E+00 0.0000
    8.5203E+04   0.00000E+00 0.0000
    8.5204E+04   0.00000E+00 0.0000
    8.5205E+04   0.00000E+00 0.0000
    8.5206E+04   0.00000E+00 0.0000
    8.5207E+04   0.00000E+00 0.0000
    8.5208E+04   0.00000E+00 0.0000
    8.5209E+04   0.00000E+00 0.0000
    8.5210E+04   0.00000E+00 0.0000
    8.5211E+04   0.00000E+00 0.0000
    8.5212E+04   8.11955E-09 0.7071
    8.5213E+04   0.00000E+00 0.0000
    8.5214E+04   1.21793E-08 0.5774
    8.5215E+04   0.00000E+00 0.0000
    8.5216E+04   4.05978E-09 1.0000
    8.5217E+04   0.00000E+00 0.0000
    8.5218E+04   0.00000E+00 0.0000
    8.5219E+04   0.00000E+00 0.0000
    8.6199E+04   4.05978E-09 1.0000
    8.6200E+04   0.00000E+00 0.0000
    8.6201E+04   0.00000E+00 0.0000
    8.6202E+04   0.00000E+00 0.0000
    8.6203E+04   0.00000E+00 0.0000
    8.6204E+04   0.00000E+00 0.0000
    8.6205E+04   0.00000E+00 0.0000
    8.6206E+04   0.00000E+00 0.0000
    8.6207E+04   0.00000E+00 0.0000
    8.6208E+04   0.00000E+00 0.0000
    8.6209E+04   0.00000E+00 0.0000
    8.6210E+04   0.00000E+00 0.0000
    8.6211E+04   0.00000E+00 0.0000
    8.6212E+04   0.00000E+00 0.0000
    8.6213E+04   0.00000E+00 0.0000
    8.6214E+04   0.00000E+00 0.0000
    8.6215E+04   1.62391E-08 0.5000
    8.6216E+04   3.65380E-08 0.3333
    8.6217E+04   5.27771E-08 0.2774
    8.6218E+04   1.66451E-07 0.1562
    8.6219E+04   1.01494E-07 0.2000
    8.6220E+04   9.33749E-08 0.2085
    8.6221E+04   2.02989E-08 0.4472
    8.6222E+04   1.62391E-08 0.5000
    8.6223E+04   4.05978E-09 1.0000
    8.6224E+04   8.11955E-09 0.7071
    8.6225E+04   0.00000E+00 0.0000
    8.6226E+04   0.00000E+00 0.0000
    8.7201E+04   0.00000E+00 0.0000
    8.7202E+04   0.00000E+00 0.0000
    8.7203E+04   0.00000E+00 0.0000
    8.7204E+04   0.00000E+00 0.0000
    8.7205E+04   0.00000E+00 0.0000
    8.7206E+04   0.00000E+00 0.0000
    8.7207E+04   0.00000E+00 0.0000
    8.7208E+04   0.00000E+00 0.0000
    8.7209E+04   0.00000E+00 0.0000
    8.7210E+04   0.00000E+00 0.0000
    8.7211E+04   0.00000E+00 0.0000
    8.7212E+04   0.00000E+00 0.0000
    8.7213E+04   0.00000E+00 0.0000
    8.7214E+04   2.84184E-08 0.3780
    8.7215E+04   3.61320E-07 0.1060
    8.7216E+04   6.73923E-07 0.0776
    8.7217E+04   1.22199E-06 0.0576
    8.7218E+04   1.43716E-06 0.0531
    8.7219E+04   2.08672E-06 0.0441
    8.7220E+04   2.03395E-06 0.0447
    8.7221E+04   2.59014E-06 0.0396
    8.7222E+04   2.12326E-06 0.0437
    8.7223E+04   1.77006E-06 0.0479
    8.7224E+04   9.01270E-07 0.0671
    8.7225E+04   6.21146E-07 0.0808
    8.7226E+04   1.33973E-07 0.1741
    8.7227E+04   8.52553E-08 0.2182
    8.7228E+04   1.62391E-08 0.5000
    8.7229E+04   0.00000E+00 0.0000
    8.8206E+04   0.00000E+00 0.0000
    8.8207E+04   0.00000E+00 0.0000
    8.8208E+04   0.00000E+00 0.0000
    8.8209E+04   0.00000E+00 0.0000
    8.8210E+04   0.00000E+00 0.0000
    8.8211E+04   0.00000E+00 0.0000
    8.8212E+04   0.00000E+00 0.0000
    8.8213E+04   0.00000E+00 0.0000
    8.8214E+04   0.00000E+00 0.0000
    8.8215E+04   0.00000E+00 0.0000
    8.8216E+04   6.08966E-08 0.2582
    8.8217E+04   6.90162E-07 0.0767
    8.8218E+04   4.90827E-06 0.0288
    8.8219E+04   1.15866E-05 0.0187
    8.8220E+04   3.42726E-05 0.0109
    8.8221E+04   4.37116E-05 0.0096
    8.8222E+04   6.69782E-05 0.0078
    8.8223E+04   5.33008E-05 0.0087
    8.8224E+04   5.71698E-05 0.0084
    8.8225E+04   3.61442E-05 0.0106
    8.8226E+04   3.33348E-05 0.0110
    8.8227E+04   1.66288E-05 0.0156
    8.8228E+04   1.41727E-05 0.0169
    8.8229E+04   5.11126E-06 0.0282
    8.8230E+04   1.92027E-06 0.0460
    8.9209E+04   0.00000E+00 0.0000
    8.9210E+04   0.00000E+00 0.0000
    8.9211E+04   0.00000E+00 0.0000
    8.9212E+04   0.00000E+00 0.0000
    8.9213E+04   0.00000E+00 0.0000
    8.9214E+04   0.00000E+00 0.0000
    8.9215E+04   0.00000E+00 0.0000
    8.9216E+04   4.05978E-09 1.0000
    8.9217E+04   9.41868E-07 0.0657
    8.9218E+04   7.38473E-06 0.0234
    8.9219E+04   3.16906E-05 0.0113
    8.9220E+04   6.00157E-05 0.0082
    8.9221E+04   1.47670E-04 0.0052
    8.9222E+04   2.26247E-04 0.0042
    8.9223E+04   4.05024E-04 0.0032
    8.9224E+04   4.69367E-04 0.0029
    8.9225E+04   6.47595E-04 0.0025
    8.9226E+04   5.63615E-04 0.0027
    8.9227E+04   6.44697E-04 0.0025
    8.9228E+04   5.17199E-04 0.0028
    8.9229E+04   7.38599E-04 0.0023
    8.9230E+04   1.66284E-04 0.0049
    8.9231E+04   1.32978E-04 0.0055
    8.9232E+04   3.28436E-06 0.0352
    9.0212E+04   0.00000E+00 0.0000
    9.0213E+04   0.00000E+00 0.0000
    9.0214E+04   0.00000E+00 0.0000
    9.0215E+04   0.00000E+00 0.0000
    9.0216E+04   0.00000E+00 0.0000
    9.0217E+04   0.00000E+00 0.0000
    9.0218E+04   0.00000E+00 0.0000
    9.0219E+04   0.00000E+00 0.0000
    9.0220E+04   4.05978E-09 1.0000
    9.0221E+04   1.01494E-07 0.2000
    9.0222E+04   4.21811E-06 0.0310
    9.0223E+04   3.13131E-05 0.0114
    9.0224E+04   2.22817E-04 0.0043
    9.0225E+04   5.34843E-04 0.0028
    9.0226E+04   1.42320E-03 0.0017
    9.0227E+04   1.64449E-03 0.0016
    9.0228E+04   2.64357E-03 0.0012
    9.0229E+04   2.13885E-03 0.0014
    9.0230E+04   2.86215E-03 0.0012
    9.0231E+04   3.13614E-03 0.0011
    9.0232E+04   7.15011E-02 0.0002
    9.0233E+04   2.92519E-04 0.0037
    9.0234E+04   0.00000E+00 0.0000
    9.0235E+04   0.00000E+00 0.0000
    9.0236E+04   0.00000E+00 0.0000
    9.1215E+04   0.00000E+00 0.0000
    9.1216E+04   0.00000E+00 0.0000
    9.1217E+04   0.00000E+00 0.0000
    9.1218E+04   0.00000E+00 0.0000
    9.1219E+04   0.00000E+00 0.0000
    9.1220E+04   0.00000E+00 0.0000
    9.1221E+04   1.62391E-08 0.5000
    9.1222E+04   5.64309E-07 0.0848
    9.1223E+04   3.72687E-06 0.0330
    9.1224E+04   1.50090E-05 0.0164
    9.1225E+04   6.12661E-05 0.0081
    9.1226E+04   1.43127E-04 0.0053
    9.1227E+04   3.46896E-04 0.0034
    9.1228E+04   5.14292E-04 0.0028
    9.1229E+04   8.81593E-04 0.0021
    9.1230E+04   8.96638E-04 0.0021
    9.1231E+04   1.12417E-03 0.0019
    9.1232E+04   7.00112E-04 0.0024
    9.1233E+04   0.00000E+00 0.0000
    9.1234E+04   0.00000E+00 0.0000
    9.1235E+04   0.00000E+00 0.0000
    9.1236E+04   0.00000E+00 0.0000
    9.1237E+04   0.00000E+00 0.0000
    9.1238E+04   0.00000E+00 0.0000
    9.2222E+04   0.00000E+00 0.0000
    9.2223E+04   0.00000E+00 0.0000
    9.2224E+04   0.00000E+00 0.0000
    9.2225E+04   0.00000E+00 0.0000
    9.2226E+04   0.00000E+00 0.0000
    9.2227E+04   0.00000E+00 0.0000
    9.2228E+04   0.00000E+00 0.0000
    9.2229E+04   0.00000E+00 0.0000
    9.2230E+04   0.00000E+00 0.0000
    9.2231E+04   0.00000E+00 0.0000
    9.2232E+04   0.00000E+00 0.0000
    9.2233E+04   0.00000E+00 0.0000
    9.2234E+04   0.00000E+00 0.0000
    9.2235E+04   0.00000E+00 0.0000
    9.2236E+04   0.00000E+00 0.0000
    9.2237E+04   0.00000E+00 0.0000
    9.2238E+04   0.00000E+00 0.0000
    9.2239E+04   0.00000E+00 0.0000
    9.2240E+04   0.00000E+00 0.0000
    9.2241E+04   0.00000E+00 0.0000
    9.2242E+04   0.00000E+00 0.0000
    9.3227E+04   0.00000E+00 0.0000
    9.3228E+04   0.00000E+00 0.0000
    9.3229E+04   0.00000E+00 0.0000
    9.3230E+04   0.00000E+00 0.0000
    9.3231E+04   0.00000E+00 0.0000
    9.3232E+04   0.00000E+00 0.0000
    9.3233E+04   0.00000E+00 0.0000
    9.3234E+04   0.00000E+00 0.0000
    9.3235E+04   0.00000E+00 0.0000
    9.3236E+04   0.00000E+00 0.0000
    9.3237E+04   0.00000E+00 0.0000
    9.3238E+04   0.00000E+00 0.0000
    9.3239E+04   0.00000E+00 0.0000
    9.3240E+04   0.00000E+00 0.0000
    9.3241E+04   0.00000E+00 0.0000
    9.3242E+04   0.00000E+00 0.0000
    9.4232E+04   0.00000E+00 0.0000
    9.4233E+04   0.00000E+00 0.0000
    9.4234E+04   0.00000E+00 0.0000
    9.4235E+04   0.00000E+00 0.0000
    9.4236E+04   0.00000E+00 0.0000
    9.4237E+04   0.00000E+00 0.0000
    9.4238E+04   0.00000E+00 0.0000
    9.4239E+04   0.00000E+00 0.0000
    9.4240E+04   0.00000E+00 0.0000
    9.4241E+04   0.00000E+00 0.0000
    9.4242E+04   0.00000E+00 0.0000
    9.4243E+04   0.00000E+00 0.0000
    9.4244E+04   0.00000E+00 0.0000
    9.4245E+04   0.00000E+00 0.0000
    9.4246E+04   0.00000E+00 0.0000
    9.5232E+04   0.00000E+00 0.0000
    9.5233E+04   0.00000E+00 0.0000
    9.5234E+04   0.00000E+00 0.0000
    9.5235E+04   0.00000E+00 0.0000
    9.5236E+04   0.00000E+00 0.0000
    9.5237E+04   0.00000E+00 0.0000
    9.5238E+04   0.00000E+00 0.0000
    9.5239E+04   0.00000E+00 0.0000
    9.5240E+04   0.00000E+00 0.0000
    9.5241E+04   0.00000E+00 0.0000
    9.5242E+04   0.00000E+00 0.0000
    9.5243E+04   0.00000E+00 0.0000
    9.5244E+04   0.00000E+00 0.0000
    9.5245E+04   0.00000E+00 0.0000
    9.5246E+04   0.00000E+00 0.0000
    9.5247E+04   0.00000E+00 0.0000
    9.6238E+04   0.00000E+00 0.0000
    9.6239E+04   0.00000E+00 0.0000
    9.6240E+04   0.00000E+00 0.0000
    9.6241E+04   0.00000E+00 0.0000
    9.6242E+04   0.00000E+00 0.0000
    9.6243E+04   0.00000E+00 0.0000
    9.6244E+04   0.00000E+00 0.0000
    9.6245E+04   0.00000E+00 0.0000
    9.6246E+04   0.00000E+00 0.0000
    9.6247E+04   0.00000E+00 0.0000
    9.6248E+04   0.00000E+00 0.0000
    9.6249E+04   0.00000E+00 0.0000
    9.6250E+04   0.00000E+00 0.0000
    9.6251E+04   0.00000E+00 0.0000
    9.7240E+04   0.00000E+00 0.0000
    9.7241E+04   0.00000E+00 0.0000
    9.7242E+04   0.00000E+00 0.0000
    9.7243E+04   0.00000E+00 0.0000
    9.7244E+04   0.00000E+00 0.0000
    9.7245E+04   0.00000E+00 0.0000
    9.7246E+04   0.00000E+00 0.0000
    9.7247E+04   0.00000E+00 0.0000
    9.7248E+04   0.00000E+00 0.0000
    9.7249E+04   0.00000E+00 0.0000
    9.7250E+04   0.00000E+00 0.0000
    9.7251E+04   0.00000E+00 0.0000
    9.8239E+04   0.00000E+00 0.0000
    9.8240E+04   0.00000E+00 0.0000
    9.8241E+04   0.00000E+00 0.0000
    9.8242E+04   0.00000E+00 0.0000
    9.8243E+04   0.00000E+00 0.0000
    9.8244E+04   0.00000E+00 0.0000
    9.8245E+04   0.00000E+00 0.0000
    9.8246E+04   0.00000E+00 0.0000
    9.8247E+04   0.00000E+00 0.0000
    9.8248E+04   0.00000E+00 0.0000
    9.8249E+04   0.00000E+00 0.0000
    9.8250E+04   0.00000E+00 0.0000
    9.8251E+04   0.00000E+00 0.0000
    9.8252E+04   0.00000E+00 0.0000
    9.8253E+04   0.00000E+00 0.0000
    9.8254E+04   0.00000E+00 0.0000
    9.8255E+04   0.00000E+00 0.0000
    9.8256E+04   0.00000E+00 0.0000
    9.9243E+04   0.00000E+00 0.0000
    9.9244E+04   0.00000E+00 0.0000
    9.9245E+04   0.00000E+00 0.0000
    9.9246E+04   0.00000E+00 0.0000
    9.9247E+04   0.00000E+00 0.0000
    9.9248E+04   0.00000E+00 0.0000
    9.9249E+04   0.00000E+00 0.0000
    9.9250E+04   0.00000E+00 0.0000
    9.9251E+04   0.00000E+00 0.0000
    9.9252E+04   0.00000E+00 0.0000
    9.9253E+04   0.00000E+00 0.0000
    9.9254E+04   0.00000E+00 0.0000
    9.9255E+04   0.00000E+00 0.0000
    9.9256E+04   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0024E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0025E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
    1.0026E+05   0.00000E+00 0.0000
      total      1.74975E-01 0.0002


 ***** the nps-dependent tfc bin check results are suspect because there are only  3 nps tally values to analyze *****


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant    random      10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes        yes         yes

 ===================================================================================================================================


 this tally meets the statistical criteria used to form confidence intervals: check the tally fluctuation chart to verify.
 the results in other bins associated with this tally may not meet these statistical criteria.

 ----- estimated confidence intervals:  -----

 estimated asymmetric confidence interval(1,2,3 sigma): 1.7494E-01 to 1.7501E-01; 1.7491E-01 to 1.7504E-01; 1.7488E-01 to 1.7507E-01
 estimated  symmetric confidence interval(1,2,3 sigma): 1.7494E-01 to 1.7501E-01; 1.7491E-01 to 1.7504E-01; 1.7488E-01 to 1.7507E-01

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =   246319000  print table 160


 normed average tally per history  = 1.74975E-01          unnormed average tally per history  = 1.74975E-01
 estimated tally relative error    = 0.0002               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0002               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =    31782804          efficiency for the nonzero tallies  = 0.1290
 history number of largest  tally  =    29008888          largest  unnormalized history tally = 8.00000E+00
 (largest  tally)/(average tally)  = 4.57208E+01          (largest  tally)/(avg nonzero tally)= 5.89940E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 1.74975E-01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.74975E-01             1.74975E-01                     0.000000
      relative error                  1.79849E-04             1.79849E-04                     0.000000
      variance of the variance        4.66557E-08             4.66566E-08                     0.000020
      shifted center                  1.74975E-01             1.74975E-01                     0.000000
      figure of merit                 6.26315E+03             6.26314E+03                    -0.000001

 the estimated slope of the  43 largest  tallies starting at  6.50000E+00 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (4.990E+04)*( 3.543E-01)**2 = (4.990E+04)*(1.255E-01) = 6.263E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  2206 tally bins had  1123 bins with zeros and   383 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
         1000   1.3600E-01 0.0996 0.0120  0.0    4349
     21573000   1.7512E-01 0.0006 0.0000 10.0    6281
    246319000   1.7498E-01 0.0002 0.0000 10.0    6263

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\120MeV\Th-res\Th-Res.ir     nps =   246319000     coll =  
 102152215222     ctm =     4936.17   nrn =     2302028096443
 tally data written to file E:\MyWork\MCNP\Accelerator\120MeV\Th-res\Th-Res.im

         9 warning messages so far.


 run terminated when it had used 5000  minutes of computer time.

 computer time = 5122.05 minutes

 mcnp     version 6.mpi 05/08/13                     12/30/25 10:48:03                     probid =  12/30/25 09:27:59 
