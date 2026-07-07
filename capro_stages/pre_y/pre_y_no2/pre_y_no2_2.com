%Mem=8GB
%Nprocshared=16
#wb97xd/def2svp OPT FREQ scrf(smd,solvent=toluene) denfit

d

0 1
 c
 c   1 cc2     
 c    2 cc3         1 ccc3      
 c    3 cc4         2 ccc4          1 dih4   
 c    4 cc5         3 ccc5          2 dih5   
 c    5 cc6         4 ccc6          3 dih6   
 o    2 oc7         3 occ7          4 dih7   
 y    7 yo8         2 yoc8          3 dih8   
 o    8 oy9         7 oyo9          2 dih9   
 c    9 co10        8 coy10         7 dih10  
 c   10 cc11        9 cco11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c   12 cc13       11 ccc13        10 dih13  
 c   13 cc14       12 ccc14        11 dih14  
 c   14 cc15       13 ccc15        12 dih15  
 o   15 oc16       14 occ16        13 dih16  
 c    3 cc17        2 ccc17         7 dih17  
 c   17 cc18        3 ccc18         2 dih18  
 n    5 nc19        4 ncc19         3 dih19  
 o   19 on20        5 onc20         4 dih20  
 c    1 cc21        2 ccc21         7 dih21  
 n   21 nc22        1 ncc22         2 dih22  
 c   22 cn23       21 cnc23         1 dih23  
 c   23 cc24       22 ccn24        21 dih24  
 c   24 cc25       23 ccc25        22 dih25  
 c   24 cc26       23 ccc26        22 dih26  
 n   26 nc27       24 ncc27        23 dih27  
 c   27 cn28       26 cnc28        24 dih28  
 c   28 cc29       27 ccn29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   30 cc31       29 ccc31        28 dih31  
 c   31 cc32       30 ccc32        29 dih32  
 c   32 cc33       31 ccc33        30 dih33  
 c   33 cc34       32 ccc34        31 dih34  
 o   30 oc35       29 occ35        34 dih35  
 n   33 nc36       34 ncc36        29 dih36  
 o   36 on37       33 onc37        34 dih37  
 c   31 cc38       30 ccc38        29 dih38  
 c   38 cc39       31 ccc39        30 dih39  
 c   24 cc40       26 ccc40        27 dih40  
 c   38 cc41       31 ccc41        30 dih41  
 c   38 cc42       31 ccc42        30 dih42  
 o    8 oy43       27 oyn43        28 dih43  
 c   43 co44        8 coy44        27 dih44  
 c   17 cc45        3 ccc45         2 dih45  
 c   17 cc46        3 ccc46         2 dih46  
 o   36 on47       33 onc47        34 dih47  
 o   19 on48        5 onc48         4 dih48  
 h   32 hc49       33 hcc49        34 dih49  
 h   26 hc50       27 hcn50        28 dih50  
 h   26 hc51       27 hcn51        28 dih51  
 h   34 hc52       29 hcc52        30 dih52  
 h    6 hc53        5 hcc53         4 dih53  
 h   28 hc54       29 hcc54        30 dih54  
 h   23 hc55       24 hcc55        26 dih55  
 h   23 hc56       24 hcc56        26 dih56  
 h   21 hc57        1 hcc57         2 dih57  
 h   40 hc58       24 hcc58        26 dih58  
 h   40 hc59       24 hcc59        26 dih59  
 h   40 hc60       24 hcc60        26 dih60  
 h   46 hc61       17 hcc61         3 dih61  
 h   46 hc62       17 hcc62         3 dih62  
 h   46 hc63       17 hcc63         3 dih63  
 h   18 hc64       17 hcc64         3 dih64  
 h   18 hc65       17 hcc65         3 dih65  
 h   18 hc66       17 hcc66         3 dih66  
 h   25 hc67       24 hcc67        26 dih67  
 h   25 hc68       24 hcc68        26 dih68  
 h   25 hc69       24 hcc69        26 dih69  
 h   45 hc70       17 hcc70         3 dih70  
 h   45 hc71       17 hcc71         3 dih71  
 h   45 hc72       17 hcc72         3 dih72  
 h   42 hc73       38 hcc73        31 dih73  
 h   42 hc74       38 hcc74        31 dih74  
 h   42 hc75       38 hcc75        31 dih75  
 h   39 hc76       38 hcc76        31 dih76  
 h   39 hc77       38 hcc77        31 dih77  
 h   39 hc78       38 hcc78        31 dih78  
 h   41 hc79       38 hcc79        31 dih79  
 h   41 hc80       38 hcc80        31 dih80  
 h   41 hc81       38 hcc81        31 dih81  
 h    4 hc82        3 hcc82         2 dih82  
 h   11 hc83       10 hcc83         9 dih83  
 h   11 hc84       10 hcc84         9 dih84  
 h   12 hc85       13 hcc85        14 dih85  
 h   12 hc86       13 hcc86        14 dih86  
 h   13 hc87       14 hcc87        15 dih87  
 h   13 hc88       14 hcc88        15 dih88  
 h   14 hc89       15 hcc89        16 dih89  
 h   14 hc90       15 hcc90        16 dih90  
 h   15 hc91       16 hco91        10 dih91  
 h   15 hc92       16 hco92        10 dih92  
 h   44 hc93       43 hco93         8 dih93  
 h   44 hc94       43 hco94         8 dih94  
 h   44 hc95       43 hco95         8 dih95  
