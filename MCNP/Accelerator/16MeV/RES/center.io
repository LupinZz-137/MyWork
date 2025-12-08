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
  
1mcnp     version 6.mpi ld=05/08/13                     12/08/25 17:01:37 
 *************************************************************************                 probid =  12/08/25 17:01:37 
 n=E:\MyWork\MCNP\Accelerator\16MeV\RES\center.i                                 

 
  warning.  Physics models disabled.
         1-       aaa                                                                             
         2-       C Black hole                                                                    
         3-       1 0  -1 +2       imp:p=0                                                        
         4-       C Void around                                                                   
         5-       2 0  -2 +21 +22       imp:p=1                                                   
         6-       3 0  -3       imp:p=1                                                           
         7-       4 0  -4       imp:p=1                                                           
         8-       5 0  -5       imp:p=1                                                           
         9-       6 0  -6       imp:p=1                                                           
        10-       7 0  -7       imp:p=1                                                           
        11-       8 0  -8       imp:p=1                                                           
        12-       9 0  -9       imp:p=1                                                           
        13-       10 12 -8.96 -15 +10 +11 +3 +4       imp:p=1                                     
        14-       11 12 -8.96 -16 +11 +12 +4 +5       imp:p=1                                     
        15-       12 12 -8.96 -17 +12 +13 +6 +5       imp:p=1                                     
        16-       13 12 -8.96 -18 +13 +14 +6 +7 +8       imp:p=1                                  
        17-       14 12 -8.96 -19 +14 +8       imp:p=1                                            
        18-       15 14 -2.329 -10 +3       imp:p=1                                               
        19-       16 14 -2.329 -11 +4       imp:p=1                                               
        20-       17 14 -2.329 -12 +5       imp:p=1                                               
        21-       18 14 -2.329 -13 +6       imp:p=1                                               
        22-       19 14 -2.329 -14 +8       imp:p=1                                               
        23-       20 26 -0.00120479 -20 +15 +16 +17 +18 +19 +10 +12 +13 +14 +11 +3 +4 +5 +6       
        24-            +7 +8 +9 +23       imp:p=1                                                 
        25-       21 11 -7.874 -21 +20 +3 +10       imp:p=1                                       
        26-       22 11 -7.874 -22 +3       imp:p=1                                               
        27-       23 12 -8.96 -23 +8 +9       imp:p=1                                             
        28-                                                                                       
        29-       C Black body                                                                    
        30-       1 SO 100000.0                                                                   
        31-       C Void sphere                                                                   
        32-       2 SO 100                                                                        
        33-       3 RCC 0 0 0 5.4 0 0 1.25                                                        
        34-       4 RCC 5.4 0 0 1.4 0 0 1.0                                                       
        35-       5 RCC 6.8 0 0 1.4 0 0 0.75                                                      
        36-       6 RCC 8.2 0 0 1.4 0 0 0.5                                                       
        37-       7 RCC 9.6 0 0 0.3 0 0 0.25                                                      
        38-       8 RCC 9.9 0 0 2.55 0 0 0.5                                                      
        39-       9 RCC 12.45 0 0 0.3 0 0 0.5                                                     
        40-       10 RCC 4.3 0 0 0.7 0 0 2.25                                                     
        41-       11 RCC 5.7 0 0 0.7 0 0 2.25                                                     
        42-       12 RCC 7.1 0 0 0.7 0 0 2.25                                                     
        43-       13 RCC 8.5 0 0 0.7 0 0 2.25                                                     
        44-       14 RCC 9.9 0 0 0.7 0 0 2.25                                                     
        45-       15 RCC 4.85 0 0 1.0 0 0 4.0                                                     
        46-       16 RCC 6.25 0 0 1.0 0 0 4.0                                                     
        47-       17 RCC 7.65 0 0 1.0 0 0 4.0                                                     
        48-       18 RCC 9.05 0 0 1.0 0 0 4.0                                                     
        49-       19 RCC 10.45 0 0 1.0 0 0 4.0                                                    
        50-       20 RCC 4.5 0 0 9.6 0 0 4.75                                                     
        51-       21 RCC 2.9 0 0 12.5 0 0 5.25                                                    
        52-       22 RCC 0 0 0 2.9 0 0 1.5                                                        
        53-       23 RCC 11.45 0 0 2.2 0 0 1.0                                                    
        54-                                                                                       
        55-       C *Iron                                                                         
        56-       C MATERIAL IRON 26.0 55.845 7.874 11                                            
        57-       M11                                                                             
        58-            26000 1                                                                    
        59-       C *Copper                                                                       
        60-       C MATERIAL COPPER 29.0 63.546 8.96 12                                           
        61-       M12                                                                             
        62-            29000 1                                                                    
        63-       C *Silicon                                                                      
        64-       C MATERIAL SILICON 14.0 28.0855 2.329 14                                        
        65-       M14                                                                             
        66-            14000 1                                                                    
        67-       C *Dry air 20oC                                                                 
        68-       C MATERIAL AIR 0 0 0.00120479                                                   
        69-       M26                                                                             
        70-            6000 -0.000124000124                                                       
        71-            7000 -0.7552677552678                                                      
        72-            8016 -0.2317812317812                                                      
        73-            18000 -0.012827012827                                                      
        74-       C Set the random number seed                                                    
        75-       c RAND seed=123                                                                 
        76-       C Define the beam characteristics                                               
        77-       mode p                                                                          
        78-       SDEF   erg=d1                                                                   
        79-       C Define the beam position                                                      
        80-              pos=13 0 0                                                               
        81-              par=p                                                                    
        82-              wgt = 1.02e8                                                             
        83-       si1  L  8.92E-04 9.71E-04 7.59E-03 7.92E-03 8.26E-03 8.98E-03 4.07E-02          
        84-               2.00E-01 2.47E-01 2.58E-01 3.05E-01 3.46E-01 3.92E-01 4.84E-01          
        85-               5.05E-01 5.49E-01 5.97E-01 6.22E-01 6.49E-01 6.77E-01 7.36E-01          
        86-               7.68E-01 8.01E-01 8.35E-01 8.71E-01 9.08E-01 9.87E-01 1.07E+00          
        87-               1.12E+00 1.17E+00 1.22E+00 1.32E+00 1.38E+00 1.44E+00 1.50E+00          
        88-               1.70E+00 2.02E+00 2.10E+00 2.29E+00 3.20E+00 3.33E+00                   
        89-       sp1     2.97E+05 6.01E+05 8.73E+06 1.68E+07 2.41E+06 4.68E+06 2.19E+06          
        90-               9.39E+02 3.80E+05 1.16E+05 2.48E+04 3.97E+04 1.94E+05 1.39E+03          
        91-               4.20E+07 1.32E+06 2.24E+06 6.71E+01 2.33E+04 3.80E+02 1.97E+02          
        92-               1.05E+03 7.60E+02 2.57E+02 1.42E+04 1.32E+03 3.61E+01 5.72E+01          
        93-               1.95E+07 3.04E+04 1.30E+02 2.83E+05 1.01E+03 2.37E+03 5.37E+02          
        94-               2.44E+02 9.03E+01 6.74E+02 3.70E+03 6.68E+01 8.04E+02                   
        95-       tmesh   $ ------ TMESH tallies start ------                                     
        96-       c                                                                               
        97-       rmesh11:p  dose 10 1 2 1e6                                                      
        98-        cora11    -20  199i  20                                                        
        99-        corb11    -0.1      0.1                                                        
       100-        corc11    -20  199i  20                                                        
       101-       c                                                                               
       102-       endmd   $ ------ TMESH tallies end ------                                       
       103-       NPS 1e7                                                                         

 surface        3.2 and surface        4.3 are the same.        4.3 will be deleted.

 surface        3.3 and surface       22.3 are the same.       22.3 will be deleted.

 surface        4.1 and surface       23.1 are the same.       23.1 will be deleted.

 surface        4.2 and surface        5.3 are the same.        5.3 will be deleted.

 surface        5.2 and surface        6.3 are the same.        6.3 will be deleted.

 surface        6.1 and surface        8.1 are the same.        8.1 will be deleted.

 surface        6.1 and surface        9.1 are the same.        9.1 will be deleted.

 surface        6.2 and surface        7.3 are the same.        7.3 will be deleted.

 surface        7.2 and surface        8.3 are the same.        8.3 will be deleted.

 surface        7.2 and surface       14.3 are the same.       14.3 will be deleted.

 surface        8.2 and surface        9.3 are the same.        9.3 will be deleted.

 surface       10.1 and surface       11.1 are the same.       11.1 will be deleted.

 surface       10.1 and surface       12.1 are the same.       12.1 will be deleted.

 surface       10.1 and surface       13.1 are the same.       13.1 will be deleted.

 surface       10.1 and surface       14.1 are the same.       14.1 will be deleted.

 surface       15.1 and surface       16.1 are the same.       16.1 will be deleted.

 surface       15.1 and surface       17.1 are the same.       17.1 will be deleted.

 surface       15.1 and surface       18.1 are the same.       18.1 will be deleted.

 surface       15.1 and surface       19.1 are the same.       19.1 will be deleted.

 surface       19.2 and surface       23.3 are the same.       23.3 will be deleted.

 surface       21.3 and surface       22.2 are the same.       22.2 will be deleted.
 
  comment.          21 surfaces were deleted for being the same as others.
