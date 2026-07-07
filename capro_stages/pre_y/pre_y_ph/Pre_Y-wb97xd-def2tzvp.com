%Mem=8GB
%Nprocshared=32
#wb97xd/def2tzvp OPT FREQ scrf(smd,solvent=toluene) denfit

d

0 1
c
 c   1 cc2     
 c    2 cc3         1 ccc3      
 c    3 cc4         2 ccc4          1 dih4   
 c    4 cc5         3 ccc5          2 dih5   
 c    5 cc6         4 ccc6          3 dih6   
 c    3 cc7         2 ccc7          1 dih7   
 c    7 cc8         3 ccc8          2 dih8   
 c    8 cc9         7 ccc9          3 dih9   
 c    9 cc10        8 ccc10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c    9 cc13        8 ccc13         7 dih13  
 n   13 nc14        9 ncc14         8 dih14  
 c   14 cn15       13 cnc15         9 dih15  
 c   15 cc16       14 ccn16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 c   11 cc18       12 ccc18         7 dih18  
 c   18 cc19       11 ccc19        12 dih19  
 o   10 oc20        9 occ20        13 dih20  
 y   20 yo21       10 yoc21         9 dih21  
 o   21 oy22       20 oyo22        10 dih22  
 c   22 co23       21 coy23        20 dih23  
 o   21 oy24       14 oyn24        15 dih24  
 c   24 co25       21 coy25        14 dih25  
 c   25 cc26       24 cco26        21 dih26  
 c   26 cc27       25 ccc27        24 dih27  
 c   27 cc28       26 ccc28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   26 cc31       25 ccc31        30 dih31  
 c   31 cc32       26 ccc32        25 dih32  
 c   30 cc33       25 ccc33        26 dih33  
 n   33 nc34       30 ncc34        25 dih34  
 c   34 cn35       33 cnc35        30 dih35  
 c   28 cc36       29 ccc36        30 dih36  
 c   36 cc37       28 ccc37        29 dih37  
 c   37 cc38       36 ccc38        28 dih38  
 c   38 cc39       37 ccc39        36 dih39  
 c   39 cc40       38 ccc40        37 dih40  
 c   40 cc41       39 ccc41        38 dih41  
 o   21 oy42       24 oyo42        25 dih42  
 c   42 co43       21 coy43        24 dih43  
 o   43 oc44       42 oco44        21 dih44  
 c   44 co45       43 coc45        42 dih45  
 c   45 cc46       44 cco46        43 dih46  
 c   46 cc47       45 ccc47        44 dih47  
 c   47 cc48       46 ccc48        45 dih48  
 c   48 cc49       47 ccc49        46 dih49  
 c   16 cc50       35 ccc50        34 dih50  
 c   31 cc51       26 ccc51        25 dih51  
 c   31 cc52       26 ccc52        25 dih52  
 c   18 cc53       11 ccc53        12 dih53  
 c   18 cc54       11 ccc54        12 dih54  
 h   12 hc55        7 hcc55         8 dih55  
 h   15 hc56       16 hcc56        35 dih56  
 h   15 hc57       16 hcc57        35 dih57  
 h    8 hc58        9 hcc58        13 dih58  
 h   29 hc59       30 hcc59        25 dih59  
 h   13 hc60       14 hcn60        21 dih60  
 h   35 hc61       34 hcn61        21 dih61  
 h   35 hc62       34 hcn62        21 dih62  
 h   33 hc63       30 hcc63        25 dih63  
 h   17 hc64       16 hcc64        35 dih64  
 h   17 hc65       16 hcc65        35 dih65  
 h   17 hc66       16 hcc66        35 dih66  
 h   51 hc67       31 hcc67        26 dih67  
 h   51 hc68       31 hcc68        26 dih68  
 h   51 hc69       31 hcc69        26 dih69  
 h   52 hc70       31 hcc70        26 dih70  
 h   52 hc71       31 hcc71        26 dih71  
 h   52 hc72       31 hcc72        26 dih72  
 h   50 hc73       16 hcc73        35 dih73  
 h   50 hc74       16 hcc74        35 dih74  
 h   50 hc75       16 hcc75        35 dih75  
 h   32 hc76       31 hcc76        26 dih76  
 h   32 hc77       31 hcc77        26 dih77  
 h   32 hc78       31 hcc78        26 dih78  
 h   53 hc79       18 hcc79        11 dih79  
 h   53 hc80       18 hcc80        11 dih80  
 h   53 hc81       18 hcc81        11 dih81  
 h   54 hc82       18 hcc82        11 dih82  
 h   54 hc83       18 hcc83        11 dih83  
 h   54 hc84       18 hcc84        11 dih84  
 h   19 hc85       18 hcc85        11 dih85  
 h   19 hc86       18 hcc86        11 dih86  
 h   19 hc87       18 hcc87        11 dih87  
 h   27 hc88       26 hcc88        25 dih88  
 h   49 hc89       43 hcc89        42 dih89  
 h   49 hc90       43 hcc90        42 dih90  
 h   48 hc91       49 hcc91        43 dih91  
 h   48 hc92       49 hcc92        43 dih92  
 h   47 hc93       48 hcc93        49 dih93  
 h   47 hc94       48 hcc94        49 dih94  
 h   46 hc95       47 hcc95        48 dih95  
 h   46 hc96       47 hcc96        48 dih96  
 h   45 hc97       46 hcc97        47 dih97  
 h   45 hc98       46 hcc98        47 dih98  
 h   23 hc99       22 hco99        21 dih99  
 h   23 hc100      22 hco100       21 dih100 
 h   23 hc101      22 hco101       21 dih101 
 h   37 hc102      36 hcc102       28 dih102 
 h   38 hc103      37 hcc103       36 dih103 
 h   39 hc104      40 hcc104       41 dih104 
 h   40 hc105      41 hcc105       36 dih105 
 h   41 hc106      36 hcc106       28 dih106 
 h    2 hc107       3 hcc107        7 dih107 
 h    1 hc108       2 hcc108        3 dih108 
 h    6 hc109       5 hcc109        4 dih109 
 h    5 hc110       4 hcc110        3 dih110 
 h    4 hc111       3 hcc111        7 dih111 
 
