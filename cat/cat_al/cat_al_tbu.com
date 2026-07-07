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
 c   20 cc25       21 ccc25        22 dih25  
 c   25 cc26       20 ccc26        21 dih26  
 c   24 cc27       19 ccc27        20 dih27  
 n   27 nc28       24 ncc28        19 dih28  
 c   28 cn29       27 cnc29        24 dih29  
 c   25 cc30       20 ccc30        21 dih30  
 c   25 cc31       20 ccc31        21 dih31  
 c   10 cc32       29 ccc32        28 dih32  
 c   12 cc33        6 ccc33         5 dih33  
 c   12 cc34        6 ccc34         5 dih34  
 h    5 hc35        4 hcc35         3 dih35  
 h    9 hc36       10 hcc36        29 dih36  
 h    9 hc37       10 hcc37        29 dih37  
 h    3 hc38        2 hcc38         7 dih38  
 h   23 hc39       22 hcc39        21 dih39  
 h    7 hc40        8 hcn40        15 dih40  
 h   29 hc41       28 hcn41        15 dih41  
 h   29 hc42       28 hcn42        15 dih42  
 h   27 hc43       24 hcc43        19 dih43  
 h   11 hc44       10 hcc44        29 dih44  
 h   11 hc45       10 hcc45        29 dih45  
 h   11 hc46       10 hcc46        29 dih46  
 h   26 hc47       25 hcc47        20 dih47  
 h   26 hc48       25 hcc48        20 dih48  
 h   26 hc49       25 hcc49        20 dih49  
 h   30 hc50       25 hcc50        20 dih50  
 h   30 hc51       25 hcc51        20 dih51  
 h   30 hc52       25 hcc52        20 dih52  
 h   32 hc53       10 hcc53        29 dih53  
 h   32 hc54       10 hcc54        29 dih54  
 h   32 hc55       10 hcc55        29 dih55  
 h   31 hc56       25 hcc56        20 dih56  
 h   31 hc57       25 hcc57        20 dih57  
 h   31 hc58       25 hcc58        20 dih58  
 h   13 hc59       12 hcc59         6 dih59  
 h   13 hc60       12 hcc60         6 dih60  
 h   13 hc61       12 hcc61         6 dih61  
 h   33 hc62       12 hcc62         6 dih62  
 h   33 hc63       12 hcc63         6 dih63  
 h   33 hc64       12 hcc64         6 dih64  
 h   34 hc65       12 hcc65         6 dih65  
 h   34 hc66       12 hcc66         6 dih66  
 h   34 hc67       12 hcc67         6 dih67  
 h   21 hc68       22 hcc68        23 dih68  
 h   17 hc69       16 hco69        15 dih69  
 h   17 hc70       16 hco70        15 dih70  
 h   17 hc71       16 hco71        15 dih71  
 c    4 cc72        3 ccc72        38 dih72  
 c   22 cc73       23 ccc73        39 dih73  
 c   72 cc74        4 ccc74         3 dih74  
 c   72 cc75        4 ccc75        74 dih75  
 c   72 cc76        4 ccc76        74 dih76  
 h   74 hc77       72 hcc77         4 dih77  
 h   74 hc78       72 hcc78        77 dih78  
 h   74 hc79       72 hcc79        77 dih79  
 h   76 hc80       72 hcc80         4 dih80  
 h   76 hc81       72 hcc81        80 dih81  
 h   76 hc82       72 hcc82        80 dih82  
 h   75 hc83       72 hcc83         4 dih83  
 h   75 hc84       72 hcc84        83 dih84  
 h   75 hc85       72 hcc85        83 dih85  
 c   73 cc86       22 ccc86        23 dih86  
 c   73 cc87       22 ccc87        86 dih87  
 c   73 cc88       22 ccc88        86 dih88  
 h   86 hc89       73 hcc89        22 dih89  
 h   86 hc90       73 hcc90        89 dih90  
 h   86 hc91       73 hcc91        89 dih91  
 h   88 hc92       73 hcc92        22 dih92  
 h   88 hc93       73 hcc93        92 dih93  
 h   88 hc94       73 hcc94        92 dih94  
 h   87 hc95       73 hcc95        22 dih95  
 h   87 hc96       73 hcc96        95 dih96  
 h   87 hc97       73 hcc97        95 dih97  
