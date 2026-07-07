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
 c   11 cc13       10 ccc13         9 dih13  
 n   13 nc14       11 ncc14        10 dih14  
 c   14 cn15       13 cnc15        11 dih15  
 c   15 cc16       14 ccn16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 o   10 oc18       11 occ18        13 dih18  
bi   18 bio19      10 bioc19       11 dih19  
 o   19 obi20      18 obio20       10 dih20  
 c   20 co21       19 cobi21       18 dih21  
 c   21 cc22       20 cco22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 c   24 cc25       23 ccc25        22 dih25  
 c   25 cc26       24 ccc26        23 dih26  
 o   26 oc27       25 occ27        24 dih27  
 c    9 cc28       10 ccc28        11 dih28  
 c   28 cc29        9 ccc29        10 dih29  
 c   16 cc30       15 ccc30        14 dih30  
 n   30 nc31       16 ncc31        15 dih31  
 c   31 cn32       30 cnc32        16 dih32  
 c   32 cc33       31 ccn33        30 dih33  
 c   33 cc34       32 ccc34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   37 cc38       36 ccc38        35 dih38  
 c   37 cc39       36 ccc39        35 dih39  
 c   39 cc40       37 ccc40        36 dih40  
 c   40 cc41       39 ccc41        37 dih41  
 c   41 cc42       40 ccc42        39 dih42  
 c   42 cc43       41 ccc43        40 dih43  
 c   43 cc44       42 ccc44        41 dih44  
 c   35 cc45       36 ccc45        37 dih45  
 c   45 cc46       35 ccc46        36 dih46  
 o   34 oc47       35 occ47        36 dih47  
 c   16 cc48       30 ccc48        31 dih48  
 o   19 obi49      31 obin49       32 dih49  
 c   49 co50       19 cobi50       31 dih50  
 c   45 cc51       35 ccc51        36 dih51  
 c   45 cc52       35 ccc52        36 dih52  
 c   28 cc53        9 ccc53        10 dih53  
 c   28 cc54        9 ccc54        10 dih54  
 h    8 hc55        9 hcc55        10 dih55  
 h   15 hc56       16 hcc56        30 dih56  
 h   15 hc57       16 hcc57        30 dih57  
 h   12 hc58       11 hcc58        13 dih58  
 h   38 hc59       37 hcc59        39 dih59  
 h   13 hc60       14 hcn60        19 dih60  
 h   30 hc61       31 hcn61        32 dih61  
 h   30 hc62       31 hcn62        32 dih62  
 h   32 hc63       33 hcc63        34 dih63  
 h   48 hc64       16 hcc64        30 dih64  
 h   48 hc65       16 hcc65        30 dih65  
 h   48 hc66       16 hcc66        30 dih66  
 h   46 hc67       45 hcc67        35 dih67  
 h   46 hc68       45 hcc68        35 dih68  
 h   46 hc69       45 hcc69        35 dih69  
 h   51 hc70       45 hcc70        35 dih70  
 h   51 hc71       45 hcc71        35 dih71  
 h   51 hc72       45 hcc72        35 dih72  
 h   17 hc73       16 hcc73        30 dih73  
 h   17 hc74       16 hcc74        30 dih74  
 h   17 hc75       16 hcc75        30 dih75  
 h   52 hc76       45 hcc76        35 dih76  
 h   52 hc77       45 hcc77        35 dih77  
 h   52 hc78       45 hcc78        35 dih78  
 h   29 hc79       28 hcc79         9 dih79  
 h   29 hc80       28 hcc80         9 dih80  
 h   29 hc81       28 hcc81         9 dih81  
 h   53 hc82       28 hcc82         9 dih82  
 h   53 hc83       28 hcc83         9 dih83  
 h   53 hc84       28 hcc84         9 dih84  
 h   54 hc85       28 hcc85         9 dih85  
 h   54 hc86       28 hcc86         9 dih86  
 h   54 hc87       28 hcc87         9 dih87  
 h   36 hc88       37 hcc88        39 dih88  
 h   22 hc89       21 hcc89        20 dih89  
 h   22 hc90       21 hcc90        20 dih90  
 h   23 hc91       24 hcc91        25 dih91  
 h   23 hc92       24 hcc92        25 dih92  
 h   24 hc93       25 hcc93        26 dih93  
 h   24 hc94       25 hcc94        26 dih94  
 h   25 hc95       26 hcc95        27 dih95  
 h   25 hc96       26 hcc96        27 dih96  
 h   26 hc97       27 hco97        21 dih97  
 h   26 hc98       27 hco98        21 dih98  
 h   50 hc99       49 hco99        19 dih99  
 h   50 hc100      49 hco100       19 dih100 
 h   50 hc101      49 hco101       19 dih101 
 h    3 hc102       2 hcc102        7 dih102 
 h    4 hc103       3 hcc103        2 dih103 
 h    5 hc104       4 hcc104        3 dih104 
 h    6 hc105       5 hcc105        4 dih105 
 h    1 hc106       2 hcc106        7 dih106 
 h   40 hc107      41 hcc107       42 dih107 
 h   41 hc108      40 hcc108       39 dih108 
 h   42 hc109      41 hcc109       40 dih109 
 h   43 hc110      44 hcc110       39 dih110 
 h   44 hc111      39 hcc111       40 dih111 
 
