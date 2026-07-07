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
br    5 brc22       4 brcc22        3 dih22  
 c    1 cc23        2 ccc23         7 dih23  
 c   23 cc24        1 ccc24         2 dih24  
 c   20 cc25       19 ccc25        18 dih25  
 n   25 nc26       20 ncc26        19 dih26  
 c   26 cn27       25 cnc27        20 dih27  
 c   27 cc28       26 ccn28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   30 cc31       29 ccc31        28 dih31  
 c   31 cc32       30 ccc32        29 dih32  
 c   32 cc33       31 ccc33        30 dih33  
 o   29 oc34       28 occ34        33 dih34  
br   32 brc35      33 brcc35       28 dih35  
 c   30 cc36       29 ccc36        28 dih36  
 c   36 cc37       30 ccc37        29 dih37  
 c   20 cc38       25 ccc38        26 dih38  
 c   36 cc39       30 ccc39        29 dih39  
 c   36 cc40       30 ccc40        29 dih40  
 o    8 oal41      26 oaln41       27 dih41  
 c   41 co42        8 coal42       26 dih42  
 c   23 cc43        1 ccc43         2 dih43  
 c   23 cc44        1 ccc44         2 dih44  
 h   31 hc45       32 hcc45        33 dih45  
 h   25 hc46       26 hcn46        27 dih46  
 h   25 hc47       26 hcn47        27 dih47  
 h   33 hc48       28 hcc48        29 dih48  
 h    4 hc49        3 hcc49         2 dih49  
 h   27 hc50       28 hcc50        29 dih50  
 h   19 hc51       20 hcc51        25 dih51  
 h   19 hc52       20 hcc52        25 dih52  
 h   17 hc53        3 hcc53         2 dih53  
 h   38 hc54       20 hcc54        25 dih54  
 h   38 hc55       20 hcc55        25 dih55  
 h   38 hc56       20 hcc56        25 dih56  
 h   43 hc57       23 hcc57         1 dih57  
 h   43 hc58       23 hcc58         1 dih58  
 h   43 hc59       23 hcc59         1 dih59  
 h   44 hc60       23 hcc60         1 dih60  
 h   44 hc61       23 hcc61         1 dih61  
 h   44 hc62       23 hcc62         1 dih62  
 h   21 hc63       20 hcc63        25 dih63  
 h   21 hc64       20 hcc64        25 dih64  
 h   21 hc65       20 hcc65        25 dih65  
 h   24 hc66       23 hcc66         1 dih66  
 h   24 hc67       23 hcc67         1 dih67  
 h   24 hc68       23 hcc68         1 dih68  
 h   39 hc69       36 hcc69        30 dih69  
 h   39 hc70       36 hcc70        30 dih70  
 h   39 hc71       36 hcc71        30 dih71  
 h   40 hc72       36 hcc72        30 dih72  
 h   40 hc73       36 hcc73        30 dih73  
 h   40 hc74       36 hcc74        30 dih74  
 h   37 hc75       36 hcc75        30 dih75  
 h   37 hc76       36 hcc76        30 dih76  
 h   37 hc77       36 hcc77        30 dih77  
 h    6 hc78        5 hcc78         4 dih78  
 h   11 hc79       10 hcc79         9 dih79  
 h   11 hc80       10 hcc80         9 dih80  
 h   12 hc81       13 hcc81        14 dih81  
 h   12 hc82       13 hcc82        14 dih82  
 h   13 hc83       14 hcc83        15 dih83  
 h   13 hc84       14 hcc84        15 dih84  
 h   14 hc85       15 hcc85        16 dih85  
 h   14 hc86       15 hcc86        16 dih86  
 h   15 hc87       16 hco87        10 dih87  
 h   15 hc88       16 hco88        10 dih88  
 h   42 hc89       41 hco89         8 dih89  
 h   42 hc90       41 hco90         8 dih90  
 h   42 hc91       41 hco91         8 dih91  
