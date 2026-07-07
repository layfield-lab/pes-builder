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
 c    9 cc13        8 ccc13         7 dih13  
 n   13 nc14        9 ncc14         8 dih14  
 c   14 cn15       13 cnc15         9 dih15  
 c   15 cc16       14 ccn16        13 dih16  
 c   16 cc17       15 ccc17        14 dih17  
 c   11 cc18       12 ccc18         7 dih18  
 c   18 cc19       11 ccc19        12 dih19  
 o   10 oc20        9 occ20        13 dih20  
 bi   20 yo21       10 yoc21         9 dih21  
 o   21 oy22       20 oyo22        10 dih22  
 c   22 co23       21 coy23        20 dih23  
 o   21 oy24       14 oyn24        15 dih24  
 c   24 co25       21 coy25        14 dih25  
 c   25 cc26       24 cco26        21 dih26  
 c   26 cc27       25 ccc27        24 dih27  
 c   27 cc28       26 ccc28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   26 cc31       25 ccc31        30 dih31  
 c   31 cc32       26 ccc32        25 dih32  
 c   30 cc33       25 ccc33        26 dih33  
 n   33 nc34       30 ncc34        25 dih34  
 c   34 cn35       33 cnc35        30 dih35  
 c   28 cc36       29 ccc36        30 dih36  
 c   36 cc37       28 ccc37        29 dih37  
 c   37 cc38       36 ccc38        28 dih38  
 c   38 cc39       37 ccc39        36 dih39  
 c   39 cc40       38 ccc40        37 dih40  
 c   40 cc41       39 ccc41        38 dih41  
 c   16 cc42       35 ccc42        34 dih42  
 c   31 cc43       26 ccc43        25 dih43  
 c   31 cc44       26 ccc44        25 dih44  
 c   18 cc45       11 ccc45        12 dih45  
 c   18 cc46       11 ccc46        12 dih46  
 h   12 hc47        7 hcc47         8 dih47  
 h   15 hc48       16 hcc48        35 dih48  
 h   15 hc49       16 hcc49        35 dih49  
 h    8 hc50        9 hcc50        13 dih50  
 h   29 hc51       30 hcc51        25 dih51  
 h   13 hc52       14 hcn52        21 dih52  
 h   35 hc53       34 hcn53        21 dih53  
 h   35 hc54       34 hcn54        21 dih54  
 h   33 hc55       30 hcc55        25 dih55  
 h   17 hc56       16 hcc56        35 dih56  
 h   17 hc57       16 hcc57        35 dih57  
 h   17 hc58       16 hcc58        35 dih58  
 h   43 hc59       31 hcc59        26 dih59  
 h   43 hc60       31 hcc60        26 dih60  
 h   43 hc61       31 hcc61        26 dih61  
 h   44 hc62       31 hcc62        26 dih62  
 h   44 hc63       31 hcc63        26 dih63  
 h   44 hc64       31 hcc64        26 dih64  
 h   42 hc65       16 hcc65        35 dih65  
 h   42 hc66       16 hcc66        35 dih66  
 h   42 hc67       16 hcc67        35 dih67  
 h   32 hc68       31 hcc68        26 dih68  
 h   32 hc69       31 hcc69        26 dih69  
 h   32 hc70       31 hcc70        26 dih70  
 h   45 hc71       18 hcc71        11 dih71  
 h   45 hc72       18 hcc72        11 dih72  
 h   45 hc73       18 hcc73        11 dih73  
 h   46 hc74       18 hcc74        11 dih74  
 h   46 hc75       18 hcc75        11 dih75  
 h   46 hc76       18 hcc76        11 dih76  
 h   19 hc77       18 hcc77        11 dih77  
 h   19 hc78       18 hcc78        11 dih78  
 h   19 hc79       18 hcc79        11 dih79  
 h   27 hc80       26 hcc80        25 dih80  
 h   23 hc81       22 hco81        21 dih81  
 h   23 hc82       22 hco82        21 dih82  
 h   23 hc83       22 hco83        21 dih83  
 h   37 hc84       36 hcc84        28 dih84  
 h   38 hc85       37 hcc85        36 dih85  
 h   39 hc86       40 hcc86        41 dih86  
 h   40 hc87       41 hcc87        36 dih87  
 h   41 hc88       36 hcc88        28 dih88  
 h    2 hc89        3 hcc89         7 dih89  
 h    1 hc90        2 hcc90         3 dih90  
 h    6 hc91        5 hcc91         4 dih91  
 h    5 hc92        4 hcc92         3 dih92  
 h    4 hc93        3 hcc93         7 dih93  
