%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, CDF44, 4 scales, D6.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/512)*[0:511];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_512_with_noise_cdf44_d6_p34 = [
0.0652167398343703
0.009436842481432891
-0.0023524477167631685
-0.02592898557662694
-0.005662707367356547
0.0028559236822830996
-3.730924277080016E-4
-4.543359683102718E-4
1.4876620081192638E-4
5.684984896697497E-4
8.048608982631983E-4
0.0010903571181896776
-6.253835955238711E-5
-8.300179435045338E-4
-0.0012120816336667628
-0.001697417201320119
-4.242310331143979E-6
0.0011052024625618636
0.0016309171173589038
0.0023130417858974817
9.741357175720384E-5
-0.001341764097604317
-0.0020044912221870805
-0.002875267643206017
-1.5708779186735433E-4
0.0015994341246224775
0.0023942981062634776
0.003446837554942203
2.53621954134397E-4
-0.0018019470099031318
-0.0027198693371703834
-0.003942623162032213
-3.038964776580431E-4
0.0020322004302466977
0.0030656675616820093
0.004448173289759038
4.0008378704696295E-4
-0.002192882109154865
-0.0033307243988464465
-0.004858465883789911
-4.3902659223935795E-4
0.0023868704130077262
0.003619225131951341
0.005278568219614814
5.311706243928778E-4
-0.002499545978734294
-0.0038135815897667002
-0.005587600486292757
-5.572851610898277E-4
0.0026498143043693677
0.00403369791008483
0.00590611073304624
6.418448725274122E-4
-0.002710153698112478
-0.004149884978873431
-0.006102006735669895
-6.541275737289025E-4
0.0028109273180468228
0.0042931579396572805
0.00630668472319135
7.278533821613419E-4
-0.002816611730743848
-0.00432671061552422
-0.006381916288239785
-7.258322305483821E-4
0.002864017971278065
0.0043876343172395554
0.006464896356253904
7.858908945037226E-4
-0.002814828954136841
-0.004337263189667786
-0.0064165723768726726
-7.696435617993258E-4
0.0028070460200329177
0.0043134963686240575
0.0063746656479013765
8.137270605030687E-4
-0.002704873879396598
-0.004181137171797624
-0.0062046431875175875
-7.838779225914762E-4
0.002642200864447319
0.0040735931735988
0.006039460113653466
8.102921519106094E-4
-0.0024909720183818587
-0.0038643323972239385
-0.005754273040070049
-7.679882944221663E-4
0.002375817411404368
0.0036771440774095543
0.005472161514206139
7.757181703372845E-4
-0.0021813434996539607
-0.0033990234957675964
-0.00508276940672623
-7.225853067909741E-4
0.002018132627615038
0.003139384396491805
0.004694570816591659
7.113337745057579E-4
-0.0017878871735458879
-0.0028030920275632773
-0.004215937795531934
-6.494137710504474E-4
0.001582892138728097
0.0024809799338036975
0.0037365703952409266
6.196132206404631E-4
-0.001325723346017086
-0.0020994393047317214
-0.0031870900591803204
0.0028666831217162257
0.007006917526328749
0.009233613154657254
0.011973039952776696
0.010757987528189083
0.010602534617811478
0.011506681221643882
0.012126908991343301
-0.03539414980714876
-0.07001578974709864
-0.09173801082850641
-0.11691662077589128
-0.07547343103946194
-0.051881498726618645
-0.04614082383736139
-0.03561691893757417
0.10624939187803703
0.21292261109654245
0.2844027387179422
0.3653128268119408
0.09198693892138626
-0.08642170527405671
-0.16991310577438803
-0.2788375050706126
-0.11058671275171031
-0.016604789188022925
0.003108265620449531
0.042721603834654856
0.009321095111049595
-0.004515412289279725
0.0012120816336669065
0.0016974172013203314
4.242310331152273E-6
-0.0011052024625619866
-0.0016309171173590849
-0.002313041785897741
-9.741357175727908E-5
0.0013417640976043552
0.002004491222187162
0.0028752676432061606
1.5708779186743706E-4
-0.0015994341246224225
-0.002394298106263418
-0.0034468375549421473
-2.536219541343917E-4
0.0018019470099030989
0.002719869337170325
0.003942623162032126
3.0389647765803954E-4
-0.0020322004302466474
-0.003065667561681935
-0.004448173289758932
-4.000837870469235E-4
0.0021928821091548646
0.003330724398846433
0.0048584658837898765
4.390265922393035E-4
-0.002386870413007801
-0.003619225131951436
-0.00527856821961493
-5.311706243929196E-4
0.002499545978734301
0.0038135815897667306
0.005587600486292817
5.572851610898826E-4
-0.002649814304369309
-0.004033697910084759
-0.005906110733046157
-6.418448725273951E-4
0.00271015369811245
0.004149884978873379
0.006102006735669813
6.5412757372888E-4
-0.0028109273180468098
-0.004293157939657257
-0.00630668472319131
-7.278533821613322E-4
0.0028166117307438397
0.004326710615524207
0.006381916288239764
7.258322305483675E-4
-0.002864017971278076
-0.004387634317239567
-0.006464896356253915
-7.858908945037398E-4
0.002814828954136819
0.0043372631896677625
0.0064165723768726465
7.696435617993477E-4
-0.002807046020032862
-0.004313496368623982
-0.006374665647901277
-8.137270605030552E-4
0.0027048738793965547
0.004181137171797552
0.00620464318751748
7.838779225914741E-4
-0.002642200864447254
-0.004073593173598706
-0.006039460113653332
-8.102921519105534E-4
0.002490972018381869
0.0038643323972239337
0.005754273040070021
7.679882944221061E-4
-0.002375817411404458
-0.003677144077409671
-0.005472161514206285
-7.757181703372943E-4
0.0021813434996540426
0.003399023495767725
0.005082769406726419
7.225853067909747E-4
-0.0020181326276151592
-0.0031393843964919823
-0.00469457081659191
-7.113337745058276E-4
0.001787887173545931
0.0028030920275633653
0.004215937795532085
6.494137710505136E-4
-0.0015828921387280753
-0.0024809799338036823
-0.003736570395240927
-6.196132206404933E-4
0.0013257233460170301
0.0020994393047316425
0.003187090059180219
5.512856282838258E-4
-0.0010868219926459068
-0.0017272328036089784
-0.0026349756690937235
-5.040812781889816E-4
8.12612713775075E-4
0.0013151063067984462
0.0020357642391950715
4.319718879866537E-4
-5.489858868834986E-4
-9.071090854153857E-4
-0.0014321203056952912
-3.6917777490885913E-4
2.6827383066137586E-4
4.802345110154137E-4
8.062051411679026E-4
2.96057710286876E-4
9.9474386368559E-6
-5.2125673782157455E-5
-1.7422936209168186E-4
-2.2008697677653648E-4
-2.8637466531516526E-4
-3.7309242770756825E-4
-4.543359683095442E-4
1.4876620081225787E-4
5.6849848966987E-4
8.048608982632925E-4
0.0010903571181896962
-6.253835955239323E-5
-8.300179435045785E-4
-0.0012120816336668593
-0.001697417201320264
-4.2423103311239755E-6
0.0011052024625619913
0.0016309171173590823
0.0023130417858977263
9.741357175734966E-5
-0.0013417640976042255
-0.0020044912221869994
-0.0028752676432059576
-1.5708779186751306E-4
0.0015994341246221531
0.0023942981062630405
0.0034468375549416394
2.5362195413434823E-4
-0.0018019470099028374
-0.002719869337169918
-0.003942623162031531
-3.038964776579955E-4
0.0020322004302463386
0.003065667561681472
0.004448173289758261
4.000837870468183E-4
-0.002192882109154611
-0.003330724398846028
-0.004858465883789265
-4.390265922391799E-4
0.002386870413007622
0.003619225131951141
0.005278568219614469
5.311706243928958E-4
-0.002499545978734049
-0.003813581589766366
-0.005587600486292295
-5.572851610899016E-4
0.002649814304368936
0.004033697910084218
0.0059061107330453996
6.418448725272197E-4
-0.002710153698112258
-0.004149884978873033
-0.006102006735669257
-6.541275737286503E-4
0.0028109273180468566
0.004293157939657264
0.006306684723191239
7.278533821614111E-4
-0.0028166117307436727
-0.004326710615524012
-0.006381916288239525
-7.258322305485013E-4
0.002864017971277681
0.004387634317239022
0.0064648963562531905
7.858908945035904E-4
-0.002814828954136596
-0.004337263189667368
-0.006416572376872027
-7.69643561799182E-4
0.0028070460200327555
0.004313496368623785
0.006374665647900942
8.137270605029865E-4
-0.0027048738793964654
-0.0041811371717974145
-0.006204643187517265
-7.838779225914025E-4
0.002642200864447242
0.004073593173598668
0.0060394601136532534
8.102921519105737E-4
-0.0024909720183817867
-0.0038643323972238275
-0.005754273040069881
-7.679882944221135E-4
0.0023758174114043517
0.0036771440774095157
0.005472161514206066
7.75718170337329E-4
-0.0021813434996538397
-0.0033990234957674385
-0.005082769406726025
-7.225853067910414E-4
0.002018132627614784
0.00313938439649145
0.00469457081659118
7.113337745056698E-4
-0.0017878871735457235
-0.0028030920275629984
-0.004215937795531504
-6.494137710503646E-4
0.0015828921387279656
0.0024809799338034867
0.0037365703952406
6.196132206403682E-4
-0.0013257233460170423
-0.0020994393047316317
-0.0031870900591801604
-0.003969254378283672
-0.004833273541036541
-0.0057791475474387715
-0.006703088614588577
-0.0097498249718109
-0.012227760045361698
-0.014136893835240978
-0.016198437469733824
0.03453020603117528
0.07111376152086557
0.0935522289993371
0.11978086138728182
0.07621178658927988
0.05134495106529631
0.04518035481533113
0.03400450865523908
-0.1068415072986111
-0.2129425059738172
-0.28429848737037927
-0.3649643680877594
-0.09154676496783369
0.08699445460468742
0.17065929062980395
0.2797461770072329
0.1102891803500864
0.015467792208683454
-0.004717987416975877
-0.044902318071034134
-0.00919601839194478
0.006175448176288808
0.0012120816336666357
0.0016974172013199177
4.242310331084565E-6
-0.001105202462561839
-0.001630917117358853
-0.0023130417858973898
-9.741357175718193E-5
0.0013417640976042986
0.002004491222187052
0.0028752676432059697
1.5708779186733568E-4
-0.00159943412462248
-0.0023942981062634776
-0.0034468375549421963
-2.536219541343955E-4
0.0018019470099031308
0.0027198693371703834
0.003942623162032213
3.0389647765802967E-4
-0.0020322004302467207
-0.003065667561682039
-0.004448173289759075
-4.000837870470034E-4
0.0021928821091548208
0.0033307243988463966
0.004858465883789856
4.3902659223938993E-4
-0.0023868704130076317
-0.003619225131951209
-0.005278568219614637
-5.311706243928958E-4
0.002499545978734145
0.003813581589766485
0.0055876004862924575
5.572851610898817E-4
-0.002649814304369078
-0.004033697910084422
-0.0059061107330456815
-6.418448725272502E-4
0.00271015369811239
0.004149884978873239
0.00610200673566956
6.541275737286963E-4
-0.002810927318046973
-0.004293157939657447
-0.006306684723191514
-7.278533821614168E-4
0.0028166117307438397
0.004326710615524256
0.00638191628823987
7.258322305484898E-4
-0.0028640179712779265
-0.0043876343172393785
-0.006464896356253693
-7.858908945036836E-4
0.0028148289541367628
0.004337263189667646
0.0064165723768724574
7.696435617992842E-4
-0.0028070460200328522
-0.0043134963686239525
-0.006374665647901215
-8.137270605030216E-4
0.0027048738793965755
0.004181137171797578
0.006204643187517506
7.838779225914171E-4
-0.002642200864447372
-0.004073593173598861
-0.006039460113653533
-8.102921519106426E-4
0.0024909720183818487
0.0038643323972239424
0.0057542730400700695
7.679882944222045E-4
-0.002375817411404312
-0.0036771440774094814
-0.00547216151420605
-7.75718170337285E-4
0.0021813434996538986
0.003399023495767501
0.005082769406726095
-0.0010916214900691247
-0.00516043097521343
-0.00712365904870682
-0.009651075961050054
-0.006153954165086026
-0.004271102650782967
-0.004002521418140879
-0.0033013977671621716
-0.009674509473699045
-0.014152085529121922
-0.016734125933430804
-0.01982407358468008
-0.04700746481324233
-0.06773503729237874
-0.08200679102208935
-0.09800837617219027
0.0825813540498684
0.21049460007898474
0.28573136191515874
0.3750827451509425
0.12111902385333083
-0.04085369243515108
-0.11083540371450322
-0.205466030496979
-0.15234280978122713
-0.13881011318121655
-0.1648679406969474
-0.1803175192479404
-0.046757029367510916
0.0468763330126126
0.10058256789243011
0.16498724434204906
];

figure;
plot(t, y_ex_4_4_512_with_noise_cdf44_d6_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 512 w/ noise, CDF44, 4 scales, D6');