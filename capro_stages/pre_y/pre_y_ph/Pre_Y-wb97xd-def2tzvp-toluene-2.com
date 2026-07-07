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
 c    2 cc7         3 ccc7          4 dih7   
 c    7 cc8         2 ccc8          3 dih8   
 c    8 cc9         7 ccc9          2 dih9   
 c    9 cc10        8 ccc10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 o   10 oc13        9 occ13         8 dih13  
 y   13 yo14       10 yoc14         9 dih14  
 o   14 oy15       13 oyo15        10 dih15  
 c   15 co16       14 coy16        13 dih16  
 c   16 cc17       15 cco17        14 dih17  
 c   17 cc18       16 ccc18        15 dih18  
 c   18 cc19       17 ccc19        16 dih19  
 c   19 cc20       18 ccc20        17 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 o   21 oc22       20 occ22        19 dih22  
 c    9 cc23       10 ccc23        13 dih23  
 c   23 cc24        9 ccc24        10 dih24  
 c   11 cc25       10 ccc25        13 dih25  
 n   25 nc26       11 ncc26        10 dih26  
 c   26 cn27       25 cnc27        11 dih27  
 c   27 cc28       26 ccn28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   28 cc30       27 ccc30        26 dih30  
 n   30 nc31       28 ncc31        27 dih31  
 c   31 cn32       30 cnc32        28 dih32  
 c   32 cc33       31 ccn33        30 dih33  
 c   33 cc34       32 ccc34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   37 cc38       36 ccc38        35 dih38  
 c   35 cc39       34 ccc39        33 dih39  
 c   39 cc40       35 ccc40        34 dih40  
 c   40 cc41       39 ccc41        35 dih41  
 c   41 cc42       40 ccc42        39 dih42  
 c   42 cc43       41 ccc43        40 dih43  
 c   43 cc44       42 ccc44        41 dih44  
 o   38 oc45       33 occ45        34 dih45  
 c   37 cc46       38 ccc46        33 dih46  
 c   46 cc47       37 ccc47        38 dih47  
 c   28 cc48       30 ccc48        31 dih48  
 c   46 cc49       37 ccc49        38 dih49  
 c   46 cc50       37 ccc50        38 dih50  
 o   14 oy51       31 oyn51        32 dih51  
 c   51 co52       14 coy52        31 dih52  
 c   23 cc53        9 ccc53        10 dih53  
 c   23 cc54        9 ccc54        10 dih54  
 h   36 hc55       35 hcc55        39 dih55  
 h   30 hc56       31 hcn56        32 dih56  
 h   30 hc57       31 hcn57        32 dih57  
 h   34 hc58       35 hcc58        39 dih58  
 h   12 hc59        7 hcc59         8 dih59  
 h   32 hc60       33 hcc60        34 dih60  
 h   27 hc61       28 hcc61        30 dih61  
 h   27 hc62       28 hcc62        30 dih62  
 h   25 hc63       11 hcc63        10 dih63  
 h   48 hc64       28 hcc64        30 dih64  
 h   48 hc65       28 hcc65        30 dih65  
 h   48 hc66       28 hcc66        30 dih66  
 h   54 hc67       23 hcc67         9 dih67  
 h   54 hc68       23 hcc68         9 dih68  
 h   54 hc69       23 hcc69         9 dih69  
 h   24 hc70       23 hcc70         9 dih70  
 h   24 hc71       23 hcc71         9 dih71  
 h   24 hc72       23 hcc72         9 dih72  
 h   29 hc73       28 hcc73        30 dih73  
 h   29 hc74       28 hcc74        30 dih74  
 h   29 hc75       28 hcc75        30 dih75  
 h   53 hc76       23 hcc76         9 dih76  
 h   53 hc77       23 hcc77         9 dih77  
 h   53 hc78       23 hcc78         9 dih78  
 h   50 hc79       46 hcc79        37 dih79  
 h   50 hc80       46 hcc80        37 dih80  
 h   50 hc81       46 hcc81        37 dih81  
 h   47 hc82       46 hcc82        37 dih82  
 h   47 hc83       46 hcc83        37 dih83  
 h   47 hc84       46 hcc84        37 dih84  
 h   49 hc85       46 hcc85        37 dih85  
 h   49 hc86       46 hcc86        37 dih86  
 h   49 hc87       46 hcc87        37 dih87  
 h    8 hc88        9 hcc88        10 dih88  
 h   17 hc89       16 hcc89        15 dih89  
 h   17 hc90       16 hcc90        15 dih90  
 h   18 hc91       19 hcc91        20 dih91  
 h   18 hc92       19 hcc92        20 dih92  
 h   19 hc93       20 hcc93        21 dih93  
 h   19 hc94       20 hcc94        21 dih94  
 h   20 hc95       21 hcc95        22 dih95  
 h   20 hc96       21 hcc96        22 dih96  
 h   21 hc97       22 hco97        16 dih97  
 h   21 hc98       22 hco98        16 dih98  
 h    3 hc99        2 hcc99         7 dih99  
 h    4 hc100       3 hcc100        2 dih100 
 h    5 hc101       4 hcc101        3 dih101 
 h    6 hc102       5 hcc102        4 dih102 
 h    1 hc103       2 hcc103        7 dih103 
 h   40 hc104      41 hcc104       42 dih104 
 h   41 hc105      40 hcc105       39 dih105 
 h   42 hc106      41 hcc106       40 dih106 
 h   43 hc107      44 hcc107       39 dih107 
 h   44 hc108      39 hcc108       40 dih108 
