%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, CDF44, with noise.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/1024)*[0:1023];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_1024_with_noise_p34 = [
0.0
0.012271538285719925
0.024541228522912288
0.03680722294135883
0.049067674327418015
0.06132073630220858
0.07356456359966743
0.0857973123444399
0.0980171403295606
0.11022220729388306
0.1224106751992162
0.13458070850712617
0.14673047445536175
0.15885814333386145
0.17096188876030122
0.18303988795514095
0.19509032201612825
0.20711137619221856
0.2191012401568698
0.2310581082806711
0.24298017990326387
0.25486565960451457
0.26671275747489837
0.27851968938505306
0.29028467725446233
0.3020059493192281
0.3136817403988915
0.3253102921622629
0.33688985339222005
0.34841868024943456
0.3598950365349881
0.37131719395183754
0.3826834323650898
0.3939920400610481
0.40524131400498986
0.41642956009763715
0.4275550934302821
0.43861623853852766
0.44961132965460654
0.46053871095824
0.47139673682599764
0.4821837720791227
0.49289819222978404
0.5035383837257176
0.5141027441932217
0.524589682678469
0.5349976198870972
0.5453249884220465
0.5555702330196022
0.5657318107836131
0.5758081914178453
0.5857978574564389
0.5956993044924334
0.6055110414043255
0.6152315905806268
0.6248594881423863
0.6343932841636455
0.6438315428897914
0.6531728429537768
0.6624157775901718
0.6715589548470183
0.680600997795453
0.6895405447370668
0.6983762494089729
0.7071067811865475
0.7157308252838186
0.7242470829514669
0.7326542716724128
0.7409511253549591
0.7491363945234593
0.7572088465064846
0.765167265622459
0.7730104533627369
0.7807372285720944
0.7883464276266062
0.7958369046088836
0.8032075314806448
0.8104571982525948
0.8175848131515837
0.8245893027850253
0.8314696123025452
0.838224705554838
0.844853565249707
0.8513551931052652
0.8577286100002721
0.8639728561215867
0.8700869911087113
0.8760700941954066
0.8819212643483549
0.8876396204028539
0.8932243011955153
0.8986744656939538
0.9039892931234433
0.9091679830905224
0.9142097557035307
0.9191138516900578
0.9238795325112867
0.9285060804732156
0.9329927988347388
0.937339011912575
0.9415440651830208
0.9456073253805213
0.9495281805930367
0.9533060403541938
0.9569403357322089
0.9604305194155658
0.9637760657954398
0.9669764710448521
0.970031253194544
0.9729399522055601
0.9757021300385286
0.9783173707196277
0.9807852804032304
0.9831054874312163
0.9852776423889412
0.9873014181578584
0.989176509964781
0.99090263542778
0.99247953459871
0.9939069700023561
0.9951847266721968
0.996312612182778
0.9972904566786902
0.9981181129001492
0.9987954562051724
0.9993223845883495
0.9996988186962042
0.9999247018391445
1.0
0.9999247018391445
0.9996988186962042
0.9993223845883495
0.9987954562051724
0.9981181129001492
0.9972904566786902
0.996312612182778
0.9951847266721969
0.9939069700023561
0.99247953459871
0.99090263542778
0.989176509964781
0.9873014181578584
0.9852776423889412
0.9831054874312163
0.9807852804032304
0.9783173707196277
0.9757021300385286
0.9729399522055602
0.970031253194544
0.9669764710448521
0.9637760657954398
0.9604305194155659
0.9569403357322089
0.9533060403541939
0.9495281805930367
0.9456073253805214
0.9415440651830208
0.937339011912575
0.9329927988347388
0.9285060804732156
0.9238795325112867
0.9191138516900578
0.9142097557035307
0.9091679830905225
0.9039892931234434
0.8986744656939539
0.8932243011955152
0.8876396204028539
0.881921264348355
0.8760700941954066
0.8700869911087115
0.8639728561215868
0.8577286100002721
0.8513551931052652
0.8448535652497072
0.8382247055548382
0.8314696123025453
0.8245893027850252
0.8175848131515837
0.8104571982525948
0.8032075314806449
0.7958369046088836
0.7883464276266063
0.7807372285720946
0.7730104533627371
0.7651672656224591
0.7572088465064847
0.7491363945234593
0.740951125354959
0.7326542716724128
0.7242470829514669
0.7157308252838187
0.7071067811865476
0.6983762494089729
0.689540544737067
0.6806009977954532
0.6715589548470186
0.662415777590172
0.6531728429537766
0.6438315428897914
0.6343932841636455
0.6248594881423863
0.6152315905806269
0.6055110414043255
0.5956993044924335
0.585797857456439
0.5758081914178454
0.5657318107836135
0.5555702330196022
0.5453249884220464
0.5349976198870972
0.524589682678469
0.5141027441932218
0.5035383837257177
0.49289819222978415
0.4821837720791229
0.47139673682599786
0.4605387109582402
0.4496113296546069
0.43861623853852755
0.42755509343028203
0.41642956009763715
0.4052413140049899
0.39399204006104815
0.3826834323650899
0.3713171939518377
0.35989503653498833
0.3484186802494348
0.33688985339222033
0.32531029216226326
0.3136817403988914
0.30200594931922803
0.2902846772544624
0.27851968938505317
0.2667127574748985
0.2548656596045147
0.24298017990326407
0.23105810828067133
0.21910124015687005
0.20711137619221884
0.1950903220161286
0.1830398879551409
0.17096188876030122
0.15885814333386147
0.1467304744553618
0.13458070850712628
0.12241067519921635
0.11022220729388324
0.09801714032956083
0.08579731234444016
0.07356456359966773
0.06132073630220849
0.049067674327417966
0.03680722294135883
0.024541228522912326
0.012271538285720007
1.0000000000000002
0.9877284617142802
0.9754587714770879
0.9631927770586414
0.9509323256725822
0.9386792636977918
0.9264354364003325
0.9142026876555601
0.9019828596704395
0.889777792706117
0.8775893248007839
0.865419291492874
0.8532695255446384
0.8411418566661388
0.8290381112396991
0.8169601120448593
0.8049096779838716
0.7928886238077815
0.7808987598431302
0.7689418917193289
0.7570198200967362
0.7451343403954855
0.7332872425251018
0.7214803106149471
0.709715322745538
0.6979940506807722
0.6863182596011088
0.674689707837737
0.66311014660778
0.6515813197505654
0.6401049634650119
0.6286828060481626
0.6173165676349104
0.6060079599389521
0.5947586859950103
0.5835704399023631
0.5724449065697181
0.5613837614614727
0.5503886703453933
0.5394612890417599
0.5286032631740023
0.5178162279208773
0.5071018077702161
0.49646161627428254
0.48589725580677845
0.4754103173215313
0.46500238011290307
0.45467501157795387
0.44442976698039804
0.43426818921638677
0.42419180858215466
0.41420214254356114
0.40430069550756675
0.39448895859567457
0.3847684094193733
0.37514051185761377
0.36560671583635473
0.3561684571102087
0.34682715704622347
0.3375842224098282
0.32844104515298156
0.319399002204547
0.31045945526293317
0.3016237505910272
0.29289321881345254
0.2842691747161815
0.2757529170485332
0.2673457283275873
0.2590488746450411
0.25086360547654096
0.24279115349351577
0.23483273437754104
0.22698954663726334
0.21926277142790562
0.2116535723733941
0.20416309539111654
0.19679246851935495
0.18954280174740534
0.18241518684841618
0.17541069721497493
0.16853038769745476
0.16177529444516214
0.15514643475029288
0.14864480689473514
0.142271389999728
0.13602714387841353
0.12991300889128865
0.12392990580459329
0.11807873565164506
0.11236037959714595
0.10677569880448479
0.10132553430604618
0.09601070687655688
0.09083201690947762
0.08579024429646953
0.08088614830994234
0.07612046748871348
0.07149391952678452
0.06700720116526104
0.06266098808742515
0.058455934816979194
0.05439267461947883
0.050471819406963325
0.04669395964580625
0.043059664267791176
0.039569480584434324
0.03622393420456016
0.03302352895514782
0.029968746805456026
0.027060047794439823
0.02429786996147154
0.021682629280372345
0.01921471959676968
0.016894512568783715
0.01472235761105889
0.012698581842141676
0.010823490035219097
0.00909736457221999
0.007520465401289922
0.0060930299976439395
0.004815273327803071
0.0036873878172219987
0.002709543321309793
0.0018818870998508208
0.001204543794827595
6.776154116505673E-4
3.0118130379575003E-4
7.529816085549701E-5
0.0
7.529816085549701E-5
3.0118130379575003E-4
6.776154116504562E-4
0.001204543794827595
0.0018818870998508208
0.002709543321309793
0.0036873878172219987
0.004815273327803071
0.0060930299976439395
0.007520465401289922
0.00909736457221999
0.010823490035219097
0.012698581842141565
0.014722357611058778
0.016894512568783604
0.01921471959676957
0.021682629280372234
0.02429786996147143
0.027060047794439712
0.029968746805456026
0.03302352895514771
0.03622393420456005
0.03956948058443421
0.043059664267791065
0.04669395964580625
0.050471819406963214
0.05439267461947872
0.05845593481697908
0.06266098808742504
0.06700720116526093
0.07149391952678441
0.07612046748871337
0.08088614830994212
0.08579024429646942
0.09083201690947751
0.09601070687655666
0.10132553430604596
0.10677569880448468
0.11236037959714584
0.11807873565164495
0.12392990580459307
0.12991300889128854
0.13602714387841341
0.14227138999972777
0.14864480689473492
0.15514643475029277
0.16177529444516203
0.16853038769745454
0.1754106972149747
0.18241518684841607
0.18954280174740512
0.19679246851935472
0.20416309539111632
0.21165357237339388
0.2192627714279053
0.22698954663726312
0.23483273437754082
0.24279115349351543
0.2508636054765403
0.2590488746450409
0.26734572832758685
0.275752917048533
0.28426917471618096
0.2928932188134523
0.3016237505910273
0.31045945526293284
0.319399002204547
0.32844104515298134
0.3375842224098282
0.3468271570462229
0.3561684571102085
0.36560671583635407
0.37514051185761355
0.3847684094193726
0.39448895859567434
0.40430069550756675
0.4142021425435609
0.4241918085821548
0.43426818921638644
0.4444297669803978
0.4546750115779532
0.46500238011290274
0.4754103173215306
0.4858972558067781
0.49646161627428187
0.5071018077702157
0.5178162279208773
0.5286032631740021
0.53946128904176
0.5503886703453931
0.5613837614614723
0.5724449065697175
0.5835704399023627
0.5947586859950096
0.6060079599389517
0.6173165676349096
0.6286828060481622
0.640104963465012
0.6515813197505651
0.66311014660778
0.6746897078377366
0.6863182596011085
0.6979940506807714
0.7097153227455375
0.7214803106149463
0.7332872425251014
0.7451343403954855
0.7570198200967359
0.768941891719329
0.7808987598431298
0.7928886238077815
0.8049096779838713
0.816960112044859
0.8290381112396983
0.8411418566661384
4.0
0.8654192914928736
0.877589324800784
0.8897777927061167
0.9019828596704395
0.9142026876555597
0.9264354364003325
0.938679263697791
0.9509323256725819
0.9631927770586406
0.9754587714770876
0.9877284617142794
0.9999999999999998
1.0122715382857201
1.0245412285229119
1.036807222941359
1.0490676743274177
1.0613207363022086
1.073564563599667
1.0857973123444398
1.09801714032956
1.1102222072938828
1.1224106751992156
1.134580708507126
1.146730474455362
1.1588581433338612
1.1709618887603013
1.1830398879551405
1.1950903220161282
1.207111376192218
1.2191012401568697
1.2310581082806706
1.2429801799032636
1.2548656596045138
1.266712757474898
1.2785196893850532
1.290284677254462
1.302005949319228
1.313681740398891
1.3253102921622628
1.3368898533922196
1.3484186802494345
1.3598950365349876
1.3713171939518374
1.38268343236509
1.3939920400610477
1.40524131400499
1.4164295600976369
1.427555093430282
1.4386162385385273
1.4496113296546065
1.4605387109582395
1.4713967368259975
1.4821837720791222
1.492898192229784
1.5035383837257177
1.5141027441932216
1.524589682678469
1.534997619887097
1.5453249884220464
1.5555702330196017
1.5657318107836131
1.5758081914178448
1.5857978574564386
1.5956993044924328
1.6055110414043252
1.615231590580627
1.6248594881423861
1.6343932841636455
1.6438315428897912
1.6531728429537766
1.6624157775901713
1.6715589548470184
1.6806009977954526
1.6895405447370668
1.6983762494089722
1.7071067811865475
1.7157308252838188
1.7242470829514667
1.7326542716724127
1.7409511253549588
1.7491363945234593
1.7572088465064843
1.7651672656224588
1.7730104533627364
1.7807372285720944
1.788346427626606
1.7958369046088833
1.8032075314806448
1.8104571982525945
1.8175848131515837
1.824589302785025
1.8314696123025453
1.8382247055548377
1.8448535652497071
1.8513551931052648
1.857728610000272
1.8639728561215865
1.8700869911087112
1.8760700941954065
1.881921264348355
1.887639620402854
1.8932243011955152
1.8986744656939538
1.903989293123443
1.9091679830905224
1.9142097557035305
1.9191138516900577
1.9238795325112865
1.9285060804732155
1.9329927988347388
1.9373390119125746
1.9415440651830207
1.945607325380521
1.9495281805930367
1.9533060403541938
1.9569403357322088
1.9604305194155656
1.96377606579544
1.9669764710448523
1.9700312531945439
1.9729399522055602
1.9757021300385285
1.9783173707196275
1.9807852804032304
1.9831054874312164
1.985277642388941
1.9873014181578583
1.989176509964781
1.99090263542778
1.99247953459871
1.993906970002356
1.995184726672197
1.996312612182778
1.9972904566786902
1.998118112900149
1.9987954562051724
1.9993223845883494
1.9996988186962041
1.9999247018391446
2.0
1.9999247018391446
1.9996988186962041
1.9993223845883494
1.9987954562051724
1.998118112900149
1.9972904566786902
1.996312612182778
1.995184726672197
1.9939069700023562
1.99247953459871
1.9909026354277801
1.9891765099647811
1.9873014181578583
1.985277642388941
1.9831054874312164
1.9807852804032307
1.9783173707196275
1.9757021300385285
1.9729399522055604
1.9700312531945443
1.966976471044852
1.96377606579544
1.960430519415566
1.9569403357322086
1.9533060403541938
1.949528180593037
1.9456073253805215
1.9415440651830207
1.937339011912575
1.9329927988347393
1.9285060804732161
1.9238795325112867
1.9191138516900579
1.914209755703531
1.9091679830905222
1.9039892931234434
1.898674465693954
1.8932243011955157
1.8876396204028538
1.8819212643483552
1.876070094195407
1.8700869911087121
1.8639728561215867
1.8577286100002723
1.8513551931052656
1.844853565249707
1.838224705554838
1.8314696123025456
1.824589302785026
1.8175848131515835
1.810457198252595
1.8032075314806453
1.7958369046088842
1.7883464276266063
1.7807372285720948
1.7730104533627375
1.7651672656224586
1.7572088465064846
1.7491363945234597
1.7409511253549597
1.7326542716724127
1.7242470829514671
1.7157308252838193
1.7071067811865483
1.6983762494089727
1.6895405447370673
1.6806009977954537
1.671558954847018
1.6624157775901718
1.653172842953777
1.6438315428897923
1.6343932841636453
1.6248594881423866
1.6152315905806276
1.6055110414043252
1.5956993044924332
1.585797857456439
1.575808191417846
1.565731810783613
1.5555702330196022
1.5453249884220468
1.5349976198870983
1.5245896826784686
1.514102744193222
1.5035383837257181
1.4928981922297835
1.4821837720791227
1.471396736825998
1.4605387109582408
1.4496113296546063
1.4386162385385277
1.4275550934302825
1.4164295600976382
1.4052413140049897
1.3939920400610484
1.3826834323650905
1.3713171939518372
1.3598950365349882
1.3484186802494351
1.3368898533922209
1.3253102921622626
1.3136817403988916
1.3020059493192286
1.2902846772544634
1.278519689385053
1.2667127574748986
1.2548656596045153
1.2429801799032634
1.231058108280671
1.2191012401568702
1.2071113761922194
1.195090322016128
1.1830398879551411
1.170961888760302
1.1588581433338625
1.1467304744553617
1.1345807085071264
1.1224106751992171
1.1102222072938825
1.0980171403295607
1.0857973123444404
1.0735645635996685
1.0613207363022084
1.0490676743274183
1.0368072229413596
1.0245412285229134
1.0122715382857197
3.6739403974420594E-16
-0.012271538285719072
-0.024541228522912725
-0.03680722294135878
-0.04906767432741748
-0.06132073630220756
-0.07356456359966769
-0.08579731234443967
-0.0980171403295599
-0.11022220729388188
-0.12241067519921629
-0.1345807085071258
-0.1467304744553609
-0.15885814333386186
-0.17096188876030116
-0.18303988795514042
-0.19509032201612725
-0.20711137619221878
-0.21910124015686958
-0.23105810828067042
-0.2429801799032627
-0.2548656596045146
-0.266712757474898
-0.2785196893850522
-0.2902846772544627
-0.302005949319228
-0.3136817403988909
-0.3253102921622619
-0.3368898533922203
-0.34841868024943434
-0.35989503653498744
-0.3713171939518364
-0.38268343236508984
-0.3939920400610477
-0.40524131400498903
-0.41642956009763754
-0.427555093430282
-0.4386162385385271
-0.44961132965460565
-0.4605387109582402
-0.4713967368259974
-0.4821837720791221
-0.4928981922297829
-0.5035383837257176
-0.5141027441932213
-0.5245896826784681
-0.5349976198870975
-0.5453249884220464
-0.5555702330196017
-0.5657318107836122
-0.5758081914178454
-0.5857978574564386
-0.5956993044924327
-0.6055110414043245
-0.6152315905806268
-0.624859488142386
-0.6343932841636448
-0.6438315428897917
-0.6531728429537766
-0.6624157775901713
-0.6715589548470176
-0.6806009977954531
-0.6895405447370667
-0.6983762494089722
-0.7071067811865479
-0.7157308252838186
-0.7242470829514666
-0.7326542716724121
-0.7409511253549593
-0.7491363945234593
-0.7572088465064841
-0.7651672656224582
-0.7730104533627371
-0.7807372285720943
-0.7883464276266058
-0.7958369046088838
-0.8032075314806449
-0.8104571982525945
-0.8175848131515832
-0.8245893027850254
-0.8314696123025451
-0.8382247055548376
-0.8448535652497065
-0.8513551931052652
-0.8577286100002719
-0.8639728561215863
-0.8700869911087117
-0.8760700941954066
-0.8819212643483548
-0.8876396204028535
-0.8932243011955154
-0.8986744656939537
-0.903989293123443
-0.9091679830905219
-0.9142097557035307
-0.9191138516900575
-0.9238795325112864
-0.9285060804732157
-0.9329927988347388
-0.9373390119125747
-0.9415440651830205
-0.9456073253805214
-0.9495281805930366
-0.9533060403541936
-0.9569403357322085
-0.9604305194155658
-0.9637760657954397
-0.9669764710448518
-0.9700312531945441
-0.9729399522055602
-0.9757021300385285
-0.9783173707196274
-0.9807852804032305
-0.9831054874312163
-0.9852776423889411
-0.9873014181578582
-0.989176509964781
-0.99090263542778
-0.9924795345987099
-0.9939069700023561
-0.9951847266721969
-0.996312612182778
-0.9972904566786901
-0.9981181129001492
-0.9987954562051724
-0.9993223845883494
-0.9996988186962041
-0.9999247018391445
-1.0
-0.9999247018391445
-0.9996988186962042
-0.9993223845883495
-0.9987954562051724
-0.9981181129001493
-0.9972904566786902
-0.996312612182778
-0.9951847266721969
-0.9939069700023562
-0.99247953459871
-0.9909026354277801
-0.9891765099647811
-0.9873014181578583
-0.9852776423889412
-0.9831054874312164
-0.9807852804032307
-0.9783173707196275
-0.9757021300385286
-0.9729399522055603
-0.9700312531945443
-0.9669764710448521
-0.96377606579544
-0.9604305194155661
-0.9569403357322088
-0.9533060403541939
-0.9495281805930369
-0.9456073253805217
-0.9415440651830207
-0.9373390119125751
-0.9329927988347392
-0.928506080473216
-0.9238795325112867
-0.9191138516900579
-0.914209755703531
-0.9091679830905223
-0.9039892931234434
-0.8986744656939541
-0.8932243011955159
-0.8876396204028539
-0.8819212643483552
-0.876070094195407
-0.8700869911087121
-0.8639728561215867
-0.8577286100002723
-0.8513551931052656
-0.8448535652497069
-0.8382247055548382
-0.8314696123025456
-0.824589302785026
-0.8175848131515836
-0.810457198252595
-0.8032075314806454
-0.7958369046088843
-0.7883464276266063
-0.7807372285720948
-0.7730104533627375
-0.7651672656224587
-0.7572088465064847
-0.7491363945234597
-0.7409511253549599
-0.7326542716724127
-0.7242470829514671
-0.7157308252838193
-0.7071067811865485
-0.6983762494089729
-0.6895405447370673
-0.6806009977954538
-0.6715589548470182
-0.6624157775901719
-0.6531728429537773
-0.6438315428897924
-0.6343932841636455
-0.6248594881423867
-0.6152315905806275
-0.6055110414043252
-0.5956993044924334
-0.5857978574564393
-0.5758081914178461
-0.565731810783613
-0.5555702330196024
-0.545324988422047
-0.5349976198870983
-0.5245896826784688
-0.5141027441932221
-0.5035383837257184
-0.4928981922297837
-0.48218377207912283
-0.47139673682599814
-0.46053871095824095
-0.44961132965460643
-0.4386162385385279
-0.42755509343028275
-0.4164295600976383
-0.4052413140049898
-0.3939920400610485
-0.3826834323650906
-0.3713171939518372
-0.3598950365349883
-0.3484186802494351
-0.33688985339222105
-0.32531029216226276
-0.31368174039889174
-0.3020059493192288
-0.29028467725446355
-0.27851968938505306
-0.2667127574748988
-0.25486565960451546
-0.24298017990326354
-0.23105810828067125
-0.2191012401568704
-0.20711137619221964
-0.19509032201612808
-0.18303988795514126
-0.170961888760302
-0.1588581433338627
-0.14673047445536175
-0.13458070850712664
-0.12241067519921715
-0.11022220729388273
-0.09801714032956076
-0.08579731234444053
-0.07356456359966855
-0.06132073630220841
-0.049067674327418334
-0.03680722294135964
-0.024541228522913582
-0.01227153828571993
];

figure;
plot(t, y_ex_4_4_1024_with_noise_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 1024 w/ noise');
