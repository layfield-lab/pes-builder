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
 c   20 cc25       21 ccc25        22 dih25  
 c   25 cc26       20 ccc26        21 dih26  
 c   24 cc27       19 ccc27        20 dih27  
 n   27 nc28       24 ncc28        19 dih28  
 c   28 cn29       27 cnc29        24 dih29  
 c   10 cc30       29 ccc30        28 dih30  
 c   25 cc31       20 ccc31        21 dih31  
 c   25 cc32       20 ccc32        21 dih32  
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
 h   31 hc50       25 hcc50        20 dih50  
 h   31 hc51       25 hcc51        20 dih51  
 h   31 hc52       25 hcc52        20 dih52  
 h   30 hc53       10 hcc53        29 dih53  
 h   30 hc54       10 hcc54        29 dih54  
 h   30 hc55       10 hcc55        29 dih55  
 h   32 hc56       25 hcc56        20 dih56  
 h   32 hc57       25 hcc57        20 dih57  
 h   32 hc58       25 hcc58        20 dih58  
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
 c   22 cc73       21 ccc73        68 dih73  
 c   73 cc74       22 ccc74        21 dih74  
 c   73 cc75       22 ccc75        74 dih75  
 c   73 cc76       22 ccc76        74 dih76  
 h   74 hc77       73 hcc77        22 dih77  
 h   74 hc78       73 hcc78        77 dih78  
 h   74 hc79       73 hcc79        77 dih79  
 h   76 hc80       73 hcc80        22 dih80  
 h   76 hc81       73 hcc81        80 dih81  
 h   76 hc82       73 hcc82        80 dih82  
 h   75 hc83       73 hcc83        22 dih83  
 h   75 hc84       73 hcc84        83 dih84  
 h   75 hc85       73 hcc85        83 dih85  
 c   72 cc86        4 ccc86         3 dih86  
 c   72 cc87        4 ccc87        86 dih87  
 c   72 cc88        4 ccc88        86 dih88  
 h   87 hc89       72 hcc89         4 dih89  
 h   87 hc90       72 hcc90        89 dih90  
 h   87 hc91       72 hcc91        89 dih91  
 h   88 hc92       72 hcc92         4 dih92  
 h   88 hc93       72 hcc93        92 dih93  
 h   88 hc94       72 hcc94        92 dih94  
 h   86 hc95       72 hcc95         4 dih95  
 h   86 hc96       72 hcc96        95 dih96  
 h   86 hc97       72 hcc97        95 dih97  
variables
cc2         1.430347
cc3         1.407955
ccc3        120.391
cc4         1.383770
ccc4        121.681
dih4          0.345
cc5         1.411497
ccc5        117.232
dih5         -0.214
cc6         1.387643
ccc6        124.154
dih6          0.085
cc7         1.452835
ccc7        116.022
dih7       -179.145
nc8         1.284459
ncc8        127.488
dih8        177.287
cn9         1.449106
cnc9        120.253
dih9       -177.425
cc10        1.550796
ccn10       112.693
dih10       100.333
cc11        1.530818
ccc11       108.232
dih11       155.278
cc12        1.539677
ccc12       121.436
dih12       179.539
cc13        1.535512
ccc13       111.933
dih13         0.055
oc14        1.299140
occ14       120.724
dih14        -0.942
yo15        2.167082
yoc15       142.605
dih15        -9.036
oy16        2.042754
oyo16       113.793
dih16       -74.613
co17        1.375066
coy17       177.768
dih17      -142.773
oy18        2.171954
oyn18       150.136
dih18        56.013
co19        1.294699
coy19       141.153
dih19       -35.171
cc20        1.435643
cco20       121.277
dih20      -151.598
cc21        1.386399
ccc21       118.008
dih21      -179.036
cc22        1.412818
ccc22       124.080
dih22         0.936
cc23        1.383130
ccc23       117.456
dih23        -0.727
cc24        1.409397
ccc24       121.460
dih24        -0.791
cc25        1.538634
ccc25       121.727
dih25      -179.247
cc26        1.541206
ccc26       109.676
dih26      -118.636
cc27        1.450449
ccc27       123.107
dih27      -178.448
nc28        1.290107
ncc28       129.202
dih28       -12.609
cn29        1.456982
cnc29       117.060
dih29       173.674
cc30        1.532953
ccc30       106.868
dih30       169.548
cc31        1.535293
ccc31       111.929
dih31         0.570
cc32        1.540570
ccc32       109.975
dih32       119.890
cc33        1.540628
ccc33       109.891
dih33      -119.280
cc34        1.540918
ccc34       109.919
dih34       119.255
hc35        1.090044
hcc35       117.079
dih35       178.814
hc36        1.104903
hcc36       108.995
dih36       158.290
hc37        1.103575
hcc37       109.158
dih37       -85.653
hc38        1.093903
hcc38       118.416
dih38         1.960
hc39        1.094219
hcc39       119.842
dih39      -178.992
hc40        1.105193
hcn40       118.125
dih40      -168.790
hc41        1.105234
hcn41       110.675
dih41       167.063
hc42        1.102415
hcn42       107.250
dih42        51.050
hc43        1.104912
hcc43       113.475
dih43       166.295
hc44        1.101689
hcc44       110.929
dih44       176.694
hc45        1.101530
hcc45       111.391
dih45        56.929
hc46        1.101305
hcc46       111.126
dih46       -63.649
hc47        1.097303
hcc47       111.935
dih47       -59.041
hc48        1.102143
hcc48       110.264
dih48      -179.462
hc49        1.101710
hcc49       110.659
dih49        61.453
hc50        1.101289
hcc50       112.310
dih50       -61.203
hc51        1.100944
hcc51       109.318
dih51       179.973
hc52        1.101311
hcc52       112.259
dih52        61.158
hc53        1.101539
hcc53       111.132
dih53        54.984
hc54        1.101982
hcc54       111.524
dih54       -64.800
hc55        1.100831
hcc55       110.947
dih55       174.769
hc56        1.101735
hcc56       110.683
dih56       -59.975
hc57        1.102266
hcc57       110.215
dih57      -179.068
hc58        1.096887
hcc58       111.620
dih58        60.554
hc59        1.101156
hcc59       112.340
dih59       -61.049
hc60        1.100918
hcc60       109.306
dih60      -179.943
hc61        1.101290
hcc61       112.240
dih61        61.287
hc62        1.097053
hcc62       111.600
dih62       -60.570
hc63        1.102097
hcc63       110.299
dih63       179.189
hc64        1.101787
hcc64       110.708
dih64        60.073
hc65        1.101670
hcc65       110.765
dih65       -59.865
hc66        1.102154
hcc66       110.220
dih66      -179.038
hc67        1.096880
hcc67       111.690
dih67        60.706
hc68        1.090434
hcc68       117.002
dih68      -179.081
hc69        1.108600
hco69       112.119
dih69       128.125
hc70        1.109292
hco70       112.065
dih70      -111.999
hc71        1.108943
hco71       112.179
dih71         7.984
cc72        1.500000
ccc72       120.000
dih72         0.000
cc73        1.500000
ccc73       120.000
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
