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
  
1mcnp     version 6.mpi ld=05/08/13                     12/22/25 11:35:17 
 *************************************************************************                 probid =  12/22/25 11:35:17 
 n=E:\MyWork\MCNP\Project\2025.12Beam-Dump\beam_dump.i                           

 
  warning.  Physics models enabled.
         1-       Beam-Dump                                                                       
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       1   14  -2.10   -100       imp:p,n,h,e=1                                        
         6-       2    6  -8.96   -200  100  imp:p,n,h,e=1                                        
         7-       3    0          -300  200  imp:p,n,h,e=1                                        
         8-       4    0           300       imp:p,n,h,e=0                                        
         9-                                                                                       
        10-       c ----------------------------------------------------------------------------- 
        11-       c ----------------------------------SURFACE------------------------------------ 
        12-       c ----------------------------------------------------------------------------- 
        13-       100   rcc   0  0  0  50  0  0  10                                               
        14-       200   rcc   0  0  0  70  0  0  15                                               
        15-       300    so   200                                                                 
        16-                                                                                       
        17-       c ----------------------------------------------------------------------------- 
        18-       c -----------------------------------DATA-------------------------------------- 
        19-       c ----------------------------------------------------------------------------- 
        20-       mode n e p h #                                                                  
        21-       phys:h 2000 2000                                                                
        22-       phys:n 2000 2000 1                                                              
  warning.  unresolved resonance probability tables turned off.
        23-       phys:p 2000 0 0 -1  0 j 1                                                       
        24-       phys:e 2000                                                                     
  comment.  electron emax > top of valid condensed history tables.
        25-       cut:n 2j 0                                                                      
        26-       cut:p 2j 0                                                                      
        27-       cut:h 2j 0                                                                      
        28-       cut:e 2j 0                                                                      
        29-       var   rr=off                                                                    
        30-       sdef    par = e                                                                 
        31-               erg = 2000                                                              
        32-               dir = 1                                                                 
        33-               vec = 1 0 0                                                             
        34-               rad = d1                                                                
        35-               ext = 0                                                                 
  warning.  ext is constant. in most problems it is a variable.
        36-       si1   0   2e-4                                                                  
        37-       sp1  -21  1                                                                     
        38-       ctme 2e3                                                                        
        39-       c prdmp -1e4 -1e4 1 1                                                           
        40-       c ----------------------------------------------------------------------------- 
        41-       c -----------------------------------TALLY------------------------------------- 
        42-       c ----------------------------------------------------------------------------- 
        43-       tmesh   $ ------ TMESH tallies start ------                                     
        44-       c                                                                               
        45-       rmesh13                                                                         
        46-        cora13    -10  199i  100                                                       
        47-        corb13    -25  199i  25                                                        
        48-        corc13    -5e-5      5e-5                                                      
        49-       c                                                                               
        50-       rmesh11:n                                                                       
        51-        cora11    -10  199i  100                                                       
        52-        corb11    -25  199i  25                                                        
        53-        corc11    -5e-5      5e-5                                                      
        54-       c                                                                               
        55-       rmesh21:p                                                                       
        56-        cora21    -10  199i  100                                                       
        57-        corb21    -25  199i  25                                                        
        58-        corc21    -5e-5      5e-5                                                      
        59-       c                                                                               
        60-       rmesh31:e                                                                       
        61-        cora31    -10  199i  100                                                       
        62-        corb31    -25  199i  25                                                        
        63-        corc31    -5e-5      5e-5                                                      
        64-       c                                                                               
        65-       endmd   $ ------ TMESH tallies end ------                                       
        66-       c f12:p 200                                                                     
        67-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        68-       c f8:#                                                                          
        69-       c ft8 res                                                                       
        70-       c fq8 u e                                                                       
        71-       c ----------------------------------------------------------------------------- 
        72-       c ---------------------------------MATERIALS----------------------------------- 
        73-       c ----------------------------------------------------------------------------- 
        74-       m14    6012  -1                    $ Carbon       C   -2.10 ~                   
        75-              nlib = 19c                                                               
        76-              hlib = 99h                                                               
        77-             pnlib = 19u                                                               
        78-       m6    29063  -0.68479238           $ Copper      Cu  -8.96                      
        79-             29065  -0.31520824                                                        
        80-              nlib = 19c                                                               
        81-              hlib = 99h                                                               
        82-             pnlib = 19u                                                               
 
  comment.  total nubar used if fissionable isotopes are present.
 
  comment.  heavyion importances have been set equal to 1.

 surface      100.3 and surface      200.3 are the same.      200.3 will be deleted.
 
  comment.           1 surfaces were deleted for being the same as others.
 
  warning.  use models for the following missing data tables:
   6012.99h
  29063.99h
  29065.99h


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

        1        1       14  1.05386E-01 2.10000E+00 1.57080E+04 3.29867E+04           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        2        2        6  8.49109E-02 8.96000E+00 3.37721E+04 3.02598E+05           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        3        3        0  0.00000E+00 0.00000E+00 3.34608E+07 0.00000E+00           1  1.0000E+00 1.0000E+00 1.0000E+00 -1.000E+00  
        4        4        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00 0.0000E+00 -1.000E+00  

 total                                               3.35103E+07 3.35585E+05

                              proton     heavyion                                                                                      
              cell      mat  importance importance                                                                                     

        1        1       14  1.0000E+00 1.0000E+00                                                                                     
        2        2        6  1.0000E+00 1.0000E+00                                                                                     
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


 Using LLNL Photofission Multiplicity Model


         4 warning messages so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file Tendl/19/c/C012                                                 

 particle-production data for protons   being used from   6012.19c
 no particle-production data for heavyions from   6012.19c
   6012.19c  200078  C012 n-TENDL-2019 (jcsublet) IAEA                                            mat 625      11/18/19

                        tables from file Tendl/19/c/Cu063                                                

 particle-production data for protons   being used from  29063.19c
 no particle-production data for heavyions from  29063.19c
  29063.19c  592396  Cu063 n-TENDL-2019 (jcsublet) IAEA                                           mat2925      11/18/19

                        tables from file Tendl/19/c/Cu065                                                

 particle-production data for protons   being used from  29065.19c
 no particle-production data for heavyions from  29065.19c
  29065.19c  455261  Cu065 n-TENDL-2019 (jcsublet) IAEA                                           mat2931      11/18/19

                        tables from file xdata/mcplib84                                                  

   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

                        tables from file Tendl/19/u/C012                                                 

   6012.19u   45146  C012 g-TENDL-2019 (jcsublet) IAEA                                            mat 625      12/16/19

                        tables from file Tendl/19/u/Cu063                                                

  29063.19u   58984  Cu063 g-TENDL-2019 (jcsublet) IAEA                                           mat2925      12/16/19

                        tables from file Tendl/19/u/Cu065                                                

  29065.19u   58323  Cu065 g-TENDL-2019 (jcsublet) IAEA                                           mat2931      12/16/19

  total     1419246

 any neutrons with energy greater than emax = 2.00000E+03 from the source or from a collision will be resampled.

 neutron cross sections outside the range from 0.0000E+00 to 2.0000E+03 mev are expunged.

 maximum photon energy set to   2000.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   6000.03e    2333                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    2.0000E+03    1.5000E+02    2.0000E+02    1.5000E+02    2.0000E+02
    2  p    photon      1.0000E-03    2.0000E+03    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
       photonuclear     1.0000E+00    2.0000E+03    2.0000E+02    2.0000E+02    2.0000E+02    2.0000E+02
    3  e    electron    1.0000E-03    2.0000E+03    2.0000E+03    2.0000E+03    1.0000E+36    1.0000E+36
    9  h    proton      1.0000E+00    2.0000E+03    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
   37  #    heavyion    5.0000E+00    2.0000E+03    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00


