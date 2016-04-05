%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, CDF44, 5 scales, S6.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/1024)*[0:1023];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_1024_with_noise_cdf44_s6_p34 = [
-0.004738425462805987
0.009207684616865299
0.02224609681945917
0.035527725935187375
0.04790165717383817
0.06051880532562329
0.07337917039054276
0.08617436568000227
0.09806186309238442
0.11019257741790087
0.12256650865655166
0.13487527011974249
0.1474272484960677
0.15991405709693293
0.17233569592233824
0.18477479693644894
0.19630620007348232
0.20808082012364998
0.22009865708695198
0.23205132427479397
0.2442472083757704
0.25637792270128684
0.2684434672513434
0.2805264739901052
0.2928526976420015
0.30511375151843784
0.31730963561941417
0.32952298190909596
0.34167115842331786
0.35383679712624505
0.3660198980178777
0.37819831993014863
0.38494537745165375
0.39314776467546364
0.40280548160157836
0.41207324410923946
0.42279633631920555
0.433129474110718
0.4430726574837768
0.45312032882834513
0.4646233298752186
0.4757363765036383
0.48645946871360435
0.49728704889507985
0.507724674658102
0.5182667883926335
0.5289133900986747
0.5395319943371311
0.5516059282778927
0.5632899078002004
0.5745839329040546
0.5859824459794183
0.5969910046363285
0.6081040512647481
0.6193215858646774
0.6305111229970218
0.6413107057109129
0.6522147763963133
0.6632233350532234
0.6742038962425485
0.6852889454033836
0.6963459970966337
0.7073750513222992
0.7184116074467938
0.7160247361876348
0.7172346614555837
0.7220413832506405
0.7258843463209195
0.7333241059183065
0.7398001067909157
0.7453123489387473
0.7510828294585815
0.7604501065055239
0.7688536248276885
0.7762933844250756
0.783991382394465
0.7907256216390771
0.7977180992556915
0.8049688152443086
0.8121503364696928
0.8229286542221854
0.8327432132499
0.841594013552837
0.8507030522277763
0.8588483321779385
0.8672518505001029
0.8759136071942699
0.884506169125204
0.892134972331361
0.9000220139095204
0.9081672938596824
0.9162433790466114
0.9245777026055434
0.9328428314012422
0.9410387654337082
0.9492532401471026
0.9380958196194451
0.9321290827774876
0.9313530296212307
0.9291861369632246
0.9322099279909191
0.9338428795168644
0.9340849915410613
0.9346997778865527
0.9405052479177449
0.9449198784471882
0.9479436694748824
0.9513401348238716
0.9533457606711122
0.9557240608396474
0.9584750353294778
0.961126152035877
0.9689679524279773
0.9754189133183282
0.9804790347069308
0.9859118304168277
0.989953786624976
0.9943684171544189
0.9991557220051572
1.0038431690724643
1.007139776638023
1.0108090585248766
1.0148510147330247
1.018793113157742
1.0231078859037546
1.0273228008663362
1.031437858045487
1.0355796720370658
1.0173503183739763
1.005115301017696
0.998874619968226
0.9910277613461853
0.9891752390309547
0.9857165391431535
0.9806516616827825
0.9760171582058822
0.9773769910357921
0.9771306462931314
0.9752781239779008
0.973855975646141
0.9708276497418113
0.9682296978209526
0.966062119883565
0.9637792235848629
0.9674906635929712
0.969595926028509
0.9700950108914763
0.9710244697379149
0.9703477510117833
0.9701014062691227
0.9702854355099334
0.9703541463894294
0.9688166796963558
0.9677095869867529
0.9670328682606211
0.9662408311731746
0.9658791680691998
0.9654021866039103
0.9648098867773065
0.9642484864124892
0.9417224534596704
0.925081826070853
0.914326604246037
0.9019943927532169
0.8955475868243985
0.887523791227576
0.8779230059627499
0.8687447738059372
0.8654519472131266
0.8605821309523116
0.8541353250234931
0.8481110722026881
0.8405098297138796
0.8333311403330848
0.8265750040603038
0.8197056450234712
0.8187216915506407
0.8161607484098059
0.8120228156009672
0.8083074359001422
0.8030150665313138
0.7981452502704989
0.7936979871176979
0.7891375012008452
0.783000025615989
0.7772851031391466
0.7719927337703181
0.7665871416374377
0.7616041026125715
0.7565078408236534
0.7512983562706839
0.7461192096659066
0.7205192019197535
0.70039094742518
0.6857344461821864
0.6696117930742495
0.6589608932178928
0.6468438414965925
0.6332606379103491
0.6200702885322985
0.6123516924058282
0.6031669444144144
0.5925160445580575
0.5822579989098933
0.5705338013967861
0.5592024580918716
0.5482639689951502
0.5372202149306
0.5316482141176304
0.5246100614397174
0.516105756896861
0.5079943065621975
0.4984167043625909
0.4892319563711771
0.48044006258795624
0.4715429038369069
0.4611795932209145
0.4512091368131148
0.44163153461350824
0.43194866744607296
0.4226586544868308
0.4132633765597601
0.403762833664861
0.3942904964330826
0.39903944905321864
0.39997781854220504
0.3971056049000423
0.3952544339305627
0.38959267982993373
0.38495196840198787
0.3813322996467252
0.3774390433318792
0.36973520388588416
0.3630524071125721
0.35739065301194317
0.3514553113517309
0.34654101236420204
0.3413531258170899
0.33589165171039453
0.3305034851693487
0.3213047354971537
0.3131270284976418
0.30597036417081297
0.2985401122844009
0.292130903070672
0.2854481062973599
0.2784917219644647
0.27160864519721895
0.26574661110265646
0.25961098944851074
0.2532017802347818
0.24686587858670236
0.2402563893790399
0.23372020773702684
0.2272573336606633
0.22077481688128486
0.3143434212907709
0.3811034085758722
0.4210547787365891
0.4681894962059798
0.48851559655098603
0.5160250442046661
0.5507178391670204
0.583485862019063
0.5894452677467215
0.6025880207830536
0.6229141211280598
0.6413154493627542
0.666900124906123
0.6905600283391802
0.7122951596619259
0.7345460321172433
0.7299882874481769
0.7326138900877841
0.7424228400360652
0.7503070178740345
0.7653745430206783
0.7785172960570104
0.7897352769830311
0.8014689990416235
0.8203860684088904
0.8373783656658453
0.852445890812489
0.8680291570917044
0.8816876512606087
0.8958618865620845
0.9105518629961324
0.925103647010204
0.8179427035433222
0.7433945871135512
0.701459297720891
0.6507854276607408
0.6327243846377019
0.605924760947173
0.5703865565891543
0.5371898478639836
0.5366059661759242
0.5272835038203747
0.5092224607973355
0.4935029134071443
0.46904478534946364
0.4469281529246309
0.4271530161326462
0.40675047747675885
0.4189607658579827
0.42243247357171665
0.4171656006179608
0.41424022329705296
0.40257626530865553
0.39325380295310597
0.38627283623040465
0.3786644676438005
0.36231751838970705
0.34831206476846144
0.33664810678006396
0.32435674692776373
0.3144068827083117
0.3038296166249569
0.29262494867769956
0.28158839255320456
0.28397526381236393
0.2827653385444152
0.2779586167493585
0.2741156536790794
0.2666758940816925
0.26019989320908316
0.25468765106125146
0.2489171705414171
0.23954989349447492
0.23114637517231038
0.22370661557492338
0.2160086176055338
0.2092743783609219
0.20228190074430732
0.19503118475569015
0.1878496635303057
0.17707134577781358
0.167256786750099
0.15840598644716203
0.14929694777222247
0.14115166782206046
0.13274814949989586
0.12408639280572867
0.11549383087479426
0.10786502766863754
0.09997798609047816
0.09183270614031619
0.08375662095338703
0.07542229739445529
0.06715716859875634
0.05896123456629024
0.05074675985289542
0.06190418038055348
0.0678709172225111
0.06864697037876831
0.07081386303677434
0.06779007200907997
0.0661571204831344
0.06591500845893766
0.06530022211344602
0.05949475208225401
0.05508012155281079
0.05205633052511639
0.04865986517612709
0.04665423932888664
0.044275939160351274
0.041524964670521004
0.03887384796412151
0.031032047572021635
0.024581086681670573
0.019520965293068338
0.014088169583171193
0.010046213375022888
0.005631582845579672
8.442779948415547E-4
-0.0038431690724657773
-0.007139776638024282
-0.010809058524877688
-0.014851014733025998
-0.018793113157743516
-0.02310788590375595
-0.027322800866337593
-0.03143785804548844
-0.03557967203706752
-0.01735031837397755
-0.005115301017697398
0.0011253800317729237
0.008972238653813497
0.01082476096904424
0.014283460856845231
0.019348338317216482
0.023982841794116545
0.022623008964206784
0.022869353706867268
0.024721876022098008
0.02614402435385756
0.029172350258187377
0.031770302179046
0.033937880116433464
0.03622077641513537
0.03250933640702747
0.030404073971489805
0.0299049891085224
0.028975530262083802
0.029652248988215474
0.02989859373087595
0.02971456449006526
0.029645853610569026
0.031183320303643063
0.03229041301324591
0.03296713173937758
0.033759168826823706
0.03412083193079867
0.034597813396088084
0.03519011322269197
0.03575151358750916
0.05828494120093881
0.07493098185702811
0.0856896355557771
0.09802580983527492
0.10447459715743246
0.11250090506033883
0.12210473354399409
0.13128586666199418
0.13457961282265402
0.13945087956406263
0.14589966688622014
0.1519257588427225
0.1595293713799738
0.16671028855156989
0.17346851035751087
0.18033999304532347
0.1813240887757959
0.1838857050870171
0.18802484197898717
0.19174128350530203
0.19703524561236588
0.2019065123537745
0.20635508372952802
0.21091691598715318
0.2170562688255273
0.2227729262982462
0.22806688840530998
0.2334741113942454
0.2384586390175258
0.24355642752267773
0.24876747690970136
0.2539481781348934
0.2771550777443829
0.2955318720541966
0.3090785610643346
0.323919472888878
0.33393027941374587
0.345235308753019
0.35783456090669746
0.37008702710243
0.3775093879984871
0.38622597170894946
0.3962367782338173
0.40590079880073915
0.41685904218206654
0.4274704996054479
0.43773517107088344
0.44809276355369687
0.45362025073683504
0.4604419607343785
0.46855789354632715
0.4763270404003299
0.4853904100687383
0.49410699377920064
0.5024767915317171
0.5109395103016114
0.5206964518859116
0.5301066075122657
0.5391699771806739
0.54832626786646
0.5571357725943006
0.5660381983395188
0.5750335451021154
0.5840039937531454
0.6198016484971531
0.6484109750333642
0.6698319733617788
0.6931790784284021
0.7093378552872289
0.7274227388842646
0.7474337292195092
0.7669286208097144
0.7792351841921236
0.7934678543127414
0.8096266311715681
0.8252693092853555
0.8428380941373521
0.8598907802443092
0.8764273676062271
0.893102243210093
0.9025887906061627
0.9140014447404411
0.9273402056129285
0.9401628677403762
0.9549116366060335
0.9691443067266512
0.9828608781022299
0.9967157377197562
1.012496704075492
1.0277615716861883
1.0425103405518454
1.0573973976594502
1.071768356022016
1.0862776026265293
1.1009251374729911
1.1155356180966998
1.1037952034082825
1.0991154898385864
1.1014964773876117
1.1019855557738776
1.1095353352788655
1.1151932056210943
1.1189591668005638
1.1232320635123476
1.1345656613428534
1.1440073500105998
1.1515571295155875
1.159613844552889
1.1657786504274321
1.1724503918342892
1.179629068773461
1.1866719127461338
1.200775457837529
1.2129870937661646
1.2233068205320419
1.2341334828302326
1.2430682359656653
1.2525099246334115
1.2624585488334725
1.272271340067035
1.2801922221378388
1.2886200397409566
1.2975547928763889
1.3063537130453222
1.3156595687465709
1.3248295914813208
1.3338637812495726
1.3429343673515028
1.3613562272092277
1.3772724208158846
1.3906829481714742
1.404764866775539
1.4163411191285369
1.4285887627300098
1.4415077975799586
1.4542469336870725
1.4644804035431198
1.4753852646476422
1.48696151700064
1.498357870610803
1.5104256154694422
1.5223134615852465
1.534021408958217
1.5457775600540486
1.555028044898814
1.5649499209920543
1.57554318833377
1.5859565569326508
1.597041316780008
1.60794617788453
1.6186711402462182
1.6294443063307675
1.6408888636637935
1.6521535222539843
1.6632382821013414
1.6743712456715598
1.685324310498944
1.6963255790491896
1.7073750513222974
1.7184116074467919
1.7160247361876335
1.717234661455582
1.7220413832506392
1.7258843463209181
1.7333241059183053
1.7398001067909148
1.7453123489387465
1.7510828294585807
1.760450106505523
1.768853624827687
1.7762933844250743
1.783991382394463
1.7907256216390754
1.7977180992556898
1.8049688152443069
1.8121503364696907
1.8229286542221836
1.8327432132498982
1.8415940135528355
1.8507030522277748
1.8588483321779372
1.8672518505001015
1.8759136071942688
1.8845061691252027
1.8921349723313599
1.9000220139095187
1.9081672938596808
1.9162433790466094
1.9245777026055415
1.9328428314012398
1.941038765433706
1.9492532401471003
1.9380958196194435
1.9321290827774864
1.9313530296212291
1.929186136963223
1.932209927990918
1.9338428795168636
1.9340849915410598
1.934699777886551
1.940505247917744
1.944919878447187
1.9479436694748813
1.9513401348238704
1.953345760671111
1.955724060839646
1.958475035329476
1.9611261520358747
1.9689679524279757
1.9754189133183269
1.9804790347069292
1.9859118304168262
1.9899537866249748
1.994368417154418
1.999155722005156
2.0038431690724625
2.007139776638022
2.010809058524875
2.014851014733023
2.01879311315774
2.023107885903753
2.0273228008663344
2.0314378580454853
2.0355796720370636
2.0173503183739747
2.0051153010176948
1.9988746199682248
1.9910277613461838
1.9891752390309536
1.9857165391431522
1.9806516616827812
1.9760171582058805
1.9773769910357908
1.97713064629313
1.9752781239778994
1.9738559756461393
1.97082764974181
1.968229697820951
1.9660621198835637
1.963779223584861
1.9674906635929699
1.9695959260285074
1.970095010891475
1.9710244697379131
1.970347751011782
1.9701014062691216
1.9702854355099317
1.9703541463894276
1.9688166796963544
1.9677095869867516
1.9670328682606195
1.966240831173173
1.9658791680691983
1.9654021866039089
1.9648098867773052
1.9642484864124876
1.9417224534596693
1.9250818260708518
1.9143266042460356
1.9019943927532152
1.8955475868243972
1.8875237912275744
1.8779230059627485
1.8687447738059355
1.8654519472131255
1.8605821309523107
1.8541353250234922
1.848111072202687
1.8405098297138789
1.833331140333084
1.826575004060303
1.81970564502347
1.81872169155064
1.816160748409805
1.8120228156009666
1.8083074359001416
1.8030150665313132
1.798145250270498
1.7936979871176972
1.789137501200844
1.7830000256159884
1.777285103139146
1.7719927337703172
1.7665871416374366
1.7616041026125706
1.7565078408236523
1.7512983562706828
1.746119209665905
1.7249325615631026
1.7080351105595355
1.6954268566552044
1.6816693158519547
1.6722009721479423
1.6615833415450108
1.6498164240431608
1.6383574570377473
1.6311876871315714
1.6228686303264763
1.6134002866224626
1.6042398934148856
1.5939302133083917
1.5839284836983336
1.5742347045847127
1.5644584103842623
1.558971313283049
1.552334929282917
1.5445492583838663
1.5370715379812525
1.5284445306797212
1.5201254738746262
1.5121143675659683
1.5040207461704809
1.4947778378760757
1.4858428800781067
1.477215872776575
1.4685063503882139
1.4601047784962902
1.451620691517537
1.4430540894519548
1.4345095972372515
1.3883622430557532
1.352290545371356
1.3262945041840615
1.2975986989751547
1.2789785502633497
1.2576586375299328
1.233638960774904
1.2103426836092208
1.19712206294064
1.181201678250447
1.1625815295386424
1.1446847804161828
1.1240882672721118
1.1042151537173859
1.0850654397520056
1.0657218914508548
1.056453999646807
1.0444863438211467
1.0298189239738749
1.0158749037159482
0.9992311194364099
0.9833107347462168
0.9681137496453694
0.9527229302087517
0.9346323467505224
0.9172651628816382
0.9006213786020998
0.8837837599867908
0.8676695409608282
0.8513614875990949
0.8348595999015914
0.818409649957823
0.6951334296348399
0.600481222190396
0.5344530276244917
0.4607550519236445
0.4156810891013367
0.3629373451440862
0.30252382005189316
0.24416540662093134
0.214431006068509
0.17702682438114392
0.13195286155883618
0.08893401039775975
0.03824537810174065
-0.010388142533047104
-0.056966551506603486
-0.10409562599014258
-0.12260068759514231
-0.14877553033508467
-0.18262015420996972
-0.2144096664236234
-0.25386895977221985
-0.29127314145958483
-0.32662221148571857
-0.3625219470218349
-0.40609146369289423
-0.447605868702722
-0.48706516205131833
-0.5270751209098974
-0.5650299681072453
-0.6035354808145755
-0.6425916590318889
-0.6815002868705023
-0.5878334584466305
-0.5296901164644792
-0.5070702609240485
-0.4749319158792207
-0.4783170572761138
-0.47218370916860974
-0.4565318715567087
-0.44343050552067487
-0.46585262592636195
-0.4787562568276518
-0.48214139822454477
-0.48807701119730496
-0.4844941346656683
-0.48346172970989887
-0.48497979632999666
-0.48581446615102214
-0.5221726224137688
-0.5490122891721182
-0.5663334664260706
-0.58620511525589
-0.5965582745813129
-0.6094619054826028
-0.6249160079597602
-0.6396867136378451
-0.6449389298115333
-0.6527416175610886
-0.6630947768865114
-0.6727645394128617
-0.6849847735150796
-0.6965216108182252
-0.7073750513222986
-0.7184116074467933
-0.7160247361876344
-0.7172346614555832
-0.72204138325064
-0.725884346320919
-0.7333241059183062
-0.7398001067909155
-0.745312348938747
-0.7510828294585812
-0.7604501065055237
-0.7688536248276883
-0.7762933844250751
-0.7839913823944645
-0.7907256216390767
-0.7977180992556913
-0.8049688152443084
-0.8121503364696927
-0.8229286542221852
-0.8327432132498996
-0.8415940135528368
-0.8507030522277762
-0.8588483321779383
-0.8672518505001028
-0.8759136071942698
-0.8845061691252039
-0.892134972331361
-0.9000220139095205
-0.9081672938596824
-0.9162433790466114
-0.9245777026055434
-0.9328428314012422
-0.9410387654337082
-0.9492532401471028
-0.9380958196194452
-0.9321290827774876
-0.9313530296212305
-0.9291861369632242
-0.9322099279909188
-0.9338428795168643
-0.9340849915410612
-0.9346997778865525
-0.9405052479177448
-0.9449198784471879
-0.9479436694748824
-0.9513401348238716
-0.9533457606711122
-0.9557240608396474
-0.9584750353294775
-0.9611261520358767
-0.9689679524279771
-0.9754189133183282
-0.9804790347069305
-0.9859118304168275
-0.9899537866249759
-0.9943684171544189
-0.9991557220051572
-1.0038431690724643
-1.007139776638023
-1.0108090585248766
-1.0148510147330247
-1.018793113157742
-1.0231078859037546
-1.0273228008663362
-1.031437858045487
-1.0355796720370658
-1.0173503183739763
-1.005115301017696
-0.998874619968226
-0.9910277613461853
-0.9891752390309547
-0.9857165391431535
-0.9806516616827825
-0.9760171582058822
-0.9773769910357921
-0.9771306462931314
-0.9752781239779008
-0.973855975646141
-0.9708276497418113
-0.9682296978209526
-0.966062119883565
-0.9637792235848629
-0.9674906635929713
-0.969595926028509
-0.9700950108914765
-0.9710244697379149
-0.9703477510117835
-0.9701014062691229
-0.9702854355099335
-0.9703541463894296
-0.9688166796963558
-0.9677095869867529
-0.9670328682606211
-0.9662408311731746
-0.9658791680691998
-0.9654021866039103
-0.9648098867773063
-0.9642484864124887
-0.9417224534596705
-0.9250818260708533
-0.9143266042460372
-0.9019943927532171
-0.8955475868243988
-0.8875237912275764
-0.8779230059627503
-0.8687447738059377
-0.865451947213127
-0.8605821309523123
-0.8541353250234935
-0.8481110722026887
-0.8405098297138802
-0.8333311403330854
-0.8265750040603045
-0.8197056450234718
-0.818721691550641
-0.8161607484098061
-0.8120228156009677
-0.8083074359001429
-0.8030150665313143
-0.7981452502704993
-0.7936979871176983
-0.7891375012008455
-0.7830000256159897
-0.7772851031391472
-0.7719927337703187
-0.7665871416374384
-0.7616041026125719
-0.7565078408236539
-0.7512983562706842
-0.7461192096659068
-0.7227258817414289
-0.7042130289923586
-0.6905806514186963
-0.675640554463103
-0.6655809326829181
-0.6542135915208023
-0.6415385309767557
-0.6292138727850239
-0.6217696897687006
-0.6130177873704462
-0.6029581655902612
-0.5932489461623907
-0.58223200735259
-0.5715654708951038
-0.5612493367899325
-0.5508393126574325
-0.5453097637003407
-0.538472495361318
-0.5303275076403647
-0.5225329222717262
-0.513430617521157
-0.5046787151229025
-0.4962772150769631
-0.4877818250036947
-0.4779787155484959
-0.4685260084456118
-0.4594237036950426
-0.4502275089171445
-0.44138171649156155
-0.4324420340386497
-0.4234084615584091
-0.41440004683516846
-0.39370084605448696
-0.37613418195678155
-0.36170005454205273
-0.3464265664528594
-0.3342856150466425
-0.32130530296596116
-0.3074856302108155
-0.2938908634705509
-0.28342863341326285
-0.2721270426815103
-0.25998609127529343
-0.24807004588395767
-0.23531463981815756
-0.2227841397672386
-0.21047854573120078
-0.19811268831010262
-0.18887936757198107
-0.17880668615939502
-0.16789464407234456
-0.15720750800017524
-0.1456810112535416
-0.13437942052178908
-0.12330273580491774
-0.11216578770298606
-0.10018947892659005
-0.08843807616507517
-0.07691157941844148
-0.06532481928674747
-0.05396296516993465
-0.04254084766806151
-0.031058466781128065
-0.01959223341955469
];

figure;
plot(t, y_ex_4_4_1024_with_noise_cdf44_s6_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 1024 w/ noise, CDF44, 5 scales, S6');
