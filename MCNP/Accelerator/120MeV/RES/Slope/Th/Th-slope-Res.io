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
  
1mcnp     version 6.mpi ld=05/08/13                     01/31/26 12:59:04 
 *************************************************************************                 probid =  01/31/26 12:59:04 
 n=E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.i                 

 
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
        39-       sp1  -41  0.47  0                                                               
        40-       sp2  -41  0.47  0                                                               
        41-       ctme 1e4                                                                        
        42-       c prdmp -2e3 -2e3 1 1                                                           
        43-       *tr1  0 0 0  7.5 90 82.5   90 0 90   97.5 90 7.5                                
        44-       c ----------------------------------------------------------------------------- 
        45-       c -----------------------------------TALLY------------------------------------- 
        46-       c ----------------------------------------------------------------------------- 
        47-       c                                                                               
        48-       f8:#   1 2                                                                      
 
  warning.  f8 tally unreliable since neutron transport nonanalog.
        49-       ft8 res                                                                         
        50-       fq8 u e                                                                         
        51-       c                                                                               
        52-       c tmesh   $ ------ TMESH tallies start ------                                   
        53-       c c                                                                             
        54-       c rmesh11:h                                                                     
        55-       c  cora11    -20   199i    20                                                   
        56-       c  corb11    -0.1         0.1                                                   
        57-       c  corc11    -10    99i    10                                                   
        58-       c c                                                                             
        59-       c endmd   $ ------ TMESH tallies end ------                                     
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
        72-       m60    6012  -0.00079080           $ Titanium Alloy                     -4.43   
  warning.  material       60 is not used in the problem.
        73-              6013  -0.00000918                                                        
        74-              8016  -0.001995                                                          
        75-              8017  -0.000001                                                          
        76-              8018  -0.000005                                                          
        77-              7014  -0.000498                                                          
        78-              7015  -0.000002                                                          
        79-              1001  -0.000150                                                          
        80-             26054  -0.00022582                                                        
        81-             26056  -0.00367607                                                        
        82-             26057  -0.00008641                                                        
        83-             26058  -0.00001170                                                        
        84-             13027  -0.061250                                                          
        85-             23051  -0.040000                                                          
        86-             22046  -0.07059143                                                        
        87-             22047  -0.06504479                                                        
        88-             22048  -0.65817743                                                        
        89-             22049  -0.04930815                                                        
        90-             22050  -0.04817343                                                        
        91-              nlib = 19c                                                               
        92-              hlib = 99h                                                               
        93-             pnlib = 19u                                                               
        94-       m51    1001  -0.111872             $ Water H2O                          -0.997  
  warning.  material       51 is not used in the problem.
        95-              1002  -0.000026                                                          
        96-              8016  -0.885692                                                          
        97-              8017  -0.000359                                                          
        98-              8018  -0.002048                                                          
        99-              nlib = 19c                                                               
       100-              hlib = 99h                                                               
       101-             pnlib = 19u                                                               
       102-       m64    6012  -0.000800             $ Steel, Stainless 304               -8.03   
  warning.  material       64 is not used in the problem.
       103-             25055  -0.020000                                                          
       104-             15031  -0.000450                                                          
       105-             16032  -0.00028379                                                        
       106-             16033  -0.00000235                                                        
       107-             16034  -0.00001388                                                        
       108-             16036  -0.00000005                                                        
       109-             14028  -0.00918995                                                        
       110-             14029  -0.00048203                                                        
       111-             14030  -0.00032802                                                        
       112-             24050  -0.00793001                                                        
       113-             24052  -0.15902888                                                        
       114-             24053  -0.01837983                                                        
       115-             24054  -0.00466139                                                        
       116-             28058  -0.06383777                                                        
       117-             28060  -0.02543714                                                        
       118-             28061  -0.00112419                                                        
       119-             28062  -0.00364308                                                        
       120-             28064  -0.00095774                                                        
       121-             26054  -0.03858467                                                        
       122-             26056  -0.62810261                                                        
       123-             26057  -0.01476508                                                        
       124-             26058  -0.00199940                                                        
       125-              nlib = 19c                                                               
       126-              hlib = 99h                                                               
       127-             pnlib = 19u                                                               
       128-       m75   17035  -0.37385600           $ RbCl                               -2.76   
  warning.  material       75 is not used in the problem.
       129-             17037  -0.12617417                                                        
       130-             37085  -0.35850249                                                        
       131-             37087  -0.14149671                                                        
       132-              nlib = 19c                                                               
       133-              hlib = 99h                                                               
       134-             pnlib = 19u                                                               
       135-       m18   31069  -0.59420541           $ Gallium     Ga   -5.907                    
  warning.  material       18 is not used in the problem.
       136-             31071  -0.40579554                                                        
       137-              nlib = 19c                                                               
       138-              hlib = 99h                                                               
       139-             pnlib = 19u                                                               
       140-       m7    41093  -1                    $ Nbobium     Nb  -8.57                      
  warning.  material        7 is not used in the problem.
       141-              nlib = 19c                                                               
       142-              hlib = 99h                                                               
       143-             pnlib = 19u                                                               
 
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


        11 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being used from  29063.19c
 no particle-production data for heavyions from  29063.19c
  29063.19c  634557  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being used from  29065.19c
 no particle-production data for heavyions from  29065.19c
  29065.19c  458338  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

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

  total     5331616

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

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.ir     nps =           0     coll =  
            0     ctm =        0.00   nrn =                 0

        13 warning messages so far.
 master starting      25 MPI slave tasks with       1 threads each  01/31/26 12:59:06 
 master set rendezvous nps =        1000,  work chunks =    25    01/31/26 12:59:20 
 master set rendezvous nps =    46266000,  work chunks =    25    01/31/26 12:59:22 
 master set rendezvous nps =    46266000,  work chunks =    25    01/31/26 13:46:06 
 master set rendezvous nps =    94796000,  work chunks =    25    01/31/26 13:46:06 

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.ir     nps =    94796000     coll =  
  39887266800     ctm =     1954.56   nrn =      937631489835
 master set rendezvous nps =   143296000,  work chunks =    25    01/31/26 14:37:26 
 master set rendezvous nps =   191807000,  work chunks =    25    01/31/26 15:37:20 
 warning.  no photon-production mt found in acegam. zaid =  29063.19c                                                                   
 nps =   190396487     nrn =                7488 erg = 2.1956E+00                                                                       

 ***********************************************************************************************************************

 dump no.    3 on file E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.ir     nps =   191807000     coll =  
  80706780462     ctm =     3954.59   nrn =     1897147010320
 master set rendezvous nps =   240309000,  work chunks =    25    01/31/26 16:29:44 
 master set rendezvous nps =   288811000,  work chunks =    25    01/31/26 17:12:32 

 ***********************************************************************************************************************

 dump no.    4 on file E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.ir     nps =   288811000     coll =  
 121524896251     ctm =     5952.34   nrn =     2856599210760
 master set rendezvous nps =   337332000,  work chunks =    25    01/31/26 17:53:15 
 master set rendezvous nps =   385867000,  work chunks =    25    01/31/26 18:34:00 

 ***********************************************************************************************************************

 dump no.    5 on file E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.ir     nps =   385867000     coll =  
 162364086865     ctm =     7946.08   nrn =     3816521402182
 master set rendezvous nps =   434428000,  work chunks =    25    01/31/26 19:14:39 
1problem summary                                                                                                           

      run terminated when it had used10000  minutes of computer time.
+                                                                                                    01/31/26 19:55:17 
      Th-res                                                                               probid =  01/31/26 12:59:04 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0            55953                0                0                0                0                0
 proton                  0         53913476                0                0                0                0                0
 
 totals                  0         53969429                0                0                0                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape           205351389    4.7269E-01    2.1290E+00
 nucl. interaction200886965    4.6242E-01    2.6526E+00          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            6.2172E-05          downscattering           0    0.            2.3985E-01
 photonuclear           256    6.1591E-07    4.3393E-07          capture            1548607    3.5647E-03    1.9135E-02
 (n,xn)             9777542    2.2507E-02    1.1955E-01          loss to (n,xn)     4256461    9.7979E-03    3.7118E-01
 prompt fission      726283    1.6718E-03    3.6896E-03          loss to fission     185502    4.2700E-04    6.6470E-03
 delayed fission       6866    1.5805E-05    8.4962E-06          nucl. interaction    55953    1.2880E-04    1.0095E-02
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary     68515    1.5771E-04    1.2440E-02          tabular boundary     68515    1.5771E-04    1.2440E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total        211466427    4.8677E-01    2.7884E+00              total        211466427    4.8677E-01    2.7884E+00

   number of neutrons banked               207024464        average time of (shakes)              cutoffs
   neutron tracks per source particle     4.8677E-01          escape            3.1553E+04          tco   1.0000E+33
   neutron collisions per source particle 4.9355E-01          capture           4.0000E+04          eco   0.0000E+00
   total neutron collisions                214410301          capture or escape 3.1616E+04          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   3.0934E+04          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape           131679192    3.0895E-01    3.9277E-01
 nucl. interaction186431656    4.2914E-01    5.1321E-01          energy cutoff           93    2.6274E-07    4.3403E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons     71603684    1.7559E-01    2.3279E-01          compton scatter          0    0.            2.6809E-01
 bremsstrahlung    83373361    1.9588E-01    1.1213E-02          capture          312961377    7.3300E-01    7.4619E-02
 p-annihilation     9388764    2.2146E-02    1.1317E-02          pair production    4694382    1.1073E-02    4.1345E-02
 photonuclear          5351    1.2604E-05    3.2672E-05          photonuclear abs      3921    9.2602E-06    4.7249E-05
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence  88338347    2.0659E-01    8.0179E-03                                                                
 2nd fluorescence  10197802    2.3673E-02    3.3391E-04                                                                
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        449338965    1.0530E+00    7.7691E-01              total        449338965    1.0530E+00    7.7691E-01

   number of photons banked                361000526        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0343E+00          escape            1.3176E+03          tco   1.0000E+33
   photon collisions per source particle  1.6013E+00          capture           9.0014E+02          eco   1.0000E-03
   total photon collisions                 695663499          capture or escape 1.0239E+03          wc1   0.0000E+00
                                                              any termination   1.0205E+03          wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           434428000    1.0000E+00    1.2000E+02          escape            34147862    7.8604E-02    4.0141E+00
 nucl. interaction 46448089    1.0692E-01    2.6166E+00          energy cutoff    395795132    9.1107E-01    9.1107E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling   2980308    6.8603E-03    4.7092E-02          coll. energy loss        0    0.            1.0849E+02
 photonuclear            73    1.7398E-07    4.1975E-07          nucl. interaction 53913476    1.2410E-01    9.2435E+00
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            6.2465E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total        483856470    1.1138E+00    1.2266E+02              total        483856470    1.1138E+00    1.2266E+02

   number of protons   banked               49428470                                              cutoffs
   proton   tracks per source particle    1.1138E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 3.9279E+02                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape               42423    9.7653E-05    3.6575E-03
 nucl. interaction 26549827    6.1114E-02    4.8588E+00          energy cutoff     26507404    6.1017E-02    3.0508E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            4.5500E+00
 photonuclear             0    0.            0.                  nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         26549827    6.1114E-02    4.8588E+00              total         26549827    6.1114E-02    4.8588E+00

   number of heavyions banked               26549827                                              cutoffs
   heavyion tracks per source particle    6.1114E-02                                                tco   1.0000E+33
   collisons/substeps per source particle 2.5892E+01                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run 10421.67 minutes            maximum number ever in bank        47
 computer time in mcrun            8942.22 minutes            bank overflows to backup file       0
 source particles per minute            4.8582E+04
 random numbers generated            4296828507148            most random numbers used was      372662 in history    72960507
 
  warning.   random number stride   152917 exceeded       55 times.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 neutron-induced photon production mt loop failed   3 times.

 estimated system efficiency for MPI usage =  4%

 number of histories processed by each MPI task
           0    17377160    17377160    17377160    17377160    17377160    17377160    17377160    17377160    17377160
    17377160    17377160    17377160    17377160    17377160    17377160    17377160    17377160    17377160    17377160
    17377160    17377160    17377160    17377160    17377160    17376160
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    49065042    186033663     10531144    2.4241E-02   2.1689E+00   5.8462E+00   1.0000E+00   4.5414E+00
        2        2    77993458    126863584    203879157    4.6930E-01   1.6328E+00   4.8806E+00   1.0000E+00   3.4115E+00
        3        3   205611871    205351976            0    0.0000E+00   1.7268E+00   4.4545E+00   1.0000E+00   0.0000E+00

           total     332670371    518249223    214410301    4.9355E-01
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1    65007228    217992942    169178795    3.9221E-01   1.3530E+00   1.3530E+00   1.0090E+00   1.0702E+00
        2        2    44514385    240791894    526484704    1.2429E+00   1.0862E+00   1.0862E+00   1.0255E+00   1.6835E+00
        3        3   131808128    131713814            0    0.0000E+00   1.2707E+00   1.2707E+00   1.0189E+00   0.0000E+00

           total     241329741    590498650    695663499    1.6352E+00
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1   448584891    449322938  42281369270    9.7327E+01   9.5172E+01   9.8848E+01   1.0000E+00   1.5354E-02
        2        2   377113982    411965010 127888729317    2.9438E+02   5.2820E+01   6.0169E+01   1.0000E+00   1.3067E-02
        3        3   468656210    439047382    468656210    1.0788E+00   9.5577E+01   1.0532E+02   1.0000E+00   0.0000E+00

           total    1294355083   1300335330 170638754797    3.9279E+02
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1         157     26465238  11241525052    2.5877E+01   2.8281E+01   3.6964E+01   1.0000E+00   1.8565E-06
        2        2       38547       123104      6847327    1.5762E-02   1.6708E+01   2.0015E+01   1.0000E+00   7.3757E-06
        3        3       42423        42423        42423    9.7653E-05   2.9009E+01   3.7465E+01   1.0000E+00   0.0000E+00

           total         81127     26630765  11248414802    2.5892E+01
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1       7080818       1.70215E-02    1.49016E-02    8.75458E-01    2.42572E-04    7.02166E-01    6.14716E-01
        2        2      64522774       1.58571E-01    2.17889E-01    1.37407E+00    4.05461E-05    3.37886E-01    4.64280E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total      71603592       1.75593E-01    2.32790E-01    1.32574E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000          1053      1.47059E-05    1.47059E-05    2.63413E-06    1.50013E-05    1.50013E-05
   15.000          1635      2.28340E-05    3.75400E-05    4.05566E-06    2.30969E-05    3.80982E-05
   10.000          6569      9.17411E-05    1.29281E-04    1.84270E-05    1.04941E-04    1.43039E-04
    9.000          7130      9.95759E-05    2.28857E-04    1.92116E-05    1.09410E-04    2.52449E-04
    8.000         23171      3.23601E-04    5.52458E-04    6.12913E-05    3.49053E-04    6.01502E-04
    7.000         78563      1.09719E-03    1.64965E-03    2.04878E-04    1.16678E-03    1.76828E-03
    6.000        206123      2.87866E-03    4.52831E-03    5.39031E-04    3.06977E-03    4.83806E-03
    5.000        458770      6.40707E-03    1.09354E-02    1.20679E-03    6.87266E-03    1.17107E-02
    4.000       1020643      1.42541E-02    2.51894E-02    2.66891E-03    1.51994E-02    2.69101E-02
    3.000       2340063      3.26808E-02    5.78702E-02    6.03515E-03    3.43701E-02    6.12802E-02
    2.000       7680846      1.07269E-01    1.65139E-01    1.91528E-02    1.09075E-01    1.70355E-01
    1.000      26413260      3.68881E-01    5.34020E-01    6.44332E-02    3.66946E-01    5.37301E-01
    0.500      23605176      3.29664E-01    8.63685E-01    5.63870E-02    3.21123E-01    8.58424E-01
    0.100       6506375      9.08665E-02    9.54551E-01    1.68452E-02    9.59332E-02    9.54358E-01
    0.010       3243446      4.52972E-02    9.99848E-01    7.98768E-03    4.54897E-02    9.99847E-01
    0.000         10769      1.50397E-04    9.99999E-01    2.65367E-05    1.51126E-04    9.99999E-01

   total       71603684      1.00000E+00                   1.75593E-01    1.00000E+00