The following nuclides use physics models rather than data tables:

            6012.  h
           29063.  h
           29065.  h
 
 
  warning.  material       14 has been set to a conductor.
 
  warning.  material        6 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Project\2025.12Beam-Dump\beam_dump.ir     nps =           0     coll =            
  0     ctm =        0.00   nrn =                 0

         6 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/22/25 11:35:18 
 master set rendezvous nps =        1000,  work chunks =    63    12/22/25 11:35:19 
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =           1     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =           1                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =          16     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =          16                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =          32     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =          32                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =          48     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =          48                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =          64     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =          64                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =          80     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =          80                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =          96     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =          96                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         112     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         112                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         127     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         127                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         143     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         143                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         159     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         159                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         175     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         175                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         191     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         191                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         207     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         207                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         223     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         223                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         239     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         239                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         254     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         254                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         270     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         270                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         286     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         286                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         302     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         302                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         318     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         318                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         334     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         334                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         350     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         350                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         366     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         366                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         381     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         381                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         397     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         397                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         413     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         413                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         429     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         429                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         445     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         445                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         461     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         461                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         477     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         477                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         493     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         493                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         508     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         508                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         524     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         524                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         540     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         540                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         556     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         556                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         572     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         572                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         588     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         588                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         604     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         604                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         620     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         620                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         635     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         635                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         651     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         651                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         667     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         667                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         683     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         683                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         699     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         699                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         715     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         715                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         731     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         731                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         747     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         747                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         762     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         762                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         778     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         778                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         794     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         794                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         810     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         810                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         826     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         826                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         842     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         842                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         858     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         858                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         874     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         874                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         889     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         889                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         905     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         905                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         921     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         921                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         937     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         937                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         953     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         953                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         969     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         969                                                                   
 warning.  unusual exponent for sampling source rad.                                                                                    
 nps =         985     nrn =                   1                                                                                        
 bank is full.  bank backup file is being created.  nps =         985                                                                   
 master set rendezvous nps =        4000,  work chunks =    63    12/22/25 11:36:34 
 master set rendezvous nps =        7000,  work chunks =    63    12/22/25 11:40:13 
 master set rendezvous nps =       10000,  work chunks =    63    12/22/25 11:43:54 
 master set rendezvous nps =       13000,  work chunks =    63    12/22/25 11:47:32 
 master set rendezvous nps =       16000,  work chunks =    63    12/22/25 11:51:13 
 master set rendezvous nps =       19000,  work chunks =    63    12/22/25 11:54:52 
 master set rendezvous nps =       22000,  work chunks =    63    12/22/25 11:58:31 
 master set rendezvous nps =       25000,  work chunks =    63    12/22/25 12:02:10 
 master set rendezvous nps =       28000,  work chunks =    63    12/22/25 12:05:53 
