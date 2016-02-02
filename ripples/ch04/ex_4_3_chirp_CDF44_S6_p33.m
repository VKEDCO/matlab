%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Ex. 4.3, p.33, Ch 04, S6, CDF44, 3 scales.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = [0:511];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_3_chirp_CDF44_S6_512_p33 = [
0.109231883692249
-0.05489783119863511
-0.12784967811616987
-0.2252325611247551
-0.23143757615999092
-0.2620736272862772
-0.31714071450361403
-0.3656615253300981
-0.2925643101962418
-0.2520545469035259
-0.24413223545195062
-0.22747814259615354
-0.24341150158149719
-0.25061307916261905
-0.24908287533951912
-0.2498923452921655
-0.15315023080733994
-0.08254698459291143
-0.03808260664888003
0.013385659939267772
0.03871505825701847
0.07104834521888556
0.11038552082486906
0.14784601012478404
0.035069280625717056
-0.03745150742306482
-0.06971635402156161
-0.11276774762221682
-0.11556319977258699
-0.12914519892511553
-0.1535137450798026
-0.17499204467614085
-0.12910644677727323
-0.1012709508112589
-0.09148555677809798
-0.07686365250872952
-0.08029185017221449
-0.0788835375994919
-0.07263871479056183
-0.0676898309936084
-0.09892032919440472
-0.12045659120624687
-0.13229861702913492
-0.14673820561008974
-0.15148355800209048
-0.15882647315215798
-0.16876695106029235
-0.1780114141251135
0.014366028296733536
0.1527190439670037
0.23704763288569697
0.3358520233240295
0.3806319870107853
0.43988775221718024
0.5136193189432148
0.5834721063422684
0.3218044309682504
0.14896739586866886
0.06496100104352408
-0.042847492106295584
-0.061825344981678534
-0.10460529618173635
-0.17118734570646907
-0.2313916422069389
-0.1046055763657657
-0.027923427106438733
-0.0013451944289580714
0.03865834223426464
0.028557962315641065
0.03188288638275953
0.04863311443562005
0.06178604312735864
0.20492874186537713
0.3132407866951875
0.3867221776167899
0.4695364141249445
0.5175199967248914
0.5748364249113901
0.6414856986844413
0.7056342440194913
0.4327474989670855
0.2501690877947873
0.1578990105025969
0.04143088807743135
0.015271099532373676
-0.0350867341456591
-0.10964261295666694
-0.17771464511588222
-0.009452763584139962
0.09548363663002357
0.1370945555266084
0.19567348600255055
0.190926935160914
0.20314839589863476
0.23233786821571295
0.25698077553294035
0.08757871871553065
-0.02982914666667688
-0.09524282061368225
-0.1745882961668592
-0.20193958028483405
-0.24322266600898043
-0.29843755333929844
-0.3499194256801321
-0.1672812288105405
-0.047375315417800844
0.009798314498086751
0.08378100911095711
0.09503142024697545
0.12309089607997652
0.16795943660996038
0.20832400182886518
0.0330358003745502
-0.08446841640413821
-0.14418864850720006
-0.2193920526395484
-0.23681147209627018
-0.2697140635822784
-0.31809982709757323
-0.36233688717134843
-0.31359065690378374
-0.28975922419276956
-0.29084258903830623
-0.28525005399898007
-0.30457231651620476
-0.3172186791485666
-0.3231891418960659
-0.3309484066264651
-0.2564004222901243
-0.20390659887244375
-0.17346693637342342
-0.13711787926650207
-0.12282298307824106
-0.10261869228207895
-0.07650500687801581
-0.05197473898689654
0.08229516639258001
0.18716042452936707
0.2626210354234646
0.34596059779996274
0.39989551293377157
0.461709379549981
0.5314021976485912
0.598983857060288
0.4303318925544017
0.32497853680230926
0.2829237898040108
0.22390823170811952
0.22819128236602249
0.2155135219263326
0.18587495038905005
0.16078101448834423
0.162841875361422
0.1576266303683332
0.14513527950907784
0.13459355534070513
0.11677572530616595
0.1009075219625094
0.08698894530973553
0.07254796775959746
-0.11265194461178818
-0.2520971382974218
-0.34578761329730345
-0.45173802821894543
-0.5119337244548356
-0.5843893606124861
-0.669104936691897
-0.750535471770018
-0.4383307690917158
-0.23160031048268012
-0.13034409594291108
-8.261428824988676E-4
0.02321756610864665
0.07552301362043529
0.15609019965286708
0.22908467567199295
0.0632241819131126
-0.03863531558559078
-0.07649381682411716
-0.13150133332534525
-0.12250785356639639
-0.1306633890701492
-0.15596793983660381
-0.1766774258124284
0.08393415423061465
0.26916598182003953
0.37901805695584634
0.5090680758872579
0.5637383423650515
0.6386065526384499
0.7336727067074533
0.8233268380476549
0.47848477805288825
0.25006562164072477
0.13806936881116474
-0.005122307013840338
-0.031891079256241996
-0.0898552744940887
-0.17901489272738047
-0.2598157225614954
-0.16376187515338303
-0.11509609568999228
-0.11381838417132326
-0.09984307811599484
-0.13325584000538815
-0.15397100735812208
-0.16198858017419662
-0.17340846319218686
-0.2522455522950777
-0.31301825547155676
-0.3557265727216243
-0.4032752275924378
-0.43275949653683987
-0.4670841031019879
-0.5062490472878821
-0.5441170269172032
-0.3602399264040743
-0.23577924104068937
-0.17073497082704864
-0.08977012015688157
-0.06822168463645872
-0.030752668659509565
0.022636927773965847
0.07176061753108032
0.09570780398234972
0.12640101416265978
0.1638402480720105
0.19947189037104357
0.2418495563991174
0.2824196308168735
0.321182113624312
0.3604289391439803
0.34553695019509234
0.34515141286223233
0.35927232714540047
0.3695062494330126
0.39424662333665295
0.41510000524473734
0.43206639515726586
0.4500743014359897
0.24396390577477944
0.09790582812740901
0.011900068493878459
-0.09019666125507744
-0.13224107299019347
-0.19037645484073482
-0.26460280680670156
-0.33451759632480665
-0.10973311758198423
0.036086930220279895
0.10294254708198568
0.1909566194449972
0.20000626086745044
0.23021435779120936
0.28158091021627407
0.32727807157667405
0.15177266398460304
0.03553830610703633
-0.02142500205602604
-0.09426994012463476
-0.10784382847873913
-0.13729934673838987
-0.182636494903587
-0.22371817316110296
-0.1114994166758
-0.04035738787917539
-0.010292086771229145
0.030779690348611603
0.030774739779773998
0.041776265222830886
0.06378426667778228
0.08284309177383399
-0.1353682852648276
-0.29000330325352347
-0.3810619621922537
-0.48915585519613314
-0.5336733891500474
-0.5952261571691106
-0.6738141592533233
-0.7478375841269038
-0.46090941936098506
-0.2706979415457
-0.17720315068104892
-0.0577932016533617
-0.03509993957630846
0.013508480663780839
0.08803205906690621
0.15561169176852122
0.07281983176876679
0.030319891803006746
0.02811187187124112
0.015107664504867314
0.04239537717248791
0.058886902405500326
0.06458224020390459
0.07317040770674711
-0.07322058784452735
-0.17808504181179985
-0.24142295419507048
-0.3158878698602318
-0.3488262439413913
-0.39289162130444133
-0.44808400194938225
-0.500294911050762
-0.30115428683666856
-0.16936310299078056
-0.10492135951309811
-0.02243338787806691
-0.0072948566112412076
0.025889902812933213
0.07712089039445635
0.1235164057147901
0.0788623333928406
0.058604924550827615
0.06274417918875116
0.06034636754921184
0.08234521938960909
0.09780700495254345
0.10673172423801494
0.11740804515340131
0.12166506585478416
0.12764213286448217
0.13533924618249538
0.14257547448125135
0.1515317490883226
0.1600271386761366
0.16806164324469344
0.1762196415819638
0.10465808236532159
0.054457314216216635
0.025617337134648997
-0.00894624666315521
-0.02214903939342212
-0.04107543883992558
-0.0657254450026656
-0.08884181536799667
0.022632815685610753
0.09804389660051752
0.1373914273767236
0.18640215728879386
0.19934933706216346
0.2219597159713972
0.254233294016495
0.28391762565683687
0.23979966954397125
0.21545697683414688
0.2108895475273638
0.20102335236162305
0.21093242059892367
0.2155427229772666
0.21485425949665182
0.21558559604882638
0.16243299272150258
0.12371854756989747
0.09944226059401115
0.07129728079474815
0.05759045917120395
0.04001494472428308
0.018570737453985554
-0.0018368566985241157
0.06604456152260207
0.11026901017767111
0.13083648926668306
0.1577428342462876
0.1609922096598351
0.1705804509639752
0.18650755815870795
0.20073617135712715
0.16598459416450795
0.1443572194322901
0.13585404716047364
0.12383425543809004
0.12493866617610794
0.12252645746355864
0.11659762930044229
0.11161107647919292
0.147205776643536
0.1719267628425465
0.18577403507622442
0.20253491018564018
0.20842207132972349
0.2172228353495446
0.2289372022451036
0.23987087160304357
0.14009454243186759
0.06998286796061896
0.02953584818929778
-0.018859791852617068
-0.037590777194604484
-0.06427038280718556
-0.09889860869036028
-0.13139700819108777
-0.052012995893729125
-0.0026077854849139576
0.01681862303535771
0.04427782731171722
0.04175822969953323
0.04727142784343708
0.06081742174342879
0.07221103450761257
0.03796739074829007
0.01595221301921305
0.006165501320381546
-0.006897817975925661
-0.007732671241987363
-0.011844132105524763
-0.019232200566537863
-0.025742304667893665
-0.11106375415374385
-0.17526776728940846
-0.21835434407488752
-0.26709932087661437
-0.2947268613281558
-0.32801280179594494
-0.36695714227998205
-0.40438531904921315
-0.19439325788866085
-0.05069724967251017
0.026702705599238735
0.12186663471881104
0.15073451089398165
0.19736636091697563
0.261762184787793
0.32139816621171846
0.04504820887021844
-0.14127458751087318
-0.23757022293155644
-0.35798856342844776
-0.3883797429649307
-0.44289362757762174
-0.5215302172665209
-0.5937031476109959
-0.4403200668711271
-0.34737453714929345
-0.3148665584454952
-0.26616438675389953
-0.2778997660803393
-0.2734409524189817
-0.25278794576982666
-0.23647416005382568
-0.20612283293331857
-0.17953285369586724
-0.15670422234147185
-0.13286774085935912
-0.1127926072603023
-0.09170962353352811
-0.06961878967903659
-0.0477980084523585
0.03714998886049037
0.10518309960262479
0.15630132377404476
0.2119518781421517
0.25068754593954423
0.29395554393362366
0.3417558721243902
0.38834176609912313
0.16776590269672992
0.01877581643201716
-0.058628492695015064
-0.1552141529956431
-0.18021403615859066
-0.22439527049513397
-0.28775785600527315
-0.34598081395870944
-0.13390263399878738
0.005748574344036826
0.07297281106976311
0.1596037963505226
0.17380781001418422
0.207418572232879
0.26043608300660703
0.3082535711773
0.29029448228804267
0.28996017410288244
0.30725064662181945
0.31981857338431785
0.3500112808509137
0.3754814425610709
0.3962290585147897
0.4182420767901651
0.28355162858425653
0.19084974767316543
0.14013643405689197
0.07817231774263224
0.05819676872319014
0.026970417005761797
-0.015506737409652766
-0.05496924832794002
-0.02720038063856625
-0.017446106553146302
-0.025706426071680197
-0.029139749782059778
-0.0505876670963932
-0.06720858860257231
-0.07900251430059714
-0.09208982962728529
-0.22297539477811212
-0.3222970140187613
-0.3900546873492329
-0.4662698944962761
-0.510921155733142
-0.5640299507865794
-0.6255962796565887
-0.6848964191704885
-0.3764392033042053
-0.16652227382264748
-0.0551456307258152
0.08263480252973587
0.1218749494005615
0.1875188864301058
0.2795666136183689
0.3645394665564824
];

figure;
plot(t, y_ex_4_3_chirp_CDF44_S6_512_p33);
xlim([0 511]);
title('Ex. 4.3, p. 33, chirp 512, S6-D06-D07-D08');
