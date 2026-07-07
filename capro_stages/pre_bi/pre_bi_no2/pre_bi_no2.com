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
bi    7 bio8        2 bioc8         3 dih8   
 n    8 nbi9        7 nbio9         2 dih9   
 c    9 cn10        8 cnbi10        7 dih10  
 c   10 cc11        9 ccn11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c    3 cc13        2 ccc13         7 dih13  
 c   13 cc14        3 ccc14         2 dih14  
 c    1 cc15        2 ccc15         7 dih15  
 c   11 cc16       10 ccc16         9 dih16  
 n   16 nc17       11 ncc17        10 dih17  
 c   17 cn18       16 cnc18        11 dih18  
 c   18 cc19       17 ccn19        16 dih19  
 c   19 cc20       18 ccc20        17 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 o   24 oc25       19 occ25        20 dih25  
 c   23 cc26       24 ccc26        19 dih26  
 c   26 cc27       23 ccc27        24 dih27  
 c   11 cc28       16 ccc28        17 dih28  
 c   26 cc29       23 ccc29        24 dih29  
 c   26 cc30       23 ccc30        24 dih30  
 o    8 obi31      17 obin31       18 dih31  
 c   31 co32        8 cobi32       17 dih32  
 c   13 cc33        3 ccc33         2 dih33  
 c   13 cc34        3 ccc34         2 dih34  
 c   31 co35        8 cobi35       17 dih35  
 c   35 cc36       31 cco36         8 dih36  
 c   36 cc37       35 ccc37        31 dih37  
 c   37 cc38       36 ccc38        35 dih38  
 c   38 cc39       37 ccc39        36 dih39  
 c   39 cc40       38 ccc40        37 dih40  
 o   40 oc41       39 occ41        38 dih41  
 o   35 oc42       41 oco42        40 dih42  
 h   22 hc43       21 hcc43        20 dih43  
 h   16 hc44       17 hcn44        18 dih44  
 h   16 hc45       17 hcn45        18 dih45  
 h   20 hc46       21 hcc46        22 dih46  
 h    6 hc47        5 hcc47         4 dih47  
 h   18 hc48       19 hcc48        20 dih48  
 h   10 hc49       11 hcc49        16 dih49  
 h   10 hc50       11 hcc50        16 dih50  
 h   15 hc51        1 hcc51         2 dih51  
 h   28 hc52       11 hcc52        16 dih52  
 h   28 hc53       11 hcc53        16 dih53  
 h   28 hc54       11 hcc54        16 dih54  
 h   34 hc55       13 hcc55         3 dih55  
 h   34 hc56       13 hcc56         3 dih56  
 h   34 hc57       13 hcc57         3 dih57  
 h   14 hc58       13 hcc58         3 dih58  
 h   14 hc59       13 hcc59         3 dih59  
 h   14 hc60       13 hcc60         3 dih60  
 h   12 hc61       11 hcc61        16 dih61  
 h   12 hc62       11 hcc62        16 dih62  
 h   12 hc63       11 hcc63        16 dih63  
 h   33 hc64       13 hcc64         3 dih64  
 h   33 hc65       13 hcc65         3 dih65  
 h   33 hc66       13 hcc66         3 dih66  
 h   30 hc67       26 hcc67        23 dih67  
 h   30 hc68       26 hcc68        23 dih68  
 h   30 hc69       26 hcc69        23 dih69  
 h   27 hc70       26 hcc70        23 dih70  
 h   27 hc71       26 hcc71        23 dih71  
 h   27 hc72       26 hcc72        23 dih72  
 h   29 hc73       26 hcc73        23 dih73  
 h   29 hc74       26 hcc74        23 dih74  
 h   29 hc75       26 hcc75        23 dih75  
 h    4 hc76        3 hcc76         2 dih76  
 h   36 hc77       35 hcc77        42 dih77  
 h   36 hc78       35 hcc78        42 dih78  
 h   37 hc79       38 hcc79        39 dih79  
 h   37 hc80       38 hcc80        39 dih80  
 h   38 hc81       39 hcc81        40 dih81  
 h   38 hc82       39 hcc82        40 dih82  
 h   39 hc83       40 hcc83        41 dih83  
 h   39 hc84       40 hcc84        41 dih84  
 h   40 hc85       41 hco85        35 dih85  
 h   40 hc86       41 hco86        35 dih86  
 h   32 hc87       31 hco87         8 dih87  
 h   32 hc88       31 hco88         8 dih88  
 h   32 hc89       31 hco89         8 dih89  
 n    5 nc90        6 ncc90        47 dih90  
 n   21 nc91       20 ncc91        46 dih91  
 o   91 on92       21 onc92        20 dih92  
 o   91 on93       92 ono93        21 dih93  
 o   90 on94        5 onc94         6 dih94  
 o   90 on95       94 ono95         5 dih95  