1problem summary                                                                                                           

      run terminated when it had used 2000  minutes of computer time.
+                                                                                                    12/22/25 12:09:30 
      Beam-Dump                                                                            probid =  12/22/25 11:35:17 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 neutron                 0               30                0                0                0                0                0
 photon                  0              588                0                0               23                0                0
 proton                  0               57                0                0                0                0                0
 
 totals                  0              675                0                0               23                0                0
 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                8415    3.0054E-01    1.1691E+00
 nucl. interaction      130    4.6429E-03    2.1401E-01          energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            3.8958E-10          downscattering           0    0.            8.1192E-01
 photonuclear          8505    3.0375E-01    2.7565E+00          capture                893    3.1893E-02    7.6203E-02
 (n,xn)                1144    4.0857E-02    3.3498E-01          loss to (n,xn)         441    1.5750E-02    9.4717E-01
 prompt fission           0    0.            0.                  loss to fission          0    0.            0.        
 delayed fission          0    0.            0.                  nucl. interaction       30    1.0714E-03    3.0106E-01
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         5    1.7857E-04    3.0007E-02          tabular boundary         5    1.7857E-04    3.0007E-02
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total             9784    3.4943E-01    3.3355E+00              total             9784    3.4943E-01    3.3355E+00

   number of neutrons banked                    9343        average time of (shakes)              cutoffs
   neutron tracks per source particle     3.4943E-01          escape            1.3407E+02          tco   1.0000E+33
   neutron collisions per source particle 6.8058E+00          capture           8.3283E+02          eco   0.0000E+00
   total neutron collisions                   190561          capture or escape 2.0110E+02          wc1   0.0000E+00
   net multiplication              0.0000E+00 0.0000          any termination   1.9132E+02          wc2   0.0000E+00

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape              215564    7.7014E+00    1.8855E+01
 nucl. interaction       65    2.3214E-03    4.2325E-03          energy cutoff            2    7.1429E-05    1.6981E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons        12205    4.5569E-01    6.7300E-01          compton scatter          0    0.            5.5624E+02
 bremsstrahlung    28283306    1.0101E+03    3.5555E+03          capture           53632008    1.9155E+03    7.7957E+01
 p-annihilation     2773004    9.9038E+01    5.0609E+01          pair production    1387686    4.9561E+01    2.9456E+03
 photonuclear          9347    3.3382E-01    8.7419E-01          photonuclear abs      9576    3.4200E-01    1.5819E+01
 electron x-rays   21462700    7.6654E+02    6.2032E+00          loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   2704209    9.6583E+01    7.8159E-01                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         55244836    1.9731E+03    3.6146E+03              total         55244836    1.9731E+03    3.6146E+03

   number of photons banked                 52540626        average time of (shakes)              cutoffs
   photon tracks per source particle      1.9730E+03          escape            4.3538E+00          tco   1.0000E+33
   photon collisions per source particle  3.6980E+03          capture           2.8245E-01          eco   1.0000E-03
   total photon collisions                 103543711          capture or escape 2.9875E-01          wc1   0.0000E+00
                                                              any termination   2.9991E-01          wc2   0.0000E+00

 electron creation   tracks      weight        energy            electron loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source               28000    1.0000E+00    2.0000E+03          escape                4417    1.5777E-01    1.2824E+00
 nucl. interaction        0    0.            0.                  energy cutoff   4339287544    1.5498E+05    1.4688E+02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 pair production    2775202    9.9116E+01    2.8949E+03          scattering               0    0.            2.7940E+03
 compton recoil    42235812    1.5085E+03    5.5621E+02          bremsstrahlung           0    0.            3.5555E+03
 photo-electric    53482776    1.9101E+03    7.5749E+01          p-annihilation     1386428    4.9516E+01    2.8542E-02
 photon auger       4180229    1.4930E+02    1.2168E+00          atomic excitation        0    0.            0.        
 electron auger    33181413    1.1851E+03    9.6583E+00                                                                
 knock-on        4204794957    1.5017E+05    9.5989E+02          electroionization        0    0.            0.        
 (gamma,xelectron)        0    0.            0.                                                                        
     total       4340678389    1.5503E+05    6.4976E+03              total       4340678389    1.5503E+05    6.4976E+03

   number of electrons banked               45683093                                              cutoffs
   electron tracks per source particle    1.5502E+05                                                tco   1.0000E+33
   electron sub-steps per source particle 8.4105E+06                                                eco   1.0000E-03
   total electron sub-steps             235493533374                                                wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   6    2.1429E-04    2.7742E-02
 nucl. interaction       94    3.3571E-03    1.3380E-01          energy cutoff         3807    1.3596E-01    1.3595E-01
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling       497    1.7750E-02    1.9067E-01          coll. energy loss        0    0.            2.2525E+00
 photonuclear          3279    1.1711E-01    2.2820E+00          nucl. interaction       57    2.0357E-03    1.8870E-01
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            1.6643E-03
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total             3870    1.3821E-01    2.6065E+00              total             3870    1.3821E-01    2.6065E+00

   number of protons   banked                   3870                                              cutoffs
   proton   tracks per source particle    1.3821E-01                                                tco   1.0000E+33
   collisons/substeps per source particle 1.6212E+01                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 heavyion creation   tracks      weight        energy            heavyion loss       tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source                   0    0.            0.                  escape                   0    0.            0.        
 nucl. interaction        7    2.5000E-04    2.7273E-03          energy cutoff          109    3.8929E-03    1.9464E-02
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            2.4200E-02
 photonuclear           102    3.6429E-03    4.0937E-02          nucl. interaction        0    0.            0.        
 elastic recoil           0    0.            0.                  elastic scatter          0    0.            0.        
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total              109    3.8929E-03    4.3664E-02              total              109    3.8929E-03    4.3664E-02

   number of heavyions banked                    109                                              cutoffs
   heavyion tracks per source particle    3.8929E-03                                                tco   1.0000E+33
   collisons/substeps per source particle 9.9429E-02                                                eco   5.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run  2187.37 minutes            maximum number ever in bank     16104
 computer time in mcrun            2052.11 minutes            bank overflows to backup file   28000
 source particles per minute            1.3645E+01
 random numbers generated            2244391808126            most random numbers used was   140264341 in history        6052
 
  warning.   random number stride   152917 exceeded    28000 times.

 range of sampled source weights = 1.0000E+00 to 1.0000E+00

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0         438         448         439         448         448         439         448         438         448
         448         439         448         448         439         448         438         448         448         439
         448         448         439         448         438         448         448         439         448         439
         448         448         438         448         448         439         448         439         448         448
         438         448         448         439         448         439         448         448         438         448
         439         448         448         439         448         448         438         448         439         448
         448         439         448         448
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1        7041         4404        49898    1.7821E+00   1.3775E-02   5.2698E+00   1.0000E+00   3.5470E+00
        2        2        8233         9232       140663    5.0237E+00   8.5008E-02   1.8789E+00   1.0000E+00   2.8727E+00
        3        3        8415         8415            0    0.0000E+00   1.2666E-01   3.8053E+00   1.0000E+00   0.0000E+00

           total         23689        22051       190561    6.8058E+00
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1      429497      4416840     15702822    5.6083E+02   2.0093E+01   2.0093E+01   1.0000E+00   8.4098E+00
        2        2     2131288     50169464     87840889    3.1373E+03   3.7694E+00   3.7694E+00   1.0001E+00   1.5944E+00
        3        3      215564       215564            0    0.0000E+00   2.1943E+00   2.1943E+00   1.0004E+00   0.0000E+00

           total       2776349     54801868    103543711    3.6981E+03
