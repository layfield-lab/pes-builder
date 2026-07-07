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
al    7 alo8        2 aloc8         3 dih8   
 s    8 sal9        7 salo9         2 dih9   
 c    9 cs10        8 csal10        7 dih10  
 c   10 cc11        9 ccs11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c   12 cc13       11 ccc13        10 dih13  
 c   13 cc14       12 ccc14        11 dih14  
 c   14 cc15       13 ccc15        12 dih15  
 o   15 oc16       14 occ16        13 dih16  
 c    3 cc17        2 ccc17         7 dih17  
 n   17 nc18        3 ncc18         2 dih18  
 c   18 cn19       17 cnc19         3 dih19  
 c   19 cc20       18 ccn20        17 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c    5 cc22        4 ccc22         3 dih22  
 c   22 cc23        5 ccc23         4 dih23  
 c    1 cc24        2 ccc24         7 dih24  
 c   24 cc25        1 ccc25         2 dih25  
 c   20 cc26       19 ccc26        18 dih26  
 n   26 nc27       20 ncc27        19 dih27  
 c   27 cn28       26 cnc28        20 dih28  
 c   28 cc29       27 ccn29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   30 cc31       29 ccc31        28 dih31  
 c   31 cc32       30 ccc32        29 dih32  
 c   32 cc33       31 ccc33        30 dih33  
 c   33 cc34       32 ccc34        31 dih34  
 o   30 oc35       29 occ35        34 dih35  
 c   33 cc36       34 ccc36        29 dih36  
 c   36 cc37       33 ccc37        34 dih37  
 c   31 cc38       30 ccc38        29 dih38  
 c   38 cc39       31 ccc39        30 dih39  
 c   20 cc40       26 ccc40        27 dih40  
 c   38 cc41       31 ccc41        30 dih41  
 c   38 cc42       31 ccc42        30 dih42  
 o    8 oal43      27 oaln43       28 dih43  
 c   43 co44        8 coal44       27 dih44  
 c   24 cc45        1 ccc45         2 dih45  
 c   24 cc46        1 ccc46         2 dih46  
 c   36 cc47       33 ccc47        34 dih47  
 c   36 cc48       33 ccc48        34 dih48  
 c   22 cc49        5 ccc49         4 dih49  
 c   22 cc50        5 ccc50         4 dih50  
 h   32 hc51       33 hcc51        34 dih51  
 h   26 hc52       27 hcn52        28 dih52  
 h   26 hc53       27 hcn53        28 dih53  
 h   34 hc54       29 hcc54        30 dih54  
 h    4 hc55        3 hcc55         2 dih55  
 h   28 hc56       29 hcc56        30 dih56  
 h   19 hc57       20 hcc57        26 dih57  
 h   19 hc58       20 hcc58        26 dih58  
 h   17 hc59        3 hcc59         2 dih59  
 h   40 hc60       20 hcc60        26 dih60  
 h   40 hc61       20 hcc61        26 dih61  
 h   40 hc62       20 hcc62        26 dih62  
 h   45 hc63       24 hcc63         1 dih63  
 h   45 hc64       24 hcc64         1 dih64  
 h   45 hc65       24 hcc65         1 dih65  
 h   46 hc66       24 hcc66         1 dih66  
 h   46 hc67       24 hcc67         1 dih67  
 h   46 hc68       24 hcc68         1 dih68  
 h   21 hc69       20 hcc69        26 dih69  
 h   21 hc70       20 hcc70        26 dih70  
 h   21 hc71       20 hcc71        26 dih71  
 h   25 hc72       24 hcc72         1 dih72  
 h   25 hc73       24 hcc73         1 dih73  
 h   25 hc74       24 hcc74         1 dih74  
 h   41 hc75       38 hcc75        31 dih75  
 h   41 hc76       38 hcc76        31 dih76  
 h   41 hc77       38 hcc77        31 dih77  
 h   42 hc78       38 hcc78        31 dih78  
 h   42 hc79       38 hcc79        31 dih79  
 h   42 hc80       38 hcc80        31 dih80  
 h   39 hc81       38 hcc81        31 dih81  
 h   39 hc82       38 hcc82        31 dih82  
 h   39 hc83       38 hcc83        31 dih83  
 h    6 hc84        5 hcc84         4 dih84  
 h   11 hc85       10 hcc85         9 dih85  
 h   11 hc86       10 hcc86         9 dih86  
 h   12 hc87       13 hcc87        14 dih87  
 h   12 hc88       13 hcc88        14 dih88  
 h   13 hc89       14 hcc89        15 dih89  
 h   13 hc90       14 hcc90        15 dih90  
 h   14 hc91       15 hcc91        16 dih91  
 h   14 hc92       15 hcc92        16 dih92  
 h   15 hc93       16 hco93        10 dih93  
 h   15 hc94       16 hco94        10 dih94  
 h   44 hc95       43 hco95         8 dih95  
 h   44 hc96       43 hco96         8 dih96  
 h   44 hc97       43 hco97         8 dih97  
 h   23 hc98       22 hcc98         5 dih98  
 h   23 hc99       22 hcc99         5 dih99  
 h   23 hc100      22 hcc100        5 dih100 
 h   50 hc101      22 hcc101        5 dih101 
 h   50 hc102      22 hcc102        5 dih102 
 h   50 hc103      22 hcc103        5 dih103 
 h   49 hc104      22 hcc104        5 dih104 
 h   49 hc105      22 hcc105        5 dih105 
 h   49 hc106      22 hcc106        5 dih106 
 h   48 hc107      36 hcc107       33 dih107 
 h   48 hc108      36 hcc108       33 dih108 
 h   48 hc109      36 hcc109       33 dih109 
 h   47 hc110      36 hcc110       33 dih110 
 h   47 hc111      36 hcc111       33 dih111 
 h   47 hc112      36 hcc112       33 dih112 
 h   37 hc113      36 hcc113       33 dih113 
 h   37 hc114      36 hcc114       33 dih114 
 h   37 hc115      36 hcc115       33 dih115 
