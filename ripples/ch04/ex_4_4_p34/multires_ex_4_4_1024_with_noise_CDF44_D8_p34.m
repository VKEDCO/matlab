%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, CDF44, 5 scales, D8.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/1024)*[0:1023];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_1024_with_noise_cdf44_d8_p34 = [
3.7145853351368936E-5
1.1532566797186114E-6
-6.6755641245525365E-6
-2.2050845928299073E-5
-2.7741716133025897E-5
-3.602751660488065E-5
-4.690824734386333E-5
-5.7093668613354004E-5
1.8483945989523446E-5
7.108142438995844E-5
1.00698766587951E-4
1.3647361772334518E-4
-8.75575726052087E-6
-1.0548519602911083E-4
-1.5371469858242468E-4
-2.1493971987758268E-4
-3.5597187641063364E-7
1.4032503912638796E-4
2.0710331313081307E-4
2.9368376583240193E-4
1.0314524340824553E-5
-1.7392699535155316E-4
-2.5904079324473117E-4
-3.7071578414154166E-4
-1.9192461538626736E-5
2.0821724702657876E-4
3.1151334155407487E-4
4.4806557873268313E-4
2.9285471434308476E-5
-2.4069378263057658E-4
-3.61872183461972E-4
-5.22921652750343E-4
-3.784411730460403E-5
2.7410420901468995E-4
4.1292332620753905E-4
5.981322751720578E-4
4.797438342876329E-5
-3.051425572062467E-4
-4.6121854673297205E-4
-6.700914999850225E-4
-5.613131353317911E-5
3.3735139762944077E-4
5.103566335028371E-4
7.424386308292336E-4
6.620127588534259E-5
-3.666526421481645E-4
-5.561231232712874E-4
-8.108079997656588E-4
-7.387793452793174E-5
3.973497078700448E-4
6.028749274282709E-4
8.795948966134004E-4
8.379061386590549E-5
-4.2463166171344876E-4
-6.456719301246621E-4
-9.437159752758139E-4
-9.091307062747617E-5
4.5352132321026755E-4
6.895872062374173E-4
0.0010082801827074534
1.0057300243025396E-4
-4.7852124624912155E-4
-7.290025633306729E-4
-0.0010675354500562849
-1.0707266415864835E-4
5.053252802880658E-4
7.696583832838574E-4
0.0011272551794600902
1.1638681800240258E-4
-5.278024095971472E-4
-8.05312503338559E-4
-0.001181073974878602
-1.2220108940209546E-4
5.522626786778837E-4
8.423173293613354E-4
0.0012353740926143472
1.3107976489373506E-4
-5.720005472146341E-4
-8.738668437107601E-4
-0.0012832381116822343
-1.3615265135274697E-4
5.938814855745104E-4
9.068642990995378E-4
0.0013315956779325236
1.4451034199365763E-4
-6.106900068751054E-4
-9.340053686737657E-4
-0.0013730439639809855
-1.4879298884227414E-4
6.29780889116341E-4
9.626776698948601E-4
0.0014149932689478326
1.5654920550274413E-4
-6.434981879322489E-4
-9.851489113571464E-4
-0.0014496266523243647
-1.6000036851065107E-4
6.596151584228299E-4
0.0010092199284760781
0.0014847637012693254
1.6708041458441574E-4
-6.70109129667685E-4
-0.0010268049314869768
-0.0015122486435593474
-1.6966685716531606E-4
6.830969731711423E-4
0.001046042847450028
0.0015402350474928027
1.760025479380134E-4
-6.902665541655569E-4
-0.0010585722588179079
-0.0015603068536775714
-1.7769936123585895E-4
7.000001906494737E-4
0.0010727918019784266
0.0015808730882315226
1.832296805424498E-4
-7.037763344087706E-4
-0.0010801449566221384
-0.0015933384558447475
-1.840205233177089E-4
7.101620236324101E-4
0.0010892091850056096
0.0016062864569368394
1.8869221115954722E-4
-7.105083638282521E-4
-0.0010913152680265584
-0.0016110253376743144
-1.885694671639071E-4
7.134846081138883E-4
0.0010951368881590715
0.0016162304089765395
1.9233753263358085E-4
-7.103978093007227E-4
-0.001091975616826371
-0.0016131971648262133
-1.9130238395884006E-4
7.099359457888349E-4
0.0010905178244168116
0.0016106091786563654
1.9413053852598247E-4
-7.034457355266322E-4
-0.0010821196435014785
-0.0015998330214174615
-1.9219295421977974E-4
6.995502122152157E-4
0.0010753964778875249
0.0015894769014969147
1.9405396120970327E-4
-6.897190947769017E-4
-0.0010618422664629
-0.001571061611454723
-1.9123260126804208E-4
6.824274276852182E-4
0.0010499184754050577
0.0015530370928800762
1.9210853816644367E-4
-6.693500821057219E-4
-0.0010313387679364207
-0.0015271600193443359
-1.884305738279294E-4
6.587324939736519E-4
0.0010143291840604078
0.001501640688082143
1.883130048833516E-4
-6.425348622398666E-4
-9.909029132875117E-4
-0.0014685510414169226
-1.8381385695508755E-4
6.286936062454515E-4
9.689713481846942E-4
0.0014357826625778752
1.8270391442097046E-4
-6.095316804053258E-4
-9.409241219010135E-4
-0.0013957991141690495
-1.774269121570624E-4
5.926000554099507E-4
9.142817885319898E-4
0.0013560972651539016
1.7533528538641734E-4
-5.706583752845831E-4
-8.818837168590996E-4
-0.0013096048784301555
-1.6933124920327772E-4
5.507994420930866E-4
8.507871954589374E-4
0.0012633519097489084
1.662780817057912E-4
-5.262893180562778E-4
-8.143502895372987E-4
-0.001210798431809424
-1.596048337540883E-4
5.036943290509193E-4
7.790990566055986E-4
0.0011584397848341296
1.5561952920134249E-4
-4.7685180699599843E-4
-7.389742237578932E-4
-0.0011003313344002544
-1.4834133650676779E-4
4.517383642727884E-4
6.999077679384141E-4
0.0010423712515239135
1.434622755604286E-4
-4.228219523606695E-4
-6.564814322393808E-4
-9.79267444738655E-4
-1.3564923109732894E-4
3.954319121013747E-4
6.139759848574558E-4
9.162641132434264E-4
1.299234017813814E-4
-3.6472009118615787E-4
-5.676663656591914E-4
-8.487726742622323E-4
-1.216507494389533E-4
3.353172344514859E-4
5.221312774090852E-4
7.81332850671724E-4
1.1513329461989785E-4
-3.0310577615726847E-4
-4.73384361659775E-4
-7.101037589464558E-4
-1.064807045624914E-4
2.719732685307339E-4
4.252581603332201E-4
6.388769256280174E-4
9.923439089299344E-5
-2.3857238680942235E-4
-3.7454340747922985E-4
-5.645961562496489E-4
-9.028519229288032E-5
2.06010051358096E-4
3.2428957470327993E-4
4.902682665444455E-4
8.237980573461094E-5
-1.7174141495964035E-4
-2.720953955383084E-4
-4.1365118392830945E-4
0.0033447485657335857
0.00605815837845719
0.007726578254242506
0.009675002339729084
0.010318638108013662
0.011311890852186077
0.012654760572246333
0.013903950705957228
-0.035017627945001295
-0.07049598961645906
-0.09253113430841609
-0.11816837813370668
-0.07579614830725676
-0.051647002023456415
-0.04572093928230567
-0.03491201602229707
0.10650830373497265
0.21293140527850007
0.28435728860828524
0.3651606482957783
0.091794593660743
-0.08667205242276715
-0.1702392899547521
-0.27923474737030934
-0.11045643049688783
-0.016107372122743116
0.0038124277521247724
0.04367548733512116
0.009267312508757721
-0.005239945036755143
1.537146985825688E-4
2.1493971987779551E-4
3.5597187642739134E-7
-1.403250391264963E-4
-2.0710331313097562E-4
-2.936837658326377E-4
-1.031452434087482E-5
1.7392699535161903E-4
2.590407932448439E-4
3.7071578414171974E-4
1.9192461538680337E-5
-2.082172470265988E-4
-3.1151334155411764E-4
-4.4806557873276233E-4
-2.928547143431955E-5
2.4069378263060566E-4
3.6187218346201317E-4
5.229216527504036E-4
3.784411730462299E-5
-2.7410420901469634E-4
-4.1292332620755434E-4
-5.981322751720865E-4
-4.797438342873521E-5
3.051425572063127E-4
4.612185467330572E-4
6.700914999851319E-4
5.6131313533143114E-5
-3.373513976295767E-4
-5.103566335030276E-4
-7.424386308294906E-4
-6.620127588537962E-5
3.666526421482707E-4
5.5612312327146E-4
8.108079997659186E-4
7.387793452797039E-5
-3.9734970787014474E-4
-6.028749274284266E-4
-8.795948966136344E-4
-8.379061386594734E-5
4.246316617135266E-4
6.456719301247873E-4
9.437159752760057E-4
9.091307062752499E-5
-4.5352132321030555E-4
-6.89587206237486E-4
-0.001008280182707568
-1.0057300243025065E-4
4.7852124624919875E-4
7.290025633307802E-4
0.001067535450056434
1.0707266415863317E-4
-5.053252802881901E-4
-7.696583832840356E-4
-0.0011272551794603372
-1.1638681800244828E-4
5.278024095972302E-4
8.053125033386984E-4
0.0011810739748788174
1.2220108940214265E-4
-5.522626786779392E-4
-8.423173293614284E-4
-0.0012353740926144949
-1.3107976489376514E-4
5.720005472146755E-4
8.738668437108267E-4
0.0012832381116823386
1.3615265135278468E-4
-5.938814855745114E-4
-9.068642990995496E-4
-0.0013315956779325535
-1.4451034199363744E-4
6.106900068751574E-4
9.340053686738312E-4
0.0013730439639810697
1.4879298884224324E-4
-6.297808891164512E-4
-9.626776698950135E-4
-0.001414993268948039
-1.5654920550278018E-4
6.434981879323234E-4
9.851489113572717E-4
0.0014496266523245564
1.6000036851070555E-4
-6.596151584228582E-4
-0.0010092199284761343
-0.001484763701269424
-1.670804145843954E-4
6.701091296677812E-4
0.0010268049314871054
0.0015122486435595202
1.696668571652598E-4
-6.830969731713546E-4
-0.0010460428474503229
-0.0015402350474932004
-1.7600254793813505E-4
6.902665541656097E-4
0.001058572258818034
0.0015603068536777975
1.7769936123601448E-4
-7.000001906493432E-4
-0.0010727918019782753
-0.0015808730882313623
-1.8322968054239184E-4
7.03776334408756E-4
0.001080144956622081
0.001593338455844639
1.840205233176296E-4
-7.101620236324819E-4
-0.001089209185005695
-0.001606286456936933
-1.8869221115955828E-4
7.105083638282992E-4
0.0010913152680266398
0.0016110253376744362
1.885694671639277E-4
-7.134846081139309E-4
-0.0010951368881591396
-0.0016162304089766429
-1.9233753263358974E-4
7.103978093007735E-4
0.0010919756168264465
0.001613197164826323
1.91302383958863E-4
-7.099359457888665E-4
-0.0010905178244168653
-0.0016106091786564501
-1.9413053852595212E-4
7.034457355267384E-4
0.0010821196435016214
0.0015998330214176514
1.921929542197285E-4
-6.995502122154307E-4
-0.0010753964778878267
-0.0015894769014973237
-1.9405396120979055E-4
6.897190947770212E-4
0.0010618422664631112
0.0015710616114550566
1.9123260126814118E-4
-6.824274276852581E-4
-0.0010499184754051408
-0.0015530370928802282
-1.9210853816646826E-4
6.693500821057722E-4
0.0010313387679364932
0.0015271600193444447
1.8843057382794386E-4
-6.587324939736968E-4
-0.001014329184060477
-0.0015016406880822462
-1.8831300488337293E-4
6.425348622398961E-4
9.909029132875607E-4
0.0014685510414169998
1.8381385695512476E-4
-6.28693606245436E-4
-9.689713481846825E-4
-0.001435782662577872
-1.8270391442093048E-4
6.095316804053903E-4
9.409241219010905E-4
0.001395799114169142
1.7742691215699122E-4
-5.926000554101376E-4
-9.142817885322442E-4
-0.0013560972651542368
-1.7533528538651673E-4
5.706583752846347E-4
8.818837168592175E-4
0.001309604878430362
1.693312492034E-4
-5.507994420930024E-4
-8.50787195458845E-4
-0.00126335190974882
-1.6627808170576765E-4
5.262893180562529E-4
8.143502895372413E-4
0.00121079843180933
1.5960483375406114E-4
-5.036943290509072E-4
-7.790990566055752E-4
-0.0011584397848340873
-1.5561952920130928E-4
4.7685180699603015E-4
7.389742237579308E-4
0.001100331334400296
1.483413365067421E-4
-4.5173836427286234E-4
-6.999077679385173E-4
-0.0010423712515240512
-1.4346227556042047E-4
4.2282195236077513E-4
6.564814322395356E-4
9.79267444738872E-4
1.3564923109730018E-4
-3.954319121015667E-4
-6.139759848577286E-4
-9.16264113243802E-4
-1.2992340178148237E-4
3.6472009118623035E-4
5.676663656593362E-4
8.487726742624765E-4
1.2165074943906836E-4
-3.3531723445143875E-4
-5.221312774090446E-4
-7.813328506717065E-4
-1.1513329461989575E-4
3.031057761572532E-4
4.7338436165974017E-4
7.101037589464019E-4
-0.001224158225975091
-0.002576707502750906
-0.0033475440713810435
-0.0042742500903857365
-0.004091151182505698
-0.004205423608540504
-0.004617067368490156
-0.004949030719665157
-0.0074818472730476945
-0.00942494698823927
-0.01077832986523989
-0.012289726892796808
-0.034105778538418716
-0.05048121437653724
-0.06141603440715238
-0.07380866304971605
0.06023857878910509
0.15504737559272097
0.21061772736113157
0.2767019887889784
0.08914033496290358
-0.03045710070742997
-0.08209031822202222
-0.15193449310565796
-0.11199796772415166
-0.10147709232321327
-0.12037186690284286
-0.13138474182534265
-0.034069859239798134
0.03421868820359143
0.07348090050482603
0.12052069586663615
0.04765354062205812
0.006915355959340303
-0.0016938581215172888
-0.018912003923427623
-0.00401965850774583
0.0022687067176154958
-4.690824734364574E-5
-5.709366861304089E-5
1.848394598954438E-5
7.108142438979108E-5
1.0069876658769925E-4
1.3647361772298118E-4
-8.75575726054473E-6
-1.0548519602891575E-4
-1.537146985821319E-4
-2.149397198771597E-4
-3.5597187642187546E-7
1.4032503912609373E-4
2.071033131303871E-4
2.936837658318037E-4
1.0314524340661015E-5
-1.7392699535144463E-4
-2.590407932445132E-4
-3.7071578414117065E-4
-1.9192461538453006E-5
2.082172470266491E-4
3.115133415541356E-4
4.480655787327092E-4
2.928547143428644E-5
-2.406937826306431E-4
-3.6187218346207947E-4
-5.229216527504922E-4
-3.784411730457556E-5
2.7410420901483734E-4
4.1292332620774646E-4
5.981322751723412E-4
4.797438342884915E-5
-3.05142557206285E-4
-4.612185467330614E-4
-6.700914999851824E-4
-5.613131353323584E-5
3.3735139762944066E-4
5.103566335028471E-4
7.42438630829266E-4
6.620127588545828E-5
-3.666526421479818E-4
-5.561231232710542E-4
-8.108079997653705E-4
-7.387793452810738E-5
3.973497078695443E-4
6.028749274275845E-4
8.79594896612491E-4
8.379061386566271E-5
-4.2463166171326325E-4
-6.45671930124287E-4
-9.437159752751849E-4
-9.091307062720046E-5
4.535213232103527E-4
6.895872062374744E-4
0.0010082801827074393
1.0057300243022344E-4
-4.78521246249183E-4
-7.290025633307802E-4
-0.001067535450056434
-1.0707266415861642E-4
5.053252802882191E-4
7.696583832840723E-4
0.001127255179460383
1.1638681800249856E-4
-5.278024095971743E-4
-8.053125033386356E-4
-0.0011810739748787478
-1.2220108940221377E-4
5.52262678677767E-4
8.423173293611943E-4
0.0012353740926141887
1.310797648936942E-4
-5.720005472145934E-4
-8.738668437106743E-4
-0.0012832381116820938
-1.361526513526712E-4
5.938814855745534E-4
9.068642990995802E-4
0.0013315956779325565
1.4451034199371333E-4
-6.106900068750356E-4
-9.340053686736902E-4
-0.0013730439639809023
-1.487929888423456E-4
6.297808891161584E-4
9.626776698946098E-4
0.001414993268947503
1.5654920550270052E-4
-6.434981879321045E-4
-9.85148911356912E-4
-0.0014496266523240141
-1.6000036851061995E-4
6.596151584226581E-4
0.0010092199284758203
0.0014847637012689499
1.6708041458430786E-4
-6.701091296676284E-4
-0.001026804931486859
-0.0015122486435591408
-1.6966685716517056E-4
6.830969731712671E-4
0.0010460428474501717
0.0015402350474929554
1.760025479381074E-4
-6.902665541655036E-4
-0.0010585722588178773
-0.0015603068536775679
-1.776993612360058E-4
7.000001906492095E-4
0.0010727918019780782
0.001580873088231081
1.832296805423231E-4
-7.037763344086916E-4
-0.0010801449566219632
-0.0015933384558444467
-1.8402052331753955E-4
7.101620236325169E-4
0.0010892091850057228
0.0016062864569369405
1.886922111595978E-4
-7.105083638282417E-4
-0.001091315268026578
-0.0016110253376743664
-1.8856946716401188E-4
7.134846081137361E-4
0.0010951368881588776
0.0016162304089763022
1.9233753263346646E-4
-7.103978093007588E-4
-0.0010919756168263732
-0.0016131971648261697
-1.913023839586982E-4
7.099359457890611E-4
0.0010905178244171082
0.001610609178656736
1.9413053852603733E-4
-7.034457355267886E-4
-0.0010821196435017416
-0.0015998330214178592
-1.9219295421982592E-4
6.995502122153907E-4
0.001075396477887791
0.0015894769014973067
1.9405396120982275E-4
-6.897190947769479E-4
-0.0010618422664630052
-0.001571061611454916
-1.9123260126814877E-4
6.824274276851512E-4
0.0010499184754049838
0.0015530370928800077
1.9210853816649495E-4
-6.693500821055816E-4
-0.001031338767936222
-0.0015271600193440705
-1.8843057382798614E-4
6.587324939733769E-4
0.001014329184060019
0.0015016406880816126
1.883130048832661E-4
-6.425348622396643E-4
-9.909029132871788E-4
-0.0014685510414164172
-1.8381385695501236E-4
6.28693606245258E-4
9.689713481843935E-4
0.001435782662577424
1.8270391442085234E-4
-6.095316804052405E-4
-9.409241219008542E-4
-0.0013957991141687817
-1.7742691215692286E-4
5.926000554100253E-4
9.142817885320631E-4
0.0013560972651539566
1.7533528538646385E-4
-5.706583752845477E-4
-8.818837168590779E-4
-0.0013096048784301468
-1.6933124920335182E-4
5.507994420929483E-4
8.507871954587539E-4
0.0012633519097486744
1.6627808170574008E-4
-5.262893180562086E-4
-8.143502895371716E-4
-0.0012107984318092222
-1.596048337540154E-4
5.036943290509179E-4
7.790990566055774E-4
0.0011584397848340739
1.5561952920136075E-4
-4.768518069959354E-4
-7.389742237578142E-4
-0.001100331334400152
-1.483413365068148E-4
4.5173836427263823E-4
6.999077679382072E-4
0.0010423712515236377
1.4346227556034425E-4
-4.2282195236063207E-4
-6.564814322392913E-4
-9.79267444738495E-4
-1.3564923109720176E-4
3.954319121014968E-4
6.139759848576005E-4
9.162641132435865E-4
1.2992340178147695E-4
-3.6472009118610545E-4
-5.676663656591606E-4
-8.487726742622289E-4
-1.2165074943909846E-4
3.353172344512246E-4
5.221312774087402E-4
7.813328506712868E-4
1.1513329461977611E-4
-3.03105776157184E-4
-4.7338436165959364E-4
-7.101037589461482E-4
-1.064807045623453E-4
2.719732685307956E-4
4.252581603332744E-4
6.388769256280439E-4
9.923439089298849E-5
-2.3857238680945772E-4
-3.745434074792948E-4
-5.645961562497436E-4
-9.028519229289118E-5
2.0601005135813851E-4
3.2428957470334536E-4
4.902682665445421E-4
8.237980573461431E-5
-1.7174141495969683E-4
-2.7209539553839146E-4
-4.13651183928428E-4
-0.003491188934266406
-0.005782032688908089
-0.007286182447853479
-0.0090011262276361
-0.010189174391986293
-0.0115184038109871
-0.01298881448463853
-0.014421395755119913
0.03490672789332271
0.07063356165150511
0.09275910551942733
0.11852910402946631
0.07588906932148501
0.05157944776845849
0.04560023937038682
0.03470941157051616
-0.10658259544167537
-0.21293371179185938
-0.28434393748003595
-0.3651165466039215
-0.09173911022847688
0.08674410745597691
0.1703331064494398
0.279348934707536
0.11041946260490879
0.015965209273963207
-0.0040138252853006776
-0.04394843457056785
-0.00924980099423667
0.0054509154288133865
1.5371469858230658E-4
2.1493971987740244E-4
3.559718763881703E-7
-1.4032503912631155E-4
-2.0710331313069679E-4
-2.9368376583223E-4
-1.0314524340762998E-5
1.7392699535154877E-4
2.5904079324470537E-4
3.707157841414825E-4
1.9192461538566224E-5
-2.082172470266492E-4
-3.115133415541638E-4
-4.480655787327883E-4
-2.9285471434304384E-5
2.4069378263065635E-4
3.618721834620938E-4
5.229216527505157E-4
3.7844117304578146E-5
-2.7410420901484764E-4
-4.129233262077616E-4
-5.981322751723632E-4
-4.7974383428870074E-5
3.0514255720626306E-4
4.612185467330361E-4
6.700914999851546E-4
5.6131313533312196E-5
-3.373513976292887E-4
-5.103566335026482E-4
-7.424386308290127E-4
-6.620127588528613E-5
3.6665264214810907E-4
5.561231232711731E-4
8.108079997654712E-4
7.387793452787094E-5
-3.9734970787003236E-4
-6.028749274282388E-4
-8.795948966133344E-4
-8.379061386585911E-5
4.2463166171348985E-4
6.456719301247124E-4
9.437159752758693E-4
9.091307062743736E-5
-4.5352132321037407E-4
-6.895872062375648E-4
-0.001008280182707649
-1.005730024302564E-4
4.785212462492475E-4
7.290025633308627E-4
0.0010675354500565557
1.0707266415864756E-4
-5.053252802882436E-4
-7.696583832841179E-4
-0.0011272551794604588
-1.1638681800246262E-4
5.278024095972839E-4
8.053125033387809E-4
0.0011810739748789392
1.2220108940214796E-4
-5.522626786780088E-4
-8.423173293615309E-4
-0.0012353740926146415
-1.3107976489380713E-4
5.720005472146983E-4
8.738668437108745E-4
0.001283238111682422
1.3615265135282121E-4
-5.938814855744997E-4
-9.068642990995404E-4
-0.001331595677932553
-1.445103419936638E-4
6.10690006875109E-4
9.340053686737657E-4
0.0013730439639809855
1.4879298884229092E-4
-6.29780889116312E-4
-9.626776698948233E-4
-0.001414993268947787
-1.5654920550269399E-4
6.434981879323048E-4
9.851489113572092E-4
0.0014496266523244341
1.6000036851058407E-4
-6.59615158422995E-4
-0.001009219928476303
-0.0014847637012696201
-1.6708041458447407E-4
6.70109129667781E-4
0.0010268049314871449
0.0015122486435596098
1.69666857165356E-4
-6.8309697317124E-4
-0.0010460428474501785
-0.001540235047493029
-1.7600254793812296E-4
6.902665541655125E-4
0.0010585722588178773
0.0015603068536775679
1.776993612360058E-4
-7.000001906492095E-4
-0.0010727918019780782
-0.001580873088231081
-1.832296805423231E-4
7.037763344086916E-4
0.0010801449566219632
0.0015933384558444467
1.8402052331754963E-4
-7.101620236324995E-4
-0.0010892091850057007
-0.0016062864569369132
-1.886922111595677E-4
7.105083638282752E-4
0.0010913152680266155
0.001611025337674408
1.8856946716394412E-4
-7.134846081138828E-4
-0.0010951368881590728
-0.0016162304089765542
-1.9233753263358394E-4
7.103978093007245E-4
0.001091975616826371
0.0016131971648262133
1.913023839588469E-4
-7.099359457888232E-4
-0.0010905178244167968
-0.0016106091786563471
-1.941305385259623E-4
7.034457355266546E-4
0.0010821196435015037
0.001599833021417489
1.921929542197369E-4
-6.995502122153095E-4
-0.0010753964778876498
-0.001589476901497076
-1.9405396120977477E-4
6.897190947768862E-4
0.0010618422664629072
0.0015710616114547617
1.9123260126813148E-4
-6.824274276850831E-4
-0.001049918475404882
-0.0015530370928798587
-1.921085381664041E-4
6.693500821056426E-4
0.001031338767936281
0.0015271600193441206
1.884305738278879E-4
-6.587324939735863E-4
-0.0010143291840603022
-0.0015016406880819792
-1.8831300488330395E-4
6.425348622398448E-4
9.90902913287467E-4
0.0014685510414168428
1.8381385695503925E-4
-6.286936062454862E-4
-9.689713481847333E-4
-0.001435782662577914
-1.82703914420973E-4
6.095316804053498E-4
9.409241219010546E-4
0.0013957991141691102
1.7742691215704944E-4
-5.926000554100123E-4
-9.14281788532075E-4
-0.0013560972651540174
-1.7533528538648483E-4
5.706583752845427E-4
8.818837168590655E-4
0.0013096048784301331
1.6933124920336652E-4
-5.507994420929131E-4
-8.50787195458706E-4
-0.0012633519097486117
-1.662780817057244E-4
5.262893180561939E-4
8.143502895371431E-4
0.0012107984318091756
1.596048337540103E-4
-5.036943290508973E-4
-7.790990566055472E-4
-0.00115843978483403
-1.5561952920131899E-4
4.768518069959792E-4
7.389742237578645E-4
0.0011003313344002076
1.4834133650676605E-4
-4.5173836427276205E-4
-6.999077679383766E-4
-0.0010423712515238604
-1.4346227556037673E-4
4.2282195236072455E-4
6.564814322394437E-4
9.792674447387244E-4
1.3564923109725028E-4
-3.9543191210156E-4
-6.139759848577063E-4
-9.162641132437532E-4
-1.2992340178147484E-4
3.647200911862148E-4
5.676663656593157E-4
8.487726742624462E-4
1.2165074943904804E-4
-3.3531723445145436E-4
-5.221312774090609E-4
-7.813328506717221E-4
-1.1513329461994251E-4
3.0310577615718374E-4
4.7338436165965663E-4
7.101037589463021E-4
1.0648070456256028E-4
-2.719732685305116E-4
-4.2525816033291337E-4
-6.38876925627608E-4
-9.923439089287191E-5
2.385723868093606E-4
3.745434074790896E-4
5.645961562494021E-4
9.028519229275647E-5
-2.060100513581584E-4
-3.2428957470334233E-4
-4.902682665444914E-4
-8.237980573456792E-5
1.7174141495975291E-4
2.72095395538471E-4
4.136511839285273E-4
7.32201842663486E-5
-1.3806284477476305E-4
-2.2019790319480767E-4
-3.3693805604688545E-4
-6.473185801379231E-5
1.0325647940058722E-4
1.6702695619625311E-4
2.5872252458160257E-4
5.545002583941606E-5
-6.878601752297801E-5
-1.1398560550557962E-4
-1.8036294787981505E-4
-4.6460507114124204E-5
3.377712749894303E-5
6.034995595938661E-5
1.0130222589039843E-4
];

figure;
plot(t, y_ex_4_4_1024_with_noise_cdf44_d8_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 1024 w/ noise, CDF44, 5 scales, D8');