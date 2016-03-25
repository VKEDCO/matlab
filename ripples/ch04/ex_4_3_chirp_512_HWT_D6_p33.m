%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Ex. 4.3, p.33, Ch 04, HWT, D6, 4 scales.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = [0:511];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_3_chirp_HWT_D6_512_p33 = [
0.3578216934633938
0.3578216934633938
0.3578216934633938
0.3578216934633938
-0.3578216934633938
-0.3578216934633938
-0.3578216934633938
-0.3578216934633938
0.2332717389433532
0.2332717389433532
0.2332717389433532
0.2332717389433532
-0.2332717389433532
-0.2332717389433532
-0.2332717389433532
-0.2332717389433532
-0.2941167358815494
-0.2941167358815494
-0.2941167358815494
-0.2941167358815494
0.2941167358815494
0.2941167358815494
0.2941167358815494
0.2941167358815494
0.003913004609336689
0.003913004609336689
0.003913004609336689
0.003913004609336689
-0.003913004609336689
-0.003913004609336689
-0.003913004609336689
-0.003913004609336689
0.06870372037207101
0.06870372037207101
0.06870372037207101
0.06870372037207101
-0.06870372037207101
-0.06870372037207101
-0.06870372037207101
-0.06870372037207101
-0.1624553512224358
-0.1624553512224358
-0.1624553512224358
-0.1624553512224358
0.1624553512224358
0.1624553512224358
0.1624553512224358
0.1624553512224358
-0.3996275714037399
-0.3996275714037399
-0.3996275714037399
-0.3996275714037399
0.3996275714037399
0.3996275714037399
0.3996275714037399
0.3996275714037399
0.3855556274918679
0.3855556274918679
0.3855556274918679
0.3855556274918679
-0.3855556274918679
-0.3855556274918679
-0.3855556274918679
-0.3855556274918679
0.2971649541767522
0.2971649541767522
0.2971649541767522
0.2971649541767522
-0.2971649541767522
-0.2971649541767522
-0.2971649541767522
-0.2971649541767522
-0.033283546171893656
-0.033283546171893656
-0.033283546171893656
-0.033283546171893656
0.033283546171893656
0.033283546171893656
0.033283546171893656
0.033283546171893656
0.317566736645843
0.317566736645843
0.317566736645843
0.317566736645843
-0.317566736645843
-0.317566736645843
-0.317566736645843
-0.317566736645843
-0.2817117543908129
-0.2817117543908129
-0.2817117543908129
-0.2817117543908129
0.2817117543908129
0.2817117543908129
0.2817117543908129
0.2817117543908129
-0.06956166890067787
-0.06956166890067787
-0.06956166890067787
-0.06956166890067787
0.06956166890067787
0.06956166890067787
0.06956166890067787
0.06956166890067787
0.31834471786164104
0.31834471786164104
0.31834471786164104
0.31834471786164104
-0.31834471786164104
-0.31834471786164104
-0.31834471786164104
-0.31834471786164104
0.3878627055943579
0.3878627055943579
0.3878627055943579
0.3878627055943579
-0.3878627055943579
-0.3878627055943579
-0.3878627055943579
-0.3878627055943579
-0.05885297304747202
-0.05885297304747202
-0.05885297304747202
-0.05885297304747202
0.05885297304747202
0.05885297304747202
0.05885297304747202
0.05885297304747202
-0.0749667810635967
-0.0749667810635967
-0.0749667810635967
-0.0749667810635967
0.0749667810635967
0.0749667810635967
0.0749667810635967
0.0749667810635967
-0.2537037122103054
-0.2537037122103054
-0.2537037122103054
-0.2537037122103054
0.2537037122103054
0.2537037122103054
0.2537037122103054
0.2537037122103054
0.2495850264841363
0.2495850264841363
0.2495850264841363
0.2495850264841363
-0.2495850264841363
-0.2495850264841363
-0.2495850264841363
-0.2495850264841363
-0.30727237344386266
-0.30727237344386266
-0.30727237344386266
-0.30727237344386266
0.30727237344386266
0.30727237344386266
0.30727237344386266
0.30727237344386266
0.2853702469606521
0.2853702469606521
0.2853702469606521
0.2853702469606521
-0.2853702469606521
-0.2853702469606521
-0.2853702469606521
-0.2853702469606521
-0.4334661024072684
-0.4334661024072684
-0.4334661024072684
-0.4334661024072684
0.4334661024072684
0.4334661024072684
0.4334661024072684
0.4334661024072684
0.1768190707642805
0.1768190707642805
0.1768190707642805
0.1768190707642805
-0.1768190707642805
-0.1768190707642805
-0.1768190707642805
-0.1768190707642805
-0.06181437756259583
-0.06181437756259583
-0.06181437756259583
-0.06181437756259583
0.06181437756259583
0.06181437756259583
0.06181437756259583
0.06181437756259583
0.1861937220821535
0.1861937220821535
0.1861937220821535
0.1861937220821535
-0.1861937220821535
-0.1861937220821535
-0.1861937220821535
-0.1861937220821535
0.2308418081042796
0.2308418081042796
0.2308418081042796
0.2308418081042796
-0.2308418081042796
-0.2308418081042796
-0.2308418081042796
-0.2308418081042796
-0.09871948017485581
-0.09871948017485581
-0.09871948017485581
-0.09871948017485581
0.09871948017485581
0.09871948017485581
0.09871948017485581
0.09871948017485581
0.03538896414673109
0.03538896414673109
0.03538896414673109
0.03538896414673109
-0.03538896414673109
-0.03538896414673109
-0.03538896414673109
-0.03538896414673109
-0.06154462685316269
-0.06154462685316269
-0.06154462685316269
-0.06154462685316269
0.06154462685316269
0.06154462685316269
0.06154462685316269
0.06154462685316269
-0.054803117717725024
-0.054803117717725024
-0.054803117717725024
-0.054803117717725024
0.054803117717725024
0.054803117717725024
0.054803117717725024
0.054803117717725024
-0.2854950532981469
-0.2854950532981469
-0.2854950532981469
-0.2854950532981469
0.2854950532981469
0.2854950532981469
0.2854950532981469
0.2854950532981469
-0.33029399654093494
-0.33029399654093494
-0.33029399654093494
-0.33029399654093494
0.33029399654093494
0.33029399654093494
0.33029399654093494
0.33029399654093494
0.4715841212023557
0.4715841212023557
0.4715841212023557
0.4715841212023557
-0.4715841212023557
-0.4715841212023557
-0.4715841212023557
-0.4715841212023557
-0.06526145882321087
-0.06526145882321087
-0.06526145882321087
-0.06526145882321087
0.06526145882321087
0.06526145882321087
0.06526145882321087
0.06526145882321087
0.05268657392440275
0.05268657392440275
0.05268657392440275
0.05268657392440275
-0.05268657392440275
-0.05268657392440275
-0.05268657392440275
-0.05268657392440275
-0.3931546005785211
-0.3931546005785211
-0.3931546005785211
-0.3931546005785211
0.3931546005785211
0.3931546005785211
0.3931546005785211
0.3931546005785211
-0.2877931160346074
-0.2877931160346074
-0.2877931160346074
-0.2877931160346074
0.2877931160346074
0.2877931160346074
0.2877931160346074
0.2877931160346074
0.022854001684717153
0.022854001684717153
0.022854001684717153
0.022854001684717153
-0.022854001684717153
-0.022854001684717153
-0.022854001684717153
-0.022854001684717153
0.1637426951300439
0.1637426951300439
0.1637426951300439
0.1637426951300439
-0.1637426951300439
-0.1637426951300439
-0.1637426951300439
-0.1637426951300439
0.12055999011960936
0.12055999011960936
0.12055999011960936
0.12055999011960936
-0.12055999011960936
-0.12055999011960936
-0.12055999011960936
-0.12055999011960936
-0.1935457509262466
-0.1935457509262466
-0.1935457509262466
-0.1935457509262466
0.1935457509262466
0.1935457509262466
0.1935457509262466
0.1935457509262466
0.28934746722755167
0.28934746722755167
0.28934746722755167
0.28934746722755167
-0.28934746722755167
-0.28934746722755167
-0.28934746722755167
-0.28934746722755167
0.012386350376242607
0.012386350376242607
0.012386350376242607
0.012386350376242607
-0.012386350376242607
-0.012386350376242607
-0.012386350376242607
-0.012386350376242607
-0.39578295225558974
-0.39578295225558974
-0.39578295225558974
-0.39578295225558974
0.39578295225558974
0.39578295225558974
0.39578295225558974
0.39578295225558974
-0.038686097020023215
-0.038686097020023215
-0.038686097020023215
-0.038686097020023215
0.038686097020023215
0.038686097020023215
0.038686097020023215
0.038686097020023215
0.06750382807707965
0.06750382807707965
0.06750382807707965
0.06750382807707965
-0.06750382807707965
-0.06750382807707965
-0.06750382807707965
-0.06750382807707965
0.0695006124326845
0.0695006124326845
0.0695006124326845
0.0695006124326845
-0.0695006124326845
-0.0695006124326845
-0.0695006124326845
-0.0695006124326845
-0.2973428416677766
-0.2973428416677766
-0.2973428416677766
-0.2973428416677766
0.2973428416677766
0.2973428416677766
0.2973428416677766
0.2973428416677766
0.23197347097281767
0.23197347097281767
0.23197347097281767
0.23197347097281767
-0.23197347097281767
-0.23197347097281767
-0.23197347097281767
-0.23197347097281767
0.29278586220357355
0.29278586220357355
0.29278586220357355
0.29278586220357355
-0.29278586220357355
-0.29278586220357355
-0.29278586220357355
-0.29278586220357355
0.26007867411103336
0.26007867411103336
0.26007867411103336
0.26007867411103336
-0.26007867411103336
-0.26007867411103336
-0.26007867411103336
-0.26007867411103336
-0.1166964393655182
-0.1166964393655182
-0.1166964393655182
-0.1166964393655182
0.1166964393655182
0.1166964393655182
0.1166964393655182
0.1166964393655182
0.35049566160458134
0.35049566160458134
0.35049566160458134
0.35049566160458134
-0.35049566160458134
-0.35049566160458134
-0.35049566160458134
-0.35049566160458134
0.37100401817327405
0.37100401817327405
0.37100401817327405
0.37100401817327405
-0.37100401817327405
-0.37100401817327405
-0.37100401817327405
-0.37100401817327405
0.20954748586523625
0.20954748586523625
0.20954748586523625
0.20954748586523625
-0.20954748586523625
-0.20954748586523625
-0.20954748586523625
-0.20954748586523625
0.12724379321581591
0.12724379321581591
0.12724379321581591
0.12724379321581591
-0.12724379321581591
-0.12724379321581591
-0.12724379321581591
-0.12724379321581591
-0.19776889258360922
-0.19776889258360922
-0.19776889258360922
-0.19776889258360922
0.19776889258360922
0.19776889258360922
0.19776889258360922
0.19776889258360922
0.25745602788281646
0.25745602788281646
0.25745602788281646
0.25745602788281646
-0.25745602788281646
-0.25745602788281646
-0.25745602788281646
-0.25745602788281646
0.20677792757816033
0.20677792757816033
0.20677792757816033
0.20677792757816033
-0.20677792757816033
-0.20677792757816033
-0.20677792757816033
-0.20677792757816033
0.31604771677455934
0.31604771677455934
0.31604771677455934
0.31604771677455934
-0.31604771677455934
-0.31604771677455934
-0.31604771677455934
-0.31604771677455934
0.39206479538890865
0.39206479538890865
0.39206479538890865
0.39206479538890865
-0.39206479538890865
-0.39206479538890865
-0.39206479538890865
-0.39206479538890865
0.3489298635692246
0.3489298635692246
0.3489298635692246
0.3489298635692246
-0.3489298635692246
-0.3489298635692246
-0.3489298635692246
-0.3489298635692246
-0.01061012577733633
-0.01061012577733633
-0.01061012577733633
-0.01061012577733633
0.01061012577733633
0.01061012577733633
0.01061012577733633
0.01061012577733633
-0.19602325982888294
-0.19602325982888294
-0.19602325982888294
-0.19602325982888294
0.19602325982888294
0.19602325982888294
0.19602325982888294
0.19602325982888294
];

figure;
plot(t, y_ex_4_3_chirp_HWT_D6_512_p33);
xlim([0 511]);
title('Ex. 4.3, p. 33, chirp 512, HWT, D6, 4 scales');
