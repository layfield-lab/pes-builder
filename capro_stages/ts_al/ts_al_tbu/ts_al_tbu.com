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
al   12 alo13       3 aloc13        2 dih13  
 o   13 oal14      12 oalo14        3 dih14  
 c   14 co15       13 coal15       12 dih15  
 c    4 cc16        3 ccc16         2 dih16  
 c   16 cc17        4 ccc17         3 dih17  
 o   13 oal18       8 oaln18        9 dih18  
 c   18 co19       13 coal19        8 dih19  
 c   19 cc20       18 cco20        13 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 c   20 cc25       21 ccc25        22 dih25  
 n   25 nc26       20 ncc26        21 dih26  
 c   26 cn27       25 cnc27        20 dih27  
 c   24 cc28       23 ccc28        22 dih28  
 c   28 cc29       24 ccc29        23 dih29  
 o   13 oal30      18 oalo30       19 dih30  
 c   30 co31       13 coal31       18 dih31  
 o   31 oc32       30 oco32        13 dih32  
 c   32 co33       31 coc33        30 dih33  
 c   33 cc34       32 cco34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   28 cc38       24 ccc38        23 dih38  
 c   28 cc39       24 ccc39        23 dih39  
 c   10 cc40       27 ccc40        26 dih40  
 c   16 cc41        4 ccc41         3 dih41  
 c   16 cc42        4 ccc42         3 dih42  
 h    5 hc43        4 hcc43         3 dih43  
 h    9 hc44       10 hcc44        27 dih44  
 h    9 hc45       10 hcc45        27 dih45  
 h    1 hc46        2 hcc46         7 dih46  
 h   21 hc47       22 hcc47        23 dih47  
 h    7 hc48        8 hcn48        13 dih48  
 h   27 hc49       26 hcn49        13 dih49  
 h   27 hc50       26 hcn50        13 dih50  
 h   25 hc51       20 hcc51        21 dih51  
 h   11 hc52       10 hcc52        27 dih52  
 h   11 hc53       10 hcc53        27 dih53  
 h   11 hc54       10 hcc54        27 dih54  
 h   39 hc55       28 hcc55        24 dih55  
 h   39 hc56       28 hcc56        24 dih56  
 h   39 hc57       28 hcc57        24 dih57  
 h   29 hc58       28 hcc58        24 dih58  
 h   29 hc59       28 hcc59        24 dih59  
 h   29 hc60       28 hcc60        24 dih60  
 h   40 hc61       10 hcc61        27 dih61  
 h   40 hc62       10 hcc62        27 dih62  
 h   40 hc63       10 hcc63        27 dih63  
 h   38 hc64       28 hcc64        24 dih64  
 h   38 hc65       28 hcc65        24 dih65  
 h   38 hc66       28 hcc66        24 dih66  
 h   42 hc67       16 hcc67         4 dih67  
 h   42 hc68       16 hcc68         4 dih68  
 h   42 hc69       16 hcc69         4 dih69  
 h   17 hc70       16 hcc70         4 dih70  
 h   17 hc71       16 hcc71         4 dih71  
 h   17 hc72       16 hcc72         4 dih72  
 h   41 hc73       16 hcc73         4 dih73  
 h   41 hc74       16 hcc74         4 dih74  
 h   41 hc75       16 hcc75         4 dih75  
 h   23 hc76       22 hcc76        21 dih76  
 h   37 hc77       31 hcc77        30 dih77  
 h   37 hc78       31 hcc78        30 dih78  
 h   36 hc79       37 hcc79        31 dih79  
 h   36 hc80       37 hcc80        31 dih80  
 h   35 hc81       36 hcc81        37 dih81  
 h   35 hc82       36 hcc82        37 dih82  
 h   34 hc83       35 hcc83        36 dih83  
 h   34 hc84       35 hcc84        36 dih84  
 h   33 hc85       34 hcc85        35 dih85  
 h   33 hc86       34 hcc86        35 dih86  
 h   15 hc87       14 hco87        13 dih87  
 h   15 hc88       14 hco88        13 dih88  
 h   15 hc89       14 hco89        13 dih89  
 c   22 cc90       21 ccc90        47 dih90  
 c    6 cc91        1 ccc91        46 dih91  
 c   90 cc92       22 ccc92        21 dih92  
 c   90 cc93       22 ccc93        92 dih93  
 c   90 cc94       22 ccc94        92 dih94  
 h   92 hc95       90 hcc95        22 dih95  
 h   92 hc96       90 hcc96        95 dih96  
 h   92 hc97       90 hcc97        95 dih97  
 h   94 hc98       90 hcc98        22 dih98  
 h   94 hc99       90 hcc99        98 dih99  
 h   94 hc100      90 hcc100       98 dih100 
 h   93 hc101      90 hcc101       22 dih101 
 h   93 hc102      90 hcc102      101 dih102 
 h   93 hc103      90 hcc103      101 dih103 
 c   91 cc104       6 ccc104        1 dih104 
 c   91 cc105       6 ccc105      104 dih105 
 c   91 cc106       6 ccc106      104 dih106 
 h  105 hc107      91 hcc107        6 dih107 
 h  105 hc108      91 hcc108      107 dih108 
 h  105 hc109      91 hcc109      107 dih109 
 h  106 hc110      91 hcc110        6 dih110 
 h  106 hc111      91 hcc111      110 dih111 
 h  106 hc112      91 hcc112      110 dih112 
 h  104 hc113      91 hcc113        6 dih113 
 h  104 hc114      91 hcc114      113 dih114 
 h  104 hc115      91 hcc115      113 dih115 
