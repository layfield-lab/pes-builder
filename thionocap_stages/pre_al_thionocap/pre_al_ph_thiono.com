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
 c    9 cc13        8 ccc13         7 dih13  
 n   13 nc14        9 ncc14         8 dih14  
 c   14 cn15       13 cnc15         9 dih15  
 c   15 cc16       14 ccn16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 c   11 cc18       12 ccc18         7 dih18  
 c   18 cc19       11 ccc19        12 dih19  
 o   10 oc20        9 occ20        13 dih20  
al   20 alo21      10 aloc21        9 dih21  
 o   21 oal22      20 oalo22       10 dih22  
 c   22 co23       21 coal23       20 dih23  
 o   21 oal24      14 oaln24       15 dih24  
 c   24 co25       21 coal25       14 dih25  
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
 s   21 sal42      24 salo42       25 dih42  
 c   42 cs43       21 csal43       24 dih43  
 o   43 oc44       42 ocs44        21 dih44  
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
variables
cc2         1.393245
cc3         1.403677
ccc3        121.060
cc4         1.403730
ccc4        117.961
dih4         -0.296
cc5         1.393267
ccc5        121.034
dih5          0.009
cc6         1.394476
ccc6        120.312
dih6          0.208
cc7         1.486258
ccc7        121.010
dih7        179.402
cc8         1.383301
ccc8        121.647
dih8        -38.615
cc9         1.406860
ccc9        121.148
dih9       -179.265
cc10        1.425459
ccc10       120.900
dih10        -1.276
cc11        1.434872
ccc11       118.403
dih11         1.904
cc12        1.385924
ccc12       117.932
dih12        -1.314
cc13        1.443534
ccc13       118.213
dih13      -178.739
nc14        1.287822
ncc14       126.118
dih14      -171.816
cn15        1.449391
cnc15       118.468
dih15      -167.536
cc16        1.559257
ccn16       110.465
dih16        99.046
cc17        1.530238
ccc17       108.630
dih17       142.350
cc18        1.537242
ccc18       122.027
dih18      -176.289
cc19        1.541729
ccc19       108.463
dih19       114.212
oc20        1.295020
occ20       120.958
dih20        -0.417
alo21       1.840323
aloc21      131.094
dih21       -32.449
oal22       1.804874
oalo22       99.988
dih22       -56.618
co23        1.373347
coal23      132.400
dih23        34.896
oal24       1.845284
oaln24      169.350
dih24        59.090
co25        1.288769
coal25      132.707
dih25       -43.783
cc26        1.437215
cco26       120.762
dih26      -157.015
cc27        1.385577
ccc27       117.743
dih27       176.066
cc28        1.415725
ccc28       124.140
dih28         2.920
cc29        1.383434
ccc29       117.481
dih29         1.648
cc30        1.407218
ccc30       121.070
dih30        -3.407
cc31        1.537874
ccc31       119.988
dih31       171.207
cc32        1.541039
ccc32       108.181
dih32       -60.544
cc33        1.442161
ccc33       120.527
dih33      -171.253
nc34        1.289063
ncc34       126.562
dih34       -12.565
cn35        1.452920
cnc35       118.056
dih35       176.173
cc36        1.485965
ccc36       121.728
dih36       177.855
cc37        1.403694
ccc37       121.123
dih37        38.359
cc38        1.393143
ccc38       121.052
dih38      -179.351
cc39        1.394608
ccc39       120.292
dih39        -0.288
cc40        1.394435
ccc40       119.351
dih40         0.025
cc41        1.393460
ccc41       120.296
dih41         0.217
sal42       2.148106
salo42       89.485
dih42        44.153
cs43        1.227761
csal43      114.909
dih43        92.877
oc44        1.315273
ocs44       117.252
dih44        95.088
co45        1.432972
coc45       122.577
dih45      -169.738
cc46        1.518429
cco46       113.490
dih46       -76.358
cc47        1.526153
ccc47       114.643
dih47        77.792
cc48        1.526499
ccc48       114.480
dih48       -57.428
cc49        1.534369
ccc49       114.382
dih49        61.713
cc50        1.532473
ccc50       106.681
dih50       168.814
cc51        1.540710
ccc51       111.372
dih51        60.209
cc52        1.534557
ccc52       111.917
dih52      -179.182
cc53        1.534782
ccc53       111.882
dih53        -4.586
cc54        1.540334
ccc54       110.883
dih54      -124.723
hc55        1.090441
hcc55       117.055
dih55       179.809
hc56        1.103591
hcc56       109.487
dih56       143.188
hc57        1.094705
hcc57       109.781
dih57       -98.196
hc58        1.094087
hcc58       118.638
dih58         2.908
hc59        1.094130
hcc59       118.702
dih59       178.840
hc60        1.103180
hcn60       118.057
dih60      -175.190
hc61        1.103308
hcn61       110.352
dih61       168.420
hc62        1.100358
hcn62       107.297
dih62        52.042
hc63        1.102629
hcc63       115.397
dih63       165.597
hc64        1.101805
hcc64       110.744
dih64       177.957
hc65        1.101071
hcc65       111.091
dih65        58.646
hc66        1.101828
hcc66       111.376
dih66       -62.381
hc67        1.097909
hcc67       111.931
dih67       -56.804
hc68        1.102512
hcc68       109.759
dih68      -177.144
hc69        1.102482
hcc69       110.525
dih69        64.694
hc70        1.101805
hcc70       112.264
dih70       -61.553
hc71        1.101146
hcc71       109.316
dih71       179.589
hc72        1.101208
hcc72       112.335
dih72        60.719
hc73        1.101804
hcc73       111.327
dih73        54.865
hc74        1.102399
hcc74       111.238
dih74       -64.922
hc75        1.101054
hcc75       111.023
dih75       174.840
hc76        1.101755
hcc76       110.689
dih76       -60.230
hc77        1.102306
hcc77       110.306
dih77      -179.522
hc78        1.096774
hcc78       111.169
dih78        60.377
hc79        1.101655
hcc79       112.184
dih79       -61.169
hc80        1.101025
hcc80       109.364
dih80       179.858
hc81        1.101345
hcc81       112.384
dih81        61.109
hc82        1.096232
hcc82       111.417
dih82       -60.954
hc83        1.102269
hcc83       109.985
dih83       178.824
hc84        1.102223
hcc84       110.695
dih84        59.869
hc85        1.101963
hcc85       110.567
dih85       -62.020
hc86        1.101797
hcc86       110.240
dih86       179.031
hc87        1.098215
hcc87       111.765
dih87        58.810
hc88        1.090723
hcc88       118.847
dih88      -179.390
hc89        1.101151
hcc89       107.671
dih89       116.618
hc90        1.095662
hcc90       105.375
dih90         3.018
hc91        1.100217
hcc91       107.322
dih91       159.861
hc92        1.103354
hcc92       109.597
dih92        45.165
hc93        1.104161
hcc93       108.610
dih93       -60.119
hc94        1.101294
hcc94       109.275
dih94      -175.642
hc95        1.103166
hcc95       110.695
dih95        65.294
hc96        1.101752
hcc96       109.326
dih96      -177.804
hc97        1.096871
hcc97       110.507
dih97      -166.232
hc98        1.101323
hcc98       112.140
dih98       -46.212
hc99        1.109662
hco99       113.657
dih99       -52.470
hc100       1.113576
hco100      113.357
dih100       68.980
hc101       1.110251
hco101      110.926
dih101     -171.583
hc102       1.092818
hcc102      119.434
dih102        1.936
hc103       1.092774
hcc103      119.625
dih103     -179.640
hc104       1.092407
hcc104      120.335
dih104     -179.923
hc105       1.092748
hcc105      119.658
dih105     -179.697
hc106       1.092957
hcc106      119.483
dih106        0.780
hc107       1.092845
hcc107      119.456
dih107       -1.907
hc108       1.092729
hcc108      119.647
dih108      179.662
hc109       1.092391
hcc109      120.331
dih109      179.950
hc110       1.092666
hcc110      119.609
dih110      179.652
hc111       1.092808
hcc111      119.560
dih111       -1.043
constants
end
