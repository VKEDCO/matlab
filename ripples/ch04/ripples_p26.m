%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text.
%% 
%% Reconstruction of graphs on p.26, Ch 04.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave, not Matlab.
%% =========================================================================

t = [0:511];

y_fig41_p26 = [
0.0
0.024541228522912288
0.049067674327418015
0.07356456359966743
0.0980171403295606
0.1224106751992162
0.14673047445536175
0.17096188876030122
0.19509032201612825
0.2191012401568698
0.24298017990326387
0.26671275747489837
0.29028467725446233
0.3136817403988915
0.33688985339222005
0.3598950365349881
0.3826834323650898
0.40524131400498986
0.4275550934302821
0.44961132965460654
0.47139673682599764
0.49289819222978404
0.5141027441932217
0.5349976198870972
0.5555702330196022
0.5758081914178453
0.5956993044924334
0.6152315905806268
0.6343932841636455
0.6531728429537768
0.6715589548470183
0.6895405447370668
0.7071067811865475
0.7242470829514669
0.7409511253549591
0.7572088465064846
0.7730104533627369
0.7883464276266062
0.8032075314806448
0.8175848131515837
0.8314696123025452
0.844853565249707
0.8577286100002721
0.8700869911087113
0.8819212643483549
0.8932243011955153
0.9039892931234433
0.9142097557035307
0.9238795325112867
0.9329927988347388
0.9415440651830208
0.9495281805930367
0.9569403357322089
0.9637760657954398
0.970031253194544
0.9757021300385286
0.9807852804032304
0.9852776423889412
0.989176509964781
0.99247953459871
0.9951847266721968
0.9972904566786902
0.9987954562051724
0.9996988186962042
1.0
0.9996988186962042
0.9987954562051724
0.9972904566786902
0.9951847266721969
0.99247953459871
0.989176509964781
0.9852776423889412
0.9807852804032304
0.9757021300385286
0.970031253194544
0.9637760657954398
0.9569403357322089
0.9495281805930367
0.9415440651830208
0.9329927988347388
0.9238795325112867
0.9142097557035307
0.9039892931234434
0.8932243011955152
0.881921264348355
0.8700869911087115
0.8577286100002721
0.8448535652497072
0.8314696123025453
0.8175848131515837
0.8032075314806449
0.7883464276266063
0.7730104533627371
0.7572088465064847
0.740951125354959
0.7242470829514669
0.7071067811865476
0.689540544737067
0.6715589548470186
0.6531728429537766
0.6343932841636455
0.6152315905806269
0.5956993044924335
0.5758081914178454
0.5555702330196022
0.5349976198870972
0.5141027441932218
0.49289819222978415
0.47139673682599786
0.4496113296546069
0.42755509343028203
0.4052413140049899
0.3826834323650899
0.35989503653498833
0.33688985339222033
0.3136817403988914
0.2902846772544624
0.2667127574748985
0.24298017990326407
0.21910124015687005
0.1950903220161286
0.17096188876030122
0.1467304744553618
0.12241067519921635
0.09801714032956083
0.07356456359966773
0.049067674327417966
0.024541228522912326
1.2246467991473532E-16
-0.02454122852291208
-0.049067674327417724
-0.0735645635996675
-0.09801714032956059
-0.1224106751992161
-0.14673047445536158
-0.17096188876030097
-0.19509032201612836
-0.2191012401568698
-0.24298017990326382
-0.26671275747489825
-0.2902846772544621
-0.3136817403988912
-0.33688985339222005
-0.3598950365349881
-0.38268343236508967
-0.4052413140049897
-0.4275550934302818
-0.44961132965460665
-0.47139673682599764
-0.4928981922297839
-0.5141027441932216
-0.5349976198870969
-0.555570233019602
-0.5758081914178453
-0.5956993044924332
-0.6152315905806267
-0.6343932841636453
-0.6531728429537765
-0.6715589548470184
-0.6895405447370668
-0.7071067811865475
-0.7242470829514668
-0.7409511253549589
-0.7572088465064842
-0.7730104533627367
-0.7883464276266059
-0.803207531480645
-0.8175848131515838
-0.8314696123025452
-0.8448535652497071
-0.857728610000272
-0.8700869911087113
-0.8819212643483549
-0.8932243011955152
-0.9039892931234431
-0.9142097557035305
-0.9238795325112865
-0.932992798834739
-0.9415440651830208
-0.9495281805930367
-0.9569403357322088
-0.9637760657954398
-0.970031253194544
-0.9757021300385285
-0.9807852804032303
-0.9852776423889411
-0.9891765099647809
-0.9924795345987101
-0.9951847266721969
-0.9972904566786902
-0.9987954562051724
-0.9996988186962042
-1.0
-0.9996988186962042
-0.9987954562051724
-0.9972904566786902
-0.9951847266721969
-0.9924795345987101
-0.9891765099647809
-0.9852776423889412
-0.9807852804032304
-0.9757021300385286
-0.970031253194544
-0.96377606579544
-0.9569403357322089
-0.9495281805930368
-0.9415440651830209
-0.9329927988347391
-0.9238795325112866
-0.9142097557035306
-0.9039892931234433
-0.8932243011955153
-0.881921264348355
-0.8700869911087115
-0.8577286100002722
-0.8448535652497072
-0.8314696123025455
-0.8175848131515839
-0.8032075314806453
-0.7883464276266061
-0.7730104533627369
-0.7572088465064846
-0.7409511253549591
-0.724247082951467
-0.7071067811865477
-0.6895405447370672
-0.6715589548470187
-0.6531728429537771
-0.6343932841636459
-0.6152315905806274
-0.5956993044924332
-0.5758081914178452
-0.5555702330196022
-0.5349976198870973
-0.5141027441932219
-0.49289819222978426
-0.4713967368259979
-0.449611329654607
-0.42755509343028253
-0.4052413140049904
-0.3826834323650904
-0.359895036534988
-0.33688985339222
-0.3136817403988915
-0.2902846772544625
-0.2667127574748986
-0.24298017990326418
-0.21910124015687016
-0.19509032201612872
-0.17096188876030177
-0.1467304744553624
-0.12241067519921603
-0.0980171403295605
-0.07356456359966741
-0.04906767432741809
-0.024541228522912448
-2.4492935982947064E-16
0.02454122852291196
0.0490676743274176
0.07356456359966693
0.09801714032956002
0.12241067519921554
0.1467304744553619
0.17096188876030127
0.19509032201612825
0.2191012401568697
0.2429801799032637
0.2667127574748981
0.290284677254462
0.3136817403988911
0.33688985339221955
0.35989503653498756
0.38268343236508995
0.40524131400498997
0.4275550934302821
0.44961132965460654
0.47139673682599753
0.4928981922297838
0.5141027441932214
0.5349976198870968
0.5555702330196018
0.5758081914178448
0.5956993044924328
0.6152315905806269
0.6343932841636455
0.6531728429537768
0.6715589548470183
0.6895405447370668
0.7071067811865474
0.7242470829514667
0.7409511253549588
0.7572088465064842
0.7730104533627365
0.7883464276266059
0.8032075314806449
0.8175848131515837
0.8314696123025452
0.844853565249707
0.857728610000272
0.8700869911087112
0.8819212643483548
0.8932243011955151
0.9039892931234431
0.9142097557035304
0.9238795325112865
0.932992798834739
0.9415440651830208
0.9495281805930367
0.9569403357322088
0.9637760657954398
0.9700312531945439
0.9757021300385285
0.9807852804032303
0.9852776423889411
0.9891765099647809
0.99247953459871
0.9951847266721969
0.9972904566786902
0.9987954562051724
0.9996988186962042
1.0
0.9996988186962042
0.9987954562051724
0.9972904566786902
0.9951847266721969
0.9924795345987101
0.9891765099647811
0.9852776423889412
0.9807852804032307
0.9757021300385286
0.9700312531945443
0.96377606579544
0.9569403357322087
0.9495281805930368
0.9415440651830207
0.9329927988347392
0.9238795325112867
0.914209755703531
0.9039892931234433
0.8932243011955158
0.8819212643483552
0.870086991108712
0.8577286100002722
0.8448535652497069
0.8314696123025456
0.8175848131515836
0.8032075314806454
0.7883464276266062
0.7730104533627375
0.7572088465064846
0.7409511253549598
0.7242470829514671
0.7071067811865483
0.6895405447370673
0.6715589548470181
0.6531728429537772
0.6343932841636454
0.6152315905806275
0.5956993044924332
0.575808191417846
0.5555702330196023
0.5349976198870982
0.514102744193222
0.4928981922297836
0.47139673682599803
0.4496113296546063
0.42755509343028264
0.4052413140049897
0.3826834323650905
0.35989503653498817
0.33688985339222094
0.31368174039889163
0.29028467725446344
0.2667127574748987
0.24298017990326343
0.21910124015687027
0.19509032201612797
0.17096188876030188
0.1467304744553616
0.12241067519921703
0.09801714032956063
0.07356456359966843
0.049067674327418216
0.024541228522913457
3.6739403974420594E-16
-0.024541228522912725
-0.04906767432741748
-0.07356456359966769
-0.0980171403295599
-0.12241067519921629
-0.1467304744553609
-0.17096188876030116
-0.19509032201612725
-0.21910124015686958
-0.2429801799032627
-0.266712757474898
-0.2902846772544627
-0.3136817403988909
-0.3368898533922203
-0.35989503653498744
-0.38268343236508984
-0.40524131400498903
-0.427555093430282
-0.44961132965460565
-0.4713967368259974
-0.4928981922297829
-0.5141027441932213
-0.5349976198870975
-0.5555702330196017
-0.5758081914178454
-0.5956993044924327
-0.6152315905806268
-0.6343932841636448
-0.6531728429537766
-0.6715589548470176
-0.6895405447370667
-0.7071067811865479
-0.7242470829514666
-0.7409511253549593
-0.7572088465064841
-0.7730104533627371
-0.7883464276266058
-0.8032075314806449
-0.8175848131515832
-0.8314696123025451
-0.8448535652497065
-0.8577286100002719
-0.8700869911087117
-0.8819212643483548
-0.8932243011955154
-0.903989293123443
-0.9142097557035307
-0.9238795325112864
-0.9329927988347388
-0.9415440651830205
-0.9495281805930366
-0.9569403357322085
-0.9637760657954397
-0.9700312531945441
-0.9757021300385285
-0.9807852804032305
-0.9852776423889411
-0.989176509964781
-0.9924795345987099
-0.9951847266721969
-0.9972904566786901
-0.9987954562051724
-0.9996988186962041
-1.0
-0.9996988186962042
-0.9987954562051724
-0.9972904566786902
-0.9951847266721969
-0.99247953459871
-0.9891765099647811
-0.9852776423889412
-0.9807852804032307
-0.9757021300385286
-0.9700312531945443
-0.96377606579544
-0.9569403357322088
-0.9495281805930369
-0.9415440651830207
-0.9329927988347392
-0.9238795325112867
-0.914209755703531
-0.9039892931234434
-0.8932243011955159
-0.8819212643483552
-0.8700869911087121
-0.8577286100002723
-0.8448535652497069
-0.8314696123025456
-0.8175848131515836
-0.8032075314806454
-0.7883464276266063
-0.7730104533627375
-0.7572088465064847
-0.7409511253549599
-0.7242470829514671
-0.7071067811865485
-0.6895405447370673
-0.6715589548470182
-0.6531728429537773
-0.6343932841636455
-0.6152315905806275
-0.5956993044924334
-0.5758081914178461
-0.5555702330196024
-0.5349976198870983
-0.5141027441932221
-0.4928981922297837
-0.47139673682599814
-0.44961132965460643
-0.42755509343028275
-0.4052413140049898
-0.3826834323650906
-0.3598950365349883
-0.33688985339222105
-0.31368174039889174
-0.29028467725446355
-0.2667127574748988
-0.24298017990326354
-0.2191012401568704
-0.19509032201612808
-0.170961888760302
-0.14673047445536175
-0.12241067519921715
-0.09801714032956076
-0.07356456359966855
-0.049067674327418334
-0.024541228522913582
];

