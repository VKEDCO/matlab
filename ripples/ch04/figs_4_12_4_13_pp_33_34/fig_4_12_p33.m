%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Figure 4.12, top, p.33, Ch 04.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/1024.0)*[0:1023];

y_fig_4_12_p33 = [
0.6931471805599453
2.8286761230514568
0.877375540246749
0.9115963843867164
0.9382753819319338
0.9601129890243549
0.9784999020136349
0.9942651696436584
1.0079506032142398
1.0199335363209954
1.0304893310265615
1.0398262760715766
1.0481064697778455
1.055459012583227
1.0619887131861077
1.0677820442865724
1.0729113414872637
1.0774378405026186
1.0814139231711248
1.0848848106558673
1.0878898616732835
1.090463582915118
1.0926364260543955
1.094435424005002
1.0958847043911937
1.0970059080200378
1.0978185330041037
1.0983402200764438
1.098586990938593
1.0985734487626904
1.0983129479457359
1.0978177386918473
1.097099090841028
3.096167400474351
1.095032282136941
1.0937026489821637
1.0921867827166654
1.090492394889693
1.0886266808014442
1.0865963670891088
1.0844077538743706
1.082066752213778
1.0795789174768426
1.0769494791808463
1.0741833677320098
1.071285238456815
1.0682594932522456
1.0651103001376463
1.0618416109520779
1.058457177408286
1.0549605656865917
1.051355169728356
1.0476442233684697
1.0438308114290045
1.0399178798812863
1.0359082451708248
1.0318046027884444
1.0276095351613521
1.0233255189295167
1.0189549316654514
1.0145000580891341
1.009963095824218
1.0053461607368037
1.0006512918937298
0.9958804561735533
2.991035552560034
0.9861184161449681
0.9811308218645907
0.976074487991413
0.9709510794012953
0.9657622106336814
0.9605094487612704
0.955194316083913
0.9498182926601838
0.9443828186888908
0.9388892967517039
0.9333390939271142
0.9277335437850662
0.9220739482708112
0.9163615794858192
0.910597681372936
0.904783471312394
0.8989201416347362
0.8930088610562501
0.8870507760420443
0.8810470121015165
0.8749986750205851
0.8689068520347201
0.8627726129465075
0.8565970111911976
0.8503810848534246
0.8441258576380598
0.8378323397979274
0.8315015290209267
0.8251344112789069
0.8187319616404807
0.812295145049797
2.8058249170731555
0.799322224615204
0.7927880066063423
0.7862231946628294
0.7796287137209994
0.7730054826468773
0.7663544148223983
0.7596764187093545
0.7529723983920941
0.7462432540999473
0.7394898827102612
0.732713178232871
0.7259140322767718
0.7190933344996968
0.7122519730412492
0.7053908349401946
0.6985108065364584
0.6916127738583401
0.6846976229954064
0.6777662404574888
0.6708195135201689
0.6638583305571045
0.6568835813595072
0.6498961574430646
0.6428969523425502
0.6358868618943516
0.6288667845071129
0.6218376214206608
0.6148002769533629
0.6077556587380407
0.6007046779465351
0.593648249503008
2.586587292286038
0.579522729319548
0.5724554879525952
0.5653865000280165
0.5583167020399306
0.5512470352800647
0.544178445972866
0.5371118853993464
0.530048310009594
0.5229886815238686
0.5159339670222012
0.5088851390223899
0.5018431755462894
0.4948090601742739
0.4877837820877525
0.4807683360996035
0.47376372267239175
0.4667709479242271
0.4597910236221178
0.4528249671626696
0.44587380153997913
0.43893855530056686
0.43202026248520015
0.4251199625574461
0.41823870031881005
0.41137752581030373
0.4045374942003038
0.3977196656585492
0.3909251052161517
0.38415488261148073
0.37741007212180827
0.37069175238058977
2.3640010061802874
0.35733892026063374
0.35070658508225855
0.34410509458560784
0.33753554593510376
0.33099903924849894
0.32449667731140897
0.3180295652770131
0.3115988103509358
0.30520552146134244
0.2988508089143026
0.29253578403448777
0.28626155879131315
0.28002924541063323
0.2738399559721409
0.26769480199263934
0.2615948939953851
0.2555413410657288
0.2495352503933007
0.2435777268010252
0.23766987226128058
0.2318127853995316
0.22600756098582372
0.22025528941452563
0.21455705617276447
0.20891394129801358
0.20332701882533522
0.19779735622480188
0.19232601382965955
0.18691404425583186
0.18156249181337814
0.17627239191056945
2.1710447704512674
0.1658806432263192
0.16078101529971808
0.15574688039030093
0.15077922024978416
0.14587900403796666
0.1410471876959569
0.13628471331829126
0.13159250852485344
0.12697148583350673
0.12242254203438392
0.11794655756678303
0.11354439589965072
0.10921690291662424
0.10496490630663655
0.10078921496108399
0.09669061837856295
0.09266988607819546
0.08872776702254803
0.08486498905116532
0.08108225832571798
0.07738025878777613
0.07375965163018697
0.07022107478304553
0.06676514241522141
0.06339244445237534
0.06010354611240745
0.05689898745922166
0.053779282975691026
0.05074492115666169
0.04779636412281414
0.044934047256152576
2.0421583788578728
0.03946973982930224
0.03686848337657716
0.034354934739670766
0.03192939094634616
0.029592120591551314
0.02734336364273321
0.02518333127149164
0.023112205711942314
0.021130140146102098
0.019237258616560917
0.017433655966639053
0.01571939780818529
0.014094520517099902
0.012559031256618025
0.011112908028332778
0.009756099750872656
0.008488526366097137
0.007310078972615892
0.006220619986380291
0.005219983328040692
0.004307974636715331
0.0034843715097508656
0.0027489237680178875
0.0021013537462278723
0.0015413566077080952
0.0010686006830317855
6.827278318514645E-4
3.833538272453028E-4
1.7006876184389296E-4
4.2437474971877754E-5
0.0
2.0000422720310738
1.687454083604446E-4
3.7888862091362945E-4
6.721473262577629E-4
0.001047944885744953
0.0015056829147378692
0.0020447418466542915
0.002664481509887604
0.0033642417166187635
0.004143342862521717
0.005001086536364957
0.005936756138502904
0.006949617507264346
0.008038919552236068
0.009203894893455512
0.010443760505529621
0.011757718365711664
0.013144956104980765
0.014604647661178369
0.016135953933284514
0.017738023435925326
0.019409992953230197
0.021150988191179994
0.022960124427602695
0.024836507159019888
0.026779232743544084
0.028787389039085072
0.030860056036128895
0.032996306484398
0.035195206512727076
0.03745581624151575
0.03977719038715668
2.0421583788578728
0.04459842734041691
0.04709637787713638
0.04965126943292601
0.05226213845162767
0.05492801940147122
0.05764794530918111
0.060420948282406586
0.06324606002015842
0.06612231231097702
0.06904873751858136
0.07202436905477382
0.0750482418394153
0.07811939274730655
0.08123686104183911
0.08439968879531114
0.08760692129582504
0.09085760744071246
0.09415080011644879
0.09748555656505688
0.10086093873700726
0.10427601363065189
0.1077298536182457
0.11122153675863282
0.11475014709668596
0.11831477494961576
0.12191451718027105
0.12554847745756956
0.12921576650422847
0.1329155023319461
0.1366468104642308
0.14040882414706488
2.144200684547605
0.14802154094114117
0.15187055088652326
0.15574688039030093
0.15964970405979823
0.16357820524538055
0.16753157617215264
0.17150901806134572
0.17550974124164917
0.1795329652507551
0.1835779189273645
0.18764384049393312
0.19172997763042557
0.19583558753933264
0.1999599370022297
0.20410230242814806
0.2082619698940111
0.21243823517741817
0.2166304037820321
0.2208377909558347
0.22505972170250785
0.22929553078620707
0.23354456272996874
0.23780617180801333
0.24207972203219244
0.24636458713281276
0.25066015053409163
0.25496580532446905
0.2592809542220156
0.26360500953515653
0.26793739311894155
0.27227753632707147
2.276624879959896
0.28097887420859935
0.28533897859575763
0.28970466191248495
0.29407540215235045
0.2984506864422527
0.30283001097044127
0.3072128809118515
0.3115988103509353
0.315987322202145
0.32037794812823805
0.32477022845655373
0.3291637120934187
0.33355795643682007
0.33795252728749203
0.3423469987585545
0.34674095318382514
0.35113398102494237
0.35552568077741203
0.35991565887570165
0.3643035295974921
0.3686889149671892
0.3730714446588122
0.37745075589834154
0.38182649336563595
0.38619830909600306
0.3905658623815068
0.3949288196721036
0.39928685447668266
0.40363964726408125
0.4079868853641558
0.4123282628689717
2.416663480534178
0.42099224568062654
0.4253142720963043
0.4296292799386175
0.4339369956370984
0.43823715179656797
0.44252948710081497
0.4468137462168255
0.4510896796996113
0.45535704389767084
0.45961560085912256
0.4638651182385456
0.4681053692045547
0.4723361323481451
0.4765571915918303
0.48076833609960296
0.48496936018773834
0.48916006323645883
0.4933402496024969
0.4975097285325469
0.5016683140776504
0.505815825008508
0.5099520847317468
0.5140769212071455
0.5181901668658371
0.5222916585294815
0.5263812373304443
0.5304587486329567
0.5345240419552898
0.5385769708929282
0.5426173930427599
0.5466451699282754
2.5506601669257853
0.554662253191654
0.5586513015905491
0.562627188624707
0.566589794364211
0.5705390023782841
0.57447469966759
0.578396776597538
0.5823051268325933
0.5861996472715788
0.5900802379839748
0.5939468021472013
0.5977992459848781
0.6016374787060637
0.6054614124454589
0.6092709622045652
0.6130660457937994
0.6168465837755521
0.6206124994081761
0.6243637185909087
0.6281001698097035
0.6318217840839784
0.6355284949142582
0.6392202382307083
0.6428969523425503
0.6465585778883437
0.650205057787135
0.653836337190451
0.6574523634351349
0.6610530859970114
0.6646384564453758
0.6682084283982855
2.671762957478653
0.6753020012711327
0.6788255192797754
0.6823334728864593
0.6858258253100701
0.6893025415664331
0.6927635884289784
0.6962089343901288
0.6996385496234053
0.7030524059462363
0.7064504767834577
0.7098327371314987
0.7131991635232382
0.7165497339935245
0.7198844280453466
0.7232032266166497
0.726506112047776
0.729793068049537
0.7330640796718869
0.7363191332732056
0.7395582164901688
0.7427813182082078
0.7459884285325293
0.7491795387597106
0.7523546413498441
0.7555137298992208
0.7586567991135618
0.7617838447817581
0.7648948637501465
0.767989853897278
0.7710688141091947
0.7741317442551928
2.77717864516407
0.7802095186008439
0.7832243672439398
0.7862231946628294
0.7892060052961215
0.7921728044300972
0.7951235981776669
0.7980583934577655
0.8009771979751525
0.8038800202006319
0.8067668693516681
0.8096377553733958
0.8124926889200239
0.8153316813366119
0.8181547446412233
0.8209618915074471
0.8237531352472757
0.8265284897943334
0.8292879696874602
0.832031590054624
0.8347593665971734
0.8374713155744145
0.8401674537885099
0.8428477985696908
0.8455123677617783
0.8481611797080086
0.8507942532371531
0.8534116076499318
0.8560132627057097
0.8585992386094765
0.8611695559990993
0.8637242359328449
2.8662632998771658
0.8687867696947459
0.8712946676328007
0.8737870163116274
0.876263838713394
0.8787251581711754
0.8811709983582191
0.8836013832774423
0.8860163372511568
0.8884158849110108
0.8908000511881496
0.893168861303593
0.8955223407588125
0.897860515326522
0.9001834110416597
0.9024910541925725
0.9047834713123939
0.907060689170602
0.9093227347647715
0.9115696353125013
0.913801418243521
0.916018111191973
0.9182197419888598
0.9204063386546673
0.9225779293921409
0.9247345425792312
0.9268762067621905
0.9290029506488278
0.9311148031019116
0.9332117931327213
0.9352939498947459
0.9373613026775196
2.9394138809006014
0.9414517141076885
0.9434748319608635
0.9454832642349724
0.9474770408121317
0.9494561916763593
0.9514207469083292
0.9533707366802477
0.9553061912508468
0.9572271409604918
0.9591336162264054
0.9610256475379984
0.9629032654523161
0.9647665005895807
0.9666153836288504
0.9684499453037692
0.970270216398424
0.9720762277432995
0.9738680102113239
0.975645594714014
0.9774090121977111
0.9791582936399046
0.9808934700456488
0.9826145724440598
0.9843216318849051
0.9860146794352683
0.9876937461763015
0.9893588632000526
0.9910100616063753
0.9926473724999106
0.9942708269871475
0.9958804561735533
2.997476291160779
0.9990583630439318
1.0006267029089209
1.0021813418298648
1.0037223108665698
1.0052496410620695
1.0067633634402324
1.0082635090034238
1.009750108730237
1.0112231935732785
1.0126827944570123
1.0141289422756625
1.0155616678911719
1.0169810021312127
1.0183869757872532
1.0197796196126778
1.0211589643209542
1.0225250405838544
1.0238778790297254
1.0252175102418046
1.0265439647565855
1.0278572730622286
1.0291574655970162
1.0304445727478546
1.0317186248488162
1.0329796521797276
1.0342276849647947
1.0354627533712735
1.0366848875081773
1.0378941174250236
1.039090473110621
1.040273984491891
3.0414446814327274
1.0426025937328918
1.043747751126945
1.0448801832832106
1.0459999198027738
1.0471069902185115
1.0482014239941586
1.0492832505234004
1.0503524991289999
1.0514091990619532
1.052453379500676
1.0534850695502187
1.0545042982415074
1.0555110945306174
1.0565054872980693
1.0574875053481547
1.058457177408286
1.0594145321283734
1.0603595980802252
1.0612924037569733
1.0622129775725242
1.0631213478610284
1.06401754287638
1.0649015907917314
1.0657735196990359
1.066633357608607
1.0674811324487021
1.068316872065126
1.0691406042208518
1.0699523565956672
1.070752156785833
1.0715400323037665
3.0723160105777403
1.0730801189515993
1.073832384684497
1.0745728349506467
1.075301496839092
1.0760183973534918
1.0767235634119245
1.0774170218467036
1.0780987994042133
1.0787689227447559
1.0794274184424173
1.0800743129849433
1.0807096327736345
1.0813334041232503
1.0819456532619312
1.0825464063311305
1.0831356893855624
1.0837135283931607
1.0842799492350512
1.0848349777055342
1.085378639512083
1.0859109602753505
1.0864319655291879
1.086941680720677
1.0874401312101702
1.0879273422713438
1.0884033390912602
1.0888681467704422
1.0893217903229542
1.0897642946764974
1.0901956846725116
1.0906159850662875
3.0910252205270887
1.0914234156382812
1.0918105948974737
1.0921867827166654
1.092552003422402
1.0929062812559422
1.0932496403734289
1.0935821048460703
1.0939036986603305
1.0942144457181235
1.0945143698370186
1.094803494750451
1.0950818441079404
1.0953494414753155
1.095606310334947
1.0958524740859863
1.096087956044611
1.0963127794442764
1.0965269674359737
1.0967305430884948
1.0969235293887027
1.0971059492418074
1.0972778254716478
1.0974391808209802
1.0975900379517718
1.0977304194454978
1.097860347803448
1.097979845447034
1.098088934718105
1.098187637879267
1.0982759771142068
1.098353974528021
3.098421652147552
1.0984790319217237
1.0985261357218863
1.0985629853421641
1.0985896024998065
1.0986060088355447
1.0986122259139521
1.098608275223809
1.0985941781784712
1.0985699561162416
1.0985356303007487
1.098491221921324
1.0984367520933889
1.0983722418588404
1.098297712186443
1.0982131839722242
1.0981186780398715
1.098014215141135
1.0978998159562325
1.097775501094258
1.0976412910935927
1.0974972064223205
1.0973432674786456
1.0971794945913143
1.097005908020038
1.096822527955921
1.096629374521891
1.0964264677731306
1.0962138276975153
1.0959914742160495
1.0957594271833104
1.0955177063878905
3.0952663315528444
1.0950053223361402
1.0947346983311084
1.0944544790668995
1.0941646840089392
1.0938653325593894
1.0935564440576102
1.0932380377806237
1.0929101329435817
1.0925727487002355
1.0922259041434073
1.091869618305464
1.0915039101587949
1.091128798616289
1.0907443025318178
1.0903504407007167
1.0899472318602716
1.0895346946902074
1.089112847813176
1.0886817097952501
1.0882412991464168
1.0877916343210736
1.087332733718528
1.0868646156834971
1.0863872985066108
1.0859008004249169
1.0854051396223867
1.0849003342304255
1.0843864023283833
1.0838633619440663
1.083331231054254
1.082790027585215
3.082239769413226
1.0816804743650945
1.0811121602186795
1.0805348447034182
1.0799485455008528
1.0793532802451593
1.0787490665236787
1.07813592187745
1.0775138638017447
1.0768829097466055
1.0762430771173832
1.0755943832752786
1.0749368455378854
1.0742704811797354
1.073595307432845
1.0729113414872637
1.0722186004916259
1.0715171015537028
1.0708068617409585
1.0700878980811055
1.069360227562664
1.068623867135524
1.0678788337115057
1.0671251441649272
1.0663628153331692
1.0655918640172457
1.0648123069823734
1.0640241609585464
1.0632274426411104
1.06242216869134
1.061608355737019
1.0607860203730197
3.0599551791618897
1.0591158486344336
1.0582680452903048
1.0574117855985923
1.0565470859984143
1.0556739628995127
1.0547924326828482
1.0539025117012004
1.0530042162797681
1.0520975627167728
1.0511825672840625
1.050259246227721
1.0493276157686773
1.0483876921033182
1.0474394914041012
1.0464830298201733
1.0455183234779881
1.04454538848193
1.043564240914935
1.04257489683912
1.0415773722964083
1.0405716833091632
1.0395578458808217
1.038535875996528
1.037505789623775
1.0364676027130435
1.0354213311984473
1.0343669909983775
1.0333045980161522
1.0322341681406684
1.031155717247056
1.030069261197333
3.0289748158410643
1.0278723970160284
1.0267620205488759
1.0256437022558007
1.0245174579432088
1.0233833034083917
1.022241254440202
1.0210913268197321
1.0199335363209958
1.018767898711611
1.0175944297534905
1.0164131452035279
1.0152240608142935
1.0140271923347304
1.0128225555108508
1.0116101660864412
1.0103900398037668
1.009162192404279
1.0079266396293265
1.0066833972208715
1.0054324809222057
1.0041739064786712
1.0029076896383862
1.0016338461529697
1.000352391778275
0.9990633422751222
0.9977667134100335
0.9964625209559773
0.9951507806931095
0.9938315084095223
0.9925047199019941
0.9911704309767445
2.989828657450192
0.9884794151497133
0.9871227199144114
0.9857585875958819
0.9843870340589849
0.9830080751826228
0.9816217268605162
0.9802280050019908
0.9788269255327608
0.9774185043957212
0.9760027575517425
0.9745797009804674
0.973149350681113
0.9717117226732788
0.9702668329977534
0.9688146977173302
0.9673553329176245
0.9658887547078946
0.9644149792218683
0.9629340226185735
0.9614459010831696
0.9599506308277873
0.9584482280923697
0.9569387091455208
0.9554220902853516
0.9538983878403388
0.9523676181701833
0.9508297976666717
0.9492849427545449
0.9477330698923693
0.9461741955734158
0.9446083363265361
2.9430355087170526
0.9414557293476444
0.9398690148592439
0.9382753819319338
0.9366748472858522
0.935067427682098
0.9334531399236454
0.9318320008562616
0.9302040273694254
0.9285692363972575
0.926927644919448
0.9252792699621962
0.9236241285991496
0.9219622379523478
0.9202936151931757
0.9186182775433186
0.9169362422757207
0.9152475267155513
0.9135521482411748
0.9118501242851247
0.9101414723350878
0.9084262099348828
0.906704354685457
0.9049759242458748
0.9032409363343267
0.9014994087291262
0.8997513592697244
0.8979968058577291
0.8962357664579179
0.8944682590992729
0.892694301876004
0.8909139129485949
2.8891271105448366
0.8873339129608802
0.8855343385622874
0.8837284057850894
0.8819161331368504
0.8800975391977365
0.8782726426215893
0.8764414621370054
0.8746040165484248
0.872760324737216
0.8709104056627788
0.8690542783636392
0.8671919619585611
0.8653234756476592
0.863448838713515
0.8615680705223008
0.859681190524911
0.8577882182580958
0.8558891733456029
0.8539840754993222
0.8520729445204385
0.85015580030059
0.848232662823031
0.846303552163798
0.8443684884928893
0.8424274920754418
0.8404805832729164
0.838527782544293
0.8365691104472636
0.8346045876394381
0.8326342348795509
0.8306580730286793
2.828676123051457
0.8266884060173058
0.8246949431016636
0.8226957555872227
0.8206908648651732
0.8186802924364496
0.8166640599129873
0.8146421890189809
0.8126147015921499
0.8105816195850091
0.8085429650661489
0.8064987602215125
0.8044490273556895
0.8023937888932025
0.8003330673798152
0.7982668854838295
0.7961952659974001
0.7941182318378496
0.792035806048988
0.7899480118024429
0.7878548723989897
0.7857564112698885
0.7836526519782319
0.7815436182202872
0.7794293338268544
0.7773098227646258
0.7751851091375491
0.773055217188197
0.7709201712991429
0.7687799959943408
0.7666347159405125
0.7644843559485348
2.7623289409748377
0.7601684961228026
0.7580030466441698
0.7558326179404503
0.7536572355643332
0.7514769252211161
0.7492917127701245
0.7471016242261395
0.7449066857608352
0.7427069237042169
0.7405023645460622
0.7382930349373715
0.7360789616918151
0.7338601717871956
0.7316366923669024
0.7294085507413806
0.7271757743895972
0.7249383909605122
0.7226964282745598
0.7204499143251233
0.7181988772800227
0.715943345483
0.713683347455212
0.7114189118967204
0.7091500676879962
0.7068768438914174
0.7045992697527681
0.7023173747027578
0.7000311883585159
0.6977407405251181
0.6954460611970934
];

figure;
plot(t, y_fig_4_12_p33);
xlim([0 1]);
title('Fig. 4.12, p. 33');
