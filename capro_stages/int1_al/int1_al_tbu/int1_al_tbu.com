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
 c    2 cc7         3 ccc7          4 dih7   
 n    7 nc8         2 ncc8          3 dih8   
 c    8 cn9         7 cnc9          2 dih9   
 c    9 cc10        8 ccn10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 o    3 oc12        2 occ12         7 dih12  
al   12 alo13       3 aloc13        2 dih13  
 o   13 oal14      12 oalo14        3 dih14  
 c   14 co15       13 coal15       12 dih15  
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
 c   29 cc33       30 ccc33        31 dih33  
 c   33 cc34       29 ccc34        30 dih34  
 o   28 oc35       29 occ35        30 dih35  
 c   10 cc36       24 ccc36        25 dih36  
 o   13 oal37      25 oaln37       26 dih37  
 c   37 co38       13 coal38       25 dih38  
 c   33 cc39       29 ccc39        30 dih39  
 c   33 cc40       29 ccc40        30 dih40  
 c   22 cc41        4 ccc41         3 dih41  
 c   22 cc42        4 ccc42         3 dih42  
 h    5 hc43        4 hcc43         3 dih43  
 h    9 hc44       10 hcc44        24 dih44  
 h    9 hc45       10 hcc45        24 dih45  
 h    1 hc46        2 hcc46         7 dih46  
 h   32 hc47       31 hcc47        30 dih47  
 h    7 hc48        8 hcn48        13 dih48  
 h   24 hc49       25 hcn49        26 dih49  
 h   24 hc50       25 hcn50        26 dih50  
 h   26 hc51       27 hcc51        28 dih51  
 h   36 hc52       10 hcc52        24 dih52  
 h   36 hc53       10 hcc53        24 dih53  
 h   36 hc54       10 hcc54        24 dih54  
 h   34 hc55       33 hcc55        29 dih55  
 h   34 hc56       33 hcc56        29 dih56  
 h   34 hc57       33 hcc57        29 dih57  
 h   39 hc58       33 hcc58        29 dih58  
 h   39 hc59       33 hcc59        29 dih59  
 h   39 hc60       33 hcc60        29 dih60  
 h   11 hc61       10 hcc61        24 dih61  
 h   11 hc62       10 hcc62        24 dih62  
 h   11 hc63       10 hcc63        24 dih63  
 h   40 hc64       33 hcc64        29 dih64  
 h   40 hc65       33 hcc65        29 dih65  
 h   40 hc66       33 hcc66        29 dih66  
 h   23 hc67       22 hcc67         4 dih67  
 h   23 hc68       22 hcc68         4 dih68  
 h   23 hc69       22 hcc69         4 dih69  
 h   41 hc70       22 hcc70         4 dih70  
 h   41 hc71       22 hcc71         4 dih71  
 h   41 hc72       22 hcc72         4 dih72  
 h   42 hc73       22 hcc73         4 dih73  
 h   42 hc74       22 hcc74         4 dih74  
 h   42 hc75       22 hcc75         4 dih75  
 h   30 hc76       31 hcc76        32 dih76  
 h   16 hc77       15 hcc77        37 dih77  
 h   16 hc78       15 hcc78        37 dih78  
 h   17 hc79       18 hcc79        19 dih79  
 h   17 hc80       18 hcc80        19 dih80  
 h   18 hc81       19 hcc81        20 dih81  
 h   18 hc82       19 hcc82        20 dih82  
 h   19 hc83       20 hcc83        21 dih83  
 h   19 hc84       20 hcc84        21 dih84  
 h   20 hc85       21 hco85        15 dih85  
 h   20 hc86       21 hco86        15 dih86  
 h   38 hc87       37 hco87        13 dih87  
 h   38 hc88       37 hco88        13 dih88  
 h   38 hc89       37 hco89        13 dih89  
 c    6 cc90        1 ccc90        46 dih90  
 c   31 cc91       32 ccc91        47 dih91  
 c   90 cc92        6 ccc92         1 dih92  
 c   90 cc93        6 ccc93        92 dih93  
 c   90 cc94        6 ccc94        92 dih94  
 h   92 hc95       90 hcc95         6 dih95  
 h   92 hc96       90 hcc96        95 dih96  
 h   92 hc97       90 hcc97        95 dih97  
 h   93 hc98       90 hcc98         6 dih98  
 h   93 hc99       90 hcc99        98 dih99  
 h   93 hc100      90 hcc100       98 dih100 
 h   94 hc101      90 hcc101        6 dih101 
 h   94 hc102      90 hcc102      101 dih102 
 h   94 hc103      90 hcc103      101 dih103 
 c   91 cc104      31 ccc104       32 dih104 
 c   91 cc105      31 ccc105      104 dih105 
 c   91 cc106      31 ccc106      104 dih106 
 h  106 hc107      91 hcc107       31 dih107 
 h  106 hc108      91 hcc108      107 dih108 
 h  106 hc109      91 hcc109      107 dih109 
 h  105 hc110      91 hcc110       31 dih110 
 h  105 hc111      91 hcc111      110 dih111 
 h  105 hc112      91 hcc112      110 dih112 
 h  104 hc113      91 hcc113       31 dih113 
 h  104 hc114      91 hcc114      113 dih114 
 h  104 hc115      91 hcc115      113 dih115 
