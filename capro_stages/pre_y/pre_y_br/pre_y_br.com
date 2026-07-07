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
 y   14 yo15        1 yoc15         2 dih15  
 o   15 oy16       14 oyo16         1 dih16  
 c   16 co17       15 coy17        14 dih17  
 o   15 oy18        8 oyn18         9 dih18  
 c   18 co19       15 coy19         8 dih19  
 c   19 cc20       18 cco20        15 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 c   20 cc25       19 ccc25        24 dih25  
 c   25 cc26       20 ccc26        19 dih26  
 c   24 cc27       19 ccc27        20 dih27  
 n   27 nc28       24 ncc28        19 dih28  
 c   28 cn29       27 cnc29        24 dih29  
 o   15 oy30       18 oyo30        19 dih30  
 c   30 co31       15 coy31        18 dih31  
 o   31 oc32       30 oco32        15 dih32  
 c   32 co33       31 coc33        30 dih33  
 c   33 cc34       32 cco34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   10 cc38       29 ccc38        28 dih38  
 c   25 cc39       20 ccc39        19 dih39  
 c   25 cc40       20 ccc40        19 dih40  
 c   12 cc41        6 ccc41         5 dih41  
 c   12 cc42        6 ccc42         5 dih42  
 h    5 hc43        4 hcc43         3 dih43  
 h    9 hc44       10 hcc44        29 dih44  
 h    9 hc45       10 hcc45        29 dih45  
 h    3 hc46        2 hcc46         7 dih46  
 h   23 hc47       24 hcc47        19 dih47  
 h    7 hc48        8 hcn48        15 dih48  
 h   29 hc49       28 hcn49        15 dih49  
 h   29 hc50       28 hcn50        15 dih50  
 h   27 hc51       24 hcc51        19 dih51  
 h   11 hc52       10 hcc52        29 dih52  
 h   11 hc53       10 hcc53        29 dih53  
 h   11 hc54       10 hcc54        29 dih54  
 h   39 hc55       25 hcc55        20 dih55  
 h   39 hc56       25 hcc56        20 dih56  
 h   39 hc57       25 hcc57        20 dih57  
 h   40 hc58       25 hcc58        20 dih58  
 h   40 hc59       25 hcc59        20 dih59  
 h   40 hc60       25 hcc60        20 dih60  
 h   38 hc61       10 hcc61        29 dih61  
 h   38 hc62       10 hcc62        29 dih62  
 h   38 hc63       10 hcc63        29 dih63  
 h   26 hc64       25 hcc64        20 dih64  
 h   26 hc65       25 hcc65        20 dih65  
 h   26 hc66       25 hcc66        20 dih66  
 h   41 hc67       12 hcc67         6 dih67  
 h   41 hc68       12 hcc68         6 dih68  
 h   41 hc69       12 hcc69         6 dih69  
 h   42 hc70       12 hcc70         6 dih70  
 h   42 hc71       12 hcc71         6 dih71  
 h   42 hc72       12 hcc72         6 dih72  
 h   13 hc73       12 hcc73         6 dih73  
 h   13 hc74       12 hcc74         6 dih74  
 h   13 hc75       12 hcc75         6 dih75  
 h   21 hc76       20 hcc76        19 dih76  
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
br    4 brc90       3 brcc90       46 dih90  
br   22 brc91      21 brcc91       20 dih91  
variables
cc2         1.432110
cc3         1.407127
ccc3        120.502
cc4         1.384091
ccc4        121.624
dih4         -1.768
cc5         1.412022
ccc5        117.300
dih5          1.309
cc6         1.386641
ccc6        124.109
dih6          0.026
cc7         1.454371
ccc7        116.539
dih7       -179.266
nc8         1.283961
ncc8        126.962
dih8       -168.390
cn9         1.447600
cnc9        120.190
dih9       -173.471
cc10        1.554187
ccn10       112.447
dih10       100.520
cc11        1.530797
ccc11       108.084
dih11       152.554
cc12        1.539088
ccc12       121.517
dih12       179.666
cc13        1.541073
ccc13       109.755
dih13       117.424
oc14        1.296437
occ14       120.822
dih14        -1.086
yo15        2.175600
yoc15       131.233
dih15       -43.652
oy16        2.098490
oyo16        94.154
dih16       -50.133
co17        1.371281
coy17       156.474
dih17        23.495
oy18        2.171711
oyn18       149.015
dih18        49.882
co19        1.295140
coy19       139.594
dih19       -34.882
cc20        1.436366
cco20       120.935
dih20      -149.336
cc21        1.387213
ccc21       118.237
dih21      -179.460
cc22        1.411291
ccc22       123.973
dih22         0.847
cc23        1.384616
ccc23       117.330
dih23        -0.169
cc24        1.407115
ccc24       121.714
dih24        -1.063
cc25        1.539666
ccc25       120.228
dih25       179.491
cc26        1.540568
ccc26       110.000
dih26       -60.621
cc27        1.455816
ccc27       123.410
dih27      -177.298
nc28        1.285377
ncc28       128.727
dih28       -13.986
cn29        1.454195
cnc29       117.559
dih29       173.642
oy30        2.404421
oyo30        90.978
dih30        49.582
co31        1.227700
coy31       115.510
dih31       118.307
oc32        1.313715
oco32       117.250
dih32        88.199
co33        1.436033
coc33       123.068
dih33      -174.387
cc34        1.518477
cco34       113.342
dih34       -72.573
cc35        1.526634
ccc35       114.600
dih35        79.174
cc36        1.526585
ccc36       114.583
dih36       -58.354
cc37        1.536304
ccc37       114.355
dih37        60.204
cc38        1.533258
ccc38       106.567
dih38       169.905
cc39        1.541100
ccc39       109.965
dih39        60.530
cc40        1.535513
ccc40       111.918
dih40       179.819
cc41        1.535509
ccc41       111.941
dih41        -1.721
cc42        1.540398
ccc42       110.063
dih42      -121.108
hc43        1.090226
hcc43       117.058
dih43       178.577
hc44        1.105880
hcc44       108.678
dih44       154.822
hc45        1.098775
hcc45       109.223
dih45       -88.331
hc46        1.094235
hcc46       118.487
dih46         2.708
hc47        1.094149
hcc47       118.532
dih47       179.966
hc48        1.105894
hcn48       118.300
dih48      -169.438
hc49        1.105985
hcn49       110.697
dih49       164.968
hc50        1.101673
hcn50       107.062
dih50        48.848
hc51        1.105923
hcc51       113.557
dih51       164.633
hc52        1.101839
hcc52       110.979
dih52       177.064
hc53        1.101566
hcc53       111.196
dih53        57.344
hc54        1.101647
hcc54       111.168
dih54       -63.188
hc55        1.096869
hcc55       111.440
dih55       -61.541
hc56        1.102279
hcc56       110.230
dih56       178.609
hc57        1.102237
hcc57       110.671
dih57        59.529
hc58        1.101542
hcc58       112.279
dih58       -60.846
hc59        1.101039
hcc59       109.373
dih59      -179.718
hc60        1.101253
hcc60       112.296
dih60        61.389
hc61        1.101647
hcc61       111.264
dih61        54.114
hc62        1.102293
hcc62       111.365
dih62       -65.657
hc63        1.101130
hcc63       110.968
dih63       173.995
hc64        1.101645
hcc64       110.730
dih64       -60.104
hc65        1.102366
hcc65       110.193
dih65      -179.254
hc66        1.097125
hcc66       111.511
dih66        60.573
hc67        1.101403
hcc67       112.238
dih67       -60.940
hc68        1.101015
hcc68       109.335
dih68      -179.846
hc69        1.101401
hcc69       112.358
dih69        61.369
hc70        1.096741
hcc70       111.524
dih70       -60.681
hc71        1.102298
hcc71       110.168
dih71       179.025
hc72        1.101925
hcc72       110.641
dih72        59.959
hc73        1.101633
hcc73       110.663
dih73       -62.464
hc74        1.102287
hcc74       110.255
dih74       178.443
hc75        1.096850
hcc75       111.898
dih75        58.242
hc76        1.090306
hcc76       118.912
dih76       179.175
hc77        1.102181
hcc77       107.853
dih77       120.093
hc78        1.095805
hcc78       105.844
dih78         5.850
hc79        1.100087
hcc79       107.422
dih79       159.993
hc80        1.103161
hcc80       109.438
dih80        45.280
hc81        1.104173
hcc81       108.712
dih81       -61.688
hc82        1.101156
hcc82       109.138
dih82      -177.155
hc83        1.103193
hcc83       110.855
dih83        64.649
hc84        1.101449
hcc84       109.201
dih84      -178.503
hc85        1.096550
hcc85       110.746
dih85      -165.046
hc86        1.101169
hcc86       112.037
dih86       -44.798
hc87        1.109759
hco87       112.659
dih87       -62.588
hc88        1.111529
hco88       112.597
dih88        57.276
hc89        1.114345
hco89       112.568
dih89       177.846
brc90       1.890000
brcc90      120.000
dih90         0.000
brc91       1.890000
brcc91      120.000
dih91       180.000
constants
end
