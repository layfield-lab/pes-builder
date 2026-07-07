 Entering Gaussian System, Link 0=g09
 Input=ts_Al-wb97xd-def2tzvp-toluene.com
 Output=ts_Al-wb97xd-def2tzvp-toluene.log
 Initial command:
 /share/apps/gaussian/gaussian09-d.01/g09/l1.exe "/scr/osmo8974/ts_Al-wb97xd-def2tzvp-toluene-10805/Gau-20240.inp" -scrdir="/scr/osmo8974/ts_Al-wb97xd-def2tzvp-toluene-10805/"
 Entering Link 1 = /share/apps/gaussian/gaussian09-d.01/g09/l1.exe PID=     20241.
  
 Copyright (c) 1988,1990,1992,1993,1995,1998,2003,2009,2013,
            Gaussian, Inc.  All Rights Reserved.
  
 This is part of the Gaussian(R) 09 program.  It is based on
 the Gaussian(R) 03 system (copyright 2003, Gaussian, Inc.),
 the Gaussian(R) 98 system (copyright 1998, Gaussian, Inc.),
 the Gaussian(R) 94 system (copyright 1995, Gaussian, Inc.),
 the Gaussian 92(TM) system (copyright 1992, Gaussian, Inc.),
 the Gaussian 90(TM) system (copyright 1990, Gaussian, Inc.),
 the Gaussian 88(TM) system (copyright 1988, Gaussian, Inc.),
 the Gaussian 86(TM) system (copyright 1986, Carnegie Mellon
 University), and the Gaussian 82(TM) system (copyright 1983,
 Carnegie Mellon University). Gaussian is a federally registered
 trademark of Gaussian, Inc.
  
 This software contains proprietary and confidential information,
 including trade secrets, belonging to Gaussian, Inc.
  
 This software is provided under written license and may be
 used, copied, transmitted, or stored only in accord with that
 written license.
  
 The following legend is applicable only to US Government
 contracts under FAR:
  
                    RESTRICTED RIGHTS LEGEND
  
 Use, reproduction and disclosure by the US Government is
 subject to restrictions as set forth in subparagraphs (a)
 and (c) of the Commercial Computer Software - Restricted
 Rights clause in FAR 52.227-19.
  
 Gaussian, Inc.
 340 Quinnipiac St., Bldg. 40, Wallingford CT 06492
  
  
 ---------------------------------------------------------------
 Warning -- This program may not be used in any manner that
 competes with the business of Gaussian, Inc. or will provide
 assistance to any competitor of Gaussian, Inc.  The licensee
 of this program is prohibited from giving any competitor of
 Gaussian, Inc. access to this program.  By using this program,
 the user acknowledges that Gaussian, Inc. is engaged in the
 business of creating and licensing software in the field of
 computational chemistry and represents and warrants to the
 licensee that it is not a competitor of Gaussian, Inc. and that
 it will not use this program in any manner prohibited above.
 ---------------------------------------------------------------
  

 Cite this work as:
 Gaussian 09, Revision D.01,
 M. J. Frisch, G. W. Trucks, H. B. Schlegel, G. E. Scuseria, 
 M. A. Robb, J. R. Cheeseman, G. Scalmani, V. Barone, B. Mennucci, 
 G. A. Petersson, H. Nakatsuji, M. Caricato, X. Li, H. P. Hratchian, 
 A. F. Izmaylov, J. Bloino, G. Zheng, J. L. Sonnenberg, M. Hada, 
 M. Ehara, K. Toyota, R. Fukuda, J. Hasegawa, M. Ishida, T. Nakajima, 
 Y. Honda, O. Kitao, H. Nakai, T. Vreven, J. A. Montgomery, Jr., 
 J. E. Peralta, F. Ogliaro, M. Bearpark, J. J. Heyd, E. Brothers, 
 K. N. Kudin, V. N. Staroverov, T. Keith, R. Kobayashi, J. Normand, 
 K. Raghavachari, A. Rendell, J. C. Burant, S. S. Iyengar, J. Tomasi, 
 M. Cossi, N. Rega, J. M. Millam, M. Klene, J. E. Knox, J. B. Cross, 
 V. Bakken, C. Adamo, J. Jaramillo, R. Gomperts, R. E. Stratmann, 
 O. Yazyev, A. J. Austin, R. Cammi, C. Pomelli, J. W. Ochterski, 
 R. L. Martin, K. Morokuma, V. G. Zakrzewski, G. A. Voth, 
 P. Salvador, J. J. Dannenberg, S. Dapprich, A. D. Daniels, 
 O. Farkas, J. B. Foresman, J. V. Ortiz, J. Cioslowski, 
 and D. J. Fox, Gaussian, Inc., Wallingford CT, 2013.
 
 ******************************************
 Gaussian 09:  ES64L-G09RevD.01 24-Apr-2013
                23-Jun-2026 
 ******************************************
 %Mem=8GB
 %Nprocshared=16
 Will use up to   16 processors via shared memory.
 Default route:  Int(Superfine)
 ----------------------------------------------------------------------
 #wb97xd/def2tzvp OPT(TS, NOEIGENTEST, CALCFC) FREQ scrf(smd,solvent=to
 luene) denfit
 ----------------------------------------------------------------------
 1/5=1,10=4,11=1,14=-1,18=20,26=5,38=1/1,3;
 2/9=110,12=2,17=6,18=5,40=1/2;
 3/5=44,7=101,11=2,16=1,25=1,30=1,70=32201,71=2,72=13,74=-58,75=-7,82=47,140=1/1,2,3;
 4//1;
 5/5=2,38=5,53=13/2;
 8/6=4,10=90,11=11/1;
 11/6=1,8=1,9=11,15=111,16=1/1,2,10;
 10/6=1,13=1/2;
 6/7=2,8=2,9=2,10=2,28=1/1;
 7/10=1,18=20,25=1/1,2,3,16;
 1/5=1,10=4,11=1,14=-1,18=20,26=5/3(2);
 2/9=110/2;
 99//99;
 2/9=110/2;
 3/5=44,7=101,11=2,16=1,25=1,30=1,70=32205,71=1,72=13,74=-58,75=-7,82=47/1,2,3;
 4/5=5,16=3,69=1/1;
 5/5=2,38=5,53=13/2;
 7//1,2,3,16;
 1/5=1,11=1,14=-1,18=20,26=5/3(-5);
 2/9=110/2;
 6/7=2,8=2,9=2,10=2,19=2,28=1/1;
 99/9=1/99;
 -
 d
 -
 Symbolic Z-matrix:
 Charge =  0 Multiplicity = 1
 c
 c                    1    cc2
 c                    2    cc3      1    ccc3
 c                    3    cc4      2    ccc4     1    dih4     0
 c                    4    cc5      3    ccc5     2    dih5     0
 c                    5    cc6      4    ccc6     3    dih6     0
 c                    3    cc7      2    ccc7     1    dih7     0
 c                    7    cc8      3    ccc8     2    dih8     0
 c                    8    cc9      7    ccc9     3    dih9     0
 c                    9    cc10     8    ccc10    7    dih10    0
 c                    10   cc11     9    ccc11    8    dih11    0
 c                    11   cc12     10   ccc12    9    dih12    0
 c                    11   cc13     12   ccc13    7    dih13    0
 n                    13   nc14     11   ncc14    12   dih14    0
 c                    14   cn15     13   cnc15    11   dih15    0
 c                    15   cc16     14   ccn16    13   dih16    0
 c                    16   cc17     15   ccc17    14   dih17    0
 o                    10   oc18     11   occ18    12   dih18    0
 al                   18   alo19    10   aloc19   11   dih19    0
 o                    19   oal20    18   oalo20   10   dih20    0
 c                    20   co21     19   coal21   18   dih21    0
 c                    9    cc22     8    ccc22    7    dih22    0
 c                    22   cc23     9    ccc23    8    dih23    0
 o                    19   oal24    18   oalo24   10   dih24    0
 c                    24   co25     19   coal25   18   dih25    0
 o                    25   oc26     24   oco26    19   dih26    0
 c                    26   co27     25   coc27    24   dih27    0
 c                    27   cc28     26   cco28    25   dih28    0
 c                    28   cc29     27   ccc29    26   dih29    0
 c                    29   cc30     28   ccc30    27   dih30    0
 c                    30   cc31     29   ccc31    28   dih31    0
 n                    19   nal32    18   nalo32   10   dih32    0
 c                    32   cn33     19   cnal33   18   dih33    0
 c                    33   cc34     32   ccn34    19   dih34    0
 c                    34   cc35     33   ccc35    32   dih35    0
 c                    35   cc36     34   ccc36    33   dih36    0
 c                    36   cc37     35   ccc37    34   dih37    0
 c                    37   cc38     36   ccc38    35   dih38    0
 c                    38   cc39     37   ccc39    36   dih39    0
 o                    19   oal40    18   oalo40   10   dih40    0
 c                    36   cc41     35   ccc41    34   dih41    0
 c                    41   cc42     36   ccc42    35   dih42    0
 c                    38   cc43     37   ccc43    36   dih43    0
 c                    43   cc44     38   ccc44    37   dih44    0
 c                    44   cc45     43   ccc45    38   dih45    0
 c                    45   cc46     44   ccc46    43   dih46    0
 c                    46   cc47     45   ccc47    44   dih47    0
 c                    47   cc48     46   ccc48    45   dih48    0
 c                    22   cc49     9    ccc49    8    dih49    0
 c                    22   cc50     9    ccc50    8    dih50    0
 c                    16   cc51     15   ccc51    14   dih51    0
 c                    16   cc52     15   ccc52    14   dih52    0
 c                    41   cc53     36   ccc53    35   dih53    0
 c                    41   cc54     36   ccc54    35   dih54    0
 h                    37   hc55     36   hcc55    35   dih55    0
 h                    52   hc56     16   hcc56    15   dih56    0
 h                    52   hc57     16   hcc57    15   dih57    0
 h                    39   hc58     34   hcc58    33   dih58    0
 h                    12   hc59     7    hcc59    8    dih59    0
 h                    33   hc60     32   hcn60    19   dih60    0
 h                    15   hc61     14   hcn61    19   dih61    0
 h                    15   hc62     14   hcn62    19   dih62    0
 h                    13   hc63     11   hcc63    12   dih63    0
 h                    17   hc64     16   hcc64    15   dih64    0
 h                    17   hc65     16   hcc65    15   dih65    0
 h                    17   hc66     16   hcc66    15   dih66    0
 h                    50   hc67     22   hcc67    9    dih67    0
 h                    50   hc68     22   hcc68    9    dih68    0
 h                    50   hc69     22   hcc69    9    dih69    0
 h                    23   hc70     22   hcc70    9    dih70    0
 h                    23   hc71     22   hcc71    9    dih71    0
 h                    23   hc72     22   hcc72    9    dih72    0
 h                    51   hc73     16   hcc73    15   dih73    0
 h                    51   hc74     16   hcc74    15   dih74    0
 h                    51   hc75     16   hcc75    15   dih75    0
 h                    49   hc76     22   hcc76    9    dih76    0
 h                    49   hc77     22   hcc77    9    dih77    0
 h                    49   hc78     22   hcc78    9    dih78    0
 h                    54   hc79     41   hcc79    36   dih79    0
 h                    54   hc80     41   hcc80    36   dih80    0
 h                    54   hc81     41   hcc81    36   dih81    0
 h                    42   hc82     41   hcc82    36   dih82    0
 h                    42   hc83     41   hcc83    36   dih83    0
 h                    42   hc84     41   hcc84    36   dih84    0
 h                    53   hc85     41   hcc85    36   dih85    0
 h                    53   hc86     41   hcc86    36   dih86    0
 h                    53   hc87     41   hcc87    36   dih87    0
 h                    8    hc88     7    hcc88    12   dih88    0
 h                    31   hc89     25   hcc89    24   dih89    0
 h                    31   hc90     25   hcc90    24   dih90    0
 h                    30   hc91     31   hcc91    25   dih91    0
 h                    30   hc92     31   hcc92    25   dih92    0
 h                    29   hc93     30   hcc93    31   dih93    0
 h                    29   hc94     30   hcc94    31   dih94    0
 h                    28   hc95     29   hcc95    30   dih95    0
 h                    28   hc96     29   hcc96    30   dih96    0
 h                    27   hc97     28   hcc97    29   dih97    0
 h                    27   hc98     28   hcc98    29   dih98    0
 h                    21   hc99     20   hco99    19   dih99    0
 h                    21   hc100    20   hco100   19   dih100   0
 h                    21   hc101    20   hco101   19   dih101   0
 h                    44   hc102    43   hcc102   38   dih102   0
 h                    45   hc103    44   hcc103   43   dih103   0
 h                    46   hc104    47   hcc104   48   dih104   0
 h                    47   hc105    48   hcc105   43   dih105   0
 h                    48   hc106    43   hcc106   38   dih106   0
 h                    2    hc107    3    hcc107   7    dih107   0
 h                    1    hc108    2    hcc108   3    dih108   0
 h                    6    hc109    5    hcc109   4    dih109   0
 h                    5    hc110    4    hcc110   3    dih110   0
 h                    4    hc111    3    hcc111   7    dih111   0
       Variables:
  cc2                   1.39345                  
  cc3                   1.40377                  
  ccc3                121.064                    
  cc4                   1.40385                  
  ccc4                117.954                    
  dih4                 -0.207                    
  cc5                   1.39314                  
  ccc5                121.033                    
  dih5                 -0.052                    
  cc6                   1.39459                  
  ccc6                120.323                    
  dih6                  0.19                     
  cc7                   1.48591                  
  ccc7                120.89                     
  dih7                179.696                    
  cc8                   1.41549                  
  ccc8                120.933                    
  dih8                141.738                    
  cc9                   1.38528                  
  ccc9                124.186                    
  dih9               -179.638                    
  cc10                  1.43696                  
  ccc10               117.777                    
  dih10                 2.56                     
  cc11                  1.42637                  
  ccc11               118.407                    
  dih11                -5.888                    
  cc12                  1.40741                  
  ccc12               120.788                    
  dih12                 4.756                    
  cc13                  1.44257                  
  ccc13               118.37                     
  dih13               173.397                    
  nc14                  1.28948                  
  ncc14               126.451                    
  dih14               172.556                    
  cn15                  1.45268                  
  cnc15               118.503                    
  dih15               174.683                    
  cc16                  1.54764                  
  ccn16               114.743                    
  dih16               106.196                    
  cc17                  1.53023                  
  ccc17               110.337                    
  dih17               -73.092                    
  oc18                  1.28938                  
  occ18               120.807                    
  dih18              -177.413                    
  alo19                 1.84907                  
  aloc19              131.028                    
  dih19                24.534                    
  oal20                 1.86333                  
  oalo20               94.363                    
  dih20               123.425                    
  co21                  1.38023                  
  coal21              134.644                    
  dih21               128.294                    
  cc22                  1.53813                  
  ccc22               122.121                    
  dih22              -174.877                    
  cc23                  1.53468                  
  ccc23               111.889                    
  dih23                -2.309                    
  oal24                 1.99017                  
  oalo24               93.318                    
  dih24                46.775                    
  co25                  1.25729                  
  coal25              106.67                     
  dih25                96.55                     
  oc26                  1.32839                  
  oco26               115.452                    
  dih26               101.741                    
  co27                  1.42836                  
  coc27               122.027                    
  dih27               171.692                    
  cc28                  1.52073                  
  cco28               112.41                     
  dih28               -78.567                    
  cc29                  1.52793                  
  ccc29               114.881                    
  dih29                77.526                    
  cc30                  1.52845                  
  ccc30               114.913                    
  dih30               -55.158                    
  cc31                  1.53561                  
  ccc31               113.691                    
  dih31                61.325                    
  nal32                 2.07195                  
  nalo32              169.616                    
  dih32               -63.477                    
  cn33                  1.28715                  
  cnal33              124.069                    
  dih33               -98.968                    
  cc34                  1.44392                  
  ccn34               125.847                    
  dih34                 6.385                    
  cc35                  1.42521                  
  ccc35               120.661                    
  dih35                10.5                      
  cc36                  1.43468                  
  ccc36               118.458                    
  dih36               179.309                    
  cc37                  1.38611                  
  ccc37               117.883                    
  dih37                -1.411                    
  cc38                  1.4145                   
  ccc38               124.204                    
  dih38                 0.12                     
  cc39                  1.38353                  
  ccc39               117.422                    
  dih39                 0.608                    
  oal40                 1.83983                  
  oalo40               91.369                    
  dih40              -139.24                     
  cc41                  1.5374                   
  ccc41               119.993                    
  dih41               175.286                    
  cc42                  1.54036                  
  ccc42               110.853                    
  dih42                58.765                    
  cc43                  1.48638                  
  ccc43               120.896                    
  dih43              -179.966                    
  cc44                  1.40377                  
  ccc44               121.013                    
  dih44               -38.343                    
  cc45                  1.39323                  
  ccc45               121.037                    
  dih45              -179.803                    
  cc46                  1.39446                  
  ccc46               120.302                    
  dih46                 0.224                    
  cc47                  1.39445                  
  ccc47               119.351                    
  dih47                -0.134                    
  cc48                  1.39327                  
  ccc48               120.294                    
  dih48                -0.157                    
  cc49                  1.54151                  
  ccc49               108.138                    
  dih49               116.374                    
  cc50                  1.54041                  
  ccc50               111.497                    
  dih50              -122.952                    
  cc51                  1.53239                  
  ccc51               106.711                    
  dih51               167.096                    
  cc52                  1.55773                  
  ccc52               111.203                    
  dih52                47.308                    
  cc53                  1.54172                  
  ccc53               108.526                    
  dih53               -62.262                    
  cc54                  1.53474                  
  ccc54               111.851                    
  dih54               178.95                     
  hc55                  1.0904                   
  hcc55               118.739                    
  dih55              -179.017                    
  hc56                  1.1036                   
  hcc56               109.44                     
  dih56               145.57                     
  hc57                  1.0951                   
  hcc57               109.758                    
  dih57               -95.762                    
  hc58                  1.09407                  
  hcc58               118.676                    
  dih58                 2.883                    
  hc59                  1.09418                  
  hcc59               120.096                    
  dih59               175.344                    
  hc60                  1.10318                  
  hcn60               118.184                    
  dih60              -175.756                    
  hc61                  1.10331                  
  hcn61               110.402                    
  dih61               169.024                    
  hc62                  1.10074                  
  hcn62               107.112                    
  dih62                52.738                    
  hc63                  1.10257                  
  hcc63               115.462                    
  dih63                -9.908                    
  hc64                  1.10178                  
  hcc64               110.796                    
  dih64               177.247                    
  hc65                  1.10111                  
  hcc65               111.134                    
  dih65                57.949                    
  hc66                  1.1018                   
  hcc66               111.327                    
  dih66               -62.992                    
  hc67                  1.09723                  
  hcc67               111.822                    
  dih67               -57.469                    
  hc68                  1.10252                  
  hcc68               109.811                    
  dih68              -177.759                    
  hc69                  1.10231                  
  hcc69               110.657                    
  dih69                63.903                    
  hc70                  1.10162                  
  hcc70               112.206                    
  dih70               -61.558                    
  hc71                  1.10108                  
  hcc71               109.374                    
  dih71               179.52                     
  hc72                  1.10136                  
  hcc72               112.341                    
  dih72                60.666                    
  hc73                  1.10185                  
  hcc73               111.302                    
  dih73                54.447                    
  hc74                  1.10238                  
  hcc74               111.274                    
  dih74               -65.289                    
  hc75                  1.10107                  
  hcc75               111.034                    
  dih75               174.414                    
  hc76                  1.10187                  
  hcc76               110.791                    
  dih76               -60.592                    
  hc77                  1.10238                  
  hcc77               110.286                    
  dih77              -179.884                    
  hc78                  1.09685                  
  hcc78               111.169                    
  dih78                60.009                    
  hc79                  1.10158                  
  hcc79               112.203                    
  dih79               -60.997                    
  hc80                  1.10096                  
  hcc80               109.344                    
  dih80              -179.981                    
  hc81                  1.10137                  
  hcc81               112.369                    
  dih81                61.271                    
  hc82                  1.09635                  
  hcc82               111.383                    
  dih82               -60.939                    
  hc83                  1.10227                  
  hcc83               110.022                    
  dih83               178.845                    
  hc84                  1.1022                   
  hcc84               110.7                      
  dih84                59.849                    
  hc85                  1.10213                  
  hcc85               110.594                    
  dih85               -60.957                    
  hc86                  1.10163                  
  hcc86               110.204                    
  dih86              -179.816                    
  hc87                  1.09824                  
  hcc87               111.696                    
  dih87                60.126                    
  hc88                  1.09061                  
  hcc88               117.057                    
  dih88              -178.267                    
  hc89                  1.09946                  
  hcc89               110.445                    
  dih89               139.973                    
  hc90                  1.0948                   
  hcc90               105.228                    
  dih90                24.633                    
  hc91                  1.10051                  
  hcc91               107.821                    
  dih91               156.936                    
  hc92                  1.10334                  
  hcc92               109.656                    
  dih92                41.966                    
  hc93                  1.1044                   
  hcc93               108.392                    
  dih93               -60.548                    
  hc94                  1.10162                  
  hcc94               109.371                    
  dih94              -175.863                    
  hc95                  1.10313                  
  hcc95               110.524                    
  dih95                67.159                    
  hc96                  1.10196                  
  hcc96               109.201                    
  dih96              -176.066                    
  hc97                  1.09758                  
  hcc97               110.426                    
  dih97              -166.58                     
  hc98                  1.10146                  
  hcc98               111.86                     
  dih98               -47.005                    
  hc99                  1.10543                  
  hco99               112.044                    
  dih99               -49.798                    
  hc100                 1.11024                  
  hco100              112.846                    
  dih100               70.971                    
  hc101                 1.10838                  
  hco101              110.8                      
  dih101             -168.443                    
  hc102                 1.09283                  
  hcc102              119.574                    
  dih102               -1.121                    
  hc103                 1.09266                  
  hcc103              119.618                    
  dih103              179.674                    
  hc104                 1.09239                  
  hcc104              120.324                    
  dih104              179.748                    
  hc105                 1.09271                  
  hcc105              119.643                    
  dih105              179.644                    
  hc106                 1.09287                  
  hcc106              119.476                    
  dih106               -1.84                     
  hc107                 1.09294                  
  hcc107              119.389                    
  dih107               -1.638                    
  hc108                 1.09278                  
  hcc108              119.659                    
  dih108              179.622                    
  hc109                 1.0924                   
  hcc109              120.329                    
  dih109              179.951                    
  hc110                 1.09273                  
  hcc110              119.598                    
  dih110              179.662                    
  hc111                 1.09275                  
  hcc111              119.538                    
  dih111               -1.281                    
 

 GradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGrad
 Berny optimization.
 Initialization pass.
                           ----------------------------
                           !    Initial Parameters    !
                           ! (Angstroms and Degrees)  !
 --------------------------                            --------------------------
 ! Name  Definition              Value          Derivative Info.                !
 --------------------------------------------------------------------------------
 ! R1    R(1,2)                  1.3934         calculate D2E/DX2 analytically  !
 ! R2    R(1,6)                  1.3944         calculate D2E/DX2 analytically  !
 ! R3    R(1,108)                1.0928         calculate D2E/DX2 analytically  !
 ! R4    R(2,3)                  1.4038         calculate D2E/DX2 analytically  !
 ! R5    R(2,107)                1.0929         calculate D2E/DX2 analytically  !
 ! R6    R(3,4)                  1.4038         calculate D2E/DX2 analytically  !
 ! R7    R(3,7)                  1.4859         calculate D2E/DX2 analytically  !
 ! R8    R(4,5)                  1.3931         calculate D2E/DX2 analytically  !
 ! R9    R(4,111)                1.0928         calculate D2E/DX2 analytically  !
 ! R10   R(5,6)                  1.3946         calculate D2E/DX2 analytically  !
 ! R11   R(5,110)                1.0927         calculate D2E/DX2 analytically  !
 ! R12   R(6,109)                1.0924         calculate D2E/DX2 analytically  !
 ! R13   R(7,8)                  1.4155         calculate D2E/DX2 analytically  !
 ! R14   R(7,12)                 1.3835         calculate D2E/DX2 analytically  !
 ! R15   R(8,9)                  1.3853         calculate D2E/DX2 analytically  !
 ! R16   R(8,88)                 1.0906         calculate D2E/DX2 analytically  !
 ! R17   R(9,10)                 1.437          calculate D2E/DX2 analytically  !
 ! R18   R(9,22)                 1.5381         calculate D2E/DX2 analytically  !
 ! R19   R(10,11)                1.4264         calculate D2E/DX2 analytically  !
 ! R20   R(10,18)                1.2894         calculate D2E/DX2 analytically  !
 ! R21   R(11,12)                1.4074         calculate D2E/DX2 analytically  !
 ! R22   R(11,13)                1.4426         calculate D2E/DX2 analytically  !
 ! R23   R(12,59)                1.0942         calculate D2E/DX2 analytically  !
 ! R24   R(13,14)                1.2895         calculate D2E/DX2 analytically  !
 ! R25   R(13,63)                1.1026         calculate D2E/DX2 analytically  !
 ! R26   R(14,15)                1.4527         calculate D2E/DX2 analytically  !
 ! R27   R(14,19)                2.0426         calculate D2E/DX2 analytically  !
 ! R28   R(15,16)                1.5476         calculate D2E/DX2 analytically  !
 ! R29   R(15,61)                1.1033         calculate D2E/DX2 analytically  !
 ! R30   R(15,62)                1.1007         calculate D2E/DX2 analytically  !
 ! R31   R(16,17)                1.5302         calculate D2E/DX2 analytically  !
 ! R32   R(16,51)                1.5324         calculate D2E/DX2 analytically  !
 ! R33   R(16,52)                1.5577         calculate D2E/DX2 analytically  !
 ! R34   R(17,64)                1.1018         calculate D2E/DX2 analytically  !
 ! R35   R(17,65)                1.1011         calculate D2E/DX2 analytically  !
 ! R36   R(17,66)                1.1018         calculate D2E/DX2 analytically  !
 ! R37   R(18,19)                1.8491         calculate D2E/DX2 analytically  !
 ! R38   R(19,20)                1.8633         calculate D2E/DX2 analytically  !
 ! R39   R(19,24)                1.9902         calculate D2E/DX2 analytically  !
 ! R40   R(19,32)                2.072          calculate D2E/DX2 analytically  !
 ! R41   R(19,40)                1.8398         calculate D2E/DX2 analytically  !
 ! R42   R(20,21)                1.3802         calculate D2E/DX2 analytically  !
 ! R43   R(21,99)                1.1054         calculate D2E/DX2 analytically  !
 ! R44   R(21,100)               1.1102         calculate D2E/DX2 analytically  !
 ! R45   R(21,101)               1.1084         calculate D2E/DX2 analytically  !
 ! R46   R(22,23)                1.5347         calculate D2E/DX2 analytically  !
 ! R47   R(22,49)                1.5415         calculate D2E/DX2 analytically  !
 ! R48   R(22,50)                1.5404         calculate D2E/DX2 analytically  !
 ! R49   R(23,70)                1.1016         calculate D2E/DX2 analytically  !
 ! R50   R(23,71)                1.1011         calculate D2E/DX2 analytically  !
 ! R51   R(23,72)                1.1014         calculate D2E/DX2 analytically  !
 ! R52   R(24,25)                1.2573         calculate D2E/DX2 analytically  !
 ! R53   R(25,26)                1.3284         calculate D2E/DX2 analytically  !
 ! R54   R(25,31)                1.5085         calculate D2E/DX2 analytically  !
 ! R55   R(26,27)                1.4284         calculate D2E/DX2 analytically  !
 ! R56   R(27,28)                1.5207         calculate D2E/DX2 analytically  !
 ! R57   R(27,97)                1.0976         calculate D2E/DX2 analytically  !
 ! R58   R(27,98)                1.1015         calculate D2E/DX2 analytically  !
 ! R59   R(28,29)                1.5279         calculate D2E/DX2 analytically  !
 ! R60   R(28,95)                1.1031         calculate D2E/DX2 analytically  !
 ! R61   R(28,96)                1.102          calculate D2E/DX2 analytically  !
 ! R62   R(29,30)                1.5284         calculate D2E/DX2 analytically  !
 ! R63   R(29,93)                1.1044         calculate D2E/DX2 analytically  !
 ! R64   R(29,94)                1.1016         calculate D2E/DX2 analytically  !
 ! R65   R(30,31)                1.5356         calculate D2E/DX2 analytically  !
 ! R66   R(30,91)                1.1005         calculate D2E/DX2 analytically  !
 ! R67   R(30,92)                1.1033         calculate D2E/DX2 analytically  !
 ! R68   R(31,89)                1.0995         calculate D2E/DX2 analytically  !
 ! R69   R(31,90)                1.0948         calculate D2E/DX2 analytically  !
 ! R70   R(32,33)                1.2872         calculate D2E/DX2 analytically  !
 ! R71   R(32,52)                1.4499         calculate D2E/DX2 analytically  !
 ! R72   R(33,34)                1.4439         calculate D2E/DX2 analytically  !
 ! R73   R(33,60)                1.1032         calculate D2E/DX2 analytically  !
 ! R74   R(34,35)                1.4252         calculate D2E/DX2 analytically  !
 ! R75   R(34,39)                1.4069         calculate D2E/DX2 analytically  !
 ! R76   R(35,36)                1.4347         calculate D2E/DX2 analytically  !
 ! R77   R(35,40)                1.2947         calculate D2E/DX2 analytically  !
 ! R78   R(36,37)                1.3861         calculate D2E/DX2 analytically  !
 ! R79   R(36,41)                1.5374         calculate D2E/DX2 analytically  !
 ! R80   R(37,38)                1.4145         calculate D2E/DX2 analytically  !
 ! R81   R(37,55)                1.0904         calculate D2E/DX2 analytically  !
 ! R82   R(38,39)                1.3835         calculate D2E/DX2 analytically  !
 ! R83   R(38,43)                1.4864         calculate D2E/DX2 analytically  !
 ! R84   R(39,58)                1.0941         calculate D2E/DX2 analytically  !
 ! R85   R(41,42)                1.5404         calculate D2E/DX2 analytically  !
 ! R86   R(41,53)                1.5417         calculate D2E/DX2 analytically  !
 ! R87   R(41,54)                1.5347         calculate D2E/DX2 analytically  !
 ! R88   R(42,82)                1.0963         calculate D2E/DX2 analytically  !
 ! R89   R(42,83)                1.1023         calculate D2E/DX2 analytically  !
 ! R90   R(42,84)                1.1022         calculate D2E/DX2 analytically  !
 ! R91   R(43,44)                1.4038         calculate D2E/DX2 analytically  !
 ! R92   R(43,48)                1.4037         calculate D2E/DX2 analytically  !
 ! R93   R(44,45)                1.3932         calculate D2E/DX2 analytically  !
 ! R94   R(44,102)               1.0928         calculate D2E/DX2 analytically  !
 ! R95   R(45,46)                1.3945         calculate D2E/DX2 analytically  !
 ! R96   R(45,103)               1.0927         calculate D2E/DX2 analytically  !
 ! R97   R(46,47)                1.3944         calculate D2E/DX2 analytically  !
 ! R98   R(46,104)               1.0924         calculate D2E/DX2 analytically  !
 ! R99   R(47,48)                1.3933         calculate D2E/DX2 analytically  !
 ! R100  R(47,105)               1.0927         calculate D2E/DX2 analytically  !
 ! R101  R(48,106)               1.0929         calculate D2E/DX2 analytically  !
 ! R102  R(49,76)                1.1019         calculate D2E/DX2 analytically  !
 ! R103  R(49,77)                1.1024         calculate D2E/DX2 analytically  !
 ! R104  R(49,78)                1.0968         calculate D2E/DX2 analytically  !
 ! R105  R(50,67)                1.0972         calculate D2E/DX2 analytically  !
 ! R106  R(50,68)                1.1025         calculate D2E/DX2 analytically  !
 ! R107  R(50,69)                1.1023         calculate D2E/DX2 analytically  !
 ! R108  R(51,73)                1.1019         calculate D2E/DX2 analytically  !
 ! R109  R(51,74)                1.1024         calculate D2E/DX2 analytically  !
 ! R110  R(51,75)                1.1011         calculate D2E/DX2 analytically  !
 ! R111  R(52,56)                1.1036         calculate D2E/DX2 analytically  !
 ! R112  R(52,57)                1.0951         calculate D2E/DX2 analytically  !
 ! R113  R(53,85)                1.1021         calculate D2E/DX2 analytically  !
 ! R114  R(53,86)                1.1016         calculate D2E/DX2 analytically  !
 ! R115  R(53,87)                1.0982         calculate D2E/DX2 analytically  !
 ! R116  R(54,79)                1.1016         calculate D2E/DX2 analytically  !
 ! R117  R(54,80)                1.101          calculate D2E/DX2 analytically  !
 ! R118  R(54,81)                1.1014         calculate D2E/DX2 analytically  !
 ! A1    A(2,1,6)              120.2842         calculate D2E/DX2 analytically  !
 ! A2    A(2,1,108)            119.659          calculate D2E/DX2 analytically  !
 ! A3    A(6,1,108)            120.053          calculate D2E/DX2 analytically  !
 ! A4    A(1,2,3)              121.064          calculate D2E/DX2 analytically  !
 ! A5    A(1,2,107)            119.5337         calculate D2E/DX2 analytically  !
 ! A6    A(3,2,107)            119.389          calculate D2E/DX2 analytically  !
 ! A7    A(2,3,4)              117.954          calculate D2E/DX2 analytically  !
 ! A8    A(2,3,7)              120.89           calculate D2E/DX2 analytically  !
 ! A9    A(4,3,7)              121.1559         calculate D2E/DX2 analytically  !
 ! A10   A(3,4,5)              121.033          calculate D2E/DX2 analytically  !
 ! A11   A(3,4,111)            119.538          calculate D2E/DX2 analytically  !
 ! A12   A(5,4,111)            119.4159         calculate D2E/DX2 analytically  !
 ! A13   A(4,5,6)              120.323          calculate D2E/DX2 analytically  !
 ! A14   A(4,5,110)            119.598          calculate D2E/DX2 analytically  !
 ! A15   A(6,5,110)            120.0769         calculate D2E/DX2 analytically  !
 ! A16   A(1,6,5)              119.341          calculate D2E/DX2 analytically  !
 ! A17   A(1,6,109)            120.33           calculate D2E/DX2 analytically  !
 ! A18   A(5,6,109)            120.329          calculate D2E/DX2 analytically  !
 ! A19   A(3,7,8)              120.933          calculate D2E/DX2 analytically  !
 ! A20   A(3,7,12)             121.6089         calculate D2E/DX2 analytically  !
 ! A21   A(8,7,12)             117.433          calculate D2E/DX2 analytically  !
 ! A22   A(7,8,9)              124.186          calculate D2E/DX2 analytically  !
 ! A23   A(7,8,88)             117.057          calculate D2E/DX2 analytically  !
 ! A24   A(9,8,88)             118.7557         calculate D2E/DX2 analytically  !
 ! A25   A(8,9,10)             117.777          calculate D2E/DX2 analytically  !
 ! A26   A(8,9,22)             122.121          calculate D2E/DX2 analytically  !
 ! A27   A(10,9,22)            120.0524         calculate D2E/DX2 analytically  !
 ! A28   A(9,10,11)            118.407          calculate D2E/DX2 analytically  !
 ! A29   A(9,10,18)            120.7499         calculate D2E/DX2 analytically  !
 ! A30   A(11,10,18)           120.807          calculate D2E/DX2 analytically  !
 ! A31   A(10,11,12)           120.788          calculate D2E/DX2 analytically  !
 ! A32   A(10,11,13)           120.5061         calculate D2E/DX2 analytically  !
 ! A33   A(12,11,13)           118.37           calculate D2E/DX2 analytically  !
 ! A34   A(7,12,11)            121.1084         calculate D2E/DX2 analytically  !
 ! A35   A(7,12,59)            120.096          calculate D2E/DX2 analytically  !
 ! A36   A(11,12,59)           118.7848         calculate D2E/DX2 analytically  !
 ! A37   A(11,13,14)           126.451          calculate D2E/DX2 analytically  !
 ! A38   A(11,13,63)           115.462          calculate D2E/DX2 analytically  !
 ! A39   A(14,13,63)           118.0434         calculate D2E/DX2 analytically  !
 ! A40   A(13,14,15)           118.503          calculate D2E/DX2 analytically  !
 ! A41   A(13,14,19)           121.8161         calculate D2E/DX2 analytically  !
 ! A42   A(15,14,19)           119.4467         calculate D2E/DX2 analytically  !
 ! A43   A(14,15,16)           114.743          calculate D2E/DX2 analytically  !
 ! A44   A(14,15,61)           110.402          calculate D2E/DX2 analytically  !
 ! A45   A(14,15,62)           107.112          calculate D2E/DX2 analytically  !
 ! A46   A(16,15,61)           108.2446         calculate D2E/DX2 analytically  !
 ! A47   A(16,15,62)           108.9651         calculate D2E/DX2 analytically  !
 ! A48   A(61,15,62)           107.105          calculate D2E/DX2 analytically  !
 ! A49   A(15,16,17)           110.337          calculate D2E/DX2 analytically  !
 ! A50   A(15,16,51)           106.711          calculate D2E/DX2 analytically  !
 ! A51   A(15,16,52)           111.203          calculate D2E/DX2 analytically  !
 ! A52   A(17,16,51)           110.2761         calculate D2E/DX2 analytically  !
 ! A53   A(17,16,52)           108.4618         calculate D2E/DX2 analytically  !
 ! A54   A(51,16,52)           109.8528         calculate D2E/DX2 analytically  !
 ! A55   A(16,17,64)           110.796          calculate D2E/DX2 analytically  !
 ! A56   A(16,17,65)           111.134          calculate D2E/DX2 analytically  !
 ! A57   A(16,17,66)           111.327          calculate D2E/DX2 analytically  !
 ! A58   A(64,17,65)           107.379          calculate D2E/DX2 analytically  !
 ! A59   A(64,17,66)           107.6464         calculate D2E/DX2 analytically  !
 ! A60   A(65,17,66)           108.3972         calculate D2E/DX2 analytically  !
 ! A61   A(10,18,19)           131.028          calculate D2E/DX2 analytically  !
 ! A62   A(14,19,18)            87.2629         calculate D2E/DX2 analytically  !
 ! A63   A(14,19,20)           161.0109         calculate D2E/DX2 analytically  !
 ! A64   A(14,19,24)            84.5682         calculate D2E/DX2 analytically  !
 ! A65   A(14,19,32)            83.394          calculate D2E/DX2 analytically  !
 ! A66   A(14,19,40)           101.6717         calculate D2E/DX2 analytically  !
 ! A67   A(18,19,20)            94.363          calculate D2E/DX2 analytically  !
 ! A68   A(18,19,24)            93.318          calculate D2E/DX2 analytically  !
 ! A69   A(18,19,40)            91.369          calculate D2E/DX2 analytically  !
 ! A70   A(20,19,24)            76.4528         calculate D2E/DX2 analytically  !
 ! A71   A(20,19,32)            95.946          calculate D2E/DX2 analytically  !
 ! A72   A(20,19,40)            97.2066         calculate D2E/DX2 analytically  !
 ! A73   A(24,19,32)            90.307          calculate D2E/DX2 analytically  !
 ! A74   A(32,19,40)            86.1115         calculate D2E/DX2 analytically  !
 ! A75   A(19,20,21)           134.644          calculate D2E/DX2 analytically  !
 ! A76   A(20,21,99)           112.044          calculate D2E/DX2 analytically  !
 ! A77   A(20,21,100)          112.846          calculate D2E/DX2 analytically  !
 ! A78   A(20,21,101)          110.8            calculate D2E/DX2 analytically  !
 ! A79   A(99,21,100)          106.9335         calculate D2E/DX2 analytically  !
 ! A80   A(99,21,101)          106.3855         calculate D2E/DX2 analytically  !
 ! A81   A(100,21,101)         107.4865         calculate D2E/DX2 analytically  !
 ! A82   A(9,22,23)            111.889          calculate D2E/DX2 analytically  !
 ! A83   A(9,22,49)            108.138          calculate D2E/DX2 analytically  !
 ! A84   A(9,22,50)            111.497          calculate D2E/DX2 analytically  !
 ! A85   A(23,22,49)           107.889          calculate D2E/DX2 analytically  !
 ! A86   A(23,22,50)           107.6635         calculate D2E/DX2 analytically  !
 ! A87   A(49,22,50)           109.6942         calculate D2E/DX2 analytically  !
 ! A88   A(22,23,70)           112.206          calculate D2E/DX2 analytically  !
 ! A89   A(22,23,71)           109.374          calculate D2E/DX2 analytically  !
 ! A90   A(22,23,72)           112.341          calculate D2E/DX2 analytically  !
 ! A91   A(70,23,71)           107.2787         calculate D2E/DX2 analytically  !
 ! A92   A(70,23,72)           108.2379         calculate D2E/DX2 analytically  !
 ! A93   A(71,23,72)           107.1565         calculate D2E/DX2 analytically  !
 ! A94   A(19,24,25)           106.67           calculate D2E/DX2 analytically  !
 ! A95   A(24,25,26)           115.452          calculate D2E/DX2 analytically  !
 ! A96   A(24,25,31)           120.3449         calculate D2E/DX2 analytically  !
 ! A97   A(26,25,31)           119.5604         calculate D2E/DX2 analytically  !
 ! A98   A(25,26,27)           122.027          calculate D2E/DX2 analytically  !
 ! A99   A(26,27,28)           112.41           calculate D2E/DX2 analytically  !
 ! A100  A(26,27,97)           104.1992         calculate D2E/DX2 analytically  !
 ! A101  A(26,27,98)           110.1461         calculate D2E/DX2 analytically  !
 ! A102  A(28,27,97)           110.426          calculate D2E/DX2 analytically  !
 ! A103  A(28,27,98)           111.86           calculate D2E/DX2 analytically  !
 ! A104  A(97,27,98)           107.4171         calculate D2E/DX2 analytically  !
 ! A105  A(27,28,29)           114.881          calculate D2E/DX2 analytically  !
 ! A106  A(27,28,95)           107.8598         calculate D2E/DX2 analytically  !
 ! A107  A(27,28,96)           107.5591         calculate D2E/DX2 analytically  !
 ! A108  A(29,28,95)           110.524          calculate D2E/DX2 analytically  !
 ! A109  A(29,28,96)           109.201          calculate D2E/DX2 analytically  !
 ! A110  A(95,28,96)           106.4464         calculate D2E/DX2 analytically  !
 ! A111  A(28,29,30)           114.913          calculate D2E/DX2 analytically  !
 ! A112  A(28,29,93)           108.7556         calculate D2E/DX2 analytically  !
 ! A113  A(28,29,94)           108.9002         calculate D2E/DX2 analytically  !
 ! A114  A(30,29,93)           108.392          calculate D2E/DX2 analytically  !
 ! A115  A(30,29,94)           109.371          calculate D2E/DX2 analytically  !
 ! A116  A(93,29,94)           106.1487         calculate D2E/DX2 analytically  !
 ! A117  A(29,30,31)           113.691          calculate D2E/DX2 analytically  !
 ! A118  A(29,30,91)           108.6974         calculate D2E/DX2 analytically  !
 ! A119  A(29,30,92)           110.6494         calculate D2E/DX2 analytically  !
 ! A120  A(31,30,91)           107.821          calculate D2E/DX2 analytically  !
 ! A121  A(31,30,92)           109.656          calculate D2E/DX2 analytically  !
 ! A122  A(91,30,92)           105.9933         calculate D2E/DX2 analytically  !
 ! A123  A(25,31,30)           112.4836         calculate D2E/DX2 analytically  !
 ! A124  A(25,31,89)           110.445          calculate D2E/DX2 analytically  !
 ! A125  A(25,31,90)           105.228          calculate D2E/DX2 analytically  !
 ! A126  A(30,31,89)           110.3875         calculate D2E/DX2 analytically  !
 ! A127  A(30,31,90)           110.8871         calculate D2E/DX2 analytically  !
 ! A128  A(89,31,90)           107.1695         calculate D2E/DX2 analytically  !
 ! A129  A(19,32,33)           124.069          calculate D2E/DX2 analytically  !
 ! A130  A(19,32,52)           117.0267         calculate D2E/DX2 analytically  !
 ! A131  A(33,32,52)           118.7186         calculate D2E/DX2 analytically  !
 ! A132  A(32,33,34)           125.847          calculate D2E/DX2 analytically  !
 ! A133  A(32,33,60)           118.184          calculate D2E/DX2 analytically  !
 ! A134  A(34,33,60)           115.9372         calculate D2E/DX2 analytically  !
 ! A135  A(33,34,35)           120.661          calculate D2E/DX2 analytically  !
 ! A136  A(33,34,39)           118.3904         calculate D2E/DX2 analytically  !
 ! A137  A(35,34,39)           120.8946         calculate D2E/DX2 analytically  !
 ! A138  A(34,35,36)           118.458          calculate D2E/DX2 analytically  !
 ! A139  A(34,35,40)           120.9862         calculate D2E/DX2 analytically  !
 ! A140  A(36,35,40)           120.5557         calculate D2E/DX2 analytically  !
 ! A141  A(35,36,37)           117.883          calculate D2E/DX2 analytically  !
 ! A142  A(35,36,41)           119.993          calculate D2E/DX2 analytically  !
 ! A143  A(37,36,41)           122.038          calculate D2E/DX2 analytically  !
 ! A144  A(36,37,38)           124.204          calculate D2E/DX2 analytically  !
 ! A145  A(36,37,55)           118.739          calculate D2E/DX2 analytically  !
 ! A146  A(38,37,55)           117.0517         calculate D2E/DX2 analytically  !
 ! A147  A(37,38,39)           117.422          calculate D2E/DX2 analytically  !
 ! A148  A(37,38,43)           120.896          calculate D2E/DX2 analytically  !
 ! A149  A(39,38,43)           121.6794         calculate D2E/DX2 analytically  !
 ! A150  A(34,39,38)           121.111          calculate D2E/DX2 analytically  !
 ! A151  A(34,39,58)           118.676          calculate D2E/DX2 analytically  !
 ! A152  A(38,39,58)           120.1949         calculate D2E/DX2 analytically  !
 ! A153  A(19,40,35)           132.2964         calculate D2E/DX2 analytically  !
 ! A154  A(36,41,42)           110.853          calculate D2E/DX2 analytically  !
 ! A155  A(36,41,53)           108.526          calculate D2E/DX2 analytically  !
 ! A156  A(36,41,54)           111.851          calculate D2E/DX2 analytically  !
 ! A157  A(42,41,53)           110.0972         calculate D2E/DX2 analytically  !
 ! A158  A(42,41,54)           107.6746         calculate D2E/DX2 analytically  !
 ! A159  A(53,41,54)           107.7913         calculate D2E/DX2 analytically  !
 ! A160  A(41,42,82)           111.383          calculate D2E/DX2 analytically  !
 ! A161  A(41,42,83)           110.022          calculate D2E/DX2 analytically  !
 ! A162  A(41,42,84)           110.7            calculate D2E/DX2 analytically  !
 ! A163  A(82,42,83)           108.3888         calculate D2E/DX2 analytically  !
 ! A164  A(82,42,84)           108.4805         calculate D2E/DX2 analytically  !
 ! A165  A(83,42,84)           107.7597         calculate D2E/DX2 analytically  !
 ! A166  A(38,43,44)           121.013          calculate D2E/DX2 analytically  !
 ! A167  A(38,43,48)           121.0174         calculate D2E/DX2 analytically  !
 ! A168  A(44,43,48)           117.9692         calculate D2E/DX2 analytically  !
 ! A169  A(43,44,45)           121.037          calculate D2E/DX2 analytically  !
 ! A170  A(43,44,102)          119.574          calculate D2E/DX2 analytically  !
 ! A171  A(45,44,102)          119.376          calculate D2E/DX2 analytically  !
 ! A172  A(44,45,46)           120.302          calculate D2E/DX2 analytically  !
 ! A173  A(44,45,103)          119.618          calculate D2E/DX2 analytically  !
 ! A174  A(46,45,103)          120.0777         calculate D2E/DX2 analytically  !
 ! A175  A(45,46,47)           119.351          calculate D2E/DX2 analytically  !
 ! A176  A(45,46,104)          120.3249         calculate D2E/DX2 analytically  !
 ! A177  A(47,46,104)          120.324          calculate D2E/DX2 analytically  !
 ! A178  A(46,47,48)           120.294          calculate D2E/DX2 analytically  !
 ! A179  A(46,47,105)          120.0591         calculate D2E/DX2 analytically  !
 ! A180  A(48,47,105)          119.643          calculate D2E/DX2 analytically  !
 ! A181  A(43,48,47)           121.0457         calculate D2E/DX2 analytically  !
 ! A182  A(43,48,106)          119.476          calculate D2E/DX2 analytically  !
 ! A183  A(47,48,106)          119.4647         calculate D2E/DX2 analytically  !
 ! A184  A(22,49,76)           110.791          calculate D2E/DX2 analytically  !
 ! A185  A(22,49,77)           110.286          calculate D2E/DX2 analytically  !
 ! A186  A(22,49,78)           111.169          calculate D2E/DX2 analytically  !
 ! A187  A(76,49,77)           107.8161         calculate D2E/DX2 analytically  !
 ! A188  A(76,49,78)           108.3976         calculate D2E/DX2 analytically  !
 ! A189  A(77,49,78)           108.2733         calculate D2E/DX2 analytically  !
 ! A190  A(22,50,67)           111.822          calculate D2E/DX2 analytically  !
 ! A191  A(22,50,68)           109.811          calculate D2E/DX2 analytically  !
 ! A192  A(22,50,69)           110.657          calculate D2E/DX2 analytically  !
 ! A193  A(67,50,68)           108.333          calculate D2E/DX2 analytically  !
 ! A194  A(67,50,69)           108.7284         calculate D2E/DX2 analytically  !
 ! A195  A(68,50,69)           107.3559         calculate D2E/DX2 analytically  !
 ! A196  A(16,51,73)           111.302          calculate D2E/DX2 analytically  !
 ! A197  A(16,51,74)           111.274          calculate D2E/DX2 analytically  !
 ! A198  A(16,51,75)           111.034          calculate D2E/DX2 analytically  !
 ! A199  A(73,51,74)           107.3865         calculate D2E/DX2 analytically  !
 ! A200  A(73,51,75)           107.6965         calculate D2E/DX2 analytically  !
 ! A201  A(74,51,75)           107.9721         calculate D2E/DX2 analytically  !
 ! A202  A(16,52,32)           110.7688         calculate D2E/DX2 analytically  !
 ! A203  A(16,52,56)           109.44           calculate D2E/DX2 analytically  !
 ! A204  A(16,52,57)           109.758          calculate D2E/DX2 analytically  !
 ! A205  A(32,52,56)           110.9421         calculate D2E/DX2 analytically  !
 ! A206  A(32,52,57)           107.6216         calculate D2E/DX2 analytically  !
 ! A207  A(56,52,57)           108.2548         calculate D2E/DX2 analytically  !
 ! A208  A(41,53,85)           110.594          calculate D2E/DX2 analytically  !
 ! A209  A(41,53,86)           110.204          calculate D2E/DX2 analytically  !
 ! A210  A(41,53,87)           111.696          calculate D2E/DX2 analytically  !
 ! A211  A(85,53,86)           107.6098         calculate D2E/DX2 analytically  !
 ! A212  A(85,53,87)           108.6035         calculate D2E/DX2 analytically  !
 ! A213  A(86,53,87)           108.004          calculate D2E/DX2 analytically  !
 ! A214  A(41,54,79)           112.203          calculate D2E/DX2 analytically  !
 ! A215  A(41,54,80)           109.344          calculate D2E/DX2 analytically  !
 ! A216  A(41,54,81)           112.369          calculate D2E/DX2 analytically  !
 ! A217  A(79,54,80)           107.3457         calculate D2E/DX2 analytically  !
 ! A218  A(79,54,81)           108.2573         calculate D2E/DX2 analytically  !
 ! A219  A(80,54,81)           107.0735         calculate D2E/DX2 analytically  !
 ! A220  L(18,19,32,14,-1)     170.6569         calculate D2E/DX2 analytically  !
 ! A221  L(24,19,40,14,-1)     186.2399         calculate D2E/DX2 analytically  !
 ! A222  L(18,19,32,14,-2)     184.5391         calculate D2E/DX2 analytically  !
 ! A223  L(24,19,40,14,-2)     175.5687         calculate D2E/DX2 analytically  !
 ! D1    D(6,1,2,3)              0.33           calculate D2E/DX2 analytically  !
 ! D2    D(6,1,2,107)         -178.3341         calculate D2E/DX2 analytically  !
 ! D3    D(108,1,2,3)          179.622          calculate D2E/DX2 analytically  !
 ! D4    D(108,1,2,107)          0.9579         calculate D2E/DX2 analytically  !
 ! D5    D(2,1,6,5)             -0.188          calculate D2E/DX2 analytically  !
 ! D6    D(2,1,6,109)          179.7922         calculate D2E/DX2 analytically  !
 ! D7    D(108,1,6,5)         -179.4772         calculate D2E/DX2 analytically  !
 ! D8    D(108,1,6,109)          0.503          calculate D2E/DX2 analytically  !
 ! D9    D(1,2,3,4)             -0.207          calculate D2E/DX2 analytically  !
 ! D10   D(1,2,3,7)            179.696          calculate D2E/DX2 analytically  !
 ! D11   D(107,2,3,4)          178.459          calculate D2E/DX2 analytically  !
 ! D12   D(107,2,3,7)           -1.638          calculate D2E/DX2 analytically  !
 ! D13   D(2,3,4,5)             -0.052          calculate D2E/DX2 analytically  !
 ! D14   D(2,3,4,111)          178.6217         calculate D2E/DX2 analytically  !
 ! D15   D(7,3,4,5)           -179.9547         calculate D2E/DX2 analytically  !
 ! D16   D(7,3,4,111)           -1.281          calculate D2E/DX2 analytically  !
 ! D17   D(2,3,7,8)            141.738          calculate D2E/DX2 analytically  !
 ! D18   D(2,3,7,12)           -40.1317         calculate D2E/DX2 analytically  !
 ! D19   D(4,3,7,8)            -38.3621         calculate D2E/DX2 analytically  !
 ! D20   D(4,3,7,12)           139.7682         calculate D2E/DX2 analytically  !
 ! D21   D(3,4,5,6)              0.19           calculate D2E/DX2 analytically  !
 ! D22   D(3,4,5,110)          179.662          calculate D2E/DX2 analytically  !
 ! D23   D(111,4,5,6)         -178.4853         calculate D2E/DX2 analytically  !
 ! D24   D(111,4,5,110)          0.9867         calculate D2E/DX2 analytically  !
 ! D25   D(4,5,6,1)             -0.0689         calculate D2E/DX2 analytically  !
 ! D26   D(4,5,6,109)          179.951          calculate D2E/DX2 analytically  !
 ! D27   D(110,5,6,1)         -179.5383         calculate D2E/DX2 analytically  !
 ! D28   D(110,5,6,109)          0.4815         calculate D2E/DX2 analytically  !
 ! D29   D(3,7,8,9)           -179.638          calculate D2E/DX2 analytically  !
 ! D30   D(3,7,8,88)            -0.061          calculate D2E/DX2 analytically  !
 ! D31   D(12,7,8,9)             2.156          calculate D2E/DX2 analytically  !
 ! D32   D(12,7,8,88)         -178.267          calculate D2E/DX2 analytically  !
 ! D33   D(3,7,12,11)          178.3634         calculate D2E/DX2 analytically  !
 ! D34   D(3,7,12,59)           -2.8491         calculate D2E/DX2 analytically  !
 ! D35   D(8,7,12,11)           -3.4435         calculate D2E/DX2 analytically  !
 ! D36   D(8,7,12,59)          175.344          calculate D2E/DX2 analytically  !
 ! D37   D(7,8,9,10)             2.56           calculate D2E/DX2 analytically  !
 ! D38   D(7,8,9,22)          -174.877          calculate D2E/DX2 analytically  !
 ! D39   D(88,8,9,10)         -177.0103         calculate D2E/DX2 analytically  !
 ! D40   D(88,8,9,22)            5.5527         calculate D2E/DX2 analytically  !
 ! D41   D(8,9,10,11)           -5.888          calculate D2E/DX2 analytically  !
 ! D42   D(8,9,10,18)          176.2797         calculate D2E/DX2 analytically  !
 ! D43   D(22,9,10,11)         171.6042         calculate D2E/DX2 analytically  !
 ! D44   D(22,9,10,18)          -6.2281         calculate D2E/DX2 analytically  !
 ! D45   D(8,9,22,23)           -2.309          calculate D2E/DX2 analytically  !
 ! D46   D(8,9,22,49)          116.374          calculate D2E/DX2 analytically  !
 ! D47   D(8,9,22,50)         -122.952          calculate D2E/DX2 analytically  !
 ! D48   D(10,9,22,23)        -179.6891         calculate D2E/DX2 analytically  !
 ! D49   D(10,9,22,49)         -61.0061         calculate D2E/DX2 analytically  !
 ! D50   D(10,9,22,50)          59.6679         calculate D2E/DX2 analytically  !
 ! D51   D(9,10,11,12)           4.756          calculate D2E/DX2 analytically  !
 ! D52   D(9,10,11,13)        -168.4805         calculate D2E/DX2 analytically  !
 ! D53   D(18,10,11,12)       -177.413          calculate D2E/DX2 analytically  !
 ! D54   D(18,10,11,13)          9.3505         calculate D2E/DX2 analytically  !
 ! D55   D(9,10,18,19)        -157.686          calculate D2E/DX2 analytically  !
 ! D56   D(11,10,18,19)         24.534          calculate D2E/DX2 analytically  !
 ! D57   D(10,11,12,7)           0.019          calculate D2E/DX2 analytically  !
 ! D58   D(10,11,12,59)       -178.7841         calculate D2E/DX2 analytically  !
 ! D59   D(13,11,12,7)         173.397          calculate D2E/DX2 analytically  !
 ! D60   D(13,11,12,59)         -5.4061         calculate D2E/DX2 analytically  !
 ! D61   D(10,11,13,14)        -14.0466         calculate D2E/DX2 analytically  !
 ! D62   D(10,11,13,63)        163.4894         calculate D2E/DX2 analytically  !
 ! D63   D(12,11,13,14)        172.556          calculate D2E/DX2 analytically  !
 ! D64   D(12,11,13,63)         -9.908          calculate D2E/DX2 analytically  !
 ! D65   D(11,13,14,15)        174.683          calculate D2E/DX2 analytically  !
 ! D66   D(11,13,14,19)        -10.9101         calculate D2E/DX2 analytically  !
 ! D67   D(63,13,14,15)         -2.7963         calculate D2E/DX2 analytically  !
 ! D68   D(63,13,14,19)        171.6105         calculate D2E/DX2 analytically  !
 ! D69   D(13,14,15,16)        106.196          calculate D2E/DX2 analytically  !
 ! D70   D(13,14,15,61)        -16.4334         calculate D2E/DX2 analytically  !
 ! D71   D(13,14,15,62)       -132.7194         calculate D2E/DX2 analytically  !
 ! D72   D(19,14,15,16)        -68.3466         calculate D2E/DX2 analytically  !
 ! D73   D(19,14,15,61)        169.024          calculate D2E/DX2 analytically  !
 ! D74   D(19,14,15,62)         52.738          calculate D2E/DX2 analytically  !
 ! D75   D(13,14,19,18)         28.7505         calculate D2E/DX2 analytically  !
 ! D76   D(13,14,19,20)        -66.7087         calculate D2E/DX2 analytically  !
 ! D77   D(13,14,19,24)        -64.8472         calculate D2E/DX2 analytically  !
 ! D78   D(13,14,19,32)       -155.7886         calculate D2E/DX2 analytically  !
 ! D79   D(13,14,19,40)        119.5841         calculate D2E/DX2 analytically  !
 ! D80   D(15,14,19,18)       -156.894          calculate D2E/DX2 analytically  !
 ! D81   D(15,14,19,20)        107.6468         calculate D2E/DX2 analytically  !
 ! D82   D(15,14,19,24)        109.5083         calculate D2E/DX2 analytically  !
 ! D83   D(15,14,19,32)         18.5669         calculate D2E/DX2 analytically  !
 ! D84   D(15,14,19,40)        -66.0605         calculate D2E/DX2 analytically  !
 ! D85   D(14,15,16,17)        -73.092          calculate D2E/DX2 analytically  !
 ! D86   D(14,15,16,51)        167.096          calculate D2E/DX2 analytically  !
 ! D87   D(14,15,16,52)         47.308          calculate D2E/DX2 analytically  !
 ! D88   D(61,15,16,17)         50.6932         calculate D2E/DX2 analytically  !
 ! D89   D(61,15,16,51)        -69.1188         calculate D2E/DX2 analytically  !
 ! D90   D(61,15,16,52)        171.0932         calculate D2E/DX2 analytically  !
 ! D91   D(62,15,16,17)        166.845          calculate D2E/DX2 analytically  !
 ! D92   D(62,15,16,51)         47.033          calculate D2E/DX2 analytically  !
 ! D93   D(62,15,16,52)        -72.755          calculate D2E/DX2 analytically  !
 ! D94   D(15,16,17,64)        177.247          calculate D2E/DX2 analytically  !
 ! D95   D(15,16,17,65)         57.949          calculate D2E/DX2 analytically  !
 ! D96   D(15,16,17,66)        -62.992          calculate D2E/DX2 analytically  !
 ! D97   D(51,16,17,64)        -65.1173         calculate D2E/DX2 analytically  !
 ! D98   D(51,16,17,65)        175.5847         calculate D2E/DX2 analytically  !
 ! D99   D(51,16,17,66)         54.6437         calculate D2E/DX2 analytically  !
 ! D100  D(52,16,17,64)         55.2154         calculate D2E/DX2 analytically  !
 ! D101  D(52,16,17,65)        -64.0826         calculate D2E/DX2 analytically  !
 ! D102  D(52,16,17,66)        174.9764         calculate D2E/DX2 analytically  !
 ! D103  D(15,16,51,73)         54.447          calculate D2E/DX2 analytically  !
 ! D104  D(15,16,51,74)        -65.289          calculate D2E/DX2 analytically  !
 ! D105  D(15,16,51,75)        174.414          calculate D2E/DX2 analytically  !
 ! D106  D(17,16,51,73)        -65.4043         calculate D2E/DX2 analytically  !
 ! D107  D(17,16,51,74)        174.8597         calculate D2E/DX2 analytically  !
 ! D108  D(17,16,51,75)         54.5627         calculate D2E/DX2 analytically  !
 ! D109  D(52,16,51,73)        175.1029         calculate D2E/DX2 analytically  !
 ! D110  D(52,16,51,74)         55.3669         calculate D2E/DX2 analytically  !
 ! D111  D(52,16,51,75)        -64.9301         calculate D2E/DX2 analytically  !
 ! D112  D(15,16,52,32)         22.9392         calculate D2E/DX2 analytically  !
 ! D113  D(15,16,52,56)        145.57           calculate D2E/DX2 analytically  !
 ! D114  D(15,16,52,57)        -95.762          calculate D2E/DX2 analytically  !
 ! D115  D(17,16,52,32)        144.4404         calculate D2E/DX2 analytically  !
 ! D116  D(17,16,52,56)        -92.9288         calculate D2E/DX2 analytically  !
 ! D117  D(17,16,52,57)         25.7392         calculate D2E/DX2 analytically  !
 ! D118  D(51,16,52,32)        -94.964          calculate D2E/DX2 analytically  !
 ! D119  D(51,16,52,56)         27.6667         calculate D2E/DX2 analytically  !
 ! D120  D(51,16,52,57)        146.3347         calculate D2E/DX2 analytically  !
 ! D121  D(10,18,19,14)        -37.6182         calculate D2E/DX2 analytically  !
 ! D122  D(10,18,19,20)        123.425          calculate D2E/DX2 analytically  !
 ! D123  D(10,18,19,24)         46.775          calculate D2E/DX2 analytically  !
 ! D124  D(10,18,19,40)       -139.24           calculate D2E/DX2 analytically  !
 ! D125  D(10,18,32,33)       -155.1106         calculate D2E/DX2 analytically  !
 ! D126  D(10,18,32,52)         14.1899         calculate D2E/DX2 analytically  !
 ! D127  D(14,19,20,21)       -137.4315         calculate D2E/DX2 analytically  !
 ! D128  D(18,19,20,21)        128.294          calculate D2E/DX2 analytically  !
 ! D129  D(24,19,20,21)       -139.3377         calculate D2E/DX2 analytically  !
 ! D130  D(32,19,20,21)        -50.4581         calculate D2E/DX2 analytically  !
 ! D131  D(40,19,20,21)         36.3571         calculate D2E/DX2 analytically  !
 ! D132  D(14,19,24,25)       -176.5203         calculate D2E/DX2 analytically  !
 ! D133  D(18,19,24,25)         96.55           calculate D2E/DX2 analytically  !
 ! D134  D(20,19,24,25)          2.8568         calculate D2E/DX2 analytically  !
 ! D135  D(32,19,24,25)        -93.1857         calculate D2E/DX2 analytically  !
 ! D136  D(25,24,40,35)        -54.6929         calculate D2E/DX2 analytically  !
 ! D137  D(14,19,32,33)       -124.9806         calculate D2E/DX2 analytically  !
 ! D138  D(14,19,32,52)         49.991          calculate D2E/DX2 analytically  !
 ! D139  D(20,19,32,33)         74.1127         calculate D2E/DX2 analytically  !
 ! D140  D(20,19,32,52)       -110.9157         calculate D2E/DX2 analytically  !
 ! D141  D(24,19,32,33)        150.5235         calculate D2E/DX2 analytically  !
 ! D142  D(24,19,32,52)        -34.505          calculate D2E/DX2 analytically  !
 ! D143  D(40,19,32,33)        -22.7411         calculate D2E/DX2 analytically  !
 ! D144  D(40,19,32,52)        152.2304         calculate D2E/DX2 analytically  !
 ! D145  D(14,19,40,35)        119.248          calculate D2E/DX2 analytically  !
 ! D146  D(18,19,40,35)       -153.2646         calculate D2E/DX2 analytically  !
 ! D147  D(20,19,40,35)        -58.6918         calculate D2E/DX2 analytically  !
 ! D148  D(32,19,40,35)         36.8206         calculate D2E/DX2 analytically  !
 ! D149  D(19,20,21,99)        -49.798          calculate D2E/DX2 analytically  !
 ! D150  D(19,20,21,100)        70.971          calculate D2E/DX2 analytically  !
 ! D151  D(19,20,21,101)      -168.443          calculate D2E/DX2 analytically  !
 ! D152  D(9,22,23,70)         -61.558          calculate D2E/DX2 analytically  !
 ! D153  D(9,22,23,71)         179.52           calculate D2E/DX2 analytically  !
 ! D154  D(9,22,23,72)          60.666          calculate D2E/DX2 analytically  !
 ! D155  D(49,22,23,70)        179.6114         calculate D2E/DX2 analytically  !
 ! D156  D(49,22,23,71)         60.6894         calculate D2E/DX2 analytically  !
 ! D157  D(49,22,23,72)        -58.1646         calculate D2E/DX2 analytically  !
 ! D158  D(50,22,23,70)         61.2894         calculate D2E/DX2 analytically  !
 ! D159  D(50,22,23,71)        -57.6326         calculate D2E/DX2 analytically  !
 ! D160  D(50,22,23,72)       -176.4866         calculate D2E/DX2 analytically  !
 ! D161  D(9,22,49,76)         -60.592          calculate D2E/DX2 analytically  !
 ! D162  D(9,22,49,77)        -179.884          calculate D2E/DX2 analytically  !
 ! D163  D(9,22,49,78)          60.009          calculate D2E/DX2 analytically  !
 ! D164  D(23,22,49,76)         60.6042         calculate D2E/DX2 analytically  !
 ! D165  D(23,22,49,77)        -58.6878         calculate D2E/DX2 analytically  !
 ! D166  D(23,22,49,78)       -178.7948         calculate D2E/DX2 analytically  !
 ! D167  D(50,22,49,76)        177.6167         calculate D2E/DX2 analytically  !
 ! D168  D(50,22,49,77)         58.3247         calculate D2E/DX2 analytically  !
 ! D169  D(50,22,49,78)        -61.7823         calculate D2E/DX2 analytically  !
 ! D170  D(9,22,50,67)         -57.469          calculate D2E/DX2 analytically  !
 ! D171  D(9,22,50,68)        -177.759          calculate D2E/DX2 analytically  !
 ! D172  D(9,22,50,69)          63.903          calculate D2E/DX2 analytically  !
 ! D173  D(23,22,50,67)        179.4431         calculate D2E/DX2 analytically  !
 ! D174  D(23,22,50,68)         59.1531         calculate D2E/DX2 analytically  !
 ! D175  D(23,22,50,69)        -59.1849         calculate D2E/DX2 analytically  !
 ! D176  D(49,22,50,67)         62.2893         calculate D2E/DX2 analytically  !
 ! D177  D(49,22,50,68)        -58.0007         calculate D2E/DX2 analytically  !
 ! D178  D(49,22,50,69)       -176.3387         calculate D2E/DX2 analytically  !
 ! D179  D(19,24,25,26)        101.741          calculate D2E/DX2 analytically  !
 ! D180  D(19,24,25,31)       -102.5142         calculate D2E/DX2 analytically  !
 ! D181  D(24,25,26,27)        171.692          calculate D2E/DX2 analytically  !
 ! D182  D(31,25,26,27)         15.7445         calculate D2E/DX2 analytically  !
 ! D183  D(24,25,31,30)        -96.2018         calculate D2E/DX2 analytically  !
 ! D184  D(24,25,31,89)        139.973          calculate D2E/DX2 analytically  !
 ! D185  D(24,25,31,90)         24.633          calculate D2E/DX2 analytically  !
 ! D186  D(26,25,31,30)         58.5564         calculate D2E/DX2 analytically  !
 ! D187  D(26,25,31,89)        -65.2688         calculate D2E/DX2 analytically  !
 ! D188  D(26,25,31,90)        179.3912         calculate D2E/DX2 analytically  !
 ! D189  D(25,26,27,28)        -78.567          calculate D2E/DX2 analytically  !
 ! D190  D(25,26,27,97)        161.846          calculate D2E/DX2 analytically  !
 ! D191  D(25,26,27,98)         46.9038         calculate D2E/DX2 analytically  !
 ! D192  D(26,27,28,29)         77.526          calculate D2E/DX2 analytically  !
 ! D193  D(26,27,28,95)        -46.2175         calculate D2E/DX2 analytically  !
 ! D194  D(26,27,28,96)       -160.6707         calculate D2E/DX2 analytically  !
 ! D195  D(97,27,28,29)       -166.58           calculate D2E/DX2 analytically  !
 ! D196  D(97,27,28,95)         69.6765         calculate D2E/DX2 analytically  !
 ! D197  D(97,27,28,96)        -44.7767         calculate D2E/DX2 analytically  !
 ! D198  D(98,27,28,29)        -47.005          calculate D2E/DX2 analytically  !
 ! D199  D(98,27,28,95)       -170.7485         calculate D2E/DX2 analytically  !
 ! D200  D(98,27,28,96)         74.7983         calculate D2E/DX2 analytically  !
 ! D201  D(27,28,29,30)        -55.158          calculate D2E/DX2 analytically  !
 ! D202  D(27,28,29,93)         66.5177         calculate D2E/DX2 analytically  !
 ! D203  D(27,28,29,94)       -178.2221         calculate D2E/DX2 analytically  !
 ! D204  D(95,28,29,30)         67.159          calculate D2E/DX2 analytically  !
 ! D205  D(95,28,29,93)       -171.1653         calculate D2E/DX2 analytically  !
 ! D206  D(95,28,29,94)        -55.9051         calculate D2E/DX2 analytically  !
 ! D207  D(96,28,29,30)       -176.066          calculate D2E/DX2 analytically  !
 ! D208  D(96,28,29,93)        -54.3903         calculate D2E/DX2 analytically  !
 ! D209  D(96,28,29,94)         60.8699         calculate D2E/DX2 analytically  !
 ! D210  D(28,29,30,31)         61.325          calculate D2E/DX2 analytically  !
 ! D211  D(28,29,30,91)       -178.5872         calculate D2E/DX2 analytically  !
 ! D212  D(28,29,30,92)        -62.5862         calculate D2E/DX2 analytically  !
 ! D213  D(93,29,30,31)        -60.548          calculate D2E/DX2 analytically  !
 ! D214  D(93,29,30,91)         59.5398         calculate D2E/DX2 analytically  !
 ! D215  D(93,29,30,92)        175.5408         calculate D2E/DX2 analytically  !
 ! D216  D(94,29,30,31)       -175.863          calculate D2E/DX2 analytically  !
 ! D217  D(94,29,30,91)        -55.7752         calculate D2E/DX2 analytically  !
 ! D218  D(94,29,30,92)         60.2258         calculate D2E/DX2 analytically  !
 ! D219  D(29,30,31,25)        -82.4821         calculate D2E/DX2 analytically  !
 ! D220  D(29,30,31,89)         41.3751         calculate D2E/DX2 analytically  !
 ! D221  D(29,30,31,90)        159.9887         calculate D2E/DX2 analytically  !
 ! D222  D(91,30,31,25)        156.936          calculate D2E/DX2 analytically  !
 ! D223  D(91,30,31,89)        -79.2068         calculate D2E/DX2 analytically  !
 ! D224  D(91,30,31,90)         39.4067         calculate D2E/DX2 analytically  !
 ! D225  D(92,30,31,25)         41.966          calculate D2E/DX2 analytically  !
 ! D226  D(92,30,31,89)        165.8232         calculate D2E/DX2 analytically  !
 ! D227  D(92,30,31,90)        -75.5633         calculate D2E/DX2 analytically  !
 ! D228  D(19,32,33,34)          6.385          calculate D2E/DX2 analytically  !
 ! D229  D(19,32,33,60)       -175.756          calculate D2E/DX2 analytically  !
 ! D230  D(52,32,33,34)       -168.5072         calculate D2E/DX2 analytically  !
 ! D231  D(52,32,33,60)          9.3518         calculate D2E/DX2 analytically  !
 ! D232  D(19,32,52,16)        -76.435          calculate D2E/DX2 analytically  !
 ! D233  D(19,32,52,56)        161.8117         calculate D2E/DX2 analytically  !
 ! D234  D(19,32,52,57)         43.5518         calculate D2E/DX2 analytically  !
 ! D235  D(33,32,52,16)         98.816          calculate D2E/DX2 analytically  !
 ! D236  D(33,32,52,56)        -22.9373         calculate D2E/DX2 analytically  !
 ! D237  D(33,32,52,57)       -141.1971         calculate D2E/DX2 analytically  !
 ! D238  D(32,33,34,35)         10.5            calculate D2E/DX2 analytically  !
 ! D239  D(32,33,34,39)       -172.1479         calculate D2E/DX2 analytically  !
 ! D240  D(60,33,34,35)       -167.4015         calculate D2E/DX2 analytically  !
 ! D241  D(60,33,34,39)          9.9506         calculate D2E/DX2 analytically  !
 ! D242  D(33,34,35,36)        179.309          calculate D2E/DX2 analytically  !
 ! D243  D(33,34,35,40)         -0.5619         calculate D2E/DX2 analytically  !
 ! D244  D(39,34,35,36)          2.0237         calculate D2E/DX2 analytically  !
 ! D245  D(39,34,35,40)       -177.8472         calculate D2E/DX2 analytically  !
 ! D246  D(33,34,39,38)       -178.6654         calculate D2E/DX2 analytically  !
 ! D247  D(33,34,39,58)          2.883          calculate D2E/DX2 analytically  !
 ! D248  D(35,34,39,38)         -1.3198         calculate D2E/DX2 analytically  !
 ! D249  D(35,34,39,58)       -179.7714         calculate D2E/DX2 analytically  !
 ! D250  D(34,35,36,37)         -1.411          calculate D2E/DX2 analytically  !
 ! D251  D(34,35,36,41)        175.286          calculate D2E/DX2 analytically  !
 ! D252  D(40,35,36,37)        178.4605         calculate D2E/DX2 analytically  !
 ! D253  D(40,35,36,41)         -4.8425         calculate D2E/DX2 analytically  !
 ! D254  D(34,35,40,19)        -31.1599         calculate D2E/DX2 analytically  !
 ! D255  D(36,35,40,19)        148.9719         calculate D2E/DX2 analytically  !
 ! D256  D(35,36,37,38)          0.12           calculate D2E/DX2 analytically  !
 ! D257  D(35,36,37,55)       -179.017          calculate D2E/DX2 analytically  !
 ! D258  D(41,36,37,38)       -176.5053         calculate D2E/DX2 analytically  !
 ! D259  D(41,36,37,55)          4.3577         calculate D2E/DX2 analytically  !
 ! D260  D(35,36,41,42)         58.765          calculate D2E/DX2 analytically  !
 ! D261  D(35,36,41,53)        -62.262          calculate D2E/DX2 analytically  !
 ! D262  D(35,36,41,54)        178.95           calculate D2E/DX2 analytically  !
 ! D263  D(37,36,41,42)       -124.6792         calculate D2E/DX2 analytically  !
 ! D264  D(37,36,41,53)        114.2938         calculate D2E/DX2 analytically  !
 ! D265  D(37,36,41,54)         -4.4942         calculate D2E/DX2 analytically  !
 ! D266  D(36,37,38,39)          0.608          calculate D2E/DX2 analytically  !
 ! D267  D(36,37,38,43)       -179.966          calculate D2E/DX2 analytically  !
 ! D268  D(55,37,38,39)        179.7584         calculate D2E/DX2 analytically  !
 ! D269  D(55,37,38,43)         -0.8156         calculate D2E/DX2 analytically  !
 ! D270  D(37,38,39,34)         -0.0024         calculate D2E/DX2 analytically  !
 ! D271  D(37,38,39,58)        178.4258         calculate D2E/DX2 analytically  !
 ! D272  D(43,38,39,34)       -179.4236         calculate D2E/DX2 analytically  !
 ! D273  D(43,38,39,58)         -0.9954         calculate D2E/DX2 analytically  !
 ! D274  D(37,38,43,44)        -38.343          calculate D2E/DX2 analytically  !
 ! D275  D(37,38,43,48)        141.8817         calculate D2E/DX2 analytically  !
 ! D276  D(39,38,43,44)        141.0583         calculate D2E/DX2 analytically  !
 ! D277  D(39,38,43,48)        -38.717          calculate D2E/DX2 analytically  !
 ! D278  D(36,41,42,82)        -60.939          calculate D2E/DX2 analytically  !
 ! D279  D(36,41,42,83)        178.845          calculate D2E/DX2 analytically  !
 ! D280  D(36,41,42,84)         59.849          calculate D2E/DX2 analytically  !
 ! D281  D(53,41,42,82)         59.1555         calculate D2E/DX2 analytically  !
 ! D282  D(53,41,42,83)        -61.0605         calculate D2E/DX2 analytically  !
 ! D283  D(53,41,42,84)        179.9435         calculate D2E/DX2 analytically  !
 ! D284  D(54,41,42,82)        176.4184         calculate D2E/DX2 analytically  !
 ! D285  D(54,41,42,83)         56.2024         calculate D2E/DX2 analytically  !
 ! D286  D(54,41,42,84)        -62.7936         calculate D2E/DX2 analytically  !
 ! D287  D(36,41,53,85)        -60.957          calculate D2E/DX2 analytically  !
 ! D288  D(36,41,53,86)       -179.816          calculate D2E/DX2 analytically  !
 ! D289  D(36,41,53,87)         60.126          calculate D2E/DX2 analytically  !
 ! D290  D(42,41,53,85)        177.5511         calculate D2E/DX2 analytically  !
 ! D291  D(42,41,53,86)         58.6921         calculate D2E/DX2 analytically  !
 ! D292  D(42,41,53,87)        -61.3659         calculate D2E/DX2 analytically  !
 ! D293  D(54,41,53,85)         60.3607         calculate D2E/DX2 analytically  !
 ! D294  D(54,41,53,86)        -58.4983         calculate D2E/DX2 analytically  !
 ! D295  D(54,41,53,87)       -178.5563         calculate D2E/DX2 analytically  !
 ! D296  D(36,41,54,79)        -60.997          calculate D2E/DX2 analytically  !
 ! D297  D(36,41,54,80)       -179.981          calculate D2E/DX2 analytically  !
 ! D298  D(36,41,54,81)         61.271          calculate D2E/DX2 analytically  !
 ! D299  D(42,41,54,79)         61.0293         calculate D2E/DX2 analytically  !
 ! D300  D(42,41,54,80)        -57.9547         calculate D2E/DX2 analytically  !
 ! D301  D(42,41,54,81)       -176.7027         calculate D2E/DX2 analytically  !
 ! D302  D(53,41,54,79)        179.7804         calculate D2E/DX2 analytically  !
 ! D303  D(53,41,54,80)         60.7964         calculate D2E/DX2 analytically  !
 ! D304  D(53,41,54,81)        -57.9516         calculate D2E/DX2 analytically  !
 ! D305  D(38,43,44,45)       -179.803          calculate D2E/DX2 analytically  !
 ! D306  D(38,43,44,102)        -1.121          calculate D2E/DX2 analytically  !
 ! D307  D(48,43,44,45)         -0.0211         calculate D2E/DX2 analytically  !
 ! D308  D(48,43,44,102)       178.6609         calculate D2E/DX2 analytically  !
 ! D309  D(38,43,48,47)        179.5096         calculate D2E/DX2 analytically  !
 ! D310  D(38,43,48,106)        -1.84           calculate D2E/DX2 analytically  !
 ! D311  D(44,43,48,47)         -0.2724         calculate D2E/DX2 analytically  !
 ! D312  D(44,43,48,106)       178.3781         calculate D2E/DX2 analytically  !
 ! D313  D(43,44,45,46)          0.224          calculate D2E/DX2 analytically  !
 ! D314  D(43,44,45,103)       179.674          calculate D2E/DX2 analytically  !
 ! D315  D(102,44,45,46)      -178.4606         calculate D2E/DX2 analytically  !
 ! D316  D(102,44,45,103)        0.9894         calculate D2E/DX2 analytically  !
 ! D317  D(44,45,46,47)         -0.134          calculate D2E/DX2 analytically  !
 ! D318  D(44,45,46,104)       179.961          calculate D2E/DX2 analytically  !
 ! D319  D(103,45,46,47)      -179.5815         calculate D2E/DX2 analytically  !
 ! D320  D(103,45,46,104)        0.5135         calculate D2E/DX2 analytically  !
 ! D321  D(45,46,47,48)         -0.157          calculate D2E/DX2 analytically  !
 ! D322  D(45,46,47,105)      -179.4329         calculate D2E/DX2 analytically  !
 ! D323  D(104,46,47,48)       179.748          calculate D2E/DX2 analytically  !
 ! D324  D(104,46,47,105)        0.4721         calculate D2E/DX2 analytically  !
 ! D325  D(46,47,48,43)          0.3651         calculate D2E/DX2 analytically  !
 ! D326  D(46,47,48,106)      -178.2855         calculate D2E/DX2 analytically  !
 ! D327  D(105,47,48,43)       179.644          calculate D2E/DX2 analytically  !
 ! D328  D(105,47,48,106)        0.9934         calculate D2E/DX2 analytically  !
 --------------------------------------------------------------------------------
 Trust Radius=3.00D-01 FncErr=1.00D-07 GrdErr=1.00D-07
 Number of steps in this run=    666 maximum allowed number of steps=    666.
 Search for a saddle point of order  1.
 GradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGradGrad

 Stoichiometry    C46H57AlN2O5
 Framework group  C1[X(C46H57AlN2O5)]
 Deg. of freedom   327
 Full point group                 C1      NOp   1
 Largest Abelian subgroup         C1      NOp   1
 Largest concise Abelian subgroup C1      NOp   1
                         Standard orientation:                         
 ---------------------------------------------------------------------
 Center     Atomic      Atomic             Coordinates (Angstroms)
 Number     Number       Type             X           Y           Z
 ---------------------------------------------------------------------
      1          6           0       -8.685478    0.135865   -1.696262
      2          6           0       -7.318377    0.162240   -1.427880
      3          6           0       -6.633418   -1.000696   -1.041908
      4          6           0       -7.368975   -2.191178   -0.930105
      5          6           0       -8.736834   -2.217647   -1.192994
      6          6           0       -9.402412   -1.054261   -1.578243
      7          6           0       -5.174225   -0.969552   -0.763138
      8          6           0       -4.618935   -1.730225    0.293579
      9          6           0       -3.272068   -1.745914    0.617157
     10          6           0       -2.392543   -0.894623   -0.135573
     11          6           0       -2.927020   -0.182101   -1.249648
     12          6           0       -4.302507   -0.231367   -1.543607
     13          6           0       -2.050420    0.484629   -2.181344
     14          7           0       -0.798226    0.738720   -2.007578
     15          6           0       -0.048641    1.316397   -3.109704
     16          6           0        0.297043    2.815651   -2.942561
     17          6           0       -0.954197    3.674819   -3.137084
     18          8           0       -1.141165   -0.810265    0.163490
     19         13           0        0.105000    0.509284   -0.189975
     20          8           0        0.551085    0.766342    1.600818
     21          6           0        1.734000    0.793253    2.311466
     22          6           0       -2.702002   -2.677266    1.700419
     23          6           0       -3.801384   -3.505055    2.379652
     24          8           0       -1.111636    1.974449    0.387848
     25          6           0       -0.817478    2.237856    1.581529
     26          8           0       -0.074497    3.324486    1.759958
     27          6           0        0.195629    3.852433    3.059387
     28          6           0       -0.974467    4.648005    3.616667
     29          6           0       -2.123787    3.803015    4.164045
     30          6           0       -2.701873    2.787114    3.179203
     31          6           0       -1.685499    1.736517    2.708749
     32          7           0        1.440604    1.901344   -0.945824
     33          6           0        2.712894    1.717899   -1.012072
     34          6           0        3.407495    0.490434   -0.702625
     35          6           0        2.685641   -0.721015   -0.496386
     36          6           0        3.424453   -1.916126   -0.206278
     37          6           0        4.807524   -1.830993   -0.172056
     38          6           0        5.536876   -0.641120   -0.402379
     39          6           0        4.813754    0.508565   -0.665972
     40          8           0        1.393360   -0.747791   -0.570609
     41          6           0        2.678946   -3.218175    0.129109
     42          6           0        1.745439   -3.628504   -1.025410
     43          6           0        7.022250   -0.633797   -0.348156
     44          6           0        7.714899   -1.394582    0.606843
     45          6           0        9.107050   -1.384922    0.660725
     46          6           0        9.840547   -0.609887   -0.236954
     47          6           0        9.167094    0.152836   -1.190471
     48          6           0        7.775063    0.137654   -1.247265
     49          6           0       -1.721682   -3.656112    1.024335
     50          6           0       -1.968732   -1.883699    2.798336
     51          6           0        1.341759    3.148951   -4.012937
     52          6           0        0.879076    3.105208   -1.526962
     53          6           0        1.862068   -2.996923    1.417776
     54          6           0        3.647100   -4.381940    0.381597
     55          1           0        5.383534   -2.734269    0.031081
     56          1           0        1.640480    3.900859   -1.598589
     57          1           0        0.080996    3.452948   -0.862588
     58          1           0        5.330864    1.459445   -0.825362
     59          1           0       -4.674197    0.311465   -2.417906
     60          1           0        3.341834    2.552052   -1.366515
     61          1           0       -0.600676    1.192716   -4.056939
     62          1           0        0.885767    0.741981   -3.202165
     63          1           0       -2.506595    0.761864   -3.146072
     64          1           0       -0.726876    4.740094   -2.971431
     65          1           0       -1.744447    3.392437   -2.424205
     66          1           0       -1.354906    3.573704   -4.158439
     67          1           0       -1.156855   -1.271583    2.385921
     68          1           0       -1.537687   -2.579116    3.537358
     69          1           0       -2.670140   -1.225259    3.336463
     70          1           0       -4.541596   -2.871776    2.894053
     71          1           0       -3.348171   -4.161051    3.139028
     72          1           0       -4.337174   -4.153207    1.668436
     73          1           0        0.987077    2.871509   -5.018572
     74          1           0        2.284372    2.605884   -3.834642
     75          1           0        1.567242    4.226639   -4.023064
     76          1           0       -2.237917   -4.263825    0.263880
     77          1           0       -1.292341   -4.343898    1.771228
     78          1           0       -0.898225   -3.119168    0.537830
     79          1           0        4.268070   -4.605662   -0.500346
     80          1           0        3.071633   -5.290564    0.616887
     81          1           0        4.316226   -4.192740    1.235703
     82          1           0        0.984392   -2.862591   -1.215588
     83          1           0        1.233944   -4.573436   -0.779514
     84          1           0        2.319549   -3.788374   -1.952603
     85          1           0        2.527068   -2.745452    2.259932
     86          1           0        1.317909   -3.916480    1.685888
     87          1           0        1.126808   -2.189840    1.298856
     88          1           0       -5.308068   -2.332541    0.886664
     89          1           0       -1.064441    1.400196    3.551351
     90          1           0       -2.193899    0.853089    2.309159
     91          1           0       -3.533396    2.256465    3.667158
     92          1           0       -3.139010    3.298327    2.304602
     93          1           0       -1.770421    3.259457    5.058117
     94          1           0       -2.926232    4.473597    4.510410
     95          1           0       -1.334721    5.322052    2.821202
     96          1           0       -0.584823    5.293790    4.420065
     97          1           0        1.065556    4.504689    2.909483
     98          1           0        0.503426    3.043764    3.740958
     99          1           0        2.369348   -0.084562    2.092937
    100          1           0        2.344644    1.695576    2.098044
    101          1           0        1.538374    0.773858    3.402278
    102          1           0        7.154388   -1.987602    1.333774
    103          1           0        9.622344   -1.981783    1.417127
    104          1           0       10.932082   -0.601540   -0.194632
    105          1           0        9.730608    0.757150   -1.905508
    106          1           0        7.262122    0.718468   -2.017927
    107          1           0       -6.773775    1.107250   -1.497696
    108          1           0       -9.196926    1.056124   -1.989034
    109          1           0      -10.474833   -1.075074   -1.785179
    110          1           0       -9.285411   -3.158502   -1.104043
    111          1           0       -6.857615   -3.116433   -0.653469
 ---------------------------------------------------------------------
 Rotational constants (GHZ):      0.0821257      0.0295950      0.0276161
 Standard basis: def2TZVP (5D, 7F)
 There are  2292 symmetry adapted cartesian basis functions of A   symmetry.
 There are  2022 symmetry adapted basis functions of A   symmetry.
  2022 basis functions,  3228 primitive gaussians,  2292 cartesian basis functions
   200 alpha electrons      200 beta electrons
       nuclear repulsion energy      8158.3475241827 Hartrees.
 NAtoms=  111 NActive=  111 NUniq=  111 SFac= 1.00D+00 NAtFMM=   60 NAOKFM=T Big=T
 Integral buffers will be    131072 words long.
 Raffenetti 2 integral format.
 Two-electron integral symmetry is turned on.
 Nuclear repulsion after empirical dispersion term =     8158.2207276637 Hartrees.
 Standard density basis: W06 (5D, 7F)
  3275 Density fitting functions
 There are  3275 symmetry adapted density basis functions of A   symmetry.
 Force inversion solution in PCM.
 ------------------------------------------------------------------------------
 Polarizable Continuum Model (PCM)
 =================================
 Model                : PCM (using non-symmetric T matrix).
 Atomic radii         : SMD-Coulomb.
 Polarization charges : Total charges.
 Charge compensation  : None.
 Solution method      : Matrix inversion.
 Cavity type          : VdW (van der Waals Surface) (Alpha=1.000).
 Cavity algorithm     : GePol (No added spheres)
                        Default sphere list used, NSphG=  111.
                        Lebedev-Laikov grids with approx.  5.0 points / Ang**2.
                        Smoothing algorithm: Karplus/York (Gamma=1.0000).
                        Polarization charges: spherical gaussians, with
                                              point-specific exponents (IZeta= 3).
                        Self-potential: point-specific (ISelfS= 7).
                        Self-field    : sphere-specific E.n sum rule (ISelfD= 2).
 1st derivatives      : Analytical E(r).r(x)/FMM algorithm (CHGder, D1EAlg=3).
                        Cavity 1st derivative terms included.
 2nd derivatives      : Analytical E(r).r(xy)/FMM algorithm (CHGder, D2EAlg=3).
                        Cavity 2nd derivative terms included.
 Solvent              : Toluene, Eps=   2.374100 Eps(inf)=   2.238315
 ------------------------------------------------------------------------------
 ------------------------------------------------------------------------------
 Atomic radii for non-electrostatic terms: SMD-CDS.
 ------------------------------------------------------------------------------
 Nuclear repulsion after PCM non-electrostatic terms =     8158.1925638834 Hartrees.
 One-electron integrals computed using PRISM.
   1 Symmetry operations used in ECPInt.
 ECPInt:  NShTT=  339900 NPrTT= 1023108 LenC2=  237042 LenP2D=  462739.
 LDataN:  DoStor=T MaxTD1= 6 Len=  172
 Number of processors reduced to  12 by ecpmxn.
 NBasis=  2022 RedAO= T EigKep=  3.60D-06  NBF=  2022
 NBsUse=  2022 1.00D-06 EigRej= -1.00D+00 NBFU=  2022
 ExpMin= 5.79D-02 ExpMax= 3.78D+04 ExpMxC= 1.29D+03 IAcc=3 IRadAn=         7 AccDes= 0.00D+00
 Harris functional with IExCor= 4639 and IRadAn=       7 diagonalized for initial guess.
 HarFok:  IExCor= 4639 AccDes= 0.00D+00 IRadAn=         7 IDoV= 1 UseB2=F ITyADJ=14
 ICtDFT=  3500011 ScaDFX=  1.000000  1.000000  1.000000  1.000000
 FoFCou: FMM=F IPFlag=           0 FMFlag=      100000 FMFlg1=        2001
         NFxFlg=           0 DoJE=T BraDBF=F KetDBF=T FulRan=T
         wScrn=  0.000000 ICntrl=     500 IOpCl=  0 I1Cent=   200000004 NGrid=           0
         NMat0=    1 NMatS0=      1 NMatT0=    0 NMatD0=    1 NMtDS0=    0 NMtDT0=    0
 Petite list used in FoFCou.
 Requested convergence on RMS density matrix=1.00D-08 within 128 cycles.
 Requested convergence on MAX density matrix=1.00D-06.
 Requested convergence on             energy=1.00D-06.
 No special actions if energy rises.
 Inv3:  Mode=1 IEnd=   144033123.
 Iteration    1 A*A^-1 deviation from unit magnitude is 7.99D-15 for   6925.
 Iteration    1 A*A^-1 deviation from orthogonality  is 7.79D-15 for   6901     14.
 Iteration    1 A^-1*A deviation from unit magnitude is 7.77D-15 for   6925.
 Iteration    1 A^-1*A deviation from orthogonality  is 5.31D-14 for   6235   6231.
 Error on total polarization charges =  0.05983
 SCF Done:  E(RwB97XD) =  -2515.69917079     A.U. after   17 cycles
            NFock= 17  Conv=0.79D-08     -V/T= 2.0052
 SMD-CDS (non-electrostatic) energy       (kcal/mol) =     -17.67
 (included in total energy above)
 DoSCS=F DFT=T ScalE2(SS,OS)=  1.000000  1.000000
 Range of M.O.s used for correlation:     1  2022
 NBasis=  2022 NAE=   200 NBE=   200 NFC=     0 NFV=     0
 NROrb=   2022 NOA=   200 NOB=   200 NVA=  1822 NVB=  1822

 **** Warning!!: The largest alpha MO coefficient is  0.39760296D+02

 PrsmSu:  requested number of processors reduced to:   1 ShMem   1 Linda.
   1 Symmetry operations used in ECPInt.
 ECPInt:  NShTT=  339900 NPrTT= 1023108 LenC2=  237042 LenP2D=  462739.
 LDataN:  DoStor=T MaxTD1= 7 Len=  274
 Number of processors reduced to   1 by ecpmxn.
 Symmetrizing basis deriv contribution to polar:
 IMax=3 JMax=2 DiffMx= 0.00D+00
 G2DrvN: will do     6 centers at a time, making   19 passes.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 Calling FoFCou, ICntrl=  3107 FMM=T I1Cent=   0 AccDes= 0.00D+00.
 NEqPCM:  Using equilibrium solvation (IEInf=0, Eps=   2.3741, EpsInf=   2.2383)
 G2PCM: DoFxE=T DoFxN=T DoGrad=T DoDP/DQ/DG/TGxP=FFFF NFrqRd=   0 IEInf=0 SqF1=F DoCFld=F IF1Alg=4.
 End of G2Drv F.D. properties file   721 does not exist.
 End of G2Drv F.D. properties file   722 does not exist.
 End of G2Drv F.D. properties file   788 does not exist.
          IDoAtm=11111111111111111111111111111111111111111111111111
          IDoAtm=11111111111111111111111111111111111111111111111111
          IDoAtm=11111111111
 NEqPCM:  Using equilibrium solvation (IEInf=0, Eps=   2.3741, EpsInf=   2.2383)
          Differentiating once with respect to nuclear coordinates.
 CalDSu exits because no D1Ps are significant.
          There are   336 degrees of freedom in the 1st order CPHF.  IDoFFX=6 NUNeed=     0.
    333 vectors produced by pass  0 Test12= 3.64D-13 1.00D-09 XBig12= 1.15D-01 7.41D-02.
 AX will form    21 AO Fock derivatives at one time.
    333 vectors produced by pass  1 Test12= 3.64D-13 1.00D-09 XBig12= 1.43D-02 2.12D-02.
    330 vectors produced by pass  2 Test12= 3.64D-13 1.00D-09 XBig12= 4.45D-04 2.80D-03.
    330 vectors produced by pass  3 Test12= 3.64D-13 1.00D-09 XBig12= 6.48D-06 2.05D-04.
    330 vectors produced by pass  4 Test12= 3.64D-13 1.00D-09 XBig12= 6.69D-08 1.82D-05.
    330 vectors produced by pass  5 Test12= 3.64D-13 1.00D-09 XBig12= 5.09D-10 1.50D-06.
    330 vectors produced by pass  6 Test12= 3.64D-13 1.00D-09 XBig12= 3.49D-12 1.25D-07.
    323 vectors produced by pass  7 Test12= 3.64D-13 1.00D-09 XBig12= 6.83D-14 1.62D-08.
    303 vectors produced by pass  8 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-14 7.36D-09.
    297 vectors produced by pass  9 Test12= 3.64D-13 1.00D-09 XBig12= 6.04D-14 5.12D-09.
    274 vectors produced by pass 10 Test12= 3.64D-13 1.00D-09 XBig12= 8.18D-14 5.89D-09.
    265 vectors produced by pass 11 Test12= 3.64D-13 1.00D-09 XBig12= 5.07D-14 4.53D-09.
    257 vectors produced by pass 12 Test12= 3.64D-13 1.00D-09 XBig12= 4.99D-14 4.45D-09.
    249 vectors produced by pass 13 Test12= 3.64D-13 1.00D-09 XBig12= 3.55D-14 3.49D-09.
    241 vectors produced by pass 14 Test12= 3.64D-13 1.00D-09 XBig12= 3.69D-14 3.58D-09.
    231 vectors produced by pass 15 Test12= 3.64D-13 1.00D-09 XBig12= 3.31D-14 3.21D-09.
    218 vectors produced by pass 16 Test12= 3.64D-13 1.00D-09 XBig12= 2.49D-14 2.84D-09.
    213 vectors produced by pass 17 Test12= 3.64D-13 1.00D-09 XBig12= 2.73D-14 2.77D-09.
    202 vectors produced by pass 18 Test12= 3.64D-13 1.00D-09 XBig12= 2.22D-14 2.85D-09.
    189 vectors produced by pass 19 Test12= 3.64D-13 1.00D-09 XBig12= 2.13D-14 2.45D-09.
    179 vectors produced by pass 20 Test12= 3.64D-13 1.00D-09 XBig12= 2.11D-14 2.53D-09.
    165 vectors produced by pass 21 Test12= 3.64D-13 1.00D-09 XBig12= 2.08D-14 2.36D-09.
    149 vectors produced by pass 22 Test12= 3.64D-13 1.00D-09 XBig12= 1.73D-14 2.40D-09.
    141 vectors produced by pass 23 Test12= 3.64D-13 1.00D-09 XBig12= 1.63D-14 2.35D-09.
    132 vectors produced by pass 24 Test12= 3.64D-13 1.00D-09 XBig12= 1.51D-14 2.33D-09.
    128 vectors produced by pass 25 Test12= 3.64D-13 1.00D-09 XBig12= 1.49D-14 1.94D-09.
    120 vectors produced by pass 26 Test12= 3.64D-13 1.00D-09 XBig12= 1.43D-14 2.02D-09.
    117 vectors produced by pass 27 Test12= 3.64D-13 1.00D-09 XBig12= 1.30D-14 1.97D-09.
    107 vectors produced by pass 28 Test12= 3.64D-13 1.00D-09 XBig12= 1.23D-14 2.05D-09.
    104 vectors produced by pass 29 Test12= 3.64D-13 1.00D-09 XBig12= 1.26D-14 1.86D-09.
     92 vectors produced by pass 30 Test12= 3.64D-13 1.00D-09 XBig12= 1.07D-14 1.73D-09.
     79 vectors produced by pass 31 Test12= 3.64D-13 1.00D-09 XBig12= 1.17D-14 1.66D-09.
     72 vectors produced by pass 32 Test12= 3.64D-13 1.00D-09 XBig12= 9.14D-15 1.58D-09.
     70 vectors produced by pass 33 Test12= 3.64D-13 1.00D-09 XBig12= 1.07D-14 1.71D-09.
     63 vectors produced by pass 34 Test12= 3.64D-13 1.00D-09 XBig12= 9.24D-15 1.69D-09.
     61 vectors produced by pass 35 Test12= 3.64D-13 1.00D-09 XBig12= 9.22D-15 1.54D-09.
     53 vectors produced by pass 36 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.56D-09.
     50 vectors produced by pass 37 Test12= 3.64D-13 1.00D-09 XBig12= 9.03D-15 1.67D-09.
     44 vectors produced by pass 38 Test12= 3.64D-13 1.00D-09 XBig12= 9.55D-15 1.54D-09.
     44 vectors produced by pass 39 Test12= 3.64D-13 1.00D-09 XBig12= 1.04D-14 1.57D-09.
     31 vectors produced by pass 40 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.42D-09.
     27 vectors produced by pass 41 Test12= 3.64D-13 1.00D-09 XBig12= 9.51D-15 1.65D-09.
     16 vectors produced by pass 42 Test12= 3.64D-13 1.00D-09 XBig12= 6.76D-15 1.34D-09.
     16 vectors produced by pass 43 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.45D-09.
     15 vectors produced by pass 44 Test12= 3.64D-13 1.00D-09 XBig12= 7.46D-15 1.38D-09.
     15 vectors produced by pass 45 Test12= 3.64D-13 1.00D-09 XBig12= 8.83D-15 1.48D-09.
     15 vectors produced by pass 46 Test12= 3.64D-13 1.00D-09 XBig12= 1.03D-14 1.51D-09.
     12 vectors produced by pass 47 Test12= 3.64D-13 1.00D-09 XBig12= 7.07D-15 1.26D-09.
     12 vectors produced by pass 48 Test12= 3.64D-13 1.00D-09 XBig12= 7.76D-15 1.29D-09.
     12 vectors produced by pass 49 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.43D-09.
      9 vectors produced by pass 50 Test12= 3.64D-13 1.00D-09 XBig12= 6.37D-15 1.21D-09.
      9 vectors produced by pass 51 Test12= 3.64D-13 1.00D-09 XBig12= 8.81D-15 1.55D-09.
      9 vectors produced by pass 52 Test12= 3.64D-13 1.00D-09 XBig12= 7.04D-15 1.31D-09.
      9 vectors produced by pass 53 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.43D-09.
      9 vectors produced by pass 54 Test12= 3.64D-13 1.00D-09 XBig12= 7.19D-15 1.63D-09.
      9 vectors produced by pass 55 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.40D-09.
      9 vectors produced by pass 56 Test12= 3.64D-13 1.00D-09 XBig12= 7.16D-15 1.38D-09.
      9 vectors produced by pass 57 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.34D-09.
      9 vectors produced by pass 58 Test12= 3.64D-13 1.00D-09 XBig12= 7.23D-15 1.27D-09.
      9 vectors produced by pass 59 Test12= 3.64D-13 1.00D-09 XBig12= 5.91D-15 1.17D-09.
      9 vectors produced by pass 60 Test12= 3.64D-13 1.00D-09 XBig12= 6.32D-15 1.20D-09.
      9 vectors produced by pass 61 Test12= 3.64D-13 1.00D-09 XBig12= 7.06D-15 1.38D-09.
      9 vectors produced by pass 62 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.50D-09.
      9 vectors produced by pass 63 Test12= 3.64D-13 1.00D-09 XBig12= 7.35D-15 1.41D-09.
      8 vectors produced by pass 64 Test12= 3.64D-13 1.00D-09 XBig12= 6.30D-15 1.17D-09.
      8 vectors produced by pass 65 Test12= 3.64D-13 1.00D-09 XBig12= 7.10D-15 1.40D-09.
      8 vectors produced by pass 66 Test12= 3.64D-13 1.00D-09 XBig12= 6.49D-15 1.36D-09.
      8 vectors produced by pass 67 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.39D-09.
      8 vectors produced by pass 68 Test12= 3.64D-13 1.00D-09 XBig12= 6.49D-15 1.31D-09.
      8 vectors produced by pass 69 Test12= 3.64D-13 1.00D-09 XBig12= 7.34D-15 1.34D-09.
      8 vectors produced by pass 70 Test12= 3.64D-13 1.00D-09 XBig12= 9.34D-15 1.75D-09.
      8 vectors produced by pass 71 Test12= 3.64D-13 1.00D-09 XBig12= 6.03D-15 1.18D-09.
      8 vectors produced by pass 72 Test12= 3.64D-13 1.00D-09 XBig12= 6.55D-15 1.22D-09.
      8 vectors produced by pass 73 Test12= 3.64D-13 1.00D-09 XBig12= 7.49D-15 1.28D-09.
      8 vectors produced by pass 74 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.33D-09.
      8 vectors produced by pass 75 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.41D-09.
      7 vectors produced by pass 76 Test12= 3.64D-13 1.00D-09 XBig12= 5.98D-15 1.34D-09.
      7 vectors produced by pass 77 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.54D-09.
      7 vectors produced by pass 78 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.40D-09.
      7 vectors produced by pass 79 Test12= 3.64D-13 1.00D-09 XBig12= 8.89D-15 1.43D-09.
      7 vectors produced by pass 80 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.51D-09.
      7 vectors produced by pass 81 Test12= 3.64D-13 1.00D-09 XBig12= 8.52D-15 1.55D-09.
      7 vectors produced by pass 82 Test12= 3.64D-13 1.00D-09 XBig12= 6.89D-15 1.33D-09.
      7 vectors produced by pass 83 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.54D-09.
      7 vectors produced by pass 84 Test12= 3.64D-13 1.00D-09 XBig12= 7.67D-15 1.47D-09.
      7 vectors produced by pass 85 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.39D-09.
      7 vectors produced by pass 86 Test12= 3.64D-13 1.00D-09 XBig12= 7.35D-15 1.47D-09.
      7 vectors produced by pass 87 Test12= 3.64D-13 1.00D-09 XBig12= 7.67D-15 1.35D-09.
      7 vectors produced by pass 88 Test12= 3.64D-13 1.00D-09 XBig12= 7.03D-15 1.28D-09.
      7 vectors produced by pass 89 Test12= 3.64D-13 1.00D-09 XBig12= 9.70D-15 1.52D-09.
      7 vectors produced by pass 90 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.66D-09.
      7 vectors produced by pass 91 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.65D-09.
      7 vectors produced by pass 92 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.39D-09.
      7 vectors produced by pass 93 Test12= 3.64D-13 1.00D-09 XBig12= 6.09D-15 1.19D-09.
      7 vectors produced by pass 94 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.46D-09.
      7 vectors produced by pass 95 Test12= 3.64D-13 1.00D-09 XBig12= 7.37D-15 1.34D-09.
      7 vectors produced by pass 96 Test12= 3.64D-13 1.00D-09 XBig12= 8.80D-15 1.41D-09.
      7 vectors produced by pass 97 Test12= 3.64D-13 1.00D-09 XBig12= 8.84D-15 1.39D-09.
      6 vectors produced by pass 98 Test12= 3.64D-13 1.00D-09 XBig12= 7.15D-15 1.26D-09.
      6 vectors produced by pass 99 Test12= 3.64D-13 1.00D-09 XBig12= 7.22D-15 1.39D-09.
      6 vectors produced by pass100 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.43D-09.
      6 vectors produced by pass101 Test12= 3.64D-13 1.00D-09 XBig12= 7.30D-15 1.28D-09.
      6 vectors produced by pass102 Test12= 3.64D-13 1.00D-09 XBig12= 7.48D-15 1.38D-09.
      6 vectors produced by pass103 Test12= 3.64D-13 1.00D-09 XBig12= 7.37D-15 1.36D-09.
      6 vectors produced by pass104 Test12= 3.64D-13 1.00D-09 XBig12= 8.72D-15 1.44D-09.
      6 vectors produced by pass105 Test12= 3.64D-13 1.00D-09 XBig12= 9.10D-15 1.51D-09.
      6 vectors produced by pass106 Test12= 3.64D-13 1.00D-09 XBig12= 7.55D-15 1.30D-09.
      6 vectors produced by pass107 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.30D-09.
      6 vectors produced by pass108 Test12= 3.64D-13 1.00D-09 XBig12= 8.75D-15 1.43D-09.
      6 vectors produced by pass109 Test12= 3.64D-13 1.00D-09 XBig12= 7.04D-15 1.39D-09.
      6 vectors produced by pass110 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.50D-09.
      6 vectors produced by pass111 Test12= 3.64D-13 1.00D-09 XBig12= 6.92D-15 1.42D-09.
      6 vectors produced by pass112 Test12= 3.64D-13 1.00D-09 XBig12= 8.06D-15 1.33D-09.
      6 vectors produced by pass113 Test12= 3.64D-13 1.00D-09 XBig12= 8.71D-15 1.52D-09.
      6 vectors produced by pass114 Test12= 3.64D-13 1.00D-09 XBig12= 7.13D-15 1.27D-09.
      6 vectors produced by pass115 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.40D-09.
      6 vectors produced by pass116 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.37D-09.
      6 vectors produced by pass117 Test12= 3.64D-13 1.00D-09 XBig12= 9.02D-15 1.55D-09.
      5 vectors produced by pass118 Test12= 3.64D-13 1.00D-09 XBig12= 6.40D-15 1.29D-09.
      5 vectors produced by pass119 Test12= 3.64D-13 1.00D-09 XBig12= 7.29D-15 1.35D-09.
      5 vectors produced by pass120 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.52D-09.
      5 vectors produced by pass121 Test12= 3.64D-13 1.00D-09 XBig12= 8.71D-15 1.37D-09.
      5 vectors produced by pass122 Test12= 3.64D-13 1.00D-09 XBig12= 9.38D-15 1.42D-09.
      5 vectors produced by pass123 Test12= 3.64D-13 1.00D-09 XBig12= 6.86D-15 1.21D-09.
      5 vectors produced by pass124 Test12= 3.64D-13 1.00D-09 XBig12= 8.34D-15 1.51D-09.
      5 vectors produced by pass125 Test12= 3.64D-13 1.00D-09 XBig12= 8.76D-15 1.43D-09.
      5 vectors produced by pass126 Test12= 3.64D-13 1.00D-09 XBig12= 7.91D-15 1.38D-09.
      5 vectors produced by pass127 Test12= 3.64D-13 1.00D-09 XBig12= 7.67D-15 1.27D-09.
      5 vectors produced by pass128 Test12= 3.64D-13 1.00D-09 XBig12= 7.74D-15 1.32D-09.
      5 vectors produced by pass129 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.47D-09.
      5 vectors produced by pass130 Test12= 3.64D-13 1.00D-09 XBig12= 7.09D-15 1.32D-09.
      5 vectors produced by pass131 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.29D-09.
      5 vectors produced by pass132 Test12= 3.64D-13 1.00D-09 XBig12= 8.69D-15 1.48D-09.
      5 vectors produced by pass133 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.35D-09.
      4 vectors produced by pass134 Test12= 3.64D-13 1.00D-09 XBig12= 6.47D-15 1.75D-09.
      4 vectors produced by pass135 Test12= 3.64D-13 1.00D-09 XBig12= 8.16D-15 1.37D-09.
      4 vectors produced by pass136 Test12= 3.64D-13 1.00D-09 XBig12= 7.59D-15 1.52D-09.
      4 vectors produced by pass137 Test12= 3.64D-13 1.00D-09 XBig12= 8.63D-15 1.40D-09.
      4 vectors produced by pass138 Test12= 3.64D-13 1.00D-09 XBig12= 8.36D-15 1.47D-09.
      4 vectors produced by pass139 Test12= 3.64D-13 1.00D-09 XBig12= 7.54D-15 1.34D-09.
      4 vectors produced by pass140 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.68D-09.
      4 vectors produced by pass141 Test12= 3.64D-13 1.00D-09 XBig12= 7.29D-15 1.28D-09.
      4 vectors produced by pass142 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.38D-09.
      4 vectors produced by pass143 Test12= 3.64D-13 1.00D-09 XBig12= 8.97D-15 1.31D-09.
      4 vectors produced by pass144 Test12= 3.64D-13 1.00D-09 XBig12= 7.80D-15 1.28D-09.
      4 vectors produced by pass145 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.35D-09.
      4 vectors produced by pass146 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.59D-09.
      4 vectors produced by pass147 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.29D-09.
      4 vectors produced by pass148 Test12= 3.64D-13 1.00D-09 XBig12= 8.58D-15 1.44D-09.
      4 vectors produced by pass149 Test12= 3.64D-13 1.00D-09 XBig12= 9.38D-15 1.40D-09.
      4 vectors produced by pass150 Test12= 3.64D-13 1.00D-09 XBig12= 8.20D-15 1.30D-09.
      4 vectors produced by pass151 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.51D-09.
      4 vectors produced by pass152 Test12= 3.64D-13 1.00D-09 XBig12= 8.06D-15 1.29D-09.
      4 vectors produced by pass153 Test12= 3.64D-13 1.00D-09 XBig12= 9.52D-15 1.48D-09.
      4 vectors produced by pass154 Test12= 3.64D-13 1.00D-09 XBig12= 7.74D-15 1.41D-09.
      4 vectors produced by pass155 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.49D-09.
      4 vectors produced by pass156 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.44D-09.
      4 vectors produced by pass157 Test12= 3.64D-13 1.00D-09 XBig12= 7.38D-15 1.31D-09.
      4 vectors produced by pass158 Test12= 3.64D-13 1.00D-09 XBig12= 8.86D-15 1.38D-09.
      4 vectors produced by pass159 Test12= 3.64D-13 1.00D-09 XBig12= 1.07D-14 1.56D-09.
      4 vectors produced by pass160 Test12= 3.64D-13 1.00D-09 XBig12= 7.00D-15 1.30D-09.
      4 vectors produced by pass161 Test12= 3.64D-13 1.00D-09 XBig12= 7.10D-15 1.30D-09.
      4 vectors produced by pass162 Test12= 3.64D-13 1.00D-09 XBig12= 7.84D-15 1.34D-09.
      4 vectors produced by pass163 Test12= 3.64D-13 1.00D-09 XBig12= 8.65D-15 1.43D-09.
      4 vectors produced by pass164 Test12= 3.64D-13 1.00D-09 XBig12= 7.06D-15 1.31D-09.
      4 vectors produced by pass165 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.46D-09.
      4 vectors produced by pass166 Test12= 3.64D-13 1.00D-09 XBig12= 8.85D-15 1.48D-09.
      4 vectors produced by pass167 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.23D-09.
      4 vectors produced by pass168 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.43D-09.
      4 vectors produced by pass169 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.37D-09.
      4 vectors produced by pass170 Test12= 3.64D-13 1.00D-09 XBig12= 8.50D-15 1.32D-09.
      4 vectors produced by pass171 Test12= 3.64D-13 1.00D-09 XBig12= 8.31D-15 1.53D-09.
      4 vectors produced by pass172 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.39D-09.
      4 vectors produced by pass173 Test12= 3.64D-13 1.00D-09 XBig12= 7.18D-15 1.23D-09.
      4 vectors produced by pass174 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.34D-09.
      4 vectors produced by pass175 Test12= 3.64D-13 1.00D-09 XBig12= 7.54D-15 1.30D-09.
      4 vectors produced by pass176 Test12= 3.64D-13 1.00D-09 XBig12= 8.89D-15 1.63D-09.
      4 vectors produced by pass177 Test12= 3.64D-13 1.00D-09 XBig12= 8.86D-15 1.41D-09.
      4 vectors produced by pass178 Test12= 3.64D-13 1.00D-09 XBig12= 8.52D-15 1.41D-09.
      4 vectors produced by pass179 Test12= 3.64D-13 1.00D-09 XBig12= 7.16D-15 1.28D-09.
      4 vectors produced by pass180 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.29D-09.
      4 vectors produced by pass181 Test12= 3.64D-13 1.00D-09 XBig12= 1.02D-14 1.50D-09.
      4 vectors produced by pass182 Test12= 3.64D-13 1.00D-09 XBig12= 7.51D-15 1.24D-09.
      4 vectors produced by pass183 Test12= 3.64D-13 1.00D-09 XBig12= 7.29D-15 1.47D-09.
      4 vectors produced by pass184 Test12= 3.64D-13 1.00D-09 XBig12= 7.70D-15 1.42D-09.
      4 vectors produced by pass185 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.49D-09.
      4 vectors produced by pass186 Test12= 3.64D-13 1.00D-09 XBig12= 7.59D-15 1.40D-09.
      4 vectors produced by pass187 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.58D-09.
      4 vectors produced by pass188 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.41D-09.
      4 vectors produced by pass189 Test12= 3.64D-13 1.00D-09 XBig12= 7.84D-15 1.33D-09.
      4 vectors produced by pass190 Test12= 3.64D-13 1.00D-09 XBig12= 7.56D-15 1.44D-09.
      4 vectors produced by pass191 Test12= 3.64D-13 1.00D-09 XBig12= 7.37D-15 1.42D-09.
      4 vectors produced by pass192 Test12= 3.64D-13 1.00D-09 XBig12= 7.30D-15 1.35D-09.
      4 vectors produced by pass193 Test12= 3.64D-13 1.00D-09 XBig12= 7.72D-15 1.27D-09.
      4 vectors produced by pass194 Test12= 3.64D-13 1.00D-09 XBig12= 8.18D-15 1.39D-09.
      4 vectors produced by pass195 Test12= 3.64D-13 1.00D-09 XBig12= 9.37D-15 1.44D-09.
      4 vectors produced by pass196 Test12= 3.64D-13 1.00D-09 XBig12= 7.49D-15 1.23D-09.
      4 vectors produced by pass197 Test12= 3.64D-13 1.00D-09 XBig12= 7.66D-15 1.51D-09.
      4 vectors produced by pass198 Test12= 3.64D-13 1.00D-09 XBig12= 7.62D-15 1.23D-09.
      4 vectors produced by pass199 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.48D-09.
      4 vectors produced by pass200 Test12= 3.64D-13 1.00D-09 XBig12= 8.89D-15 1.42D-09.
      4 vectors produced by pass201 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.31D-09.
      4 vectors produced by pass202 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.26D-09.
      4 vectors produced by pass203 Test12= 3.64D-13 1.00D-09 XBig12= 7.13D-15 1.21D-09.
      4 vectors produced by pass204 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.56D-09.
      4 vectors produced by pass205 Test12= 3.64D-13 1.00D-09 XBig12= 7.90D-15 1.37D-09.
      4 vectors produced by pass206 Test12= 3.64D-13 1.00D-09 XBig12= 8.20D-15 1.38D-09.
      4 vectors produced by pass207 Test12= 3.64D-13 1.00D-09 XBig12= 7.09D-15 1.30D-09.
      4 vectors produced by pass208 Test12= 3.64D-13 1.00D-09 XBig12= 7.28D-15 1.48D-09.
      4 vectors produced by pass209 Test12= 3.64D-13 1.00D-09 XBig12= 8.44D-15 1.39D-09.
      4 vectors produced by pass210 Test12= 3.64D-13 1.00D-09 XBig12= 7.21D-15 1.22D-09.
      4 vectors produced by pass211 Test12= 3.64D-13 1.00D-09 XBig12= 7.40D-15 1.24D-09.
      4 vectors produced by pass212 Test12= 3.64D-13 1.00D-09 XBig12= 7.53D-15 1.34D-09.
      4 vectors produced by pass213 Test12= 3.64D-13 1.00D-09 XBig12= 7.32D-15 1.38D-09.
      4 vectors produced by pass214 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.28D-09.
      4 vectors produced by pass215 Test12= 3.64D-13 1.00D-09 XBig12= 7.64D-15 1.23D-09.
      4 vectors produced by pass216 Test12= 3.64D-13 1.00D-09 XBig12= 7.76D-15 1.43D-09.
      4 vectors produced by pass217 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.34D-09.
      4 vectors produced by pass218 Test12= 3.64D-13 1.00D-09 XBig12= 7.87D-15 1.26D-09.
      4 vectors produced by pass219 Test12= 3.64D-13 1.00D-09 XBig12= 7.82D-15 1.43D-09.
      4 vectors produced by pass220 Test12= 3.64D-13 1.00D-09 XBig12= 6.99D-15 1.27D-09.
      4 vectors produced by pass221 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.41D-09.
      4 vectors produced by pass222 Test12= 3.64D-13 1.00D-09 XBig12= 8.33D-15 1.57D-09.
      4 vectors produced by pass223 Test12= 3.64D-13 1.00D-09 XBig12= 6.82D-15 1.30D-09.
      4 vectors produced by pass224 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.52D-09.
      4 vectors produced by pass225 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.40D-09.
      4 vectors produced by pass226 Test12= 3.64D-13 1.00D-09 XBig12= 8.86D-15 1.35D-09.
      4 vectors produced by pass227 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.33D-09.
      4 vectors produced by pass228 Test12= 3.64D-13 1.00D-09 XBig12= 7.31D-15 1.35D-09.
      4 vectors produced by pass229 Test12= 3.64D-13 1.00D-09 XBig12= 7.06D-15 1.33D-09.
      4 vectors produced by pass230 Test12= 3.64D-13 1.00D-09 XBig12= 7.77D-15 1.28D-09.
      4 vectors produced by pass231 Test12= 3.64D-13 1.00D-09 XBig12= 7.50D-15 1.30D-09.
      4 vectors produced by pass232 Test12= 3.64D-13 1.00D-09 XBig12= 7.75D-15 1.36D-09.
      4 vectors produced by pass233 Test12= 3.64D-13 1.00D-09 XBig12= 8.88D-15 1.43D-09.
      4 vectors produced by pass234 Test12= 3.64D-13 1.00D-09 XBig12= 7.27D-15 1.30D-09.
      4 vectors produced by pass235 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.50D-09.
      4 vectors produced by pass236 Test12= 3.64D-13 1.00D-09 XBig12= 6.66D-15 1.25D-09.
      4 vectors produced by pass237 Test12= 3.64D-13 1.00D-09 XBig12= 6.87D-15 1.21D-09.
      4 vectors produced by pass238 Test12= 3.64D-13 1.00D-09 XBig12= 8.50D-15 1.47D-09.
      4 vectors produced by pass239 Test12= 3.64D-13 1.00D-09 XBig12= 7.41D-15 1.20D-09.
      4 vectors produced by pass240 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.36D-09.
      4 vectors produced by pass241 Test12= 3.64D-13 1.00D-09 XBig12= 8.33D-15 1.33D-09.
      4 vectors produced by pass242 Test12= 3.64D-13 1.00D-09 XBig12= 7.41D-15 1.40D-09.
      4 vectors produced by pass243 Test12= 3.64D-13 1.00D-09 XBig12= 8.10D-15 1.36D-09.
      4 vectors produced by pass244 Test12= 3.64D-13 1.00D-09 XBig12= 7.41D-15 1.33D-09.
      4 vectors produced by pass245 Test12= 3.64D-13 1.00D-09 XBig12= 7.59D-15 1.38D-09.
      4 vectors produced by pass246 Test12= 3.64D-13 1.00D-09 XBig12= 7.48D-15 1.22D-09.
      4 vectors produced by pass247 Test12= 3.64D-13 1.00D-09 XBig12= 6.74D-15 1.23D-09.
      4 vectors produced by pass248 Test12= 3.64D-13 1.00D-09 XBig12= 6.20D-15 1.35D-09.
      4 vectors produced by pass249 Test12= 3.64D-13 1.00D-09 XBig12= 7.52D-15 1.34D-09.
      4 vectors produced by pass250 Test12= 3.64D-13 1.00D-09 XBig12= 6.88D-15 1.45D-09.
      4 vectors produced by pass251 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.41D-09.
      4 vectors produced by pass252 Test12= 3.64D-13 1.00D-09 XBig12= 6.65D-15 1.18D-09.
      4 vectors produced by pass253 Test12= 3.64D-13 1.00D-09 XBig12= 7.60D-15 1.36D-09.
      4 vectors produced by pass254 Test12= 3.64D-13 1.00D-09 XBig12= 6.79D-15 1.18D-09.
      4 vectors produced by pass255 Test12= 3.64D-13 1.00D-09 XBig12= 7.25D-15 1.27D-09.
      4 vectors produced by pass256 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.42D-09.
      4 vectors produced by pass257 Test12= 3.64D-13 1.00D-09 XBig12= 6.69D-15 1.21D-09.
      4 vectors produced by pass258 Test12= 3.64D-13 1.00D-09 XBig12= 7.20D-15 1.49D-09.
      4 vectors produced by pass259 Test12= 3.64D-13 1.00D-09 XBig12= 6.79D-15 1.15D-09.
      4 vectors produced by pass260 Test12= 3.64D-13 1.00D-09 XBig12= 7.64D-15 1.50D-09.
      4 vectors produced by pass261 Test12= 3.64D-13 1.00D-09 XBig12= 7.32D-15 1.30D-09.
      4 vectors produced by pass262 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.45D-09.
      4 vectors produced by pass263 Test12= 3.64D-13 1.00D-09 XBig12= 8.23D-15 1.30D-09.
      4 vectors produced by pass264 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.28D-09.
      4 vectors produced by pass265 Test12= 3.64D-13 1.00D-09 XBig12= 7.77D-15 1.46D-09.
      4 vectors produced by pass266 Test12= 3.64D-13 1.00D-09 XBig12= 6.63D-15 1.26D-09.
      4 vectors produced by pass267 Test12= 3.64D-13 1.00D-09 XBig12= 7.24D-15 1.25D-09.
      4 vectors produced by pass268 Test12= 3.64D-13 1.00D-09 XBig12= 8.29D-15 1.37D-09.
      4 vectors produced by pass269 Test12= 3.64D-13 1.00D-09 XBig12= 7.13D-15 1.36D-09.
      4 vectors produced by pass270 Test12= 3.64D-13 1.00D-09 XBig12= 7.94D-15 1.28D-09.
      4 vectors produced by pass271 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.43D-09.
      4 vectors produced by pass272 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.38D-09.
      4 vectors produced by pass273 Test12= 3.64D-13 1.00D-09 XBig12= 6.55D-15 1.27D-09.
      4 vectors produced by pass274 Test12= 3.64D-13 1.00D-09 XBig12= 7.72D-15 1.45D-09.
      4 vectors produced by pass275 Test12= 3.64D-13 1.00D-09 XBig12= 6.31D-15 1.22D-09.
      4 vectors produced by pass276 Test12= 3.64D-13 1.00D-09 XBig12= 7.80D-15 1.33D-09.
      4 vectors produced by pass277 Test12= 3.64D-13 1.00D-09 XBig12= 6.54D-15 1.22D-09.
      4 vectors produced by pass278 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.33D-09.
      4 vectors produced by pass279 Test12= 3.64D-13 1.00D-09 XBig12= 5.87D-15 1.20D-09.
      4 vectors produced by pass280 Test12= 3.64D-13 1.00D-09 XBig12= 7.07D-15 1.37D-09.
      4 vectors produced by pass281 Test12= 3.64D-13 1.00D-09 XBig12= 8.71D-15 1.32D-09.
      4 vectors produced by pass282 Test12= 3.64D-13 1.00D-09 XBig12= 6.19D-15 1.18D-09.
      4 vectors produced by pass283 Test12= 3.64D-13 1.00D-09 XBig12= 7.23D-15 1.29D-09.
      4 vectors produced by pass284 Test12= 3.64D-13 1.00D-09 XBig12= 6.35D-15 1.56D-09.
      3 vectors produced by pass285 Test12= 3.64D-13 1.00D-09 XBig12= 7.22D-15 1.36D-09.
      3 vectors produced by pass286 Test12= 3.64D-13 1.00D-09 XBig12= 6.11D-15 1.46D-09.
      3 vectors produced by pass287 Test12= 3.64D-13 1.00D-09 XBig12= 6.02D-15 1.22D-09.
      2 vectors produced by pass288 Test12= 3.64D-13 1.00D-09 XBig12= 5.74D-15 1.22D-09.
      2 vectors produced by pass289 Test12= 3.64D-13 1.00D-09 XBig12= 5.89D-15 1.09D-09.
      2 vectors produced by pass290 Test12= 3.64D-13 1.00D-09 XBig12= 6.40D-15 1.05D-09.
      2 vectors produced by pass291 Test12= 3.64D-13 1.00D-09 XBig12= 6.26D-15 1.28D-09.
      2 vectors produced by pass292 Test12= 3.64D-13 1.00D-09 XBig12= 6.25D-15 1.29D-09.
      2 vectors produced by pass293 Test12= 3.64D-13 1.00D-09 XBig12= 6.28D-15 1.13D-09.
      2 vectors produced by pass294 Test12= 3.64D-13 1.00D-09 XBig12= 6.22D-15 1.25D-09.
      2 vectors produced by pass295 Test12= 3.64D-13 1.00D-09 XBig12= 6.30D-15 1.16D-09.
      2 vectors produced by pass296 Test12= 3.64D-13 1.00D-09 XBig12= 6.20D-15 1.08D-09.
      2 vectors produced by pass297 Test12= 3.64D-13 1.00D-09 XBig12= 6.35D-15 1.32D-09.
      2 vectors produced by pass298 Test12= 3.64D-13 1.00D-09 XBig12= 6.32D-15 1.21D-09.
      2 vectors produced by pass299 Test12= 3.64D-13 1.00D-09 XBig12= 6.09D-15 1.14D-09.
      2 vectors produced by pass300 Test12= 3.64D-13 1.00D-09 XBig12= 6.24D-15 1.10D-09.
      2 vectors produced by pass301 Test12= 3.64D-13 1.00D-09 XBig12= 6.23D-15 1.17D-09.
      2 vectors produced by pass302 Test12= 3.64D-13 1.00D-09 XBig12= 6.41D-15 1.20D-09.
      2 vectors produced by pass303 Test12= 3.64D-13 1.00D-09 XBig12= 6.28D-15 1.39D-09.
      2 vectors produced by pass304 Test12= 3.64D-13 1.00D-09 XBig12= 6.28D-15 1.10D-09.
      2 vectors produced by pass305 Test12= 3.64D-13 1.00D-09 XBig12= 6.04D-15 1.12D-09.
      2 vectors produced by pass306 Test12= 3.64D-13 1.00D-09 XBig12= 6.21D-15 1.42D-09.
      2 vectors produced by pass307 Test12= 3.64D-13 1.00D-09 XBig12= 6.16D-15 1.32D-09.
      2 vectors produced by pass308 Test12= 3.64D-13 1.00D-09 XBig12= 6.16D-15 1.12D-09.
      2 vectors produced by pass309 Test12= 3.64D-13 1.00D-09 XBig12= 6.40D-15 1.20D-09.
      2 vectors produced by pass310 Test12= 3.64D-13 1.00D-09 XBig12= 6.21D-15 1.33D-09.
      2 vectors produced by pass311 Test12= 3.64D-13 1.00D-09 XBig12= 6.16D-15 1.20D-09.
      2 vectors produced by pass312 Test12= 3.64D-13 1.00D-09 XBig12= 6.31D-15 1.33D-09.
      2 vectors produced by pass313 Test12= 3.64D-13 1.00D-09 XBig12= 6.20D-15 1.13D-09.
      2 vectors produced by pass314 Test12= 3.64D-13 1.00D-09 XBig12= 6.23D-15 1.31D-09.
      2 vectors produced by pass315 Test12= 3.64D-13 1.00D-09 XBig12= 6.11D-15 1.31D-09.
      2 vectors produced by pass316 Test12= 3.64D-13 1.00D-09 XBig12= 6.21D-15 1.31D-09.
      2 vectors produced by pass317 Test12= 3.64D-13 1.00D-09 XBig12= 6.26D-15 1.26D-09.
      2 vectors produced by pass318 Test12= 3.64D-13 1.00D-09 XBig12= 6.30D-15 1.20D-09.
      1 vectors produced by pass319 Test12= 3.64D-13 1.00D-09 XBig12= 6.24D-15 1.01D-09.
      1 vectors produced by pass320 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.26D-09.
      1 vectors produced by pass321 Test12= 3.64D-13 1.00D-09 XBig12= 8.98D-15 1.43D-09.
      1 vectors produced by pass322 Test12= 3.64D-13 1.00D-09 XBig12= 8.72D-15 1.46D-09.
      1 vectors produced by pass323 Test12= 3.64D-13 1.00D-09 XBig12= 8.80D-15 1.45D-09.
      1 vectors produced by pass324 Test12= 3.64D-13 1.00D-09 XBig12= 8.87D-15 1.42D-09.
      1 vectors produced by pass325 Test12= 3.64D-13 1.00D-09 XBig12= 9.22D-15 1.36D-09.
      1 vectors produced by pass326 Test12= 3.64D-13 1.00D-09 XBig12= 8.55D-15 1.33D-09.
      1 vectors produced by pass327 Test12= 3.64D-13 1.00D-09 XBig12= 8.93D-15 1.53D-09.
      1 vectors produced by pass328 Test12= 3.64D-13 1.00D-09 XBig12= 8.86D-15 1.60D-09.
      1 vectors produced by pass329 Test12= 3.64D-13 1.00D-09 XBig12= 8.77D-15 1.44D-09.
      1 vectors produced by pass330 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.30D-09.
      1 vectors produced by pass331 Test12= 3.64D-13 1.00D-09 XBig12= 8.84D-15 1.26D-09.
      1 vectors produced by pass332 Test12= 3.64D-13 1.00D-09 XBig12= 8.84D-15 1.29D-09.
      1 vectors produced by pass333 Test12= 3.64D-13 1.00D-09 XBig12= 8.94D-15 1.34D-09.
      1 vectors produced by pass334 Test12= 3.64D-13 1.00D-09 XBig12= 8.92D-15 1.50D-09.
      1 vectors produced by pass335 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.39D-09.
      1 vectors produced by pass336 Test12= 3.64D-13 1.00D-09 XBig12= 8.95D-15 1.28D-09.
      1 vectors produced by pass337 Test12= 3.64D-13 1.00D-09 XBig12= 8.76D-15 1.42D-09.
      1 vectors produced by pass338 Test12= 3.64D-13 1.00D-09 XBig12= 8.78D-15 1.43D-09.
      1 vectors produced by pass339 Test12= 3.64D-13 1.00D-09 XBig12= 9.00D-15 1.33D-09.
      1 vectors produced by pass340 Test12= 3.64D-13 1.00D-09 XBig12= 8.94D-15 1.34D-09.
      1 vectors produced by pass341 Test12= 3.64D-13 1.00D-09 XBig12= 8.75D-15 1.25D-09.
      1 vectors produced by pass342 Test12= 3.64D-13 1.00D-09 XBig12= 9.27D-15 1.36D-09.
      1 vectors produced by pass343 Test12= 3.64D-13 1.00D-09 XBig12= 8.82D-15 1.36D-09.
      1 vectors produced by pass344 Test12= 3.64D-13 1.00D-09 XBig12= 8.80D-15 1.53D-09.
      1 vectors produced by pass345 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.18D-09.
      1 vectors produced by pass346 Test12= 3.64D-13 1.00D-09 XBig12= 8.91D-15 1.53D-09.
      1 vectors produced by pass347 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.21D-09.
      1 vectors produced by pass348 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.38D-09.
      1 vectors produced by pass349 Test12= 3.64D-13 1.00D-09 XBig12= 8.55D-15 1.28D-09.
      1 vectors produced by pass350 Test12= 3.64D-13 1.00D-09 XBig12= 8.87D-15 1.19D-09.
      1 vectors produced by pass351 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.25D-09.
      1 vectors produced by pass352 Test12= 3.64D-13 1.00D-09 XBig12= 8.92D-15 1.30D-09.
      1 vectors produced by pass353 Test12= 3.64D-13 1.00D-09 XBig12= 8.94D-15 1.31D-09.
      1 vectors produced by pass354 Test12= 3.64D-13 1.00D-09 XBig12= 8.88D-15 1.44D-09.
      1 vectors produced by pass355 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.37D-09.
      1 vectors produced by pass356 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.50D-09.
      1 vectors produced by pass357 Test12= 3.64D-13 1.00D-09 XBig12= 9.08D-15 1.43D-09.
      1 vectors produced by pass358 Test12= 3.64D-13 1.00D-09 XBig12= 8.91D-15 1.53D-09.
      1 vectors produced by pass359 Test12= 3.64D-13 1.00D-09 XBig12= 8.97D-15 1.39D-09.
      1 vectors produced by pass360 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.33D-09.
      1 vectors produced by pass361 Test12= 3.64D-13 1.00D-09 XBig12= 8.63D-15 1.36D-09.
      1 vectors produced by pass362 Test12= 3.64D-13 1.00D-09 XBig12= 8.70D-15 1.57D-09.
      1 vectors produced by pass363 Test12= 3.64D-13 1.00D-09 XBig12= 8.66D-15 1.29D-09.
      1 vectors produced by pass364 Test12= 3.64D-13 1.00D-09 XBig12= 9.06D-15 1.40D-09.
      1 vectors produced by pass365 Test12= 3.64D-13 1.00D-09 XBig12= 8.88D-15 1.33D-09.
      1 vectors produced by pass366 Test12= 3.64D-13 1.00D-09 XBig12= 8.60D-15 1.25D-09.
      1 vectors produced by pass367 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.39D-09.
      1 vectors produced by pass368 Test12= 3.64D-13 1.00D-09 XBig12= 9.00D-15 1.30D-09.
      1 vectors produced by pass369 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.28D-09.
      1 vectors produced by pass370 Test12= 3.64D-13 1.00D-09 XBig12= 8.87D-15 1.29D-09.
      1 vectors produced by pass371 Test12= 3.64D-13 1.00D-09 XBig12= 8.79D-15 1.32D-09.
      1 vectors produced by pass372 Test12= 3.64D-13 1.00D-09 XBig12= 8.79D-15 1.40D-09.
      1 vectors produced by pass373 Test12= 3.64D-13 1.00D-09 XBig12= 9.01D-15 1.30D-09.
      1 vectors produced by pass374 Test12= 3.64D-13 1.00D-09 XBig12= 8.92D-15 1.50D-09.
      1 vectors produced by pass375 Test12= 3.64D-13 1.00D-09 XBig12= 8.72D-15 1.27D-09.
      1 vectors produced by pass376 Test12= 3.64D-13 1.00D-09 XBig12= 8.90D-15 1.37D-09.
      1 vectors produced by pass377 Test12= 3.64D-13 1.00D-09 XBig12= 8.92D-15 1.63D-09.
      1 vectors produced by pass378 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.25D-09.
      1 vectors produced by pass379 Test12= 3.64D-13 1.00D-09 XBig12= 8.60D-15 1.53D-09.
      1 vectors produced by pass380 Test12= 3.64D-13 1.00D-09 XBig12= 8.70D-15 1.22D-09.
      1 vectors produced by pass381 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.22D-09.
      1 vectors produced by pass382 Test12= 3.64D-13 1.00D-09 XBig12= 8.70D-15 1.41D-09.
      1 vectors produced by pass383 Test12= 3.64D-13 1.00D-09 XBig12= 8.82D-15 1.56D-09.
      1 vectors produced by pass384 Test12= 3.64D-13 1.00D-09 XBig12= 8.97D-15 1.24D-09.
      1 vectors produced by pass385 Test12= 3.64D-13 1.00D-09 XBig12= 8.91D-15 1.34D-09.
      1 vectors produced by pass386 Test12= 3.64D-13 1.00D-09 XBig12= 8.71D-15 1.46D-09.
      1 vectors produced by pass387 Test12= 3.64D-13 1.00D-09 XBig12= 8.73D-15 1.48D-09.
      1 vectors produced by pass388 Test12= 3.64D-13 1.00D-09 XBig12= 8.82D-15 1.35D-09.
      1 vectors produced by pass389 Test12= 3.64D-13 1.00D-09 XBig12= 8.63D-15 1.40D-09.
      1 vectors produced by pass390 Test12= 3.64D-13 1.00D-09 XBig12= 8.54D-15 1.24D-09.
      1 vectors produced by pass391 Test12= 3.64D-13 1.00D-09 XBig12= 9.21D-15 1.52D-09.
      1 vectors produced by pass392 Test12= 3.64D-13 1.00D-09 XBig12= 8.50D-15 1.37D-09.
      1 vectors produced by pass393 Test12= 3.64D-13 1.00D-09 XBig12= 8.75D-15 1.40D-09.
      1 vectors produced by pass394 Test12= 3.64D-13 1.00D-09 XBig12= 8.95D-15 1.43D-09.
      1 vectors produced by pass395 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.28D-09.
      1 vectors produced by pass396 Test12= 3.64D-13 1.00D-09 XBig12= 8.94D-15 1.37D-09.
      1 vectors produced by pass397 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.29D-09.
      1 vectors produced by pass398 Test12= 3.64D-13 1.00D-09 XBig12= 8.98D-15 1.33D-09.
      1 vectors produced by pass399 Test12= 3.64D-13 1.00D-09 XBig12= 8.89D-15 1.43D-09.
      1 vectors produced by pass400 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.44D-09.
      1 vectors produced by pass401 Test12= 3.64D-13 1.00D-09 XBig12= 8.83D-15 1.38D-09.
      1 vectors produced by pass402 Test12= 3.64D-13 1.00D-09 XBig12= 8.69D-15 1.31D-09.
      1 vectors produced by pass403 Test12= 3.64D-13 1.00D-09 XBig12= 8.36D-15 1.46D-09.
      1 vectors produced by pass404 Test12= 3.64D-13 1.00D-09 XBig12= 8.36D-15 1.59D-09.
      1 vectors produced by pass405 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.32D-09.
      1 vectors produced by pass406 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.35D-09.
      1 vectors produced by pass407 Test12= 3.64D-13 1.00D-09 XBig12= 8.91D-15 1.36D-09.
      1 vectors produced by pass408 Test12= 3.64D-13 1.00D-09 XBig12= 8.69D-15 1.41D-09.
      1 vectors produced by pass409 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.54D-09.
      1 vectors produced by pass410 Test12= 3.64D-13 1.00D-09 XBig12= 8.89D-15 1.34D-09.
      1 vectors produced by pass411 Test12= 3.64D-13 1.00D-09 XBig12= 9.04D-15 1.34D-09.
      1 vectors produced by pass412 Test12= 3.64D-13 1.00D-09 XBig12= 8.87D-15 1.54D-09.
      1 vectors produced by pass413 Test12= 3.64D-13 1.00D-09 XBig12= 8.80D-15 1.50D-09.
      1 vectors produced by pass414 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.25D-09.
      1 vectors produced by pass415 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.19D-09.
      1 vectors produced by pass416 Test12= 3.64D-13 1.00D-09 XBig12= 8.63D-15 1.28D-09.
      1 vectors produced by pass417 Test12= 3.64D-13 1.00D-09 XBig12= 8.65D-15 1.45D-09.
      1 vectors produced by pass418 Test12= 3.64D-13 1.00D-09 XBig12= 8.78D-15 1.44D-09.
      1 vectors produced by pass419 Test12= 3.64D-13 1.00D-09 XBig12= 8.71D-15 1.33D-09.
      1 vectors produced by pass420 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.28D-09.
      1 vectors produced by pass421 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.37D-09.
      1 vectors produced by pass422 Test12= 3.64D-13 1.00D-09 XBig12= 8.77D-15 1.46D-09.
      1 vectors produced by pass423 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.32D-09.
      1 vectors produced by pass424 Test12= 3.64D-13 1.00D-09 XBig12= 8.77D-15 1.38D-09.
      1 vectors produced by pass425 Test12= 3.64D-13 1.00D-09 XBig12= 8.83D-15 1.33D-09.
      1 vectors produced by pass426 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.24D-09.
      1 vectors produced by pass427 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.30D-09.
      1 vectors produced by pass428 Test12= 3.64D-13 1.00D-09 XBig12= 8.69D-15 1.40D-09.
      1 vectors produced by pass429 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.37D-09.
      1 vectors produced by pass430 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.33D-09.
      1 vectors produced by pass431 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.38D-09.
      1 vectors produced by pass432 Test12= 3.64D-13 1.00D-09 XBig12= 8.90D-15 1.62D-09.
      1 vectors produced by pass433 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.31D-09.
      1 vectors produced by pass434 Test12= 3.64D-13 1.00D-09 XBig12= 8.87D-15 1.40D-09.
      1 vectors produced by pass435 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.19D-09.
      1 vectors produced by pass436 Test12= 3.64D-13 1.00D-09 XBig12= 8.55D-15 1.30D-09.
      1 vectors produced by pass437 Test12= 3.64D-13 1.00D-09 XBig12= 8.63D-15 1.61D-09.
      1 vectors produced by pass438 Test12= 3.64D-13 1.00D-09 XBig12= 8.79D-15 1.35D-09.
      1 vectors produced by pass439 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.48D-09.
      1 vectors produced by pass440 Test12= 3.64D-13 1.00D-09 XBig12= 9.08D-15 1.35D-09.
      1 vectors produced by pass441 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.31D-09.
      1 vectors produced by pass442 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.38D-09.
      1 vectors produced by pass443 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.27D-09.
      1 vectors produced by pass444 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.31D-09.
      1 vectors produced by pass445 Test12= 3.64D-13 1.00D-09 XBig12= 8.54D-15 1.16D-09.
      1 vectors produced by pass446 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.25D-09.
      1 vectors produced by pass447 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.61D-09.
      1 vectors produced by pass448 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.33D-09.
      1 vectors produced by pass449 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.40D-09.
      1 vectors produced by pass450 Test12= 3.64D-13 1.00D-09 XBig12= 8.66D-15 1.58D-09.
      1 vectors produced by pass451 Test12= 3.64D-13 1.00D-09 XBig12= 8.69D-15 1.24D-09.
      1 vectors produced by pass452 Test12= 3.64D-13 1.00D-09 XBig12= 8.52D-15 1.52D-09.
      1 vectors produced by pass453 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.39D-09.
      1 vectors produced by pass454 Test12= 3.64D-13 1.00D-09 XBig12= 8.69D-15 1.29D-09.
      1 vectors produced by pass455 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.27D-09.
      1 vectors produced by pass456 Test12= 3.64D-13 1.00D-09 XBig12= 8.35D-15 1.20D-09.
      1 vectors produced by pass457 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.40D-09.
      1 vectors produced by pass458 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.24D-09.
      1 vectors produced by pass459 Test12= 3.64D-13 1.00D-09 XBig12= 8.31D-15 1.41D-09.
      1 vectors produced by pass460 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.46D-09.
      1 vectors produced by pass461 Test12= 3.64D-13 1.00D-09 XBig12= 8.77D-15 1.34D-09.
      1 vectors produced by pass462 Test12= 3.64D-13 1.00D-09 XBig12= 8.60D-15 1.39D-09.
      1 vectors produced by pass463 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.23D-09.
      1 vectors produced by pass464 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.31D-09.
      1 vectors produced by pass465 Test12= 3.64D-13 1.00D-09 XBig12= 8.70D-15 1.42D-09.
      1 vectors produced by pass466 Test12= 3.64D-13 1.00D-09 XBig12= 8.34D-15 1.34D-09.
      1 vectors produced by pass467 Test12= 3.64D-13 1.00D-09 XBig12= 8.80D-15 1.39D-09.
      1 vectors produced by pass468 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.24D-09.
      1 vectors produced by pass469 Test12= 3.64D-13 1.00D-09 XBig12= 8.85D-15 1.38D-09.
      1 vectors produced by pass470 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.31D-09.
      1 vectors produced by pass471 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.35D-09.
      1 vectors produced by pass472 Test12= 3.64D-13 1.00D-09 XBig12= 8.56D-15 1.24D-09.
      1 vectors produced by pass473 Test12= 3.64D-13 1.00D-09 XBig12= 8.93D-15 1.34D-09.
      1 vectors produced by pass474 Test12= 3.64D-13 1.00D-09 XBig12= 8.65D-15 1.28D-09.
      1 vectors produced by pass475 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.32D-09.
      1 vectors produced by pass476 Test12= 3.64D-13 1.00D-09 XBig12= 8.82D-15 1.60D-09.
      1 vectors produced by pass477 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.23D-09.
      1 vectors produced by pass478 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.19D-09.
      1 vectors produced by pass479 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.39D-09.
      1 vectors produced by pass480 Test12= 3.64D-13 1.00D-09 XBig12= 8.63D-15 1.34D-09.
      1 vectors produced by pass481 Test12= 3.64D-13 1.00D-09 XBig12= 8.50D-15 1.43D-09.
      1 vectors produced by pass482 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.24D-09.
      1 vectors produced by pass483 Test12= 3.64D-13 1.00D-09 XBig12= 8.89D-15 1.58D-09.
      1 vectors produced by pass484 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.56D-09.
      1 vectors produced by pass485 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.26D-09.
      1 vectors produced by pass486 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.22D-09.
      1 vectors produced by pass487 Test12= 3.64D-13 1.00D-09 XBig12= 8.50D-15 1.34D-09.
      1 vectors produced by pass488 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.33D-09.
      1 vectors produced by pass489 Test12= 3.64D-13 1.00D-09 XBig12= 8.70D-15 1.48D-09.
      1 vectors produced by pass490 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.24D-09.
      1 vectors produced by pass491 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.20D-09.
      1 vectors produced by pass492 Test12= 3.64D-13 1.00D-09 XBig12= 8.56D-15 1.48D-09.
      1 vectors produced by pass493 Test12= 3.64D-13 1.00D-09 XBig12= 8.20D-15 1.27D-09.
      1 vectors produced by pass494 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.44D-09.
      1 vectors produced by pass495 Test12= 3.64D-13 1.00D-09 XBig12= 8.54D-15 1.32D-09.
      1 vectors produced by pass496 Test12= 3.64D-13 1.00D-09 XBig12= 8.78D-15 1.45D-09.
      1 vectors produced by pass497 Test12= 3.64D-13 1.00D-09 XBig12= 8.37D-15 1.26D-09.
      1 vectors produced by pass498 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.26D-09.
      1 vectors produced by pass499 Test12= 3.64D-13 1.00D-09 XBig12= 8.57D-15 1.41D-09.
      1 vectors produced by pass500 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.26D-09.
      1 vectors produced by pass501 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.48D-09.
      1 vectors produced by pass502 Test12= 3.64D-13 1.00D-09 XBig12= 8.54D-15 1.45D-09.
      1 vectors produced by pass503 Test12= 3.64D-13 1.00D-09 XBig12= 8.54D-15 1.38D-09.
      1 vectors produced by pass504 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.37D-09.
      1 vectors produced by pass505 Test12= 3.64D-13 1.00D-09 XBig12= 8.90D-15 1.29D-09.
      1 vectors produced by pass506 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.21D-09.
      1 vectors produced by pass507 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.42D-09.
      1 vectors produced by pass508 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.30D-09.
      1 vectors produced by pass509 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.24D-09.
      1 vectors produced by pass510 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.26D-09.
      1 vectors produced by pass511 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.46D-09.
      1 vectors produced by pass512 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.62D-09.
      1 vectors produced by pass513 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.24D-09.
      1 vectors produced by pass514 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.34D-09.
      1 vectors produced by pass515 Test12= 3.64D-13 1.00D-09 XBig12= 8.52D-15 1.21D-09.
      1 vectors produced by pass516 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.47D-09.
      1 vectors produced by pass517 Test12= 3.64D-13 1.00D-09 XBig12= 8.50D-15 1.57D-09.
      1 vectors produced by pass518 Test12= 3.64D-13 1.00D-09 XBig12= 8.33D-15 1.14D-09.
      1 vectors produced by pass519 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.39D-09.
      1 vectors produced by pass520 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.42D-09.
      1 vectors produced by pass521 Test12= 3.64D-13 1.00D-09 XBig12= 8.75D-15 1.35D-09.
      1 vectors produced by pass522 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.34D-09.
      1 vectors produced by pass523 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.40D-09.
      1 vectors produced by pass524 Test12= 3.64D-13 1.00D-09 XBig12= 8.16D-15 1.30D-09.
      1 vectors produced by pass525 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.25D-09.
      1 vectors produced by pass526 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.33D-09.
      1 vectors produced by pass527 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.22D-09.
      1 vectors produced by pass528 Test12= 3.64D-13 1.00D-09 XBig12= 8.54D-15 1.44D-09.
      1 vectors produced by pass529 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.29D-09.
      1 vectors produced by pass530 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.29D-09.
      1 vectors produced by pass531 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.39D-09.
      1 vectors produced by pass532 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.22D-09.
      1 vectors produced by pass533 Test12= 3.64D-13 1.00D-09 XBig12= 8.82D-15 1.59D-09.
      1 vectors produced by pass534 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.19D-09.
      1 vectors produced by pass535 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.34D-09.
      1 vectors produced by pass536 Test12= 3.64D-13 1.00D-09 XBig12= 8.31D-15 1.32D-09.
      1 vectors produced by pass537 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.38D-09.
      1 vectors produced by pass538 Test12= 3.64D-13 1.00D-09 XBig12= 8.36D-15 1.24D-09.
      1 vectors produced by pass539 Test12= 3.64D-13 1.00D-09 XBig12= 8.36D-15 1.32D-09.
      1 vectors produced by pass540 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.28D-09.
      1 vectors produced by pass541 Test12= 3.64D-13 1.00D-09 XBig12= 8.44D-15 1.50D-09.
      1 vectors produced by pass542 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.37D-09.
      1 vectors produced by pass543 Test12= 3.64D-13 1.00D-09 XBig12= 8.65D-15 1.38D-09.
      1 vectors produced by pass544 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.28D-09.
      1 vectors produced by pass545 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.21D-09.
      1 vectors produced by pass546 Test12= 3.64D-13 1.00D-09 XBig12= 8.70D-15 1.44D-09.
      1 vectors produced by pass547 Test12= 3.64D-13 1.00D-09 XBig12= 8.35D-15 1.54D-09.
      1 vectors produced by pass548 Test12= 3.64D-13 1.00D-09 XBig12= 8.78D-15 1.38D-09.
      1 vectors produced by pass549 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.38D-09.
      1 vectors produced by pass550 Test12= 3.64D-13 1.00D-09 XBig12= 8.34D-15 1.21D-09.
      1 vectors produced by pass551 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.23D-09.
      1 vectors produced by pass552 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.32D-09.
      1 vectors produced by pass553 Test12= 3.64D-13 1.00D-09 XBig12= 8.99D-15 1.28D-09.
      1 vectors produced by pass554 Test12= 3.64D-13 1.00D-09 XBig12= 8.52D-15 1.30D-09.
      1 vectors produced by pass555 Test12= 3.64D-13 1.00D-09 XBig12= 8.19D-15 1.20D-09.
      1 vectors produced by pass556 Test12= 3.64D-13 1.00D-09 XBig12= 8.47D-15 1.31D-09.
      1 vectors produced by pass557 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.43D-09.
      1 vectors produced by pass558 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.31D-09.
      1 vectors produced by pass559 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.28D-09.
      1 vectors produced by pass560 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.44D-09.
      1 vectors produced by pass561 Test12= 3.64D-13 1.00D-09 XBig12= 8.72D-15 1.31D-09.
      1 vectors produced by pass562 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.35D-09.
      1 vectors produced by pass563 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.45D-09.
      1 vectors produced by pass564 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.50D-09.
      1 vectors produced by pass565 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.42D-09.
      1 vectors produced by pass566 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.37D-09.
      1 vectors produced by pass567 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.40D-09.
      1 vectors produced by pass568 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.35D-09.
      1 vectors produced by pass569 Test12= 3.64D-13 1.00D-09 XBig12= 8.61D-15 1.31D-09.
      1 vectors produced by pass570 Test12= 3.64D-13 1.00D-09 XBig12= 8.66D-15 1.34D-09.
      1 vectors produced by pass571 Test12= 3.64D-13 1.00D-09 XBig12= 8.85D-15 1.31D-09.
      1 vectors produced by pass572 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.22D-09.
      1 vectors produced by pass573 Test12= 3.64D-13 1.00D-09 XBig12= 8.60D-15 1.72D-09.
      1 vectors produced by pass574 Test12= 3.64D-13 1.00D-09 XBig12= 8.73D-15 1.35D-09.
      1 vectors produced by pass575 Test12= 3.64D-13 1.00D-09 XBig12= 8.67D-15 1.22D-09.
      1 vectors produced by pass576 Test12= 3.64D-13 1.00D-09 XBig12= 8.55D-15 1.25D-09.
      1 vectors produced by pass577 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.34D-09.
      1 vectors produced by pass578 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.42D-09.
      1 vectors produced by pass579 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.13D-09.
      1 vectors produced by pass580 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.29D-09.
      1 vectors produced by pass581 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.34D-09.
      1 vectors produced by pass582 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.40D-09.
      1 vectors produced by pass583 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.29D-09.
      1 vectors produced by pass584 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.43D-09.
      1 vectors produced by pass585 Test12= 3.64D-13 1.00D-09 XBig12= 8.62D-15 1.35D-09.
      1 vectors produced by pass586 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.30D-09.
      1 vectors produced by pass587 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.51D-09.
      1 vectors produced by pass588 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.36D-09.
      1 vectors produced by pass589 Test12= 3.64D-13 1.00D-09 XBig12= 8.57D-15 1.14D-09.
      1 vectors produced by pass590 Test12= 3.64D-13 1.00D-09 XBig12= 8.77D-15 1.30D-09.
      1 vectors produced by pass591 Test12= 3.64D-13 1.00D-09 XBig12= 8.56D-15 1.32D-09.
      1 vectors produced by pass592 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.23D-09.
      1 vectors produced by pass593 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.37D-09.
      1 vectors produced by pass594 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.52D-09.
      1 vectors produced by pass595 Test12= 3.64D-13 1.00D-09 XBig12= 8.37D-15 1.26D-09.
      1 vectors produced by pass596 Test12= 3.64D-13 1.00D-09 XBig12= 8.19D-15 1.20D-09.
      1 vectors produced by pass597 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.28D-09.
      1 vectors produced by pass598 Test12= 3.64D-13 1.00D-09 XBig12= 8.23D-15 1.54D-09.
      1 vectors produced by pass599 Test12= 3.64D-13 1.00D-09 XBig12= 8.56D-15 1.44D-09.
      1 vectors produced by pass600 Test12= 3.64D-13 1.00D-09 XBig12= 8.74D-15 1.34D-09.
      1 vectors produced by pass601 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.47D-09.
      1 vectors produced by pass602 Test12= 3.64D-13 1.00D-09 XBig12= 8.20D-15 1.51D-09.
      1 vectors produced by pass603 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.28D-09.
      1 vectors produced by pass604 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.33D-09.
      1 vectors produced by pass605 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.21D-09.
      1 vectors produced by pass606 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.50D-09.
      1 vectors produced by pass607 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.30D-09.
      1 vectors produced by pass608 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.22D-09.
      1 vectors produced by pass609 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.58D-09.
      1 vectors produced by pass610 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.42D-09.
      1 vectors produced by pass611 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.36D-09.
      1 vectors produced by pass612 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.27D-09.
      1 vectors produced by pass613 Test12= 3.64D-13 1.00D-09 XBig12= 8.52D-15 1.31D-09.
      1 vectors produced by pass614 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.35D-09.
      1 vectors produced by pass615 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.33D-09.
      1 vectors produced by pass616 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.34D-09.
      1 vectors produced by pass617 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.43D-09.
      1 vectors produced by pass618 Test12= 3.64D-13 1.00D-09 XBig12= 8.68D-15 1.22D-09.
      1 vectors produced by pass619 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.53D-09.
      1 vectors produced by pass620 Test12= 3.64D-13 1.00D-09 XBig12= 8.44D-15 1.31D-09.
      1 vectors produced by pass621 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.18D-09.
      1 vectors produced by pass622 Test12= 3.64D-13 1.00D-09 XBig12= 8.19D-15 1.25D-09.
      1 vectors produced by pass623 Test12= 3.64D-13 1.00D-09 XBig12= 8.16D-15 1.27D-09.
      1 vectors produced by pass624 Test12= 3.64D-13 1.00D-09 XBig12= 8.33D-15 1.23D-09.
      1 vectors produced by pass625 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.54D-09.
      1 vectors produced by pass626 Test12= 3.64D-13 1.00D-09 XBig12= 8.45D-15 1.29D-09.
      1 vectors produced by pass627 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.27D-09.
      1 vectors produced by pass628 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.28D-09.
      1 vectors produced by pass629 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.52D-09.
      1 vectors produced by pass630 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.48D-09.
      1 vectors produced by pass631 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.22D-09.
      1 vectors produced by pass632 Test12= 3.64D-13 1.00D-09 XBig12= 8.64D-15 1.29D-09.
      1 vectors produced by pass633 Test12= 3.64D-13 1.00D-09 XBig12= 8.33D-15 1.48D-09.
      1 vectors produced by pass634 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.29D-09.
      1 vectors produced by pass635 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.26D-09.
      1 vectors produced by pass636 Test12= 3.64D-13 1.00D-09 XBig12= 8.44D-15 1.40D-09.
      1 vectors produced by pass637 Test12= 3.64D-13 1.00D-09 XBig12= 8.18D-15 1.70D-09.
      1 vectors produced by pass638 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.28D-09.
      1 vectors produced by pass639 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.32D-09.
      1 vectors produced by pass640 Test12= 3.64D-13 1.00D-09 XBig12= 8.23D-15 1.29D-09.
      1 vectors produced by pass641 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.26D-09.
      1 vectors produced by pass642 Test12= 3.64D-13 1.00D-09 XBig12= 8.60D-15 1.46D-09.
      1 vectors produced by pass643 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.20D-09.
      1 vectors produced by pass644 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.20D-09.
      1 vectors produced by pass645 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.33D-09.
      1 vectors produced by pass646 Test12= 3.64D-13 1.00D-09 XBig12= 8.20D-15 1.55D-09.
      1 vectors produced by pass647 Test12= 3.64D-13 1.00D-09 XBig12= 8.48D-15 1.22D-09.
      1 vectors produced by pass648 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.26D-09.
      1 vectors produced by pass649 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.30D-09.
      1 vectors produced by pass650 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.47D-09.
      1 vectors produced by pass651 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.30D-09.
      1 vectors produced by pass652 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.28D-09.
      1 vectors produced by pass653 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.33D-09.
      1 vectors produced by pass654 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.39D-09.
      1 vectors produced by pass655 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.35D-09.
      1 vectors produced by pass656 Test12= 3.64D-13 1.00D-09 XBig12= 8.29D-15 1.41D-09.
      1 vectors produced by pass657 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.23D-09.
      1 vectors produced by pass658 Test12= 3.64D-13 1.00D-09 XBig12= 8.19D-15 1.22D-09.
      1 vectors produced by pass659 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.21D-09.
      1 vectors produced by pass660 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.43D-09.
      1 vectors produced by pass661 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.25D-09.
      1 vectors produced by pass662 Test12= 3.64D-13 1.00D-09 XBig12= 8.37D-15 1.17D-09.
      1 vectors produced by pass663 Test12= 3.64D-13 1.00D-09 XBig12= 8.11D-15 1.31D-09.
      1 vectors produced by pass664 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.38D-09.
      1 vectors produced by pass665 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.29D-09.
      1 vectors produced by pass666 Test12= 3.64D-13 1.00D-09 XBig12= 7.90D-15 1.50D-09.
      1 vectors produced by pass667 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.20D-09.
      1 vectors produced by pass668 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.30D-09.
      1 vectors produced by pass669 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.72D-09.
      1 vectors produced by pass670 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.33D-09.
      1 vectors produced by pass671 Test12= 3.64D-13 1.00D-09 XBig12= 8.35D-15 1.42D-09.
      1 vectors produced by pass672 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.34D-09.
      1 vectors produced by pass673 Test12= 3.64D-13 1.00D-09 XBig12= 8.11D-15 1.33D-09.
      1 vectors produced by pass674 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.35D-09.
      1 vectors produced by pass675 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.21D-09.
      1 vectors produced by pass676 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.46D-09.
      1 vectors produced by pass677 Test12= 3.64D-13 1.00D-09 XBig12= 8.24D-15 1.29D-09.
      1 vectors produced by pass678 Test12= 3.64D-13 1.00D-09 XBig12= 8.11D-15 1.34D-09.
      1 vectors produced by pass679 Test12= 3.64D-13 1.00D-09 XBig12= 8.19D-15 1.44D-09.
      1 vectors produced by pass680 Test12= 3.64D-13 1.00D-09 XBig12= 8.20D-15 1.30D-09.
      1 vectors produced by pass681 Test12= 3.64D-13 1.00D-09 XBig12= 8.06D-15 1.29D-09.
      1 vectors produced by pass682 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.38D-09.
      1 vectors produced by pass683 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.37D-09.
      1 vectors produced by pass684 Test12= 3.64D-13 1.00D-09 XBig12= 8.41D-15 1.29D-09.
      1 vectors produced by pass685 Test12= 3.64D-13 1.00D-09 XBig12= 8.36D-15 1.24D-09.
      1 vectors produced by pass686 Test12= 3.64D-13 1.00D-09 XBig12= 8.43D-15 1.24D-09.
      1 vectors produced by pass687 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.40D-09.
      1 vectors produced by pass688 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.20D-09.
      1 vectors produced by pass689 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.27D-09.
      1 vectors produced by pass690 Test12= 3.64D-13 1.00D-09 XBig12= 8.10D-15 1.40D-09.
      1 vectors produced by pass691 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.30D-09.
      1 vectors produced by pass692 Test12= 3.64D-13 1.00D-09 XBig12= 7.92D-15 1.25D-09.
      1 vectors produced by pass693 Test12= 3.64D-13 1.00D-09 XBig12= 8.12D-15 1.35D-09.
      1 vectors produced by pass694 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.31D-09.
      1 vectors produced by pass695 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.59D-09.
      1 vectors produced by pass696 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.27D-09.
      1 vectors produced by pass697 Test12= 3.64D-13 1.00D-09 XBig12= 7.99D-15 1.17D-09.
      1 vectors produced by pass698 Test12= 3.64D-13 1.00D-09 XBig12= 8.59D-15 1.18D-09.
      1 vectors produced by pass699 Test12= 3.64D-13 1.00D-09 XBig12= 7.78D-15 1.15D-09.
      1 vectors produced by pass700 Test12= 3.64D-13 1.00D-09 XBig12= 8.01D-15 1.34D-09.
      1 vectors produced by pass701 Test12= 3.64D-13 1.00D-09 XBig12= 8.31D-15 1.43D-09.
      1 vectors produced by pass702 Test12= 3.64D-13 1.00D-09 XBig12= 8.23D-15 1.48D-09.
      1 vectors produced by pass703 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.68D-09.
      1 vectors produced by pass704 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.25D-09.
      1 vectors produced by pass705 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.34D-09.
      1 vectors produced by pass706 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.65D-09.
      1 vectors produced by pass707 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.28D-09.
      1 vectors produced by pass708 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.15D-09.
      1 vectors produced by pass709 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.24D-09.
      1 vectors produced by pass710 Test12= 3.64D-13 1.00D-09 XBig12= 8.49D-15 1.37D-09.
      1 vectors produced by pass711 Test12= 3.64D-13 1.00D-09 XBig12= 8.18D-15 1.43D-09.
      1 vectors produced by pass712 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.20D-09.
      1 vectors produced by pass713 Test12= 3.64D-13 1.00D-09 XBig12= 8.16D-15 1.26D-09.
      1 vectors produced by pass714 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.24D-09.
      1 vectors produced by pass715 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.24D-09.
      1 vectors produced by pass716 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.25D-09.
      1 vectors produced by pass717 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.37D-09.
      1 vectors produced by pass718 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.64D-09.
      1 vectors produced by pass719 Test12= 3.64D-13 1.00D-09 XBig12= 8.24D-15 1.42D-09.
      1 vectors produced by pass720 Test12= 3.64D-13 1.00D-09 XBig12= 8.18D-15 1.40D-09.
      1 vectors produced by pass721 Test12= 3.64D-13 1.00D-09 XBig12= 8.02D-15 1.26D-09.
      1 vectors produced by pass722 Test12= 3.64D-13 1.00D-09 XBig12= 8.23D-15 1.39D-09.
      1 vectors produced by pass723 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.25D-09.
      1 vectors produced by pass724 Test12= 3.64D-13 1.00D-09 XBig12= 8.31D-15 1.36D-09.
      1 vectors produced by pass725 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.18D-09.
      1 vectors produced by pass726 Test12= 3.64D-13 1.00D-09 XBig12= 8.18D-15 1.42D-09.
      1 vectors produced by pass727 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.39D-09.
      1 vectors produced by pass728 Test12= 3.64D-13 1.00D-09 XBig12= 8.53D-15 1.23D-09.
      1 vectors produced by pass729 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.28D-09.
      1 vectors produced by pass730 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.35D-09.
      1 vectors produced by pass731 Test12= 3.64D-13 1.00D-09 XBig12= 8.26D-15 1.48D-09.
      1 vectors produced by pass732 Test12= 3.64D-13 1.00D-09 XBig12= 8.01D-15 1.27D-09.
      1 vectors produced by pass733 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.48D-09.
      1 vectors produced by pass734 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.32D-09.
      1 vectors produced by pass735 Test12= 3.64D-13 1.00D-09 XBig12= 8.10D-15 1.17D-09.
      1 vectors produced by pass736 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.48D-09.
      1 vectors produced by pass737 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.36D-09.
      1 vectors produced by pass738 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.14D-09.
      1 vectors produced by pass739 Test12= 3.64D-13 1.00D-09 XBig12= 8.16D-15 1.37D-09.
      1 vectors produced by pass740 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.32D-09.
      1 vectors produced by pass741 Test12= 3.64D-13 1.00D-09 XBig12= 7.92D-15 1.45D-09.
      1 vectors produced by pass742 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.39D-09.
      1 vectors produced by pass743 Test12= 3.64D-13 1.00D-09 XBig12= 8.38D-15 1.27D-09.
      1 vectors produced by pass744 Test12= 3.64D-13 1.00D-09 XBig12= 8.32D-15 1.29D-09.
      1 vectors produced by pass745 Test12= 3.64D-13 1.00D-09 XBig12= 8.12D-15 1.24D-09.
      1 vectors produced by pass746 Test12= 3.64D-13 1.00D-09 XBig12= 8.37D-15 1.32D-09.
      1 vectors produced by pass747 Test12= 3.64D-13 1.00D-09 XBig12= 8.02D-15 1.25D-09.
      1 vectors produced by pass748 Test12= 3.64D-13 1.00D-09 XBig12= 8.42D-15 1.37D-09.
      1 vectors produced by pass749 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.52D-09.
      1 vectors produced by pass750 Test12= 3.64D-13 1.00D-09 XBig12= 8.19D-15 1.37D-09.
      1 vectors produced by pass751 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.23D-09.
      1 vectors produced by pass752 Test12= 3.64D-13 1.00D-09 XBig12= 8.02D-15 1.16D-09.
      1 vectors produced by pass753 Test12= 3.64D-13 1.00D-09 XBig12= 8.06D-15 1.21D-09.
      1 vectors produced by pass754 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.47D-09.
      1 vectors produced by pass755 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.42D-09.
      1 vectors produced by pass756 Test12= 3.64D-13 1.00D-09 XBig12= 7.94D-15 1.32D-09.
      1 vectors produced by pass757 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.32D-09.
      1 vectors produced by pass758 Test12= 3.64D-13 1.00D-09 XBig12= 7.87D-15 1.26D-09.
      1 vectors produced by pass759 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.26D-09.
      1 vectors produced by pass760 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.31D-09.
      1 vectors produced by pass761 Test12= 3.64D-13 1.00D-09 XBig12= 7.94D-15 1.61D-09.
      1 vectors produced by pass762 Test12= 3.64D-13 1.00D-09 XBig12= 8.11D-15 1.79D-09.
      1 vectors produced by pass763 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.35D-09.
      1 vectors produced by pass764 Test12= 3.64D-13 1.00D-09 XBig12= 7.92D-15 1.39D-09.
      1 vectors produced by pass765 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.38D-09.
      1 vectors produced by pass766 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.28D-09.
      1 vectors produced by pass767 Test12= 3.64D-13 1.00D-09 XBig12= 7.86D-15 1.30D-09.
      1 vectors produced by pass768 Test12= 3.64D-13 1.00D-09 XBig12= 8.10D-15 1.43D-09.
      1 vectors produced by pass769 Test12= 3.64D-13 1.00D-09 XBig12= 8.29D-15 1.17D-09.
      1 vectors produced by pass770 Test12= 3.64D-13 1.00D-09 XBig12= 8.17D-15 1.36D-09.
      1 vectors produced by pass771 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.37D-09.
      1 vectors produced by pass772 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.22D-09.
      1 vectors produced by pass773 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.63D-09.
      1 vectors produced by pass774 Test12= 3.64D-13 1.00D-09 XBig12= 8.51D-15 1.37D-09.
      1 vectors produced by pass775 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.32D-09.
      1 vectors produced by pass776 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.31D-09.
      1 vectors produced by pass777 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.18D-09.
      1 vectors produced by pass778 Test12= 3.64D-13 1.00D-09 XBig12= 8.02D-15 1.39D-09.
      1 vectors produced by pass779 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.33D-09.
      1 vectors produced by pass780 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.38D-09.
      1 vectors produced by pass781 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.17D-09.
      1 vectors produced by pass782 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.37D-09.
      1 vectors produced by pass783 Test12= 3.64D-13 1.00D-09 XBig12= 7.86D-15 1.27D-09.
      1 vectors produced by pass784 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.26D-09.
      1 vectors produced by pass785 Test12= 3.64D-13 1.00D-09 XBig12= 7.91D-15 1.19D-09.
      1 vectors produced by pass786 Test12= 3.64D-13 1.00D-09 XBig12= 8.46D-15 1.30D-09.
      1 vectors produced by pass787 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.39D-09.
      1 vectors produced by pass788 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.19D-09.
      1 vectors produced by pass789 Test12= 3.64D-13 1.00D-09 XBig12= 7.80D-15 1.23D-09.
      1 vectors produced by pass790 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.21D-09.
      1 vectors produced by pass791 Test12= 3.64D-13 1.00D-09 XBig12= 7.82D-15 1.33D-09.
      1 vectors produced by pass792 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.23D-09.
      1 vectors produced by pass793 Test12= 3.64D-13 1.00D-09 XBig12= 7.92D-15 1.23D-09.
      1 vectors produced by pass794 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.26D-09.
      1 vectors produced by pass795 Test12= 3.64D-13 1.00D-09 XBig12= 8.00D-15 1.24D-09.
      1 vectors produced by pass796 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.23D-09.
      1 vectors produced by pass797 Test12= 3.64D-13 1.00D-09 XBig12= 8.30D-15 1.19D-09.
      1 vectors produced by pass798 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.35D-09.
      1 vectors produced by pass799 Test12= 3.64D-13 1.00D-09 XBig12= 7.90D-15 1.47D-09.
      1 vectors produced by pass800 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.33D-09.
      1 vectors produced by pass801 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.56D-09.
      1 vectors produced by pass802 Test12= 3.64D-13 1.00D-09 XBig12= 8.02D-15 1.44D-09.
      1 vectors produced by pass803 Test12= 3.64D-13 1.00D-09 XBig12= 8.14D-15 1.24D-09.
      1 vectors produced by pass804 Test12= 3.64D-13 1.00D-09 XBig12= 8.06D-15 1.16D-09.
      1 vectors produced by pass805 Test12= 3.64D-13 1.00D-09 XBig12= 8.22D-15 1.50D-09.
      1 vectors produced by pass806 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.24D-09.
      1 vectors produced by pass807 Test12= 3.64D-13 1.00D-09 XBig12= 7.89D-15 1.28D-09.
      1 vectors produced by pass808 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.42D-09.
      1 vectors produced by pass809 Test12= 3.64D-13 1.00D-09 XBig12= 7.76D-15 1.52D-09.
      1 vectors produced by pass810 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.43D-09.
      1 vectors produced by pass811 Test12= 3.64D-13 1.00D-09 XBig12= 8.40D-15 1.27D-09.
      1 vectors produced by pass812 Test12= 3.64D-13 1.00D-09 XBig12= 7.94D-15 1.20D-09.
      1 vectors produced by pass813 Test12= 3.64D-13 1.00D-09 XBig12= 8.27D-15 1.26D-09.
      1 vectors produced by pass814 Test12= 3.64D-13 1.00D-09 XBig12= 7.93D-15 1.33D-09.
      1 vectors produced by pass815 Test12= 3.64D-13 1.00D-09 XBig12= 8.12D-15 1.30D-09.
      1 vectors produced by pass816 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.27D-09.
      1 vectors produced by pass817 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.42D-09.
      1 vectors produced by pass818 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.23D-09.
      1 vectors produced by pass819 Test12= 3.64D-13 1.00D-09 XBig12= 7.93D-15 1.31D-09.
      1 vectors produced by pass820 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.35D-09.
      1 vectors produced by pass821 Test12= 3.64D-13 1.00D-09 XBig12= 7.72D-15 1.23D-09.
      1 vectors produced by pass822 Test12= 3.64D-13 1.00D-09 XBig12= 7.82D-15 1.21D-09.
      1 vectors produced by pass823 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.51D-09.
      1 vectors produced by pass824 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.27D-09.
      1 vectors produced by pass825 Test12= 3.64D-13 1.00D-09 XBig12= 7.82D-15 1.24D-09.
      1 vectors produced by pass826 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.47D-09.
      1 vectors produced by pass827 Test12= 3.64D-13 1.00D-09 XBig12= 8.01D-15 1.22D-09.
      1 vectors produced by pass828 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.24D-09.
      1 vectors produced by pass829 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.20D-09.
      1 vectors produced by pass830 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.38D-09.
      1 vectors produced by pass831 Test12= 3.64D-13 1.00D-09 XBig12= 7.87D-15 1.21D-09.
      1 vectors produced by pass832 Test12= 3.64D-13 1.00D-09 XBig12= 7.77D-15 1.11D-09.
      1 vectors produced by pass833 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.17D-09.
      1 vectors produced by pass834 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.30D-09.
      1 vectors produced by pass835 Test12= 3.64D-13 1.00D-09 XBig12= 7.94D-15 1.61D-09.
      1 vectors produced by pass836 Test12= 3.64D-13 1.00D-09 XBig12= 8.21D-15 1.36D-09.
      1 vectors produced by pass837 Test12= 3.64D-13 1.00D-09 XBig12= 7.81D-15 1.28D-09.
      1 vectors produced by pass838 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.35D-09.
      1 vectors produced by pass839 Test12= 3.64D-13 1.00D-09 XBig12= 7.87D-15 1.17D-09.
      1 vectors produced by pass840 Test12= 3.64D-13 1.00D-09 XBig12= 7.90D-15 1.39D-09.
      1 vectors produced by pass841 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.29D-09.
      1 vectors produced by pass842 Test12= 3.64D-13 1.00D-09 XBig12= 8.39D-15 1.27D-09.
      1 vectors produced by pass843 Test12= 3.64D-13 1.00D-09 XBig12= 8.10D-15 1.20D-09.
      1 vectors produced by pass844 Test12= 3.64D-13 1.00D-09 XBig12= 7.93D-15 1.35D-09.
      1 vectors produced by pass845 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.43D-09.
      1 vectors produced by pass846 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.42D-09.
      1 vectors produced by pass847 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.38D-09.
      1 vectors produced by pass848 Test12= 3.64D-13 1.00D-09 XBig12= 7.84D-15 1.21D-09.
      1 vectors produced by pass849 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.19D-09.
      1 vectors produced by pass850 Test12= 3.64D-13 1.00D-09 XBig12= 7.89D-15 1.21D-09.
      1 vectors produced by pass851 Test12= 3.64D-13 1.00D-09 XBig12= 8.35D-15 1.43D-09.
      1 vectors produced by pass852 Test12= 3.64D-13 1.00D-09 XBig12= 7.84D-15 1.27D-09.
      1 vectors produced by pass853 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.39D-09.
      1 vectors produced by pass854 Test12= 3.64D-13 1.00D-09 XBig12= 8.00D-15 1.25D-09.
      1 vectors produced by pass855 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.26D-09.
      1 vectors produced by pass856 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.17D-09.
      1 vectors produced by pass857 Test12= 3.64D-13 1.00D-09 XBig12= 7.92D-15 1.17D-09.
      1 vectors produced by pass858 Test12= 3.64D-13 1.00D-09 XBig12= 7.80D-15 1.36D-09.
      1 vectors produced by pass859 Test12= 3.64D-13 1.00D-09 XBig12= 8.23D-15 1.44D-09.
      1 vectors produced by pass860 Test12= 3.64D-13 1.00D-09 XBig12= 7.70D-15 1.15D-09.
      1 vectors produced by pass861 Test12= 3.64D-13 1.00D-09 XBig12= 7.95D-15 1.22D-09.
      1 vectors produced by pass862 Test12= 3.64D-13 1.00D-09 XBig12= 7.73D-15 1.15D-09.
      1 vectors produced by pass863 Test12= 3.64D-13 1.00D-09 XBig12= 7.81D-15 1.33D-09.
      1 vectors produced by pass864 Test12= 3.64D-13 1.00D-09 XBig12= 8.06D-15 1.33D-09.
      1 vectors produced by pass865 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.27D-09.
      1 vectors produced by pass866 Test12= 3.64D-13 1.00D-09 XBig12= 8.01D-15 1.35D-09.
      1 vectors produced by pass867 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.24D-09.
      1 vectors produced by pass868 Test12= 3.64D-13 1.00D-09 XBig12= 7.93D-15 1.38D-09.
      1 vectors produced by pass869 Test12= 3.64D-13 1.00D-09 XBig12= 7.90D-15 1.58D-09.
      1 vectors produced by pass870 Test12= 3.64D-13 1.00D-09 XBig12= 7.89D-15 1.22D-09.
      1 vectors produced by pass871 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.34D-09.
      1 vectors produced by pass872 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.38D-09.
      1 vectors produced by pass873 Test12= 3.64D-13 1.00D-09 XBig12= 8.00D-15 1.22D-09.
      1 vectors produced by pass874 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.50D-09.
      1 vectors produced by pass875 Test12= 3.64D-13 1.00D-09 XBig12= 7.86D-15 1.40D-09.
      1 vectors produced by pass876 Test12= 3.64D-13 1.00D-09 XBig12= 8.28D-15 1.28D-09.
      1 vectors produced by pass877 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.30D-09.
      1 vectors produced by pass878 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.47D-09.
      1 vectors produced by pass879 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.17D-09.
      1 vectors produced by pass880 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.25D-09.
      1 vectors produced by pass881 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.20D-09.
      1 vectors produced by pass882 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.25D-09.
      1 vectors produced by pass883 Test12= 3.64D-13 1.00D-09 XBig12= 7.93D-15 1.28D-09.
      1 vectors produced by pass884 Test12= 3.64D-13 1.00D-09 XBig12= 7.84D-15 1.30D-09.
      1 vectors produced by pass885 Test12= 3.64D-13 1.00D-09 XBig12= 7.91D-15 1.47D-09.
      1 vectors produced by pass886 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.35D-09.
      1 vectors produced by pass887 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.19D-09.
      1 vectors produced by pass888 Test12= 3.64D-13 1.00D-09 XBig12= 8.04D-15 1.24D-09.
      1 vectors produced by pass889 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.34D-09.
      1 vectors produced by pass890 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.16D-09.
      1 vectors produced by pass891 Test12= 3.64D-13 1.00D-09 XBig12= 8.15D-15 1.29D-09.
      1 vectors produced by pass892 Test12= 3.64D-13 1.00D-09 XBig12= 7.76D-15 1.35D-09.
      1 vectors produced by pass893 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.28D-09.
      1 vectors produced by pass894 Test12= 3.64D-13 1.00D-09 XBig12= 7.99D-15 1.39D-09.
      1 vectors produced by pass895 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.38D-09.
      1 vectors produced by pass896 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.14D-09.
      1 vectors produced by pass897 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.38D-09.
      1 vectors produced by pass898 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.39D-09.
      1 vectors produced by pass899 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.59D-09.
      1 vectors produced by pass900 Test12= 3.64D-13 1.00D-09 XBig12= 7.82D-15 1.22D-09.
      1 vectors produced by pass901 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.38D-09.
      1 vectors produced by pass902 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.32D-09.
      1 vectors produced by pass903 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.24D-09.
      1 vectors produced by pass904 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.15D-09.
      1 vectors produced by pass905 Test12= 3.64D-13 1.00D-09 XBig12= 7.51D-15 1.32D-09.
      1 vectors produced by pass906 Test12= 3.64D-13 1.00D-09 XBig12= 7.62D-15 1.52D-09.
      1 vectors produced by pass907 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.28D-09.
      1 vectors produced by pass908 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.43D-09.
      1 vectors produced by pass909 Test12= 3.64D-13 1.00D-09 XBig12= 7.70D-15 1.30D-09.
      1 vectors produced by pass910 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.35D-09.
      1 vectors produced by pass911 Test12= 3.64D-13 1.00D-09 XBig12= 7.55D-15 1.17D-09.
      1 vectors produced by pass912 Test12= 3.64D-13 1.00D-09 XBig12= 7.75D-15 1.34D-09.
      1 vectors produced by pass913 Test12= 3.64D-13 1.00D-09 XBig12= 7.78D-15 1.22D-09.
      1 vectors produced by pass914 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.34D-09.
      1 vectors produced by pass915 Test12= 3.64D-13 1.00D-09 XBig12= 7.77D-15 1.13D-09.
      1 vectors produced by pass916 Test12= 3.64D-13 1.00D-09 XBig12= 7.96D-15 1.22D-09.
      1 vectors produced by pass917 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.36D-09.
      1 vectors produced by pass918 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.19D-09.
      1 vectors produced by pass919 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.25D-09.
      1 vectors produced by pass920 Test12= 3.64D-13 1.00D-09 XBig12= 7.76D-15 1.33D-09.
      1 vectors produced by pass921 Test12= 3.64D-13 1.00D-09 XBig12= 7.80D-15 1.24D-09.
      1 vectors produced by pass922 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.17D-09.
      1 vectors produced by pass923 Test12= 3.64D-13 1.00D-09 XBig12= 7.93D-15 1.47D-09.
      1 vectors produced by pass924 Test12= 3.64D-13 1.00D-09 XBig12= 8.34D-15 1.27D-09.
      1 vectors produced by pass925 Test12= 3.64D-13 1.00D-09 XBig12= 7.91D-15 1.40D-09.
      1 vectors produced by pass926 Test12= 3.64D-13 1.00D-09 XBig12= 8.05D-15 1.34D-09.
      1 vectors produced by pass927 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.15D-09.
      1 vectors produced by pass928 Test12= 3.64D-13 1.00D-09 XBig12= 7.98D-15 1.17D-09.
      1 vectors produced by pass929 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.23D-09.
      1 vectors produced by pass930 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.23D-09.
      1 vectors produced by pass931 Test12= 3.64D-13 1.00D-09 XBig12= 8.08D-15 1.21D-09.
      1 vectors produced by pass932 Test12= 3.64D-13 1.00D-09 XBig12= 7.89D-15 1.41D-09.
      1 vectors produced by pass933 Test12= 3.64D-13 1.00D-09 XBig12= 8.00D-15 1.18D-09.
      1 vectors produced by pass934 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.28D-09.
      1 vectors produced by pass935 Test12= 3.64D-13 1.00D-09 XBig12= 7.72D-15 1.36D-09.
      1 vectors produced by pass936 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.27D-09.
      1 vectors produced by pass937 Test12= 3.64D-13 1.00D-09 XBig12= 7.75D-15 1.30D-09.
      1 vectors produced by pass938 Test12= 3.64D-13 1.00D-09 XBig12= 8.25D-15 1.37D-09.
      1 vectors produced by pass939 Test12= 3.64D-13 1.00D-09 XBig12= 7.99D-15 1.39D-09.
      1 vectors produced by pass940 Test12= 3.64D-13 1.00D-09 XBig12= 7.72D-15 1.36D-09.
      1 vectors produced by pass941 Test12= 3.64D-13 1.00D-09 XBig12= 7.84D-15 1.36D-09.
      1 vectors produced by pass942 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.21D-09.
      1 vectors produced by pass943 Test12= 3.64D-13 1.00D-09 XBig12= 7.32D-15 1.28D-09.
      1 vectors produced by pass944 Test12= 3.64D-13 1.00D-09 XBig12= 7.85D-15 1.46D-09.
      1 vectors produced by pass945 Test12= 3.64D-13 1.00D-09 XBig12= 7.60D-15 1.15D-09.
      1 vectors produced by pass946 Test12= 3.64D-13 1.00D-09 XBig12= 7.58D-15 1.19D-09.
      1 vectors produced by pass947 Test12= 3.64D-13 1.00D-09 XBig12= 7.73D-15 1.25D-09.
      1 vectors produced by pass948 Test12= 3.64D-13 1.00D-09 XBig12= 8.09D-15 1.21D-09.
      1 vectors produced by pass949 Test12= 3.64D-13 1.00D-09 XBig12= 7.75D-15 1.15D-09.
      1 vectors produced by pass950 Test12= 3.64D-13 1.00D-09 XBig12= 7.59D-15 1.29D-09.
      1 vectors produced by pass951 Test12= 3.64D-13 1.00D-09 XBig12= 8.13D-15 1.37D-09.
      1 vectors produced by pass952 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.39D-09.
      1 vectors produced by pass953 Test12= 3.64D-13 1.00D-09 XBig12= 7.67D-15 1.25D-09.
      1 vectors produced by pass954 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.32D-09.
      1 vectors produced by pass955 Test12= 3.64D-13 1.00D-09 XBig12= 7.90D-15 1.20D-09.
      1 vectors produced by pass956 Test12= 3.64D-13 1.00D-09 XBig12= 7.72D-15 1.15D-09.
      1 vectors produced by pass957 Test12= 3.64D-13 1.00D-09 XBig12= 7.75D-15 1.30D-09.
      1 vectors produced by pass958 Test12= 3.64D-13 1.00D-09 XBig12= 7.71D-15 1.51D-09.
      1 vectors produced by pass959 Test12= 3.64D-13 1.00D-09 XBig12= 7.68D-15 1.28D-09.
      1 vectors produced by pass960 Test12= 3.64D-13 1.00D-09 XBig12= 7.87D-15 1.26D-09.
      1 vectors produced by pass961 Test12= 3.64D-13 1.00D-09 XBig12= 7.55D-15 1.31D-09.
      1 vectors produced by pass962 Test12= 3.64D-13 1.00D-09 XBig12= 7.62D-15 1.20D-09.
      1 vectors produced by pass963 Test12= 3.64D-13 1.00D-09 XBig12= 7.74D-15 1.30D-09.
      1 vectors produced by pass964 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.29D-09.
      1 vectors produced by pass965 Test12= 3.64D-13 1.00D-09 XBig12= 7.81D-15 1.64D-09.
      1 vectors produced by pass966 Test12= 3.64D-13 1.00D-09 XBig12= 7.57D-15 1.25D-09.
      1 vectors produced by pass967 Test12= 3.64D-13 1.00D-09 XBig12= 7.57D-15 1.08D-09.
      1 vectors produced by pass968 Test12= 3.64D-13 1.00D-09 XBig12= 7.70D-15 1.29D-09.
      1 vectors produced by pass969 Test12= 3.64D-13 1.00D-09 XBig12= 7.88D-15 1.19D-09.
      1 vectors produced by pass970 Test12= 3.64D-13 1.00D-09 XBig12= 7.83D-15 1.27D-09.
      1 vectors produced by pass971 Test12= 3.64D-13 1.00D-09 XBig12= 7.64D-15 1.40D-09.
      1 vectors produced by pass972 Test12= 3.64D-13 1.00D-09 XBig12= 7.66D-15 1.24D-09.
      1 vectors produced by pass973 Test12= 3.64D-13 1.00D-09 XBig12= 8.02D-15 1.36D-09.
      1 vectors produced by pass974 Test12= 3.64D-13 1.00D-09 XBig12= 7.40D-15 1.23D-09.
      1 vectors produced by pass975 Test12= 3.64D-13 1.00D-09 XBig12= 7.74D-15 1.50D-09.
      1 vectors produced by pass976 Test12= 3.64D-13 1.00D-09 XBig12= 8.07D-15 1.25D-09.
      1 vectors produced by pass977 Test12= 3.64D-13 1.00D-09 XBig12= 7.59D-15 1.17D-09.
      1 vectors produced by pass978 Test12= 3.64D-13 1.00D-09 XBig12= 7.82D-15 1.30D-09.
      1 vectors produced by pass979 Test12= 3.64D-13 1.00D-09 XBig12= 7.75D-15 1.19D-09.
      1 vectors produced by pass980 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.42D-09.
      1 vectors produced by pass981 Test12= 3.64D-13 1.00D-09 XBig12= 7.62D-15 1.30D-09.
      1 vectors produced by pass982 Test12= 3.64D-13 1.00D-09 XBig12= 7.47D-15 1.17D-09.
      1 vectors produced by pass983 Test12= 3.64D-13 1.00D-09 XBig12= 7.60D-15 1.29D-09.
      1 vectors produced by pass984 Test12= 3.64D-13 1.00D-09 XBig12= 7.79D-15 1.50D-09.
      1 vectors produced by pass985 Test12= 3.64D-13 1.00D-09 XBig12= 7.67D-15 1.24D-09.
      1 vectors produced by pass986 Test12= 3.64D-13 1.00D-09 XBig12= 7.69D-15 1.34D-09.
      1 vectors produced by pass987 Test12= 3.64D-13 1.00D-09 XBig12= 7.78D-15 1.18D-09.
      1 vectors produced by pass988 Test12= 3.64D-13 1.00D-09 XBig12= 7.64D-15 1.30D-09.
      1 vectors produced by pass989 Test12= 3.64D-13 1.00D-09 XBig12= 7.76D-15 1.34D-09.
      1 vectors produced by pass990 Test12= 3.64D-13 1.00D-09 XBig12= 8.03D-15 1.64D-09.
      1 vectors produced by pass991 Test12= 3.64D-13 1.00D-09 XBig12= 7.56D-15 1.31D-09.
      1 vectors produced by pass992 Test12= 3.64D-13 1.00D-09 XBig12= 7.58D-15 1.19D-09.
      1 vectors produced by pass993 Test12= 3.64D-13 1.00D-09 XBig12= 7.61D-15 1.48D-09.
      1 vectors produced by pass994 Test12= 3.64D-13 1.00D-09 XBig12= 7.77D-15 1.32D-09.
      1 vectors produced by pass995 Test12= 3.64D-13 1.00D-09 XBig12= 7.97D-15 1.46D-09.
      1 vectors produced by pass996 Test12= 3.64D-13 1.00D-09 XBig12= 7.50D-15 1.25D-09.
      1 vectors produced by pass997 Test12= 3.64D-13 1.00D-09 XBig12= 7.81D-15 1.25D-09.
      1 vectors produced by pass998 Test12= 3.64D-13 1.00D-09 XBig12= 7.73D-15 1.27D-09.
      1 vectors produced by pass999 Test12= 3.64D-13 1.00D-09 XBig12= 7.77D-15 1.25D-09.
      1 vectors produced by pass*** Test12= 3.64D-13 1.00D-09 XBig12= 7.67D-15 1.18D-09.
 CPHF failed to converge in LinEq2.
 Error termination via Lnk1e in /share/apps/gaussian/gaussian09-d.01/g09/l1002.exe at Sun Jul  5 02:03:10 2026.
 Job cpu time:     179 days 18 hours 38 minutes 56.0 seconds.
 File lengths (MBytes):  RWF= 105655 Int=      0 D2E=      0 Chk=     63 Scr=      1
