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
 h   31 hc89       25 hcc89        19 dih89  
 h   31 hc90       25 hcc90        19 dih90  
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
cc2         1.393261
cc3         1.403237
ccc3        120.989
cc4         1.403409
ccc4        118.052
dih4          0.022
cc5         1.393230
ccc5        121.013
dih5          0.266
cc6         1.394503
ccc6        120.268
dih6         -0.309
cc7         1.485743
ccc7        121.001
dih7        179.834
cc8         1.411447
ccc8        120.978
dih8         39.417
cc9         1.386971
ccc9        124.001
dih9        179.121
cc10        1.434437
ccc10       118.062
dih10         0.802
cc11        1.429075
ccc11       118.653
dih11         0.386
cc12        1.407883
ccc12       120.213
dih12        -1.776
cc13        1.453447
ccc13       116.085
dih13       178.842
nc14        1.287783
ncc14       128.935
dih14       169.399
cn15        1.455995
cnc15       117.834
dih15       173.312
cc16        1.544762
ccn16       116.017
dih16       115.264
cc17        1.530410
ccc17       110.063
dih17       -69.839
oc18        1.297664
occ18       120.337
dih18       177.319
yo19        2.157727
yoc19       135.920
dih19        34.917
oy20        2.325352
oyo20       112.797
dih20       113.402
co21        1.404299
coy21       132.751
dih21       129.451
cc22        1.539640
ccc22       121.603
dih22      -179.123
cc23        1.535266
ccc23       111.884
dih23         0.026
oy24        2.211433
oyo24        98.496
dih24        53.636
co25        1.315753
coy25       105.225
dih25       116.349
oc26        1.388616
oco26       110.397
dih26       107.236
co27        1.416007
coc27       122.281
dih27       154.026
cc28        1.523238
cco28       113.366
dih28       -82.090
cc29        1.526586
ccc29       114.689
dih29        77.146
cc30        1.528559
ccc30       114.463
dih30       -54.869
cc31        1.530697
ccc31       113.630
dih31        63.415
ny32        2.425327
nyo32       151.989
dih32       -53.754
cn33        1.283636
cny33       128.309
dih33      -119.568
cc34        1.454838
ccn34       127.390
dih34        11.723
cc35        1.429455
ccc35       123.177
dih35         3.013
cc36        1.434702
ccc36       118.532
dih36       178.405
cc37        1.387657
ccc37       118.113
dih37         0.856
cc38        1.411311
ccc38       124.035
dih38        -0.546
cc39        1.384697
ccc39       117.382
dih39        -0.189
oy40        2.171122
oyo40       109.175
dih40      -146.428
cc41        1.539829
ccc41       120.265
dih41      -179.158
cc42        1.540831
ccc42       109.966
dih42        60.498
cc43        1.486297
ccc43       120.869
dih43       179.978
cc44        1.403624
ccc44       120.980
dih44       -39.361
cc45        1.393331
ccc45       120.980
dih45       179.998
cc46        1.394481
ccc46       120.293
dih46         0.162
cc47        1.394459
ccc47       119.392
dih47        -0.130
cc48        1.393218
ccc48       120.264
dih48        -0.126
cc49        1.540488
ccc49       110.006
dih49       119.509
cc50        1.541196
ccc50       109.912
dih50      -119.183
cc51        1.533574
ccc51       106.422
dih51       170.688
cc52        1.553883
ccc52       112.530
dih52        50.804
cc53        1.541307
ccc53       109.955
dih53       -60.733
cc54        1.535279
ccc54       111.900
dih54       179.969
hc55        1.090203
hcc55       118.898
dih55      -179.228
hc56        1.105200
hcc56       108.829
dih56       154.485
hc57        1.100796
hcc57       109.659
dih57       -88.418
hc58        1.094156
hcc58       118.497
dih58         2.184
hc59        1.094029
hcc59       119.761
dih59      -179.115
hc60        1.105505
hcn60       118.189
dih60      -168.803
hc61        1.105271
hcn61       110.438
dih61       168.854
hc62        1.102192
hcn62       107.039
dih62        52.969
hc63        1.104836
hcc63       113.650
dih63       -11.775
hc64        1.101624
hcc64       110.945
dih64       177.576
hc65        1.101409
hcc65       111.216
dih65        58.022
hc66        1.101750
hcc66       111.161
dih66       -62.675
hc67        1.096740
hcc67       111.483
dih67       -61.251
hc68        1.102231
hcc68       110.261
dih68       178.746
hc69        1.101548
hcc69       110.866
dih69        59.363
hc70        1.101414
hcc70       112.271
dih70       -61.067
hc71        1.101004
hcc71       109.376
dih71      -179.902
hc72        1.101202
hcc72       112.298
dih72        61.189
hc73        1.101726
hcc73       111.304
dih73        54.129
hc74        1.102311
hcc74       111.414
dih74       -65.779
hc75        1.100943
hcc75       110.902
dih75       173.949
hc76        1.101653
hcc76       110.718
dih76       -60.304
hc77        1.102317
hcc77       110.178
dih77      -179.402
hc78        1.097053
hcc78       111.602
dih78        60.269
hc79        1.101199
hcc79       112.245
dih79       -61.445
hc80        1.100886
hcc80       109.370
dih80       179.688
hc81        1.101335
hcc81       112.249
dih81        60.783
hc82        1.097362
hcc82       111.562
dih82       -60.350
hc83        1.102208
hcc83       110.226
dih83       179.459
hc84        1.101677
hcc84       110.756
dih84        60.350
hc85        1.101911
hcc85       110.828
dih85       -60.575
hc86        1.102030
hcc86       110.247
dih86      -179.603
hc87        1.096888
hcc87       111.522
dih87        60.492
hc88        1.090250
hcc88       117.075
dih88      -178.924
hc89        1.102666
hcc89       110.400
dih89       104.223
hc90        1.097909
hcc90       104.717
dih90       -10.191
hc91        1.101204
hcc91       108.421
dih91       154.550
hc92        1.102792
hcc92       109.192
dih92        39.235
hc93        1.105332
hcc93       108.552
dih93       -58.502
hc94        1.101956
hcc94       109.494
dih94      -173.843
hc95        1.103001
hcc95       110.322
dih95        67.005
hc96        1.102869
hcc96       109.255
dih96      -176.053
hc97        1.100057
hcc97       109.592
dih97      -166.190
hc98        1.104244
hcc98       110.435
dih98       -49.010
hc99        1.099380
hco99       107.642
dih99       -42.191
hc100       1.101596
hco100      111.558
dih100       76.686
hc101       1.103814
hco101      111.484
dih101     -160.557
hc102       1.092879
hcc102      119.553
dih102       -1.230
hc103       1.092631
hcc103      119.657
dih103      179.667
hc104       1.092319
hcc104      120.291
dih104      179.780
hc105       1.092617
hcc105      119.670
dih105      179.631
hc106       1.092820
hcc106      119.428
dih106       -1.652
hc107       1.092754
hcc107      119.510
dih107        1.049
hc108       1.092663
hcc108      119.633
dih108     -179.663
hc109       1.092377
hcc109      120.319
dih109     -179.821
hc110       1.092720
hcc110      119.649
dih110     -179.671
hc111       1.092848
hcc111      119.447
dih111        1.821
constants
end
