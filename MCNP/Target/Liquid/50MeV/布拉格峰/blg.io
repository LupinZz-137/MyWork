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
  
1mcnp     version 6.mpi ld=05/08/13                     12/02/25 22:17:21 
 *************************************************************************                 probid =  12/02/25 22:17:21 
 n=E:\MyWork\MCNP\Target\Liquid\50MeV\blg.i                                      

 
  warning.  Physics models enabled.
         1-       Title~                                                                          
         2-       c ----------------------------------------------------------------------------- 
         3-       c -----------------------------------CELL-------------------------------------- 
         4-       c ----------------------------------------------------------------------------- 
         5-       100  51  -0.998  -100     imp:h=1                                               
         6-       200  0           -200 100 imp:h=1                                               
         7-       300  0            200     imp:h=0                                               
         8-                                                                                       
         9-       c ----------------------------------------------------------------------------- 
        10-       c ----------------------------------SURFACE------------------------------------ 
        11-       c ----------------------------------------------------------------------------- 
        12-       100  rcc  0  0  0  2  0  0  1                                                   
        13-       200   so  5                                                                     
        14-                                                                                       
        15-       c ----------------------------------------------------------------------------- 
        16-       c -----------------------------------DATA-------------------------------------- 
        17-       c ----------------------------------------------------------------------------- 
        18-       mode h                                                                          
        19-       sdef    par = h                                                                 
        20-               erg = 16                                                                
        21-               dir = 1                                                                 
        22-               vec = 1 0 0                                                             
        23-                 x = -1                                                                
        24-                 y = d1                                                                
        25-                 z = d2                                                                
        26-       sp1  -41  0.1                                                                   
        27-       sp2  -41  0.1                                                                   
        28-       nps 1e7                                                                         
        29-       prdmp 1e7 1e7 1 1                                                               
        30-       c ----------------------------------------------------------------------------- 
        31-       c -----------------------------------TALLY------------------------------------- 
        32-       c ----------------------------------------------------------------------------- 
        33-       tmesh   $ ------ TMESH tallies start ------                                     
        34-       c                                                                               
        35-       rmesh13                                                                         
        36-        cora13     0   99i   0.4                                                       
        37-        corb13    -1         1                                                         
        38-        corc13    -1         1                                                         
        39-       c                                                                               
        40-       endmd   $ ------ TMESH tallies end ------                                       
        41-       c f12:p 200                                                                     
        42-       c df12 iu=2 fac=1e6 ic=10 log                                                   
        43-       c                                                                               
        44-       c ----------------------------------------------------------------------------- 
        45-       c ---------------------------------MATERIALS----------------------------------- 
        46-       c ----------------------------------------------------------------------------- 
        47-       m51    1001  -0.111872             $ Water H2O                          -0.997  
        48-              1002  -0.000026                                                          
        49-              8016  -0.885692                                                          
        50-              8017  -0.000359                                                          
        51-              8018  -0.002048                                                          
        52-              nlib = 19c                                                               
        53-              hlib = 99h                                                               
        54-             pnlib = 19u                                                               
 
  warning.  use models for the following missing data tables:
   1001.99h
   1002.99h
   8016.99h
   8017.99h
   8018.99h


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

                               atom        gram                                            proton                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1      100       51  1.00082E-01 9.98000E-01 6.28319E+00 6.27062E+00           1  1.0000E+00                                   
        2      200        0  0.00000E+00 0.00000E+00 5.17316E+02 0.00000E+00           1  1.0000E+00                                   
        3      300        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               5.23599E+02 6.27062E+00

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

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    9  h    proton      1.0000E+00    1.0000E+02    0.0000E+00    0.0000E+00    0.0000E+00    0.0000E+00
 

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Target\Liquid\50MeV\blg.ir     nps =           0     coll =              0     ctm
 =        0.00   nrn =                 0

         2 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/02/25 22:17:22 
 master set rendezvous nps =    10000000,  work chunks =    63    12/02/25 22:17:22 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/02/25 22:18:14 
      Title~                                                                               probid =  12/02/25 22:17:21 
 **********************************************************
 Calls to event-generator models, counted by particle type.

 particle          BERTINI              CEM             INCL           ISABEL           LAQGSM        LAQGSM_H1              HYD

 proton                  0            40211                0                0                0                0            69227
 

 proton creation     tracks      weight        energy            proton loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0000E+00    1.6000E+01          escape                 974    9.7400E-05    5.2108E-04
 nucl. interaction    38079    3.8079E-03    2.0512E-02          energy cutoff     10053138    1.0053E+00    1.0046E+00
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 tabular sampling         0    0.            0.                  coll. energy loss        0    0.            1.4966E+01
 photonuclear             0    0.            0.                  nucl. interaction    40211    4.0211E-03    4.6813E-02
 elastic recoil       56244    5.6244E-03    2.7962E-02          elastic scatter          0    0.            3.0392E-02
                                                                 particle decay           0    0.            0.        
                                                                 capture                  0    0.            0.        
 (gamma,xcharged)         0    0.            0.                  tabular sampling         0    0.            0.        
                                                                 cosy aperture hit        0    0.            0.        
                                                                 cosy faults              0    0.            0.        
     total         10094323    1.0094E+00    1.6048E+01              total         10094323    1.0094E+00    1.6048E+01

   number of protons   banked                  94323                                              cutoffs
   proton   tracks per source particle    1.0094E+00                                                tco   1.0000E+33
   collisons/substeps per source particle 9.4999E+01                                                eco   1.0000E+00
                                                                                                    wc1   0.0000E+00
                                                                                                    wc2   0.0000E+00

 computer time so far in this run    55.35 minutes            maximum number ever in bank         2
 computer time in mcrun              51.92 minutes            bank overflows to backup file       0
 source particles per minute            1.9261E+05
 random numbers generated              19940526315            most random numbers used was       13067 in history      167697

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
1proton   activity in each cell                                                                         print table 126

                       tracks     population    substeps     substeps      number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight    substep 
                                                          (per history)    energy       energy     (relative)      (cm)

        1      100    10000000     10094323    939987489    9.3999E+01   9.4191E+00   1.0498E+01   1.0000E+00   7.6525E-03
        2      200    10000974     10000921     10000974    1.0001E+00   1.5989E+01   1.5995E+01   1.0000E+00   0.0000E+00

           total      20000974     20095244    949988463    9.4999E+01

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Target\Liquid\50MeV\blg.ir     nps =    10000000     coll =      949988463     ctm
 =       51.92   nrn =       19940526315
 tally data written to file E:\MyWork\MCNP\Target\Liquid\50MeV\blg.im

         2 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =   55.35 minutes

 mcnp     version 6.mpi 05/08/13                     12/02/25 22:18:14                     probid =  12/02/25 22:17:21 
