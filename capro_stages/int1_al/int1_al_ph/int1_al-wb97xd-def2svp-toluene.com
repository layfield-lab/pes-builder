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
 c    3 cc7         2 ccc7          1 dih7   
 c    7 cc8         3 ccc8          2 dih8   
 c    8 cc9         7 ccc9          3 dih9   
 c    9 cc10        8 ccc10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c   11 cc13       12 ccc13         7 dih13  
 n   13 nc14       11 ncc14        12 dih14  
 c   14 cn15       13 cnc15        11 dih15  
 c   15 cc16       14 ccn16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 o   10 oc18       11 occ18        12 dih18  
al   18 alo19      10 aloc19       11 dih19  
 o   19 oal20      18 oalo20       10 dih20  
 c   20 co21       19 coal21       18 dih21  
 c    9 cc22        8 ccc22         7 dih22  
 c   22 cc23        9 ccc23         8 dih23  
 o   19 oal24      18 oalo24       10 dih24  
 c   24 co25       19 coal25       18 dih25  
 o   25 oc26       24 oco26        19 dih26  
 c   26 co27       25 coc27        24 dih27  
 c   27 cc28       26 cco28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   30 cc31       29 ccc31        28 dih31  
 n   19 nal32      18 nalo32       10 dih32  
 c   32 cn33       19 cnal33       18 dih33  
 c   33 cc34       32 ccn34        19 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   37 cc38       36 ccc38        35 dih38  
 c   38 cc39       37 ccc39        36 dih39  
 o   19 oal40      18 oalo40       10 dih40  
 c   36 cc41       35 ccc41        34 dih41  
 c   41 cc42       36 ccc42        35 dih42  
 c   38 cc43       37 ccc43        36 dih43  
 c   43 cc44       38 ccc44        37 dih44  
 c   44 cc45       43 ccc45        38 dih45  
 c   45 cc46       44 ccc46        43 dih46  
 c   46 cc47       45 ccc47        44 dih47  
 c   47 cc48       46 ccc48        45 dih48  
 c   22 cc49        9 ccc49         8 dih49  
 c   22 cc50        9 ccc50         8 dih50  
 c   16 cc51       15 ccc51        14 dih51  
 c   16 cc52       15 ccc52        14 dih52  
 c   41 cc53       36 ccc53        35 dih53  
 c   41 cc54       36 ccc54        35 dih54  
 h   37 hc55       36 hcc55        35 dih55  
 h   52 hc56       16 hcc56        15 dih56  
 h   52 hc57       16 hcc57        15 dih57  
 h   39 hc58       34 hcc58        33 dih58  
 h   12 hc59        7 hcc59         8 dih59  
 h   33 hc60       32 hcn60        19 dih60  
 h   15 hc61       14 hcn61        19 dih61  
 h   15 hc62       14 hcn62        19 dih62  
 h   13 hc63       11 hcc63        12 dih63  
 h   17 hc64       16 hcc64        15 dih64  
 h   17 hc65       16 hcc65        15 dih65  
 h   17 hc66       16 hcc66        15 dih66  
 h   50 hc67       22 hcc67         9 dih67  
 h   50 hc68       22 hcc68         9 dih68  
 h   50 hc69       22 hcc69         9 dih69  
 h   23 hc70       22 hcc70         9 dih70  
 h   23 hc71       22 hcc71         9 dih71  
 h   23 hc72       22 hcc72         9 dih72  
 h   51 hc73       16 hcc73        15 dih73  
 h   51 hc74       16 hcc74        15 dih74  
 h   51 hc75       16 hcc75        15 dih75  
 h   49 hc76       22 hcc76         9 dih76  
 h   49 hc77       22 hcc77         9 dih77  
 h   49 hc78       22 hcc78         9 dih78  
 h   54 hc79       41 hcc79        36 dih79  
 h   54 hc80       41 hcc80        36 dih80  
 h   54 hc81       41 hcc81        36 dih81  
 h   42 hc82       41 hcc82        36 dih82  
 h   42 hc83       41 hcc83        36 dih83  
 h   42 hc84       41 hcc84        36 dih84  
 h   53 hc85       41 hcc85        36 dih85  
 h   53 hc86       41 hcc86        36 dih86  
 h   53 hc87       41 hcc87        36 dih87  
 h    8 hc88        7 hcc88        12 dih88  
 h   31 hc89       25 hcc89        24 dih89  
 h   31 hc90       25 hcc90        24 dih90  
 h   30 hc91       31 hcc91        25 dih91  
 h   30 hc92       31 hcc92        25 dih92  
 h   29 hc93       30 hcc93        31 dih93  
 h   29 hc94       30 hcc94        31 dih94  
 h   28 hc95       29 hcc95        30 dih95  
 h   28 hc96       29 hcc96        30 dih96  
 h   27 hc97       28 hcc97        29 dih97  
 h   27 hc98       28 hcc98        29 dih98  
 h   21 hc99       20 hco99        19 dih99  
 h   21 hc100      20 hco100       19 dih100 
 h   21 hc101      20 hco101       19 dih101 
 h   44 hc102      43 hcc102       38 dih102 
 h   45 hc103      44 hcc103       43 dih103 
 h   46 hc104      47 hcc104       48 dih104 
 h   47 hc105      48 hcc105       43 dih105 
 h   48 hc106      43 hcc106       38 dih106 
 h    2 hc107       3 hcc107        7 dih107 
 h    1 hc108       2 hcc108        3 dih108 
 h    6 hc109       5 hcc109        4 dih109 
 h    5 hc110       4 hcc110        3 dih110 
 h    4 hc111       3 hcc111        7 dih111 
 
