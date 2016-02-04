%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, CDF44, 3 scales, S6.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/512)*[0:511];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_512_with_noise_cdf44_s6_p34 = [
-3.0370737695340974E-4
0.02456149884062476
0.049140728331476105
0.07379658505530798
0.09816646505241305
0.12261297228249864
0.14713610674556482
0.17163870900343559
0.1948083624533225
0.21833517845986067
0.2422191570230502
0.26600743416761824
0.2901528738688378
0.31420261215143586
0.33815664901541265
0.3621363289972234
0.3824340561643049
0.4037183596146625
0.42598923934829647
0.44799576676355474
0.4709888704620895
0.49371762184224843
0.516182020904032
0.5387172529560413
0.5553630235683829
0.5735868706173375
0.5933887941029056
0.6127678732816884
0.6337250288970847
0.6542593402056958
0.6743708072075216
0.6945955749998746
0.7069497014278996
0.7214127598534111
0.7379847502764095
0.753991654073789
0.7721074898686555
0.789658239037903
0.8066439015815319
0.8237809786301485
0.831368698723502
0.8415151613012548
0.8542203663634069
0.866239958443225
0.8808182930074426
0.8947110145893259
0.9079181231888754
0.9213089412333615
0.9238386631640982
0.9292786070274308
0.9376287728233595
0.9451991470026535
0.9556797431145436
0.965380547609799
0.9743015604884202
0.9834315179009829
0.9808060258739892
0.9813303970309892
0.9850046313719836
0.9878348624165579
0.9938149566451269
0.9989510475772757
1.003243135213005
1.007761372850419
1.0000815630518989
0.9956702102130737
0.9945273143339438
0.9925086380519673
0.9937584187296865
0.9941324190045593
0.9936306388765856
0.9933635234003017
0.980924526613926
0.9717469755949566
0.965830870343394
0.9590408633322965
0.9555123020886062
0.951109839085381
0.9458334743226215
0.9407912708305931
0.9240711107269923
0.9104800496667076
0.9000180876497399
0.888717686071078
0.8805463835357334
0.8715366414386947
0.8616884597799623
0.8520649373246878
0.8317061602798692
0.8142238860328613
0.7996181145836644
0.784241586532768
0.771741561279683
0.7584707794248984
0.7444292409684145
0.7305942261209166
0.7073792085193792
0.6866775550807882
0.668489265805144
0.6496275226317527
0.6332791436213084
0.6162573107131171
0.5985620239071788
0.5810471885292814
0.5558680704783201
0.5327425907801698
0.5116707494348312
0.49004863735131077
0.47048016362060224
0.450361419151712
0.4296924039446406
0.4091708333374831
0.37957726547318427
0.3524145319476738
0.3276826327609517
0.3022993934762174
0.27934698853027173
0.2557432434863137
0.23148815834434347
0.20740759925563362
0.22750671035514947
0.23576791450585682
0.2321912117077558
0.23178646651666274
0.21954381437676135
0.21047311984386788
0.20457438291798247
0.19782572251287342
0.4236811251239584
0.5872104568936561
0.688413717821967
0.8063171990996322
0.8618946095359103
0.9341722403215428
1.0231500914565301
1.1076531320354859
0.9156295840975749
0.7977011122384915
0.7538677164582362
0.6901806048795361
0.7005885693796644
0.6911428180813478
0.6618433509845867
0.6378636710027757
0.6175659438356945
0.5962816403853369
0.574010760651703
0.5520042332364447
0.5290111295379101
0.5062823781577509
0.4838179790959674
0.4612827470439577
0.4446369764316166
0.42641312938266185
0.4066112058970939
0.3872321267183109
0.36627497110291485
0.3457406597943038
0.3256291927924778
0.30540442500012466
0.2930502985720999
0.2785872401465883
0.26201524972358997
0.2460083459262103
0.22789251013134398
0.21034176096209634
0.19335609841846746
0.17621902136985035
0.16863130127649728
0.15848483869874463
0.1457796336365925
0.13376004155677437
0.11918170699255683
0.10528898541067326
0.09208187681112379
0.07869105876663758
0.07616133683590119
0.07072139297256873
0.0623712271766402
0.054800852997346106
0.04432025688545599
0.03461945239020031
0.025698439511579085
0.016568482099016096
-8.851360212656974E-4
-0.01610843597684357
-0.02910141776771752
-0.042692011509688335
-0.05405228708695525
-0.06601017461531902
-0.0785656740947797
-0.09096104393455676
0.07710993163546877
0.19682509569194162
0.2681844482348618
0.3525007014221899
0.38846114309596563
0.43737848541414914
0.49925272837674084
0.557655180275253
0.4024488643562923
0.30447884527023056
0.26374512301706793
0.20767498124978195
0.20884113631539503
0.19467087186688478
0.1651641879042512
0.13976688516521185
0.15312038396037533
0.1560906367783904
0.1486776436192572
0.14404683283451453
0.1290327760726236
0.11680090168512319
0.10735120967201343
0.09715603413848957
0.148214729572854
0.18286049974809254
0.20109334466420525
0.22372401964893307
0.2299417693745351
0.24055734916875218
0.2555707590315845
0.26940577387908193
0.2926207914806199
0.31332244491921096
0.33151073419485527
0.35037247736824634
0.3667208563786908
0.38374268928688204
0.4014379760928203
0.4189528114707175
0.4441319295216791
0.46725740921982933
0.488329250565168
0.509951362648688
0.5295198363793969
0.549638580848287
0.5703075960553585
0.5908291666625156
0.6170047657768148
0.6416653725186426
0.6648109868879994
0.688362542240099
0.7103991052197276
0.7328416091820988
0.7556900541272132
0.7784297275138268
0.804595894096946
0.8298439345951906
0.8541738490085609
0.8787497745649229
0.9024075740364113
0.9263113846508912
0.9504612064083631
0.974545109678741
0.9996962926230462
1.0245614988406242
1.0491407283314755
1.0737965850553068
1.098166465052412
1.1226129722824978
1.1471361067455637
1.171638709003434
1.1948083624533214
1.2183351784598597
1.2422191570230492
1.266007434167617
1.2901528738688366
1.3142026121514345
1.3381566490154113
1.362136328997222
1.3824340561643038
1.4037183596146616
1.4259892393482954
1.4479957667635532
1.4709888704620884
1.4937176218422472
1.5161820209040306
1.5387172529560396
1.5553630235683817
1.5735868706173366
1.5933887941029048
1.6127678732816872
1.633725028897084
1.6542593402056949
1.674370807207521
1.6945955749998733
1.706949701427899
1.7214127598534106
1.737984750276409
1.7539916540737883
1.772107489868655
1.7896582390379026
1.8066439015815312
1.823780978630148
1.8313686987235016
1.8415151613012541
1.8542203663634058
1.866239958443223
1.8808182930074415
1.894711014589325
1.907918123188874
1.9213089412333597
1.9238386631640971
1.92927860702743
1.9376287728233585
1.9451991470026522
1.9556797431145432
1.965380547609799
1.9743015604884198
1.9834315179009825
1.9808060258739888
1.9813303970309886
1.9850046313719831
1.9878348624165576
1.9938149566451266
1.9989510475772754
2.0032431352130042
2.007761372850417
2.000081563051898
1.9956702102130732
1.994527314333943
1.9925086380519663
1.9937584187296862
1.9941324190045586
1.9936306388765852
1.9933635234003009
1.9809245266139255
1.971746975594956
1.9658308703433938
1.9590408633322962
1.9555123020886058
1.9511098390853803
1.9458334743226204
1.9407912708305917
1.9240711107269914
1.910480049666707
1.9000180876497397
1.888717686071078
1.8805463835357332
1.8715366414386942
1.8616884597799621
1.8520649373246876
1.8317061602798694
1.814223886032861
1.799618114583664
1.784241586532767
1.7717415612796827
1.7584707794248977
1.744429240968414
1.7305942261209157
1.7073792085193789
1.6866775550807875
1.6684892658051433
1.6496275226317518
1.633279143621308
1.6162573107131164
1.5985620239071778
1.58104718852928
1.5558680704783194
1.5327425907801695
1.511670749434831
1.4900486373513107
1.4704801636206022
1.450361419151712
1.4296924039446404
1.4091708333374826
1.3864132029731842
1.3642547230150388
1.3426953934630474
1.320975522043582
1.299854801030271
1.278573538149486
1.2571317334012275
1.2357329457167094
1.1633015014509567
1.10454421630376
1.0594610902751207
1.0107139843534891
0.975641037550415
0.9369041108543485
0.89450320426529
0.8530840581296424
0.5769262896299476
0.3636665454250936
0.21330482551508037
0.046089630789751396
-0.058227539640736806
-0.1793981848865407
-0.3174223049476604
-0.45093055004235777
-0.30524630900422034
-0.2343714691582134
-0.23830603050433702
-0.22219547321477331
-0.28089431711734025
-0.31954804238421997
-0.3381566490154123
-0.36213632899722314
-0.38243405616430465
-0.4037183596146623
-0.4259892393482963
-0.44799576676355457
-0.4709888704620892
-0.4937176218422481
-0.5161820209040315
-0.5387172529560408
-0.5553630235683826
-0.5735868706173374
-0.5933887941029055
-0.6127678732816881
-0.6337250288970845
-0.6542593402056954
-0.6743708072075214
-0.6945955749998745
-0.7069497014278994
-0.721412759853411
-0.7379847502764096
-0.7539916540737892
-0.7721074898686555
-0.789658239037903
-0.8066439015815319
-0.8237809786301485
-0.831368698723502
-0.8415151613012548
-0.8542203663634069
-0.866239958443225
-0.8808182930074426
-0.8947110145893259
-0.9079181231888754
-0.9213089412333615
-0.923838663164098
-0.9292786070274306
-0.9376287728233592
-0.9451991470026531
-0.9556797431145434
-0.9653805476097987
-0.9743015604884202
-0.9834315179009827
-0.9808060258739891
-0.9813303970309893
-0.9850046313719834
-0.9878348624165577
-0.9938149566451269
-0.9989510475772757
-1.003243135213005
-1.007761372850419
-1.0000815630518989
-0.9956702102130737
-0.9945273143339438
-0.9925086380519673
-0.9937584187296865
-0.9941324190045593
-0.9936306388765859
-0.9933635234003019
-0.9809245266139262
-0.9717469755949567
-0.9658308703433942
-0.9590408633322968
-0.9555123020886065
-0.9511098390853813
-0.9458334743226218
-0.9407912708305932
-0.9240711107269926
-0.9104800496667078
-0.9000180876497401
-0.8887176860710783
-0.8805463835357336
-0.8715366414386949
-0.8616884597799626
-0.852064937324688
-0.8317061602798695
-0.8142238860328617
-0.7996181145836649
-0.7842415865327688
-0.7717415612796835
-0.7584707794248988
-0.744429240968415
-0.7305942261209173
-0.7073792085193797
-0.6866775550807886
-0.6684892658051445
-0.6496275226317532
-0.6332791436213089
-0.6162573107131175
-0.5985620239071793
-0.5810471885292818
-0.5558680704783203
-0.5327425907801702
-0.5116707494348314
-0.49004863735131104
-0.4704801636206024
-0.45036141915171224
-0.4296924039446406
-0.40917083333748305
-0.3829952342231844
-0.3583346274813567
-0.33518901311200006
-0.31163745775990037
-0.289600894780272
-0.26715839081790055
-0.2443099458727862
-0.22157027248617245
-0.19540410590305368
-0.17015606540480915
-0.14582615099143892
-0.1212502254350766
-0.09759242596358866
-0.07368861534910866
-0.049538793591636654
-0.025454890321258396
];

figure;
plot(t, y_ex_4_4_512_with_noise_cdf44_s6_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 512 w/ noise, CDF44, S6');