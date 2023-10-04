Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 0.9.8.1     09/06/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP/Torus/placa1.stp
C
C Creation Date : 2023-06-11 18:12:15.152275
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 13
C Materials     : 0
C
C **************************************************************
1     0      1 -3 5 -6 4 2
           imp:n=1.0   imp:p=1.0   
C 
C ##########################################################
C              VOIDS 
C ##########################################################
C 
2     0      7 9 11 -12 -10 -8 (-1:3:-5:6:-4:-2)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(-1.0000000000038456, 10.286925078508741, -1.0, 10.286925078508741, -2.42, 2.42)
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
1      PX   0.0000000e+00
2      PY   0.0000000e+00
3      PZ   5.0000000e-01
4      PZ  -5.0000000e-01
5      TZ   0.0000000e+00  0.0000000e+00  0.0000000e+00
            1.0000000e+01  2.0000000e+00  2.0000000e+00
6      CZ      8.063508
7      PX  -1.0000000e+00
8      PX   1.0286925e+01
9      PY  -1.0000000e+00
10     PY   1.0286925e+01
11     PZ  -2.4200000e+00
12     PZ   2.4200000e+00
13     S   4.6434625e+00  4.6434625e+00  0.0000000e+00  8.5066862e+00
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 -1.0000000e+00 1.0286925e+01 
C SI2 -1.0000000e+00 1.0286925e+01 
C SI3 -2.4200000e+00 2.4200000e+00 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=13 WGT=2.2733730e+02 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   5.0530420e+01 