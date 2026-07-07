%Mem=8GB
%Nprocshared=16
#wb97xd/def2tzvp OPT(TS, NOEIGENTEST, CALCFC)  FREQ scrf(smd,solvent=toluene) denfit

d

0 1
 c
 c   1 cc2     
 c    2 cc3         1 ccc3      
 c    3 cc4         2 ccc4          1 dih4   
 c    4 cc5         3 ccc5          2 dih5   
 c    5 cc6         4 ccc6          3 dih6   
 c    3 cc7         2 ccc7          1 dih7   
 c    7 cc8         3 ccc8          2 dih8   
 c    8 cc9         7 ccc9          3 dih9   
 c    9 cc10        8 ccc10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c   11 cc13       12 ccc13         7 dih13  
 n   13 nc14       11 ncc14        12 dih14  
 c   14 cn15       13 cnc15        11 dih15  
 c   15 cc16       14 ccn16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 o   10 oc18       11 occ18        12 dih18  
 y   18 yo19       10 yoc19        11 dih19  
 o   19 oy20       18 oyo20        10 dih20  
 c   20 co21       19 coy21        18 dih21  
 c    9 cc22        8 ccc22         7 dih22  
 c   22 cc23        9 ccc23         8 dih23  
 o   19 oy24       18 oyo24        10 dih24  
 c   24 co25       19 coy25        18 dih25  
 o   25 oc26       24 oco26        19 dih26  
 c   26 co27       25 coc27        24 dih27  
 c   27 cc28       26 cco28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   30 cc31       29 ccc31        28 dih31  
 n   19 ny32       18 nyo32        10 dih32  
 c   32 cn33       19 cny33        18 dih33  
 c   33 cc34       32 ccn34        19 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   37 cc38       36 ccc38        35 dih38  
 c   38 cc39       37 ccc39        36 dih39  
 o   19 oy40       18 oyo40        10 dih40  
 c   36 cc41       35 ccc41        34 dih41  
 c   41 cc42       36 ccc42        35 dih42  
 c   38 cc43       37 ccc43        36 dih43  
 c   43 cc44       38 ccc44        37 dih44  
 c   44 cc45       43 ccc45        38 dih45  
 c   45 cc46       44 ccc46        43 dih46  
 c   46 cc47       45 ccc47        44 dih47  
 c   47 cc48       46 ccc48        45 dih48  
 c   22 cc49        9 ccc49         8 dih49  
 c   22 cc50        9 ccc50         8 dih50  
 c   16 cc51       15 ccc51        14 dih51  
 c   16 cc52       15 ccc52        14 dih52  
 c   41 cc53       36 ccc53        35 dih53  
 c   41 cc54       36 ccc54        35 dih54  
 h   37 hc55       36 hcc55        35 dih55  
 h   52 hc56       16 hcc56        15 dih56  
 h   52 hc57       16 hcc57        15 dih57  
 h   39 hc58       34 hcc58        33 dih58  
 h   12 hc59        7 hcc59         8 dih59  
 h   33 hc60       32 hcn60        19 dih60  
 h   15 hc61       14 hcn61        19 dih61  
 h   15 hc62       14 hcn62        19 dih62  
 h   13 hc63       11 hcc63        12 dih63  
 h   17 hc64       16 hcc64        15 dih64  
 h   17 hc65       16 hcc65        15 dih65  
 h   17 hc66       16 hcc66        15 dih66  
 h   50 hc67       22 hcc67         9 dih67  
 h   50 hc68       22 hcc68         9 dih68  
 h   50 hc69       22 hcc69         9 dih69  
 h   23 hc70       22 hcc70         9 dih70  
 h   23 hc71       22 hcc71         9 dih71  
 h   23 hc72       22 hcc72         9 dih72  
 h   51 hc73       16 hcc73        15 dih73  
 h   51 hc74       16 hcc74        15 dih74  
 h   51 hc75       16 hcc75        15 dih75  
 h   49 hc76       22 hcc76         9 dih76  
 h   49 hc77       22 hcc77         9 dih77  
 h   49 hc78       22 hcc78         9 dih78  
 h   54 hc79       41 hcc79        36 dih79  
 h   54 hc80       41 hcc80        36 dih80  
 h   54 hc81       41 hcc81        36 dih81  
 h   42 hc82       41 hcc82        36 dih82  
 h   42 hc83       41 hcc83        36 dih83  
 h   42 hc84       41 hcc84        36 dih84  
 h   53 hc85       41 hcc85        36 dih85  
 h   53 hc86       41 hcc86        36 dih86  
 h   53 hc87       41 hcc87        36 dih87  
 h    8 hc88        7 hcc88        12 dih88  
 h   31 hc89       25 hcc89        24 dih89  
 h   31 hc90       25 hcc90        24 dih90  
 h   30 hc91       31 hcc91        25 dih91  
 h   30 hc92       31 hcc92        25 dih92  
 h   29 hc93       30 hcc93        31 dih93  
 h   29 hc94       30 hcc94        31 dih94  
 h   28 hc95       29 hcc95        30 dih95  
 h   28 hc96       29 hcc96        30 dih96  
 h   27 hc97       28 hcc97        29 dih97  
 h   27 hc98       28 hcc98        29 dih98  
 h   21 hc99       20 hco99        19 dih99  
 h   21 hc100      20 hco100       19 dih100 
 h   21 hc101      20 hco101       19 dih101 
 h   44 hc102      43 hcc102       38 dih102 
 h   45 hc103      44 hcc103       43 dih103 
 h   46 hc104      47 hcc104       48 dih104 
 h   47 hc105      48 hcc105       43 dih105 
 h   48 hc106      43 hcc106       38 dih106 
 h    2 hc107       3 hcc107        7 dih107 
 h    1 hc108       2 hcc108        3 dih108 
 h    6 hc109       5 hcc109        4 dih109 
 h    5 hc110       4 hcc110        3 dih110 
 h    4 hc111       3 hcc111        7 dih111 
