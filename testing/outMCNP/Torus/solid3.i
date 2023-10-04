Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 0.9.8.1     09/06/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP/Torus/solid3.stp
C
C Creation Date : 2023-06-11 18:12:24.001973
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 13
C Materials     : 0
C
C **************************************************************
1     0      -1 -2 -3 5 6 4
           imp:n=1.0   imp:p=1.0   
C 
C ##########################################################
C              VOIDS 
C ##########################################################
C 
2     0      7 9 11 -12 -10 -8 (1:3:-5:-6:-4:2)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(-0.5944896372073454, 2.144649005138421, -0.5944896372072886, 2.144649005138467, -1.4000000000000707, 1.0)
           $Enclosed cells : (1)
3     0      -13 (-7:8:-9:10:-11:12)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      13
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      P    5.0000000e-01  5.0000000e-01  7.0710678e-01  7.7426407e-01
2      P   -1.4644661e-01  8.5355339e-01 -5.0000000e-01  7.7071068e-01
3      P    8.5355339e-01 -1.4644661e-01 -5.0000000e-01  7.7071068e-01
4      P    5.0000000e-01  5.0000000e-01  7.0710678e-01  5.2426407e-01
5      TZ   0.0000000e+00  0.0000000e+00  0.0000000e+00
            1.0000000e+00  2.0000000e-01  2.0000000e-01
6      KZ  -5.956690e-01     5.137022 1
7      PX  -5.9448964e-01
8      PX   2.1446490e+00
9      PY  -5.9448964e-01
10     PY   2.1446490e+00
11     PZ  -1.4000000e+00
12     PZ   1.0000000e+00
13     S   7.7507968e-01  7.7507968e-01 -2.0000000e-01  2.3240427e+00
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 -5.9448964e-01 2.1446490e+00 
C SI2 -5.9448964e-01 2.1446490e+00 
C SI3 -1.4000000e+00 1.0000000e+00 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=13 WGT=1.6968290e+01 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   1.1287406e-02 