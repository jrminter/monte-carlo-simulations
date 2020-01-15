XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
       Multi-Layers
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   1) Cylinder of radius 1.50 along z-axis
INDICES=( 1, 1, 0, 0,-1)
X-SCALE=(+1.500000000000000E+00,   0)              (DEFAULT=1.0)
Y-SCALE=(+1.500000000000000E+00,   0)              (DEFAULT=1.0)
Z-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   2) Plane Z=0.00
INDICES=( 0, 0, 0, 1, 0)
X-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Y-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Z-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   3) Plane Z=-0.00
INDICES=( 0, 0, 0, 1, 0)
X-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Y-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Z-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(-1.000000000000000E-05,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
SURFACE (   4) Plane Z=-3.00
INDICES=( 0, 0, 0, 1, 0)
X-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Y-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
Z-SCALE=(+1.000000000000000E+00,   0)              (DEFAULT=1.0)
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(-3.000200000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
MODULE  (   1) layer 1
MATERIAL(   2)
SURFACE (   1), SIDE POINTER=(-1)
SURFACE (   2), SIDE POINTER=(-1)
SURFACE (   3), SIDE POINTER=( 1)
1111111111111111111111111111111111111111111111111111111111111111
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
MODULE  (   2) substrate
MATERIAL(   1)
SURFACE (   1), SIDE POINTER=(-1)
SURFACE (   3), SIDE POINTER=(-1)
SURFACE (   4), SIDE POINTER=( 1)
1111111111111111111111111111111111111111111111111111111111111111
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
MODULE  (   3) 
MATERIAL(   0)
SURFACE (   1), SIDE POINTER=(-1)
SURFACE (   2), SIDE POINTER=(-1)
SURFACE (   4), SIDE POINTER=( 1)
MODULE  (   2)
MODULE  (   1)
1111111111111111111111111111111111111111111111111111111111111111
  OMEGA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
  THETA=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
    PHI=(+0.000000000000000E+00,   0) DEG          (DEFAULT=0.0)
X-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Y-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
Z-SHIFT=(+0.000000000000000E+00,   0)              (DEFAULT=0.0)
0000000000000000000000000000000000000000000000000000000000000000
END      0000000000000000000000000000000000000000000000000000000
