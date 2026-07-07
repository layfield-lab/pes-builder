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
bi   12 bio13       3 bioc13        2 dih13  
 o   13 obi14      12 obio14        3 dih14  
 c   14 co15       13 cobi15       12 dih15  
 c    4 cc16        3 ccc16         2 dih16  
 c   16 cc17        4 ccc17         3 dih17  
 c   10 cc18        9 ccc18         8 dih18  
 n   18 nc19       10 ncc19         9 dih19  
 c   19 cn20       18 cnc20        10 dih20  
 c   20 cc21       19 ccn21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 c   24 cc25       23 ccc25        22 dih25  
 c   25 cc26       24 ccc26        23 dih26  
 c   23 cc27       24 ccc27        25 dih27  
 c   27 cc28       23 ccc28        24 dih28  
 o   22 oc29       23 occ29        24 dih29  
 c   10 cc30       18 ccc30        19 dih30  
 o   13 obi31      19 obin31       20 dih31  
 c   31 co32       13 cobi32       19 dih32  
 o   32 oc33       31 oco33        13 dih33  
 c   33 co34       32 coc34        31 dih34  
 c   34 cc35       33 cco35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   37 cc38       36 ccc38        35 dih38  
 c   27 cc39       23 ccc39        24 dih39  
 c   27 cc40       23 ccc40        24 dih40  
 c   16 cc41        4 ccc41         3 dih41  
 c   16 cc42        4 ccc42         3 dih42  
 h   24 hc43       25 hcc43        26 dih43  
 h   18 hc44       19 hcn44        20 dih44  
 h   18 hc45       19 hcn45        20 dih45  
 h   26 hc46       25 hcc46        24 dih46  
 h    1 hc47        2 hcc47         7 dih47  
 h   20 hc48       21 hcc48        22 dih48  
 h    9 hc49       10 hcc49        18 dih49  
 h    9 hc50       10 hcc50        18 dih50  
 h    7 hc51        8 hcn51        13 dih51  
 h   11 hc52       10 hcc52        18 dih52  
 h   11 hc53       10 hcc53        18 dih53  
 h   11 hc54       10 hcc54        18 dih54  
 h   41 hc55       16 hcc55         4 dih55  
 h   41 hc56       16 hcc56         4 dih56  
 h   41 hc57       16 hcc57         4 dih57  
 h   42 hc58       16 hcc58         4 dih58  
 h   42 hc59       16 hcc59         4 dih59  
 h   42 hc60       16 hcc60         4 dih60  
 h   30 hc61       10 hcc61        18 dih61  
 h   30 hc62       10 hcc62        18 dih62  
 h   30 hc63       10 hcc63        18 dih63  
 h   17 hc64       16 hcc64         4 dih64  
 h   17 hc65       16 hcc65         4 dih65  
 h   17 hc66       16 hcc66         4 dih66  
 h   39 hc67       27 hcc67        23 dih67  
 h   39 hc68       27 hcc68        23 dih68  
 h   39 hc69       27 hcc69        23 dih69  
 h   40 hc70       27 hcc70        23 dih70  
 h   40 hc71       27 hcc71        23 dih71  
 h   40 hc72       27 hcc72        23 dih72  
 h   28 hc73       27 hcc73        23 dih73  
 h   28 hc74       27 hcc74        23 dih74  
 h   28 hc75       27 hcc75        23 dih75  
 h    5 hc76        4 hcc76         3 dih76  
 h   38 hc77       32 hcc77        31 dih77  
 h   38 hc78       32 hcc78        31 dih78  
 h   37 hc79       38 hcc79        32 dih79  
 h   37 hc80       38 hcc80        32 dih80  
 h   36 hc81       37 hcc81        38 dih81  
 h   36 hc82       37 hcc82        38 dih82  
 h   35 hc83       36 hcc83        37 dih83  
 h   35 hc84       36 hcc84        37 dih84  
 h   34 hc85       35 hcc85        36 dih85  
 h   34 hc86       35 hcc86        36 dih86  
 h   15 hc87       14 hco87        13 dih87  
 h   15 hc88       14 hco88        13 dih88  
 h   15 hc89       14 hco89        13 dih89  
