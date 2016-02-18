%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Figure 4.13, top, p.34, Ch 04, D8.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = [0:1023];

y_fig_4_13_d8_p34 = [
0.09280285019165718
0.20828281937666637
0.2807930370465128
0.36481696493381305
0.09621997557490211
-0.0778925237735648
-0.15752053311158767
-0.2624655852451755
-0.11646308894427196
-0.037701785588960396
-0.026181675179240853
0.0033556585783553732
-0.0016068240676950889
0.0026748912306335786
0.016200804473341376
0.027249742342179334
0.01409092902346043
0.007418563086020936
0.0072326445298608565
0.005308687636139985
0.00446925008725745
0.0033392164557495517
0.0019185867416162922
5.75822013146146E-4
-0.02681048343569158
-0.04721844318045975
-0.06064805722115837
-0.07594751335776762
-0.06379360762069634
-0.05899580802719714
-0.06155411457727
-0.062141358426735085
0.09501558080374009
0.20990509356723808
0.28252717986375897
0.3664747889482481
0.09902427401846856
-0.0742693973598762
-0.15340622518678615
-0.2577723032051666
-0.12050415101419182
-0.04798169567152973
-0.04020493717718038
-0.015079621498935346
-0.005594579455490719
0.008081261277800459
0.025947900700938185
0.04269161899949012
0.018694485812547085
0.005613830880098727
0.0034496542021450515
-0.0016395840082923858
0.0031233573888668244
0.005246415216484137
0.004729589474559554
0.00492011840320591
-0.025813067655600475
-0.04826026925654869
-0.06242148639963874
-0.0788029263867087
-0.06430396607456437
-0.0580793840845443
-0.06012918041664851
-0.05996186375946991
0.095456383404087
0.2092752691142795
0.2814947933711075
0.36486083293501487
0.09875183989559519
-0.07371560038292276
-0.15254148790053895
-0.2564585538584351
-0.12026099650241862
-0.04840195855426821
-0.040881440013983944
-0.01612146715614783
-0.005762071580697569
0.008455947048109955
0.02653258873027474
0.04357531548139632
0.018846823288971193
0.005310895479333016
0.0029675320524817986
-0.0023748699619705322
0.0030104441928399325
0.0055212754634661335
0.005157623849908072
0.005564187603824267
-0.025708809291309337
-0.04849329349395727
-0.06278926500411953
-0.07935972663517465
-0.06438563116663978
-0.05786387429853744
-0.05979445603086772
-0.05946024046105767
0.09553288305656166
0.2090852770872861
0.2811969416311158
0.3644126161747155
0.09868914061031356
-0.07353637147504705
-0.15226392008136633
-0.25604417249584926
-0.12020138388422329
-0.048565395603432926
-0.04113620765347827
-0.016502859406289844
-0.005812904430565324
0.008613171511997501
0.02677536842139863
0.043936474734910434
0.018895906094022252
0.0051632421764062734
0.0027384829820625172
-0.0027162201509701085
0.0029670557296324366
0.005665919128216645
0.005380370044782519
0.005894491875786566
-0.025666262553716904
-0.048632579791889195
-0.0630044598387303
-0.0796792123903886
-0.06442450972180896
-0.057725278794257755
-0.059581519607735015
-0.059145328677336385
0.09557155774040428
0.20894905639459965
0.2809871672852498
0.3641021337427389
0.09865271579491193
-0.07339915684125922
-0.1520534841657745
-0.25573360833159714
-0.12016471439493523
-0.04870240164877307
-0.041346670093110716
-0.016813631877933742
-0.005848381005468499
0.008752347528553563
0.02698855372413244
0.04425063661619577
0.018931926518577377
0.005022705515621009
0.0025229736073266733
-0.0030339216899340554
0.0029313935859743437
0.005809341843780731
0.005599923083485109
0.006217761822428402
-0.025629890415326685
-0.04877844056399553
-0.06322788862357816
-0.08000825406280732
-0.06446121325433951
-0.05757627484333492
-0.05935343882979358
-0.05880959947409626
0.09560900709809195
0.2087969940590944
0.2807543614089112
0.36375943998697985
0.09861435250259376
-0.07324417914059633
-0.15181615494259038
-0.2553841880469137
-0.12012570388422125
-0.0488605921543632
-0.04158885285733964
-0.017170141095994004
-0.005888790056649969
0.008912706178830745
0.02723434761044814
0.044612768979520406
0.0189727444075487
0.004859477685121629
0.0022729688122392006
-0.003402125517777819
0.002888803992329529
0.00597344707786399
0.005851803738825568
0.0065892822579543195
-0.025587271400991728
-0.04894453671817064
-0.06348251369358243
-0.08038361185798792
-0.06450583411153402
-0.05741112969419486
-0.05909949860597046
-0.058434450112146416
0.09565314473362815
0.20863129218367107
0.2804999922379824
0.36338393552326964
0.09856816968301013
-0.07308173988852287
-0.15156579319132937
-0.25501356244349516
-0.12008062909185757
-0.0490216124940727
-0.04183651265014059
-0.01753644839460088
-0.00593571943295512
0.009067786165101576
0.027474068399569215
0.04496857938228704
0.019017865525536845
0.0047082645795106575
0.0020397765442084774
-0.003747938294521716
0.0028422911409015043
0.006115860404107877
0.0060727694950974045
0.006918375000800902
-0.025543290403942737
-0.049080299466147434
-0.0636926521858132
-0.08069635936518756
-0.06455045667577748
-0.057286965180114974
-0.05890588487820002
-0.05814476967007923
0.0956945520288111
0.20851669191969505
0.2803216500025727
0.3631171288267061
0.09852713657826428
-0.0729811992339759
-0.1514078786100144
-0.2547757126582843
-0.12004338673703477
-0.04910980639733905
-0.04197497163919721
-0.017745314524359346
-0.005971373047142322
0.009140067376326916
0.02758900674604836
0.04514366596838179
0.019049323129466403
0.004650695143287036
0.001947782009843706
-0.0038889884732949305
0.0028137250174191273
0.00615649390383635
0.006139318185956738
0.007022436911411771
-0.025519108601460488
-0.049104542324391515
-0.06373386425738133
-0.08076296911180873
-0.06457049744629495
-0.05727972038058813
-0.05889063791468833
-0.05811635356950173
0.09571026018188238
0.20852662586917364
0.2803327434923722
0.3631275239657443
0.09851661694665331
-0.07300721666285323
-0.1514439768627753
-0.2548233432085721
-0.12003691263725313
-0.04906681501459008
-0.041913050340583
-0.017659750789067893
-0.005971941496587095
0.009082780763303083
0.02750441599060264
0.04502388960729897
0.019046337286425914
0.004723777938680168
0.002056211564061739
-0.0037343007654965644
0.002822920619834938
0.00607157672790717
0.006011667558720133
0.0068382857836803675
-0.02553121502876416
-0.04900584255328865
-0.06358559678989315
-0.08054872514077294
-0.06455231237256533
-0.057387382030117555
-0.05905393411342964
-0.058354097612789715
0.0956898964670826
0.20864544735956875
0.2805125550646687
0.36338927794008086
0.09854253193252668
-0.07313199139848807
-0.1516342920529634
-0.25510201453063014
-0.12006425040357616
-0.048933838802649024
-0.04171077972784877
-0.017363797153261754
-0.005939888546404384
0.00894674729383381
0.027296110367452824
0.04471763847527818
0.019013583337595792
0.004864993403668352
0.0022718686734958735
-0.0034175336261886855
0.0028593600629677916
0.00592989440552253
0.0057940694014755306
0.006517385794994448
-0.02556771219813658
-0.048861822051419125
-0.0633649437648532
-0.08022360365103123
-0.06451323327264791
-0.05752970825191859
-0.059273028588843285
-0.05867799775971329
0.09565129599999701
0.20878761815846442
0.280730968715689
0.3637119427473047
0.09858264216669978
-0.07327079145458427
-0.15184835811654743
-0.2554191180035734
-0.12010346526835286
-0.0487972338780312
-0.04150042383260846
-0.017052341029836594
-0.005900125721684816
0.008814706544321631
0.02709215576818275
0.044415004655245276
0.018975013486193536
0.004993290776238874
0.0024698365253812992
-0.003123851505750344
0.002897674958024109
0.0058069140779742024
0.005603865854099936
0.006234752510617009
-0.0256046455648659
-0.048743657068400795
-0.06318228199998768
-0.07995216848736661
-0.06447717864053207
-0.05764217736749142
-0.05944716466824469
-0.058937074008035766
0.09561671829932383
0.20889462515122859
0.28089664654767854
0.3639585081187971
0.09861589435604272
-0.07337202160161142
-0.1520052397541653
-0.2556527737932473
-0.12013521987364591
-0.04870175813029213
-0.041352388563186016
-0.016831738249772694
-0.005869983658676314
0.008724866091472695
0.026952811000674325
0.04420727099598238
0.018946333305800353
0.005077362091333408
0.002600357352581556
-0.0029291156035405773
0.0029245897907294533
0.005728181738712463
0.005481660240408456
0.006052414176860361
-0.025630173822579504
-0.04867050489709229
-0.06306857904667802
-0.07978233896008022
-0.06445346262535065
-0.05771038479667218
-0.059553105474044854
-0.05909526837534477
0.09559428816397686
0.20895758003192041
0.28099460722848596
0.36410497366994204
0.09863654393335015
-0.0734304788687209
-0.1520960947362711
-0.25578854216385677
-0.12015469826266634
-0.048648140850557034
-0.04126886992752893
-0.016706744376952264
-0.005852199694558663
0.008675280211648899
0.026875695341670416
0.04409195044461915
0.018929600496707357
0.005122563548531135
0.00267083960009049
-0.0028235312964319317
0.0029397488197126197
0.0056865504383416445
0.005416873559455144
0.005955459657963772
-0.0256444008396404
-0.048632790525825385
-0.06300970940059118
-0.07969406492492091
-0.06444066982148781
-0.05774496920683034
-0.05960696308094848
-0.05917592962772693
0.09558231333920032
0.20898870514678144
0.2810432457950165
0.36417798156693015
0.09864723144451909
-0.07345888330390271
-0.15214036267833517
-0.2558548976544001
-0.1201646740839525
-0.04862276223021082
-0.04122916209317512
-0.016647073635828114
-0.005843365136133273
0.008652249146223631
0.0268397692112426
0.04403804610326546
0.018921380519689734
0.005142969600220053
0.0027028133448564334
-0.002775419091332816
0.002946967297287351
0.005668156917071003
0.005388149768018144
0.005912310869501921
-0.025651092089939747
-0.04861665817217452
-0.06298438737720241
-0.0796559000301324
-0.0644348499252327
-0.05775938625585235
-0.05962950902199138
-0.05920984880388262
0.09557694304916686
0.20900118664272516
0.2810628819767923
0.36420763871388334
0.09865184913094233
-0.07346991066525482
-0.15215764067470808
-0.2558809435111048
-0.1201689104606787
-0.048613382300601346
-0.041214359030872796
-0.016624652086571906
-0.005839774685225089
0.008644095643805576
0.026826958900520087
0.04401867998945327
0.018918111765159704
0.005149728308408641
0.0027135296192000898
-0.0027591188269517476
0.002949684796762877
0.005662427368149478
0.005379108887208056
0.005898582545712266
-0.02565353958627013
-0.04861210352621424
-0.06297710927412009
-0.07964475199969243
-0.06443287047978684
-0.05776308173654545
-0.05963538576996828
-0.0592188429422122
0.09557518902561808
0.20900389744882106
0.28106728232739675
0.3642144722444074
0.0986532076607313
-0.0734719081455809
-0.1521608751745292
-0.25588598281224634
-0.12017008183998065
-0.04861220575965333
-0.041212354571264445
-0.016621412425104773
-0.0058389359289714084
0.008643507786799402
0.026825918722207662
0.04401692642909243
0.018917427433557232
0.005149635556438444
0.0027135507977360707
-0.0027588557322119865
0.0029500906973941744
0.005663002631200438
0.005379880069206807
0.005899542530858541
-0.025653818950518555
-0.04861323956753701
-0.06297871932019683
-0.07964693858726235
-0.0644328230393793
-0.057761553357980375
-0.0596331295430656
-0.05921565707716282
0.09557524442813027
0.20900191028949547
0.28106434050693285
0.3642102842606913
0.09865296009849694
-0.07346960502752445
-0.15215741111737285
-0.25588098543596033
-0.12016975150829187
-0.048614881090108364
-0.04121637418140989
-0.016627221481027337
-0.0058394245301913944
0.008646434548190194
0.02683035575411743
0.044023384199408676
0.018917981842595636
0.005146409860310157
0.002708668252552255
-0.00276596405121164
0.002949406821511209
0.005666425379792736
0.005385091623632945
0.00590716394875169
-0.025653083561898143
-0.04861689938123679
-0.06298428350926427
-0.07965507456676788
-0.06443366347825616
-0.05775774219961935
-0.05962731073085748
-0.05920712216861122
0.09557612436376912
0.20899791417185345
0.28105824725564177
0.36420134926647996
0.09865199576181785
-0.07346549588064077
-0.15215112566089592
-0.25587174737446466
-0.12016875774699862
-0.048619131427305805
-0.04122286841538626
-0.016636763513408447
-0.0058404852695212416
0.008650765891166506
0.0268369899686548
0.04403314903703152
0.018919063589360442
0.005141973991327705
0.0027018802429333135
-0.002775952387966663
0.002948272763673564
0.005670915578915371
0.005391976057758756
0.00591730809965562
-0.025651935506831793
-0.048621463486915054
-0.06299127584059418
-0.07966537505150557
-0.06443485152712079
-0.05775314589947825
-0.05962025816857795
-0.059196721586004836
0.0955773205943149
0.20899326944838292
0.2810511249761993
0.36419084821127573
0.09865076985478977
-0.073460837248193
-0.1521439730976725
-0.25586119236960253
-0.12016752846053474
-0.04862381735903714
-0.04123005906510977
-0.016647372721899326
-0.0058417356151073355
0.008655450708666794
0.026844186249423068
0.044043774158669224
0.018920313370809478
0.005137279302562334
0.0026946719539277975
-0.0027865935760512635
0.0029470090971726497
0.00567559689212685
0.005399169808811338
0.005927934035371701
-0.02565067562101453
-0.048626140374381094
-0.062998460224728
-0.07967598580420696
-0.06443611934808464
-0.05774849231240923
-0.05961310469718073
-0.059186151435765846
0.09557858203313323
0.20898863193382478
0.2810439982663089
0.36418031866413864
0.09864950539332702
-0.07345623098369784
-0.15213689046693593
-0.25585072385667973
-0.12016627246268291
-0.0486283981458853
-0.041237100906286926
-0.016657780141632245
-0.0058429906015414965
0.00865999396436413
0.026851173556084636
0.04405410426910956
0.01892155825146338
0.005132769034987106
0.0026877366196807403
-0.0027968462696341574
0.002945768518710476
0.005680064756061662
0.005406042442419401
0.005938096655091398
-0.025649446419638757
-0.04863056933999663
-0.06300527210598221
-0.07968605820205475
-0.06443734158497227
-0.057744109434607005
-0.059606361750958986
-0.059176178913597034
0.09557979193450591
0.20898429251383416
0.28103732282438776
0.364170446199299
0.09864830458771298
-0.07345194033388201
-0.15213028856548597
-0.2558409585705567
-0.12016508468722731
-0.048632641917672186
-0.04124363026189142
-0.016667438039413465
-0.005844167598326178
0.008664187127653135
0.026857626138524472
0.04406364979121836
0.01892272174570383
0.005128625209643994
0.0026813601830388725
-0.0028062791831766553
0.0029446171077772833
0.005684156845284286
0.005412340029344355
0.005947413770022697
-0.025648308796469975
-0.04863461044028727
-0.0630114911614292
-0.0796952592661016
-0.0644384661390971
-0.057740120599917226
-0.05960022264856203
-0.0591670955775851
0.09558090257319403
0.2089803556380273
0.28103126361691483
0.3641614808597833
0.09864720773518383
-0.07344805574989229
-0.152124309595445
-0.2558321116316232
-0.1201640017452208
-0.04863647414593736
-0.041249528833773
-0.01667616629571312
-0.005845236263143603
0.008667967461311269
0.026863444877651493
0.04407226003194066
0.018923776616501922
0.005124897146385722
0.0026756216215920634
-0.002814771114763855
0.0029435768150774646
0.0056878337675441044
0.005417999742636067
0.005955788961029506
-0.025647282087319867
-0.048638235583153944
-0.06301707152647272
-0.07970351741310985
-0.0644394781289913
-0.05773654554415927
-0.05959471965861382
-0.05915895214667784
0.09558190126922744
0.2089768315291491
0.2810258386330872
0.36415345245699027
0.09864622376542727
-0.07344458042076499
-0.15211896010158643
-0.2558241952884249
-0.12016303071271128
-0.048639899648518774
-0.04125480209584735
-0.016683970259643556
-0.005846192674921915
0.008671345706097164
0.02686864488341368
0.044079955127022584
0.018924720504370055
0.005121567364729197
0.0026704957081000215
-0.0028223570143144357
0.002942647347951339
0.005691117995872052
0.005423054929447705
0.005963269635723369
-0.02564636468245553
-0.048641472917749305
-0.06302205507015797
-0.07971089252965254
-0.06444038139235354
-0.05773335190219012
-0.059589804059162255
-0.05915167822438566
0.09558279297340656
0.20897368303610514
0.28102099196371005
0.3641462800686739
0.09864534585694619
-0.07344147362471097
-0.15211417837629762
-0.2558171197314749
-0.12016216382447228
-0.04864296319088236
-0.041259517830705195
-0.016690948639056957
-0.005847046169276277
0.00867436966501512
0.02687329886381723
0.044086841326444026
0.018925563548845174
0.005118584634028769
0.002665904581994823
-0.0028291506809432973
0.0029418172482673244
0.005694063361231391
0.005427587657948905
0.005969976027503893
-0.025645544434336757
-0.048644379194531275
-0.06302652825307967
-0.07971751128681692
-0.06444118918488875
-0.057730480678261406
-0.05958538576693489
-0.059145141610070465
0.09558359153800891
0.20897084865947405
0.281016629754325
0.3641398259644178
0.09864455922443648
-0.07343867190149325
-0.15210986741337135
-0.2558107424313818
-0.12016138577285367
-0.04864573040025614
-0.041263776313589254
-0.016697248759738395
-0.005847812841897913
0.008677106702315258
0.026877509872901117
0.04409307017400659
0.018926322309746592
0.005115879691763247
0.0026617423200565593
-0.002835307871391281
0.002941069287353035
0.0056967406916824306
0.0054317063415969076
0.005976067658978906
-0.02564480369457599
-0.04864702692959418
-0.06303060204607566
-0.07972353696576705
-0.06444191972675016
-0.05772785791700595
-0.05958135153653444
-0.059139175597680414
0.0955843155704237
0.20896825291563875
0.2810126364379648
0.36413392002259687
0.09864384476685219
-0.07343609841529725
-0.15210590952385142
-0.25580489008640983
-0.12016067709170578
-0.04864827952455603
-0.04126769738496071
-0.01670304709241035
-0.00584851259081017
0.008679636365112289
0.026881399775357025
0.04409882115926281
0.018927017037066812
0.005113371657011534
0.002657885019096973
-0.0028410110812786896
0.002940382831041054
0.005699232144070205
0.005435536857808764
0.005981729956014287
-0.02564412148232232
-0.04864949956823435
-0.0630344043017218
-0.0797291579083654
-0.0644425943474512
-0.05772539889446769
-0.05957757154941491
-0.059133588940197074
0.09558498674843073
0.20896580980879056
0.2810088802408824
0.36412836810663607
0.09864318048268497
-0.07343366586608617
-0.15210217093967734
-0.2557993656242836
-0.12016001542364385
-0.048650699144260894
-0.04127141678613479
-0.016708543628227386
-0.0058491680814141064
0.008682048583773659
0.02688510636733591
0.04410429728849432
0.018927670764994957
0.00511096928824894
0.0026541928582562825
-0.0028464663140920212
0.002939734544768692
0.005701630373183832
0.0054392211711534
0.00598717205969624
-0.02564347407664422
-0.04865189112660066
-0.06303807909017312
-0.07973458637439827
-0.06444323706775322
-0.05772300810223438
-0.0595738994778418
-0.05912816607981445
0.0955856295008522
0.2089634224017664
0.2810052126229282
0.3641229513804603
0.09864254163755094
-0.07343127573168057
-0.1520985007272342
-0.2557939467170578
-0.12015937560092046
-0.0486530892928521
-0.041275087792852785
-0.01671396416653833
-0.005849804798326072
0.00868444508160262
0.02688878547324775
0.044109728076129326
0.018928309439964784
0.005108569254975387
0.0026505075211611393
-0.0028519067783075794
0.0029390981489420256
0.005704040514606341
0.005442920318685369
0.005992631142387228
-0.02564283470495788
-0.048654308455042934
-0.06304179010786795
-0.07974006347868616
-0.0644438750141656
-0.05772057676069241
-0.05957016871826665
-0.05912266166699004
0.09558627148065886
0.20896098008251146
0.2810014641385678
0.36411742028143684
0.09864190019975377
-0.07342881533918769
-0.15209472633538748
-0.25578837927800174
-0.12015872903002789
-0.04865556460192082
-0.041278885993680584
-0.016719567296561176
-0.005850451742232194
0.0086869426884255
0.026892615995411907
0.044115376939873885
0.01892896266126841
0.005106052635353832
0.0026466468621301575
-0.002857600698789673
0.002938443605329433
0.005706583829975371
0.005446819975148141
0.005998380573174647
-0.02564217269264677
-0.04865687504599939
-0.0630457264868832
-0.07974586771379429
-0.06444453933499908
-0.05771797889366197
-0.05956618638978299
-0.05911679174177782
0.09558694451080824
0.20895835450145228
0.28099743823015444
0.3641114854020435
0.09864122383518827
-0.0734261537109593
-0.15209064723639917
-0.2557823681059254
-0.12015804266402373
-0.048658258567078276
-0.04128301581508913
-0.016725653994702796
-0.005851142511080597
0.008689677670433466
0.026896806549839388
0.04412155097444198
0.01892966477718781
0.00510328050070938
0.0026423981450067044
-0.002863861271942208
0.0029377359726802826
0.005709402156707824
0.005451137280140418
0.006004739984381402
-0.025641452312030473
-0.0486597355415697
-0.06305010970423632
-0.07975232513374059
-0.06444526639465745
-0.05771506681935369
-0.059561726407829335
-0.059110223509774795
0.09558768577602618
0.2089553950348277
0.2809929042666298
0.36410480721868316
0.09864047467721257
-0.07342313706308745
-0.1520860280022169
-0.2557755666525048
-0.1201572777851747
-0.04866132804363671
-0.04128771742789089
-0.01673257782659446
-0.005851916550760295
0.008692810149298374
0.026901602273581543
0.044128611026428954
0.018930456111299346
0.0051000895397623845
0.0026375113118180735
-0.002871056622519819
0.0029369341524249602
0.005712662160118058
0.005456127400559477
0.006012085000724944
-0.02564063156562691
-0.048663059899783284
-0.06305520000174418
-0.07975981886596965
-0.06444609901252034
-0.05771166716145812
-0.059556523312783036
-0.05910256617223428
0.09558853900909284
0.20895192493001385
0.28098759159052883
0.3640969872518897
0.0986396081247887
-0.07341958518942295
-0.1520805926907452
-0.2557675686551631
-0.12015638887283926
-0.04866495667311186
-0.041293272055980934
-0.016740752855205848
-0.005852820295258236
0.008696527220004208
0.02690728969058147
0.04413697898072689
0.018508052069880945
0.004363056758806062
0.001701993047502246
-0.004036180861894478
0.0016659940080567782
0.004302736661451362
0.0038740470982892763
0.004266737622005895
-0.02393154160076555
-0.04446889356914285
-0.057345318283126015
-0.07227448226819766
-0.06291995887960514
-0.06007222991203576
-0.06373129536548956
-0.06564687050851485
];

figure;
plot(t, y_fig_4_13_d8_p34);
xlim([0 1023]);
ylim([-0.5 0.5]);
title('Fig. 4.13, D8, p. 34');