figure;
plot(t, y_fig41_p26);
xlim([0 511]);
title('Fig. 4.1. The signal sin(4*pi*t), 512 samples');

y_fig42_p26 = [
0.24228789181051738
0.7865275324466248
1.30054136110053
1.7645761145993404
2.1607991975997836
2.473983979226618
2.692094943957973
2.8067502097372614
2.8135436389999984
2.7122141640694157
2.506655819840873
2.2047680982046236
1.818152375002565
1.3616660756607568
0.8528517126624386
0.3112627366312535
-0.242287891810517
-0.7865275324466247
-1.3005413611005299
-1.7645761145993402
-2.1607991975997836
-2.473983979226618
-2.692094943957973
-2.8067502097372614
-2.8135436389999984
-2.712214164069416
-2.506655819840873
-2.2047680982046236
-1.8181523750025657
-1.3616660756607575
-0.8528517126624388
-0.3112627366312537
0.24228789181051652
0.7865275324466239
1.30054136110053
1.7645761145993402
2.1607991975997836
2.473983979226618
2.692094943957973
2.806750209737261
2.8135436389999984
2.7122141640694166
2.506655819840873
2.204768098204624
1.8181523750025657
1.3616660756607573
0.8528517126624395
0.31126273663125437
-0.24228789181051674
-0.7865275324466237
-1.3005413611005292
-1.7645761145993395
-2.1607991975997836
-2.473983979226618
-2.692094943957973
-2.806750209737261
-2.8135436389999984
-2.7122141640694166
-2.5066558198408737
-2.204768098204624
-1.8181523750025663
-1.3616660756607575
-0.8528517126624399
-0.3112627366312547
-0.1382205356729931
-0.13324253778085945
-0.12314410388508332
-0.10831331113701251
-0.08932009858475111
-0.06689436473516598
-0.041897917963600595
-0.015291357701316859
0.011902840861936378
0.03863961992605535
0.06389150006576436
0.08668806568871212
0.10615325756246972
0.12153903927953467
0.13225414387696569
0.13788679589418307
0.1382205356729931
0.13324253778085923
0.12314410388508332
0.10831331113701283
0.08932009858475126
0.06689436473516598
0.041897917963600435
0.015291357701316859
-0.01190284086193622
-0.03863961992605488
-0.06389150006576436
-0.08668806568871212
-0.10615325756247004
-0.12153903927953467
-0.13225414387696544
-0.13788679589418357
-0.13822053567299325
-0.13324253778085893
-0.12314410388508293
-0.10831331113701298
-0.08932009858475126
-0.06689436473516583
-0.041897917963600435
-0.015291357701317173
0.01190284086193622
0.03863961992605519
0.06389150006576451
0.08668806568871165
0.10615325756246989
0.121539039279535
0.13225414387696582
0.13788679589418265
0.13822053567299264
0.1332425377808602
0.12314410388508332
0.10831331113701204
0.08932009858475064
0.06689436473516598
0.041897917963600595
0.015291357701317015
-0.011902840861936378
-0.03863961992605519
-0.06389150006576436
-0.08668806568871165
-0.10615325756247004
-0.121539039279535
-0.13225414387696582
-0.13788679589418262
-0.04904550470208658
-0.04863227384344307
-0.047750687602582144
-0.046409236136927164
-0.04462083835740445
-0.042402717512268644
-0.03977623531780623
-0.036766686233331375
-0.033403053861714625
-0.029717731821442696
-0.025746211778365728
-0.02152674164155185
-0.017099957215016028
-0.012508490852711891
-0.00779656088565971
-0.0030095457752448364
0.0018064529061707722
0.006605054458592284
0.011340045725887418
0.015965826153743066
0.02043784694792932
0.02471304010354362
0.028750233173438902
0.0325105457813979
0.035957764061409686
0.03905868941699677
0.041783458241846774
0.04410582952266639
0.04600343755448325
0.04745800733461338
0.04845553056092583
0.048986400539449124
0.04904550470208663
0.048632273843442916
0.04775068760258195
0.046409236136927476
0.04462083835740461
0.04240271751226841
0.039776235317806385
0.03676668623333169
0.033403053861714625
0.029717731821443168
0.025746211778365415
0.02152674164155169
0.017099957215016184
0.012508490852712047
0.00779656088565971
0.0030095457752448364
-0.0018064529061707722
-0.006605054458592441
-0.011340045725887418
-0.01596582615374291
-0.02043784694792932
-0.02471304010354362
-0.028750233173438902
-0.03251054578139759
-0.03595776406140961
-0.0390586894169974
-0.0417834582418467
-0.044105829522666
-0.046003437554483446
-0.04745800733461342
-0.04845553056092601
-0.04898640053944869
-0.049045504702086413
-0.04863227384344382
-0.04775068760258195
-0.046409236136927046
-0.0446208383574043
-0.04240271751226841
-0.03977623531780647
-0.036766686233331375
-0.033403053861714625
-0.029717731821443168
-0.025746211778365415
-0.02152674164155185
-0.017099957215016184
-0.012508490852711891
-0.007796560885659553
-0.0030095457752448364
0.0018064529061707722
0.006605054458592441
0.011340045725887574
0.01596582615374275
0.020437846947929477
0.024713040103543936
0.028750233173438902
0.03251054578139759
0.03595776406141016
0.03905868941699685
0.04178345824184748
0.044105829522666076
0.04600343755448309
0.0474580073346142
0.048455530560925615
0.04898640053944869
0.0490455047020864
0.04863227384344295
0.04775068760258195
0.046409236136927046
0.04462083835740437
0.04240271751226935
0.03977623531780615
0.036766686233331375
0.033403053861714466
0.029717731821442696
0.025746211778366043
0.02152674164155169
0.017099957215015872
0.012508490852712205
0.007796560885659553
0.0030095457752446794
-0.0018064529061707722
-0.006605054458592284
-0.011340045725887574
-0.01596582615374291
-0.02043784694792932
-0.024713040103543936
-0.028750233173438902
-0.03251054578139759
-0.03595776406141016
-0.039058689416996695
-0.041783458241847406
-0.044105829522666076
-0.046003437554483134
-0.0474580073346142
-0.048455530560925594
-0.04898640053944869
-0.017353269107199996
-0.017321916522383546
-0.017248833923443972
-0.01713419737276341
-0.01697828303983344
-0.016781466535938518
-0.016544222009275723
-0.016267121002689743
-0.01595083107677686
-0.015596114201672194
-0.015203824921397496
-0.014774908295189326
-0.014310397620768977
-0.01381141194503726
-0.013279153368193254
-0.012714904147768758
-0.012120023609558276
-0.011495944872883619
-0.010844171398084385
-0.010166273364549937
-0.009463883888019765
-0.008738695086265102
-0.007992454002628522
-0.007226958397243124
-0.006444052416071981
-0.005645622148198233
-0.004833591082071319
-0.004009915471655274
-0.003176579623640764
-0.002335591117077376
-0.0014889759669394682
-6.387737432781892E-4
2.129673422805805E-4
0.001064195370858105
0.0019128596595747276
0.002756915701824673
0.0035943300926715572
0.004423085427499176
0.005241185162115423
0.006046658422602499
0.006837564753324707
0.007611998791656501
0.008368094858166473
0.009104031451204694
0.00981803563505819
0.010508387311108232
0.011173423361699932
0.011811541656736901
0.012421204913353977
0.013000944399365983
0.013549363471571175
0.014065140940389582
0.014547034252721722
0.014993882485369262
0.01540460914180061
0.015778224745524917
0.016113829223828053
0.016410614076126505
0.016667864321714947
0.016884960222220188
0.017061378774602554
0.017196694971116006
0.017290582823191777
0.017342816146770284
0.017353269107199934
0.017321916522383803
0.017248833923443913
0.017134197372763352
0.01697828303983336
0.016781466535938476
0.016544222009275644
0.016267121002689743
0.015950831076776823
0.015596114201672468
0.015203824921397416
0.014774908295189248
0.014310397620769135
0.01381141194503726
0.013279153368193254
0.01271490414776868
0.012120023609558198
0.01149594487288354
0.010844171398084307
0.010166273364549859
0.009463883888019843
0.00873869508626518
0.007992454002628444
0.007226958397243124
0.006444052416072216
0.005645622148198233
0.004833591082071398
0.004009915471655196
0.003176579623640764
0.002335591117077533
0.0014889759669393897
6.387737432781892E-4
-2.129673422805805E-4
-0.001064195370858105
-0.001912859659574649
-0.0027569157018245945
-0.0035943300926715572
-0.004423085427499097
-0.005241185162115344
-0.006046658422602421
-0.006837564753324707
-0.007611998791656344
-0.008368094858166473
-0.009104031451204773
-0.009818035635058111
-0.010508387311108624
-0.011173423361699854
-0.011811541656736901
-0.012421204913353977
-0.013000944399365747
-0.013549363471571175
-0.014065140940389582
-0.014547034252721644
-0.014993882485369262
-0.015404609141800573
-0.015778224745524917
-0.016113829223828643
-0.01641061407612619
-0.016667864321714947
-0.016884960222220188
-0.017061378774602242
-0.01719669497111664
-0.017290582823191777
-0.017342816146770287
-0.017353269107199937
-0.017321916522383487
-0.017248833923443924
-0.017134197372763352
-0.01697828303983336
-0.016781466535938438
-0.016544222009275644
-0.016267121002689705
-0.015950831076776823
-0.015596114201672194
-0.015203824921397416
-0.014774908295189248
-0.01431039762076882
-0.013811411945037731
-0.013279153368193254
-0.012714904147768758
-0.012120023609558198
-0.011495944872883619
-0.010844171398084385
-0.010166273364549859
-0.009463883888019765
-0.008738695086265102
-0.007992454002628444
-0.007226958397243045
-0.006444052416072216
-0.005645622148198233
-0.004833591082071398
-0.004009915471655274
-0.003176579623640764
-0.0023355911170774546
-0.0014889759669393897
-6.387737432781892E-4
2.129673422805805E-4
0.001064195370858105
0.001912859659574649
0.0027569157018247515
0.0035943300926717142
0.004423085427499333
0.005241185162115187
0.006046658422602185
0.006837564753324471
0.00761199879165603
0.00836809485816616
0.009104031451205008
0.009818035635058425
0.010508387311108624
0.011173423361700324
0.011811541656737293
0.01242120491335437
0.013000944399365277
0.013549363471570703
0.014065140940389034
0.014547034252721094
0.014993882485369812
0.015404609141801123
0.015778224745525503
0.016113829223828605
0.01641061407612678
0.016667864321715537
0.016884960222219577
0.01706137877460163
0.017196694971115385
0.01729058282319115
0.017342816146769663
0.017353269107200565
0.01732191652238411
0.01724883392344454
0.01713419737276398
0.016978283039833987
0.016781466535939066
0.016544222009275016
0.016267121002689115
0.015950831076776233
0.015596114201671644
0.015203824921396868
0.014774908295189798
0.01431039762076937
0.013811411945037731
0.013279153368193648
0.01271490414776923
0.012120023609557728
0.011495944872883149
0.010844171398083913
0.010166273364549467
0.00946388388801945
0.008738695086265494
0.00799245400262868
0.007226958397243359
0.006444052416072216
0.00564562214819839
0.004833591082071555
0.004009915471655117
0.003176579623640607
0.0023355911170772972
0.0014889759669393112
6.387737432781107E-4
-2.129673422805805E-4
-0.001064195370858105
-0.0019128596595747276
-0.0027569157018247515
-0.0035943300926717142
-0.004423085427499333
-0.005241185162115187
-0.006046658422602185
-0.006837564753324471
-0.00761199879165603
-0.008368094858166081
-0.009104031451205087
-0.009818035635058425
-0.010508387311108546
-0.011173423361700246
-0.011811541656737371
-0.012421204913354448
-0.013000944399365277
-0.01354936347157078
-0.014065140940389034
-0.014547034252721094
-0.014993882485369812
-0.015404609141801123
-0.015778224745525503
-0.016113829223828605
-0.01641061407612678
-0.016667864321715537
-0.016884960222219556
-0.01706137877460163
-0.017196694971115395
-0.01729058282319115
-0.017342816146769656
];

figure;
plot(t, y_fig42_p26);
title('Fig. 4.2. The wavelet coefficients from the DWT of the signal in Fig. 4.1, using the Haar transform');
xlim([0 511]);