variables
cc2         1.406160
cc3         1.423861
ccc3        120.898
cc4         1.433165
ccc4        118.564
dih4          1.121
cc5         1.387425
ccc5        117.822
dih5         -0.628
cc6         1.413249
ccc6        124.192
dih6          0.012
cc7         1.445982
ccc7        120.650
dih7        178.882
nc8         1.284359
ncc8        125.142
dih8          8.799
cn9         1.449963
cnc9        119.866
dih9       -172.806
cc10        1.554899
ccn10       111.243
dih10       103.313
cc11        1.532212
ccc11       109.915
dih11       -92.347
oc12        1.298387
occ12       121.040
dih12        -1.263
alo13       1.830851
aloc13      133.526
dih13       -27.750
oal14       1.861059
oalo14      158.365
dih14       -48.013
co15        1.329775
coal15      102.851
dih15        -7.597
cc16        1.527109
cco16       113.508
dih16      -123.036
cc17        1.529510
ccc17       113.565
dih17       -70.064
cc18        1.528217
ccc18       114.013
dih18       -84.886
cc19        1.526953
ccc19       114.790
dih19        61.601
cc20        1.523719
ccc20       114.710
dih20       -54.353
oc21        1.413016
occ21       113.164
dih21        78.053
cc22        1.538237
ccc22       120.212
dih22       177.031
cc23        1.534760
ccc23       111.832
dih23       179.002
cc24        1.547422
ccc24       111.217
dih24        25.796
nc25        1.453088
ncc25       114.619
dih25        44.924
cn26        1.290522
cnc26       119.274
dih26       106.401
cc27        1.441976
ccn27       126.295
dih27       174.436
cc28        1.427611
ccc28       120.852
dih28       -14.293
cc29        1.436026
ccc29       118.335
dih29      -169.035
cc30        1.385164
ccc30       117.829
dih30        -5.698
cc31        1.415249
ccc31       124.248
dih31         2.805
cc32        1.382789
ccc32       117.370
dih32         1.766
cc33        1.537929
ccc33       121.992
dih33      -174.677
cc34        1.540220
ccc34       111.414
dih34      -122.803
oc35        1.292337
occ35       120.778
dih35       176.877
cc36        1.530511
ccc36       110.234
dih36       -75.259
oal37       2.053775
oaln37      159.494
dih37       -66.709
co38        1.405632
coal38      139.819
dih38      -144.388
cc39        1.534879
ccc39       111.936
dih39        -2.324
cc40        1.541501
ccc40       108.084
dih40       116.220
cc41        1.540334
ccc41       110.603
dih41        58.882
cc42        1.541621
ccc42       108.955
dih42       -62.028
hc43        1.090211
hcc43       118.763
dih43      -179.022
hc44        1.103322
hcc44       109.482
dih44       148.829
hc45        1.096797
hcc45       110.031
dih45       -92.162
hc46        1.093940
hcc46       118.674
dih46         2.668
hc47        1.093973
hcc47       120.146
dih47       175.465
hc48        1.102867
hcn48       118.540
dih48      -173.416
hc49        1.103110
hcn49       110.419
dih49       -16.491
hc50        1.101014
hcn50       106.979
dih50      -132.743
hc51        1.102299
hcc51       115.689
dih51       163.327
hc52        1.101707
hcc52       110.811
dih52       176.788
hc53        1.101247
hcc53       111.222
dih53        57.505
hc54        1.101805
hcc54       111.262
dih54       -63.485
hc55        1.096643
hcc55       111.798
dih55       -56.633
hc56        1.102491
hcc56       109.949
dih56      -176.975
hc57        1.102082
hcc57       110.583
dih57        64.472
hc58        1.101494
hcc58       112.243
dih58       -61.623
hc59        1.101124
hcc59       109.344
dih59       179.519
hc60        1.101339
hcc60       112.338
dih60        60.646
hc61        1.101876
hcc61       111.344
dih61        53.894
hc62        1.102380
hcc62       111.271
dih62       -65.995
hc63        1.101037
hcc63       110.937
dih63       173.812
hc64        1.101770
hcc64       110.606
dih64       -60.068
hc65        1.102275
hcc65       110.367
dih65      -179.240
hc66        1.096964
hcc66       111.309
dih66        60.426
hc67        1.101461
hcc67       112.262
dih67       -60.657
hc68        1.100861
hcc68       109.330
dih68      -179.614
hc69        1.101350
hcc69       112.296
dih69        61.615
hc70        1.096534
hcc70       111.342
dih70       -60.718
hc71        1.102157
hcc71       110.037
dih71       179.155
hc72        1.102081
hcc72       110.827
dih72        60.162
hc73        1.102347
hcc73       110.661
dih73       -60.467
hc74        1.101512
hcc74       110.172
dih74      -179.190
hc75        1.097675
hcc75       111.535
dih75        61.007
hc76        1.090393
hcc76       117.035
dih76      -178.624
hc77        1.102626
hcc77       111.154
dih77        53.944
hc78        1.096526
hcc78       104.260
dih78       -60.783
hc79        1.101176
hcc79       108.510
dih79      -177.338
hc80        1.102406
hcc80       110.692
dih80       -61.161
hc81        1.105234
hcc81       108.756
dih81        67.422
hc82        1.102121
hcc82       109.021
dih82      -177.453
hc83        1.103102
hcc83       107.485
dih83       -45.125
hc84        1.102879
hcc84       108.065
dih84      -159.932
hc85        1.100311
hco85       104.719
dih85       160.901
hc86        1.105433
hco86       111.722
dih86        45.996
hc87        1.096818
hco87       107.502
dih87       -45.488
hc88        1.101182
hco88       111.444
dih88        74.046
hc89        1.102667
hco89       110.691
dih89      -163.642
cc90        1.500000
ccc90       109.471
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
