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
 c    7 cc8         2 ccc8          3 dih8   
 c    8 cc9         7 ccc9          2 dih9   
 c    9 cc10        8 ccc10         7 dih10  
 c   10 cc11        9 ccc11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 o   10 oc13        9 occ13         8 dih13  
 y   13 yo14       10 yoc14         9 dih14  
 n   14 ny15       13 nyo15        10 dih15  
 c   15 cn16       14 cny16        13 dih16  
 c   16 cc17       15 ccn17        14 dih17  
 c   17 cc18       16 ccc18        15 dih18  
 c    9 cc19       10 ccc19        13 dih19  
 c   19 cc20        9 ccc20        10 dih20  
 c   11 cc21       10 ccc21        13 dih21  
 c   17 cc22       16 ccc22        15 dih22  
 n   22 nc23       17 ncc23        16 dih23  
 c   23 cn24       22 cnc24        17 dih24  
 c   24 cc25       23 ccn25        22 dih25  
 c   25 cc26       24 ccc26        23 dih26  
 c   26 cc27       25 ccc27        24 dih27  
 c   27 cc28       26 ccc28        25 dih28  
 c   28 cc29       27 ccc29        26 dih29  
 c   29 cc30       28 ccc30        27 dih30  
 c   27 cc31       26 ccc31        25 dih31  
 c   31 cc32       27 ccc32        26 dih32  
 c   32 cc33       31 ccc33        27 dih33  
 c   33 cc34       32 ccc34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 o   30 oc37       25 occ37        26 dih37  
 c   29 cc38       30 ccc38        25 dih38  
 c   38 cc39       29 ccc39        30 dih39  
 c   17 cc40       22 ccc40        23 dih40  
 c   38 cc41       29 ccc41        30 dih41  
 c   38 cc42       29 ccc42        30 dih42  
 o   14 oy43       23 oyn43        24 dih43  
 c   43 co44       14 coy44        23 dih44  
 c   19 cc45        9 ccc45        10 dih45  
 c   19 cc46        9 ccc46        10 dih46  
 h   28 hc47       27 hcc47        31 dih47  
 h   22 hc48       23 hcn48        24 dih48  
 h   22 hc49       23 hcn49        24 dih49  
 h   26 hc50       27 hcc50        31 dih50  
 h   12 hc51        7 hcc51         8 dih51  
 h   24 hc52       25 hcc52        26 dih52  
 h   16 hc53       17 hcc53        22 dih53  
 h   16 hc54       17 hcc54        22 dih54  
 h   21 hc55       11 hcc55        10 dih55  
 h   40 hc56       17 hcc56        22 dih56  
 h   40 hc57       17 hcc57        22 dih57  
 h   40 hc58       17 hcc58        22 dih58  
 h   46 hc59       19 hcc59         9 dih59  
 h   46 hc60       19 hcc60         9 dih60  
 h   46 hc61       19 hcc61         9 dih61  
 h   20 hc62       19 hcc62         9 dih62  
 h   20 hc63       19 hcc63         9 dih63  
 h   20 hc64       19 hcc64         9 dih64  
 h   18 hc65       17 hcc65        22 dih65  
 h   18 hc66       17 hcc66        22 dih66  
 h   18 hc67       17 hcc67        22 dih67  
 h   45 hc68       19 hcc68         9 dih68  
 h   45 hc69       19 hcc69         9 dih69  
 h   45 hc70       19 hcc70         9 dih70  
 h   42 hc71       38 hcc71        29 dih71  
 h   42 hc72       38 hcc72        29 dih72  
 h   42 hc73       38 hcc73        29 dih73  
 h   39 hc74       38 hcc74        29 dih74  
 h   39 hc75       38 hcc75        29 dih75  
 h   39 hc76       38 hcc76        29 dih76  
 h   41 hc77       38 hcc77        29 dih77  
 h   41 hc78       38 hcc78        29 dih78  
 h   41 hc79       38 hcc79        29 dih79  
 h    8 hc80        9 hcc80        10 dih80  
 h   44 hc81       43 hco81        14 dih81  
 h   44 hc82       43 hco82        14 dih82  
 h   44 hc83       43 hco83        14 dih83  
 h    3 hc84        2 hcc84         7 dih84  
 h    4 hc85        3 hcc85         2 dih85  
 h    5 hc86        4 hcc86         3 dih86  
 h    6 hc87        5 hcc87         4 dih87  
 h    1 hc88        2 hcc88         7 dih88  
 h   32 hc89       33 hcc89        34 dih89  
 h   33 hc90       32 hcc90        31 dih90  
 h   34 hc91       33 hcc91        32 dih91  
 h   35 hc92       36 hcc92        31 dih92  
 h   36 hc93       31 hcc93        32 dih93  