cc2         1.393363
cc3         1.403699
ccc3        121.038
cc4         1.403802
ccc4        117.959
dih4         -0.212
cc5         1.393243
ccc5        121.058
dih5         -0.070
cc6         1.394486
ccc6        120.298
dih6          0.288
cc7         1.485894
ccc7        121.132
dih7        179.331
cc8         1.384091
ccc8        121.731
dih8        -38.068
cc9         1.407127
ccc9        121.624
dih9       -178.389
cc10        1.432110
ccc10       120.502
dih10        -1.768
cc11        1.437065
ccc11       118.182
dih11         0.858
cc12        1.386641
ccc12       118.259
dih12         0.411
cc13        1.454371
ccc13       116.539
dih13      -179.266
nc14        1.283961
ncc14       126.962
dih14      -168.390
cn15        1.447600
cnc15       120.190
dih15      -173.471
cc16        1.554187
ccn16       112.447
dih16       100.520
cc17        1.530797
ccc17       108.084
dih17       152.554
cc18        1.539088
ccc18       121.517
dih18       179.666
cc19        1.541073
ccc19       109.755
dih19       117.424
oc20        1.296437
occ20       120.822
dih20        -1.086
yo21        2.175600
yoc21       131.233
dih21       -43.652
oy22        2.098490
oyo22        94.154
dih22       -50.133
co23        1.371281
coy23       156.474
dih23        23.495
oy24        2.171711
oyn24       149.015
dih24        49.882
co25        1.295140
coy25       139.594
dih25       -34.882
cc26        1.436366
cco26       120.935
dih26      -149.336
cc27        1.387213
ccc27       118.237
dih27      -179.460
cc28        1.411291
ccc28       123.973
dih28         0.847
cc29        1.384616
ccc29       117.330
dih29        -0.169
cc30        1.407115
ccc30       121.714
dih30        -1.063
cc31        1.539666
ccc31       120.228
dih31       179.491
cc32        1.540568
ccc32       110.000
dih32       -60.621
cc33        1.455816
ccc33       123.410
dih33      -177.298
nc34        1.285377
ncc34       128.727
dih34       -13.986
cn35        1.454195
cnc35       117.559
dih35       173.642
cc36        1.486127
ccc36       121.646
dih36       179.390
cc37        1.403741
ccc37       120.996
dih37        38.002
cc38        1.393286
ccc38       121.068
dih38      -179.489
cc39        1.394530
ccc39       120.302
dih39        -0.342
cc40        1.394447
ccc40       119.328
dih40         0.055
cc41        1.393347
ccc41       120.307
dih41         0.236
oy42        2.404421
oyo42        90.978
dih42        49.582
co43        1.227700
coy43       115.510
dih43       118.307
oc44        1.313715
oco44       117.250
dih44        88.199
co45        1.436033
coc45       123.068
dih45      -174.387
cc46        1.518477
cco46       113.342
dih46       -72.573
cc47        1.526634
ccc47       114.600
dih47        79.174
cc48        1.526585
ccc48       114.583
dih48       -58.354
cc49        1.536304
ccc49       114.355
dih49        60.204
cc50        1.533258
ccc50       106.567
dih50       169.905
cc51        1.541100
ccc51       109.965
dih51        60.530
cc52        1.535513
ccc52       111.918
dih52       179.819
cc53        1.535509
ccc53       111.941
dih53        -1.721
cc54        1.540398
ccc54       110.063
dih54      -121.108
hc55        1.090226
hcc55       117.058
dih55       178.577
hc56        1.105880
hcc56       108.678
dih56       154.822
hc57        1.098775
hcc57       109.223
dih57       -88.331
hc58        1.094235
hcc58       118.487
dih58         2.708
hc59        1.094149
hcc59       118.532
dih59       179.966
hc60        1.105894
hcn60       118.300
dih60      -169.438
hc61        1.105985
hcn61       110.697
dih61       164.968
hc62        1.101673
hcn62       107.062
dih62        48.848
hc63        1.105923
hcc63       113.557
dih63       164.633
hc64        1.101839
hcc64       110.979
dih64       177.064
hc65        1.101566
hcc65       111.196
dih65        57.344
hc66        1.101647
hcc66       111.168
dih66       -63.188
hc67        1.096869
hcc67       111.440
dih67       -61.541
hc68        1.102279
hcc68       110.230
dih68       178.609
hc69        1.102237
hcc69       110.671
dih69        59.529
hc70        1.101542
hcc70       112.279
dih70       -60.846
hc71        1.101039
hcc71       109.373
dih71      -179.718
hc72        1.101253
hcc72       112.296
dih72        61.389
hc73        1.101647
hcc73       111.264
dih73        54.114
hc74        1.102293
hcc74       111.365
dih74       -65.657
hc75        1.101130
hcc75       110.968
dih75       173.995
hc76        1.101645
hcc76       110.730
dih76       -60.104
hc77        1.102366
hcc77       110.193
dih77      -179.254
hc78        1.097125
hcc78       111.511
dih78        60.573
hc79        1.101403
hcc79       112.238
dih79       -60.940
hc80        1.101015
hcc80       109.335
dih80      -179.846
hc81        1.101401
hcc81       112.358
dih81        61.369
hc82        1.096741
hcc82       111.524
dih82       -60.681
hc83        1.102298
hcc83       110.168
dih83       179.025
hc84        1.101925
hcc84       110.641
dih84        59.959
hc85        1.101633
hcc85       110.663
dih85       -62.464
hc86        1.102287
hcc86       110.255
dih86       178.443
hc87        1.096850
hcc87       111.898
dih87        58.242
hc88        1.090306
hcc88       118.912
dih88       179.175
hc89        1.102181
hcc89       107.853
dih89       120.093
hc90        1.095805
hcc90       105.844
dih90         5.850
hc91        1.100087
hcc91       107.422
dih91       159.993
hc92        1.103161
hcc92       109.438
dih92        45.280
hc93        1.104173
hcc93       108.712
dih93       -61.688
hc94        1.101156
hcc94       109.138
dih94      -177.155
hc95        1.103193
hcc95       110.855
dih95        64.649
hc96        1.101449
hcc96       109.201
dih96      -178.503
hc97        1.096550
hcc97       110.746
dih97      -165.046
hc98        1.101169
hcc98       112.037
dih98       -44.798
hc99        1.109759
hco99       112.659
dih99       -62.588
hc100       1.111529
hco100      112.597
dih100       57.276
hc101       1.114345
hco101      112.568
dih101      177.846
hc102       1.092856
hcc102      119.449
dih102        1.911
hc103       1.092731
hcc103      119.628
dih103     -179.660
hc104       1.092393
hcc104      120.327
dih104     -179.902
hc105       1.092729
hcc105      119.620
dih105     -179.674
hc106       1.092772
hcc106      119.503
dih106        0.972
hc107       1.092919
hcc107      119.466
dih107       -2.055
hc108       1.092778
hcc108      119.659
dih108      179.591
hc109       1.092407
hcc109      120.332
dih109      179.937
hc110       1.092746
hcc110      119.607
dih110      179.714
hc111       1.092782
hcc111      119.481
dih111       -0.881
 
 