variables
cc2         1.393360
cc3         1.403455
ccc3        121.016
cc4         1.403497
ccc4        118.007
dih4          0.027
cc5         1.393310
ccc5        121.035
dih5          0.258
cc6         1.394516
ccc6        120.281
dih6         -0.302
cc7         1.486166
ccc7        121.007
dih7        179.825
cc8         1.411391
ccc8        120.973
dih8         39.372
cc9         1.387267
ccc9        124.009
dih9        179.383
cc10        1.434884
ccc10       118.118
dih10         0.935
cc11        1.428573
ccc11       118.559
dih11        -0.106
cc12        1.407795
ccc12       120.296
dih12        -1.295
cc13        1.454135
ccc13       116.225
dih13       178.815
nc14        1.287110
ncc14       128.893
dih14       169.079
cn15        1.455693
cnc15       117.486
dih15       173.209
cc16        1.544241
ccn16       115.996
dih16       115.632
cc17        1.530668
ccc17       110.089
dih17       -69.628
oc18        1.297435
occ18       120.393
dih18       177.938
yo19        2.162641
yoc19       137.689
dih19        34.062
oy20        2.232497
oyo20       112.288
dih20       117.279
co21        1.386619
coy21       133.780
dih21       135.154
cc22        1.539464
ccc22       121.583
dih22      -179.010
cc23        1.535311
ccc23       111.894
dih23        -0.164
oy24        2.278411
oyo24        97.042
dih24        51.209
co25        1.266089
coy25       107.373
dih25       117.603
oc26        1.342460
oco26       114.450
dih26       100.526
co27        1.425588
coc27       122.202
dih27       161.157
cc28        1.522119
cco28       112.505
dih28       -76.798
cc29        1.528084
ccc29       114.888
dih29        78.578
cc30        1.528477
ccc30       114.947
dih30       -55.494
cc31        1.535170
ccc31       113.551
dih31        60.568
ny32        2.428477
nyo32       150.311
dih32       -49.477
cn33        1.284268
cny33       127.361
dih33      -122.380
cc34        1.454095
ccn34       127.511
dih34        11.313
cc35        1.429695
ccc35       123.195
dih35         4.768
cc36        1.434867
ccc36       118.534
dih36       179.210
cc37        1.387265
ccc37       118.109
dih37        -0.208
cc38        1.411666
ccc38       124.046
dih38        -0.369
cc39        1.384432
ccc39       117.383
dih39         0.393
oy40        2.163311
oyo40       109.367
dih40      -142.293
cc41        1.539670
ccc41       120.216
dih41       179.699
cc42        1.540814
ccc42       110.086
dih42        60.035
cc43        1.486215
ccc43       120.860
dih43      -179.358
cc44        1.403602
ccc44       121.010
dih44       -39.360
cc45        1.393310
ccc45       120.987
dih45       179.927
cc46        1.394506
ccc46       120.300
dih46         0.155
cc47        1.394462
ccc47       119.384
dih47        -0.144
cc48        1.393255
ccc48       120.264
dih48        -0.116
cc49        1.540491
ccc49       109.947
dih49       119.316
cc50        1.541278
ccc50       109.960
dih50      -119.403
cc51        1.533532
ccc51       106.514
dih51       170.907
cc52        1.554034
ccc52       112.439
dih52        51.022
cc53        1.541360
ccc53       109.832
dih53       -61.256
cc54        1.535268
ccc54       111.877
dih54       179.492
hc55        1.090213
hcc55       118.881
dih55      -178.904
hc56        1.105316
hcc56       108.793
dih56       154.015
hc57        1.099857
hcc57       109.444
dih57       -89.070
hc58        1.094180
hcc58       118.506
dih58         2.042
hc59        1.094131
hcc59       119.765
dih59      -179.329
hc60        1.105547
hcn60       118.118
dih60      -169.157
hc61        1.105531
hcn61       110.513
dih61       168.101
hc62        1.102157
hcn62       107.069
dih62        52.176
hc63        1.105212
hcc63       113.595
dih63       -12.176
hc64        1.101725
hcc64       110.966
dih64       177.448
hc65        1.101440
hcc65       111.220
dih65        57.802
hc66        1.101730
hcc66       111.153
dih66       -62.818
hc67        1.096802
hcc67       111.544
dih67       -61.500
hc68        1.102197
hcc68       110.246
dih68       178.574
hc69        1.101802
hcc69       110.789
dih69        59.312
hc70        1.101483
hcc70       112.271
dih70       -61.066
hc71        1.101012
hcc71       109.376
dih71      -179.908
hc72        1.101199
hcc72       112.312
dih72        61.183
hc73        1.101698
hcc73       111.297
dih73        54.230
hc74        1.102278
hcc74       111.406
dih74       -65.663
hc75        1.101001
hcc75       110.913
dih75       174.062
hc76        1.101655
hcc76       110.716
dih76       -60.334
hc77        1.102288
hcc77       110.196
dih77      -179.468
hc78        1.097162
hcc78       111.577
dih78        60.266
hc79        1.101301
hcc79       112.229
dih79       -61.533
hc80        1.100914
hcc80       109.364
dih80       179.590
hc81        1.101314
hcc81       112.270
dih81        60.706
hc82        1.097006
hcc82       111.597
dih82       -60.837
hc83        1.102236
hcc83       110.181
dih83       178.924
hc84        1.101785
hcc84       110.749
dih84        59.869
hc85        1.101737
hcc85       110.808
dih85       -61.636
hc86        1.102112
hcc86       110.234
dih86       179.324
hc87        1.097155
hcc87       111.681
dih87        59.299
hc88        1.090270
hcc88       117.074
dih88      -178.699
hc89        1.099648
hcc89       110.700
dih89       150.384
hc90        1.096186
hcc90       105.549
dih90        34.754
hc91        1.100686
hcc91       108.169
dih91       156.375
hc92        1.102990
hcc92       109.489
dih92        41.174
hc93        1.104699
hcc93       108.400
dih93       -61.261
hc94        1.101564
hcc94       109.372
dih94      -176.542
hc95        1.103077
hcc95       110.578
dih95        66.850
hc96        1.102215
hcc96       109.074
dih96      -176.367
hc97        1.098044
hcc97       110.217
dih97      -165.517
hc98        1.101869
hcc98       111.454
dih98       -46.559
hc99        1.105291
hco99       110.974
dih99       -44.628
hc100       1.108235
hco100      112.231
dih100       74.803
hc101       1.109187
hco101      111.903
dih101     -163.775
hc102       1.092859
hcc102      119.542
dih102       -1.313
hc103       1.092639
hcc103      119.651
dih103      179.659
hc104       1.092332
hcc104      120.295
dih104      179.777
hc105       1.092644
hcc105      119.670
dih105      179.639
hc106       1.092829
hcc106      119.415
dih106       -1.588
hc107       1.092773
hcc107      119.498
dih107        1.012
hc108       1.092684
hcc108      119.630
dih108     -179.680
hc109       1.092382
hcc109      120.328
dih109     -179.814
hc110       1.092728
hcc110      119.640
dih110     -179.657
hc111       1.092852
hcc111      119.435
dih111        1.835
constants
end
