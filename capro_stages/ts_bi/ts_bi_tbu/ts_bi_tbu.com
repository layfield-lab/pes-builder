%Mem=8GB
%Nprocshared=16
#wb97xd/def2svp OPT(TS, NOEIGENTEST, CALCFC)  FREQ scrf(smd,solvent=toluene) denfit

d

0 1
 c
 c   1 cc2     
 c    2 cc3         1 ccc3      
 c    3 cc4         2 ccc4          1 dih4   
 c    4 cc5         3 ccc5          2 dih5   
 c    5 cc6         4 ccc6          3 dih6   
 c    2 cc7         3 ccc7          4 dih7   
 n    7 nc8         2 ncc8          3 dih8   
 c    8 cn9         7 cnc9          2 dih9   
 c    9 cc10        8 ccn10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 o    3 oc12        2 occ12         7 dih12  
bi   12 bio13       3 bioc13        2 dih13  
 o   13 obi14      12 obio14        3 dih14  
 c   14 co15       13 cobi15       12 dih15  
 c   15 cc16       14 cco16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 c   17 cc18       16 ccc18        15 dih18  
 c   18 cc19       17 ccc19        16 dih19  
 c   19 cc20       18 ccc20        17 dih20  
 o   20 oc21       19 occ21        18 dih21  
 c    4 cc22        3 ccc22         2 dih22  
 c   22 cc23        4 ccc23         3 dih23  
 c   10 cc24        9 ccc24         8 dih24  
 n   24 nc25       10 ncc25         9 dih25  
 c   25 cn26       24 cnc26        10 dih26  
 c   26 cc27       25 ccn27        24 dih27  
 c   27 cc28       26 ccc28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   30 cc31       29 ccc31        28 dih31  
 c   31 cc32       30 ccc32        29 dih32  
 c   31 cc33       30 ccc33        29 dih33  
 c   29 cc34       30 ccc34        31 dih34  
 c   34 cc35       29 ccc35        30 dih35  
 o   28 oc36       29 occ36        30 dih36  
 c   10 cc37       24 ccc37        25 dih37  
 o   13 obi38      25 obin38       26 dih38  
 c   38 co39       13 cobi39       25 dih39  
 c   34 cc40       29 ccc40        30 dih40  
 c   34 cc41       29 ccc41        30 dih41  
 c   22 cc42        4 ccc42         3 dih42  
 c   22 cc43        4 ccc43         3 dih43  
 h    5 hc44        4 hcc44         3 dih44  
 h    9 hc45       10 hcc45        24 dih45  
 h    9 hc46       10 hcc46        24 dih46  
 h    1 hc47        2 hcc47         7 dih47  
 h   32 hc48       31 hcc48        33 dih48  
 h    7 hc49        8 hcn49        13 dih49  
 h   24 hc50       25 hcn50        26 dih50  
 h   24 hc51       25 hcn51        26 dih51  
 h   26 hc52       27 hcc52        28 dih52  
 h   37 hc53       10 hcc53        24 dih53  
 h   37 hc54       10 hcc54        24 dih54  
 h   37 hc55       10 hcc55        24 dih55  
 h   35 hc56       34 hcc56        29 dih56  
 h   35 hc57       34 hcc57        29 dih57  
 h   35 hc58       34 hcc58        29 dih58  
 h   40 hc59       34 hcc59        29 dih59  
 h   40 hc60       34 hcc60        29 dih60  
 h   40 hc61       34 hcc61        29 dih61  
 h   11 hc62       10 hcc62        24 dih62  
 h   11 hc63       10 hcc63        24 dih63  
 h   11 hc64       10 hcc64        24 dih64  
 h   41 hc65       34 hcc65        29 dih65  
 h   41 hc66       34 hcc66        29 dih66  
 h   41 hc67       34 hcc67        29 dih67  
 h   23 hc68       22 hcc68         4 dih68  
 h   23 hc69       22 hcc69         4 dih69  
 h   23 hc70       22 hcc70         4 dih70  
 h   42 hc71       22 hcc71         4 dih71  
 h   42 hc72       22 hcc72         4 dih72  
 h   42 hc73       22 hcc73         4 dih73  
 h   43 hc74       22 hcc74         4 dih74  
 h   43 hc75       22 hcc75         4 dih75  
 h   43 hc76       22 hcc76         4 dih76  
 h   30 hc77       31 hcc77        33 dih77  
 h   16 hc78       15 hcc78        14 dih78  
 h   16 hc79       15 hcc79        14 dih79  
 h   17 hc80       18 hcc80        19 dih80  
 h   17 hc81       18 hcc81        19 dih81  
 h   18 hc82       19 hcc82        20 dih82  
 h   18 hc83       19 hcc83        20 dih83  
 h   19 hc84       20 hcc84        21 dih84  
 h   19 hc85       20 hcc85        21 dih85  
 h   20 hc86       21 hco86        15 dih86  
 h   20 hc87       21 hco87        15 dih87  
 h   39 hc88       38 hco88        13 dih88  
 h   39 hc89       38 hco89        13 dih89  
 h   39 hc90       38 hco90        13 dih90  
 c    6 cc91        5 ccc91        44 dih91  
 c   91 cc92        6 ccc92         5 dih92  
 c   91 cc93        6 ccc93        92 dih93  
 c   91 cc94        6 ccc94        92 dih94  
 h   93 hc95       91 hcc95         6 dih95  
 h   93 hc96       91 hcc96        95 dih96  
 h   93 hc97       91 hcc97        95 dih97  
 h   94 hc98       91 hcc98         6 dih98  
 h   94 hc99       91 hcc99        98 dih99  
 h   94 hc100      91 hcc100       98 dih100 
 h   92 hc101      91 hcc101        6 dih101 
 h   92 hc102      91 hcc102      101 dih102 
 h   92 hc103      91 hcc103      101 dih103 
 c   33 cc104      31 ccc104       30 dih104 
 c   33 cc105      31 ccc105      104 dih105 
 c   33 cc106      31 ccc106      104 dih106 
 h  104 hc107      33 hcc107       31 dih107 
 h  104 hc108      33 hcc108      107 dih108 
 h  104 hc109      33 hcc109      107 dih109 
 h  106 hc110      33 hcc110       31 dih110 
 h  106 hc111      33 hcc111      110 dih111 
 h  106 hc112      33 hcc112      110 dih112 
 h  105 hc113      33 hcc113       31 dih113 
 h  105 hc114      33 hcc114      113 dih114 
 h  105 hc115      33 hcc115      113 dih115 