variables
cc2         1.406871
cc3         1.425207
ccc3        120.895
cc4         1.434676
ccc4        118.458
dih4          2.023
cc5         1.386111
ccc5        117.883
dih5         -1.411
cc6         1.414497
ccc6        124.204
dih6          0.120
cc7         1.443918
ccc7        120.661
dih7        179.309
nc8         1.287153
ncc8        125.847
dih8         10.500
cn9         1.450028
cnc9        118.719
dih9       -168.504
cc10        1.557732
ccn10       110.772
dih10        98.817
cc11        1.530232
ccc11       108.462
dih11       144.439
oc12        1.294662
occ12       120.987
dih12        -0.562
alo13       1.839834
aloc13      132.296
dih13       -31.160
oal14       1.863334
oalo14       97.207
dih14       -58.692
co15        1.380229
coal15      134.644
dih15        36.358
cc16        1.537399
ccc16       119.993
dih16       175.286
cc17        1.540363
ccc17       110.853
dih17        58.765
oal18       1.849074
oaln18      169.616
dih18        76.001
co19        1.289381
coal19      131.028
dih19       -63.477
cc20        1.426365
cco20       120.807
dih20        24.534
cc21        1.407410
ccc21       120.788
dih21      -177.413
cc22        1.383417
ccc22       121.109
dih22         0.019
cc23        1.415493
ccc23       117.433
dih23        -3.443
cc24        1.385279
ccc24       124.186
dih24         2.155
cc25        1.442572
ccc25       118.370
dih25       173.397
nc26        1.289475
ncc26       126.451
dih26       172.556
cn27        1.452677
cnc27       118.503
dih27       174.683
cc28        1.538131
ccc28       122.121
dih28      -174.877
cc29        1.534677
ccc29       111.889
dih29        -2.309
oal30       1.990174
oalo30       93.318
dih30        46.775
co31        1.257293
coal31      106.670
dih31        96.550
oc32        1.328392
oco32       115.452
dih32       101.741
co33        1.428359
coc33       122.027
dih33       171.692
cc34        1.520730
cco34       112.410
dih34       -78.567
cc35        1.527930
ccc35       114.881
dih35        77.526
cc36        1.528447
ccc36       114.913
dih36       -55.158
cc37        1.535610
ccc37       113.691
dih37        61.325
cc38        1.541511
ccc38       108.138
dih38       116.374
cc39        1.540408
ccc39       111.497
dih39      -122.952
cc40        1.532392
ccc40       106.711
dih40       167.096
cc41        1.541721
ccc41       108.526
dih41       -62.262
cc42        1.534739
ccc42       111.851
dih42       178.950
hc43        1.090395
hcc43       118.739
dih43      -179.017
hc44        1.103597
hcc44       109.440
dih44       145.570
hc45        1.095102
hcc45       109.758
dih45       -95.762
hc46        1.094066
hcc46       118.676
dih46         2.883
hc47        1.094175
hcc47       120.096
dih47       175.344
hc48        1.103180
hcn48       118.184
dih48      -175.756
hc49        1.103310
hcn49       110.402
dih49       169.024
hc50        1.100737
hcn50       107.112
dih50        52.738
hc51        1.102568
hcc51       115.462
dih51        -9.908
hc52        1.101783
hcc52       110.796
dih52       177.247
hc53        1.101105
hcc53       111.134
dih53        57.949
hc54        1.101798
hcc54       111.327
dih54       -62.992
hc55        1.097231
hcc55       111.822
dih55       -57.469
hc56        1.102524
hcc56       109.811
dih56      -177.759
hc57        1.102315
hcc57       110.657
dih57        63.903
hc58        1.101619
hcc58       112.206
dih58       -61.558
hc59        1.101084
hcc59       109.374
dih59       179.520
hc60        1.101363
hcc60       112.341
dih60        60.666
hc61        1.101851
hcc61       111.302
dih61        54.447
hc62        1.102375
hcc62       111.274
dih62       -65.289
hc63        1.101070
hcc63       111.034
dih63       174.414
hc64        1.101865
hcc64       110.791
dih64       -60.592
hc65        1.102376
hcc65       110.286
dih65      -179.884
hc66        1.096849
hcc66       111.169
dih66        60.009
hc67        1.101580
hcc67       112.203
dih67       -60.997
hc68        1.100964
hcc68       109.344
dih68      -179.981
hc69        1.101373
hcc69       112.369
dih69        61.271
hc70        1.096350
hcc70       111.383
dih70       -60.939
hc71        1.102265
hcc71       110.022
dih71       178.845
hc72        1.102201
hcc72       110.700
dih72        59.849
hc73        1.102129
hcc73       110.594
dih73       -60.957
hc74        1.101626
hcc74       110.204
dih74      -179.816
hc75        1.098240
hcc75       111.696
dih75        60.126
hc76        1.090614
hcc76       117.057
dih76      -178.267
hc77        1.099455
hcc77       110.445
dih77       139.973
hc78        1.094800
hcc78       105.228
dih78        24.633
hc79        1.100509
hcc79       107.821
dih79       156.936
hc80        1.103338
hcc80       109.656
dih80        41.966
hc81        1.104395
hcc81       108.392
dih81       -60.548
hc82        1.101620
hcc82       109.371
dih82      -175.863
hc83        1.103125
hcc83       110.524
dih83        67.159
hc84        1.101957
hcc84       109.201
dih84      -176.066
hc85        1.097580
hcc85       110.426
dih85      -166.580
hc86        1.101464
hcc86       111.860
dih86       -47.005
hc87        1.105432
hco87       112.044
dih87       -49.798
hc88        1.110235
hco88       112.846
dih88        70.971
hc89        1.108384
hco89       110.800
dih89      -168.443
cc90        1.500000
ccc90       120.000
dih90         0.000
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