1cells                                                                                                  print table 60

                               atom        gram                                            photon                                      
              cell      mat   density     density     volume       mass            pieces importance                                   

        1        1        0  0.00000E+00 0.00000E+00 4.18879E+15 0.00000E+00           1  0.0000E+00                                   
        2        2        0  0.00000E+00 0.00000E+00 4.18769E+06 0.00000E+00           1  1.0000E+00                                   
        3        3        0  0.00000E+00 0.00000E+00 2.65072E+01 0.00000E+00           1  1.0000E+00                                   
        4        4        0  0.00000E+00 0.00000E+00 4.39823E+00 0.00000E+00           1  1.0000E+00                                   
        5        5        0  0.00000E+00 0.00000E+00 2.47400E+00 0.00000E+00           1  1.0000E+00                                   
        6        6        0  0.00000E+00 0.00000E+00 1.09956E+00 0.00000E+00           1  1.0000E+00                                   
        7        7        0  0.00000E+00 0.00000E+00 5.89049E-02 0.00000E+00           1  1.0000E+00                                   
        8        8        0  0.00000E+00 0.00000E+00 2.00277E+00 0.00000E+00           1  1.0000E+00                                   
        9        9        0  0.00000E+00 0.00000E+00 2.35619E-01 0.00000E+00           1  1.0000E+00                                   
       10       10       12  8.49114E-02 8.96000E+00 4.25882E+01 3.81590E+02           1  1.0000E+00                                   
       11       11       12  8.49114E-02 8.96000E+00 4.37074E+01 3.91618E+02           1  1.0000E+00                                   
       12       12       12  8.49114E-02 8.96000E+00 4.45517E+01 3.99183E+02           1  1.0000E+00                                   
       13       13       12  8.49114E-02 8.96000E+00 4.51211E+01 4.04285E+02           1  1.0000E+00                                   
       14       14       12  8.49114E-02 8.96000E+00 4.72122E+01 4.23022E+02           1  1.0000E+00                                   
       15       15       14  4.99380E-02 2.32900E+00 7.69690E+00 1.79261E+01           1  1.0000E+00                                   
       16       16       14  4.99380E-02 2.32900E+00 8.93390E+00 2.08071E+01           1  1.0000E+00                                   
       17       17       14  4.99380E-02 2.32900E+00 9.89602E+00 2.30478E+01           1  1.0000E+00                                   
       18       18       14  4.99380E-02 2.32900E+00 1.05832E+01 2.46484E+01           1  1.0000E+00                                   
       19       19       14  4.99380E-02 2.32900E+00 1.05832E+01 2.46484E+01           1  1.0000E+00                                   
       20       20       26  4.98759E-05 1.20479E-03 3.91217E+02 4.71334E-01           1  1.0000E+00                                   
       21       21       11  8.49065E-02 7.87400E+00 3.91855E+02 3.08546E+03           1  1.0000E+00                                   
       22       22       11  8.49065E-02 7.87400E+00 6.26355E+00 4.93192E+01           1  1.0000E+00                                   
       23       23       12  8.49114E-02 8.96000E+00 5.89049E+00 5.27788E+01           1  1.0000E+00                                   

 total                                               4.18879E+15 5.29881E+03

    minimum source weight = 1.0110E+08    maximum source weight = 1.0200E+08

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


          1 warning message so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: C:\cygwin\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file xdata/mcplib84                                                  

   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   7000.84p    3270  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  18000.84p    4772  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total       31110

 maximum photon energy set to    100.0 mev (maximum electron energy)

                        tables from file xdata/el03                                                      

   6000.03e    2333                                                                                          6/6/98    
   7000.03e    2333                                                                                          6/6/98    
   8000.03e    2333                                                                                          6/6/98    
  14000.03e    2339                                                                                          6/6/98    
  18000.03e    2341                                                                                          6/6/98    
  26000.03e    2345                                                                                          6/6/98    
  29000.03e    2347                                                                                          6/6/98    

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    2  p    photon      1.0000E-03    1.0000E+02    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
    3  e    electron    1.0000E-03    1.0000E+02    1.0000E+02    1.0000E+02    1.0000E+36    1.0000E+36
 
 
  warning.  material       11 has been set to a conductor.
 
  warning.  material       12 has been set to a conductor.
 
  warning.  material       14 has been set to a conductor.

 ***********************************************************************************************************************

 dump no.    1 on file E:\MyWork\MCNP\Accelerator\16MeV\RES\center.ir     nps =           0     coll =              0   
  ctm =        0.00   nrn =                 0

         4 warning messages so far.
 master starting      63 MPI slave tasks with       1 threads each  12/08/25 17:01:38 
 master set rendezvous nps =    10000000,  work chunks =    63    12/08/25 17:01:38 
