%Mem=8GB
%Nprocshared=16
#wb97xd/def2svp OPT(TS, NOEIGENTEST, CALCFC)  FREQ scrf(smd,solvent=toluene) denfit

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
 y   12 yo13        3 yoc13         2 dih13  
 o   13 oy14       12 oyo14         3 dih14  
 c   14 co15       13 coy15        12 dih15  
 c    4 cc16        3 ccc16         2 dih16  
 c   16 cc17        4 ccc17         3 dih17  
 o   13 oy18        8 oyn18         9 dih18  
 c   18 co19       13 coy19         8 dih19  
 c   19 cc20       18 cco20        13 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 c   20 cc25       21 ccc25        22 dih25  
 n   25 nc26       20 ncc26        21 dih26  
 c   26 cn27       25 cnc27        20 dih27  
 c   24 cc28       23 ccc28        22 dih28  
 c   28 cc29       24 ccc29        23 dih29  
 o   13 oy30       18 oyo30        19 dih30  
 c   30 co31       13 coy31        18 dih31  
 o   31 oc32       30 oco32        13 dih32  
 c   32 co33       31 coc33        30 dih33  
 c   33 cc34       32 cco34        31 dih34  
 c   34 cc35       33 ccc35        32 dih35  
 c   35 cc36       34 ccc36        33 dih36  
 c   36 cc37       35 ccc37        34 dih37  
 c   28 cc38       24 ccc38        23 dih38  
 c   28 cc39       24 ccc39        23 dih39  
 c   10 cc40       27 ccc40        26 dih40  
 c   16 cc41        4 ccc41         3 dih41  
 c   16 cc42        4 ccc42         3 dih42  
 h    5 hc43        4 hcc43         3 dih43  
 h    9 hc44       10 hcc44        27 dih44  
 h    9 hc45       10 hcc45        27 dih45  
 h    1 hc46        2 hcc46         7 dih46  
 h   21 hc47       22 hcc47        23 dih47  
 h    7 hc48        8 hcn48        13 dih48  
 h   27 hc49       26 hcn49        13 dih49  
 h   27 hc50       26 hcn50        13 dih50  
 h   25 hc51       20 hcc51        21 dih51  
 h   11 hc52       10 hcc52        27 dih52  
 h   11 hc53       10 hcc53        27 dih53  
 h   11 hc54       10 hcc54        27 dih54  
 h   39 hc55       28 hcc55        24 dih55  
 h   39 hc56       28 hcc56        24 dih56  
 h   39 hc57       28 hcc57        24 dih57  
 h   29 hc58       28 hcc58        24 dih58  
 h   29 hc59       28 hcc59        24 dih59  
 h   29 hc60       28 hcc60        24 dih60  
 h   40 hc61       10 hcc61        27 dih61  
 h   40 hc62       10 hcc62        27 dih62  
 h   40 hc63       10 hcc63        27 dih63  
 h   38 hc64       28 hcc64        24 dih64  
 h   38 hc65       28 hcc65        24 dih65  
 h   38 hc66       28 hcc66        24 dih66  
 h   42 hc67       16 hcc67         4 dih67  
 h   42 hc68       16 hcc68         4 dih68  
 h   42 hc69       16 hcc69         4 dih69  
 h   17 hc70       16 hcc70         4 dih70  
 h   17 hc71       16 hcc71         4 dih71  
 h   17 hc72       16 hcc72         4 dih72  
 h   41 hc73       16 hcc73         4 dih73  
 h   41 hc74       16 hcc74         4 dih74  
 h   41 hc75       16 hcc75         4 dih75  
 h   23 hc76       22 hcc76        21 dih76  
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
 h   15 hc87       14 hco87        13 dih87  
 h   15 hc88       14 hco88        13 dih88  
 h   15 hc89       14 hco89        13 dih89  
 n   22 nc90       21 ncc90        47 dih90  
 n    6 nc91        1 ncc91        46 dih91  
 o   90 on92       22 onc92        21 dih92  
 o   90 on93       92 ono93        22 dih93  
 o   91 on94        6 onc94         1 dih94  
 o   91 on95       94 ono95         6 dih95  