variables
cc2         1.403343
cc3         1.403504
ccc3        118.076
cc4         1.393366
ccc4        120.978
dih4          0.163
cc5         1.394570
ccc5        120.282
dih5         -0.234
cc6         1.394557
ccc6        119.389
dih6          0.093
cc7         1.486082
ccc7        120.975
dih7       -179.868
cc8         1.412209
ccc8        120.914
dih8       -139.158
cc9         1.387487
ccc9        124.070
dih9        179.266
cc10        1.433986
ccc10       117.927
dih10        -0.277
cc11        1.427154
ccc11       118.694
dih11         1.894
cc12        1.407772
ccc12       120.390
dih12        -2.606
oc13        1.293762
occ13       121.348
dih13      -177.836
yo14        2.153932
yoc14       146.691
dih14      -167.002
ny15        2.521778
nyo15        73.565
dih15       -12.008
cn16        1.456371
cny16       116.109
dih16      -166.937
cc17        1.542445
ccn17       115.623
dih17       -72.758
cc18        1.532661
ccc18       106.729
dih18       169.576
cc19        1.538982
ccc19       120.154
dih19         2.283
cc20        1.535224
ccc20       111.918
dih20       178.879
cc21        1.451563
ccc21       122.935
dih21         0.071
cc22        1.551210
ccc22       111.590
dih22        49.888
nc23        1.450656
ncc23       112.214
dih23        33.224
cn24        1.284009
cnc24       120.079
dih24        97.644
cc25        1.453834
ccn25       127.372
dih25      -175.750
cc26        1.407115
ccc26       116.087
dih26      -172.105
cc27        1.384239
ccc27       121.628
dih27       179.519
cc28        1.411122
ccc28       117.204
dih28         0.413
cc29        1.387412
ccc29       124.190
dih29         0.374
cc30        1.435176
ccc30       118.214
dih30        -0.143
cc31        1.486437
ccc31       121.733
dih31      -179.295
cc32        1.403827
ccc32       121.070
dih32       -37.206
cc33        1.392979
ccc33       121.096
dih33       179.495
cc34        1.394376
ccc34       120.315
dih34         0.303
cc35        1.394374
ccc35       119.308
dih35        -0.122
cc36        1.393129
ccc36       120.320
dih36        -0.126
oc37        1.300478
occ37       120.851
dih37      -177.684
cc38        1.539727
ccc38       120.477
dih38       178.613
cc39        1.540514
ccc39       110.232
dih39        60.289
cc40        1.531767
ccc40       108.351
dih40       155.084
cc41        1.541401
ccc41       109.699
dih41       -61.353
cc42        1.535592
ccc42       111.841
dih42       179.784
oy43        2.047734
oyn43        97.499
dih43        84.148
co44        1.371599
coy44       172.145
dih44       -60.076
cc45        1.540186
ccc45       110.060
dih45       -61.414
cc46        1.542560
ccc46       109.681
dih46        59.666
hc47        1.089914
hcc47       117.120
dih47        -1.286
hc48        1.104660
hcn48       111.598
dih48       -24.860
hc49        1.101702
hcn49       107.817
dih49      -142.010
hc50        1.093968
hcc50       119.877
dih50        -1.301
hc51        1.094245
hcc51       119.788
dih51      -178.401
hc52        1.105259
hcc52       114.391
dih52         7.977
hc53        1.105589
hcc53       107.837
dih53       174.374
hc54        1.102320
hcc54       108.407
dih54       -70.546
hc55        1.105130
hcc55       113.213
dih55       170.368
hc56        1.101793
hcc56       110.936
dih56        54.119
hc57        1.101445
hcc57       111.360
dih57       -65.712
hc58        1.101185
hcc58       111.115
dih58       173.776
hc59        1.097129
hcc59       111.828
dih59       -61.712
hc60        1.101883
hcc60       110.061
dih60       178.100
hc61        1.101911
hcc61       110.653
dih61        59.223
hc62        1.101348
hcc62       112.141
dih62       -60.417
hc63        1.100867
hcc63       109.390
dih63      -179.306
hc64        1.101205
hcc64       112.359
dih64        61.811
hc65        1.101339
hcc65       111.044
dih65       176.123
hc66        1.101989
hcc66       111.545
dih66        56.481
hc67        1.100938
hcc67       111.072
dih67       -64.063
hc68        1.101617
hcc68       110.890
dih68       -60.471
hc69        1.102135
hcc69       110.226
dih69      -179.743
hc70        1.097496
hcc70       111.487
dih70        60.262
hc71        1.101269
hcc71       112.279
dih71       -61.593
hc72        1.100935
hcc72       109.322
dih72       179.579
hc73        1.101381
hcc73       112.249
dih73        60.695
hc74        1.096824
hcc74       111.501
dih74       -59.622
hc75        1.102223
hcc75       110.209
dih75      -179.936
hc76        1.101793
hcc76       110.657
dih76        61.006
hc77        1.101524
hcc77       110.818
dih77       -59.307
hc78        1.101990
hcc78       110.276
dih78      -178.589
hc79        1.096852
hcc79       111.886
dih79        61.224
hc80        1.090181
hcc80       118.906
dih80       178.451
hc81        1.109898
hco81       112.271
dih81       -63.483
hc82        1.109886
hco82       112.511
dih82        56.558
hc83        1.110669
hco83       112.300
dih83       176.839
hc84        1.092945
hcc84       119.462
dih84         1.646
hc85        1.092743
hcc85       119.661
dih85      -179.562
hc86        1.092354
hcc86       120.318
dih86      -179.786
hc87        1.092679
hcc87       120.086
dih87       179.600
hc88        1.092938
hcc88       119.474
dih88         1.204
hc89        1.092737
hcc89       119.342
dih89      -178.200
hc90        1.092690
hcc90       119.625
dih90       179.651
hc91        1.092292
hcc91       120.334
dih91       179.867
hc92        1.092606
hcc92       119.591
dih92       179.589
hc93        1.092673
hcc93       119.589
dih93       178.554
constants
end
