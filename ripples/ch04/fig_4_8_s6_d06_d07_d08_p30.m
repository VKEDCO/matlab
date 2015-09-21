%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text.
%% 
%% Reconstruction of Figure 4.8, d6, p. 30, Ch 04.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%%
%% The numbers below were computed by my Java OneDHaar class methods
%% available at https://github.com/VKEDCO/java/blob/master/haar/org.vkedco.wavelets.haar/OneDHaar.java &
%% https://github.com/VKEDCO/java/blob/master/haar/org.vkedco.wavelets.tests/RipplesInMathCh04.java
%% =========================================================================
t = [0:511];

y_fig_4_8_s6_d06_d07_d08_p30_inverted = [
0.3708202025003803
0.3708202025003803
0.3708202025003803
0.3708202025003803
0.3708202025003803
0.3708202025003803
0.3708202025003803
0.3708202025003803
0.5281306280667765
0.5281306280667765
0.5281306280667765
0.5281306280667765
0.5281306280667765
0.5281306280667765
0.5281306280667765
0.5281306280667765
0.7155336276709078
0.7155336276709078
0.7155336276709078
0.7155336276709078
0.7155336276709078
0.7155336276709078
0.7155336276709078
0.7155336276709078
0.8209357218857497
0.8209357218857497
0.8209357218857497
0.8209357218857497
0.8209357218857497
0.8209357218857497
0.8209357218857497
0.8209357218857497
1.022188531705255
1.022188531705255
1.022188531705255
1.022188531705255
1.022188531705255
1.022188531705255
1.022188531705255
1.022188531705255
1.133095730530169
1.133095730530169
1.133095730530169
1.133095730530169
1.133095730530169
1.133095730530169
1.133095730530169
1.133095730530169
1.234815448630639
1.234815448630639
1.234815448630639
1.234815448630639
1.234815448630639
1.234815448630639
1.234815448630639
1.234815448630639
1.1883534014935588
1.1883534014935588
1.1883534014935588
1.1883534014935588
1.1883534014935588
1.1883534014935588
1.1883534014935588
1.1883534014935588
1.2488434878042813
1.2488434878042813
1.2488434878042813
1.2488434878042813
1.2488434878042813
1.2488434878042813
1.2488434878042813
1.2488434878042813
1.252314693974083
1.252314693974083
1.252314693974083
1.252314693974083
1.252314693974083
1.252314693974083
1.252314693974083
1.252314693974083
1.2206450466381635
1.2206450466381635
1.2206450466381635
1.2206450466381635
1.2206450466381635
1.2206450466381635
1.2206450466381635
1.2206450466381635
1.1679056892685267
1.1679056892685267
1.1679056892685267
1.1679056892685267
1.1679056892685267
1.1679056892685267
1.1679056892685267
1.1679056892685267
0.8913001572086877
0.8913001572086877
0.8913001572086877
0.8913001572086877
0.8913001572086877
0.8913001572086877
0.8913001572086877
0.8913001572086877
0.8424061583888871
0.8424061583888871
0.8424061583888871
0.8424061583888871
0.8424061583888871
0.8424061583888871
0.8424061583888871
0.8424061583888871
0.6119290216338742
0.6119290216338742
0.6119290216338742
0.6119290216338742
0.6119290216338742
0.6119290216338742
0.6119290216338742
0.6119290216338742
0.3736776913377422
0.3736776913377422
0.3736776913377422
0.3736776913377422
0.3736776913377422
0.3736776913377422
0.3736776913377422
0.3736776913377422
0.19597555112181328
0.19597555112181328
0.19597555112181328
0.19597555112181328
0.19597555112181328
0.19597555112181328
0.19597555112181328
0.19597555112181328
0.06621943980711428
0.06621943980711428
0.06621943980711428
0.06621943980711428
0.06621943980711428
0.06621943980711428
0.06621943980711428
0.06621943980711428
-0.2131991901128285
-0.2131991901128285
-0.2131991901128285
-0.2131991901128285
-0.2131991901128285
-0.2131991901128285
-0.2131991901128285
-0.2131991901128285
-0.41189670958634755
-0.41189670958634755
-0.41189670958634755
-0.41189670958634755
-0.41189670958634755
-0.41189670958634755
-0.41189670958634755
-0.41189670958634755
-0.38320932091243487
-0.38320932091243487
-0.38320932091243487
-0.38320932091243487
-0.38320932091243487
-0.38320932091243487
-0.38320932091243487
-0.38320932091243487
-0.6049011604013467
-0.6049011604013467
-0.6049011604013467
-0.6049011604013467
-0.6049011604013467
-0.6049011604013467
-0.6049011604013467
-0.6049011604013467
-0.7156561334203299
-0.7156561334203299
-0.7156561334203299
-0.7156561334203299
-0.7156561334203299
-0.7156561334203299
-0.7156561334203299
-0.7156561334203299
-0.764142291996813
-0.764142291996813
-0.764142291996813
-0.764142291996813
-0.764142291996813
-0.764142291996813
-0.764142291996813
-0.764142291996813
-0.6999394874592496
-0.6999394874592496
-0.6999394874592496
-0.6999394874592496
-0.6999394874592496
-0.6999394874592496
-0.6999394874592496
-0.6999394874592496
-0.32552449511454046
-0.32552449511454046
-0.32552449511454046
-0.32552449511454046
-0.32552449511454046
-0.32552449511454046
-0.32552449511454046
-0.32552449511454046
-0.5967954250112697
-0.5967954250112697
-0.5967954250112697
-0.5967954250112697
-0.5967954250112697
-0.5967954250112697
-0.5967954250112697
-0.5967954250112697
-0.5393707024413389
-0.5393707024413389
-0.5393707024413389
-0.5393707024413389
-0.5393707024413389
-0.5393707024413389
-0.5393707024413389
-0.5393707024413389
-0.4133971999565699
-0.4133971999565699
-0.4133971999565699
-0.4133971999565699
-0.4133971999565699
-0.4133971999565699
-0.4133971999565699
-0.4133971999565699
-0.24023288064322273
-0.24023288064322273
-0.24023288064322273
-0.24023288064322273
-0.24023288064322273
-0.24023288064322273
-0.24023288064322273
-0.24023288064322273
-0.04486823883811241
-0.04486823883811241
-0.04486823883811241
-0.04486823883811241
-0.04486823883811241
-0.04486823883811241
-0.04486823883811241
-0.04486823883811241
0.20229592238375557
0.20229592238375557
0.20229592238375557
0.20229592238375557
0.20229592238375557
0.20229592238375557
0.20229592238375557
0.20229592238375557
0.3549101785210709
0.3549101785210709
0.3549101785210709
0.3549101785210709
0.3549101785210709
0.3549101785210709
0.3549101785210709
0.3549101785210709
0.542070606070488
0.542070606070488
0.542070606070488
0.542070606070488
0.542070606070488
0.542070606070488
0.542070606070488
0.542070606070488
0.6473375167683552
0.6473375167683552
0.6473375167683552
0.6473375167683552
0.6473375167683552
0.6473375167683552
0.6473375167683552
0.6473375167683552
0.848570889351615
0.848570889351615
0.848570889351615
0.848570889351615
0.848570889351615
0.848570889351615
0.848570889351615
0.848570889351615
1.0017746735791333
1.0017746735791333
1.0017746735791333
1.0017746735791333
1.0017746735791333
1.0017746735791333
1.0017746735791333
1.0017746735791333
1.1521427794117332
1.1521427794117332
1.1521427794117332
1.1521427794117332
1.1521427794117332
1.1521427794117332
1.1521427794117332
1.1521427794117332
1.1430005596472166
1.1430005596472166
1.1430005596472166
1.1430005596472166
1.1430005596472166
1.1430005596472166
1.1430005596472166
1.1430005596472166
1.2308369735992837
1.2308369735992837
1.2308369735992837
1.2308369735992837
1.2308369735992837
1.2308369735992837
1.2308369735992837
1.2308369735992837
1.2396242856033994
1.2396242856033994
1.2396242856033994
1.2396242856033994
1.2396242856033994
1.2396242856033994
1.2396242856033994
1.2396242856033994
1.2876240020818657
1.2876240020818657
1.2876240020818657
1.2876240020818657
1.2876240020818657
1.2876240020818657
1.2876240020818657
1.2876240020818657
1.119879900351587
1.119879900351587
1.119879900351587
1.119879900351587
1.119879900351587
1.119879900351587
1.119879900351587
1.119879900351587
1.0171011666455583
1.0171011666455583
1.0171011666455583
1.0171011666455583
1.0171011666455583
1.0171011666455583
1.0171011666455583
1.0171011666455583
0.8766407260369223
0.8766407260369223
0.8766407260369223
0.8766407260369223
0.8766407260369223
0.8766407260369223
0.8766407260369223
0.8766407260369223
0.7487761013265922
0.7487761013265922
0.7487761013265922
0.7487761013265922
0.7487761013265922
0.7487761013265922
0.7487761013265922
0.7487761013265922
0.48650189947658173
0.48650189947658173
0.48650189947658173
0.48650189947658173
0.48650189947658173
0.48650189947658173
0.48650189947658173
0.48650189947658173
0.35454489097650727
0.35454489097650727
0.35454489097650727
0.35454489097650727
0.35454489097650727
0.35454489097650727
0.35454489097650727
0.35454489097650727
0.19331389397875853
0.19331389397875853
0.19331389397875853
0.19331389397875853
0.19331389397875853
0.19331389397875853
0.19331389397875853
0.19331389397875853
0.04599783025916204
0.04599783025916204
0.04599783025916204
0.04599783025916204
0.04599783025916204
0.04599783025916204
0.04599783025916204
0.04599783025916204
-0.2179740167173949
-0.2179740167173949
-0.2179740167173949
-0.2179740167173949
-0.2179740167173949
-0.2179740167173949
-0.2179740167173949
-0.2179740167173949
-0.37489540916768044
-0.37489540916768044
-0.37489540916768044
-0.37489540916768044
-0.37489540916768044
-0.37489540916768044
-0.37489540916768044
-0.37489540916768044
-0.44345608938312137
-0.44345608938312137
-0.44345608938312137
-0.44345608938312137
-0.44345608938312137
-0.44345608938312137
-0.44345608938312137
-0.44345608938312137
-0.747910815393864
-0.747910815393864
-0.747910815393864
-0.747910815393864
-0.747910815393864
-0.747910815393864
-0.747910815393864
-0.747910815393864
-0.7270321336745743
-0.7270321336745743
-0.7270321336745743
-0.7270321336745743
-0.7270321336745743
-0.7270321336745743
-0.7270321336745743
-0.7270321336745743
-0.7056357027896007
-0.7056357027896007
-0.7056357027896007
-0.7056357027896007
-0.7056357027896007
-0.7056357027896007
-0.7056357027896007
-0.7056357027896007
-0.7204688706553736
-0.7204688706553736
-0.7204688706553736
-0.7204688706553736
-0.7204688706553736
-0.7204688706553736
-0.7204688706553736
-0.7204688706553736
-0.7422549164860768
-0.7422549164860768
-0.7422549164860768
-0.7422549164860768
-0.7422549164860768
-0.7422549164860768
-0.7422549164860768
-0.7422549164860768
-0.6356875719565801
-0.6356875719565801
-0.6356875719565801
-0.6356875719565801
-0.6356875719565801
-0.6356875719565801
-0.6356875719565801
-0.6356875719565801
-0.5741725650138926
-0.5741725650138926
-0.5741725650138926
-0.5741725650138926
-0.5741725650138926
-0.5741725650138926
-0.5741725650138926
-0.5741725650138926
-0.376115076011282
-0.376115076011282
-0.376115076011282
-0.376115076011282
-0.376115076011282
-0.376115076011282
-0.376115076011282
-0.376115076011282
-0.29205411703223866
-0.29205411703223866
-0.29205411703223866
-0.29205411703223866
-0.29205411703223866
-0.29205411703223866
-0.29205411703223866
-0.29205411703223866
-0.02194675207890399
-0.02194675207890399
-0.02194675207890399
-0.02194675207890399
-0.02194675207890399
-0.02194675207890399
-0.02194675207890399
-0.02194675207890399
0.13309317101641788
0.13309317101641788
0.13309317101641788
0.13309317101641788
0.13309317101641788
0.13309317101641788
0.13309317101641788
0.13309317101641788
];

figure;
plot(t, y_fig_4_8_s6_d06_d07_d08_p30_inverted);
xlim([0 511]);
title('Fig. 4.8 S6: Sine plus impulse at 200 plus noise, p. 30');