br    6 brc90       5 brcc90       76 dih90  
br   25 brc91      24 brcc91       43 dih91  
variables
cc2         1.413930
cc3         1.432525
ccc3        120.641
cc4         1.445240
ccc4        117.804
dih4         -3.940
cc5         1.381370
ccc5        118.332
dih5          2.508
cc6         1.418183
ccc6        124.265
dih6          0.020
cc7         1.437814
ccc7        123.414
dih7        176.866
nc8         1.294686
ncc8        130.330
dih8        -12.636
cn9         1.456239
cnc9        117.911
dih9       -177.771
cc10        1.544966
ccn10       113.147
dih10        97.816
cc11        1.530816
ccc11       110.872
dih11       -74.224
oc12        1.282771
occ12       121.064
dih12        -4.821
bio13       2.342027
bioc13      134.634
dih13        34.620
obi14       2.590193
obio14      111.579
dih14       107.799
co15        1.406712
cobi15      140.796
dih15       150.646
cc16        1.537046
ccc16       119.849
dih16      -176.829
cc17        1.540251
ccc17       110.197
dih17       -60.999
cc18        1.543191
ccc18       109.685
dih18        44.959
nc19        1.452511
ncc19       112.171
dih19        42.045
cn20        1.290767
cnc20       118.134
dih20       105.951
cc21        1.440399
ccn21       130.680
dih21      -178.963
cc22        1.434168
ccc22       123.340
dih22         6.306
cc23        1.448506
ccc23       117.567
dih23      -179.834
cc24        1.381501
ccc24       118.462
dih24         0.678
cc25        1.418205
ccc25       124.300
dih25        -0.586
cc26        1.380290
ccc26       117.141
dih26        -0.250
cc27        1.537772
ccc27       121.703
dih27       179.592
cc28        1.540773
ccc28       109.784
dih28       118.456
oc29        1.278892
occ29       121.403
dih29      -179.214
cc30        1.531389
ccc30       110.638
dih30       -76.557
obi31       2.181839
obin31       80.576
dih31       111.853
co32        1.349038
cobi32      110.765
dih32       -76.852
oc33        1.399815
oco33       109.758
dih33        99.206
co34        1.410474
coc34       123.128
dih34       133.958
cc35        1.524702
cco35       113.840
dih35       -73.963
cc36        1.526994
ccc36       114.760
dih36        80.284
cc37        1.527735
ccc37       114.767
dih37       -56.161
cc38        1.528824
ccc38       113.992
dih38        59.460
cc39        1.534822
ccc39       112.114
dih39        -0.961
cc40        1.540347
ccc40       109.701
dih40      -120.560
cc41        1.541054
ccc41       108.982
dih41        60.021
cc42        1.534539
ccc42       112.075
dih42       179.154
hc43        1.090502
hcc43       116.904
dih43       178.490
hc44        1.103497
hcn44       110.732
dih44       -16.385
hc45        1.099947
hcn45       107.423
dih45      -132.738
hc46        1.094394
hcc46       119.889
dih46       179.091
hc47        1.094162
hcc47       118.496
dih47        -0.142
hc48        1.103786
hcc48       113.436
dih48      -174.193
hc49        1.103469
hcc49       109.236
dih49       168.380
hc50        1.101612
hcc50       108.746
dih50       -75.341
hc51        1.103728
hcn51       115.941
dih51      -179.687
hc52        1.101505
hcc52       110.634
dih52        57.152
hc53        1.101239
hcc53       111.824
dih53       -62.126
hc54        1.101553
hcc54       111.237
dih54       176.669
hc55        1.096457
hcc55       111.187
dih55       -55.851
hc56        1.102614
hcc56       110.484
dih56      -176.607
hc57        1.101651
hcc57       110.641
dih57        63.991
hc58        1.101399
hcc58       112.254
dih58       -60.251
hc59        1.101189
hcc59       109.370
dih59      -179.093
hc60        1.101404
hcc60       112.285
dih60        61.995
hc61        1.101760
hcc61       111.087
dih61       176.329
hc62        1.101667
hcc62       111.608
dih62        56.437
hc63        1.101140
hcc63       110.891
dih63       -64.029
hc64        1.101872
hcc64       110.739
dih64       -60.068
hc65        1.102416
hcc65       110.192
dih65      -179.170
hc66        1.096524
hcc66       111.191
dih66        60.374
hc67        1.101310
hcc67       112.276
dih67       -61.006
hc68        1.101113
hcc68       109.403
dih68      -179.973
hc69        1.101541
hcc69       112.288
dih69        61.188
hc70        1.096908
hcc70       111.044
dih70       -59.535
hc71        1.102427
hcc71       110.358
dih71      -179.970
hc72        1.101825
hcc72       110.629
dih72        60.848
hc73        1.102054
hcc73       110.770
dih73       -62.689
hc74        1.102373
hcc74       110.355
dih74       178.356
hc75        1.096859
hcc75       111.251
dih75        58.204
hc76        1.090526
hcc76       118.778
dih76       178.601
hc77        1.102269
hcc77       110.543
dih77       173.717
hc78        1.097719
hcc78       104.593
dih78        59.199
hc79        1.101207
hcc79       108.575
dih79       155.346
hc80        1.101828
hcc80       108.378
dih80        40.183
hc81        1.105315
hcc81       108.641
dih81       -62.319
hc82        1.102048
hcc82       109.331
dih82      -177.578
hc83        1.103199
hcc83       110.515
dih83        65.737
hc84        1.102751
hcc84       108.995
dih84      -177.324
hc85        1.100219
hcc85       109.497
dih85      -163.432
hc86        1.106207
hcc86       110.710
dih86       -46.340
hc87        1.097519
hco87       107.029
dih87       -46.561
hc88        1.100454
hco88       111.611
dih88        72.339
hc89        1.103873
hco89       111.382
dih89      -164.799
brc90       1.890000
brcc90      109.471
dih90         0.000
brc91       1.890000
brcc91      120.000
dih91         0.000
constants
end