cc2         1.403831
cc3         1.403917
ccc3        117.913
cc4         1.393246
ccc4        121.070
dih4          0.045
cc5         1.394401
ccc5        120.315
dih5          0.252
cc6         1.394594
ccc6        119.318
dih6         -0.210
cc7         1.485762
ccc7        120.925
dih7       -179.801
cc8         1.417274
ccc8        120.886
dih8        -37.911
cc9         1.382154
ccc9        124.276
dih9        179.766
cc10        1.446240
ccc10       118.358
dih10        -1.662
cc11        1.433191
ccc11       117.772
dih11         2.921
cc12        1.412926
ccc12       120.588
dih12        -2.002
cc13        1.442600
ccc13       123.683
dih13       175.491
nc14        1.291371
ncc14       130.949
dih14         7.616
cn15        1.454942
cnc15       117.886
dih15      -176.092
cc16        1.544310
ccn16       113.450
dih16       103.894
cc17        1.531143
ccc17       110.746
dih17       -74.870
oc18        1.282823
occ18       121.226
dih18        -3.920
bio19       2.382590
bioc19      136.609
dih19       -22.307
obi20       2.360250
obio20      138.253
dih20       -21.612
co21        1.257058
cobi21      110.328
dih21       -36.048
cc22        1.508385
cco22       120.019
dih22      -115.453
cc23        1.535796
ccc23       112.110
dih23       -92.876
cc24        1.528496
ccc24       113.587
dih24       -82.967
cc25        1.528170
ccc25       114.958
dih25        60.856
cc26        1.521060
ccc26       114.900
dih26       -55.061
oc27        1.427244
occ27       112.371
dih27        77.872
cc28        1.539054
ccc28       120.063
dih28      -176.778
cc29        1.535275
ccc29       112.006
dih29       178.785
cc30        1.546557
ccc30       110.760
dih30        44.618
nc31        1.450851
ncc31       113.729
dih31        41.490
cn32        1.287007
cnc32       119.335
dih32        99.218
cc33        1.448143
ccn33       129.372
dih33       178.865
cc34        1.435069
ccc34       124.011
dih34       -16.397
cc35        1.445503
ccc35       117.633
dih35      -176.784
cc36        1.383086
ccc36       118.609
dih36        -1.813
cc37        1.415209
ccc37       124.109
dih37         1.627
cc38        1.381398
ccc38       117.160
dih38         0.357
cc39        1.485545
ccc39       120.953
dih39       179.877
cc40        1.404054
ccc40       120.970
dih40        37.842
cc41        1.393308
ccc41       121.113
dih41       179.841
cc42        1.394444
ccc42       120.317
dih42        -0.260
cc43        1.394670
ccc43       119.285
dih43         0.167
cc44        1.393195
ccc44       120.334
dih44         0.154
cc45        1.539279
ccc45       121.418
dih45      -177.283
cc46        1.540109
ccc46       110.222
dih46      -119.709
oc47        1.285293
occ47       120.508
dih47      -179.384
cc48        1.531587
ccc48       110.288
dih48       -77.097
obi49       2.275897
obin49      140.778
dih49       -69.901
co50        1.388696
cobi50      126.707
dih50      -134.328
cc51        1.535296
ccc51       112.002
dih51        -0.224
cc52        1.540724
ccc52       109.723
dih52       119.148
cc53        1.540692
ccc53       109.631
dih53        59.415
cc54        1.540296
ccc54       110.209
dih54       -61.565
hc55        1.090330
hcc55       118.805
dih55      -179.939
hc56        1.104062
hcc56       108.673
dih56       167.687
hc57        1.097363
hcc57       109.262
dih57       -75.304
hc58        1.094357
hcc58       118.389
dih58         3.463
hc59        1.094371
hcc59       119.739
dih59         0.425
hc60        1.104122
hcn60       115.826
dih60      -168.610
hc61        1.104802
hcn61       111.055
dih61       -23.933
hc62        1.102875
hcn62       107.741
dih62      -140.503
hc63        1.105603
hcc63       113.642
dih63       163.653
hc64        1.101700
hcc64       110.857
dih64       176.671
hc65        1.101299
hcc65       111.557
dih65        57.212
hc66        1.101396
hcc66       111.154
dih66       -63.659
hc67        1.096885
hcc67       111.595
dih67       -58.638
hc68        1.102543
hcc68       110.251
dih68      -178.881
hc69        1.102093
hcc69       110.464
dih69        62.402
hc70        1.101503
hcc70       112.247
dih70       -61.136
hc71        1.101142
hcc71       109.388
dih71      -179.982
hc72        1.101233
hcc72       112.311
dih72        61.050
hc73        1.101799
hcc73       111.084
dih73        55.476
hc74        1.101719
hcc74       111.592
dih74       -64.311
hc75        1.101310
hcc75       110.979
dih75       175.132
hc76        1.101878
hcc76       110.735
dih76       -60.047
hc77        1.102489
hcc77       110.248
dih77      -179.212
hc78        1.096755
hcc78       111.045
dih78        60.421
hc79        1.101313
hcc79       112.311
dih79       -60.358
hc80        1.101020
hcc80       109.367
dih80      -179.263
hc81        1.101527
hcc81       112.296
dih81        61.891
hc82        1.096963
hcc82       111.157
dih82       -59.141
hc83        1.102418
hcc83       110.283
dih83      -179.350
hc84        1.101790
hcc84       110.786
dih84        61.458
hc85        1.101883
hcc85       110.863
dih85       -60.221
hc86        1.102266
hcc86       110.240
dih86      -179.274
hc87        1.096718
hcc87       111.246
dih87        60.703
hc88        1.090488
hcc88       116.956
dih88         1.922
hc89        1.099510
hcc89       110.508
dih89       143.634
hc90        1.094546
hcc90       105.277
dih90        27.880
hc91        1.100352
hcc91       108.682
dih91      -178.869
hc92        1.103192
hcc92       110.675
dih92       -62.817
hc93        1.104497
hcc93       108.721
dih93        66.580
hc94        1.101578
hcc94       108.908
dih94      -178.163
hc95        1.103007
hcc95       107.841
dih95       -45.914
hc96        1.101902
hcc96       107.542
dih96      -160.388
hc97        1.097700
hco97       104.215
dih97       162.691
hc98        1.101446
hco98       110.377
dih98        47.683
hc99        1.104508
hco99       111.993
dih99       -47.623
hc100       1.108724
hco100      112.700
dih100       72.894
hc101       1.108501
hco101      110.581
dih101     -166.286
hc102       1.092789
hcc102      119.537
dih102       -1.065
hc103       1.092725
hcc103      119.613
dih103      179.700
hc104       1.092370
hcc104      120.332
dih104      179.943
hc105       1.092727
hcc105      120.042
dih105     -179.380
hc106       1.092838
hcc106      119.470
dih106       -1.933
hc107       1.092794
hcc107      119.392
dih107      178.484
hc108       1.092741
hcc108      119.610
dih108     -179.690
hc109       1.092370
hcc109      120.359
dih109     -179.923
hc110       1.092782
hcc110      119.611
dih110     -179.638
hc111       1.092772
hcc111      119.460
dih111     -178.311
 
 
