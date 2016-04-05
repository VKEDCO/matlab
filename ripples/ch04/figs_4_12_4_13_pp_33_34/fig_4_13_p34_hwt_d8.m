%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Figure 4.13, top, p.34, Ch 04, D8, HWT
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = [0:1023];

y_fig_4_13_d8_p34 = [
0.1799552232039107
0.1799552232039107
0.1799552232039107
0.1799552232039107
-0.1799552232039107
-0.1799552232039107
-0.1799552232039107
-0.1799552232039107
-0.016892061650047415
-0.016892061650047415
-0.016892061650047415
-0.016892061650047415
0.016892061650047415
0.016892061650047415
0.016892061650047415
0.016892061650047415
-0.006097172353865531
-0.006097172353865531
-0.006097172353865531
-0.006097172353865531
0.006097172353865531
0.006097172353865531
0.006097172353865531
0.006097172353865531
-5.302201058859922E-4
-5.302201058859922E-4
-5.302201058859922E-4
-5.302201058859922E-4
5.302201058859922E-4
5.302201058859922E-4
5.302201058859922E-4
5.302201058859922E-4
0.2530123996171966
0.2530123996171966
0.2530123996171966
0.2530123996171966
-0.2530123996171966
-0.2530123996171966
-0.2530123996171966
-0.2530123996171966
0.00552056289589009
0.00552056289589009
0.00552056289589009
0.00552056289589009
-0.00552056289589009
-0.00552056289589009
-0.00552056289589009
-0.00552056289589009
0.007414170490715908
0.007414170490715908
0.007414170490715908
0.007414170490715908
-0.007414170490715908
-0.007414170490715908
-0.007414170490715908
-0.007414170490715908
0.008904247750109893
0.008904247750109893
0.008904247750109893
0.008904247750109893
-0.008904247750109893
-0.008904247750109893
-0.008904247750109893
-0.008904247750109893
0.2601085024944357
0.2601085024944357
0.2601085024944357
0.2601085024944357
-0.2601085024944357
-0.2601085024944357
-0.2601085024944357
-0.2601085024944357
0.011097069839485052
0.011097069839485052
0.011097069839485052
0.011097069839485052
-0.011097069839485052
-0.011097069839485052
-0.011097069839485052
-0.011097069839485052
0.01191335502218138
0.01191335502218138
0.01191335502218138
0.01191335502218138
-0.01191335502218138
-0.01191335502218138
-0.01191335502218138
-0.01191335502218138
0.012584540611368485
0.012584540611368485
0.012584540611368485
0.012584540611368485
-0.012584540611368485
-0.012584540611368485
-0.012584540611368485
-0.012584540611368485
0.2631273109364242
0.2631273109364242
0.2631273109364242
0.2631273109364242
-0.2631273109364242
-0.2631273109364242
-0.2631273109364242
-0.2631273109364242
0.013551179482633622
0.013551179482633622
0.013551179482633622
0.013551179482633622
-0.013551179482633622
-0.013551179482633622
-0.013551179482633622
-0.013551179482633622
0.013860546554516294
0.013860546554516294
0.013860546554516294
0.013860546554516294
-0.013860546554516294
-0.013860546554516294
-0.013860546554516294
-0.013860546554516294
0.014056065141060002
0.014056065141060002
0.014056065141060002
0.014056065141060002
-0.014056065141060002
-0.014056065141060002
-0.014056065141060002
-0.014056065141060002
0.26413563446753885
0.26413563446753885
0.26413563446753885
0.26413563446753885
-0.26413563446753885
-0.26413563446753885
-0.26413563446753885
-0.26413563446753885
0.014095210890538055
0.014095210890538055
0.014095210890538055
0.014095210890538055
-0.014095210890538055
-0.014095210890538055
-0.014095210890538055
-0.014095210890538055
0.013929555478740556
0.013929555478740556
0.013929555478740556
0.013929555478740556
-0.013929555478740556
-0.013929555478740556
-0.013929555478740556
-0.013929555478740556
0.013632994659859256
0.013632994659859256
0.013632994659859256
0.013632994659859256
-0.013632994659859256
-0.013632994659859256
-0.013632994659859256
-0.013632994659859256
0.2632002383528937
0.2632002383528937
0.2632002383528937
0.2632002383528937
-0.2632002383528937
-0.2632002383528937
-0.2632002383528937
-0.2632002383528937
0.012627270224377372
0.012627270224377372
0.012627270224377372
0.012627270224377372
-0.012627270224377372
-0.012627270224377372
-0.012627270224377372
-0.012627270224377372
0.011912292749924112
0.011912292749924112
0.011912292749924112
0.011912292749924112
-0.011912292749924112
-0.011912292749924112
-0.011912292749924112
-0.011912292749924112
0.011056674948370938
0.011056674948370938
0.011056674948370938
0.011056674948370938
-0.011056674948370938
-0.011056674948370938
-0.011056674948370938
-0.011056674948370938
0.2600658160642332
0.2600658160642332
0.2600658160642332
0.2600658160642332
-0.2600658160642332
-0.2600658160642332
-0.2600658160642332
-0.2600658160642332
0.008949810877667585
0.008949810877667585
0.008949810877667585
0.008949810877667585
-0.008949810877667585
-0.008949810877667585
-0.008949810877667585
-0.008949810877667585
0.007723791080693
0.007723791080693
0.007723791080693
0.007723791080693
-0.007723791080693
-0.007723791080693
-0.007723791080693
-0.007723791080693
0.0064078315060826395
0.0064078315060826395
0.0064078315060826395
0.0064078315060826395
-0.0064078315060826395
-0.0064078315060826395
-0.0064078315060826395
-0.0064078315060826395
0.25502635492495035
0.25502635492495035
0.25502635492495035
0.25502635492495035
-0.25502635492495035
-0.25502635492495035
-0.25502635492495035
-0.25502635492495035
0.003607041274694336
0.003607041274694336
0.003607041274694336
0.003607041274694336
-0.003607041274694336
-0.003607041274694336
-0.003607041274694336
-0.003607041274694336
0.0021793329571289104
0.0021793329571289104
0.0021793329571289104
0.0021793329571289104
-0.0021793329571289104
-0.0021793329571289104
-0.0021793329571289104
-0.0021793329571289104
7.727058636341378E-4
7.727058636341378E-4
7.727058636341378E-4
7.727058636341378E-4
-7.727058636341378E-4
-7.727058636341378E-4
-7.727058636341378E-4
-7.727058636341378E-4
0.24941492363586912
0.24941492363586912
0.24941492363586912
0.24941492363586912
-0.24941492363586912
-0.24941492363586912
-0.24941492363586912
-0.24941492363586912
-0.0018695044332582237
-0.0018695044332582237
-0.0018695044332582237
-0.0018695044332582237
0.0018695044332582237
0.0018695044332582237
0.0018695044332582237
0.0018695044332582237
-0.003060484484527452
-0.003060484484527452
-0.003060484484527452
-0.003060484484527452
0.003060484484527452
0.003060484484527452
0.003060484484527452
0.003060484484527452
-0.004143016488189749
-0.004143016488189749
-0.004143016488189749
-0.004143016488189749
0.004143016488189749
0.004143016488189749
0.004143016488189749
0.004143016488189749
0.2448926252334221
0.2448926252334221
0.2448926252334221
0.2448926252334221
-0.2448926252334221
-0.2448926252334221
-0.2448926252334221
-0.2448926252334221
-0.005948850818901423
-0.005948850818901423
-0.005948850818901423
-0.005948850818901423
0.005948850818901423
0.005948850818901423
0.005948850818901423
0.005948850818901423
-0.006667168112833035
-0.006667168112833035
-0.006667168112833035
-0.006667168112833035
0.006667168112833035
0.006667168112833035
0.006667168112833035
0.006667168112833035
-0.007265697596596169
-0.007265697596596169
-0.007265697596596169
-0.007265697596596169
0.007265697596596169
0.007265697596596169
0.007265697596596169
0.007265697596596169
0.24224940433183773
0.24224940433183773
0.24224940433183773
0.24224940433183773
-0.24224940433183773
-0.24224940433183773
-0.24224940433183773
-0.24224940433183773
-0.00812996239810082
-0.00812996239810082
-0.00812996239810082
-0.00812996239810082
0.00812996239810082
0.00812996239810082
0.00812996239810082
0.00812996239810082
-0.008413086861613654
-0.008413086861613654
-0.008413086861613654
-0.008413086861613654
0.008413086861613654
0.008413086861613654
0.008413086861613654
0.008413086861613654
-0.00860981633668406
-0.00860981633668406
-0.00860981633668406
-0.00860981633668406
0.00860981633668406
0.00860981633668406
0.00860981633668406
0.00860981633668406
0.24126993845172434
0.24126993845172434
0.24126993845172434
0.24126993845172434
-0.24126993845172434
-0.24126993845172434
-0.24126993845172434
-0.24126993845172434
-0.008783432835139325
-0.008783432835139325
-0.008783432835139325
-0.008783432835139325
0.008783432835139325
0.008783432835139325
0.008783432835139325
0.008783432835139325
-0.00877899179430766
-0.00877899179430766
-0.00877899179430766
-0.00877899179430766
0.00877899179430766
0.00877899179430766
0.00877899179430766
0.00877899179430766
-0.008725098254441952
-0.008725098254441952
-0.008725098254441952
-0.008725098254441952
0.008725098254441952
0.008725098254441952
0.008725098254441952
0.008725098254441952
0.2413706683383727
0.2413706683383727
0.2413706683383727
0.2413706683383727
-0.2413706683383727
-0.2413706683383727
-0.2413706683383727
-0.2413706683383727
-0.008498467588730711
-0.008498467588730711
-0.008498467588730711
-0.008498467588730711
0.008498467588730711
0.008498467588730711
0.008498467588730711
0.008498467588730711
-0.008338492903019383
-0.008338492903019383
-0.008338492903019383
-0.008338492903019383
0.008338492903019383
0.008338492903019383
0.008338492903019383
0.008338492903019383
-0.008154646323878354
-0.008154646323878354
-0.008154646323878354
-0.008154646323878354
0.008154646323878354
0.008154646323878354
0.008154646323878354
0.008154646323878354
0.24204852582518388
0.24204852582518388
0.24204852582518388
0.24204852582518388
-0.24204852582518388
-0.24204852582518388
-0.24204852582518388
-0.24204852582518388
-0.007732893824739683
-0.007732893824739683
-0.007732893824739683
-0.007732893824739683
0.007732893824739683
0.007732893824739683
0.007732893824739683
0.007732893824739683
-0.0075022595270944886
-0.0075022595270944886
-0.0075022595270944886
-0.0075022595270944886
0.0075022595270944886
0.0075022595270944886
0.0075022595270944886
0.0075022595270944886
-0.007262427102404432
-0.007262427102404432
-0.007262427102404432
-0.007262427102404432
0.007262427102404432
0.007262427102404432
0.007262427102404432
0.007262427102404432
0.24298418477948827
0.24298418477948827
0.24298418477948827
0.24298418477948827
-0.24298418477948827
-0.24298418477948827
-0.24298418477948827
-0.24298418477948827
-0.006764461993797431
-0.006764461993797431
-0.006764461993797431
-0.006764461993797431
0.006764461993797431
0.006764461993797431
0.006764461993797431
0.006764461993797431
-0.006510076264782726
-0.006510076264782726
-0.006510076264782726
-0.006510076264782726
0.006510076264782726
0.006510076264782726
0.006510076264782726
0.006510076264782726
-0.006254083427005007
-0.006254083427005007
-0.006254083427005007
-0.006254083427005007
0.006254083427005007
0.006254083427005007
0.006254083427005007
0.006254083427005007
0.2440023340871665
0.2440023340871665
0.2440023340871665
0.2440023340871665
-0.2440023340871665
-0.2440023340871665
-0.2440023340871665
-0.2440023340871665
-0.005741798660754526
-0.005741798660754526
-0.005741798660754526
-0.005741798660754526
0.005741798660754526
0.005741798660754526
0.005741798660754526
0.005741798660754526
-0.00548727997227566
-0.00548727997227566
-0.00548727997227566
-0.00548727997227566
0.00548727997227566
0.00548727997227566
0.00548727997227566
0.00548727997227566
-0.005234758210948375
-0.005234758210948375
-0.005234758210948375
-0.005234758210948375
0.005234758210948375
0.005234758210948375
0.005234758210948375
0.005234758210948375
0.24501524519789258
0.24501524519789258
0.24501524519789258
0.24501524519789258
-0.24501524519789258
-0.24501524519789258
-0.24501524519789258
-0.24501524519789258
-0.004737683975353567
-0.004737683975353567
-0.004737683975353567
-0.004737683975353567
0.004737683975353567
0.004737683975353567
0.004737683975353567
0.004737683975353567
-0.004493869662064386
-0.004493869662064386
-0.004493869662064386
-0.004493869662064386
0.004493869662064386
0.004493869662064386
0.004493869662064386
0.004493869662064386
-0.004253559923746985
-0.004253559923746985
-0.004253559923746985
-0.004253559923746985
0.004253559923746985
0.004253559923746985
0.004253559923746985
0.004253559923746985
0.2459830607518601
0.2459830607518601
0.2459830607518601
0.2459830607518601
-0.2459830607518601
-0.2459830607518601
-0.2459830607518601
-0.2459830607518601
-0.0037841390113442226
-0.0037841390113442226
-0.0037841390113442226
-0.0037841390113442226
0.0037841390113442226
0.0037841390113442226
0.0037841390113442226
0.0037841390113442226
-0.0035552463675577735
-0.0035552463675577735
-0.0035552463675577735
-0.0035552463675577735
0.0035552463675577735
0.0035552463675577735
0.0035552463675577735
0.0035552463675577735
-0.003330311794118967
-0.003330311794118967
-0.003330311794118967
-0.003330311794118967
0.003330311794118967
0.003330311794118967
0.003330311794118967
0.003330311794118967
0.246890644511056
0.246890644511056
0.246890644511056
0.246890644511056
-0.246890644511056
-0.246890644511056
-0.246890644511056
-0.246890644511056
-0.0028923727901687397
-0.0028923727901687397
-0.0028923727901687397
-0.0028923727901687397
0.0028923727901687397
0.0028923727901687397
0.0028923727901687397
0.0028923727901687397
-0.002679338763802885
-0.002679338763802885
-0.002679338763802885
-0.002679338763802885
0.002679338763802885
0.002679338763802885
0.002679338763802885
0.002679338763802885
-0.002470212084237921
-0.002470212084237921
-0.002470212084237921
-0.002470212084237921
0.002470212084237921
0.002470212084237921
0.002470212084237921
0.002470212084237921
0.24773506168572487
0.24773506168572487
0.24773506168572487
0.24773506168572487
-0.24773506168572487
-0.24773506168572487
-0.24773506168572487
-0.24773506168572487
-0.0020634526756728717
-0.0020634526756728717
-0.0020634526756728717
-0.0020634526756728717
0.0020634526756728717
0.0020634526756728717
0.0020634526756728717
0.0020634526756728717
-0.0018656823877333248
-0.0018656823877333248
-0.0018656823877333248
-0.0018656823877333248
0.0018656823877333248
0.0018656823877333248
0.0018656823877333248
0.0018656823877333248
-0.0016715486399252464
-0.0016715486399252464
-0.0016715486399252464
-0.0016715486399252464
0.0016715486399252464
0.0016715486399252464
0.0016715486399252464
0.0016715486399252464
0.24851903174530607
0.24851903174530607
0.24851903174530607
0.24851903174530607
-0.24851903174530607
-0.24851903174530607
-0.24851903174530607
-0.24851903174530607
-0.0012938550882085618
-0.0012938550882085618
-0.0012938550882085618
-0.0012938550882085618
0.0012938550882085618
0.0012938550882085618
0.0012938550882085618
0.0012938550882085618
-0.001110121209656478
-0.001110121209656478
-0.001110121209656478
-0.001110121209656478
0.001110121209656478
0.001110121209656478
0.001110121209656478
0.001110121209656478
-9.296778936191962E-4
-9.296778936191962E-4
-9.296778936191962E-4
-9.296778936191962E-4
9.296778936191962E-4
9.296778936191962E-4
9.296778936191962E-4
9.296778936191962E-4
0.24924756354508645
0.24924756354508645
0.24924756354508645
0.24924756354508645
-0.24924756354508645
-0.24924756354508645
-0.24924756354508645
-0.24924756354508645
-5.783089508889504E-4
-5.783089508889504E-4
-5.783089508889504E-4
-5.783089508889504E-4
5.783089508889504E-4
5.783089508889504E-4
5.783089508889504E-4
5.783089508889504E-4
-4.072087724756867E-4
-4.072087724756867E-4
-4.072087724756867E-4
-4.072087724756867E-4
4.072087724756867E-4
4.072087724756867E-4
4.072087724756867E-4
4.072087724756867E-4
-2.3905114211431042E-4
-2.3905114211431042E-4
-2.3905114211431042E-4
-2.3905114211431042E-4
2.3905114211431042E-4
2.3905114211431042E-4
2.3905114211431042E-4
2.3905114211431042E-4
0.24992624646596456
0.24992624646596456
0.24992624646596456
0.24992624646596456
-0.24992624646596456
-0.24992624646596456
-0.24992624646596456
-0.24992624646596456
8.876396990920019E-5
8.876396990920019E-5
8.876396990920019E-5
8.876396990920019E-5
-8.876396990920019E-5
-8.876396990920019E-5
-8.876396990920019E-5
-8.876396990920019E-5
2.485783775807437E-4
2.485783775807437E-4
2.485783775807437E-4
2.485783775807437E-4
-2.485783775807437E-4
-2.485783775807437E-4
-2.485783775807437E-4
-2.485783775807437E-4
4.057635273947423E-4
4.057635273947423E-4
4.057635273947423E-4
4.057635273947423E-4
-4.057635273947423E-4
-4.057635273947423E-4
-4.057635273947423E-4
-4.057635273947423E-4
0.25056038986439316
0.25056038986439316
0.25056038986439316
0.25056038986439316
-0.25056038986439316
-0.25056038986439316
-0.25056038986439316
-0.25056038986439316
7.125242444354639E-4
7.125242444354639E-4
7.125242444354639E-4
7.125242444354639E-4
-7.125242444354639E-4
-7.125242444354639E-4
-7.125242444354639E-4
-7.125242444354639E-4
8.622297603878558E-4
8.622297603878558E-4
8.622297603878558E-4
8.622297603878558E-4
-8.622297603878558E-4
-8.622297603878558E-4
-8.622297603878558E-4
-8.622297603878558E-4
0.0010095655850351768
0.0010095655850351768
0.0010095655850351768
0.0010095655850351768
-0.0010095655850351768
-0.0010095655850351768
-0.0010095655850351768
-0.0010095655850351768
0.2511545868261383
0.2511545868261383
0.2511545868261383
0.2511545868261383
-0.2511545868261383
-0.2511545868261383
-0.2511545868261383
-0.2511545868261383
0.0012973443896799883
0.0012973443896799883
0.0012973443896799883
0.0012973443896799883
-0.0012973443896799883
-0.0012973443896799883
-0.0012973443896799883
-0.0012973443896799883
0.0014378848478440174
0.0014378848478440174
0.0014378848478440174
0.0014378848478440174
-0.0014378848478440174
-0.0014378848478440174
-0.0014378848478440174
-0.0014378848478440174
0.0015762503087125566
0.0015762503087125566
0.0015762503087125566
0.0015762503087125566
-0.0015762503087125566
-0.0015762503087125566
-0.0015762503087125566
-0.0015762503087125566
0.251712478285035
0.251712478285035
0.251712478285035
0.251712478285035
-0.251712478285035
-0.251712478285035
-0.251712478285035
-0.251712478285035
0.0018466015597482506
0.0018466015597482506
0.0018466015597482506
0.0018466015597482506
-0.0018466015597482506
-0.0018466015597482506
-0.0018466015597482506
-0.0018466015597482506
0.0019786480461891904
0.0019786480461891904
0.0019786480461891904
0.0019786480461891904
-0.0019786480461891904
-0.0019786480461891904
-0.0019786480461891904
-0.0019786480461891904
0.002108640641192316
0.002108640641192316
0.002108640641192316
0.002108640641192316
-0.002108640641192316
-0.002108640641192316
-0.002108640641192316
-0.002108640641192316
0.2522365970694623
0.2522365970694623
0.2522365970694623
0.2522365970694623
-0.2522365970694623
-0.2522365970694623
-0.2522365970694623
-0.2522365970694623
0.002362529717803263
0.002362529717803263
0.002362529717803263
0.002362529717803263
-0.002362529717803263
-0.002362529717803263
-0.002362529717803263
-0.002362529717803263
0.002486445457959951
0.002486445457959951
0.002486445457959951
0.002486445457959951
-0.002486445457959951
-0.002486445457959951
-0.002486445457959951
-0.002486445457959951
0.002608345456974692
0.002608345456974692
0.002608345456974692
0.002608345456974692
-0.002608345456974692
-0.002608345456974692
-0.002608345456974692
-0.002608345456974692
0.2527282249741321
0.2527282249741321
0.2527282249741321
0.2527282249741321
-0.2527282249741321
-0.2527282249741321
-0.2527282249741321
-0.2527282249741321
0.0028460731437003335
0.0028460731437003335
0.0028460731437003335
0.0028460731437003335
-0.0028460731437003335
-0.0028460731437003335
-0.0028460731437003335
-0.0028460731437003335
0.0029618727428522003
0.0029618727428522003
0.0029618727428522003
0.0029618727428522003
-0.0029618727428522003
-0.0029618727428522003
-0.0029618727428522003
-0.0029618727428522003
0.0030755999442991784
0.0030755999442991784
0.0030755999442991784
0.0030755999442991784
-0.0030755999442991784
-0.0030755999442991784
-0.0030755999442991784
-0.0030755999442991784
0.25318722405336846
0.25318722405336846
0.25318722405336846
0.25318722405336846
-0.25318722405336846
-0.25318722405336846
-0.25318722405336846
-0.25318722405336846
0.003296707229440365
0.003296707229440365
0.003296707229440365
0.003296707229440365
-0.003296707229440365
-0.003296707229440365
-0.003296707229440365
-0.003296707229440365
0.003404004191901566
0.003404004191901566
0.003404004191901566
0.003404004191901566
-0.003404004191901566
-0.003404004191901566
-0.003404004191901566
-0.003404004191901566
0.003509061911016075
0.003509061911016075
0.003509061911016075
0.003509061911016075
-0.003509061911016075
-0.003509061911016075
-0.003509061911016075
-0.003509061911016075
0.2536118192844168
0.2536118192844168
0.2536118192844168
0.2536118192844168
-0.2536118192844168
-0.2536118192844168
-0.2536118192844168
-0.2536118192844168
0.003712206800256356
0.003712206800256356
0.003712206800256356
0.003712206800256356
-0.003712206800256356
-0.003712206800256356
-0.003712206800256356
-0.003712206800256356
0.00381014618844111
0.00381014618844111
0.00381014618844111
0.00381014618844111
-0.00381014618844111
-0.00381014618844111
-0.00381014618844111
-0.00381014618844111
0.003905550061812423
0.003905550061812423
0.003905550061812423
0.003905550061812423
-0.003905550061812423
-0.003905550061812423
-0.003905550061812423
-0.003905550061812423
0.2539983215496592
0.2539983215496592
0.2539983215496592
0.2539983215496592
-0.2539983215496592
-0.2539983215496592
-0.2539983215496592
-0.2539983215496592
0.004088353926508525
0.004088353926508525
0.004088353926508525
0.004088353926508525
-0.004088353926508525
-0.004088353926508525
-0.004088353926508525
-0.004088353926508525
0.0041755302398142615
0.0041755302398142615
0.0041755302398142615
0.0041755302398142615
-0.0041755302398142615
-0.0041755302398142615
-0.0041755302398142615
-0.0041755302398142615
0.004259722940890442
0.004259722940890442
0.004259722940890442
0.004259722940890442
-0.004259722940890442
-0.004259722940890442
-0.004259722940890442
-0.004259722940890442
0.25434079352429
0.25434079352429
0.25434079352429
0.25434079352429
-0.25434079352429
-0.25434079352429
-0.25434079352429
-0.25434079352429
0.004418592181746227
0.004418592181746227
0.004418592181746227
0.004418592181746227
-0.004418592181746227
-0.004418592181746227
-0.004418592181746227
-0.004418592181746227
0.004492957477836567
0.004492957477836567
0.004492957477836567
0.004492957477836567
-0.004492957477836567
-0.004492957477836567
-0.004492957477836567
-0.004492957477836567
0.004563716055677124
0.004563716055677124
0.004563716055677124
0.004563716055677124
-0.004563716055677124
-0.004563716055677124
-0.004563716055677124
-0.004563716055677124
];

figure;
plot(t, y_fig_4_13_d8_p34);
xlim([0 1023]);
ylim([-0.5 0.5]);
title('Fig. 4.13, D8, HWT, p. 34');