1tally        8        nps =   434428000
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
    2.0060E+03   1.79546E-07 0.1132
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   0.00000E+00 0.0000
    3.0070E+03   2.53207E-08 0.3015
    3.0080E+03   2.30188E-09 1.0000
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   0.00000E+00 0.0000
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   4.60375E-09 0.7071
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
    6.0130E+03   2.30188E-09 1.0000
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
    1.6037E+04   2.30188E-09 1.0000
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
    1.7044E+04   0.00000E+00 0.0000
    1.7045E+04   2.30188E-09 1.0000
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
    1.8044E+04   4.60375E-09 0.7071
    1.8045E+04   2.30188E-09 1.0000
    1.8046E+04   0.00000E+00 0.0000
    1.9035E+04   0.00000E+00 0.0000
    1.9036E+04   0.00000E+00 0.0000
    1.9037E+04   0.00000E+00 0.0000
    1.9038E+04   0.00000E+00 0.0000
    1.9039E+04   0.00000E+00 0.0000
    1.9040E+04   0.00000E+00 0.0000
    1.9041E+04   0.00000E+00 0.0000
    1.9042E+04   0.00000E+00 0.0000
    1.9043E+04   2.30188E-09 1.0000
    1.9044E+04   0.00000E+00 0.0000
    1.9045E+04   2.30188E-09 1.0000
    1.9046E+04   2.30188E-09 1.0000
    1.9047E+04   2.30188E-09 1.0000
    1.9048E+04   2.30188E-09 1.0000
    1.9049E+04   2.30188E-09 1.0000
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
    2.0046E+04   9.20751E-09 0.5000
    2.0047E+04   2.30188E-09 1.0000
    2.0048E+04   9.20751E-09 0.5000
    2.0049E+04   2.30188E-09 1.0000
    2.0050E+04   9.20751E-09 0.5000
    2.0051E+04   0.00000E+00 0.0000
    2.1040E+04   1.15094E-08 0.4472
    2.1041E+04   4.60375E-09 0.7071
    2.1042E+04   0.00000E+00 0.0000
    2.1043E+04   0.00000E+00 0.0000
    2.1044E+04   0.00000E+00 0.0000
    2.1045E+04   0.00000E+00 0.0000
    2.1046E+04   0.00000E+00 0.0000
    2.1047E+04   0.00000E+00 0.0000
    2.1048E+04   6.90563E-09 0.5774
    2.1049E+04   1.15094E-08 0.4472
    2.1050E+04   0.00000E+00 0.0000
    2.1051E+04   2.07169E-08 0.3333
    2.2041E+04   1.84150E-08 0.3536
    2.2042E+04   9.20751E-09 0.5000
    2.2043E+04   1.15094E-08 0.4472
    2.2044E+04   6.90563E-09 0.5774
    2.2045E+04   0.00000E+00 0.0000
    2.2046E+04   0.00000E+00 0.0000
    2.2047E+04   2.30188E-09 1.0000
    2.2048E+04   2.30188E-09 1.0000
    2.2049E+04   0.00000E+00 0.0000
    2.2050E+04   2.30188E-09 1.0000
    2.2051E+04   1.61131E-08 0.3780
    2.2052E+04   3.68300E-08 0.2500
    2.2053E+04   4.14338E-08 0.2357
    2.2054E+04   5.06413E-08 0.2132
    2.3044E+04   5.75469E-08 0.2000
    2.3045E+04   3.68300E-08 0.2500
    2.3046E+04   1.84150E-08 0.3536
    2.3047E+04   9.20751E-09 0.5000
    2.3048E+04   0.00000E+00 0.0000
    2.3049E+04   0.00000E+00 0.0000
    2.3050E+04   2.30188E-09 1.0000
    2.3051E+04   2.30188E-09 1.0000
    2.3052E+04   2.30188E-09 1.0000
    2.3053E+04   2.07169E-08 0.3333
    2.3054E+04   3.22263E-08 0.2673
    2.3055E+04   9.66789E-08 0.1543
    2.3056E+04   9.20751E-08 0.1581
    2.4045E+04   1.33509E-07 0.1313
    2.4046E+04   7.59620E-08 0.1741
    2.4047E+04   5.29432E-08 0.2085
    2.4048E+04   2.76225E-08 0.2887
    2.4049E+04   1.84150E-08 0.3536
    2.4050E+04   1.61131E-08 0.3780
    2.4051E+04   2.30188E-09 1.0000
    2.4052E+04   0.00000E+00 0.0000
    2.4053E+04   2.30188E-09 1.0000
    2.4054E+04   1.38113E-08 0.4082
    2.4055E+04   2.07169E-08 0.3333
    2.4056E+04   6.67544E-08 0.1857
    2.4057E+04   9.20751E-08 0.1581
    2.4058E+04   2.27886E-07 0.1005
    2.4059E+04   1.56528E-07 0.1213
    2.5049E+04   2.48603E-07 0.0962
    2.5050E+04   1.51924E-07 0.1231
    2.5051E+04   1.19698E-07 0.1387
    2.5052E+04   2.07169E-08 0.3333
    2.5053E+04   4.83394E-08 0.2182
    2.5054E+04   1.38113E-08 0.4082
    2.5055E+04   4.60375E-09 0.7071
    2.5056E+04   9.20751E-09 0.5000
    2.5057E+04   3.45282E-08 0.2582
    2.5058E+04   8.97732E-08 0.1601
    2.5059E+04   2.27886E-07 0.1005
    2.5060E+04   3.26867E-07 0.0839
    2.5061E+04   5.50149E-07 0.0647
    2.5062E+04   4.53470E-07 0.0712
    2.6049E+04   4.83394E-07 0.0690
    2.6050E+04   2.80829E-07 0.0905
    2.6051E+04   2.37093E-07 0.0985
    2.6052E+04   1.19698E-07 0.1387
    2.6053E+04   3.68300E-08 0.2500
    2.6054E+04   9.20751E-09 0.5000
    2.6055E+04   9.20751E-09 0.5000
    2.6056E+04   2.30188E-09 1.0000
    2.6057E+04   2.30188E-09 1.0000
    2.6058E+04   2.07169E-08 0.3333
    2.6059E+04   4.60375E-08 0.2236
    2.6060E+04   1.72641E-07 0.1155
    2.6061E+04   3.01546E-07 0.0874
    2.6062E+04   7.59620E-07 0.0550
    2.6063E+04   7.89544E-07 0.0540
    2.6064E+04   1.40645E-06 0.0405
    2.7053E+04   9.75996E-07 0.0486
    2.7054E+04   1.27294E-06 0.0425
    2.7055E+04   6.99771E-07 0.0574
    2.7056E+04   5.34036E-07 0.0657
    2.7057E+04   1.51924E-07 0.1231
    2.7058E+04   8.97732E-08 0.1601
    2.7059E+04   2.30188E-08 0.3162
    2.7060E+04   2.76225E-08 0.2887
    2.7061E+04   6.44526E-08 0.1890
    2.7062E+04   1.63433E-07 0.1187
    2.7063E+04   6.51431E-07 0.0594
    2.7064E+04   1.04735E-06 0.0469
    2.8053E+04   2.21210E-06 0.0323
    2.8054E+04   2.44690E-06 0.0307
    2.8055E+04   3.71753E-06 0.0249
    2.8056E+04   2.59882E-06 0.0298
    2.8057E+04   2.94180E-06 0.0280
    2.8058E+04   1.82079E-06 0.0356
    2.8059E+04   1.21309E-06 0.0436
    2.8060E+04   3.56791E-07 0.0803
    2.8061E+04   1.93358E-07 0.1091
    2.8062E+04   5.29432E-08 0.2085
    2.8063E+04   7.36601E-08 0.1768
    2.8064E+04   3.13055E-07 0.0857
    2.8065E+04   7.45808E-07 0.0556
    2.8066E+04   2.49524E-06 0.0304
    2.8067E+04   3.56791E-06 0.0254
    2.8068E+04   7.29695E-06 0.0178
    2.9057E+04   6.74910E-06 0.0185
    2.9058E+04   1.00293E-05 0.0151
    2.9059E+04   6.20356E-06 0.0193
    2.9060E+04   6.93095E-06 0.0182
    2.9061E+04   3.06150E-06 0.0274
    2.9062E+04   2.18909E-06 0.0324
    2.9063E+04   5.96186E-07 0.0621
    2.9064E+04   3.29168E-07 0.0836
    2.9065E+04   1.31207E-07 0.1325
    2.9066E+04   3.24565E-07 0.0842
    2.9067E+04   1.38573E-06 0.0408
    2.9068E+04   3.00165E-06 0.0277
    2.9069E+04   8.15095E-06 0.0168
    2.9070E+04   9.37094E-06 0.0157
    2.9071E+04   1.98054E-05 0.0108
    2.9072E+04   1.67346E-05 0.0117
    2.9073E+04   2.25561E-05 0.0101
    3.0057E+04   1.54134E-05 0.0122
    3.0058E+04   1.21309E-05 0.0138
    3.0059E+04   4.80862E-06 0.0219
    3.0060E+04   3.01316E-06 0.0276
    3.0061E+04   8.14865E-07 0.0531
    3.0062E+04   3.31470E-07 0.0833
    3.0063E+04   4.14338E-08 0.2357
    3.0064E+04   9.20751E-09 0.5000
    3.0065E+04   4.60375E-09 0.7071
    3.0066E+04   1.84150E-08 0.3536
    3.0067E+04   6.90563E-08 0.1826
    3.0068E+04   4.21244E-07 0.0739
    3.0069E+04   1.26603E-06 0.0426
    3.0070E+04   5.32885E-06 0.0208
    3.0071E+04   8.46861E-06 0.0165
    3.0072E+04   2.56337E-05 0.0095
    3.0073E+04   2.49385E-05 0.0096
    3.0074E+04   5.20938E-05 0.0066
    3.0075E+04   3.35338E-05 0.0083
    3.0076E+04   4.67741E-05 0.0070
    3.0077E+04   2.21003E-05 0.0102
    3.0078E+04   1.87764E-05 0.0111
    3.1062E+04   7.25322E-06 0.0178
    3.1063E+04   3.91780E-06 0.0242
    3.1064E+04   1.26603E-07 0.1348
    3.1065E+04   2.92338E-07 0.0887
    3.1066E+04   4.60375E-08 0.2236
    3.1067E+04   1.84150E-08 0.3536
    3.1068E+04   4.60375E-09 0.7071
    3.1069E+04   6.44526E-08 0.1890
    3.1070E+04   3.63697E-07 0.0796
    3.1071E+04   1.85301E-06 0.0352
    3.1072E+04   4.27689E-06 0.0232
    3.1073E+04   1.67439E-05 0.0117
    3.1074E+04   2.55117E-05 0.0095
    3.1075E+04   6.18814E-05 0.0061
    3.1076E+04   6.16903E-05 0.0061
    3.1077E+04   9.58525E-05 0.0049
    3.1078E+04   7.28406E-05 0.0056
    3.1079E+04   7.00645E-05 0.0057
    3.1080E+04   3.16508E-05 0.0085
    3.1081E+04   2.62736E-05 0.0094
    3.1082E+04   5.51530E-06 0.0204
    3.1083E+04   2.80599E-06 0.0286
    3.2061E+04   6.28413E-07 0.0605
    3.2062E+04   2.27886E-07 0.1005
    3.2063E+04   2.30188E-08 0.3162
    3.2064E+04   9.20751E-09 0.5000
    3.2065E+04   0.00000E+00 0.0000
    3.2066E+04   0.00000E+00 0.0000
    3.2067E+04   0.00000E+00 0.0000
    3.2068E+04   0.00000E+00 0.0000
    3.2069E+04   0.00000E+00 0.0000
    3.2070E+04   2.30188E-09 1.0000
    3.2071E+04   5.52451E-08 0.2041
    3.2072E+04   4.12036E-07 0.0747
    3.2073E+04   1.12101E-06 0.0453
    3.2074E+04   7.51563E-06 0.0175
    3.2075E+04   1.42855E-05 0.0127
    3.2076E+04   5.14493E-05 0.0067
    3.2077E+04   6.26479E-05 0.0061
    3.2078E+04   1.43603E-04 0.0040
    3.2079E+04   1.18411E-04 0.0044
    3.2080E+04   1.74167E-04 0.0036
    3.2081E+04   9.36012E-05 0.0050
    3.2082E+04   9.70402E-05 0.0049
    3.2083E+04   2.61332E-05 0.0094
    3.2084E+04   1.97846E-05 0.0108
    3.3066E+04   4.50708E-06 0.0226
    3.3067E+04   2.49293E-06 0.0304
    3.3068E+04   3.70602E-07 0.0788
    3.3069E+04   1.45018E-07 0.1260
    3.3070E+04   1.15094E-08 0.4472
    3.3071E+04   6.90563E-09 0.5774
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   2.99244E-08 0.2774
    3.3074E+04   1.84150E-07 0.1118
    3.3075E+04   1.57679E-06 0.0382
    3.3076E+04   4.39889E-06 0.0229
    3.3077E+04   2.13154E-05 0.0104
    3.3078E+04   4.03910E-05 0.0075
    3.3079E+04   1.12272E-04 0.0045
    3.3080E+04   1.40578E-04 0.0040
    3.3081E+04   2.51987E-04 0.0030
    3.3082E+04   2.01456E-04 0.0034
    3.3083E+04   2.42655E-04 0.0031
    3.3084E+04   9.59745E-05 0.0049
    3.3085E+04   7.67354E-05 0.0055
    3.3086E+04   2.40454E-05 0.0098
    3.3087E+04   1.84426E-05 0.0112
    3.4068E+04   3.33082E-06 0.0263
    3.4069E+04   1.31207E-06 0.0419
    3.4070E+04   2.20980E-07 0.1021
    3.4071E+04   8.97732E-08 0.1601
    3.4072E+04   0.00000E+00 0.0000
    3.4073E+04   2.30188E-09 1.0000
    3.4074E+04   4.60375E-09 0.7071
    3.4075E+04   9.20751E-09 0.5000
    3.4076E+04   2.11773E-07 0.1043
    3.4077E+04   7.31997E-07 0.0561
    3.4078E+04   5.81915E-06 0.0199
    3.4079E+04   1.40092E-05 0.0128
    3.4080E+04   6.20816E-05 0.0061
    3.4081E+04   9.91695E-05 0.0048
    3.4082E+04   2.48467E-04 0.0030
    3.4083E+04   2.38567E-04 0.0031
    3.4084E+04   4.02435E-04 0.0024
    3.4085E+04   2.20112E-04 0.0032
    3.4086E+04   2.03840E-04 0.0034
    3.4087E+04   8.94049E-05 0.0051
    3.4088E+04   5.51046E-05 0.0065
    3.4089E+04   2.00655E-05 0.0107
    3.4090E+04   8.53306E-06 0.0164
    3.4091E+04   1.24762E-06 0.0430
    3.5070E+04   6.28413E-07 0.0605
    3.5071E+04   7.13582E-08 0.1796
    3.5072E+04   3.68300E-08 0.2500
    3.5073E+04   0.00000E+00 0.0000
    3.5074E+04   2.30188E-09 1.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   1.15094E-08 0.4472
    3.5078E+04   9.66789E-08 0.1543
    3.5079E+04   7.61921E-07 0.0550
    3.5080E+04   2.87965E-06 0.0283
    3.5081E+04   1.61339E-05 0.0119
    3.5082E+04   4.10287E-05 0.0075
    3.5083E+04   1.34713E-04 0.0041
    3.5084E+04   2.05394E-04 0.0033
    3.5085E+04   4.23451E-04 0.0023
    3.5086E+04   3.17065E-04 0.0027
    3.5087E+04   3.45938E-04 0.0026
    3.5088E+04   2.24378E-04 0.0032
    3.5089E+04   1.63387E-04 0.0038
    3.5090E+04   6.55851E-05 0.0059
    3.5091E+04   3.27879E-05 0.0084
    3.5092E+04   8.75404E-06 0.0162
    3.6071E+04   5.97337E-06 0.0196
    3.6072E+04   3.92010E-06 0.0242
    3.6073E+04   3.08452E-07 0.0864
    3.6074E+04   2.53207E-08 0.3015
    3.6075E+04   4.60375E-09 0.7071
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   2.30188E-09 1.0000
    3.6080E+04   6.21507E-08 0.1925
    3.6081E+04   2.87735E-07 0.0894
    3.6082E+04   2.95101E-06 0.0279
    3.6083E+04   9.50215E-06 0.0156
    3.6084E+04   5.14124E-05 0.0067
    3.6085E+04   1.03918E-04 0.0047
    3.6086E+04   3.16241E-04 0.0027
    3.6087E+04   3.10618E-04 0.0027
    3.6088E+04   4.42870E-04 0.0023
    3.6089E+04   3.27631E-04 0.0027
    3.6090E+04   3.02543E-04 0.0028
    3.6091E+04   1.50430E-04 0.0039
    3.6092E+04   9.38107E-05 0.0050
    3.6093E+04   2.94433E-05 0.0088
    3.6094E+04   1.64285E-05 0.0118
    3.6095E+04   4.85926E-06 0.0218
    3.6096E+04   3.43440E-06 0.0259
    3.6097E+04   2.09471E-07 0.1048
    3.7074E+04   8.97732E-08 0.1601
    3.7075E+04   2.30188E-08 0.3162
    3.7076E+04   2.30188E-09 1.0000
    3.7077E+04   0.00000E+00 0.0000
    3.7078E+04   0.00000E+00 0.0000
    3.7079E+04   0.00000E+00 0.0000
    3.7080E+04   0.00000E+00 0.0000
    3.7081E+04   2.30188E-09 1.0000
    3.7082E+04   1.38113E-08 0.4082
    3.7083E+04   2.07169E-07 0.1054
    3.7084E+04   1.24071E-06 0.0431
    3.7085E+04   8.92898E-06 0.0161
    3.7086E+04   3.46502E-05 0.0082
    3.7087E+04   1.40905E-04 0.0040
    3.7088E+04   2.02874E-04 0.0034
    3.7089E+04   3.57173E-04 0.0025
    3.7090E+04   3.71919E-04 0.0025
    3.7091E+04   4.02474E-04 0.0024
    3.7092E+04   2.74119E-04 0.0029
    3.7093E+04   2.05744E-04 0.0033
    3.7094E+04   9.12809E-05 0.0050
    3.7095E+04   5.74871E-05 0.0063
    3.7096E+04   1.77176E-05 0.0114
    3.7097E+04   9.71622E-06 0.0154
    3.7098E+04   2.68859E-06 0.0293
    3.7099E+04   9.78298E-07 0.0485
    3.7100E+04   3.84414E-07 0.0774
    3.8077E+04   5.29432E-08 0.2085
    3.8078E+04   2.30188E-09 1.0000
    3.8079E+04   2.30188E-09 1.0000
    3.8080E+04   0.00000E+00 0.0000
    3.8081E+04   0.00000E+00 0.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   2.30188E-09 1.0000
    3.8084E+04   1.15094E-08 0.4472
    3.8085E+04   6.90563E-08 0.1826
    3.8086E+04   1.17396E-06 0.0443
    3.8087E+04   6.13220E-06 0.0194
    3.8088E+04   4.56877E-05 0.0071
    3.8089E+04   8.99850E-05 0.0051
    3.8090E+04   2.22824E-04 0.0032
    3.8091E+04   2.77954E-04 0.0029
    3.8092E+04   4.21936E-04 0.0023
    3.8093E+04   3.34111E-04 0.0026
    3.8094E+04   3.43758E-04 0.0026
    3.8095E+04   1.72968E-04 0.0036
    3.8096E+04   1.33518E-04 0.0042
    3.8097E+04   5.46972E-05 0.0065
    3.8098E+04   3.40540E-05 0.0082
    3.8099E+04   9.59192E-06 0.0155
    3.8100E+04   5.62579E-06 0.0202
    3.9080E+04   1.90135E-06 0.0348
    3.9081E+04   3.13055E-07 0.0857
    3.9082E+04   4.14338E-08 0.2357
    3.9083E+04   1.38113E-08 0.4082
    3.9084E+04   0.00000E+00 0.0000
    3.9085E+04   0.00000E+00 0.0000
    3.9086E+04   2.30188E-09 1.0000
    3.9087E+04   4.37357E-08 0.2294
    3.9088E+04   5.68564E-07 0.0636
    3.9089E+04   7.21178E-06 0.0179
    3.9090E+04   2.28369E-05 0.0100
    3.9091E+04   7.84802E-05 0.0054
    3.9092E+04   1.49983E-04 0.0039
    3.9093E+04   2.86828E-04 0.0028
    3.9094E+04   3.41226E-04 0.0026
    3.9095E+04   4.04481E-04 0.0024
    3.9096E+04   2.93255E-04 0.0028
    3.9097E+04   2.46269E-04 0.0031
    3.9098E+04   1.28332E-04 0.0042
    3.9099E+04   9.75996E-05 0.0049
    3.9100E+04   4.45943E-05 0.0072
    3.9101E+04   2.21141E-05 0.0102
    3.9102E+04   8.24763E-06 0.0167
    4.0081E+04   3.95232E-06 0.0241
    4.0082E+04   3.72904E-07 0.0786
    4.0083E+04   1.47320E-07 0.1250
    4.0084E+04   3.68300E-08 0.2500
    4.0085E+04   9.20751E-09 0.5000
    4.0086E+04   0.00000E+00 0.0000
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   3.68300E-08 0.2500
    4.0090E+04   7.22790E-07 0.0564
    4.0091E+04   3.61855E-06 0.0252
    4.0092E+04   1.92161E-05 0.0109
    4.0093E+04   5.09106E-05 0.0067
    4.0094E+04   1.47343E-04 0.0040
    4.0095E+04   2.25036E-04 0.0032
    4.0096E+04   3.87910E-04 0.0024
    4.0097E+04   3.43258E-04 0.0026
    4.0098E+04   3.67997E-04 0.0025
    4.0099E+04   2.34911E-04 0.0031
    4.0100E+04   2.32506E-04 0.0031
    4.0101E+04   1.05983E-04 0.0047
    4.0102E+04   7.08242E-05 0.0057
    4.1084E+04   2.72220E-05 0.0092
    4.1085E+04   1.48126E-05 0.0125
    4.1086E+04   4.99277E-06 0.0215
    4.1087E+04   9.89807E-07 0.0482
    4.1088E+04   1.22000E-07 0.1374
    4.1089E+04   5.98488E-08 0.1961
    4.1090E+04   1.15094E-08 0.4472
    4.1091E+04   2.99244E-08 0.2774
    4.1092E+04   1.93358E-07 0.1091
    4.1093E+04   2.00724E-06 0.0339
    4.1094E+04   9.01415E-06 0.0160
    4.1095E+04   3.82135E-05 0.0078
    4.1096E+04   8.79685E-05 0.0051
    4.1097E+04   2.07576E-04 0.0033
    4.1098E+04   2.64267E-04 0.0030
    4.1099E+04   3.84209E-04 0.0024
    4.1100E+04   3.62189E-04 0.0025
    4.1101E+04   4.02347E-04 0.0024
    4.1102E+04   2.60080E-04 0.0030
    4.1103E+04   2.12514E-04 0.0033
    4.1104E+04   8.85371E-05 0.0051
    4.1105E+04   5.77886E-05 0.0063
    4.1106E+04   1.76761E-05 0.0114
    4.2087E+04   1.03147E-05 0.0149
    4.2088E+04   3.95693E-06 0.0241
    4.2089E+04   6.58337E-07 0.0591
    4.2090E+04   1.28905E-07 0.1336
    4.2091E+04   4.60375E-08 0.2236
    4.2092E+04   9.20751E-09 0.5000
    4.2093E+04   1.15094E-08 0.4472
    4.2094E+04   1.31207E-07 0.1325
    4.2095E+04   7.55016E-07 0.0552
    4.2096E+04   6.44986E-06 0.0189
    4.2097E+04   1.89329E-05 0.0110
    4.2098E+04   7.29235E-05 0.0056
    4.2099E+04   1.19055E-04 0.0044
    4.2100E+04   2.95823E-04 0.0028
    4.2101E+04   3.01693E-04 0.0028
    4.2102E+04   5.23541E-04 0.0021
    4.2103E+04   3.76401E-04 0.0025
    4.2104E+04   4.28306E-04 0.0023
    4.2105E+04   2.19680E-04 0.0032
    4.2106E+04   1.73766E-04 0.0036
    4.2107E+04   6.44549E-05 0.0060
    4.2108E+04   3.96959E-05 0.0076
    4.3090E+04   1.24163E-05 0.0136
    4.3091E+04   6.95167E-06 0.0182
    4.3092E+04   2.26965E-06 0.0318
    4.3093E+04   3.77508E-07 0.0781
    4.3094E+04   6.44526E-08 0.1890
    4.3095E+04   2.53207E-08 0.3015
    4.3096E+04   1.84150E-08 0.3536
    4.3097E+04   2.99244E-07 0.0877
    4.3098E+04   1.71490E-06 0.0366
    4.3099E+04   1.05679E-05 0.0148
    4.3100E+04   3.02398E-05 0.0087
    4.3101E+04   1.02572E-04 0.0047
    4.3102E+04   1.71741E-04 0.0037
    4.3103E+04   3.66091E-04 0.0025
    4.3104E+04   3.94977E-04 0.0024
    4.3105E+04   5.73550E-04 0.0020
    4.3106E+04   4.03533E-04 0.0024
    4.3107E+04   4.02856E-04 0.0024
    4.3108E+04   1.85428E-04 0.0035
    4.3109E+04   1.27651E-04 0.0042
    4.3110E+04   5.90846E-05 0.0062
    4.4092E+04   3.67057E-05 0.0079
    4.4093E+04   1.14564E-05 0.0142
    4.4094E+04   7.11510E-06 0.0180
    4.4095E+04   6.97469E-07 0.0574
    4.4096E+04   2.41697E-07 0.0976
    4.4097E+04   5.29432E-08 0.2085
    4.4098E+04   1.84150E-08 0.3536
    4.4099E+04   8.05657E-08 0.1690
    4.4100E+04   9.11543E-07 0.0503
    4.4101E+04   3.79580E-06 0.0246
    4.4102E+04   2.38175E-05 0.0098
    4.4103E+04   5.22227E-05 0.0066
    4.4104E+04   1.79908E-04 0.0036
    4.4105E+04   2.39347E-04 0.0031
    4.4106E+04   5.04585E-04 0.0021
    4.4107E+04   4.47322E-04 0.0023
    4.4108E+04   6.06098E-04 0.0019
    4.4109E+04   3.60069E-04 0.0025
    4.4110E+04   3.40740E-04 0.0026
    4.4111E+04   1.34480E-04 0.0041
    4.4112E+04   1.16374E-04 0.0044
    4.4113E+04   3.96498E-05 0.0076
    4.5094E+04   2.44344E-05 0.0097
    4.5095E+04   8.10951E-06 0.0168
    4.5096E+04   1.71950E-06 0.0366
    4.5097E+04   3.45282E-07 0.0816
    4.5098E+04   1.24301E-07 0.1361
    4.5099E+04   2.07169E-08 0.3333
    4.5100E+04   4.60375E-09 0.7071
    4.5101E+04   2.30188E-08 0.3162
    4.5102E+04   2.11773E-07 0.1043
    4.5103E+04   2.05788E-06 0.0334
    4.5104E+04   8.43868E-06 0.0165
    4.5105E+04   4.01079E-05 0.0076
    4.5106E+04   8.69580E-05 0.0051
    4.5107E+04   2.42418E-04 0.0031
    4.5108E+04   3.14271E-04 0.0027
    4.5109E+04   5.52352E-04 0.0021
    4.5110E+04   4.87853E-04 0.0022
    4.5111E+04   5.16313E-04 0.0022
    4.5112E+04   3.55309E-04 0.0026
    4.5113E+04   2.99562E-04 0.0028
    4.5114E+04   1.30459E-04 0.0042
    4.6096E+04   8.48058E-05 0.0052
    4.6097E+04   2.84121E-05 0.0090
    4.6098E+04   1.56090E-05 0.0121
    4.6099E+04   5.22296E-06 0.0210
    4.6100E+04   1.21079E-06 0.0436
    4.6101E+04   2.09471E-07 0.1048
    4.6102E+04   8.51695E-08 0.1644
    4.6103E+04   3.45282E-08 0.2582
    4.6104E+04   1.05886E-07 0.1474
    4.6105E+04   6.69846E-07 0.0586
    4.6106E+04   5.92273E-06 0.0197
    4.6107E+04   1.71835E-05 0.0116
    4.6108E+04   7.51678E-05 0.0055
    4.6109E+04   1.26366E-04 0.0043
    4.6110E+04   3.37612E-04 0.0026
    4.6111E+04   3.56091E-04 0.0025
    4.6112E+04   6.15980E-04 0.0019
    4.6113E+04   4.39099E-04 0.0023
    4.6114E+04   5.23265E-04 0.0021
    4.6115E+04   2.58973E-04 0.0030
    4.6116E+04   2.30024E-04 0.0032
    4.6117E+04   7.76953E-05 0.0054
    4.6118E+04   5.54614E-05 0.0064
    4.7096E+04   1.43913E-05 0.0126
    4.7097E+04   7.97831E-06 0.0170
    4.7098E+04   1.88294E-06 0.0350
    4.7099E+04   6.19205E-07 0.0610
    4.7100E+04   1.35811E-07 0.1302
    4.7101E+04   6.44526E-08 0.1890
    4.7102E+04   6.90563E-09 0.5774
    4.7103E+04   0.00000E+00 0.0000
    4.7104E+04   0.00000E+00 0.0000
    4.7105E+04   4.60375E-09 0.7071
    4.7106E+04   1.15094E-08 0.4472
    4.7107E+04   3.42980E-07 0.0819
    4.7108E+04   1.75403E-06 0.0362
    4.7109E+04   1.07360E-05 0.0146
    4.7110E+04   2.86077E-05 0.0090
    4.7111E+04   1.03660E-04 0.0047
    4.7112E+04   1.69536E-04 0.0037
    4.7113E+04   3.68462E-04 0.0025
    4.7114E+04   3.83486E-04 0.0024
    4.7115E+04   5.81486E-04 0.0020
    4.7116E+04   4.14985E-04 0.0024
    4.7117E+04   4.43128E-04 0.0023
    4.7118E+04   2.20550E-04 0.0032
    4.7119E+04   1.67093E-04 0.0037
    4.7120E+04   6.40221E-05 0.0060
    4.7121E+04   3.69705E-05 0.0079
    4.7122E+04   9.23974E-06 0.0158
    4.7123E+04   4.62677E-06 0.0223
    4.8097E+04   1.24532E-06 0.0430
    4.8098E+04   4.85696E-07 0.0688
    4.8099E+04   1.17396E-07 0.1400
    4.8100E+04   5.29432E-08 0.2085
    4.8101E+04   1.15094E-08 0.4472
    4.8102E+04   0.00000E+00 0.0000
    4.8103E+04   0.00000E+00 0.0000
    4.8104E+04   0.00000E+00 0.0000
    4.8105E+04   0.00000E+00 0.0000
    4.8106E+04   0.00000E+00 0.0000
    4.8107E+04   0.00000E+00 0.0000
    4.8108E+04   9.20751E-09 0.5000
    4.8109E+04   6.21507E-08 0.1925
    4.8110E+04   9.39166E-07 0.0495
    4.8111E+04   3.98455E-06 0.0240
    4.8112E+04   2.21602E-05 0.0102
    4.8113E+04   4.61457E-05 0.0071
    4.8114E+04   1.51569E-04 0.0039
    4.8115E+04   2.05898E-04 0.0033
    4.8116E+04   4.35398E-04 0.0023
    4.8117E+04   3.86267E-04 0.0024
    4.8118E+04   5.59439E-04 0.0020
    4.8119E+04   3.26151E-04 0.0027
    4.8120E+04   3.51660E-04 0.0026
    4.8121E+04   1.48393E-04 0.0039
    4.8122E+04   1.15032E-04 0.0045
    4.8123E+04   3.62131E-05 0.0080
    4.8124E+04   2.37991E-05 0.0098
    4.8125E+04   6.33707E-06 0.0191
    4.8126E+04   3.24795E-06 0.0266
    4.9100E+04   6.79054E-07 0.0582
    4.9101E+04   2.96942E-07 0.0880
    4.9102E+04   4.37357E-08 0.2294
    4.9103E+04   1.61131E-08 0.3780
    4.9104E+04   4.60375E-09 0.7071
    4.9105E+04   0.00000E+00 0.0000
    4.9106E+04   0.00000E+00 0.0000
    4.9107E+04   0.00000E+00 0.0000
    4.9108E+04   0.00000E+00 0.0000
    4.9109E+04   0.00000E+00 0.0000
    4.9110E+04   0.00000E+00 0.0000
    4.9111E+04   3.22263E-08 0.2673
    4.9112E+04   1.88754E-07 0.1104
    4.9113E+04   1.67577E-06 0.0371
    4.9114E+04   6.64782E-06 0.0186
    4.9115E+04   2.99750E-05 0.0088
    4.9116E+04   6.40060E-05 0.0060
    4.9117E+04   1.75873E-04 0.0036
    4.9118E+04   2.30588E-04 0.0032
    4.9119E+04   4.17390E-04 0.0023
    4.9120E+04   3.64111E-04 0.0025
    4.9121E+04   4.58658E-04 0.0022
    4.9122E+04   2.85311E-04 0.0028
    4.9123E+04   2.64046E-04 0.0030
    4.9124E+04   1.19304E-04 0.0044
    4.9125E+04   8.77867E-05 0.0051
    4.9126E+04   3.09257E-05 0.0086
    4.9127E+04   1.80766E-05 0.0113
    4.9128E+04   5.77771E-06 0.0200
    4.9129E+04   2.36863E-06 0.0312
    4.9130E+04   8.74713E-07 0.0513
    4.9131E+04   3.56791E-07 0.0803
    4.9132E+04   1.19698E-07 0.1387
    5.0103E+04   3.91319E-08 0.2425
    5.0104E+04   1.84150E-08 0.3536
    5.0105E+04   4.60375E-09 0.7071
    5.0106E+04   0.00000E+00 0.0000
    5.0107E+04   0.00000E+00 0.0000
    5.0108E+04   0.00000E+00 0.0000
    5.0109E+04   0.00000E+00 0.0000
    5.0110E+04   0.00000E+00 0.0000
    5.0111E+04   0.00000E+00 0.0000
    5.0112E+04   0.00000E+00 0.0000
    5.0113E+04   2.30188E-09 1.0000
    5.0114E+04   1.05886E-07 0.1474
    5.0115E+04   5.04111E-07 0.0676
    5.0116E+04   4.05591E-06 0.0238
    5.0117E+04   1.15784E-05 0.0141
    5.0118E+04   4.85443E-05 0.0069
    5.0119E+04   8.36640E-05 0.0052
    5.0120E+04   2.17792E-04 0.0033
    5.0121E+04   2.37713E-04 0.0031
    5.0122E+04   4.15348E-04 0.0024
    5.0123E+04   3.17397E-04 0.0027
    5.0124E+04   3.92933E-04 0.0024
    5.0125E+04   2.20230E-04 0.0032
    5.0126E+04   2.05528E-04 0.0033
    5.0127E+04   8.95983E-05 0.0051
    5.0128E+04   6.65956E-05 0.0059
    5.0129E+04   2.39464E-05 0.0098
    5.0130E+04   1.58162E-05 0.0121
    5.0131E+04   6.46367E-06 0.0189
    5.0132E+04   4.29300E-06 0.0232
    5.0133E+04   1.34430E-06 0.0414
    5.0134E+04   2.76225E-07 0.0913
    5.1108E+04   6.67544E-08 0.1857
    5.1109E+04   1.15094E-08 0.4472
    5.1110E+04   0.00000E+00 0.0000
    5.1111E+04   0.00000E+00 0.0000
    5.1112E+04   0.00000E+00 0.0000
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   2.30188E-09 1.0000
    5.1116E+04   1.38113E-08 0.4082
    5.1117E+04   1.72641E-07 0.1155
    5.1118E+04   8.70110E-07 0.0514
    5.1119E+04   6.36009E-06 0.0190
    5.1120E+04   1.65597E-05 0.0118
    5.1121E+04   5.68679E-05 0.0064
    5.1122E+04   9.44529E-05 0.0049
    5.1123E+04   2.13658E-04 0.0033
    5.1124E+04   2.33017E-04 0.0031
    5.1125E+04   3.70789E-04 0.0025
    5.1126E+04   2.89576E-04 0.0028
    5.1127E+04   3.42351E-04 0.0026
    5.1128E+04   2.06658E-04 0.0033
    5.1129E+04   1.92568E-04 0.0035
    5.1130E+04   9.38867E-05 0.0050
    5.1131E+04   6.69777E-05 0.0059
    5.1132E+04   2.81128E-05 0.0090
    5.1133E+04   1.63295E-05 0.0119
    5.1134E+04   6.62250E-06 0.0186
    5.1135E+04   2.78757E-06 0.0287
    5.1136E+04   6.62941E-07 0.0589
    5.2106E+04   7.36601E-08 0.1768
    5.2107E+04   1.84150E-08 0.3536
    5.2108E+04   2.30188E-08 0.3162
    5.2109E+04   0.00000E+00 0.0000
    5.2110E+04   0.00000E+00 0.0000
    5.2111E+04   0.00000E+00 0.0000
    5.2112E+04   0.00000E+00 0.0000
    5.2113E+04   0.00000E+00 0.0000
    5.2114E+04   0.00000E+00 0.0000
    5.2115E+04   0.00000E+00 0.0000
    5.2116E+04   0.00000E+00 0.0000
    5.2117E+04   0.00000E+00 0.0000
    5.2118E+04   2.30188E-09 1.0000
    5.2119E+04   2.53207E-08 0.3015
    5.2120E+04   3.38376E-07 0.0825
    5.2121E+04   1.59060E-06 0.0380
    5.2122E+04   9.49294E-06 0.0156
    5.2123E+04   2.08021E-05 0.0105
    5.2124E+04   7.08518E-05 0.0057
    5.2125E+04   1.03373E-04 0.0047
    5.2126E+04   2.28342E-04 0.0032
    5.2127E+04   2.27050E-04 0.0032
    5.2128E+04   3.65474E-04 0.0025
    5.2129E+04   2.77747E-04 0.0029
    5.2130E+04   3.40222E-04 0.0026
    5.2131E+04   2.04975E-04 0.0034
    5.2132E+04   1.89433E-04 0.0035
    5.2133E+04   8.80721E-05 0.0051
    5.2134E+04   5.73052E-05 0.0063
    5.2135E+04   2.16330E-05 0.0103
    5.2136E+04   1.52315E-05 0.0123
    5.2137E+04   4.58074E-06 0.0224
    5.2138E+04   2.25584E-06 0.0319
    5.3110E+04   3.70602E-07 0.0788
    5.3111E+04   1.49622E-07 0.1240
    5.3112E+04   1.84150E-08 0.3536
    5.3113E+04   9.20751E-09 0.5000
    5.3114E+04   0.00000E+00 0.0000
    5.3115E+04   0.00000E+00 0.0000
    5.3116E+04   0.00000E+00 0.0000
    5.3117E+04   0.00000E+00 0.0000
    5.3118E+04   0.00000E+00 0.0000
    5.3119E+04   0.00000E+00 0.0000
    5.3120E+04   0.00000E+00 0.0000
    5.3121E+04   9.20751E-09 0.5000
    5.3122E+04   6.90563E-08 0.1826
    5.3123E+04   6.85959E-07 0.0579
    5.3124E+04   2.43308E-06 0.0308
    5.3125E+04   1.14633E-05 0.0142
    5.3126E+04   2.59629E-05 0.0094
    5.3127E+04   7.61461E-05 0.0055
    5.3128E+04   1.11130E-04 0.0046
    5.3129E+04   2.24224E-04 0.0032
    5.3130E+04   2.35993E-04 0.0031
    5.3131E+04   3.65161E-04 0.0025
    5.3132E+04   3.05533E-04 0.0027
    5.3133E+04   3.62951E-04 0.0025
    5.3134E+04   2.25232E-04 0.0032
    5.3135E+04   1.81188E-04 0.0036
    5.3136E+04   5.88291E-05 0.0063
    5.3137E+04   4.11161E-05 0.0075
    5.3138E+04   2.30901E-05 0.0100
    5.3139E+04   1.20480E-05 0.0138
    5.3140E+04   4.11345E-06 0.0237
    5.3141E+04   1.22460E-06 0.0434
    5.3142E+04   3.31470E-07 0.0833
    5.4110E+04   8.28676E-08 0.1667
    5.4111E+04   4.60375E-09 0.7071
    5.4112E+04   4.60375E-09 0.7071
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
    5.4124E+04   1.15094E-08 0.4472
    5.4125E+04   7.59620E-08 0.1741
    5.4126E+04   8.60902E-07 0.0517
    5.4127E+04   2.85433E-06 0.0284
    5.4128E+04   1.34867E-05 0.0131
    5.4129E+04   2.86906E-05 0.0090
    5.4130E+04   8.49715E-05 0.0052
    5.4131E+04   1.17007E-04 0.0044
    5.4132E+04   2.43338E-04 0.0031
    5.4133E+04   2.59392E-04 0.0030
    5.4134E+04   4.11711E-04 0.0024
    5.4135E+04   3.39509E-04 0.0026
    5.4136E+04   3.52040E-04 0.0026
    5.4137E+04   1.41632E-04 0.0040
    5.4138E+04   1.20846E-04 0.0044
    5.4139E+04   5.75976E-05 0.0063
    5.4140E+04   4.50385E-05 0.0072
    5.4141E+04   2.01898E-05 0.0107
    5.4142E+04   1.00086E-05 0.0152
    5.4143E+04   2.59422E-06 0.0298
    5.4144E+04   1.04966E-06 0.0468
    5.4145E+04   1.24301E-07 0.1361
    5.5114E+04   2.07169E-08 0.3333
    5.5115E+04   0.00000E+00 0.0000
    5.5116E+04   2.30188E-09 1.0000
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
    5.5127E+04   2.53207E-08 0.3015
    5.5128E+04   2.34791E-07 0.0990
    5.5129E+04   1.41335E-06 0.0404
    5.5130E+04   4.33213E-06 0.0231
    5.5131E+04   1.72111E-05 0.0116
    5.5132E+04   3.53960E-05 0.0081
    5.5133E+04   9.29682E-05 0.0050
    5.5134E+04   1.34662E-04 0.0041
    5.5135E+04   2.70194E-04 0.0029
    5.5136E+04   3.09262E-04 0.0027
    5.5137E+04   4.41056E-04 0.0023
    5.5138E+04   2.42026E-04 0.0031
    5.5139E+04   2.42675E-04 0.0031
    5.5140E+04   1.37526E-04 0.0041
    5.5141E+04   1.05937E-04 0.0047
    5.5142E+04   5.25334E-05 0.0066
    5.5143E+04   3.41783E-05 0.0082
    5.5144E+04   1.44489E-05 0.0126
    5.5145E+04   5.79152E-06 0.0199
    5.5146E+04   1.38113E-06 0.0408
    5.5147E+04   3.19961E-07 0.0848
    5.5148E+04   6.21507E-08 0.1925
    5.6117E+04   0.00000E+00 0.0000
    5.6118E+04   2.30188E-09 1.0000
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
    5.6129E+04   2.30188E-09 1.0000
    5.6130E+04   9.20751E-08 0.1581
    5.6131E+04   3.77508E-07 0.0781
    5.6132E+04   2.46531E-06 0.0306
    5.6133E+04   6.88261E-06 0.0183
    5.6134E+04   2.62920E-05 0.0094
    5.6135E+04   4.64404E-05 0.0070
    5.6136E+04   1.21288E-04 0.0044
    5.6137E+04   1.73002E-04 0.0036
    5.6138E+04   3.24493E-04 0.0027
    5.6139E+04   2.35510E-04 0.0031
    5.6140E+04   3.03070E-04 0.0028
    5.6141E+04   1.97471E-04 0.0034
    5.6142E+04   1.91024E-04 0.0035
    5.6143E+04   9.63934E-05 0.0049
    5.6144E+04   8.08189E-05 0.0053
    5.6145E+04   3.59945E-05 0.0080
    5.6146E+04   2.03739E-05 0.0106
    5.6147E+04   6.81356E-06 0.0184
    5.6148E+04   2.41467E-06 0.0309
    5.7123E+04   4.07432E-07 0.0752
    5.7124E+04   1.01283E-07 0.1508
    5.7125E+04   1.61131E-08 0.3780
    5.7126E+04   2.30188E-09 1.0000
    5.7127E+04   2.30188E-09 1.0000
    5.7128E+04   0.00000E+00 0.0000
    5.7129E+04   0.00000E+00 0.0000
    5.7130E+04   0.00000E+00 0.0000
    5.7131E+04   0.00000E+00 0.0000
    5.7132E+04   4.60375E-09 0.7071
    5.7133E+04   1.24301E-07 0.1361
    5.7134E+04   6.56035E-07 0.0592
    5.7135E+04   3.40217E-06 0.0260
    5.7136E+04   8.85993E-06 0.0161
    5.7137E+04   2.91740E-05 0.0089
    5.7138E+04   5.60162E-05 0.0064
    5.7139E+04   1.32696E-04 0.0042
    5.7140E+04   1.33599E-04 0.0042
    5.7141E+04   2.14717E-04 0.0033
    5.7142E+04   1.98629E-04 0.0034
    5.7143E+04   2.23333E-04 0.0032
    5.7144E+04   1.50881E-04 0.0039
    5.7145E+04   1.36952E-04 0.0041
    5.7146E+04   6.79813E-05 0.0058
    5.7147E+04   5.21605E-05 0.0066
    5.7148E+04   1.82792E-05 0.0112
    5.7149E+04   1.03608E-05 0.0149
    5.8124E+04   2.76686E-06 0.0288
    5.8125E+04   8.58600E-07 0.0518
    5.8126E+04   1.42716E-07 0.1270
    5.8127E+04   2.53207E-08 0.3015
    5.8128E+04   9.20751E-09 0.5000
    5.8129E+04   4.60375E-09 0.7071
    5.8130E+04   0.00000E+00 0.0000
    5.8131E+04   2.30188E-09 1.0000
    5.8132E+04   0.00000E+00 0.0000
    5.8133E+04   0.00000E+00 0.0000
    5.8134E+04   0.00000E+00 0.0000
    5.8135E+04   2.53207E-08 0.3015
    5.8136E+04   2.57810E-07 0.0945
    5.8137E+04   9.34562E-07 0.0496
    5.8138E+04   5.18613E-06 0.0211
    5.8139E+04   1.21838E-05 0.0137
    5.8140E+04   3.83907E-05 0.0077
    5.8141E+04   4.75453E-05 0.0070
    5.8142E+04   9.78735E-05 0.0048
    5.8143E+04   1.03960E-04 0.0047
    5.8144E+04   1.66502E-04 0.0037
    5.8145E+04   1.26141E-04 0.0043
    5.8146E+04   1.54958E-04 0.0039
    5.8147E+04   8.59406E-05 0.0052
    5.8148E+04   7.86897E-05 0.0054
    5.8149E+04   3.47238E-05 0.0081
    5.8150E+04   2.41007E-05 0.0098
    5.8151E+04   8.68959E-06 0.0163
    5.9129E+04   3.56561E-06 0.0254
    5.9130E+04   7.64223E-07 0.0549
    5.9131E+04   2.39395E-07 0.0981
    5.9132E+04   3.22263E-08 0.2673
    5.9133E+04   9.20751E-09 0.5000
    5.9134E+04   0.00000E+00 0.0000
    5.9135E+04   0.00000E+00 0.0000
    5.9136E+04   0.00000E+00 0.0000
    5.9137E+04   4.60375E-09 0.7071
    5.9138E+04   3.91319E-08 0.2425
    5.9139E+04   3.82112E-07 0.0776
    5.9140E+04   1.50082E-06 0.0392
    5.9141E+04   6.45216E-06 0.0189
    5.9142E+04   1.02295E-05 0.0150
    5.9143E+04   2.47774E-05 0.0096
    5.9144E+04   3.45466E-05 0.0082
    5.9145E+04   6.45907E-05 0.0060
    5.9146E+04   6.80642E-05 0.0058
    5.9147E+04   1.00019E-04 0.0048
    5.9148E+04   7.98498E-05 0.0054
    5.9149E+04   8.54089E-05 0.0052
    5.9150E+04   5.10326E-05 0.0067
    5.9151E+04   4.25203E-05 0.0074
    5.9152E+04   1.98284E-05 0.0108
    6.0129E+04   8.94740E-06 0.0160
    6.0130E+04   2.83131E-06 0.0285
    6.0131E+04   1.07037E-06 0.0464
    6.0132E+04   1.97961E-07 0.1078
    6.0133E+04   5.75469E-08 0.2000
    6.0134E+04   6.90563E-09 0.5774
    6.0135E+04   0.00000E+00 0.0000
    6.0136E+04   0.00000E+00 0.0000
    6.0137E+04   0.00000E+00 0.0000
    6.0138E+04   0.00000E+00 0.0000
    6.0139E+04   2.30188E-09 1.0000
    6.0140E+04   1.38113E-08 0.4082
    6.0141E+04   8.97732E-08 0.1601
    6.0142E+04   7.57318E-07 0.0551
    6.0143E+04   1.52154E-06 0.0389
    6.0144E+04   4.98356E-06 0.0215
    6.0145E+04   7.41665E-06 0.0176
    6.0146E+04   1.83322E-05 0.0112
    6.0147E+04   2.13936E-05 0.0104
    6.0148E+04   4.15834E-05 0.0074
    6.0149E+04   3.83953E-05 0.0077
    6.0150E+04   5.82168E-05 0.0063
    6.0151E+04   4.15144E-05 0.0074
    6.0152E+04   4.40717E-05 0.0072
    6.0153E+04   2.24916E-05 0.0101
    6.0154E+04   1.53052E-05 0.0123
    6.1132E+04   6.09998E-06 0.0194
    6.1133E+04   2.98554E-06 0.0278
    6.1134E+04   7.41205E-07 0.0557
    6.1135E+04   2.67018E-07 0.0928
    6.1136E+04   4.14338E-08 0.2357
    6.1137E+04   9.20751E-09 0.5000
    6.1138E+04   2.30188E-09 1.0000
    6.1139E+04   0.00000E+00 0.0000
    6.1140E+04   0.00000E+00 0.0000
    6.1141E+04   0.00000E+00 0.0000
    6.1142E+04   0.00000E+00 0.0000
    6.1143E+04   2.99244E-08 0.2774
    6.1144E+04   1.35811E-07 0.1302
    6.1145E+04   5.34036E-07 0.0657
    6.1146E+04   1.14173E-06 0.0449
    6.1147E+04   3.07070E-06 0.0274
    6.1148E+04   4.87998E-06 0.0217
    6.1149E+04   1.00086E-05 0.0152
    6.1150E+04   1.26327E-05 0.0135
    6.1151E+04   2.33203E-05 0.0099
    6.1152E+04   2.25216E-05 0.0101
    6.1153E+04   2.87435E-05 0.0089
    6.1154E+04   1.95614E-05 0.0108
    6.1155E+04   1.65413E-05 0.0118
    6.2133E+04   8.48702E-06 0.0165
    6.2134E+04   5.39330E-06 0.0207
    6.2135E+04   1.72180E-06 0.0366
    6.2136E+04   8.07959E-07 0.0534
    6.2137E+04   1.15094E-07 0.1414
    6.2138E+04   5.75469E-08 0.2000
    6.2139E+04   9.20751E-09 0.5000
    6.2140E+04   0.00000E+00 0.0000
    6.2141E+04   0.00000E+00 0.0000
    6.2142E+04   0.00000E+00 0.0000
    6.2143E+04   0.00000E+00 0.0000
    6.2144E+04   0.00000E+00 0.0000
    6.2145E+04   9.20751E-09 0.5000
    6.2146E+04   2.07169E-08 0.3333
    6.2147E+04   9.20751E-08 0.1581
    6.2148E+04   4.14338E-07 0.0745
    6.2149E+04   7.45808E-07 0.0556
    6.2150E+04   2.19139E-06 0.0324
    6.2151E+04   2.75995E-06 0.0289
    6.2152E+04   6.75831E-06 0.0185
    6.2153E+04   7.31767E-06 0.0177
    6.2154E+04   1.21930E-05 0.0137
    6.2155E+04   1.00500E-05 0.0151
    6.2156E+04   1.13298E-05 0.0143
    6.2157E+04   7.08748E-06 0.0180
    6.2158E+04   5.14470E-06 0.0212
    6.3138E+04   2.75535E-06 0.0289
    6.3139E+04   1.31437E-06 0.0418
    6.3140E+04   3.91319E-07 0.0767
    6.3141E+04   1.63433E-07 0.1187
    6.3142E+04   3.91319E-08 0.2425
    6.3143E+04   9.20751E-09 0.5000
    6.3144E+04   2.30188E-09 1.0000
    6.3145E+04   0.00000E+00 0.0000
    6.3146E+04   0.00000E+00 0.0000
    6.3147E+04   0.00000E+00 0.0000
    6.3148E+04   0.00000E+00 0.0000
    6.3149E+04   9.20751E-09 0.5000
    6.3150E+04   4.83394E-08 0.2182
    6.3151E+04   2.34791E-07 0.0990
    6.3152E+04   4.99507E-07 0.0679
    6.3153E+04   1.27064E-06 0.0426
    6.3154E+04   1.83690E-06 0.0354
    6.3155E+04   3.40217E-06 0.0260
    6.3156E+04   3.82342E-06 0.0245
    6.3157E+04   5.01809E-06 0.0214
    6.3158E+04   3.97304E-06 0.0241
    6.3159E+04   3.74285E-06 0.0248
    6.3160E+04   2.24433E-06 0.0320
    6.4142E+04   1.46169E-06 0.0397
    6.4143E+04   5.66262E-07 0.0638
    6.4144E+04   2.90037E-07 0.0891
    6.4145E+04   8.97732E-08 0.1601
    6.4146E+04   2.99244E-08 0.2774
    6.4147E+04   9.20751E-09 0.5000
    6.4148E+04   0.00000E+00 0.0000
    6.4149E+04   0.00000E+00 0.0000
    6.4150E+04   0.00000E+00 0.0000
    6.4151E+04   0.00000E+00 0.0000
    6.4152E+04   1.15094E-08 0.4472
    6.4153E+04   3.22263E-08 0.2673
    6.4154E+04   1.88754E-07 0.1104
    6.4155E+04   3.70602E-07 0.0788
    6.4156E+04   7.94148E-07 0.0538
    6.4157E+04   9.48373E-07 0.0493
    6.4158E+04   1.61822E-06 0.0377
    6.4159E+04   1.51464E-06 0.0390
    6.4160E+04   1.94278E-06 0.0344
    6.4161E+04   1.37422E-06 0.0409
    6.4162E+04   1.25913E-06 0.0428
    6.4163E+04   6.99771E-07 0.0574
    6.5144E+04   3.84414E-07 0.0774
    6.5145E+04   1.79546E-07 0.1132
    6.5146E+04   4.37357E-08 0.2294
    6.5147E+04   1.61131E-08 0.3780
    6.5148E+04   4.60375E-09 0.7071
    6.5149E+04   0.00000E+00 0.0000
    6.5150E+04   0.00000E+00 0.0000
    6.5151E+04   0.00000E+00 0.0000
    6.5152E+04   0.00000E+00 0.0000
    6.5153E+04   0.00000E+00 0.0000
    6.5154E+04   0.00000E+00 0.0000
    6.5155E+04   6.90563E-09 0.5774
    6.5156E+04   2.76225E-08 0.2887
    6.5157E+04   9.89807E-08 0.1525
    6.5158E+04   2.32490E-07 0.0995
    6.5159E+04   4.14338E-07 0.0745
    6.5160E+04   4.78791E-07 0.0693
    6.5161E+04   7.13582E-07 0.0568
    6.5162E+04   7.13582E-07 0.0568
    6.5163E+04   7.08978E-07 0.0570
    6.5164E+04   4.48866E-07 0.0716
    6.5165E+04   4.39659E-07 0.0724
    6.6145E+04   1.86452E-07 0.1111
    6.6146E+04   1.31207E-07 0.1325
    6.6147E+04   3.68300E-08 0.2500
    6.6148E+04   2.07169E-08 0.3333
    6.6149E+04   9.20751E-09 0.5000
    6.6150E+04   4.60375E-09 0.7071
    6.6151E+04   0.00000E+00 0.0000
    6.6152E+04   0.00000E+00 0.0000
    6.6153E+04   0.00000E+00 0.0000
    6.6154E+04   0.00000E+00 0.0000
    6.6155E+04   0.00000E+00 0.0000
    6.6156E+04   0.00000E+00 0.0000
    6.6157E+04   0.00000E+00 0.0000
    6.6158E+04   9.20751E-09 0.5000
    6.6159E+04   2.99244E-08 0.2774
    6.6160E+04   8.05657E-08 0.1690
    6.6161E+04   1.24301E-07 0.1361
    6.6162E+04   2.23282E-07 0.1015
    6.6163E+04   2.87735E-07 0.0894
    6.6164E+04   3.47583E-07 0.0814
    6.6165E+04   2.90037E-07 0.0891
    6.6166E+04   2.64716E-07 0.0933
    6.6167E+04   1.86452E-07 0.1111
    6.6168E+04   1.79546E-07 0.1132
    6.7147E+04   6.44526E-08 0.1890
    6.7148E+04   4.14338E-08 0.2357
    6.7149E+04   1.15094E-08 0.4472
    6.7150E+04   6.90563E-09 0.5774
    6.7151E+04   0.00000E+00 0.0000
    6.7152E+04   0.00000E+00 0.0000
    6.7153E+04   0.00000E+00 0.0000
    6.7154E+04   0.00000E+00 0.0000
    6.7155E+04   0.00000E+00 0.0000
    6.7156E+04   0.00000E+00 0.0000
    6.7157E+04   0.00000E+00 0.0000
    6.7158E+04   0.00000E+00 0.0000
    6.7159E+04   0.00000E+00 0.0000
    6.7160E+04   4.60375E-09 0.7071
    6.7161E+04   4.60375E-09 0.7071
    6.7162E+04   1.38113E-08 0.4082
    6.7163E+04   4.83394E-08 0.2182
    6.7164E+04   6.21507E-08 0.1925
    6.7165E+04   1.31207E-07 0.1325
    6.7166E+04   1.19698E-07 0.1387
    6.7167E+04   1.63433E-07 0.1187
    6.7168E+04   1.26603E-07 0.1348
    6.7169E+04   1.19698E-07 0.1387
    6.7170E+04   1.10490E-07 0.1443
    6.8147E+04   6.21507E-08 0.1925
    6.8148E+04   1.84150E-08 0.3536
    6.8149E+04   9.20751E-09 0.5000
    6.8150E+04   2.30188E-09 1.0000
    6.8151E+04   2.30188E-09 1.0000
    6.8152E+04   0.00000E+00 0.0000
    6.8153E+04   0.00000E+00 0.0000
    6.8154E+04   0.00000E+00 0.0000
    6.8155E+04   0.00000E+00 0.0000
    6.8156E+04   0.00000E+00 0.0000
    6.8157E+04   0.00000E+00 0.0000
    6.8158E+04   0.00000E+00 0.0000
    6.8159E+04   0.00000E+00 0.0000
    6.8160E+04   0.00000E+00 0.0000
    6.8161E+04   0.00000E+00 0.0000
    6.8162E+04   2.30188E-09 1.0000
    6.8163E+04   2.30188E-09 1.0000
    6.8164E+04   1.15094E-08 0.4472
    6.8165E+04   1.15094E-08 0.4472
    6.8166E+04   2.30188E-08 0.3162
    6.8167E+04   4.83394E-08 0.2182
    6.8168E+04   6.21507E-08 0.1925
    6.8169E+04   7.59620E-08 0.1741
    6.8170E+04   8.74713E-08 0.1622
    6.8171E+04   5.06413E-08 0.2132
    6.8172E+04   5.75469E-08 0.2000
    6.8173E+04   1.84150E-08 0.3536
    6.9151E+04   2.53207E-08 0.3015
    6.9152E+04   2.30188E-09 1.0000
    6.9153E+04   4.60375E-09 0.7071
    6.9154E+04   0.00000E+00 0.0000
    6.9155E+04   2.30188E-09 1.0000
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
    6.9167E+04   2.30188E-09 1.0000
    6.9168E+04   9.20751E-09 0.5000
    6.9169E+04   1.61131E-08 0.3780
    6.9170E+04   1.38113E-08 0.4082
    6.9171E+04   3.68300E-08 0.2500
    6.9172E+04   4.37357E-08 0.2294
    6.9173E+04   4.37357E-08 0.2294
    6.9174E+04   4.37357E-08 0.2294
    6.9175E+04   2.30188E-08 0.3162
    6.9176E+04   6.90563E-09 0.5774
    7.0153E+04   2.30188E-09 1.0000
    7.0154E+04   0.00000E+00 0.0000
    7.0155E+04   2.30188E-09 1.0000
    7.0156E+04   0.00000E+00 0.0000
    7.0157E+04   0.00000E+00 0.0000
    7.0158E+04   2.30188E-09 1.0000
    7.0159E+04   0.00000E+00 0.0000
    7.0160E+04   0.00000E+00 0.0000
    7.0161E+04   0.00000E+00 0.0000
    7.0162E+04   0.00000E+00 0.0000
    7.0163E+04   0.00000E+00 0.0000
    7.0164E+04   0.00000E+00 0.0000
    7.0165E+04   0.00000E+00 0.0000
    7.0166E+04   0.00000E+00 0.0000
    7.0167E+04   0.00000E+00 0.0000
    7.0168E+04   2.30188E-09 1.0000
    7.0169E+04   0.00000E+00 0.0000
    7.0170E+04   0.00000E+00 0.0000
    7.0171E+04   0.00000E+00 0.0000
    7.0172E+04   4.60375E-09 0.7071
    7.0173E+04   1.15094E-08 0.4472
    7.0174E+04   1.38113E-08 0.4082
    7.0175E+04   1.38113E-08 0.4082
    7.0176E+04   1.84150E-08 0.3536
    7.0177E+04   6.90563E-09 0.5774
    7.0178E+04   9.20751E-09 0.5000
    7.0179E+04   6.90563E-09 0.5774
    7.1151E+04   2.30188E-09 1.0000
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
    7.1173E+04   2.30188E-09 1.0000
    7.1174E+04   2.30188E-09 1.0000
    7.1175E+04   4.60375E-09 0.7071
    7.1176E+04   0.00000E+00 0.0000
    7.1177E+04   9.20751E-09 0.5000
    7.1178E+04   6.90563E-09 0.5774
    7.1179E+04   6.90563E-09 0.5774
    7.1180E+04   0.00000E+00 0.0000
    7.1181E+04   6.90563E-09 0.5774
    7.1182E+04   2.30188E-09 1.0000
    7.1183E+04   0.00000E+00 0.0000
    7.2154E+04   2.30188E-09 1.0000
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
    7.2180E+04   6.90563E-09 0.5774
    7.2181E+04   0.00000E+00 0.0000
    7.2182E+04   0.00000E+00 0.0000
    7.2183E+04   2.30188E-09 1.0000
    7.2184E+04   0.00000E+00 0.0000
    7.3157E+04   2.30188E-09 1.0000
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
    7.3183E+04   0.00000E+00 0.0000
    7.3184E+04   2.30188E-09 1.0000
    7.3185E+04   2.30188E-09 1.0000
    7.3186E+04   2.30188E-09 1.0000
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
    7.4184E+04   2.30188E-09 1.0000
    7.4185E+04   0.00000E+00 0.0000
    7.4186E+04   0.00000E+00 0.0000
    7.4187E+04   0.00000E+00 0.0000
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
    7.5191E+04   2.30188E-09 1.0000
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
    8.5210E+04   2.30188E-09 1.0000
    8.5211E+04   0.00000E+00 0.0000
    8.5212E+04   4.60375E-09 0.7071
    8.5213E+04   0.00000E+00 0.0000
    8.5214E+04   6.90563E-09 0.5774
    8.5215E+04   4.60375E-09 0.7071
    8.5216E+04   2.30188E-09 1.0000
    8.5217E+04   0.00000E+00 0.0000
    8.5218E+04   0.00000E+00 0.0000
    8.5219E+04   0.00000E+00 0.0000
    8.6199E+04   0.00000E+00 0.0000
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
    8.6215E+04   2.30188E-08 0.3162
    8.6216E+04   4.83394E-08 0.2182
    8.6217E+04   5.29432E-08 0.2085
    8.6218E+04   1.84150E-07 0.1118
    8.6219E+04   1.01283E-07 0.1508
    8.6220E+04   8.97732E-08 0.1601
    8.6221E+04   1.61131E-08 0.3780
    8.6222E+04   9.20751E-09 0.5000
    8.6223E+04   6.90563E-09 0.5774
    8.6224E+04   4.60375E-09 0.7071
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
    8.7213E+04   2.30188E-09 1.0000
    8.7214E+04   3.68300E-08 0.2500
    8.7215E+04   3.77508E-07 0.0781
    8.7216E+04   6.49129E-07 0.0595
    8.7217E+04   1.10950E-06 0.0455
    8.7218E+04   1.33049E-06 0.0416
    8.7219E+04   1.94739E-06 0.0344
    8.7220E+04   1.91286E-06 0.0347
    8.7221E+04   2.46531E-06 0.0306
    8.7222E+04   1.96811E-06 0.0342
    8.7223E+04   1.74943E-06 0.0363
    8.7224E+04   8.81619E-07 0.0511
    8.7225E+04   5.47847E-07 0.0648
    8.7226E+04   1.49622E-07 0.1240
    8.7227E+04   7.59620E-08 0.1741
    8.7228E+04   1.61131E-08 0.3780
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
    8.8216E+04   8.51695E-08 0.1644
    8.8217E+04   6.53733E-07 0.0593
    8.8218E+04   4.87307E-06 0.0217
    8.8219E+04   1.16199E-05 0.0141
    8.8220E+04   3.38767E-05 0.0082
    8.8221E+04   4.12036E-05 0.0075
    8.8222E+04   6.09882E-05 0.0061
    8.8223E+04   4.73864E-05 0.0070
    8.8224E+04   5.04410E-05 0.0068
    8.8225E+04   3.22953E-05 0.0084
    8.8226E+04   3.03986E-05 0.0087
    8.8227E+04   1.52361E-05 0.0123
    8.8228E+04   1.31345E-05 0.0132
    8.8229E+04   4.70504E-06 0.0221
    8.8230E+04   1.72871E-06 0.0365
    8.9209E+04   0.00000E+00 0.0000
    8.9210E+04   0.00000E+00 0.0000
    8.9211E+04   0.00000E+00 0.0000
    8.9212E+04   0.00000E+00 0.0000
    8.9213E+04   0.00000E+00 0.0000
    8.9214E+04   0.00000E+00 0.0000
    8.9215E+04   0.00000E+00 0.0000
    8.9216E+04   6.90563E-09 0.5774
    8.9217E+04   9.39166E-07 0.0495
    8.9218E+04   7.49031E-06 0.0175
    8.9219E+04   3.09902E-05 0.0086
    8.9220E+04   5.54361E-05 0.0064
    8.9221E+04   1.33495E-04 0.0042
    8.9222E+04   2.02356E-04 0.0034
    8.9223E+04   3.66123E-04 0.0025
    8.9224E+04   4.24572E-04 0.0023
    8.9225E+04   5.74977E-04 0.0020
    8.9226E+04   4.90942E-04 0.0022
    8.9227E+04   5.49384E-04 0.0020
    8.9228E+04   4.33234E-04 0.0023
    8.9229E+04   6.09150E-04 0.0019
    8.9230E+04   1.32659E-04 0.0042
    8.9231E+04   1.04422E-04 0.0047
    8.9232E+04   3.06380E-06 0.0274
    9.0212E+04   0.00000E+00 0.0000
    9.0213E+04   0.00000E+00 0.0000
    9.0214E+04   0.00000E+00 0.0000
    9.0215E+04   0.00000E+00 0.0000
    9.0216E+04   0.00000E+00 0.0000
    9.0217E+04   0.00000E+00 0.0000
    9.0218E+04   0.00000E+00 0.0000
    9.0219E+04   0.00000E+00 0.0000
    9.0220E+04   2.30188E-09 1.0000
    9.0221E+04   1.26603E-07 0.1348
    9.0222E+04   4.18712E-06 0.0234
    9.0223E+04   2.98254E-05 0.0088
    9.0224E+04   2.00029E-04 0.0034
    9.0225E+04   4.55716E-04 0.0022
    9.0226E+04   1.16338E-03 0.0014
    9.0227E+04   1.28931E-03 0.0013
    9.0228E+04   2.01278E-03 0.0011
    9.0229E+04   1.60606E-03 0.0012
    9.0230E+04   2.18277E-03 0.0010
    9.0231E+04   2.48563E-03 0.0010
    9.0232E+04   5.79714E-02 0.0002
    9.0233E+04   2.58342E-04 0.0030
    9.0234E+04   0.00000E+00 0.0000
    9.0235E+04   0.00000E+00 0.0000
    9.0236E+04   0.00000E+00 0.0000
    9.1215E+04   0.00000E+00 0.0000
    9.1216E+04   0.00000E+00 0.0000
    9.1217E+04   0.00000E+00 0.0000
    9.1218E+04   0.00000E+00 0.0000
    9.1219E+04   0.00000E+00 0.0000
    9.1220E+04   0.00000E+00 0.0000
    9.1221E+04   2.07169E-08 0.3333
    9.1222E+04   5.11017E-07 0.0671
    9.1223E+04   3.26867E-06 0.0265
    9.1224E+04   1.27087E-05 0.0135
    9.1225E+04   5.10648E-05 0.0067
    9.1226E+04   1.13959E-04 0.0045
    9.1227E+04   2.63501E-04 0.0030
    9.1228E+04   3.78373E-04 0.0025
    9.1229E+04   6.34515E-04 0.0019
    9.1230E+04   6.48216E-04 0.0019
    9.1231E+04   8.28061E-04 0.0017
    9.1232E+04   5.24911E-04 0.0021
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
      total      1.39899E-01 0.0002
 
 cell  2                                                                                                                               
    user bin   
    1.0010E+03   0.00000E+00 0.0000
    1.0020E+03   0.00000E+00 0.0000
    1.0030E+03   0.00000E+00 0.0000
    2.0030E+03   0.00000E+00 0.0000
    2.0040E+03   0.00000E+00 0.0000
    2.0050E+03   0.00000E+00 0.0000
    2.0060E+03   2.14075E-07 0.1037
    2.0070E+03   0.00000E+00 0.0000
    2.0080E+03   0.00000E+00 0.0000
    3.0050E+03   0.00000E+00 0.0000
    3.0060E+03   2.35942E-06 0.0312
    3.0070E+03   1.05196E-06 0.0468
    3.0080E+03   2.53207E-08 0.3015
    3.0090E+03   0.00000E+00 0.0000
    3.0100E+03   0.00000E+00 0.0000
    3.0110E+03   0.00000E+00 0.0000
    4.0060E+03   0.00000E+00 0.0000
    4.0070E+03   3.13055E-07 0.0857
    4.0080E+03   0.00000E+00 0.0000
    4.0090E+03   2.73923E-07 0.0917
    4.0100E+03   3.22263E-08 0.2673
    4.0110E+03   2.30188E-09 1.0000
    4.0120E+03   0.00000E+00 0.0000
    4.0130E+03   0.00000E+00 0.0000
    4.0140E+03   0.00000E+00 0.0000
    5.0080E+03   0.00000E+00 0.0000
    5.0090E+03   0.00000E+00 0.0000
    5.0100E+03   1.28905E-07 0.1336
    5.0110E+03   8.05657E-08 0.1690
    5.0120E+03   0.00000E+00 0.0000
    5.0130E+03   0.00000E+00 0.0000
    5.0140E+03   0.00000E+00 0.0000
    5.0150E+03   0.00000E+00 0.0000
    5.0160E+03   0.00000E+00 0.0000
    5.0170E+03   0.00000E+00 0.0000
    6.0080E+03   0.00000E+00 0.0000
    6.0090E+03   0.00000E+00 0.0000
    6.0100E+03   0.00000E+00 0.0000
    6.0110E+03   3.45282E-08 0.2582
    6.0120E+03   3.91319E-07 0.0767
    6.0130E+03   8.05657E-08 0.1690
    6.0140E+03   9.20751E-09 0.5000
    6.0150E+03   0.00000E+00 0.0000
    6.0160E+03   0.00000E+00 0.0000
    6.0170E+03   0.00000E+00 0.0000
    6.0180E+03   0.00000E+00 0.0000
    6.0190E+03   0.00000E+00 0.0000
    6.0200E+03   0.00000E+00 0.0000
    7.0110E+03   0.00000E+00 0.0000
    7.0120E+03   0.00000E+00 0.0000
    7.0130E+03   4.60375E-09 0.7071
    7.0140E+03   3.91319E-08 0.2425
    7.0150E+03   2.07169E-08 0.3333
    7.0160E+03   6.90563E-09 0.5774
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
    8.0160E+03   2.07169E-08 0.3333
    8.0170E+03   4.60375E-09 0.7071
    8.0180E+03   4.60375E-09 0.7071
    8.0190E+03   0.00000E+00 0.0000
    8.0200E+03   0.00000E+00 0.0000
    8.0210E+03   0.00000E+00 0.0000
    8.0220E+03   0.00000E+00 0.0000
    8.0230E+03   0.00000E+00 0.0000
    8.0240E+03   0.00000E+00 0.0000
    9.0150E+03   0.00000E+00 0.0000
    9.0160E+03   0.00000E+00 0.0000
    9.0170E+03   0.00000E+00 0.0000
    9.0180E+03   2.30188E-09 1.0000
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
    1.0020E+04   4.60375E-09 0.7071
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
    1.7044E+04   0.00000E+00 0.0000
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
    1.8044E+04   0.00000E+00 0.0000
    1.8045E+04   0.00000E+00 0.0000
    1.8046E+04   0.00000E+00 0.0000
    1.9035E+04   0.00000E+00 0.0000
    1.9036E+04   0.00000E+00 0.0000
    1.9037E+04   0.00000E+00 0.0000
    1.9038E+04   0.00000E+00 0.0000
    1.9039E+04   0.00000E+00 0.0000
    1.9040E+04   2.30188E-09 1.0000
    1.9041E+04   0.00000E+00 0.0000
    1.9042E+04   4.60375E-09 0.7071
    1.9043E+04   0.00000E+00 0.0000
    1.9044E+04   0.00000E+00 0.0000
    1.9045E+04   0.00000E+00 0.0000
    1.9046E+04   0.00000E+00 0.0000
    1.9047E+04   0.00000E+00 0.0000
    1.9048E+04   0.00000E+00 0.0000
    1.9049E+04   0.00000E+00 0.0000
    1.9050E+04   0.00000E+00 0.0000
    1.9051E+04   0.00000E+00 0.0000
    2.0036E+04   0.00000E+00 0.0000
    2.0037E+04   0.00000E+00 0.0000
    2.0038E+04   0.00000E+00 0.0000
    2.0039E+04   0.00000E+00 0.0000
    2.0040E+04   0.00000E+00 0.0000
    2.0041E+04   0.00000E+00 0.0000
    2.0042E+04   0.00000E+00 0.0000
    2.0043E+04   6.90563E-09 0.5774
    2.0044E+04   4.60375E-09 0.7071
    2.0045E+04   0.00000E+00 0.0000
    2.0046E+04   0.00000E+00 0.0000
    2.0047E+04   0.00000E+00 0.0000
    2.0048E+04   0.00000E+00 0.0000
    2.0049E+04   0.00000E+00 0.0000
    2.0050E+04   0.00000E+00 0.0000
    2.0051E+04   0.00000E+00 0.0000
    2.1040E+04   0.00000E+00 0.0000
    2.1041E+04   0.00000E+00 0.0000
    2.1042E+04   0.00000E+00 0.0000
    2.1043E+04   0.00000E+00 0.0000
    2.1044E+04   0.00000E+00 0.0000
    2.1045E+04   9.20751E-09 0.5000
    2.1046E+04   1.61131E-08 0.3780
    2.1047E+04   1.15094E-08 0.4472
    2.1048E+04   6.90563E-09 0.5774
    2.1049E+04   4.60375E-09 0.7071
    2.1050E+04   0.00000E+00 0.0000
    2.1051E+04   0.00000E+00 0.0000
    2.2041E+04   0.00000E+00 0.0000
    2.2042E+04   0.00000E+00 0.0000
    2.2043E+04   0.00000E+00 0.0000
    2.2044E+04   0.00000E+00 0.0000
    2.2045E+04   2.30188E-09 1.0000
    2.2046E+04   7.36601E-08 0.1768
    2.2047E+04   9.43770E-08 0.1562
    2.2048E+04   1.72641E-07 0.1155
    2.2049E+04   1.40415E-07 0.1280
    2.2050E+04   1.86452E-07 0.1111
    2.2051E+04   2.30188E-09 1.0000
    2.2052E+04   0.00000E+00 0.0000
    2.2053E+04   0.00000E+00 0.0000
    2.2054E+04   0.00000E+00 0.0000
    2.3044E+04   0.00000E+00 0.0000
    2.3045E+04   0.00000E+00 0.0000
    2.3046E+04   0.00000E+00 0.0000
    2.3047E+04   4.60375E-09 0.7071
    2.3048E+04   6.21507E-08 0.1925
    2.3049E+04   8.67808E-07 0.0515
    2.3050E+04   2.01875E-06 0.0338
    2.3051E+04   1.41335E-06 0.0404
    2.3052E+04   4.39659E-07 0.0724
    2.3053E+04   5.75469E-08 0.2000
    2.3054E+04   0.00000E+00 0.0000
    2.3055E+04   0.00000E+00 0.0000
    2.3056E+04   0.00000E+00 0.0000
    2.4045E+04   0.00000E+00 0.0000
    2.4046E+04   0.00000E+00 0.0000
    2.4047E+04   0.00000E+00 0.0000
    2.4048E+04   6.90563E-09 0.5774
    2.4049E+04   9.20751E-08 0.1581
    2.4050E+04   2.39856E-06 0.0310
    2.4051E+04   5.18383E-06 0.0211
    2.4052E+04   3.13884E-05 0.0086
    2.4053E+04   1.65551E-05 0.0118
    2.4054E+04   5.54752E-06 0.0204
    2.4055E+04   4.14338E-07 0.0745
    2.4056E+04   5.98488E-08 0.1961
    2.4057E+04   2.30188E-09 1.0000
    2.4058E+04   0.00000E+00 0.0000
    2.4059E+04   0.00000E+00 0.0000
    2.5049E+04   0.00000E+00 0.0000
    2.5050E+04   0.00000E+00 0.0000
    2.5051E+04   1.51924E-07 0.1231
    2.5052E+04   7.49491E-06 0.0175
    2.5053E+04   6.97561E-05 0.0057
    2.5054E+04   9.76733E-05 0.0049
    2.5055E+04   9.32076E-05 0.0050
    2.5056E+04   4.51398E-05 0.0071
    2.5057E+04   5.50839E-06 0.0204
    2.5058E+04   4.28149E-07 0.0733
    2.5059E+04   2.99244E-08 0.2774
    2.5060E+04   0.00000E+00 0.0000
    2.5061E+04   0.00000E+00 0.0000
    2.5062E+04   0.00000E+00 0.0000
    2.6049E+04   0.00000E+00 0.0000
    2.6050E+04   0.00000E+00 0.0000
    2.6051E+04   0.00000E+00 0.0000
    2.6052E+04   1.17396E-07 0.1400
    2.6053E+04   3.39987E-06 0.0260
    2.6054E+04   9.02359E-05 0.0051
    2.6055E+04   3.38279E-04 0.0026
    2.6056E+04   8.82618E-04 0.0016
    2.6057E+04   3.98050E-04 0.0024
    2.6058E+04   2.11338E-04 0.0033
    2.6059E+04   2.12693E-05 0.0104
    2.6060E+04   3.78198E-06 0.0247
    2.6061E+04   1.26603E-07 0.1348
    2.6062E+04   1.61131E-08 0.3780
    2.6063E+04   0.00000E+00 0.0000
    2.6064E+04   0.00000E+00 0.0000
    2.7053E+04   0.00000E+00 0.0000
    2.7054E+04   1.05886E-07 0.1474
    2.7055E+04   2.27725E-05 0.0101
    2.7056E+04   2.54199E-04 0.0030
    2.7057E+04   1.33813E-03 0.0013
    2.7058E+04   1.87049E-03 0.0011
    2.7059E+04   2.00357E-03 0.0011
    2.7060E+04   7.31525E-04 0.0018
    2.7061E+04   2.43249E-04 0.0031
    2.7062E+04   7.39915E-05 0.0056
    2.7063E+04   3.90629E-06 0.0243
    2.7064E+04   8.28676E-08 0.1667
    2.8053E+04   0.00000E+00 0.0000
    2.8054E+04   0.00000E+00 0.0000
    2.8055E+04   6.90563E-09 0.5774
    2.8056E+04   1.11710E-05 0.0144
    2.8057E+04   9.38360E-05 0.0050
    2.8058E+04   1.36749E-03 0.0013
    2.8059E+04   3.38723E-03 0.0008
    2.8060E+04   8.27131E-03 0.0005
    2.8061E+04   5.64879E-03 0.0006
    2.8062E+04   7.76156E-03 0.0005
    2.8063E+04   2.39421E-03 0.0010
    2.8064E+04   7.41709E-04 0.0018
    2.8065E+04   5.24161E-05 0.0066
    2.8066E+04   0.00000E+00 0.0000
    2.8067E+04   0.00000E+00 0.0000
    2.8068E+04   0.00000E+00 0.0000
    2.9057E+04   2.30188E-09 1.0000
    2.9058E+04   1.22230E-06 0.0434
    2.9059E+04   5.45867E-05 0.0065
    2.9060E+04   6.99672E-04 0.0018
    2.9061E+04   5.44465E-03 0.0006
    2.9062E+04   1.11152E-02 0.0005
    2.9063E+04   7.44388E-02 0.0002
    2.9064E+04   5.38744E-03 0.0007
    2.9065E+04   3.14336E-02 0.0003
    2.9066E+04   2.31709E-04 0.0032
    2.9067E+04   0.00000E+00 0.0000
    2.9068E+04   0.00000E+00 0.0000
    2.9069E+04   0.00000E+00 0.0000
    2.9070E+04   0.00000E+00 0.0000
    2.9071E+04   0.00000E+00 0.0000
    2.9072E+04   0.00000E+00 0.0000
    2.9073E+04   0.00000E+00 0.0000
    3.0057E+04   0.00000E+00 0.0000
    3.0058E+04   0.00000E+00 0.0000
    3.0059E+04   1.05886E-07 0.1474
    3.0060E+04   1.47711E-05 0.0125
    3.0061E+04   2.01971E-04 0.0034
    3.0062E+04   2.70639E-03 0.0009
    3.0063E+04   4.05445E-03 0.0008
    3.0064E+04   2.72659E-03 0.0009
    3.0065E+04   1.61026E-03 0.0012
    3.0066E+04   2.56682E-05 0.0095
    3.0067E+04   0.00000E+00 0.0000
    3.0068E+04   0.00000E+00 0.0000
    3.0069E+04   0.00000E+00 0.0000
    3.0070E+04   0.00000E+00 0.0000
    3.0071E+04   0.00000E+00 0.0000
    3.0072E+04   0.00000E+00 0.0000
    3.0073E+04   0.00000E+00 0.0000
    3.0074E+04   0.00000E+00 0.0000
    3.0075E+04   0.00000E+00 0.0000
    3.0076E+04   0.00000E+00 0.0000
    3.0077E+04   0.00000E+00 0.0000
    3.0078E+04   0.00000E+00 0.0000
    3.1062E+04   0.00000E+00 0.0000
    3.1063E+04   0.00000E+00 0.0000
    3.1064E+04   0.00000E+00 0.0000
    3.1065E+04   0.00000E+00 0.0000
    3.1066E+04   0.00000E+00 0.0000
    3.1067E+04   0.00000E+00 0.0000
    3.1068E+04   0.00000E+00 0.0000
    3.1069E+04   0.00000E+00 0.0000
    3.1070E+04   0.00000E+00 0.0000
    3.1071E+04   0.00000E+00 0.0000
    3.1072E+04   0.00000E+00 0.0000
    3.1073E+04   0.00000E+00 0.0000
    3.1074E+04   0.00000E+00 0.0000
    3.1075E+04   0.00000E+00 0.0000
    3.1076E+04   0.00000E+00 0.0000
    3.1077E+04   0.00000E+00 0.0000
    3.1078E+04   0.00000E+00 0.0000
    3.1079E+04   0.00000E+00 0.0000
    3.1080E+04   0.00000E+00 0.0000
    3.1081E+04   0.00000E+00 0.0000
    3.1082E+04   0.00000E+00 0.0000
    3.1083E+04   0.00000E+00 0.0000
    3.2061E+04   0.00000E+00 0.0000
    3.2062E+04   0.00000E+00 0.0000
    3.2063E+04   0.00000E+00 0.0000
    3.2064E+04   0.00000E+00 0.0000
    3.2065E+04   0.00000E+00 0.0000
    3.2066E+04   0.00000E+00 0.0000
    3.2067E+04   0.00000E+00 0.0000
    3.2068E+04   0.00000E+00 0.0000
    3.2069E+04   0.00000E+00 0.0000
    3.2070E+04   0.00000E+00 0.0000
    3.2071E+04   0.00000E+00 0.0000
    3.2072E+04   0.00000E+00 0.0000
    3.2073E+04   0.00000E+00 0.0000
    3.2074E+04   0.00000E+00 0.0000
    3.2075E+04   0.00000E+00 0.0000
    3.2076E+04   0.00000E+00 0.0000
    3.2077E+04   0.00000E+00 0.0000
    3.2078E+04   0.00000E+00 0.0000
    3.2079E+04   0.00000E+00 0.0000
    3.2080E+04   0.00000E+00 0.0000
    3.2081E+04   0.00000E+00 0.0000
    3.2082E+04   0.00000E+00 0.0000
    3.2083E+04   0.00000E+00 0.0000
    3.2084E+04   0.00000E+00 0.0000
    3.3066E+04   0.00000E+00 0.0000
    3.3067E+04   0.00000E+00 0.0000
    3.3068E+04   0.00000E+00 0.0000
    3.3069E+04   0.00000E+00 0.0000
    3.3070E+04   0.00000E+00 0.0000
    3.3071E+04   0.00000E+00 0.0000
    3.3072E+04   0.00000E+00 0.0000
    3.3073E+04   0.00000E+00 0.0000
    3.3074E+04   0.00000E+00 0.0000
    3.3075E+04   0.00000E+00 0.0000
    3.3076E+04   0.00000E+00 0.0000
    3.3077E+04   0.00000E+00 0.0000
    3.3078E+04   0.00000E+00 0.0000
    3.3079E+04   0.00000E+00 0.0000
    3.3080E+04   0.00000E+00 0.0000
    3.3081E+04   0.00000E+00 0.0000
    3.3082E+04   0.00000E+00 0.0000
    3.3083E+04   0.00000E+00 0.0000
    3.3084E+04   0.00000E+00 0.0000
    3.3085E+04   0.00000E+00 0.0000
    3.3086E+04   0.00000E+00 0.0000
    3.3087E+04   0.00000E+00 0.0000
    3.4068E+04   0.00000E+00 0.0000
    3.4069E+04   0.00000E+00 0.0000
    3.4070E+04   0.00000E+00 0.0000
    3.4071E+04   0.00000E+00 0.0000
    3.4072E+04   0.00000E+00 0.0000
    3.4073E+04   0.00000E+00 0.0000
    3.4074E+04   0.00000E+00 0.0000
    3.4075E+04   0.00000E+00 0.0000
    3.4076E+04   0.00000E+00 0.0000
    3.4077E+04   0.00000E+00 0.0000
    3.4078E+04   0.00000E+00 0.0000
    3.4079E+04   0.00000E+00 0.0000
    3.4080E+04   0.00000E+00 0.0000
    3.4081E+04   0.00000E+00 0.0000
    3.4082E+04   0.00000E+00 0.0000
    3.4083E+04   0.00000E+00 0.0000
    3.4084E+04   0.00000E+00 0.0000
    3.4085E+04   0.00000E+00 0.0000
    3.4086E+04   0.00000E+00 0.0000
    3.4087E+04   0.00000E+00 0.0000
    3.4088E+04   0.00000E+00 0.0000
    3.4089E+04   0.00000E+00 0.0000
    3.4090E+04   0.00000E+00 0.0000
    3.4091E+04   0.00000E+00 0.0000
    3.5070E+04   0.00000E+00 0.0000
    3.5071E+04   0.00000E+00 0.0000
    3.5072E+04   0.00000E+00 0.0000
    3.5073E+04   0.00000E+00 0.0000
    3.5074E+04   0.00000E+00 0.0000
    3.5075E+04   0.00000E+00 0.0000
    3.5076E+04   0.00000E+00 0.0000
    3.5077E+04   0.00000E+00 0.0000
    3.5078E+04   0.00000E+00 0.0000
    3.5079E+04   0.00000E+00 0.0000
    3.5080E+04   0.00000E+00 0.0000
    3.5081E+04   0.00000E+00 0.0000
    3.5082E+04   0.00000E+00 0.0000
    3.5083E+04   0.00000E+00 0.0000
    3.5084E+04   0.00000E+00 0.0000
    3.5085E+04   0.00000E+00 0.0000
    3.5086E+04   0.00000E+00 0.0000
    3.5087E+04   0.00000E+00 0.0000
    3.5088E+04   0.00000E+00 0.0000
    3.5089E+04   0.00000E+00 0.0000
    3.5090E+04   0.00000E+00 0.0000
    3.5091E+04   0.00000E+00 0.0000
    3.5092E+04   0.00000E+00 0.0000
    3.6071E+04   0.00000E+00 0.0000
    3.6072E+04   0.00000E+00 0.0000
    3.6073E+04   0.00000E+00 0.0000
    3.6074E+04   0.00000E+00 0.0000
    3.6075E+04   0.00000E+00 0.0000
    3.6076E+04   0.00000E+00 0.0000
    3.6077E+04   0.00000E+00 0.0000
    3.6078E+04   0.00000E+00 0.0000
    3.6079E+04   0.00000E+00 0.0000
    3.6080E+04   0.00000E+00 0.0000
    3.6081E+04   0.00000E+00 0.0000
    3.6082E+04   0.00000E+00 0.0000
    3.6083E+04   0.00000E+00 0.0000
    3.6084E+04   0.00000E+00 0.0000
    3.6085E+04   0.00000E+00 0.0000
    3.6086E+04   0.00000E+00 0.0000
    3.6087E+04   0.00000E+00 0.0000
    3.6088E+04   0.00000E+00 0.0000
    3.6089E+04   0.00000E+00 0.0000
    3.6090E+04   0.00000E+00 0.0000
    3.6091E+04   0.00000E+00 0.0000
    3.6092E+04   0.00000E+00 0.0000
    3.6093E+04   0.00000E+00 0.0000
    3.6094E+04   0.00000E+00 0.0000
    3.6095E+04   0.00000E+00 0.0000
    3.6096E+04   0.00000E+00 0.0000
    3.6097E+04   0.00000E+00 0.0000
    3.7074E+04   0.00000E+00 0.0000
    3.7075E+04   0.00000E+00 0.0000
    3.7076E+04   0.00000E+00 0.0000
    3.7077E+04   0.00000E+00 0.0000
    3.7078E+04   0.00000E+00 0.0000
    3.7079E+04   0.00000E+00 0.0000
    3.7080E+04   0.00000E+00 0.0000
    3.7081E+04   0.00000E+00 0.0000
    3.7082E+04   0.00000E+00 0.0000
    3.7083E+04   0.00000E+00 0.0000
    3.7084E+04   0.00000E+00 0.0000
    3.7085E+04   0.00000E+00 0.0000
    3.7086E+04   0.00000E+00 0.0000
    3.7087E+04   0.00000E+00 0.0000
    3.7088E+04   0.00000E+00 0.0000
    3.7089E+04   0.00000E+00 0.0000
    3.7090E+04   0.00000E+00 0.0000
    3.7091E+04   0.00000E+00 0.0000
    3.7092E+04   0.00000E+00 0.0000
    3.7093E+04   0.00000E+00 0.0000
    3.7094E+04   0.00000E+00 0.0000
    3.7095E+04   0.00000E+00 0.0000
    3.7096E+04   0.00000E+00 0.0000
    3.7097E+04   0.00000E+00 0.0000
    3.7098E+04   0.00000E+00 0.0000
    3.7099E+04   0.00000E+00 0.0000
    3.7100E+04   0.00000E+00 0.0000
    3.8077E+04   0.00000E+00 0.0000
    3.8078E+04   0.00000E+00 0.0000
    3.8079E+04   0.00000E+00 0.0000
    3.8080E+04   0.00000E+00 0.0000
    3.8081E+04   0.00000E+00 0.0000
    3.8082E+04   0.00000E+00 0.0000
    3.8083E+04   0.00000E+00 0.0000
    3.8084E+04   0.00000E+00 0.0000
    3.8085E+04   0.00000E+00 0.0000
    3.8086E+04   0.00000E+00 0.0000
    3.8087E+04   0.00000E+00 0.0000
    3.8088E+04   0.00000E+00 0.0000
    3.8089E+04   0.00000E+00 0.0000
    3.8090E+04   0.00000E+00 0.0000
    3.8091E+04   0.00000E+00 0.0000
    3.8092E+04   0.00000E+00 0.0000
    3.8093E+04   0.00000E+00 0.0000
    3.8094E+04   0.00000E+00 0.0000
    3.8095E+04   0.00000E+00 0.0000
    3.8096E+04   0.00000E+00 0.0000
    3.8097E+04   0.00000E+00 0.0000
    3.8098E+04   0.00000E+00 0.0000
    3.8099E+04   0.00000E+00 0.0000
    3.8100E+04   0.00000E+00 0.0000
    3.9080E+04   0.00000E+00 0.0000
    3.9081E+04   0.00000E+00 0.0000
    3.9082E+04   0.00000E+00 0.0000
    3.9083E+04   0.00000E+00 0.0000
    3.9084E+04   0.00000E+00 0.0000
    3.9085E+04   0.00000E+00 0.0000
    3.9086E+04   0.00000E+00 0.0000
    3.9087E+04   0.00000E+00 0.0000
    3.9088E+04   0.00000E+00 0.0000
    3.9089E+04   0.00000E+00 0.0000
    3.9090E+04   0.00000E+00 0.0000
    3.9091E+04   0.00000E+00 0.0000
    3.9092E+04   0.00000E+00 0.0000
    3.9093E+04   0.00000E+00 0.0000
    3.9094E+04   0.00000E+00 0.0000
    3.9095E+04   0.00000E+00 0.0000
    3.9096E+04   0.00000E+00 0.0000
    3.9097E+04   0.00000E+00 0.0000
    3.9098E+04   0.00000E+00 0.0000
    3.9099E+04   0.00000E+00 0.0000
    3.9100E+04   0.00000E+00 0.0000
    3.9101E+04   0.00000E+00 0.0000
    3.9102E+04   0.00000E+00 0.0000
    4.0081E+04   0.00000E+00 0.0000
    4.0082E+04   0.00000E+00 0.0000
    4.0083E+04   0.00000E+00 0.0000
    4.0084E+04   0.00000E+00 0.0000
    4.0085E+04   0.00000E+00 0.0000
    4.0086E+04   0.00000E+00 0.0000
    4.0087E+04   0.00000E+00 0.0000
    4.0088E+04   0.00000E+00 0.0000
    4.0089E+04   0.00000E+00 0.0000
    4.0090E+04   0.00000E+00 0.0000
    4.0091E+04   0.00000E+00 0.0000
    4.0092E+04   0.00000E+00 0.0000
    4.0093E+04   0.00000E+00 0.0000
    4.0094E+04   0.00000E+00 0.0000
    4.0095E+04   0.00000E+00 0.0000
    4.0096E+04   0.00000E+00 0.0000
    4.0097E+04   0.00000E+00 0.0000
    4.0098E+04   0.00000E+00 0.0000
    4.0099E+04   0.00000E+00 0.0000
    4.0100E+04   0.00000E+00 0.0000
    4.0101E+04   0.00000E+00 0.0000
    4.0102E+04   0.00000E+00 0.0000
    4.1084E+04   0.00000E+00 0.0000
    4.1085E+04   0.00000E+00 0.0000
    4.1086E+04   0.00000E+00 0.0000
    4.1087E+04   0.00000E+00 0.0000
    4.1088E+04   0.00000E+00 0.0000
    4.1089E+04   0.00000E+00 0.0000
    4.1090E+04   0.00000E+00 0.0000
    4.1091E+04   0.00000E+00 0.0000
    4.1092E+04   0.00000E+00 0.0000
    4.1093E+04   0.00000E+00 0.0000
    4.1094E+04   0.00000E+00 0.0000
    4.1095E+04   0.00000E+00 0.0000
    4.1096E+04   0.00000E+00 0.0000
    4.1097E+04   0.00000E+00 0.0000
    4.1098E+04   0.00000E+00 0.0000
    4.1099E+04   0.00000E+00 0.0000
    4.1100E+04   0.00000E+00 0.0000
    4.1101E+04   0.00000E+00 0.0000
    4.1102E+04   0.00000E+00 0.0000
    4.1103E+04   0.00000E+00 0.0000
    4.1104E+04   0.00000E+00 0.0000
    4.1105E+04   0.00000E+00 0.0000
    4.1106E+04   0.00000E+00 0.0000
    4.2087E+04   0.00000E+00 0.0000
    4.2088E+04   0.00000E+00 0.0000
    4.2089E+04   0.00000E+00 0.0000
    4.2090E+04   0.00000E+00 0.0000
    4.2091E+04   0.00000E+00 0.0000
    4.2092E+04   0.00000E+00 0.0000
    4.2093E+04   0.00000E+00 0.0000
    4.2094E+04   0.00000E+00 0.0000
    4.2095E+04   0.00000E+00 0.0000
    4.2096E+04   0.00000E+00 0.0000
    4.2097E+04   0.00000E+00 0.0000
    4.2098E+04   0.00000E+00 0.0000
    4.2099E+04   0.00000E+00 0.0000
    4.2100E+04   0.00000E+00 0.0000
    4.2101E+04   0.00000E+00 0.0000
    4.2102E+04   0.00000E+00 0.0000
    4.2103E+04   0.00000E+00 0.0000
    4.2104E+04   0.00000E+00 0.0000
    4.2105E+04   0.00000E+00 0.0000
    4.2106E+04   0.00000E+00 0.0000
    4.2107E+04   0.00000E+00 0.0000
    4.2108E+04   0.00000E+00 0.0000
    4.3090E+04   0.00000E+00 0.0000
    4.3091E+04   0.00000E+00 0.0000
    4.3092E+04   0.00000E+00 0.0000
    4.3093E+04   0.00000E+00 0.0000
    4.3094E+04   0.00000E+00 0.0000
    4.3095E+04   0.00000E+00 0.0000
    4.3096E+04   0.00000E+00 0.0000
    4.3097E+04   0.00000E+00 0.0000
    4.3098E+04   0.00000E+00 0.0000
    4.3099E+04   0.00000E+00 0.0000
    4.3100E+04   0.00000E+00 0.0000
    4.3101E+04   0.00000E+00 0.0000
    4.3102E+04   0.00000E+00 0.0000
    4.3103E+04   0.00000E+00 0.0000
    4.3104E+04   0.00000E+00 0.0000
    4.3105E+04   0.00000E+00 0.0000
    4.3106E+04   0.00000E+00 0.0000
    4.3107E+04   0.00000E+00 0.0000
    4.3108E+04   0.00000E+00 0.0000
    4.3109E+04   0.00000E+00 0.0000
    4.3110E+04   0.00000E+00 0.0000
    4.4092E+04   0.00000E+00 0.0000
    4.4093E+04   0.00000E+00 0.0000
    4.4094E+04   0.00000E+00 0.0000
    4.4095E+04   0.00000E+00 0.0000
    4.4096E+04   0.00000E+00 0.0000
    4.4097E+04   0.00000E+00 0.0000
    4.4098E+04   0.00000E+00 0.0000
    4.4099E+04   0.00000E+00 0.0000
    4.4100E+04   0.00000E+00 0.0000
    4.4101E+04   0.00000E+00 0.0000
    4.4102E+04   0.00000E+00 0.0000
    4.4103E+04   0.00000E+00 0.0000
    4.4104E+04   0.00000E+00 0.0000
    4.4105E+04   0.00000E+00 0.0000
    4.4106E+04   0.00000E+00 0.0000
    4.4107E+04   0.00000E+00 0.0000
    4.4108E+04   0.00000E+00 0.0000
    4.4109E+04   0.00000E+00 0.0000
    4.4110E+04   0.00000E+00 0.0000
    4.4111E+04   0.00000E+00 0.0000
    4.4112E+04   0.00000E+00 0.0000
    4.4113E+04   0.00000E+00 0.0000
    4.5094E+04   0.00000E+00 0.0000
    4.5095E+04   0.00000E+00 0.0000
    4.5096E+04   0.00000E+00 0.0000
    4.5097E+04   0.00000E+00 0.0000
    4.5098E+04   0.00000E+00 0.0000
    4.5099E+04   0.00000E+00 0.0000
    4.5100E+04   0.00000E+00 0.0000
    4.5101E+04   0.00000E+00 0.0000
    4.5102E+04   0.00000E+00 0.0000
    4.5103E+04   0.00000E+00 0.0000
    4.5104E+04   0.00000E+00 0.0000
    4.5105E+04   0.00000E+00 0.0000
    4.5106E+04   0.00000E+00 0.0000
    4.5107E+04   0.00000E+00 0.0000
    4.5108E+04   0.00000E+00 0.0000
    4.5109E+04   0.00000E+00 0.0000
    4.5110E+04   0.00000E+00 0.0000
    4.5111E+04   0.00000E+00 0.0000
    4.5112E+04   0.00000E+00 0.0000
    4.5113E+04   0.00000E+00 0.0000
    4.5114E+04   0.00000E+00 0.0000
    4.6096E+04   0.00000E+00 0.0000
    4.6097E+04   0.00000E+00 0.0000
    4.6098E+04   0.00000E+00 0.0000
    4.6099E+04   0.00000E+00 0.0000
    4.6100E+04   0.00000E+00 0.0000
    4.6101E+04   0.00000E+00 0.0000
    4.6102E+04   0.00000E+00 0.0000
    4.6103E+04   0.00000E+00 0.0000
    4.6104E+04   0.00000E+00 0.0000
    4.6105E+04   0.00000E+00 0.0000
    4.6106E+04   0.00000E+00 0.0000
    4.6107E+04   0.00000E+00 0.0000
    4.6108E+04   0.00000E+00 0.0000
    4.6109E+04   0.00000E+00 0.0000
    4.6110E+04   0.00000E+00 0.0000
    4.6111E+04   0.00000E+00 0.0000
    4.6112E+04   0.00000E+00 0.0000
    4.6113E+04   0.00000E+00 0.0000
    4.6114E+04   0.00000E+00 0.0000
    4.6115E+04   0.00000E+00 0.0000
    4.6116E+04   0.00000E+00 0.0000
    4.6117E+04   0.00000E+00 0.0000
    4.6118E+04   0.00000E+00 0.0000
    4.7096E+04   0.00000E+00 0.0000
    4.7097E+04   0.00000E+00 0.0000
    4.7098E+04   0.00000E+00 0.0000
    4.7099E+04   0.00000E+00 0.0000
    4.7100E+04   0.00000E+00 0.0000
    4.7101E+04   0.00000E+00 0.0000
    4.7102E+04   0.00000E+00 0.0000
    4.7103E+04   0.00000E+00 0.0000
    4.7104E+04   0.00000E+00 0.0000
    4.7105E+04   0.00000E+00 0.0000
    4.7106E+04   0.00000E+00 0.0000
    4.7107E+04   0.00000E+00 0.0000
    4.7108E+04   0.00000E+00 0.0000
    4.7109E+04   0.00000E+00 0.0000
    4.7110E+04   0.00000E+00 0.0000
    4.7111E+04   0.00000E+00 0.0000
    4.7112E+04   0.00000E+00 0.0000
    4.7113E+04   0.00000E+00 0.0000
    4.7114E+04   0.00000E+00 0.0000
    4.7115E+04   0.00000E+00 0.0000
    4.7116E+04   0.00000E+00 0.0000
    4.7117E+04   0.00000E+00 0.0000
    4.7118E+04   0.00000E+00 0.0000
    4.7119E+04   0.00000E+00 0.0000
    4.7120E+04   0.00000E+00 0.0000
    4.7121E+04   0.00000E+00 0.0000
    4.7122E+04   0.00000E+00 0.0000
    4.7123E+04   0.00000E+00 0.0000
    4.8097E+04   0.00000E+00 0.0000
    4.8098E+04   0.00000E+00 0.0000
    4.8099E+04   0.00000E+00 0.0000
    4.8100E+04   0.00000E+00 0.0000
    4.8101E+04   0.00000E+00 0.0000
    4.8102E+04   0.00000E+00 0.0000
    4.8103E+04   0.00000E+00 0.0000
    4.8104E+04   0.00000E+00 0.0000
    4.8105E+04   0.00000E+00 0.0000
    4.8106E+04   0.00000E+00 0.0000
    4.8107E+04   0.00000E+00 0.0000
    4.8108E+04   0.00000E+00 0.0000
    4.8109E+04   0.00000E+00 0.0000
    4.8110E+04   0.00000E+00 0.0000
    4.8111E+04   0.00000E+00 0.0000
    4.8112E+04   0.00000E+00 0.0000
    4.8113E+04   0.00000E+00 0.0000
    4.8114E+04   0.00000E+00 0.0000
    4.8115E+04   0.00000E+00 0.0000
    4.8116E+04   0.00000E+00 0.0000
    4.8117E+04   0.00000E+00 0.0000
    4.8118E+04   0.00000E+00 0.0000
    4.8119E+04   0.00000E+00 0.0000
    4.8120E+04   0.00000E+00 0.0000
    4.8121E+04   0.00000E+00 0.0000
    4.8122E+04   0.00000E+00 0.0000
    4.8123E+04   0.00000E+00 0.0000
    4.8124E+04   0.00000E+00 0.0000
    4.8125E+04   0.00000E+00 0.0000
    4.8126E+04   0.00000E+00 0.0000
    4.9100E+04   0.00000E+00 0.0000
    4.9101E+04   0.00000E+00 0.0000
    4.9102E+04   0.00000E+00 0.0000
    4.9103E+04   0.00000E+00 0.0000
    4.9104E+04   0.00000E+00 0.0000
    4.9105E+04   0.00000E+00 0.0000
    4.9106E+04   0.00000E+00 0.0000
    4.9107E+04   0.00000E+00 0.0000
    4.9108E+04   0.00000E+00 0.0000
    4.9109E+04   0.00000E+00 0.0000
    4.9110E+04   0.00000E+00 0.0000
    4.9111E+04   0.00000E+00 0.0000
    4.9112E+04   0.00000E+00 0.0000
    4.9113E+04   0.00000E+00 0.0000
    4.9114E+04   0.00000E+00 0.0000
    4.9115E+04   0.00000E+00 0.0000
    4.9116E+04   0.00000E+00 0.0000
    4.9117E+04   0.00000E+00 0.0000
    4.9118E+04   0.00000E+00 0.0000
    4.9119E+04   0.00000E+00 0.0000
    4.9120E+04   0.00000E+00 0.0000
    4.9121E+04   0.00000E+00 0.0000
    4.9122E+04   0.00000E+00 0.0000
    4.9123E+04   0.00000E+00 0.0000
    4.9124E+04   0.00000E+00 0.0000
    4.9125E+04   0.00000E+00 0.0000
    4.9126E+04   0.00000E+00 0.0000
    4.9127E+04   0.00000E+00 0.0000
    4.9128E+04   0.00000E+00 0.0000
    4.9129E+04   0.00000E+00 0.0000
    4.9130E+04   0.00000E+00 0.0000
    4.9131E+04   0.00000E+00 0.0000
    4.9132E+04   0.00000E+00 0.0000
    5.0103E+04   0.00000E+00 0.0000
    5.0104E+04   0.00000E+00 0.0000
    5.0105E+04   0.00000E+00 0.0000
    5.0106E+04   0.00000E+00 0.0000
    5.0107E+04   0.00000E+00 0.0000
    5.0108E+04   0.00000E+00 0.0000
    5.0109E+04   0.00000E+00 0.0000
    5.0110E+04   0.00000E+00 0.0000
    5.0111E+04   0.00000E+00 0.0000
    5.0112E+04   0.00000E+00 0.0000
    5.0113E+04   0.00000E+00 0.0000
    5.0114E+04   0.00000E+00 0.0000
    5.0115E+04   0.00000E+00 0.0000
    5.0116E+04   0.00000E+00 0.0000
    5.0117E+04   0.00000E+00 0.0000
    5.0118E+04   0.00000E+00 0.0000
    5.0119E+04   0.00000E+00 0.0000
    5.0120E+04   0.00000E+00 0.0000
    5.0121E+04   0.00000E+00 0.0000
    5.0122E+04   0.00000E+00 0.0000
    5.0123E+04   0.00000E+00 0.0000
    5.0124E+04   0.00000E+00 0.0000
    5.0125E+04   0.00000E+00 0.0000
    5.0126E+04   0.00000E+00 0.0000
    5.0127E+04   0.00000E+00 0.0000
    5.0128E+04   0.00000E+00 0.0000
    5.0129E+04   0.00000E+00 0.0000
    5.0130E+04   0.00000E+00 0.0000
    5.0131E+04   0.00000E+00 0.0000
    5.0132E+04   0.00000E+00 0.0000
    5.0133E+04   0.00000E+00 0.0000
    5.0134E+04   0.00000E+00 0.0000
    5.1108E+04   0.00000E+00 0.0000
    5.1109E+04   0.00000E+00 0.0000
    5.1110E+04   0.00000E+00 0.0000
    5.1111E+04   0.00000E+00 0.0000
    5.1112E+04   0.00000E+00 0.0000
    5.1113E+04   0.00000E+00 0.0000
    5.1114E+04   0.00000E+00 0.0000
    5.1115E+04   0.00000E+00 0.0000
    5.1116E+04   0.00000E+00 0.0000
    5.1117E+04   0.00000E+00 0.0000
    5.1118E+04   0.00000E+00 0.0000
    5.1119E+04   0.00000E+00 0.0000
    5.1120E+04   0.00000E+00 0.0000
    5.1121E+04   0.00000E+00 0.0000
    5.1122E+04   0.00000E+00 0.0000
    5.1123E+04   0.00000E+00 0.0000
    5.1124E+04   0.00000E+00 0.0000
    5.1125E+04   0.00000E+00 0.0000
    5.1126E+04   0.00000E+00 0.0000
    5.1127E+04   0.00000E+00 0.0000
    5.1128E+04   0.00000E+00 0.0000
    5.1129E+04   0.00000E+00 0.0000
    5.1130E+04   0.00000E+00 0.0000
    5.1131E+04   0.00000E+00 0.0000
    5.1132E+04   0.00000E+00 0.0000
    5.1133E+04   0.00000E+00 0.0000
    5.1134E+04   0.00000E+00 0.0000
    5.1135E+04   0.00000E+00 0.0000
    5.1136E+04   0.00000E+00 0.0000
    5.2106E+04   0.00000E+00 0.0000
    5.2107E+04   0.00000E+00 0.0000
    5.2108E+04   0.00000E+00 0.0000
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
    5.2119E+04   0.00000E+00 0.0000
    5.2120E+04   0.00000E+00 0.0000
    5.2121E+04   0.00000E+00 0.0000
    5.2122E+04   0.00000E+00 0.0000
    5.2123E+04   0.00000E+00 0.0000
    5.2124E+04   0.00000E+00 0.0000
    5.2125E+04   0.00000E+00 0.0000
    5.2126E+04   0.00000E+00 0.0000
    5.2127E+04   0.00000E+00 0.0000
    5.2128E+04   0.00000E+00 0.0000
    5.2129E+04   0.00000E+00 0.0000
    5.2130E+04   0.00000E+00 0.0000
    5.2131E+04   0.00000E+00 0.0000
    5.2132E+04   0.00000E+00 0.0000
    5.2133E+04   0.00000E+00 0.0000
    5.2134E+04   0.00000E+00 0.0000
    5.2135E+04   0.00000E+00 0.0000
    5.2136E+04   0.00000E+00 0.0000
    5.2137E+04   0.00000E+00 0.0000
    5.2138E+04   0.00000E+00 0.0000
    5.3110E+04   0.00000E+00 0.0000
    5.3111E+04   0.00000E+00 0.0000
    5.3112E+04   0.00000E+00 0.0000
    5.3113E+04   0.00000E+00 0.0000
    5.3114E+04   0.00000E+00 0.0000
    5.3115E+04   0.00000E+00 0.0000
    5.3116E+04   0.00000E+00 0.0000
    5.3117E+04   0.00000E+00 0.0000
    5.3118E+04   0.00000E+00 0.0000
    5.3119E+04   0.00000E+00 0.0000
    5.3120E+04   0.00000E+00 0.0000
    5.3121E+04   0.00000E+00 0.0000
    5.3122E+04   0.00000E+00 0.0000
    5.3123E+04   0.00000E+00 0.0000
    5.3124E+04   0.00000E+00 0.0000
    5.3125E+04   0.00000E+00 0.0000
    5.3126E+04   0.00000E+00 0.0000
    5.3127E+04   0.00000E+00 0.0000
    5.3128E+04   0.00000E+00 0.0000
    5.3129E+04   0.00000E+00 0.0000
    5.3130E+04   0.00000E+00 0.0000
    5.3131E+04   0.00000E+00 0.0000
    5.3132E+04   0.00000E+00 0.0000
    5.3133E+04   0.00000E+00 0.0000
    5.3134E+04   0.00000E+00 0.0000
    5.3135E+04   0.00000E+00 0.0000
    5.3136E+04   0.00000E+00 0.0000
    5.3137E+04   0.00000E+00 0.0000
    5.3138E+04   0.00000E+00 0.0000
    5.3139E+04   0.00000E+00 0.0000
    5.3140E+04   0.00000E+00 0.0000
    5.3141E+04   0.00000E+00 0.0000
    5.3142E+04   0.00000E+00 0.0000
    5.4110E+04   0.00000E+00 0.0000
    5.4111E+04   0.00000E+00 0.0000
    5.4112E+04   0.00000E+00 0.0000
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
    5.4124E+04   0.00000E+00 0.0000
    5.4125E+04   0.00000E+00 0.0000
    5.4126E+04   0.00000E+00 0.0000
    5.4127E+04   0.00000E+00 0.0000
    5.4128E+04   0.00000E+00 0.0000
    5.4129E+04   0.00000E+00 0.0000
    5.4130E+04   0.00000E+00 0.0000
    5.4131E+04   0.00000E+00 0.0000
    5.4132E+04   0.00000E+00 0.0000
    5.4133E+04   0.00000E+00 0.0000
    5.4134E+04   0.00000E+00 0.0000
    5.4135E+04   0.00000E+00 0.0000
    5.4136E+04   0.00000E+00 0.0000
    5.4137E+04   0.00000E+00 0.0000
    5.4138E+04   0.00000E+00 0.0000
    5.4139E+04   0.00000E+00 0.0000
    5.4140E+04   0.00000E+00 0.0000
    5.4141E+04   0.00000E+00 0.0000
    5.4142E+04   0.00000E+00 0.0000
    5.4143E+04   0.00000E+00 0.0000
    5.4144E+04   0.00000E+00 0.0000
    5.4145E+04   0.00000E+00 0.0000
    5.5114E+04   0.00000E+00 0.0000
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
    5.5127E+04   0.00000E+00 0.0000
    5.5128E+04   0.00000E+00 0.0000
    5.5129E+04   0.00000E+00 0.0000
    5.5130E+04   0.00000E+00 0.0000
    5.5131E+04   0.00000E+00 0.0000
    5.5132E+04   0.00000E+00 0.0000
    5.5133E+04   0.00000E+00 0.0000
    5.5134E+04   0.00000E+00 0.0000
    5.5135E+04   0.00000E+00 0.0000
    5.5136E+04   0.00000E+00 0.0000
    5.5137E+04   0.00000E+00 0.0000
    5.5138E+04   0.00000E+00 0.0000
    5.5139E+04   0.00000E+00 0.0000
    5.5140E+04   0.00000E+00 0.0000
    5.5141E+04   0.00000E+00 0.0000
    5.5142E+04   0.00000E+00 0.0000
    5.5143E+04   0.00000E+00 0.0000
    5.5144E+04   0.00000E+00 0.0000
    5.5145E+04   0.00000E+00 0.0000
    5.5146E+04   0.00000E+00 0.0000
    5.5147E+04   0.00000E+00 0.0000
    5.5148E+04   0.00000E+00 0.0000
    5.6117E+04   0.00000E+00 0.0000
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
    5.6130E+04   0.00000E+00 0.0000
    5.6131E+04   0.00000E+00 0.0000
    5.6132E+04   0.00000E+00 0.0000
    5.6133E+04   0.00000E+00 0.0000
    5.6134E+04   0.00000E+00 0.0000
    5.6135E+04   0.00000E+00 0.0000
    5.6136E+04   0.00000E+00 0.0000
    5.6137E+04   0.00000E+00 0.0000
    5.6138E+04   0.00000E+00 0.0000
    5.6139E+04   0.00000E+00 0.0000
    5.6140E+04   0.00000E+00 0.0000
    5.6141E+04   0.00000E+00 0.0000
    5.6142E+04   0.00000E+00 0.0000
    5.6143E+04   0.00000E+00 0.0000
    5.6144E+04   0.00000E+00 0.0000
    5.6145E+04   0.00000E+00 0.0000
    5.6146E+04   0.00000E+00 0.0000
    5.6147E+04   0.00000E+00 0.0000
    5.6148E+04   0.00000E+00 0.0000
    5.7123E+04   0.00000E+00 0.0000
    5.7124E+04   0.00000E+00 0.0000
    5.7125E+04   0.00000E+00 0.0000
    5.7126E+04   0.00000E+00 0.0000
    5.7127E+04   0.00000E+00 0.0000
    5.7128E+04   0.00000E+00 0.0000
    5.7129E+04   0.00000E+00 0.0000
    5.7130E+04   0.00000E+00 0.0000
    5.7131E+04   0.00000E+00 0.0000
    5.7132E+04   0.00000E+00 0.0000
    5.7133E+04   0.00000E+00 0.0000
    5.7134E+04   0.00000E+00 0.0000
    5.7135E+04   0.00000E+00 0.0000
    5.7136E+04   0.00000E+00 0.0000
    5.7137E+04   0.00000E+00 0.0000
    5.7138E+04   0.00000E+00 0.0000
    5.7139E+04   0.00000E+00 0.0000
    5.7140E+04   0.00000E+00 0.0000
    5.7141E+04   0.00000E+00 0.0000
    5.7142E+04   0.00000E+00 0.0000
    5.7143E+04   0.00000E+00 0.0000
    5.7144E+04   0.00000E+00 0.0000
    5.7145E+04   0.00000E+00 0.0000
    5.7146E+04   0.00000E+00 0.0000
    5.7147E+04   0.00000E+00 0.0000
    5.7148E+04   0.00000E+00 0.0000
    5.7149E+04   0.00000E+00 0.0000
    5.8124E+04   0.00000E+00 0.0000
    5.8125E+04   0.00000E+00 0.0000
    5.8126E+04   0.00000E+00 0.0000
    5.8127E+04   0.00000E+00 0.0000
    5.8128E+04   0.00000E+00 0.0000
    5.8129E+04   0.00000E+00 0.0000
    5.8130E+04   0.00000E+00 0.0000
    5.8131E+04   0.00000E+00 0.0000
    5.8132E+04   0.00000E+00 0.0000
    5.8133E+04   0.00000E+00 0.0000
    5.8134E+04   0.00000E+00 0.0000
    5.8135E+04   0.00000E+00 0.0000
    5.8136E+04   0.00000E+00 0.0000
    5.8137E+04   0.00000E+00 0.0000
    5.8138E+04   0.00000E+00 0.0000
    5.8139E+04   0.00000E+00 0.0000
    5.8140E+04   0.00000E+00 0.0000
    5.8141E+04   0.00000E+00 0.0000
    5.8142E+04   0.00000E+00 0.0000
    5.8143E+04   0.00000E+00 0.0000
    5.8144E+04   0.00000E+00 0.0000
    5.8145E+04   0.00000E+00 0.0000
    5.8146E+04   0.00000E+00 0.0000
    5.8147E+04   0.00000E+00 0.0000
    5.8148E+04   0.00000E+00 0.0000
    5.8149E+04   0.00000E+00 0.0000
    5.8150E+04   0.00000E+00 0.0000
    5.8151E+04   0.00000E+00 0.0000
    5.9129E+04   0.00000E+00 0.0000
    5.9130E+04   0.00000E+00 0.0000
    5.9131E+04   0.00000E+00 0.0000
    5.9132E+04   0.00000E+00 0.0000
    5.9133E+04   0.00000E+00 0.0000
    5.9134E+04   0.00000E+00 0.0000
    5.9135E+04   0.00000E+00 0.0000
    5.9136E+04   0.00000E+00 0.0000
    5.9137E+04   0.00000E+00 0.0000
    5.9138E+04   0.00000E+00 0.0000
    5.9139E+04   0.00000E+00 0.0000
    5.9140E+04   0.00000E+00 0.0000
    5.9141E+04   0.00000E+00 0.0000
    5.9142E+04   0.00000E+00 0.0000
    5.9143E+04   0.00000E+00 0.0000
    5.9144E+04   0.00000E+00 0.0000
    5.9145E+04   0.00000E+00 0.0000
    5.9146E+04   0.00000E+00 0.0000
    5.9147E+04   0.00000E+00 0.0000
    5.9148E+04   0.00000E+00 0.0000
    5.9149E+04   0.00000E+00 0.0000
    5.9150E+04   0.00000E+00 0.0000
    5.9151E+04   0.00000E+00 0.0000
    5.9152E+04   0.00000E+00 0.0000
    6.0129E+04   0.00000E+00 0.0000
    6.0130E+04   0.00000E+00 0.0000
    6.0131E+04   0.00000E+00 0.0000
    6.0132E+04   0.00000E+00 0.0000
    6.0133E+04   0.00000E+00 0.0000
    6.0134E+04   0.00000E+00 0.0000
    6.0135E+04   0.00000E+00 0.0000
    6.0136E+04   0.00000E+00 0.0000
    6.0137E+04   0.00000E+00 0.0000
    6.0138E+04   0.00000E+00 0.0000
    6.0139E+04   0.00000E+00 0.0000
    6.0140E+04   0.00000E+00 0.0000
    6.0141E+04   0.00000E+00 0.0000
    6.0142E+04   0.00000E+00 0.0000
    6.0143E+04   0.00000E+00 0.0000
    6.0144E+04   0.00000E+00 0.0000
    6.0145E+04   0.00000E+00 0.0000
    6.0146E+04   0.00000E+00 0.0000
    6.0147E+04   0.00000E+00 0.0000
    6.0148E+04   0.00000E+00 0.0000
    6.0149E+04   0.00000E+00 0.0000
    6.0150E+04   0.00000E+00 0.0000
    6.0151E+04   0.00000E+00 0.0000
    6.0152E+04   0.00000E+00 0.0000
    6.0153E+04   0.00000E+00 0.0000
    6.0154E+04   0.00000E+00 0.0000
    6.1132E+04   0.00000E+00 0.0000
    6.1133E+04   0.00000E+00 0.0000
    6.1134E+04   0.00000E+00 0.0000
    6.1135E+04   0.00000E+00 0.0000
    6.1136E+04   0.00000E+00 0.0000
    6.1137E+04   0.00000E+00 0.0000
    6.1138E+04   0.00000E+00 0.0000
    6.1139E+04   0.00000E+00 0.0000
    6.1140E+04   0.00000E+00 0.0000
    6.1141E+04   0.00000E+00 0.0000
    6.1142E+04   0.00000E+00 0.0000
    6.1143E+04   0.00000E+00 0.0000
    6.1144E+04   0.00000E+00 0.0000
    6.1145E+04   0.00000E+00 0.0000
    6.1146E+04   0.00000E+00 0.0000
    6.1147E+04   0.00000E+00 0.0000
    6.1148E+04   0.00000E+00 0.0000
    6.1149E+04   0.00000E+00 0.0000
    6.1150E+04   0.00000E+00 0.0000
    6.1151E+04   0.00000E+00 0.0000
    6.1152E+04   0.00000E+00 0.0000
    6.1153E+04   0.00000E+00 0.0000
    6.1154E+04   0.00000E+00 0.0000
    6.1155E+04   0.00000E+00 0.0000
    6.2133E+04   0.00000E+00 0.0000
    6.2134E+04   0.00000E+00 0.0000
    6.2135E+04   0.00000E+00 0.0000
    6.2136E+04   0.00000E+00 0.0000
    6.2137E+04   0.00000E+00 0.0000
    6.2138E+04   0.00000E+00 0.0000
    6.2139E+04   0.00000E+00 0.0000
    6.2140E+04   0.00000E+00 0.0000
    6.2141E+04   0.00000E+00 0.0000
    6.2142E+04   0.00000E+00 0.0000
    6.2143E+04   0.00000E+00 0.0000
    6.2144E+04   0.00000E+00 0.0000
    6.2145E+04   0.00000E+00 0.0000
    6.2146E+04   0.00000E+00 0.0000
    6.2147E+04   0.00000E+00 0.0000
    6.2148E+04   0.00000E+00 0.0000
    6.2149E+04   0.00000E+00 0.0000
    6.2150E+04   0.00000E+00 0.0000
    6.2151E+04   0.00000E+00 0.0000
    6.2152E+04   0.00000E+00 0.0000
    6.2153E+04   0.00000E+00 0.0000
    6.2154E+04   0.00000E+00 0.0000
    6.2155E+04   0.00000E+00 0.0000
    6.2156E+04   0.00000E+00 0.0000
    6.2157E+04   0.00000E+00 0.0000
    6.2158E+04   0.00000E+00 0.0000
    6.3138E+04   0.00000E+00 0.0000
    6.3139E+04   0.00000E+00 0.0000
    6.3140E+04   0.00000E+00 0.0000
    6.3141E+04   0.00000E+00 0.0000
    6.3142E+04   0.00000E+00 0.0000
    6.3143E+04   0.00000E+00 0.0000
    6.3144E+04   0.00000E+00 0.0000
    6.3145E+04   0.00000E+00 0.0000
    6.3146E+04   0.00000E+00 0.0000
    6.3147E+04   0.00000E+00 0.0000
    6.3148E+04   0.00000E+00 0.0000
    6.3149E+04   0.00000E+00 0.0000
    6.3150E+04   0.00000E+00 0.0000
    6.3151E+04   0.00000E+00 0.0000
    6.3152E+04   0.00000E+00 0.0000
    6.3153E+04   0.00000E+00 0.0000
    6.3154E+04   0.00000E+00 0.0000
    6.3155E+04   0.00000E+00 0.0000
    6.3156E+04   0.00000E+00 0.0000
    6.3157E+04   0.00000E+00 0.0000
    6.3158E+04   0.00000E+00 0.0000
    6.3159E+04   0.00000E+00 0.0000
    6.3160E+04   0.00000E+00 0.0000
    6.4142E+04   0.00000E+00 0.0000
    6.4143E+04   0.00000E+00 0.0000
    6.4144E+04   0.00000E+00 0.0000
    6.4145E+04   0.00000E+00 0.0000
    6.4146E+04   0.00000E+00 0.0000
    6.4147E+04   0.00000E+00 0.0000
    6.4148E+04   0.00000E+00 0.0000
    6.4149E+04   0.00000E+00 0.0000
    6.4150E+04   0.00000E+00 0.0000
    6.4151E+04   0.00000E+00 0.0000
    6.4152E+04   0.00000E+00 0.0000
    6.4153E+04   0.00000E+00 0.0000
    6.4154E+04   0.00000E+00 0.0000
    6.4155E+04   0.00000E+00 0.0000
    6.4156E+04   0.00000E+00 0.0000
    6.4157E+04   0.00000E+00 0.0000
    6.4158E+04   0.00000E+00 0.0000
    6.4159E+04   0.00000E+00 0.0000
    6.4160E+04   0.00000E+00 0.0000
    6.4161E+04   0.00000E+00 0.0000
    6.4162E+04   0.00000E+00 0.0000
    6.4163E+04   0.00000E+00 0.0000
    6.5144E+04   0.00000E+00 0.0000
    6.5145E+04   0.00000E+00 0.0000
    6.5146E+04   0.00000E+00 0.0000
    6.5147E+04   0.00000E+00 0.0000
    6.5148E+04   0.00000E+00 0.0000
    6.5149E+04   0.00000E+00 0.0000
    6.5150E+04   0.00000E+00 0.0000
    6.5151E+04   0.00000E+00 0.0000
    6.5152E+04   0.00000E+00 0.0000
    6.5153E+04   0.00000E+00 0.0000
    6.5154E+04   0.00000E+00 0.0000
    6.5155E+04   0.00000E+00 0.0000
    6.5156E+04   0.00000E+00 0.0000
    6.5157E+04   0.00000E+00 0.0000
    6.5158E+04   0.00000E+00 0.0000
    6.5159E+04   0.00000E+00 0.0000
    6.5160E+04   0.00000E+00 0.0000
    6.5161E+04   0.00000E+00 0.0000
    6.5162E+04   0.00000E+00 0.0000
    6.5163E+04   0.00000E+00 0.0000
    6.5164E+04   0.00000E+00 0.0000
    6.5165E+04   0.00000E+00 0.0000
    6.6145E+04   0.00000E+00 0.0000
    6.6146E+04   0.00000E+00 0.0000
    6.6147E+04   0.00000E+00 0.0000
    6.6148E+04   0.00000E+00 0.0000
    6.6149E+04   0.00000E+00 0.0000
    6.6150E+04   0.00000E+00 0.0000
    6.6151E+04   0.00000E+00 0.0000
    6.6152E+04   0.00000E+00 0.0000
    6.6153E+04   0.00000E+00 0.0000
    6.6154E+04   0.00000E+00 0.0000
    6.6155E+04   0.00000E+00 0.0000
    6.6156E+04   0.00000E+00 0.0000
    6.6157E+04   0.00000E+00 0.0000
    6.6158E+04   0.00000E+00 0.0000
    6.6159E+04   0.00000E+00 0.0000
    6.6160E+04   0.00000E+00 0.0000
    6.6161E+04   0.00000E+00 0.0000
    6.6162E+04   0.00000E+00 0.0000
    6.6163E+04   0.00000E+00 0.0000
    6.6164E+04   0.00000E+00 0.0000
    6.6165E+04   0.00000E+00 0.0000
    6.6166E+04   0.00000E+00 0.0000
    6.6167E+04   0.00000E+00 0.0000
    6.6168E+04   0.00000E+00 0.0000
    6.7147E+04   0.00000E+00 0.0000
    6.7148E+04   0.00000E+00 0.0000
    6.7149E+04   0.00000E+00 0.0000
    6.7150E+04   0.00000E+00 0.0000
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
    6.7161E+04   0.00000E+00 0.0000
    6.7162E+04   0.00000E+00 0.0000
    6.7163E+04   0.00000E+00 0.0000
    6.7164E+04   0.00000E+00 0.0000
    6.7165E+04   0.00000E+00 0.0000
    6.7166E+04   0.00000E+00 0.0000
    6.7167E+04   0.00000E+00 0.0000
    6.7168E+04   0.00000E+00 0.0000
    6.7169E+04   0.00000E+00 0.0000
    6.7170E+04   0.00000E+00 0.0000
    6.8147E+04   0.00000E+00 0.0000
    6.8148E+04   0.00000E+00 0.0000
    6.8149E+04   0.00000E+00 0.0000
    6.8150E+04   0.00000E+00 0.0000
    6.8151E+04   0.00000E+00 0.0000
    6.8152E+04   0.00000E+00 0.0000
    6.8153E+04   0.00000E+00 0.0000
    6.8154E+04   0.00000E+00 0.0000
    6.8155E+04   0.00000E+00 0.0000
    6.8156E+04   0.00000E+00 0.0000
    6.8157E+04   0.00000E+00 0.0000
    6.8158E+04   0.00000E+00 0.0000
    6.8159E+04   0.00000E+00 0.0000
    6.8160E+04   0.00000E+00 0.0000
    6.8161E+04   0.00000E+00 0.0000
    6.8162E+04   0.00000E+00 0.0000
    6.8163E+04   0.00000E+00 0.0000
    6.8164E+04   0.00000E+00 0.0000
    6.8165E+04   0.00000E+00 0.0000
    6.8166E+04   0.00000E+00 0.0000
    6.8167E+04   0.00000E+00 0.0000
    6.8168E+04   0.00000E+00 0.0000
    6.8169E+04   0.00000E+00 0.0000
    6.8170E+04   0.00000E+00 0.0000
    6.8171E+04   0.00000E+00 0.0000
    6.8172E+04   0.00000E+00 0.0000
    6.8173E+04   0.00000E+00 0.0000
    6.9151E+04   0.00000E+00 0.0000
    6.9152E+04   0.00000E+00 0.0000
    6.9153E+04   0.00000E+00 0.0000
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
    6.9168E+04   0.00000E+00 0.0000
    6.9169E+04   0.00000E+00 0.0000
    6.9170E+04   0.00000E+00 0.0000
    6.9171E+04   0.00000E+00 0.0000
    6.9172E+04   0.00000E+00 0.0000
    6.9173E+04   0.00000E+00 0.0000
    6.9174E+04   0.00000E+00 0.0000
    6.9175E+04   0.00000E+00 0.0000
    6.9176E+04   0.00000E+00 0.0000
    7.0153E+04   0.00000E+00 0.0000
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
    7.0172E+04   0.00000E+00 0.0000
    7.0173E+04   0.00000E+00 0.0000
    7.0174E+04   0.00000E+00 0.0000
    7.0175E+04   0.00000E+00 0.0000
    7.0176E+04   0.00000E+00 0.0000
    7.0177E+04   0.00000E+00 0.0000
    7.0178E+04   0.00000E+00 0.0000
    7.0179E+04   0.00000E+00 0.0000
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
    7.1176E+04   0.00000E+00 0.0000
    7.1177E+04   0.00000E+00 0.0000
    7.1178E+04   0.00000E+00 0.0000
    7.1179E+04   0.00000E+00 0.0000
    7.1180E+04   0.00000E+00 0.0000
    7.1181E+04   0.00000E+00 0.0000
    7.1182E+04   0.00000E+00 0.0000
    7.1183E+04   0.00000E+00 0.0000
    7.2154E+04   0.00000E+00 0.0000
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
    7.2180E+04   0.00000E+00 0.0000
    7.2181E+04   0.00000E+00 0.0000
    7.2182E+04   0.00000E+00 0.0000
    7.2183E+04   0.00000E+00 0.0000
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
    7.3183E+04   0.00000E+00 0.0000
    7.3184E+04   0.00000E+00 0.0000
    7.3185E+04   0.00000E+00 0.0000
    7.3186E+04   0.00000E+00 0.0000
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
    7.4187E+04   0.00000E+00 0.0000
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
    8.5212E+04   0.00000E+00 0.0000
    8.5213E+04   0.00000E+00 0.0000
    8.5214E+04   0.00000E+00 0.0000
    8.5215E+04   0.00000E+00 0.0000
    8.5216E+04   0.00000E+00 0.0000
    8.5217E+04   0.00000E+00 0.0000
    8.5218E+04   0.00000E+00 0.0000
    8.5219E+04   0.00000E+00 0.0000
    8.6199E+04   0.00000E+00 0.0000
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
    8.6215E+04   0.00000E+00 0.0000
    8.6216E+04   0.00000E+00 0.0000
    8.6217E+04   0.00000E+00 0.0000
    8.6218E+04   0.00000E+00 0.0000
    8.6219E+04   0.00000E+00 0.0000
    8.6220E+04   0.00000E+00 0.0000
    8.6221E+04   0.00000E+00 0.0000
    8.6222E+04   0.00000E+00 0.0000
    8.6223E+04   0.00000E+00 0.0000
    8.6224E+04   0.00000E+00 0.0000
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
    8.7214E+04   0.00000E+00 0.0000
    8.7215E+04   0.00000E+00 0.0000
    8.7216E+04   0.00000E+00 0.0000
    8.7217E+04   0.00000E+00 0.0000
    8.7218E+04   0.00000E+00 0.0000
    8.7219E+04   0.00000E+00 0.0000
    8.7220E+04   0.00000E+00 0.0000
    8.7221E+04   0.00000E+00 0.0000
    8.7222E+04   0.00000E+00 0.0000
    8.7223E+04   0.00000E+00 0.0000
    8.7224E+04   0.00000E+00 0.0000
    8.7225E+04   0.00000E+00 0.0000
    8.7226E+04   0.00000E+00 0.0000
    8.7227E+04   0.00000E+00 0.0000
    8.7228E+04   0.00000E+00 0.0000
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
    8.8216E+04   0.00000E+00 0.0000
    8.8217E+04   0.00000E+00 0.0000
    8.8218E+04   0.00000E+00 0.0000
    8.8219E+04   0.00000E+00 0.0000
    8.8220E+04   0.00000E+00 0.0000
    8.8221E+04   0.00000E+00 0.0000
    8.8222E+04   0.00000E+00 0.0000
    8.8223E+04   0.00000E+00 0.0000
    8.8224E+04   0.00000E+00 0.0000
    8.8225E+04   0.00000E+00 0.0000
    8.8226E+04   0.00000E+00 0.0000
    8.8227E+04   0.00000E+00 0.0000
    8.8228E+04   0.00000E+00 0.0000
    8.8229E+04   0.00000E+00 0.0000
    8.8230E+04   0.00000E+00 0.0000
    8.9209E+04   0.00000E+00 0.0000
    8.9210E+04   0.00000E+00 0.0000
    8.9211E+04   0.00000E+00 0.0000
    8.9212E+04   0.00000E+00 0.0000
    8.9213E+04   0.00000E+00 0.0000
    8.9214E+04   0.00000E+00 0.0000
    8.9215E+04   0.00000E+00 0.0000
    8.9216E+04   0.00000E+00 0.0000
    8.9217E+04   0.00000E+00 0.0000
    8.9218E+04   0.00000E+00 0.0000
    8.9219E+04   0.00000E+00 0.0000
    8.9220E+04   0.00000E+00 0.0000
    8.9221E+04   0.00000E+00 0.0000
    8.9222E+04   0.00000E+00 0.0000
    8.9223E+04   0.00000E+00 0.0000
    8.9224E+04   0.00000E+00 0.0000
    8.9225E+04   0.00000E+00 0.0000
    8.9226E+04   0.00000E+00 0.0000
    8.9227E+04   0.00000E+00 0.0000
    8.9228E+04   0.00000E+00 0.0000
    8.9229E+04   0.00000E+00 0.0000
    8.9230E+04   0.00000E+00 0.0000
    8.9231E+04   0.00000E+00 0.0000
    8.9232E+04   0.00000E+00 0.0000
    9.0212E+04   0.00000E+00 0.0000
    9.0213E+04   0.00000E+00 0.0000
    9.0214E+04   0.00000E+00 0.0000
    9.0215E+04   0.00000E+00 0.0000
    9.0216E+04   0.00000E+00 0.0000
    9.0217E+04   0.00000E+00 0.0000
    9.0218E+04   0.00000E+00 0.0000
    9.0219E+04   0.00000E+00 0.0000
    9.0220E+04   0.00000E+00 0.0000
    9.0221E+04   0.00000E+00 0.0000
    9.0222E+04   0.00000E+00 0.0000
    9.0223E+04   0.00000E+00 0.0000
    9.0224E+04   0.00000E+00 0.0000
    9.0225E+04   0.00000E+00 0.0000
    9.0226E+04   0.00000E+00 0.0000
    9.0227E+04   0.00000E+00 0.0000
    9.0228E+04   0.00000E+00 0.0000
    9.0229E+04   0.00000E+00 0.0000
    9.0230E+04   0.00000E+00 0.0000
    9.0231E+04   0.00000E+00 0.0000
    9.0232E+04   0.00000E+00 0.0000
    9.0233E+04   0.00000E+00 0.0000
    9.0234E+04   0.00000E+00 0.0000
    9.0235E+04   0.00000E+00 0.0000
    9.0236E+04   0.00000E+00 0.0000
    9.1215E+04   0.00000E+00 0.0000
    9.1216E+04   0.00000E+00 0.0000
    9.1217E+04   0.00000E+00 0.0000
    9.1218E+04   0.00000E+00 0.0000
    9.1219E+04   0.00000E+00 0.0000
    9.1220E+04   0.00000E+00 0.0000
    9.1221E+04   0.00000E+00 0.0000
    9.1222E+04   0.00000E+00 0.0000
    9.1223E+04   0.00000E+00 0.0000
    9.1224E+04   0.00000E+00 0.0000
    9.1225E+04   0.00000E+00 0.0000
    9.1226E+04   0.00000E+00 0.0000
    9.1227E+04   0.00000E+00 0.0000
    9.1228E+04   0.00000E+00 0.0000
    9.1229E+04   0.00000E+00 0.0000
    9.1230E+04   0.00000E+00 0.0000
    9.1231E+04   0.00000E+00 0.0000
    9.1232E+04   0.00000E+00 0.0000
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
      total      1.78760E-01 0.0001


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

 estimated asymmetric confidence interval(1,2,3 sigma): 1.3988E-01 to 1.3992E-01; 1.3986E-01 to 1.3994E-01; 1.3983E-01 to 1.3996E-01
 estimated  symmetric confidence interval(1,2,3 sigma): 1.3988E-01 to 1.3992E-01; 1.3986E-01 to 1.3994E-01; 1.3983E-01 to 1.3996E-01

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =   434428000  print table 160


 normed average tally per history  = 1.39899E-01          unnormed average tally per history  = 1.39899E-01
 estimated tally relative error    = 0.0002               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0001               relative error from nonzero scores  = 0.0001

 number of nonzero history tallies =    45034082          efficiency for the nonzero tallies  = 0.1037
 history number of largest  tally  =    52253197          largest  unnormalized history tally = 8.00000E+00
 (largest  tally)/(average tally)  = 5.71843E+01          (largest  tally)/(avg nonzero tally)= 5.92789E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 1.39899E-01


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            1.39899E-01             1.39899E-01                     0.000000
      relative error                  1.52963E-04             1.52963E-04                     0.000000
      variance of the variance        3.45000E-08             3.45005E-08                     0.000013
      shifted center                  1.39899E-01             1.39899E-01                     0.000000
      figure of merit                 4.77950E+03             4.77950E+03                     0.000000

 the estimated slope of the  77 largest  tallies starting at  6.50000E+00 appears to be decreasing at least exponentially.
 the history score probability density function appears to have an unsampled region at the largest  history scores:
 please examine. see print table 161.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (4.858E+04)*( 3.137E-01)**2 = (4.858E+04)*(9.838E-02) = 4.779E+03

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   passed the 10 statistical checks for the tally fluctuation chart bin result               
         missed all bin error check:  4412 tally bins had  3179 bins with zeros and   437 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
         1000   1.1000E-01 0.1135 0.0169  0.0    3591
     46265000   1.3986E-01 0.0005 0.0000 10.0    4773
    434428000   1.3990E-01 0.0002 0.0000 10.0    4779

 ***********************************************************************************************************************

 dump no.    6 on file E:\MyWork\MCNP\Accelerator\120MeV\RES\Slope\Th\Th-slope-Res.ir     nps =   434428000     coll =  
 182797243399     ctm =     8942.22   nrn =     4296828507148

        15 warning messages so far.


 run terminated when it had used10000  minutes of computer time.

 computer time =10421.67 minutes

 mcnp     version 6.mpi 05/08/13                     01/31/26 19:55:17                     probid =  01/31/26 12:59:04 
