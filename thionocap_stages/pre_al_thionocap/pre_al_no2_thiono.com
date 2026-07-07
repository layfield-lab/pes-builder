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
 n    5 nc22        4 ncc22         3 dih22  
 o   22 on23        5 onc23         4 dih23  
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
 n   33 nc36       34 ncc36        29 dih36  
 o   36 on37       33 onc37        34 dih37  
 c   31 cc38       30 ccc38        29 dih38  
 c   38 cc39       31 ccc39        30 dih39  
 c   20 cc40       26 ccc40        27 dih40  
 c   38 cc41       31 ccc41        30 dih41  
 c   38 cc42       31 ccc42        30 dih42  
 o    8 oal43      27 oaln43       28 dih43  
 c   43 co44        8 coal44       27 dih44  
 c   24 cc45        1 ccc45         2 dih45  
 c   24 cc46        1 ccc46         2 dih46  
 o   36 on47       33 onc47        34 dih47  
 o   22 on48        5 onc48         4 dih48  
 h   32 hc49       33 hcc49        34 dih49  
 h   26 hc50       27 hcn50        28 dih50  
 h   26 hc51       27 hcn51        28 dih51  
 h   34 hc52       29 hcc52        30 dih52  
 h    4 hc53        3 hcc53         2 dih53  
 h   28 hc54       29 hcc54        30 dih54  
 h   19 hc55       20 hcc55        26 dih55  
 h   19 hc56       20 hcc56        26 dih56  
 h   17 hc57        3 hcc57         2 dih57  
 h   40 hc58       20 hcc58        26 dih58  
 h   40 hc59       20 hcc59        26 dih59  
 h   40 hc60       20 hcc60        26 dih60  
 h   45 hc61       24 hcc61         1 dih61  
 h   45 hc62       24 hcc62         1 dih62  
 h   45 hc63       24 hcc63         1 dih63  
 h   46 hc64       24 hcc64         1 dih64  
 h   46 hc65       24 hcc65         1 dih65  
 h   46 hc66       24 hcc66         1 dih66  
 h   21 hc67       20 hcc67        26 dih67  
 h   21 hc68       20 hcc68        26 dih68  
 h   21 hc69       20 hcc69        26 dih69  
 h   25 hc70       24 hcc70         1 dih70  
 h   25 hc71       24 hcc71         1 dih71  
 h   25 hc72       24 hcc72         1 dih72  
 h   41 hc73       38 hcc73        31 dih73  
 h   41 hc74       38 hcc74        31 dih74  
 h   41 hc75       38 hcc75        31 dih75  
 h   42 hc76       38 hcc76        31 dih76  
 h   42 hc77       38 hcc77        31 dih77  
 h   42 hc78       38 hcc78        31 dih78  
 h   39 hc79       38 hcc79        31 dih79  
 h   39 hc80       38 hcc80        31 dih80  
 h   39 hc81       38 hcc81        31 dih81  
 h    6 hc82        5 hcc82         4 dih82  
 h   11 hc83       10 hcc83         9 dih83  
 h   11 hc84       10 hcc84         9 dih84  
 h   12 hc85       13 hcc85        14 dih85  
 h   12 hc86       13 hcc86        14 dih86  
 h   13 hc87       14 hcc87        15 dih87  
 h   13 hc88       14 hcc88        15 dih88  
 h   14 hc89       15 hcc89        16 dih89  
 h   14 hc90       15 hcc90        16 dih90  
 h   15 hc91       16 hco91        10 dih91  
 h   15 hc92       16 hco92        10 dih92  
 h   44 hc93       43 hco93         8 dih93  
 h   44 hc94       43 hco94         8 dih94  
 h   44 hc95       43 hco95         8 dih95  