variables
cc2         1.429811
cc3         1.435865
ccc3        118.335
cc4         1.387582
ccc4        118.425
dih4          0.191
cc5         1.410131
ccc5        123.870
dih5          0.974
cc6         1.384906
ccc6        117.248
dih6         -0.270
oc7         1.303912
occ7        119.231
dih7       -177.877
bio8        2.228159
bioc8       127.019
dih8       -133.686
nbi9        2.571680
nbio9        75.499
dih9        -49.751
cn10        1.448563
cnbi10      118.818
dih10      -147.982
cc11        1.548784
ccn11       116.196
dih11       -63.050
cc12        1.533576
ccc12       106.266
dih12       172.987
cc13        1.541077
ccc13       120.119
dih13         1.713
cc14        1.535981
ccc14       111.712
dih14       178.714
cc15        1.462677
ccc15       124.244
dih15         0.171
cc16        1.560738
ccc16       112.882
dih16        53.927
nc17        1.436081
ncc17       111.383
dih17        25.322
cn18        1.276577
cnc18       124.263
dih18       101.502
cc19        1.453988
ccn19       124.080
dih19      -167.729
cc20        1.406577
ccc20       117.463
dih20      -171.133
cc21        1.383646
ccc21       121.441
dih21      -171.883
cc22        1.412776
ccc22       117.188
dih22         5.354
cc23        1.387059
ccc23       124.093
dih23        -3.579
cc24        1.436522
ccc24       117.849
dih24        -4.175
oc25        1.305707
occ25       122.777
dih25       175.306
cc26        1.541254
ccc26       120.437
dih26      -166.596
cc27        1.542196
ccc27       108.552
dih27        57.168
cc28        1.530109
ccc28       108.505
dih28       147.646
cc29        1.538329
ccc29       111.884
dih29       -63.390
cc30        1.535211
ccc30       111.637
dih30       175.790
obi31       2.164844
obin31      110.053
dih31        35.343
co32        1.387199
cobi32      130.658
dih32      -103.798
cc33        1.540458
ccc33       109.924
dih33       -61.864
cc34        1.542156
ccc34       110.503
dih34        59.498
co35        2.832570
cobi35       86.313
dih35        51.768
cc36        1.507779
cco36        86.942
dih36       143.048
cc37        1.533069
ccc37       116.159
dih37       139.306
cc38        1.526535
ccc38       114.704
dih38       -78.920
cc39        1.525429
ccc39       114.359
dih39        62.340
cc40        1.517872
ccc40       114.367
dih40       -57.443
oc41        1.430598
occ41       113.874
dih41        77.795
oc42        1.213421
oco42       118.112
dih42      -161.265
hc43        1.090066
hcc43       117.018
dih43       174.084
hc44        1.104996
hcn44       111.996
dih44       -21.346
hc45        1.102762
hcn45       107.463
dih45      -137.945
hc46        1.094144
hcc46       120.202
dih46      -175.762
hc47        1.094109
hcc47       119.736
dih47      -179.831
hc48        1.105285
hcc48       116.309
dih48        12.851
hc49        1.106456
hcc49       107.620
dih49       178.387
hc50        1.101873
hcc50       108.472
dih50       -66.019
hc51        1.106480
hcc51       114.079
dih51       156.168
hc52        1.101709
hcc52       111.094
dih52        53.848
hc53        1.101635
hcc53       111.151
dih53       -66.019
hc54        1.101613
hcc54       111.183
dih54       173.732
hc55        1.096674
hcc55       112.272
dih55       -66.538
hc56        1.102198
hcc56       109.904
dih56       173.914
hc57        1.102104
hcc57       110.957
dih57        55.091
hc58        1.101664
hcc58       112.306
dih58       -61.506
hc59        1.100976
hcc59       109.299
dih59       179.602
hc60        1.101005
hcc60       112.313
dih60        60.863
hc61        1.101402
hcc61       111.414
dih61       176.230
hc62        1.102454
hcc62       111.149
dih62        56.383
hc63        1.100960
hcc63       110.972
dih63       -63.739
hc64        1.101836
hcc64       110.835
dih64       -61.719
hc65        1.102514
hcc65       110.174
dih65       179.119
hc66        1.096570
hcc66       111.301
dih66        58.889
hc67        1.101328
hcc67       112.387
dih67       -59.488
hc68        1.100849
hcc68       109.299
dih68      -178.476
hc69        1.101488
hcc69       112.270
dih69        62.837
hc70        1.097806
hcc70       111.102
dih70       -63.005
hc71        1.102061
hcc71       110.099
dih71       177.323
hc72        1.102051
hcc72       110.956
dih72        58.059
hc73        1.100988
hcc73       111.115
dih73       -61.282
hc74        1.102112
hcc74       109.731
dih74       179.818
hc75        1.095987
hcc75       111.211
dih75        60.200
hc76        1.090042
hcc76       118.975
dih76       179.286
hc77        1.102819
hcc77       106.130
dih77       108.047
hc78        1.097170
hcc78       105.223
dih78        -4.655
hc79        1.100642
hcc79       108.590
dih79      -177.408
hc80        1.103689
hcc80       110.077
dih80       -61.790
hc81        1.104530
hcc81       108.816
dih81        64.255
hc82        1.101559
hcc82       109.245
dih82       179.857
hc83        1.103416
hcc83       108.420
dih83       -46.192
hc84        1.101952
hcc84       107.267
dih84      -160.755
hc85        1.097097
hco85       103.929
dih85       161.172
hc86        1.100315
hco86       108.909
dih86        47.216
hc87        1.107962
hco87       113.095
dih87       -54.738
hc88        1.107819
hco88       113.015
dih88        67.306
hc89        1.109675
hco89       109.947
dih89      -173.477
nc90        1.460000
ncc90       109.471
dih90         0.000
nc91        1.460000
ncc91       120.000
dih91         0.000
on92        1.210000
onc92       117.380
dih92       180.000
on93        1.210000
ono93       125.250
dih93       180.000
on94        1.210000
onc94       117.380
dih94       180.000
on95        1.210000
ono95       125.250
dih95       180.000
constants
end
