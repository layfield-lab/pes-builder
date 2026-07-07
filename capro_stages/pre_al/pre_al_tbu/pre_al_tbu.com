%Mem=8GB
%Nprocshared=32
#wb97xd/def2svp OPT FREQ scrf(smd,solvent=toluene) denfit

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
 c    6 cc12        5 ccc12         4 dih12  
 c   12 cc13        6 ccc13         5 dih13  
 o    1 oc14        2 occ14         7 dih14  
al   14 alo15       1 aloc15        2 dih15  
 o   15 oal16      14 oalo16        1 dih16  
 c   16 co17       15 coal17       14 dih17  
 o   15 oal18       8 oaln18        9 dih18  
 c   18 co19       15 coal19        8 dih19  
 c   19 cc20       18 cco20        15 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 c   20 cc25       19 ccc25        24 dih25  
 n   25 nc26       20 ncc26        19 dih26  
 c   26 cn27       25 cnc27        20 dih27  
 c   24 cc28       19 ccc28        20 dih28  
 c   28 cc29       24 ccc29        19 dih29  
 o   15 oal30      18 oalo30       19 dih30  
 c   30 co31       15 coal31       18 dih31  
 o   31 oc32       30 oco32        15 dih32  
 c   32 co33       31 coc33        30 dih33  
 c   33 cc34       32 cco34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   28 cc38       24 ccc38        19 dih38  
 c   28 cc39       24 ccc39        19 dih39  
 c   10 cc40       27 ccc40        26 dih40  
 c   12 cc41        6 ccc41         5 dih41  
 c   12 cc42        6 ccc42         5 dih42  
 h    5 hc43        4 hcc43         3 dih43  
 h    9 hc44       10 hcc44        27 dih44  
 h    9 hc45       10 hcc45        27 dih45  
 h    3 hc46        2 hcc46         7 dih46  
 h   21 hc47       20 hcc47        19 dih47  
 h    7 hc48        8 hcn48        15 dih48  
 h   27 hc49       26 hcn49        15 dih49  
 h   27 hc50       26 hcn50        15 dih50  
 h   25 hc51       20 hcc51        19 dih51  
 h   11 hc52       10 hcc52        27 dih52  
 h   11 hc53       10 hcc53        27 dih53  
 h   11 hc54       10 hcc54        27 dih54  
 h   29 hc55       28 hcc55        24 dih55  
 h   29 hc56       28 hcc56        24 dih56  
 h   29 hc57       28 hcc57        24 dih57  
 h   38 hc58       28 hcc58        24 dih58  
 h   38 hc59       28 hcc59        24 dih59  
 h   38 hc60       28 hcc60        24 dih60  
 h   40 hc61       10 hcc61        27 dih61  
 h   40 hc62       10 hcc62        27 dih62  
 h   40 hc63       10 hcc63        27 dih63  
 h   39 hc64       28 hcc64        24 dih64  
 h   39 hc65       28 hcc65        24 dih65  
 h   39 hc66       28 hcc66        24 dih66  
 h   13 hc67       12 hcc67         6 dih67  
 h   13 hc68       12 hcc68         6 dih68  
 h   13 hc69       12 hcc69         6 dih69  
 h   41 hc70       12 hcc70         6 dih70  
 h   41 hc71       12 hcc71         6 dih71  
 h   41 hc72       12 hcc72         6 dih72  
 h   42 hc73       12 hcc73         6 dih73  
 h   42 hc74       12 hcc74         6 dih74  
 h   42 hc75       12 hcc75         6 dih75  
 h   23 hc76       24 hcc76        19 dih76  
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
 h   17 hc87       16 hco87        15 dih87  
 h   17 hc88       16 hco88        15 dih88  
 h   17 hc89       16 hco89        15 dih89  
 c    4 cc90        3 ccc90        46 dih90  
 c   22 cc91       21 ccc91        20 dih91  
 c   91 cc92       22 ccc92        21 dih92  
 c   91 cc93       22 ccc93        92 dih93  
 c   91 cc94       22 ccc94        92 dih94  
 h   94 hc95       91 hcc95        22 dih95  
 h   94 hc96       91 hcc96        95 dih96  
 h   94 hc97       91 hcc97        95 dih97  
 h   93 hc98       91 hcc98        22 dih98  
 h   93 hc99       91 hcc99        98 dih99  
 h   93 hc100      91 hcc100       98 dih100 
 h   92 hc101      91 hcc101       22 dih101 
 h   92 hc102      91 hcc102      101 dih102 
 h   92 hc103      91 hcc103      101 dih103 
 c   90 cc104       4 ccc104        3 dih104 
 c   90 cc105       4 ccc105      104 dih105 
 c   90 cc106       4 ccc106      104 dih106 
 h  105 hc107      90 hcc107        4 dih107 
 h  105 hc108      90 hcc108      107 dih108 
 h  105 hc109      90 hcc109      107 dih109 
 h  104 hc110      90 hcc110        4 dih110 
 h  104 hc111      90 hcc111      110 dih111 
 h  104 hc112      90 hcc112      110 dih112 
 h  106 hc113      90 hcc113        4 dih113 
 h  106 hc114      90 hcc114      113 dih114 
 h  106 hc115      90 hcc115      113 dih115 