variables
cc2         1.393363
cc3         1.403699
ccc3        121.038
cc4         1.403802
ccc4        117.959
dih4         -0.212
cc5         1.393243
ccc5        121.058
dih5         -0.070
cc6         1.394486
ccc6        120.298
dih6          0.288
cc7         1.485894
ccc7        121.132
dih7        179.331
cc8         1.384091
ccc8        121.731
dih8        -38.068
cc9         1.407127
ccc9        121.624
dih9       -178.389
cc10        1.432110
ccc10       120.502
dih10        -1.768
cc11        1.437065
ccc11       118.182
dih11         0.858
cc12        1.386641
ccc12       118.259
dih12         0.411
cc13        1.454371
ccc13       116.539
dih13      -179.266
nc14        1.283961
ncc14       126.962
dih14      -168.390
cn15        1.447600
cnc15       120.190
dih15      -173.471
cc16        1.554187
ccn16       112.447
dih16       100.520
cc17        1.530797
ccc17       108.084
dih17       152.554
cc18        1.539088
ccc18       121.517
dih18       179.666
cc19        1.541073
ccc19       109.755
dih19       117.424
oc20        1.296437
occ20       120.822
dih20        -1.086
yo21        2.175600
yoc21       131.233
dih21       -43.652
oy22        2.098490
oyo22        94.154
dih22       -50.133
co23        1.371281
coy23       156.474
dih23        23.495
oy24        2.171711
oyn24       149.015
dih24        49.882
co25        1.295140
coy25       139.594
dih25       -34.882
cc26        1.436366
cco26       120.935
dih26      -149.336
cc27        1.387213
ccc27       118.237
dih27      -179.460
cc28        1.411291
ccc28       123.973
dih28         0.847
cc29        1.384616
ccc29       117.330
dih29        -0.169
cc30        1.407115
ccc30       121.714
dih30        -1.063
cc31        1.539666
ccc31       120.228
dih31       179.491
cc32        1.540568
ccc32       110.000
dih32       -60.621
cc33        1.455816
ccc33       123.410
dih33      -177.298
nc34        1.285377
ncc34       128.727
dih34       -13.986
cn35        1.454195
cnc35       117.559
dih35       173.642
cc36        1.486127
ccc36       121.646
dih36       179.390
cc37        1.403741
ccc37       120.996
dih37        38.002
cc38        1.393286
ccc38       121.068
dih38      -179.489
cc39        1.394530
ccc39       120.302
dih39        -0.342
cc40        1.394447
ccc40       119.328
dih40         0.055
cc41        1.393347
ccc41       120.307
dih41         0.236
cc42        1.533258
ccc42       106.567
dih42       169.905
cc43        1.541100
ccc43       109.965
dih43        60.530
cc44        1.535513
ccc44       111.918
dih44       179.819
cc45        1.535509
ccc45       111.941
dih45        -1.721
cc46        1.540398
ccc46       110.063
dih46      -121.108
hc47        1.090226
hcc47       117.058
dih47       178.577
hc48        1.105880
hcc48       108.678
dih48       154.822
hc49        1.098775
hcc49       109.223
dih49       -88.331
hc50        1.094235
hcc50       118.487
dih50         2.708
hc51        1.094149
hcc51       118.532
dih51       179.966
hc52        1.105894
hcn52       118.300
dih52      -169.438
hc53        1.105985
hcn53       110.697
dih53       164.968
hc54        1.101673
hcn54       107.062
dih54        48.848
hc55        1.105923
hcc55       113.557
dih55       164.633
hc56        1.101839
hcc56       110.979
dih56       177.064
hc57        1.101566
hcc57       111.196
dih57        57.344
hc58        1.101647
hcc58       111.168
dih58       -63.188
hc59        1.096869
hcc59       111.440
dih59       -61.541
hc60        1.102279
hcc60       110.230
dih60       178.609
hc61        1.102237
hcc61       110.671
dih61        59.529
hc62        1.101542
hcc62       112.279
dih62       -60.846
hc63        1.101039
hcc63       109.373
dih63      -179.718
hc64        1.101253
hcc64       112.296
dih64        61.389
hc65        1.101647
hcc65       111.264
dih65        54.114
hc66        1.102293
hcc66       111.365
dih66       -65.657
hc67        1.101130
hcc67       110.968
dih67       173.995
hc68        1.101645
hcc68       110.730
dih68       -60.104
hc69        1.102366
hcc69       110.193
dih69      -179.254
hc70        1.097125
hcc70       111.511
dih70        60.573
hc71        1.101403
hcc71       112.238
dih71       -60.940
hc72        1.101015
hcc72       109.335
dih72      -179.846
hc73        1.101401
hcc73       112.358
dih73        61.369
hc74        1.096741
hcc74       111.524
dih74       -60.681
hc75        1.102298
hcc75       110.168
dih75       179.025
hc76        1.101925
hcc76       110.641
dih76        59.959
hc77        1.101633
hcc77       110.663
dih77       -62.464
hc78        1.102287
hcc78       110.255
dih78       178.443
hc79        1.096850
hcc79       111.898
dih79        58.242
hc80        1.090306
hcc80       118.912
dih80       179.175
hc81        1.109759
hco81       112.659
dih81       -62.588
hc82        1.111529
hco82       112.597
dih82        57.276
hc83        1.114345
hco83       112.568
dih83       177.846
hc84        1.092856
hcc84       119.449
dih84         1.911
hc85        1.092731
hcc85       119.628
dih85      -179.660
hc86        1.092393
hcc86       120.327
dih86      -179.902
hc87        1.092729
hcc87       119.620
dih87      -179.674
hc88        1.092772
hcc88       119.503
dih88         0.972
hc89        1.092919
hcc89       119.466
dih89        -2.055
hc90        1.092778
hcc90       119.659
dih90       179.591
hc91        1.092407
hcc91       120.332
dih91       179.937
hc92        1.092746
hcc92       119.607
dih92       179.714
hc93        1.092782
hcc93       119.481
dih93        -0.881
constants
end