variables
cc2         1.431842
cc3         1.423730
ccc3        118.120
cc4         1.407513
ccc4        120.820
dih4          4.271
cc5         1.384065
ccc5        121.728
dih5          0.493
cc6         1.412029
ccc6        116.500
dih6         -3.589
oc7         1.291677
occ7        120.821
dih7       -177.419
alo8        1.839580
aloc8       133.128
dih8         23.017
sal9        2.191980
salo9        89.219
dih9         44.949
cs10        1.225622
csal10      114.311
dih10        91.370
cc11        1.502049
ccs11       121.935
dih11       -88.991
cc12        1.534097
ccc12       114.891
dih12      -119.934
cc13        1.526469
ccc13       114.367
dih13       -79.431
cc14        1.526113
ccc14       114.452
dih14        61.838
cc15        1.518678
ccc15       114.663
dih15       -57.265
oc16        1.431877
occ16       113.501
dih16        77.725
cc17        1.441410
ccc17       120.454
dih17         7.651
nc18        1.289614
ncc18       126.640
dih18       -12.457
cn19        1.452714
cnc19       118.000
dih19       176.299
cc20        1.547705
ccn20       114.528
dih20       105.782
cc21        1.532406
ccc21       106.690
dih21       169.376
cc22        1.537552
ccc22       120.569
dih22       177.758
cc23        1.539090
ccc23       109.595
dih23        60.626
cc24        1.538347
ccc24       119.964
dih24        -6.632
cc25        1.541118
ccc25       108.285
dih25       -60.284
cc26        1.559568
ccc26       111.095
dih26        49.876
nc27        1.449187
ncc27       110.463
dih27        20.096
cn28        1.287961
cnc28       118.482
dih28        99.540
cc29        1.443339
ccn29       126.223
dih29      -167.775
cc30        1.424269
ccc30       120.880
dih30        10.452
cc31        1.429991
ccc31       118.047
dih31       178.621
cc32        1.390317
ccc32       118.111
dih32        -1.408
cc33        1.410835
ccc33       124.651
dih33         0.149
cc34        1.383691
ccc34       116.473
dih34         0.670
oc35        1.298347
occ35       121.022
dih35      -177.698
cc36        1.537228
ccc36       120.527
dih36      -179.742
cc37        1.539168
ccc37       109.398
dih37        60.803
cc38        1.538034
ccc38       119.941
dih38       175.155
cc39        1.541551
ccc39       108.615
dih39       -61.805
cc40        1.530259
ccc40       108.701
dih40       141.675
cc41        1.535005
ccc41       112.000
dih41       179.226
cc42        1.540500
ccc42       110.772
dih42        59.137
oal43       1.804473
oaln43       95.103
dih43        76.961
co44        1.373191
coal44      131.760
dih44       -55.236
cc45        1.540433
ccc45       111.273
dih45        60.271
cc46        1.534859
ccc46       112.054
dih46      -179.059
cc47        1.533932
ccc47       112.206
dih47      -179.049
cc48        1.539047
ccc48       109.492
dih48       -59.015
cc49        1.534068
ccc49       112.219
dih49      -179.124
cc50        1.539417
ccc50       109.340
dih50       -59.184
hc51        1.087746
hcc51       117.750
dih51      -178.943
hc52        1.103678
hcn52       110.891
dih52       -22.004
hc53        1.094856
hcn53       107.982
dih53      -140.410
hc54        1.094534
hcc54       117.767
dih54       179.076
hc55        1.094735
hcc55       117.853
dih55      -179.936
hc56        1.103437
hcc56       115.737
dih56      -167.226
hc57        1.103514
hcc57       108.164
dih57       173.402
hc58        1.100373
hcc58       109.087
dih58       -70.470
hc59        1.102697
hcc59       115.425
dih59       165.783
hc60        1.101829
hcc60       110.744
dih60        56.316
hc61        1.101001
hcc61       111.053
dih61       -62.977
hc62        1.101920
hcc62       111.344
dih62       175.973
hc63        1.097988
hcc63       111.707
dih63       -57.181
hc64        1.102680
hcc64       109.851
dih64      -177.495
hc65        1.102479
hcc65       110.567
dih65        64.199
hc66        1.101832
hcc66       112.312
dih66       -61.921
hc67        1.101248
hcc67       109.343
dih67       179.182
hc68        1.101387
hcc68       112.323
dih68        60.320
hc69        1.101838
hcc69       111.339
dih69       175.636
hc70        1.102402
hcc70       111.215
dih70        55.815
hc71        1.101113
hcc71       111.032
dih71       -64.388
hc72        1.101874
hcc72       110.742
dih72       -60.769
hc73        1.102392
hcc73       110.328
dih73       179.867
hc74        1.096776
hcc74       111.079
dih74        59.809
hc75        1.101772
hcc75       112.173
dih75       -60.789
hc76        1.101094
hcc76       109.389
dih76      -179.743
hc77        1.101406
hcc77       112.423
dih77        61.443
hc78        1.096273
hcc78       111.296
dih78       -60.525
hc79        1.102424
hcc79       110.065
dih79       179.279
hc80        1.102322
hcc80       110.727
dih80        60.236
hc81        1.102014
hcc81       110.593
dih81       -61.615
hc82        1.101989
hcc82       110.341
dih82       179.333
hc83        1.098074
hcc83       111.602
dih83        59.166
hc84        1.088027
hcc84       117.729
dih84      -177.132
hc85        1.100989
hcc85       107.640
dih85       115.702
hc86        1.095743
hcc86       105.363
dih86         2.223
hc87        1.100254
hcc87       108.784
dih87      -178.195
hc88        1.103468
hcc88       110.341
dih88       -62.289
hc89        1.104169
hcc89       108.830
dih89        64.394
hc90        1.101400
hcc90       109.072
dih90       179.915
hc91        1.103148
hcc91       108.165
dih91       -46.296
hc92        1.101697
hcc92       107.257
dih92      -160.702
hc93        1.097012
hco93       103.785
dih93       163.117
hc94        1.101338
hco94       109.008
dih94        48.726
hc95        1.109814
hco95       113.653
dih95       -52.649
hc96        1.113706
hco96       113.362
dih96        68.813
hc97        1.110492
hco97       110.976
dih97      -171.805
hc98        1.102397
hcc98       110.767
dih98      -179.863
hc99        1.100790
hcc99       111.839
dih99       -60.035
hc100       1.101231
hcc100      110.988
dih100       60.169
hc101       1.102452
hcc101      110.774
dih101     -179.750
hc102       1.101441
hcc102      110.980
dih102      -59.773
hc103       1.100776
hcc103      111.791
dih103       60.388
hc104       1.101192
hcc104      109.792
dih104      179.082
hc105       1.100972
hcc105      112.105
dih105      -61.792
hc106       1.101148
hcc106      111.943
dih106       59.926
hc107       1.102387
hcc107      110.732
dih107     -179.723
hc108       1.101380
hcc108      110.987
dih108      -59.832
hc109       1.100875
hcc109      111.916
dih109       60.456
hc110       1.101181
hcc110      109.768
dih110      179.589
hc111       1.100974
hcc111      112.063
dih111      -61.262
hc112       1.101053
hcc112      111.962
dih112       60.472
hc113       1.102397
hcc113      110.788
dih113     -179.998
hc114       1.100814
hcc114      111.792
dih114      -60.089
hc115       1.101250
hcc115      110.980
dih115       60.034
constants
end