variables
cc2         1.437229
cc3         1.424916
ccc3        118.475
cc4         1.407218
ccc4        120.823
dih4          4.072
cc5         1.383434
ccc5        121.070
dih5          0.570
cc6         1.415725
ccc6        117.481
dih6         -3.407
oc7         1.288769
occ7        120.741
dih7       -177.644
alo8        1.845284
aloc8       132.707
dih8         24.741
sal9        2.148108
salo9        89.485
dih9         44.153
cs10        1.227761
csal10      114.909
dih10        92.877
cc11        1.501224
ccs11       121.886
dih11       -90.553
cc12        1.534369
ccc12       114.743
dih12      -119.079
cc13        1.526499
ccc13       114.382
dih13       -79.349
cc14        1.526153
ccc14       114.480
dih14        61.712
cc15        1.518428
ccc15       114.643
dih15       -57.428
oc16        1.432972
occ16       113.490
dih16        77.792
cc17        1.442161
ccc17       120.527
dih17         7.031
nc18        1.289063
ncc18       126.562
dih18       -12.565
cn19        1.452921
cnc19       118.056
dih19       176.173
cc20        1.547918
ccn20       114.568
dih20       105.732
cc21        1.532473
ccc21       106.681
dih21       168.814
brc22       1.890000
brcc22      120.000
dih22       180.000
cc23        1.537874
ccc23       119.988
dih23        -7.077
cc24        1.541039
ccc24       108.181
dih24       -60.544
cc25        1.559258
ccc25       111.113
dih25        49.257
nc26        1.449391
ncc26       110.465
dih26        20.764
cn27        1.287822
cnc27       118.468
dih27        99.046
cc28        1.443534
ccn28       126.118
dih28      -167.536
cc29        1.425458
ccc29       120.838
dih29        10.719
cc30        1.434903
ccc30       118.402
dih30       179.301
cc31        1.385925
ccc31       117.931
dih31        -1.316
cc32        1.414618
ccc32       124.197
dih32         0.119
cc33        1.383301
ccc33       117.397
dih33         0.536
oc34        1.295020
occ34       120.958
dih34      -177.813
brc35       1.890000
brcc35      120.000
dih35      -178.328
cc36        1.537241
ccc36       119.944
dih36       175.170
cc37        1.541729
ccc37       108.463
dih37       -62.125
cc38        1.530238
ccc38       108.630
dih38       142.350
cc39        1.534782
ccc39       111.882
dih39       179.077
cc40        1.540334
ccc40       110.883
dih40        58.940
oal41       1.804874
oaln41       95.754
dih41        75.392
co42        1.373347
coal42      132.400
dih42       -52.724
cc43        1.540710
ccc43       111.371
dih43        60.209
cc44        1.534557
ccc44       111.917
dih44      -179.182
hc45        1.090441
hcc45       117.055
dih45       179.809
hc46        1.103591
hcn46       110.911
dih46       -22.539
hc47        1.094705
hcn47       107.972
dih47      -140.901
hc48        1.094087
hcc48       118.638
dih48      -179.629
hc49        1.094130
hcc49       118.703
dih49       178.840
hc50        1.103180
hcc50       115.787
dih50      -166.978
hc51        1.103308
hcc51       108.167
dih51       172.795
hc52        1.100358
hcc52       109.088
dih52       -71.017
hc53        1.102630
hcc53       115.397
dih53       165.597
hc54        1.101805
hcc54       110.744
dih54        55.913
hc55        1.101071
hcc55       111.091
dih55       -63.398
hc56        1.101829
hcc56       111.376
dih56       175.575
hc57        1.097908
hcc57       111.931
dih57       -56.804
hc58        1.102512
hcc58       109.759
dih58      -177.144
hc59        1.102482
hcc59       110.525
dih59        64.694
hc60        1.101806
hcc60       112.264
dih60       -61.553
hc61        1.101146
hcc61       109.316
dih61       179.589
hc62        1.101208
hcc62       112.335
dih62        60.719
hc63        1.101805
hcc63       111.327
dih63       175.320
hc64        1.102398
hcc64       111.238
dih64        55.533
hc65        1.101053
hcc65       111.023
dih65       -64.705
hc66        1.101755
hcc66       110.689
dih66       -60.230
hc67        1.102306
hcc67       110.306
dih67      -179.522
hc68        1.096775
hcc68       111.169
dih68        60.377
hc69        1.101654
hcc69       112.184
dih69       -61.169
hc70        1.101025
hcc70       109.364
dih70       179.858
hc71        1.101346
hcc71       112.384
dih71        61.109
hc72        1.096231
hcc72       111.417
dih72       -60.954
hc73        1.102269
hcc73       109.985
dih73       178.824
hc74        1.102222
hcc74       110.695
dih74        59.869
hc75        1.101963
hcc75       110.567
dih75       -62.020
hc76        1.101798
hcc76       110.240
dih76       179.031
hc77        1.098215
hcc77       111.765
dih77        58.810
hc78        1.090723
hcc78       116.975
dih78      -176.082
hc79        1.101151
hcc79       107.671
dih79       116.618
hc80        1.095662
hcc80       105.375
dih80         3.018
hc81        1.100216
hcc81       108.795
dih81      -178.317
hc82        1.103355
hcc82       110.348
dih82       -62.402
hc83        1.104162
hcc83       108.824
dih83        64.286
hc84        1.101293
hcc84       109.065
dih84       179.813
hc85        1.103168
hcc85       108.196
dih85       -46.268
hc86        1.101752
hcc86       107.201
dih86      -160.663
hc87        1.096871
hco87       103.686
dih87       163.710
hc88        1.101323
hco88       108.958
dih88        49.359
hc89        1.109663
hco89       113.657
dih89       -52.471
hc90        1.113574
hco90       113.357
dih90        68.980
hc91        1.110251
hco91       110.926
dih91      -171.583
constants
end