variables
cc2         1.407477
cc3         1.429695
ccc3        120.329
cc4         1.434867
ccc4        118.534
dih4          0.747
cc5         1.387265
ccc5        118.109
dih5         -0.208
cc6         1.411666
ccc6        124.046
dih6         -0.369
cc7         1.454095
ccc7        123.195
dih7        179.210
nc8         1.284268
ncc8        127.511
dih8          4.768
cn9         1.450103
cnc9        120.015
dih9       -176.022
cc10        1.554034
ccn10       112.685
dih10       101.815
cc11        1.530668
ccc11       108.146
dih11       151.677
oc12        1.296903
occ12       120.555
dih12        -0.741
yo13        2.163311
yoc13       140.213
dih13       -26.325
oy14        2.232497
oyo14        91.847
dih14       -65.932
co15        1.386619
coy15       133.780
dih15        23.327
cc16        1.539670
ccc16       120.216
dih16       179.699
cc17        1.540814
ccc17       110.086
dih17        60.035
oy18        2.162641
oyn18       150.311
dih18        64.481
co19        1.297435
coy19       137.689
dih19       -49.477
cc20        1.428573
cco20       120.393
dih20        34.062
cc21        1.407795
ccc21       120.296
dih21       177.938
cc22        1.384167
ccc22       121.602
dih22         1.971
cc23        1.411391
ccc23       117.390
dih23        -1.154
cc24        1.387267
ccc24       124.009
dih24        -0.322
cc25        1.454135
ccc25       116.225
dih25       178.815
nc26        1.287110
ncc26       128.893
dih26       169.079
cn27        1.455693
cnc27       117.486
dih27       173.209
cc28        1.539464
ccc28       121.583
dih28      -179.010
cc29        1.535311
ccc29       111.894
dih29        -0.164
oy30        2.278411
oyo30        97.042
dih30        51.209
co31        1.266089
coy31       107.373
dih31       117.603
oc32        1.342460
oco32       114.450
dih32       100.526
co33        1.425588
coc33       122.202
dih33       161.157
cc34        1.522119
cco34       112.505
dih34       -76.798
cc35        1.528084
ccc35       114.888
dih35        78.578
cc36        1.528477
ccc36       114.947
dih36       -55.494
cc37        1.535170
ccc37       113.551
dih37        60.568
cc38        1.540491
ccc38       109.947
dih38       119.316
cc39        1.541278
ccc39       109.960
dih39      -119.403
cc40        1.533532
ccc40       106.514
dih40       170.907
cc41        1.541360
ccc41       109.832
dih41       -61.256
cc42        1.535268
ccc42       111.877
dih42       179.492
hc43        1.090213
hcc43       118.881
dih43      -178.904
hc44        1.105316
hcc44       108.793
dih44       154.015
hc45        1.099857
hcc45       109.444
dih45       -89.070
hc46        1.094180
hcc46       118.506
dih46         2.042
hc47        1.094131
hcc47       119.765
dih47      -179.329
hc48        1.105547
hcn48       118.118
dih48      -169.157
hc49        1.105531
hcn49       110.513
dih49       168.101
hc50        1.102157
hcn50       107.069
dih50        52.176
hc51        1.105212
hcc51       113.595
dih51       -12.176
hc52        1.101725
hcc52       110.966
dih52       177.448
hc53        1.101440
hcc53       111.220
dih53        57.802
hc54        1.101730
hcc54       111.153
dih54       -62.818
hc55        1.096802
hcc55       111.544
dih55       -61.500
hc56        1.102197
hcc56       110.246
dih56       178.574
hc57        1.101802
hcc57       110.789
dih57        59.312
hc58        1.101483
hcc58       112.271
dih58       -61.066
hc59        1.101012
hcc59       109.376
dih59      -179.908
hc60        1.101199
hcc60       112.312
dih60        61.183
hc61        1.101698
hcc61       111.297
dih61        54.230
hc62        1.102278
hcc62       111.406
dih62       -65.663
hc63        1.101001
hcc63       110.913
dih63       174.062
hc64        1.101655
hcc64       110.716
dih64       -60.334
hc65        1.102288
hcc65       110.196
dih65      -179.468
hc66        1.097162
hcc66       111.577
dih66        60.266
hc67        1.101301
hcc67       112.229
dih67       -61.533
hc68        1.100914
hcc68       109.364
dih68       179.590
hc69        1.101314
hcc69       112.270
dih69        60.706
hc70        1.097006
hcc70       111.597
dih70       -60.837
hc71        1.102236
hcc71       110.181
dih71       178.924
hc72        1.101785
hcc72       110.749
dih72        59.869
hc73        1.101737
hcc73       110.808
dih73       -61.636
hc74        1.102112
hcc74       110.234
dih74       179.324
hc75        1.097155
hcc75       111.681
dih75        59.299
hc76        1.090270
hcc76       117.074
dih76      -178.699
hc77        1.099648
hcc77       110.700
dih77       150.384
hc78        1.096186
hcc78       105.549
dih78        34.754
hc79        1.100686
hcc79       108.169
dih79       156.375
hc80        1.102990
hcc80       109.489
dih80        41.174
hc81        1.104699
hcc81       108.400
dih81       -61.261
hc82        1.101564
hcc82       109.372
dih82      -176.542
hc83        1.103077
hcc83       110.578
dih83        66.850
hc84        1.102215
hcc84       109.074
dih84      -176.367
hc85        1.098044
hcc85       110.217
dih85      -165.517
hc86        1.101869
hcc86       111.454
dih86       -46.559
hc87        1.105291
hco87       110.974
dih87       -44.628
hc88        1.108235
hco88       112.231
dih88        74.803
hc89        1.109187
hco89       111.903
dih89      -163.775
nc90        1.460000
ncc90       120.000
dih90         0.000
nc91        1.460000
ncc91       109.471
dih91         0.000
on92        1.210000
onc92       117.380
dih92       180.000
on93        1.210000
ono93       125.250
dih93       180.000
on94        1.210000
onc94       117.380
dih94       180.000
on95        1.210000
ono95       125.250
dih95       180.000
constants
end