variables
cc2         1.395820
cc3         1.395895
ccc3        117.969
cc4         1.385935
ccc4        121.016
dih4          0.339
cc5         1.387479
ccc5        120.340
dih5         -0.406
cc6         1.387323
ccc6        119.313
dih6          0.183
cc7         1.480663
ccc7        121.093
dih7       -179.227
cc8         1.404375
ccc8        120.994
dih8       -140.207
cc9         1.380034
ccc9        123.862
dih9       -178.547
cc10        1.429391
ccc10       118.012
dih10         2.408
cc11        1.420783
ccc11       118.569
dih11        -5.036
cc12        1.398473
ccc12       120.215
dih12         3.577
oc13        1.293315
occ13       120.868
dih13       174.958
yo14        2.175781
yoc14       136.393
dih14      -144.718
oy15        2.451613
oyo15        93.527
dih15        29.972
co16        1.220615
coy16       123.831
dih16        74.353
cc17        1.497845
cco17       122.209
dih17       -54.538
cc18        1.535251
ccc18       113.210
dih18      -111.703
cc19        1.524753
ccc19       113.938
dih19       -79.837
cc20        1.525968
ccc20       114.558
dih20        59.281
cc21        1.517079
ccc21       114.681
dih21       -58.763
oc22        1.442707
occ22       113.475
dih22        80.334
cc23        1.536009
ccc23       120.265
dih23        -5.566
cc24        1.532485
ccc24       112.031
dih24      -176.854
cc25        1.453248
ccc25       123.154
dih25         7.806
nc26        1.277399
ncc26       128.090
dih26       -17.715
cn27        1.455588
cnc27       117.539
dih27       172.621
cc28        1.542109
ccn28       116.346
dih28       112.762
cc29        1.530834
ccc29       106.256
dih29       170.313
cc30        1.553088
ccc30       113.040
dih30        50.655
nc31        1.450182
ncc31       112.422
dih31        28.461
cn32        1.279436
cnc32       118.866
dih32        97.352
cc33        1.445711
ccn33       127.680
dih33      -172.190
cc34        1.401379
ccc34       116.341
dih34      -175.762
cc35        1.375600
ccc35       121.604
dih35      -177.827
cc36        1.405241
ccc36       117.266
dih36         1.114
cc37        1.378748
ccc37       124.204
dih37        -0.405
cc38        1.429590
ccc38       118.154
dih38        -0.879
cc39        1.482569
ccc39       121.968
dih39      -179.060
cc40        1.396103
ccc40       121.184
dih40       -37.082
cc41        1.386032
ccc41       121.096
dih41       179.375
cc42        1.387314
ccc42       120.303
dih42         0.443
cc43        1.387114
ccc43       119.307
dih43        -0.156
cc44        1.386031
ccc44       120.309
dih44        -0.250
oc45        1.294295
occ45       120.626
dih45       179.605
cc46        1.535025
ccc46       120.311
dih46      -178.709
cc47        1.538747
ccc47       110.306
dih47        58.823
cc48        1.527146
ccc48       108.159
dih48       150.910
cc49        1.538255
ccc49       110.020
dih49       -62.594
cc50        1.532650
ccc50       111.962
dih50       178.280
oy51        2.077484
oyn51       112.000
dih51        77.151
co52        1.375499
coy52       180.000
dih52        80.126
cc53        1.538409
ccc53       109.573
dih53       -57.689
cc54        1.538341
ccc54       111.010
dih54        63.333
hc55        1.080840
hcc55       116.957
dih55        -1.659
hc56        1.095294
hcn56       111.307
dih56       -24.538
hc57        1.089661
hcn57       107.769
dih57      -142.406
hc58        1.084786
hcc58       120.042
dih58        -0.637
hc59        1.084766
hcc59       119.778
dih59       178.532
hc60        1.095070
hcc60       114.247
dih60         5.970
hc61        1.096269
hcc61       107.324
dih61       174.866
hc62        1.091861
hcc62       108.475
dih62       -69.701
hc63        1.095335
hcc63       113.646
dih63       160.348
hc64        1.092285
hcc64       110.656
dih64        53.606
hc65        1.091108
hcc65       111.213
dih65       -66.158
hc66        1.092303
hcc66       111.000
dih66       173.143
hc67        1.087758
hcc67       111.907
dih67       -60.604
hc68        1.092449
hcc68       109.710
dih68       179.524
hc69        1.093226
hcc69       110.790
dih69        61.000
hc70        1.092282
hcc70       112.342
dih70       -62.728
hc71        1.091497
hcc71       108.947
dih71       178.596
hc72        1.091941
hcc72       112.373
dih72        59.815
hc73        1.092043
hcc73       111.229
dih73       175.162
hc74        1.092571
hcc74       111.286
dih74        55.253
hc75        1.091445
hcc75       110.689
dih75       -64.947
hc76        1.091973
hcc76       110.752
dih76       -58.750
hc77        1.092572
hcc77       109.924
dih77      -177.852
hc78        1.087374
hcc78       111.484
dih78        62.009
hc79        1.091894
hcc79       112.222
dih79       -61.215
hc80        1.091354
hcc80       109.001
dih80       179.857
hc81        1.091932
hcc81       112.156
dih81        61.177
hc82        1.087171
hcc82       111.668
dih82       -62.372
hc83        1.092623
hcc83       109.829
dih83       177.521
hc84        1.092242
hcc84       110.712
dih84        58.604
hc85        1.091954
hcc85       110.495
dih85       -61.776
hc86        1.092565
hcc86       109.926
dih86       179.344
hc87        1.087239
hcc87       111.978
dih87        59.148
hc88        1.081125
hcc88       119.048
dih88      -179.159
hc89        1.093091
hcc89       109.381
dih89       124.369
hc90        1.084291
hcc90       106.182
dih90         9.152
hc91        1.090275
hcc91       109.191
dih91       179.080
hc92        1.093315
hcc92       110.508
dih92       -64.513
hc93        1.094622
hcc93       108.633
dih93        63.096
hc94        1.091923
hcc94       109.037
dih94       178.833
hc95        1.093416
hcc95       108.526
dih95       -44.242
hc96        1.092546
hcc96       106.760
dih96      -158.846
hc97        1.087153
hco97       102.884
dih97       171.070
hc98        1.092200
hco98       109.254
dih98        56.527
hc99        1.083279
hcc99       119.499
dih99         1.752
hc100       1.082924
hcc100      119.637
dih100     -179.766
hc101       1.082403
hcc101      120.318
dih101     -179.772
hc102       1.082875
hcc102      120.090
dih102      179.634
hc103       1.083228
hcc103      119.381
dih103        0.642
hc104       1.082887
hcc104      119.398
dih104     -178.232
hc105       1.082930
hcc105      119.645
dih105      179.748
hc106       1.082481
hcc106      120.355
dih106      179.804
hc107       1.082884
hcc107      119.638
dih107      179.617
hc108       1.082870
hcc108      119.496
dih108      178.718
constants
end
