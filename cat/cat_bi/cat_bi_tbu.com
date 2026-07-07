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
bi    7 bio8        2 bioc8         3 dih8   
 n    8 nbi9        7 nbio9         2 dih9   
 c    9 cn10        8 cnbi10        7 dih10  
 c   10 cc11        9 ccn11         8 dih11  
 c   11 cc12       10 ccc12         9 dih12  
 c    3 cc13        2 ccc13         7 dih13  
 c   13 cc14        3 ccc14         2 dih14  
 c    1 cc15        2 ccc15         7 dih15  
 c   11 cc16       10 ccc16         9 dih16  
 n   16 nc17       11 ncc17        10 dih17  
 c   17 cn18       16 cnc18        11 dih18  
 c   18 cc19       17 ccn19        16 dih19  
 c   19 cc20       18 ccc20        17 dih20  
 c   20 cc21       19 ccc21        18 dih21  
 c   21 cc22       20 ccc22        19 dih22  
 c   22 cc23       21 ccc23        20 dih23  
 c   23 cc24       22 ccc24        21 dih24  
 o   24 oc25       19 occ25        20 dih25  
 c   23 cc26       24 ccc26        19 dih26  
 c   26 cc27       23 ccc27        24 dih27  
 c   11 cc28       16 ccc28        17 dih28  
 c   26 cc29       23 ccc29        24 dih29  
 c   26 cc30       23 ccc30        24 dih30  
 o    8 obi31      17 obin31       18 dih31  
 c   31 co32        8 cobi32       17 dih32  
 c   13 cc33        3 ccc33         2 dih33  
 c   13 cc34        3 ccc34         2 dih34  
 h   22 hc35       21 hcc35        20 dih35  
 h   16 hc36       17 hcn36        18 dih36  
 h   16 hc37       17 hcn37        18 dih37  
 h   20 hc38       21 hcc38        22 dih38  
 h    6 hc39        5 hcc39         4 dih39  
 h   18 hc40       19 hcc40        20 dih40  
 h   10 hc41       11 hcc41        16 dih41  
 h   10 hc42       11 hcc42        16 dih42  
 h   15 hc43        1 hcc43         2 dih43  
 h   28 hc44       11 hcc44        16 dih44  
 h   28 hc45       11 hcc45        16 dih45  
 h   28 hc46       11 hcc46        16 dih46  
 h   34 hc47       13 hcc47         3 dih47  
 h   34 hc48       13 hcc48         3 dih48  
 h   34 hc49       13 hcc49         3 dih49  
 h   14 hc50       13 hcc50         3 dih50  
 h   14 hc51       13 hcc51         3 dih51  
 h   14 hc52       13 hcc52         3 dih52  
 h   12 hc53       11 hcc53        16 dih53  
 h   12 hc54       11 hcc54        16 dih54  
 h   12 hc55       11 hcc55        16 dih55  
 h   33 hc56       13 hcc56         3 dih56  
 h   33 hc57       13 hcc57         3 dih57  
 h   33 hc58       13 hcc58         3 dih58  
 h   30 hc59       26 hcc59        23 dih59  
 h   30 hc60       26 hcc60        23 dih60  
 h   30 hc61       26 hcc61        23 dih61  
 h   27 hc62       26 hcc62        23 dih62  
 h   27 hc63       26 hcc63        23 dih63  
 h   27 hc64       26 hcc64        23 dih64  
 h   29 hc65       26 hcc65        23 dih65  
 h   29 hc66       26 hcc66        23 dih66  
 h   29 hc67       26 hcc67        23 dih67  
 h    4 hc68        3 hcc68         2 dih68  
 h   32 hc69       31 hco69         8 dih69  
 h   32 hc70       31 hco70         8 dih70  
 h   32 hc71       31 hco71         8 dih71  
 c   21 cc72       20 ccc72        38 dih72  
 c    5 cc73        6 ccc73        39 dih73  
 c   72 cc74       21 ccc74        20 dih74  
 c   72 cc75       21 ccc75        74 dih75  
 c   72 cc76       21 ccc76        74 dih76  
 h   75 hc77       72 hcc77        21 dih77  
 h   75 hc78       72 hcc78        77 dih78  
 h   75 hc79       72 hcc79        77 dih79  
 h   76 hc80       72 hcc80        21 dih80  
 h   76 hc81       72 hcc81        80 dih81  
 h   76 hc82       72 hcc82        80 dih82  
 h   74 hc83       72 hcc83        21 dih83  
 h   74 hc84       72 hcc84        83 dih84  
 h   74 hc85       72 hcc85        83 dih85  
 c   73 cc86        5 ccc86         6 dih86  
 c   73 cc87        5 ccc87        86 dih87  
 c   73 cc88        5 ccc88        86 dih88  
 h   87 hc89       73 hcc89         5 dih89  
 h   87 hc90       73 hcc90        89 dih90  
 h   87 hc91       73 hcc91        89 dih91  
 h   88 hc92       73 hcc92         5 dih92  
 h   88 hc93       73 hcc93        92 dih93  
 h   88 hc94       73 hcc94        92 dih94  
 h   86 hc95       73 hcc95         5 dih95  
 h   86 hc96       73 hcc96        95 dih96  
 h   86 hc97       73 hcc97        95 dih97  