1problem summary                                                                                                           

      run terminated when    10000000  particle histories were done.
+                                                                                                    12/08/25 17:01:49 
      aaa                                                                                  probid =  12/08/25 17:01:37 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            10000000    1.0110E+08    4.5679E-01          escape             3817819    3.8599E+07    2.0222E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            2.3831E-05
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            2.0358E-01
 bremsstrahlung      894540    9.0439E+06    2.1075E-03          capture            8423742    8.5165E+07    5.4100E-02
 p-annihilation         568    5.7425E+03    2.9025E-05          pair production        284    2.8713E+03    3.5815E-05
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence   1346737    1.3616E+07    1.0348E-03                                                                
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total         12241845    1.2377E+08    4.5996E-01              total         12241845    1.2377E+08    4.5996E-01

   number of photons banked                   895108        average time of (shakes)              cutoffs
   photon tracks per source particle      1.2242E+00          escape            3.3002E-01          tco   1.0000E+33
   photon collisions per source particle  2.2408E+00          capture           6.2663E-03          eco   1.0000E-03
   total photon collisions                  22407635          capture or escape 1.0724E-01          wc1  -5.0000E-01
                                                              any termination   1.0723E-01          wc2  -2.5000E-01

 computer time so far in this run    12.11 minutes            maximum number ever in bank         4
 computer time in mcrun              10.34 minutes            bank overflows to backup file       0
 source particles per minute            9.6704E+05
 random numbers generated                319555279            most random numbers used was         289 in history     8757426

 range of sampled source weights = 1.0110E+08 to 1.0110E+08

 estimated system efficiency for MPI usage =  2%

 number of histories processed by each MPI task
           0      158730      158730      158730      158730      158730      158730      158731      158730      158730
      158730      158730      158730      158731      158730      158730      158730      158730      158730      158731
      158730      158730      158730      158730      158730      158730      158731      158730      158730      158730
      158730      158730      158731      158730      158730      158730      158730      158730      158731      158730
      158730      158730      158730      158730      158730      158731      158730      158730      158730      158730
      158730      158731      158730      158730      158730      158730      158730      158731      158730      158730
      158730      158730      158730      158731
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        2        2     3820337      3818855            0    0.0000E+00   5.2908E-01   5.2908E-01   1.0110E+08   0.0000E+00
        3        3       55586        50200            0    0.0000E+00   5.4605E-01   5.4605E-01   1.0110E+08   0.0000E+00
        4        4       54553        52928            0    0.0000E+00   5.1658E-01   5.1658E-01   1.0110E+08   0.0000E+00
        5        5       60486        58355            0    0.0000E+00   5.0126E-01   5.0126E-01   1.0110E+08   0.0000E+00
        6        6       66365        63466            0    0.0000E+00   4.8641E-01   4.8641E-01   1.0110E+08   0.0000E+00
        7        7       19829        19641            0    0.0000E+00   4.7931E-01   4.7931E-01   1.0110E+08   0.0000E+00
        8        8     1070704       968816            0    0.0000E+00   5.3777E-01   5.3777E-01   1.0110E+08   0.0000E+00
        9        9     1912346      1863954            0    0.0000E+00   5.9546E-01   5.9546E-01   1.0110E+08   0.0000E+00
       10       10      126573       117314       142225    1.4379E+06   4.4127E-01   4.4127E-01   1.0110E+08   1.1231E+00
       11       11      240106       224503       271756    2.7475E+06   4.4120E-01   4.4120E-01   1.0110E+08   1.1241E+00
       12       12      477254       447248       545650    5.5166E+06   4.4283E-01   4.4283E-01   1.0110E+08   1.1262E+00
       13       13      992433       933435      1151549    1.1642E+07   4.5242E-01   4.5242E-01   1.0110E+08   1.1403E+00
       14       14     2135817      2074284      2813296    2.8443E+07   4.8063E-01   4.8063E-01   1.0110E+08   1.1874E+00
       15       15       33539        30525         5839    5.9033E+04   4.4165E-01   4.4165E-01   1.0110E+08   4.4483E+00
       16       16       68282        62454        12370    1.2506E+05   4.4893E-01   4.4893E-01   1.0110E+08   4.4860E+00
       17       17      143653       131167        27193    2.7492E+05   4.4861E-01   4.4861E-01   1.0110E+08   4.4863E+00
       18       18      312860       284912        61464    6.2141E+05   4.5030E-01   4.5030E-01   1.0110E+08   4.4915E+00
       19       19      678896       619854       130592    1.3203E+06   4.6189E-01   4.6189E-01   1.0110E+08   4.5392E+00
       20       20     7869270      5518776         1825    1.8451E+04   5.0582E-01   5.0582E-01   1.0110E+08   9.3039E+03
       21       21     5428386      5261630      6491129    6.5626E+07   4.7056E-01   4.7056E-01   1.0110E+08   1.3430E+00
       22       22       21701        20418        15205    1.5372E+05   5.4360E-01   5.4360E-01   1.0110E+08   1.4799E+00
       23       23    11906595     10425399     10737542    1.0856E+08   5.7887E-01   5.7887E-01   1.0110E+08   1.3552E+00

           total      37495571     33048134     22407635    2.2654E+08

 ***********************************************************************************************************************

 dump no.    2 on file E:\MyWork\MCNP\Accelerator\16MeV\RES\center.ir     nps =    10000000     coll =       22407635   
  ctm =       10.34   nrn =         319555279

         4 warning messages so far.


 run terminated when    10000000  particle histories were done.

 computer time =   12.11 minutes

 mcnp     version 6.mpi 05/08/13                     12/08/25 17:01:50                     probid =  12/08/25 17:01:37 