variables
cc2         1.442717
cc3         1.432294
ccc3        119.049
cc4         1.398250
ccc4        120.863
dih4          4.151
cc5         1.379133
ccc5        118.904
dih5          0.454
cc6         1.406529
ccc6        121.180
dih6         -3.566
oc7         1.280195
occ7        120.383
dih7       -177.332
alo8        1.856944
aloc8       132.825
dih8         24.487
sal9        2.096315
salo9        89.632
dih9         44.534
cs10        1.231739
csal10      116.001
dih10        93.765
cc11        1.500163
ccs11       121.762
dih11       -91.863
cc12        1.534835
ccc12       114.803
dih12      -119.452
cc13        1.526294
ccc13       114.336
dih13       -79.150
cc14        1.526101
ccc14       114.487
dih14        61.704
cc15        1.517874
ccc15       114.694
dih15       -57.619
oc16        1.435964
occ16       113.479
dih16        77.674
cc17        1.446136
ccc17       120.807
dih17         7.702
nc18        1.286397
ncc18       126.362
dih18       -12.970
cn19        1.454389
cnc19       117.914
dih19       176.545
cc20        1.547863
ccn20       114.516
dih20       106.261
cc21        1.532618
ccc21       106.562
dih21       169.498
nc22        1.454632
ncc22       119.435
dih22       178.466
on23        1.216767
onc23       118.059
dih23        -0.873
cc24        1.536246
ccc24       120.206
dih24        -6.402
cc25        1.540743
ccc25       108.243
dih25       -60.753
cc26        1.560163
ccc26       111.268
dih26        49.961
nc27        1.450772
ncc27       110.293
dih27        19.909
cn28        1.285922
cnc28       118.391
dih28        98.356
cc29        1.447022
ccn29       125.948
dih29      -167.207
cc30        1.433021
ccc30       121.039
dih30        10.091
cc31        1.441182
ccc31       119.051
dih31       178.891
cc32        1.381096
ccc32       117.929
dih32        -2.504
cc33        1.405816
ccc33       121.935
dih33         0.690
cc34        1.378349
ccc34       121.227
dih34         0.876
oc35        1.284899
occ35       120.606
dih35      -176.838
nc36        1.455479
ncc36       119.407
dih36       179.504
on37        1.216670
onc37       118.051
dih37         1.082
cc38        1.536195
ccc38       120.100
dih38       173.658
cc39        1.541673
ccc39       108.293
dih39       -62.235
cc40        1.530245
ccc40       108.678
dih40       141.551
cc41        1.534292
ccc41       111.494
dih41       179.127
cc42        1.540473
ccc42       111.109
dih42        58.904
oal43       1.799523
oaln43       96.260
dih43        75.563
co44        1.374555
coal44      132.542
dih44       -50.343
cc45        1.540481
ccc45       111.291
dih45        60.149
cc46        1.534150
ccc46       111.561
dih46      -179.416
on47        1.215764
onc47       118.108
dih47      -178.792
on48        1.216117
onc48       118.137
dih48       179.301
hc49        1.088035
hcc49       116.967
dih49      -178.552
hc50        1.102764
hcn50       110.866
dih50       -23.175
hc51        1.094559
hcn51       107.991
dih51      -141.498
hc52        1.090788
hcc52       121.014
dih52       178.517
hc53        1.090863
hcc53       121.071
dih53      -179.721
hc54        1.102376
hcc54       115.646
dih54      -167.265
hc55        1.102839
hcc55       108.151
dih55       173.382
hc56        1.100194
hcc56       109.280
dih56       -70.403
hc57        1.101876
hcc57       115.254
dih57       165.387
hc58        1.101541
hcc58       110.734
dih58        55.920
hc59        1.101012
hcc59       111.215
dih59       -63.392
hc60        1.101615
hcc60       111.308
dih60       175.534
hc61        1.097891
hcc61       112.151
dih61       -57.575
hc62        1.102104
hcc62       109.585
dih62      -177.799
hc63        1.102145
hcc63       110.538
dih63        64.143
hc64        1.101531
hcc64       112.230
dih64       -61.780
hc65        1.100764
hcc65       109.317
dih65       179.365
hc66        1.101109
hcc66       112.366
dih66        60.455
hc67        1.101510
hcc67       111.274
dih67       175.850
hc68        1.102270
hcc68       111.324
dih68        56.028
hc69        1.100800
hcc69       111.004
dih69       -64.246
hc70        1.101642
hcc70       110.767
dih70       -60.648
hc71        1.101815
hcc71       110.081
dih71      -179.811
hc72        1.096619
hcc72       111.358
dih72        60.202
hc73        1.101468
hcc73       112.168
dih73       -60.848
hc74        1.100642
hcc74       109.347
dih74      -179.790
hc75        1.101047
hcc75       112.383
dih75        61.407
hc76        1.096107
hcc76       111.596
dih76       -61.310
hc77        1.101831
hcc77       109.786
dih77       178.606
hc78        1.102022
hcc78       110.878
dih78        59.778
hc79        1.101741
hcc79       110.634
dih79       -60.927
hc80        1.101319
hcc80       110.076
dih80      -179.761
hc81        1.098379
hcc81       111.863
dih81        60.095
hc82        1.088157
hcc82       116.978
dih82      -177.201
hc83        1.101550
hcc83       107.508
dih83       116.445
hc84        1.095547
hcc84       105.571
dih84         2.853
hc85        1.100105
hcc85       108.826
dih85      -178.392
hc86        1.103138
hcc86       110.381
dih86       -62.424
hc87        1.104083
hcc87       108.879
dih87        64.184
hc88        1.101070
hcc88       109.048
dih88       179.703
hc89        1.102973
hcc89       108.267
dih89       -46.562
hc90        1.101535
hcc90       107.068
dih90      -160.884
hc91        1.096630
hco91       103.595
dih91       164.040
hc92        1.101267
hco92       108.738
dih92        49.650
hc93        1.109782
hco93       113.643
dih93       -52.466
hc94        1.113104
hco94       113.189
dih94        68.946
hc95        1.109055
hco95       110.994
dih95      -171.532
constants
end