variables
cc2         1.412926
cc3         1.433191
ccc3        120.588
cc4         1.446240
ccc4        117.772
dih4         -2.002
cc5         1.382154
ccc5        118.358
dih5          2.921
cc6         1.417274
ccc6        124.276
dih6         -1.662
cc7         1.442600
ccc7        123.683
dih7        175.491
nc8         1.291371
ncc8        130.949
dih8          7.616
cn9         1.454942
cnc9        117.886
dih9       -176.092
cc10        1.544310
ccn10       113.450
dih10       103.894
cc11        1.531143
ccc11       110.746
dih11       -74.870
oc12        1.282823
occ12       121.226
dih12        -3.920
bio13       2.382590
bioc13      136.609
dih13       -22.307
obi14       2.360250
obio14      138.253
dih14       -21.612
co15        1.257058
cobi15      110.328
dih15       -36.048
cc16        1.508385
cco16       120.019
dih16      -115.453
cc17        1.535796
ccc17       112.110
dih17       -92.876
cc18        1.528496
ccc18       113.587
dih18       -82.967
cc19        1.528170
ccc19       114.958
dih19        60.856
cc20        1.521060
ccc20       114.900
dih20       -55.061
oc21        1.427244
occ21       112.371
dih21        77.872
cc22        1.539054
ccc22       120.063
dih22      -176.778
cc23        1.535275
ccc23       112.006
dih23       178.785
cc24        1.546557
ccc24       110.760
dih24        44.618
nc25        1.450851
ncc25       113.729
dih25        41.490
cn26        1.287007
cnc26       119.335
dih26        99.218
cc27        1.448143
ccn27       129.372
dih27       178.865
cc28        1.435069
ccc28       124.011
dih28       -16.397
cc29        1.445503
ccc29       117.633
dih29      -176.784
cc30        1.383086
ccc30       118.609
dih30        -1.813
cc31        1.415209
ccc31       124.109
dih31         1.627
cc32        1.381398
ccc32       117.160
dih32         0.357
cc33        1.500000
ccc33       120.953
dih33       179.877
cc34        1.539279
ccc34       121.418
dih34      -177.283
cc35        1.540109
ccc35       110.222
dih35      -119.709
oc36        1.285293
occ36       120.508
dih36      -179.384
cc37        1.531587
ccc37       110.288
dih37       -77.097
obi38       2.275897
obin38      140.778
dih38       -69.901
co39        1.388696
cobi39      126.707
dih39      -134.328
cc40        1.535296
ccc40       112.002
dih40        -0.224
cc41        1.540724
ccc41       109.723
dih41       119.148
cc42        1.540692
ccc42       109.631
dih42        59.415
cc43        1.540296
ccc43       110.209
dih43       -61.565
hc44        1.090330
hcc44       118.805
dih44      -179.939
hc45        1.104062
hcc45       108.673
dih45       167.687
hc46        1.097363
hcc46       109.262
dih46       -75.304
hc47        1.094357
hcc47       118.389
dih47         3.463
hc48        1.094371
hcc48       119.739
dih48         0.425
hc49        1.104122
hcn49       115.826
dih49      -168.610
hc50        1.104802
hcn50       111.055
dih50       -23.933
hc51        1.102875
hcn51       107.741
dih51      -140.503
hc52        1.105603
hcc52       113.642
dih52       163.653
hc53        1.101700
hcc53       110.857
dih53       176.671
hc54        1.101299
hcc54       111.557
dih54        57.212
hc55        1.101396
hcc55       111.154
dih55       -63.659
hc56        1.096885
hcc56       111.595
dih56       -58.638
hc57        1.102543
hcc57       110.251
dih57      -178.881
hc58        1.102093
hcc58       110.464
dih58        62.402
hc59        1.101503
hcc59       112.247
dih59       -61.136
hc60        1.101142
hcc60       109.388
dih60      -179.982
hc61        1.101233
hcc61       112.311
dih61        61.050
hc62        1.101799
hcc62       111.084
dih62        55.476
hc63        1.101719
hcc63       111.592
dih63       -64.311
hc64        1.101310
hcc64       110.979
dih64       175.132
hc65        1.101878
hcc65       110.735
dih65       -60.047
hc66        1.102489
hcc66       110.248
dih66      -179.212
hc67        1.096755
hcc67       111.045
dih67        60.421
hc68        1.101313
hcc68       112.311
dih68       -60.358
hc69        1.101020
hcc69       109.367
dih69      -179.263
hc70        1.101527
hcc70       112.296
dih70        61.891
hc71        1.096963
hcc71       111.157
dih71       -59.141
hc72        1.102418
hcc72       110.283
dih72      -179.350
hc73        1.101790
hcc73       110.786
dih73        61.458
hc74        1.101883
hcc74       110.863
dih74       -60.221
hc75        1.102266
hcc75       110.240
dih75      -179.274
hc76        1.096718
hcc76       111.246
dih76        60.703
hc77        1.090488
hcc77       116.956
dih77         1.922
hc78        1.099510
hcc78       110.508
dih78       143.634
hc79        1.094546
hcc79       105.277
dih79        27.880
hc80        1.100352
hcc80       108.682
dih80      -178.869
hc81        1.103192
hcc81       110.675
dih81       -62.817
hc82        1.104497
hcc82       108.721
dih82        66.580
hc83        1.101578
hcc83       108.908
dih83      -178.163
hc84        1.103007
hcc84       107.841
dih84       -45.914
hc85        1.101902
hcc85       107.542
dih85      -160.388
hc86        1.097700
hco86       104.215
dih86       162.691
hc87        1.101446
hco87       110.377
dih87        47.683
hc88        1.104508
hco88       111.993
dih88       -47.623
hc89        1.108724
hco89       112.700
dih89        72.894
hc90        1.108501
hco90       110.581
dih90      -166.286
cc91        1.500000
ccc91       109.471
dih91         0.000
cc92        1.500000
ccc92       109.471
dih92       180.000
cc93        1.500000
ccc93       109.471
dih93       120.000
cc94        1.500000
ccc94       109.471
dih94       240.000
hc95        1.070000
hcc95       109.471
dih95       180.000
hc96        1.070000
hcc96       109.471
dih96       120.000
hc97        1.070000
hcc97       109.471
dih97       240.000
hc98        1.070000
hcc98       109.471
dih98       180.000
hc99        1.070000
hcc99       109.471
dih99       120.000
hc100       1.070000
hcc100      109.471
dih100      240.000
hc101       1.070000
hcc101      109.471
dih101      180.000
hc102       1.070000
hcc102      109.471
dih102      120.000
hc103       1.070000
hcc103      109.471
dih103      240.000
cc104       1.500000
ccc104      109.471
dih104      180.000
cc105       1.500000
ccc105      109.471
dih105      120.000
cc106       1.500000
ccc106      109.471
dih106      240.000
hc107       1.070000
hcc107      109.471
dih107      180.000
hc108       1.070000
hcc108      109.471
dih108      120.000
hc109       1.070000
hcc109      109.471
dih109      240.000
hc110       1.070000
hcc110      109.471
dih110      180.000
hc111       1.070000
hcc111      109.471
dih111      120.000
hc112       1.070000
hcc112      109.471
dih112      240.000
hc113       1.070000
hcc113      109.471
dih113      180.000
hc114       1.070000
hcc114      109.471
dih114      120.000
hc115       1.070000
hcc115      109.471
dih115      240.000
constants
end