cc2         1.393371
cc3         1.403666
ccc3        121.035
cc4         1.403647
ccc4        118.001
dih4         -0.196
cc5         1.393129
ccc5        121.011
dih5         -0.061
cc6         1.394565
ccc6        120.314
dih6          0.193
cc7         1.485648
ccc7        120.871
dih7        179.522
cc8         1.415008
ccc8        121.053
dih8        141.762
cc9         1.385522
ccc9        124.235
dih9       -179.964
cc10        1.437067
ccc10       117.785
dih10         2.494
cc11        1.428352
ccc11       118.356
dih11        -5.700
cc12        1.407450
ccc12       120.740
dih12         4.639
cc13        1.442535
ccc13       117.754
dih13       173.567
nc14        1.289927
ncc14       126.439
dih14       172.662
cn15        1.451656
cnc15       119.557
dih15       175.319
cc16        1.548941
ccn16       114.736
dih16       106.191
cc17        1.529651
ccc17       110.141
dih17       -73.609
oc18        1.291538
occ18       120.791
dih18      -177.790
alo19       1.850766
aloc19      127.753
dih19        25.366
oal20       1.983826
oalo20       93.589
dih20       119.039
co21        1.403612
coal21      134.923
dih21       121.816
cc22        1.539262
ccc22       121.866
dih22      -174.721
cc23        1.534827
ccc23       111.927
dih23        -2.175
oal24       1.885484
oalo24       95.171
dih24        50.445
co25        1.322566
coal25      101.659
dih25        93.868
oc26        1.386151
oco26       110.378
dih26       111.376
co27        1.417076
coc27       121.949
dih27       158.923
cc28        1.523305
cco28       113.506
dih28       -84.214
cc29        1.526087
ccc29       114.554
dih29        76.285
cc30        1.528489
ccc30       114.189
dih30       -54.823
cc31        1.530214
ccc31       113.835
dih31        64.640
nal32       2.064768
nalo32      171.142
dih32       -95.768
cn33        1.286257
cnal33      126.262
dih33       -68.093
cc34        1.444599
ccn34       125.577
dih34         5.939
cc35        1.423974
ccc35       120.421
dih35         8.244
cc36        1.434668
ccc36       118.388
dih36       177.576
cc37        1.387184
ccc37       117.882
dih37         0.196
cc38        1.413876
ccc38       124.278
dih38        -0.118
cc39        1.383973
ccc39       117.329
dih39        -0.341
oal40       1.841319
oalo40       88.917
dih40      -145.887
cc41        1.537382
ccc41       120.207
dih41       177.416
cc42        1.540360
ccc42       110.602
dih42        59.337
cc43        1.487331
ccc43       120.945
dih43       178.967
cc44        1.403936
ccc44       120.991
dih44       -38.260
cc45        1.393428
ccc45       121.043
dih45      -179.549
cc46        1.394405
ccc46       120.300
dih46         0.212
cc47        1.394436
ccc47       119.346
dih47        -0.139
cc48        1.393322
ccc48       120.302
dih48        -0.135
cc49        1.541264
ccc49       108.170
dih49       116.539
cc50        1.539511
ccc50       111.667
dih50      -122.752
cc51        1.532311
ccc51       106.525
dih51       166.566
cc52        1.557824
ccc52       111.671
dih52        46.685
cc53        1.541358
ccc53       108.646
dih53       -61.647
cc54        1.534989
ccc54       111.917
dih54       179.487
hc55        1.090282
hcc55       118.694
dih55      -179.359
hc56        1.103408
hcc56       109.412
dih56       146.525
hc57        1.096481
hcc57       110.061
dih57       -94.272
hc58        1.094023
hcc58       118.637
dih58         3.467
hc59        1.094011
hcc59       120.070
dih59       175.502
hc60        1.102962
hcn60       118.303
dih60      -176.184
hc61        1.103137
hcn61       110.365
dih61       171.462
hc62        1.101058
hcn62       107.124
dih62        55.202
hc63        1.102229
hcc63       115.575
dih63        -9.616
hc64        1.101652
hcc64       110.793
dih64       177.387
hc65        1.101093
hcc65       111.057
dih65        58.228
hc66        1.101829
hcc66       111.340
dih66       -62.784
hc67        1.096446
hcc67       111.585
dih67       -57.577
hc68        1.102472
hcc68       109.832
dih68      -177.726
hc69        1.101626
hcc69       110.799
dih69        63.692
hc70        1.101503
hcc70       112.215
dih70       -61.631
hc71        1.101075
hcc71       109.344
dih71       179.465
hc72        1.101299
hcc72       112.348
dih72        60.637
hc73        1.101893
hcc73       111.326
dih73        54.061
hc74        1.102461
hcc74       111.269
dih74       -65.694
hc75        1.100993
hcc75       111.024
dih75       174.023
hc76        1.101840
hcc76       110.780
dih76       -60.788
hc77        1.102402
hcc77       110.298
dih77       179.940
hc78        1.096829
hcc78       111.194
dih78        59.754
hc79        1.101463
hcc79       112.249
dih79       -60.965
hc80        1.100882
hcc80       109.306
dih80      -179.911
hc81        1.101391
hcc81       112.355
dih81        61.334
hc82        1.096930
hcc82       111.359
dih82       -60.513
hc83        1.102162
hcc83       110.086
dih83       179.380
hc84        1.102060
hcc84       110.704
dih84        60.331
hc85        1.102307
hcc85       110.584
dih85       -59.854
hc86        1.101558
hcc86       110.247
dih86      -178.692
hc87        1.097950
hcc87       111.544
dih87        61.396
hc88        1.090513
hcc88       117.012
dih88      -178.335
hc89        1.102973
hcc89       110.245
dih89       154.708
hc90        1.095519
hcc90       104.194
dih90        40.662
hc91        1.101088
hcc91       108.092
dih91       155.048
hc92        1.102964
hcc92       109.317
dih92        39.947
hc93        1.105278
hcc93       108.590
dih93       -57.242
hc94        1.102175
hcc94       109.571
dih94      -172.682
hc95        1.103227
hcc95       110.246
dih95        67.000
hc96        1.102954
hcc96       109.425
dih96      -175.985
hc97        1.100094
hcc97       109.606
dih97      -166.908
hc98        1.104231
hcc98       110.348
dih98       -49.707
hc99        1.098098
hco99       107.586
dih99       -43.881
hc100       1.101823
hco100      111.579
dih100       75.694
hc101       1.102391
hco101      110.798
dih101     -161.869
hc102       1.092868
hcc102      119.596
dih102       -0.887
hc103       1.092637
hcc103      119.617
dih103      179.654
hc104       1.092366
hcc104      120.323
dih104      179.784
hc105       1.092675
hcc105      119.632
dih105      179.665
hc106       1.092866
hcc106      119.499
dih106       -2.027
hc107       1.092907
hcc107      119.402
dih107       -1.840
hc108       1.092757
hcc108      119.658
dih108      179.603
hc109       1.092403
hcc109      120.319
dih109      179.957
hc110       1.092727
hcc110      119.606
dih110      179.668
hc111       1.092784
hcc111      119.543
dih111       -1.100
 
 