variables
cc2         1.437009
cc3         1.443543
ccc3        119.170
cc4         1.382555
ccc4        118.127
dih4         -2.404
cc5         1.403627
ccc5        121.732
dih5          1.630
cc6         1.380996
ccc6        121.130
dih6          0.800
oc7         1.283384
occ7        120.520
dih7        178.125
yo8         2.183241
yoc8        136.691
dih8       -143.182
oy9         2.390073
oyo9         89.573
dih9         32.977
co10        1.227308
coy10       122.576
dih10        94.308
cc11        1.501474
cco11       121.473
dih11       -86.792
cc12        1.536483
ccc12       114.217
dih12      -116.693
cc13        1.525865
ccc13       114.348
dih13       -78.640
cc14        1.526646
ccc14       114.532
dih14        59.964
cc15        1.517751
ccc15       114.693
dih15       -58.869
oc16        1.439585
occ16       113.643
dih16        79.286
cc17        1.539227
ccc17       120.312
dih17        -2.026
cc18        1.535089
ccc18       111.424
dih18      -177.881
nc19        1.454926
ncc19       119.383
dih19       179.660
on20        1.216610
onc20       118.124
dih20         0.757
cc21        1.461184
ccc21       123.200
dih21         4.660
nc22        1.282316
ncc22       128.091
dih22       -17.073
cn23        1.454288
cnc23       117.789
dih23       174.299
cc24        1.546398
ccn24       115.885
dih24       112.018
cc25        1.533444
ccc25       106.415
dih25       170.841
cc26        1.556673
ccc26       112.814
dih26        50.815
nc27        1.450932
ncc27       112.589
dih27        29.620
cn28        1.283303
cnc28       119.703
dih28        97.251
cc29        1.456199
ccn29       127.053
dih29      -172.980
cc30        1.438988
ccc30       123.081
dih30        10.571
cc31        1.443181
ccc31       118.939
dih31       177.775
cc32        1.381813
ccc32       118.215
dih32        -0.052
cc33        1.404405
ccc33       121.849
dih33        -0.528
cc34        1.379002
ccc34       121.110
dih34         0.212
oc35        1.284745
occ35       120.361
dih35      -178.557
nc36        1.455562
ncc36       119.407
dih36      -179.591
on37        1.217236
onc37       118.121
dih37        -0.314
cc38        1.538191
ccc38       120.288
dih38       178.882
cc39        1.540947
ccc39       110.090
dih39        60.813
cc40        1.531050
ccc40       107.995
dih40       151.602
cc41        1.541200
ccc41       109.835
dih41       -60.701
cc42        1.535353
ccc42       111.441
dih42      -179.793
oy43        2.071113
oyn43       108.941
dih43        72.544
co44        1.371131
coy44       179.229
dih44        39.433
cc45        1.541010
ccc45       109.859
dih45       -58.757
cc46        1.541033
ccc46       110.419
dih46        62.632
on47        1.216178
onc47       118.083
dih47       179.596
on48        1.216993
onc48       118.093
dih48      -179.590
hc49        1.087897
hcc49       116.994
dih49      -179.736
hc50        1.104898
hcn50       111.454
dih50       -25.135
hc51        1.099094
hcn51       107.540
dih51      -142.593
hc52        1.090872
hcc52       120.957
dih52       178.917
hc53        1.091026
hcc53       119.497
dih53       177.997
hc54        1.105150
hcc54       114.444
dih54      -168.451
hc55        1.105442
hcc55       107.498
dih55       175.145
hc56        1.101696
hcc56       108.570
dih56       -69.557
hc57        1.105413
hcc57       113.597
dih57       161.753
hc58        1.101772
hcc58       110.869
dih58        54.147
hc59        1.101288
hcc59       111.340
dih59       -65.556
hc60        1.101377
hcc60       111.108
dih60       173.698
hc61        1.098286
hcc61       112.067
dih61       -58.401
hc62        1.101970
hcc62       109.924
dih62      -178.288
hc63        1.101847
hcc63       110.594
dih63        63.206
hc64        1.101315
hcc64       112.413
dih64       -61.145
hc65        1.100766
hcc65       109.358
dih65       179.978
hc66        1.101161
hcc66       112.209
dih66        61.109
hc67        1.101438
hcc67       111.205
dih67       176.998
hc68        1.101976
hcc68       111.556
dih68        57.243
hc69        1.100943
hcc69       110.931
dih69       -63.235
hc70        1.101658
hcc70       110.830
dih70       -58.010
hc71        1.101802
hcc71       109.931
dih71      -176.995
hc72        1.096666
hcc72       111.752
dih72        62.885
hc73        1.101217
hcc73       112.269
dih73       -60.952
hc74        1.100688
hcc74       109.359
dih74      -179.842
hc75        1.101158
hcc75       112.236
dih75        61.276
hc76        1.097081
hcc76       111.739
dih76       -60.696
hc77        1.101988
hcc77       110.003
dih77       179.222
hc78        1.101837
hcc78       110.846
dih78        60.278
hc79        1.101638
hcc79       110.803
dih79       -59.957
hc80        1.101833
hcc80       110.053
dih80      -179.076
hc81        1.097135
hcc81       112.057
dih81        60.732
hc82        1.087869
hcc82       121.225
dih82      -178.928
hc83        1.103463
hcc83       108.148
dih83       119.732
hc84        1.096529
hcc84       105.796
dih84         5.083
hc85        1.099749
hcc85       108.978
dih85      -179.948
hc86        1.102925
hcc86       110.442
dih86       -63.765
hc87        1.104232
hcc87       108.820
dih87        63.061
hc88        1.101092
hcc88       109.094
dih88       178.542
hc89        1.103196
hcc89       108.385
dih89       -45.213
hc90        1.101748
hcc90       106.934
dih90      -159.499
hc91        1.096268
hco91       103.285
dih91       169.165
hc92        1.101568
hco92       108.846
dih92        54.787
hc93        1.109600
hco93       112.241
dih93      -141.299
hc94        1.110421
hco94       112.624
dih94       -21.444
hc95        1.113342
hco95       112.547
dih95        99.478
constants
end