variables
cc2         1.425459
cc3         1.406860
ccc3        120.900
cc4         1.383301
ccc4        121.148
dih4         -1.276
cc5         1.414618
ccc5        117.397
dih5          0.047
cc6         1.385924
ccc6        124.197
dih6          0.536
cc7         1.443534
ccc7        118.213
dih7       -178.739
nc8         1.287822
ncc8        126.118
dih8       -171.816
cn9         1.449391
cnc9        118.468
dih9       -167.536
cc10        1.559257
ccn10       110.465
dih10        99.046
cc11        1.530238
ccc11       108.630
dih11       142.350
cc12        1.537241
ccc12       122.027
dih12      -176.289
cc13        1.534782
ccc13       111.882
dih13        -4.586
oc14        1.295020
occ14       120.958
dih14        -0.417
alo15       1.840323
aloc15      131.094
dih15       -32.449
oal16       1.804874
oalo16       99.988
dih16       -56.618
co17        1.373347
coal17      132.400
dih17        34.896
oal18       1.845284
oaln18      169.350
dih18        59.090
co19        1.288769
coal19      132.707
dih19       -43.783
cc20        1.424916
cco20       120.741
dih20        24.741
cc21        1.407218
ccc21       120.823
dih21      -177.644
cc22        1.383434
ccc22       121.070
dih22         0.570
cc23        1.415725
ccc23       117.481
dih23        -3.407
cc24        1.385577
ccc24       124.140
dih24         1.648
cc25        1.442161
ccc25       120.527
dih25      -171.253
nc26        1.289063
ncc26       126.562
dih26       -12.565
cn27        1.452921
cnc27       118.056
dih27       176.173
cc28        1.537874
ccc28       119.988
dih28       171.207
cc29        1.540710
ccc29       111.371
dih29        60.209
oal30       2.148107
oalo30       89.485
dih30        44.153
co31        1.227761
coal31      114.909
dih31        92.877
oc32        1.315272
oco32       117.252
dih32        95.088
co33        1.432972
coc33       122.578
dih33      -169.738
cc34        1.518429
cco34       113.490
dih34       -76.358
cc35        1.526153
ccc35       114.643
dih35        77.792
cc36        1.526499
ccc36       114.480
dih36       -57.428
cc37        1.534369
ccc37       114.382
dih37        61.712
cc38        1.534557
ccc38       111.917
dih38      -179.182
cc39        1.541039
ccc39       108.181
dih39       -60.544
cc40        1.532473
ccc40       106.681
dih40       168.814
cc41        1.540334
ccc41       110.883
dih41      -124.723
cc42        1.541729
ccc42       108.463
dih42       114.212
hc43        1.090441
hcc43       117.055
dih43       179.809
hc44        1.103591
hcc44       109.487
dih44       143.188
hc45        1.094705
hcc45       109.781
dih45       -98.196
hc46        1.094087
hcc46       118.638
dih46         2.908
hc47        1.094130
hcc47       118.703
dih47       178.840
hc48        1.103180
hcn48       118.057
dih48      -175.190
hc49        1.103308
hcn49       110.352
dih49       168.420
hc50        1.100358
hcn50       107.297
dih50        52.042
hc51        1.102629
hcc51       115.397
dih51       165.597
hc52        1.101805
hcc52       110.744
dih52       177.957
hc53        1.101071
hcc53       111.091
dih53        58.646
hc54        1.101829
hcc54       111.376
dih54       -62.381
hc55        1.097909
hcc55       111.931
dih55       -56.804
hc56        1.102512
hcc56       109.759
dih56      -177.144
hc57        1.102482
hcc57       110.525
dih57        64.694
hc58        1.101805
hcc58       112.264
dih58       -61.553
hc59        1.101146
hcc59       109.316
dih59       179.589
hc60        1.101208
hcc60       112.335
dih60        60.719
hc61        1.101805
hcc61       111.327
dih61        54.865
hc62        1.102398
hcc62       111.238
dih62       -64.922
hc63        1.101054
hcc63       111.023
dih63       174.840
hc64        1.101755
hcc64       110.689
dih64       -60.230
hc65        1.102306
hcc65       110.306
dih65      -179.522
hc66        1.096774
hcc66       111.169
dih66        60.377
hc67        1.101655
hcc67       112.184
dih67       -61.169
hc68        1.101025
hcc68       109.364
dih68       179.858
hc69        1.101345
hcc69       112.384
dih69        61.109
hc70        1.096232
hcc70       111.417
dih70       -60.954
hc71        1.102269
hcc71       109.985
dih71       178.824
hc72        1.102223
hcc72       110.695
dih72        59.869
hc73        1.101963
hcc73       110.567
dih73       -62.020
hc74        1.101798
hcc74       110.240
dih74       179.031
hc75        1.098215
hcc75       111.765
dih75        58.810
hc76        1.090723
hcc76       118.847
dih76      -179.390
hc77        1.101152
hcc77       107.671
dih77       116.618
hc78        1.095662
hcc78       105.375
dih78         3.018
hc79        1.100217
hcc79       107.322
dih79       159.861
hc80        1.103354
hcc80       109.597
dih80        45.165
hc81        1.104162
hcc81       108.610
dih81       -60.119
hc82        1.101293
hcc82       109.275
dih82      -175.642
hc83        1.103167
hcc83       110.695
dih83        65.294
hc84        1.101752
hcc84       109.326
dih84      -177.804
hc85        1.096871
hcc85       110.507
dih85      -166.232
hc86        1.101323
hcc86       112.140
dih86       -46.212
hc87        1.109662
hco87       113.657
dih87       -52.471
hc88        1.113575
hco88       113.357
dih88        68.980
hc89        1.110251
hco89       110.926
dih89      -171.583
cc90        1.500000
ccc90       120.000
dih90         0.000
cc91        1.500000
ccc91       120.000
dih91       180.000
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