1electron activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1       45241   1202772207  37345325757    1.3338E+06   2.1560E+02   2.3976E+02   1.0000E+00   2.3652E-01
        2        2      144241   3138053796 198148207617    7.0769E+06   1.6587E+01   2.0065E+01   1.0000E+00   5.2972E-03
        3        3       18551        18551            0    0.0000E+00   6.8691E+00   7.6780E+00   1.0001E+00   0.0000E+00

           total        208033   4340844554 235493533374    8.4107E+06
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           4         1360       105459    3.7664E+00   8.5577E+01   1.2331E+02   1.0000E+00   4.1115E-01
        2        2          41         2555       348459    1.2445E+01   7.6205E+01   1.2597E+02   1.0000E+00   5.5608E-02
        3        3           6            6            6    2.1429E-04   9.0915E+01   1.2852E+02   1.0000E+00   0.0000E+00

           total            51         3921       453924    1.6212E+01
1heavyion activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1        1           0          100         2461    8.7893E-02   1.1696E+01   1.3148E+01   1.0000E+00   1.7184E-04
        2        2           0            9          323    1.1536E-02   1.1335E+01   1.2236E+01   1.0000E+00   6.9382E-05
        3        3           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00

           total             0          109         2784    9.9429E-02
1summary of photons produced in neutron collisions

              cell      number of      weight per     energy per     avg photon      mev/gm per    weight/neut    energy/neut
                        photons       source neut    source neut      energy       source neut     collision      collision

        1        1           224       7.99977E-03    3.31627E-02    4.14546E+00    1.00533E-06    4.48903E-03    1.86091E-02
        2        2         11980       4.47658E-01    6.39841E-01    1.42931E+00    2.11449E-06    8.91096E-02    1.27365E-01
        3        3             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
        4        4             0       0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
             total         12204       4.55658E-01    6.73004E-01    1.47699E+00



  energy      number of        number       cum number      weight of       weight       cum weight
 interval      photons        frequency    distribution      photons       frequency    distribution
 
   20.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   15.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
   10.000             0      0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00    0.00000E+00
    9.000             2      1.63867E-04    1.63867E-04    7.14191E-05    1.56726E-04    1.56726E-04
    8.000             6      4.91602E-04    6.55469E-04    2.14276E-04    4.70220E-04    6.26946E-04
    7.000            26      2.13027E-03    2.78574E-03    9.44081E-04    2.07175E-03    2.69869E-03
    6.000            99      8.11143E-03    1.08972E-02    3.85444E-03    8.45841E-03    1.11571E-02
    5.000           176      1.44203E-02    2.53175E-02    6.69344E-03    1.46885E-02    2.58456E-02
    4.000           475      3.89185E-02    6.42360E-02    1.77653E-02    3.89853E-02    6.48309E-02
    3.000           537      4.39984E-02    1.08234E-01    2.06317E-02    4.52755E-02    1.10106E-01
    2.000          1159      9.49611E-02    2.03195E-01    4.40977E-02    9.67706E-02    2.06877E-01
    1.000          3959      3.24375E-01    5.27571E-01    1.47872E-01    3.24498E-01    5.31375E-01
    0.500          4042      3.31176E-01    8.58746E-01    1.47942E-01    3.24653E-01    8.56028E-01
    0.100          1526      1.25031E-01    9.83777E-01    5.80199E-02    1.27322E-01    9.83351E-01
    0.010           197      1.61409E-02    9.99918E-01    7.55132E-03    1.65711E-02    9.99922E-01
    0.000             0      0.00000E+00    9.99918E-01    0.00000E+00    0.00000E+00    9.99922E-01

   total          12205      1.00000E+00                   4.55693E-01    1.00000E+00

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Project\2025.12Beam-Dump\beam_dump.ir     nps =       28000     coll =  
 235597724354     ctm =     2052.11   nrn =     2244391808126

         7 warning messages so far.


 run terminated when it had used 2000  minutes of computer time.

 computer time = 2187.37 minutes

 mcnp     version 6.mpi 05/08/13                     12/22/25 12:09:30                     probid =  12/22/25 11:35:17 