variables
cc2         1.429581
cc3         1.435908
ccc3        118.280
cc4         1.387701
ccc4        118.408
dih4         -0.831
cc5         1.410021
ccc5        123.933
dih5          1.266
cc6         1.384306
ccc6        117.211
dih6          0.088
oc7         1.305477
occ7        119.290
dih7       -178.462
bio8        2.225328
bioc8       126.799
dih8       -134.647
nbi9        2.577031
nbio9        75.326
dih9        -50.691
cn10        1.447862
cnbi10      119.602
dih10      -146.997
cc11        1.547849
ccn11       116.030
dih11       -63.730
cc12        1.533313
ccc12       106.423
dih12       172.342
cc13        1.540650
ccc13       120.265
dih13         0.844
cc14        1.535687
ccc14       111.705
dih14       178.820
cc15        1.461758
ccc15       124.186
dih15         1.857
cc16        1.561650
ccc16       112.720
dih16        52.933
nc17        1.439752
ncc17       111.679
dih17        26.310
cn18        1.280884
cnc18       123.037
dih18        93.172
cc19        1.450536
ccn19       124.765
dih19      -164.956
cc20        1.408720
ccc20       117.181
dih20      -171.685
cc21        1.382196
ccc21       121.466
dih21      -172.162
cc22        1.412863
ccc22       117.317
dih22         3.435
cc23        1.386520
ccc23       124.152
dih23        -2.064
cc24        1.435653
ccc24       117.908
dih24        -2.896
oc25        1.306458
occ25       122.981
dih25       178.410
cc26        1.540909
ccc26       120.520
dih26      -172.023
cc27        1.541785
ccc27       109.356
dih27        57.807
cc28        1.530364
ccc28       108.401
dih28       148.496
cc29        1.538942
ccc29       110.937
dih29       -63.191
cc30        1.535227
ccc30       111.623
dih30       176.863
obi31       2.126274
obin31      107.708
dih31        46.230
co32        1.386490
cobi32      136.866
dih32       -82.172
cc33        1.540228
ccc33       109.637
dih33       -61.953
cc34        1.542058
ccc34       110.620
dih34        59.438
hc35        1.090108
hcc35       117.018
dih35       175.982
hc36        1.105193
hcn36       112.080
dih36       -29.626
hc37        1.104043
hcn37       107.872
dih37      -146.920
hc38        1.093991
hcc38       120.074
dih38      -177.508
hc39        1.094124
hcc39       119.730
dih39       179.679
hc40        1.105683
hcc40       115.994
dih40        12.417
hc41        1.106241
hcc41       107.550
dih41       177.364
hc42        1.102012
hcc42       108.674
dih42       -67.209
hc43        1.106400
hcc43       114.019
dih43       155.278
hc44        1.101775
hcc44       111.125
dih44        53.834
hc45        1.101640
hcc45       111.253
dih45       -66.244
hc46        1.101373
hcc46       111.022
dih46       173.552
hc47        1.096562
hcc47       112.229
dih47       -67.184
hc48        1.102075
hcc48       109.932
dih48       173.231
hc49        1.102303
hcc49       110.945
dih49        54.454
hc50        1.101609
hcc50       112.301
dih50       -61.756
hc51        1.100810
hcc51       109.287
dih51       179.356
hc52        1.100996
hcc52       112.322
dih52        60.627
hc53        1.101243
hcc53       111.159
dih53       176.554
hc54        1.102132
hcc54       111.440
dih54        56.875
hc55        1.100923
hcc55       111.040
dih55       -63.579
hc56        1.101728
hcc56       110.751
dih56       -62.138
hc57        1.102497
hcc57       110.246
dih57       178.627
hc58        1.096286
hcc58       111.206
dih58        58.482
hc59        1.101303
hcc59       112.373
dih59       -59.942
hc60        1.100769
hcc60       109.241
dih60      -178.918
hc61        1.101393
hcc61       112.257
dih61        62.480
hc62        1.097065
hcc62       111.226
dih62       -63.135
hc63        1.101957
hcc63       110.014
dih63       177.121
hc64        1.102195
hcc64       110.839
dih64        58.038
hc65        1.101012
hcc65       110.937
dih65       -60.426
hc66        1.102073
hcc66       109.899
dih66      -179.374
hc67        1.095979
hcc67       111.414
dih67        60.926
hc68        1.089979
hcc68       118.909
dih68       179.566
hc69        1.107696
hco69       112.367
dih69       -84.093
hc70        1.107530
hco70       113.612
dih70        37.795
hc71        1.107930
hco71       109.896
dih71       157.014
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