variables
cc2         1.422039
cc3         1.407225
ccc3        120.713
cc4         1.383462
ccc4        121.001
dih4         -0.422
cc5         1.413156
ccc5        117.532
dih5         -0.649
cc6         1.387716
ccc6        124.169
dih6          0.626
cc7         1.444224
ccc7        118.178
dih7        179.338
nc8         1.286226
ncc8        125.296
dih8        179.756
cn9         1.451025
cnc9        120.197
dih9       -178.866
cc10        1.549153
ccn10       111.581
dih10       105.063
cc11        1.530100
ccc11       108.603
dih11       149.758
cc12        1.538579
ccc12       122.101
dih12      -179.424
cc13        1.534771
ccc13       111.711
dih13         1.093
oc14        1.302398
occ14       121.100
dih14         1.699
alo15       1.799555
aloc15      137.467
dih15       -12.261
oal16       1.747751
oalo16      122.209
dih16       -77.655
co17        1.377786
coal17      133.422
dih17        44.000
oal18       1.834260
oaln18      169.339
dih18        95.856
co19        1.291595
coal19      129.436
dih19       -87.443
cc20        1.435749
cco20       121.088
dih20      -150.365
cc21        1.383772
ccc21       117.655
dih21      -179.459
cc22        1.418094
ccc22       124.424
dih22         1.187
cc23        1.379993
ccc23       117.510
dih23         0.237
cc24        1.411177
ccc24       120.875
dih24        -1.500
cc25        1.536692
ccc25       122.272
dih25      -179.316
cc26        1.541368
ccc26       109.667
dih26      -118.917
cc27        1.433640
ccc27       120.414
dih27      -174.875
nc28        1.297251
ncc28       126.580
dih28       -12.674
cn29        1.458162
cnc29       118.133
dih29       172.417
cc30        1.534715
ccc30       111.883
dih30         0.612
cc31        1.540585
ccc31       109.518
dih31       120.073
cc32        1.531534
ccc32       107.367
dih32       163.133
cc33        1.540617
ccc33       109.914
dih33      -118.558
cc34        1.541825
ccc34       109.696
dih34       120.415
hc35        1.090245
hcc35       117.026
dih35       179.547
hc36        1.103039
hcc36       109.814
dih36       152.774
hc37        1.100444
hcc37       109.394
dih37       -89.168
hc38        1.093818
hcc38       118.778
dih38         0.600
hc39        1.093817
hcc39       120.398
dih39      -179.769
hc40        1.102660
hcn40       118.500
dih40      -172.731
hc41        1.102542
hcn41       110.204
dih41       169.026
hc42        1.101144
hcn42       107.100
dih42        53.101
hc43        1.101439
hcc43       115.839
dih43       165.302
hc44        1.101537
hcc44       110.904
dih44       175.384
hc45        1.101632
hcc45       111.321
dih45        55.836
hc46        1.101373
hcc46       111.119
dih46       -64.947
hc47        1.096878
hcc47       111.886
dih47       -56.276
hc48        1.102264
hcc48       110.086
dih48      -176.894
hc49        1.101765
hcc49       110.614
dih49        64.020
hc50        1.101462
hcc50       112.248
dih50       -60.978
hc51        1.100966
hcc51       109.286
dih51      -179.697
hc52        1.101544
hcc52       112.304
dih52        61.392
hc53        1.101646
hcc53       111.194
dih53        54.385
hc54        1.102205
hcc54       111.353
dih54       -65.456
hc55        1.100848
hcc55       110.932
dih55       174.178
hc56        1.102013
hcc56       110.735
dih56       -59.647
hc57        1.102099
hcc57       110.122
dih57      -178.727
hc58        1.096206
hcc58       111.334
dih58        61.089
hc59        1.101392
hcc59       112.362
dih59       -61.675
hc60        1.100797
hcc60       109.311
dih60       179.482
hc61        1.101553
hcc61       112.220
dih61        60.663
hc62        1.097136
hcc62       111.407
dih62       -60.344
hc63        1.102016
hcc63       110.133
dih63       179.690
hc64        1.101998
hcc64       110.781
dih64        60.546
hc65        1.101855
hcc65       110.841
dih65       -58.382
hc66        1.101674
hcc66       110.001
dih66      -177.384
hc67        1.096820
hcc67       111.652
dih67        62.773
hc68        1.090410
hcc68       116.920
dih68      -178.475
hc69        1.109198
hco69       112.623
dih69       -73.941
hc70        1.112780
hco70       113.674
dih70        46.928
hc71        1.107157
hco71       110.911
dih71       166.708
cc72        1.500000
ccc72       120.000
dih72         0.000
cc73        1.500000
ccc73       109.471
dih73         0.000
cc74        1.500000
ccc74       109.471
dih74       180.000
cc75        1.500000
ccc75       109.471
dih75       120.000
cc76        1.500000
ccc76       109.471
dih76       240.000
hc77        1.070000
hcc77       109.471
dih77       180.000
hc78        1.070000
hcc78       109.471
dih78       120.000
hc79        1.070000
hcc79       109.471
dih79       240.000
hc80        1.070000
hcc80       109.471
dih80       180.000
hc81        1.070000
hcc81       109.471
dih81       120.000
hc82        1.070000
hcc82       109.471
dih82       240.000
hc83        1.070000
hcc83       109.471
dih83       180.000
hc84        1.070000
hcc84       109.471
dih84       120.000
hc85        1.070000
hcc85       109.471
dih85       240.000
cc86        1.500000
ccc86       109.471
dih86       180.000
cc87        1.500000
ccc87       109.471
dih87       120.000
cc88        1.500000
ccc88       109.471
dih88       240.000
hc89        1.070000
hcc89       109.471
dih89       180.000
hc90        1.070000
hcc90       109.471
dih90       120.000
hc91        1.070000
hcc91       109.471
dih91       240.000
hc92        1.070000
hcc92       109.471
dih92       180.000
hc93        1.070000
hcc93       109.471
dih93       120.000
hc94        1.070000
hcc94       109.471
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
constants
end
