%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, CDF44, 3 scales, D7.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/512)*[0:511];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_512_with_noise_cdf44_d7_p34 = [
1.1344789732962117E-5
-2.7513295059408495E-5
-3.003742259384869E-5
-4.229720463337826E-5
4.887089082395685E-5
1.1232557003114196E-4
-6.71607581664881E-5
-1.8155123962159455E-4
8.592633852095182E-5
2.510826784790672E-4
-1.0363729892420475E-4
-3.190568369264269E-4
1.2215426860587102E-4
3.874217234775658E-4
-1.391157558393719E-4
-4.534897424774872E-4
1.5720578630778887E-4
5.200296854927173E-4
-1.7325445197738737E-4
-5.835552939057573E-4
1.9074332635010983E-4
6.476294773593683E-4
-2.0572461303235127E-4
-7.080008888499195E-4
2.224439038888077E-4
7.689922433288204E-4
-2.3621353360330503E-4
-8.256280482018456E-4
2.520022250328567E-4
8.829491936211292E-4
-2.6442758871817346E-4
-9.353039581153473E-4
2.791336269913001E-4
9.884028605095221E-4
-2.9009506160290375E-4
-0.0010359723796229876
3.0357681953202575E-4
0.0010843376675355228
-3.129687604623051E-4
-0.0011266638207949227
3.2509640134862104E-4
0.0011698297100638563
-3.328283990722694E-4
-0.0012065048734753749
3.434851271043236E-4
0.0012440556529899939
-3.4948271825668034E-4
-0.0012747266246814649
3.5856590331806003E-4
0.001306300659907987
-3.6277132781765764E-4
-0.0013306720616556294
3.7019349387089627E-4
0.0013559652773748009
-3.725662511807652E-4
-0.0013738023992568744
3.782559187093423E-4
0.0013925712079744385
-3.787731578794855E-4
-0.0014037022687563082
3.82675532274701E-4
0.001415765916583973
-3.813322720093569E-4
-0.0014200837180656431
3.834097712726295E-4
0.0014253260254804814
-3.8021894790243296E-4
-0.0014227889848734683
3.8045156458026364E-4
0.0014211594655895395
-3.7544390747840713E-4
-0.0014117920159816423
3.738294013449744E-4
0.001403306363160244
-3.6705313698676964E-4
-0.0013871987182117777
3.6360705661857816E-4
0.001371938653327975
-3.551274441343241E-4
-0.0013492459384653618
3.4988297716932634E-4
0.0013273584242864856
-3.397816798624424E-4
-0.0012982991827588338
3.3278933338430557E-4
0.0012699950080110281
-3.2116363226993483E-4
-0.0012348490961997147
3.1249074639770445E-4
0.0012004008455586044
-2.9945260333280344E-4
-0.0011595067378071232
2.891827026985514E-4
0.0011192461667577933
-2.7485768212810285E-4
-0.001072997695678649
2.630896714889536E-4
0.001027312535528738
-2.476157311919756E-4
-9.76155099180403E-4
2.3446294292342603E-4
9.254853229962075E-4
-2.179891054039517E-4
-8.699115954563145E-4
2.0357820804709967E-4
8.147451808815122E-4
-1.8626312536600126E-4
-7.552903675260927E-4
1.7073290374031524E-4
6.961585972903573E-4
-1.5274332960895598E-4
-6.33395280473078E-4
1.362433482382128E-4
5.708676258480315E-4
-1.1775253208971178E-4
-5.054002506197335E-4
1.0044169481428575E-4
4.400788871004728E-4
-8.162771331641476E-5
-3.725379400729531E-4
0.0029232462000284135
0.005257978481032948
0.0062353424225627665
0.0075764121144864085
-0.046082489030916995
-0.0850041924067233
-0.06362919971672372
-0.05841065804382165
0.17431261240188264
0.34607617449865297
-0.021875021775010536
-0.2452100844001578
-0.05187679742375825
0.02981054176529813
6.716075816654398E-5
1.815512396219168E-4
-8.592633852098417E-5
-2.510826784792878E-4
1.0363729892418442E-4
3.190568369265027E-4
-1.2215426860576496E-4
-3.874217234774119E-4
1.3911575583936932E-4
4.5348974247738297E-4
-1.5720578630781177E-4
-5.200296854927077E-4
1.732544519774356E-4
5.835552939058426E-4
-1.9074332635020088E-4
-6.476294773595786E-4
2.057246130324122E-4
7.08000888850147E-4
-2.2244390388889647E-4
-7.68992243329096E-4
2.3621353360330505E-4
8.256280482019973E-4
-2.520022250327553E-4
-8.829491936210241E-4
2.644275887182256E-4
9.353039581153617E-4
-2.7913362699147684E-4
-9.88402860509849E-4
2.900950616028846E-4
0.0010359723796231537
-3.035768195318755E-4
-0.0010843376675353346
3.1296876046230766E-4
0.0011266638207947995
-3.2509640134866603E-4
-0.0011698297100638778
3.3282839907232783E-4
0.001206504873475498
-3.4348512710442224E-4
-0.0012440556529902376
3.4948271825675716E-4
0.0012747266246817372
-3.5856590331816645E-4
-0.0013063006599083184
3.627713278176854E-4
0.0013306720616558599
-3.701934938708892E-4
-0.0013559652773749032
3.7256625118072694E-4
0.0013738023992568536
-3.782559187092129E-4
-0.0013925712079741947
3.787731578795102E-4
0.001403702268756203
-3.8267553227480167E-4
-0.0014157659165841053
3.813322720094364E-4
0.0014200837180658689
0.026549880696230023
0.0452245014792445
0.05952983005957017
0.07500590695710188
-0.24084634251848716
-0.467919434512843
-0.17320594292028837
-0.018304745021240854
0.5600223967121815
1.024892898740797
-0.029915544253559967
-0.6775272411744309
-0.24082949801052556
-0.09467159366277876
0.011738475410061983
0.1287989448456991
0.026583407490333527
-0.0168773009258615
3.39781679862452E-4
0.001298299182758789
-3.327893333843341E-4
-0.0012699950080110592
3.2116363226999327E-4
0.001234849096199838
-3.1249074639784377E-4
-0.0012004008455589186
2.994526033327907E-4
0.0011595067378072843
-2.891827026984308E-4
-0.0011192461667576558
2.748576821280927E-4
0.0010729976956785354
-2.6308967148893253E-4
-0.001027312535528646
2.4761573119207463E-4
9.761550991805261E-4
-2.3446294292366743E-4
-9.254853229967093E-4
2.179891054040152E-4
8.69911595456722E-4
-2.0357820804710357E-4
-8.147451808817251E-4
1.862631253660038E-4
7.552903675261971E-4
-1.7073290374028721E-4
-6.961585972903577E-4
1.5274332960891918E-4
6.333952804730069E-4
-1.3624334823809754E-4
-5.708676258477888E-4
1.1775253208977273E-4
5.054002506196957E-4
-1.0044169481446643E-4
-4.4007888710078443E-4
8.162771331651126E-5
3.725379400733133E-4
-6.367273296263332E-5
-3.0505194809932163E-4
4.471677504165958E-5
2.360878855138161E-4
-2.62905678850447E-5
-1.6708719207869226E-4
7.375189778581254E-6
9.736417555787204E-5
1.1344789732738514E-5
-2.7513295059872577E-5
-3.003742259373948E-5
-4.229720463291381E-5
4.887089082385247E-5
1.1232557003071635E-4
-6.716075816643222E-5
-1.8155123962127224E-4
8.592633852094376E-5
2.5108267847888876E-4
-1.0363729892417172E-4
-3.190568369262847E-4
1.221542686058257E-4
3.874217234774125E-4
-1.391157558393871E-4
-4.5348974247743035E-4
1.5720578630790052E-4
5.200296854928882E-4
-1.732544519773188E-4
-5.835552939057478E-4
1.907433263499406E-4
6.476294773590524E-4
-2.0572461303222683E-4
-7.080008888495121E-4
2.2244390388860208E-4
7.689922433282418E-4
-2.3621353360329486E-4
-8.256280482015043E-4
2.520022250329728E-4
8.829491936211693E-4
-2.6442758871822686E-4
-9.353039581154896E-4
2.7913362699144855E-4
9.884028605098595E-4
-2.9009506160281235E-4
-0.0010359723796230257
3.0357681953172163E-4
0.0010843376675349894
-3.1296876046225426E-4
-0.0011266638207945057
3.250964013486588E-4
0.0011698297100637147
-3.328283990722797E-4
-0.001206504873475337
3.4348512710438874E-4
0.0012440556529900919
-3.49482718256655E-4
-0.0012747266246814837
3.585659033179763E-4
0.0013063006599078441
-3.627713278176323E-4
-0.0013306720616554969
3.701934938709018E-4
0.001355965277374742
-3.725662511807145E-4
-0.0013738023992567608
3.7825591870921556E-4
0.0013925712079741529
-3.787731578795159E-4
-0.0014037022687561943
3.826755322748201E-4
0.0014157659165841348
-3.813322720094482E-4
-0.001420083718065908
3.8340977127278986E-4
0.0014253260254809066
-3.802189479024584E-4
-0.0014227889848737526
3.804515645802105E-4
0.0014211594655895862
-3.7544390747839185E-4
-0.001411792015981623
3.7382940134497673E-4
0.0014033063631602352
-3.6705313698667303E-4
-0.0013871987182116068
3.6360705661839634E-4
0.0013719386533275549
-3.551274441342022E-4
-0.0013492459384649071
3.498829771691211E-4
0.001327358424285886
-3.3978167986250347E-4
-0.0012982991827586066
3.327893333846758E-4
0.0012699950080115804
-3.211636322698282E-4
-0.0012348490961998854
3.124907463972996E-4
0.0012004008455579539
-2.9945260333271204E-4
-0.0011595067378065544
2.891827026985451E-4
0.001119246166757494
-2.7485768212808E-4
-0.001072997695678469
2.6308967148893866E-4
0.0010273125355286226
-2.4761573119204167E-4
-9.761550991804599E-4
2.3446294292354624E-4
9.254853229964599E-4
-2.1798910540411168E-4
-8.699115954567409E-4
2.0357820804743726E-4
8.147451808823377E-4
-1.8626312536596307E-4
-7.552903675265002E-4
1.707329037399998E-4
6.961585972899898E-4
-1.52743329608909E-4
-6.333952804727415E-4
1.362433482381969E-4
5.708676258478351E-4
-1.1775253208977778E-4
-5.054002506197525E-4
1.0044169481450297E-4
4.400788871008755E-4
-8.162771331640461E-5
-3.7253794007318064E-4
-0.002795900734103544
-0.0046478745848352754
-0.006324775972646012
-0.008048587885513355
0.04613507016668725
0.08533836679088062
0.06361444933716667
0.05821592969270613
-0.17433530198134836
-0.3460211479085337
0.02193509662019827
0.24529467880942432
0.051779055642110106
-0.03003519290536073
6.716075816646653E-5
1.8155123962154237E-4
-8.592633852088964E-5
-2.510826784789296E-4
1.036372989242403E-4
3.190568369264079E-4
-1.221542686059975E-4
-3.8742172347778564E-4
1.391157558393782E-4
4.534897424776341E-4
-1.5720578630778128E-4
-5.20029685492774E-4
1.7325445197728578E-4
5.835552939056056E-4
-1.907433263498502E-4
-6.47629477358821E-4
2.0572461303234113E-4
7.080008888495783E-4
-2.22443903888962E-4
-7.689922433289266E-4
2.3621353360327456E-4
8.256280482018836E-4
-2.5200222503271954E-4
-8.829491936209012E-4
2.6442758871820653E-4
9.353039581152621E-4
-2.791336269914479E-4
-9.884028605097476E-4
2.9009506160291903E-4
0.0010359723796231585
-3.035768195320174E-4
-0.001084337667535592
3.12968760462244E-4
0.0011266638207948468
-3.2509640134844995E-4
-0.0011698297100635087
3.3282839907227964E-4
0.0012065048734751854
-3.434851271044294E-4
-0.0012440556529900919
3.494827182567363E-4
0.0012747266246816353
-3.5856590331816775E-4
-0.0013063006599082678
3.627713278176424E-4
0.0013306720616557623
-3.701934938707955E-4
-0.0013559652773746838
3.7256625118072456E-4
0.0013738023992567229
-3.7825591870928077E-4
-0.0013925712079742509
3.7877315787949057E-4
0.0014037022687562132
-3.8267553227475733E-4
-0.0014157659165840281
3.813322720093773E-4
0.0014200837180657188
-3.834097712726707E-4
-0.0014253260254805935
3.8021894790240765E-4
0.0014227889848734874
-3.8045156458019403E-4
-0.0014211594655894207
3.7544390747835135E-4
0.0014117920159814718
-3.7382940134489444E-4
-0.0014033063631600112
3.670531369867239E-4
0.0013871987182115689
-3.6360705661854276E-4
-0.0013719386533278045
3.551274441342986E-4
0.0013492459384652294
-3.4988297716929707E-4
-0.0013273584242863665
3.3978167986246796E-4
0.001298299182758815
-3.3278933338441003E-4
-0.0012699950080112073
3.211636322699146E-4
0.0012348490961997909
-3.124907463976088E-4
-0.0012004008455584686
2.99452603332778E-4
0.0011595067378069905
-2.891827026985396E-4
-0.0011192461667577044
2.7485768212809017E-4
0.001072997695678583
-2.630896714889458E-4
-0.0010273125355286905
2.4761573119197304E-4
9.761550991803745E-4
-2.3446294292337654E-4
-9.254853229961078E-4
2.179891054040736E-4
8.699115954564662E-4
-2.0357820804744163E-4
-8.147451808822075E-4
1.8626312536598088E-4
7.552903675264719E-4
-1.7073290374007585E-4
-6.961585972901131E-4
1.5274332960890522E-4
6.333952804728126E-4
-1.3624334823815633E-4
-5.708676258477967E-4
1.1775253208975875E-4
5.054002506196908E-4
-1.004416948144614E-4
-4.400788871007698E-4
8.16277133164243E-5
3.725379400731545E-4
-6.367273296243248E-5
-3.0505194809887684E-4
4.471677504163609E-5
2.360878855135151E-4
-2.629056788516422E-5
-1.670871920787533E-4
7.375189778483472E-6
9.736417555776304E-5
];

figure;
plot(t, y_ex_4_4_512_with_noise_cdf44_d7_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 512 w/ noise, CDF44, 3 scales, D7');
