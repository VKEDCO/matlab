%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Figure 4.13, top, p.34, Ch 04, D7, HWT
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = [0:1023];

y_fig_4_13_d7_p34 = [
0.053150792774457674
0.053150792774457674
0.053150792774457674
0.053150792774457674
0.053150792774457674
0.053150792774457674
0.053150792774457674
0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.053150792774457674
-0.006266705085373364
-0.006266705085373364
-0.006266705085373364
-0.006266705085373364
-0.006266705085373364
-0.006266705085373364
-0.006266705085373364
-0.006266705085373364
0.006266705085373364
0.006266705085373364
0.006266705085373364
0.006266705085373364
0.006266705085373364
0.006266705085373364
0.006266705085373364
0.006266705085373364
0.13362889660042748
0.13362889660042748
0.13362889660042748
0.13362889660042748
0.13362889660042748
0.13362889660042748
0.13362889660042748
0.13362889660042748
-0.13362889660042748
-0.13362889660042748
-0.13362889660042748
-0.13362889660042748
-0.13362889660042748
-0.13362889660042748
-0.13362889660042748
-0.13362889660042748
0.016360030533515164
0.016360030533515164
0.016360030533515164
0.016360030533515164
0.016360030533515164
0.016360030533515164
0.016360030533515164
0.016360030533515164
-0.016360030533515164
-0.016360030533515164
-0.016360030533515164
-0.016360030533515164
-0.016360030533515164
-0.016360030533515164
-0.016360030533515164
-0.016360030533515164
0.14622934899233148
0.14622934899233148
0.14622934899233148
0.14622934899233148
0.14622934899233148
0.14622934899233148
0.14622934899233148
0.14622934899233148
-0.14622934899233148
-0.14622934899233148
-0.14622934899233148
-0.14622934899233148
-0.14622934899233148
-0.14622934899233148
-0.14622934899233148
-0.14622934899233148
0.02451479138798448
0.02451479138798448
0.02451479138798448
0.02451479138798448
0.02451479138798448
0.02451479138798448
0.02451479138798448
0.02451479138798448
-0.02451479138798448
-0.02451479138798448
-0.02451479138798448
-0.02451479138798448
-0.02451479138798448
-0.02451479138798448
-0.02451479138798448
-0.02451479138798448
0.15169297670220977
0.15169297670220977
0.15169297670220977
0.15169297670220977
0.15169297670220977
0.15169297670220977
0.15169297670220977
0.15169297670220977
-0.15169297670220977
-0.15169297670220977
-0.15169297670220977
-0.15169297670220977
-0.15169297670220977
-0.15169297670220977
-0.15169297670220977
-0.15169297670220977
0.027930919561186856
0.027930919561186856
0.027930919561186856
0.027930919561186856
0.027930919561186856
0.027930919561186856
0.027930919561186856
0.027930919561186856
-0.027930919561186856
-0.027930919561186856
-0.027930919561186856
-0.027930919561186856
-0.027930919561186856
-0.027930919561186856
-0.027930919561186856
-0.027930919561186856
0.15324615259977187
0.15324615259977187
0.15324615259977187
0.15324615259977187
0.15324615259977187
0.15324615259977187
0.15324615259977187
0.15324615259977187
-0.15324615259977187
-0.15324615259977187
-0.15324615259977187
-0.15324615259977187
-0.15324615259977187
-0.15324615259977187
-0.15324615259977187
-0.15324615259977187
0.027579263019493844
0.027579263019493844
0.027579263019493844
0.027579263019493844
0.027579263019493844
0.027579263019493844
0.027579263019493844
0.027579263019493844
-0.027579263019493844
-0.027579263019493844
-0.027579263019493844
-0.027579263019493844
-0.027579263019493844
-0.027579263019493844
-0.027579263019493844
-0.027579263019493844
0.1508452106732637
0.1508452106732637
0.1508452106732637
0.1508452106732637
0.1508452106732637
0.1508452106732637
0.1508452106732637
0.1508452106732637
-0.1508452106732637
-0.1508452106732637
-0.1508452106732637
-0.1508452106732637
-0.1508452106732637
-0.1508452106732637
-0.1508452106732637
-0.1508452106732637
0.0229863138162753
0.0229863138162753
0.0229863138162753
0.0229863138162753
0.0229863138162753
0.0229863138162753
0.0229863138162753
0.0229863138162753
-0.0229863138162753
-0.0229863138162753
-0.0229863138162753
-0.0229863138162753
-0.0229863138162753
-0.0229863138162753
-0.0229863138162753
-0.0229863138162753
0.14403044380382202
0.14403044380382202
0.14403044380382202
0.14403044380382202
0.14403044380382202
0.14403044380382202
0.14403044380382202
0.14403044380382202
-0.14403044380382202
-0.14403044380382202
-0.14403044380382202
-0.14403044380382202
-0.14403044380382202
-0.14403044380382202
-0.14403044380382202
-0.14403044380382202
0.014141430047362413
0.014141430047362413
0.014141430047362413
0.014141430047362413
0.014141430047362413
0.014141430047362413
0.014141430047362413
0.014141430047362413
-0.014141430047362413
-0.014141430047362413
-0.014141430047362413
-0.014141430047362413
-0.014141430047362413
-0.014141430047362413
-0.014141430047362413
-0.014141430047362413
0.13363630737159793
0.13363630737159793
0.13363630737159793
0.13363630737159793
0.13363630737159793
0.13363630737159793
0.13363630737159793
0.13363630737159793
-0.13363630737159793
-0.13363630737159793
-0.13363630737159793
-0.13363630737159793
-0.13363630737159793
-0.13363630737159793
-0.13363630737159793
-0.13363630737159793
0.002947608742369216
0.002947608742369216
0.002947608742369216
0.002947608742369216
0.002947608742369216
0.002947608742369216
0.002947608742369216
0.002947608742369216
-0.002947608742369216
-0.002947608742369216
-0.002947608742369216
-0.002947608742369216
-0.002947608742369216
-0.002947608742369216
-0.002947608742369216
-0.002947608742369216
0.1225348801448057
0.1225348801448057
0.1225348801448057
0.1225348801448057
0.1225348801448057
0.1225348801448057
0.1225348801448057
0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.1225348801448057
-0.0072177873433125605
-0.0072177873433125605
-0.0072177873433125605
-0.0072177873433125605
-0.0072177873433125605
-0.0072177873433125605
-0.0072177873433125605
-0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.0072177873433125605
0.11392830151514567
0.11392830151514567
0.11392830151514567
0.11392830151514567
0.11392830151514567
0.11392830151514567
0.11392830151514567
0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.11392830151514567
-0.013947509533995083
-0.013947509533995083
-0.013947509533995083
-0.013947509533995083
-0.013947509533995083
-0.013947509533995083
-0.013947509533995083
-0.013947509533995083
0.013947509533995083
0.013947509533995083
0.013947509533995083
0.013947509533995083
0.013947509533995083
0.013947509533995083
0.013947509533995083
0.013947509533995083
0.10910681126518319
0.10910681126518319
0.10910681126518319
0.10910681126518319
0.10910681126518319
0.10910681126518319
0.10910681126518319
0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.10910681126518319
-0.017033079765722825
-0.017033079765722825
-0.017033079765722825
-0.017033079765722825
-0.017033079765722825
-0.017033079765722825
-0.017033079765722825
-0.017033079765722825
0.017033079765722825
0.017033079765722825
0.017033079765722825
0.017033079765722825
0.017033079765722825
0.017033079765722825
0.017033079765722825
0.017033079765722825
0.10747872779383745
0.10747872779383745
0.10747872779383745
0.10747872779383745
0.10747872779383745
0.10747872779383745
0.10747872779383745
0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.10747872779383745
-0.017509779104661352
-0.017509779104661352
-0.017509779104661352
-0.017509779104661352
-0.017509779104661352
-0.017509779104661352
-0.017509779104661352
-0.017509779104661352
0.017509779104661352
0.017509779104661352
0.017509779104661352
0.017509779104661352
0.017509779104661352
0.017509779104661352
0.017509779104661352
0.017509779104661352
0.1078682058498046
0.1078682058498046
0.1078682058498046
0.1078682058498046
0.1078682058498046
0.1078682058498046
0.1078682058498046
0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.1078682058498046
-0.016495823561255864
-0.016495823561255864
-0.016495823561255864
-0.016495823561255864
-0.016495823561255864
-0.016495823561255864
-0.016495823561255864
-0.016495823561255864
0.016495823561255864
0.016495823561255864
0.016495823561255864
0.016495823561255864
0.016495823561255864
0.016495823561255864
0.016495823561255864
0.016495823561255864
0.10931392804386049
0.10931392804386049
0.10931392804386049
0.10931392804386049
0.10931392804386049
0.10931392804386049
0.10931392804386049
0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.10931392804386049
-0.014765675670985526
-0.014765675670985526
-0.014765675670985526
-0.014765675670985526
-0.014765675670985526
-0.014765675670985526
-0.014765675670985526
-0.014765675670985526
0.014765675670985526
0.014765675670985526
0.014765675670985526
0.014765675670985526
0.014765675670985526
0.014765675670985526
0.014765675670985526
0.014765675670985526
0.11121924407393452
0.11121924407393452
0.11121924407393452
0.11121924407393452
0.11121924407393452
0.11121924407393452
0.11121924407393452
0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.11121924407393452
-0.012764281423172031
-0.012764281423172031
-0.012764281423172031
-0.012764281423172031
-0.012764281423172031
-0.012764281423172031
-0.012764281423172031
-0.012764281423172031
0.012764281423172031
0.012764281423172031
0.012764281423172031
0.012764281423172031
0.012764281423172031
0.012764281423172031
0.012764281423172031
0.012764281423172031
0.1132606579108929
0.1132606579108929
0.1132606579108929
0.1132606579108929
0.1132606579108929
0.1132606579108929
0.1132606579108929
0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.1132606579108929
-0.010721753249350664
-0.010721753249350664
-0.010721753249350664
-0.010721753249350664
-0.010721753249350664
-0.010721753249350664
-0.010721753249350664
-0.010721753249350664
0.010721753249350664
0.010721753249350664
0.010721753249350664
0.010721753249350664
0.010721753249350664
0.010721753249350664
0.010721753249350664
0.010721753249350664
0.1152779499771016
0.1152779499771016
0.1152779499771016
0.1152779499771016
0.1152779499771016
0.1152779499771016
0.1152779499771016
0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.1152779499771016
-0.008746978624327616
-0.008746978624327616
-0.008746978624327616
-0.008746978624327616
-0.008746978624327616
-0.008746978624327616
-0.008746978624327616
-0.008746978624327616
0.008746978624327616
0.008746978624327616
0.008746978624327616
0.008746978624327616
0.008746978624327616
0.008746978624327616
0.008746978624327616
0.008746978624327616
0.11719940568448298
0.11719940568448298
0.11719940568448298
0.11719940568448298
0.11719940568448298
0.11719940568448298
0.11719940568448298
0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.11719940568448298
-0.006885061498745368
-0.006885061498745368
-0.006885061498745368
-0.006885061498745368
-0.006885061498745368
-0.006885061498745368
-0.006885061498745368
-0.006885061498745368
0.006885061498745368
0.006885061498745368
0.006885061498745368
0.006885061498745368
0.006885061498745368
0.006885061498745368
0.006885061498745368
0.006885061498745368
0.11899876728979158
0.11899876728979158
0.11899876728979158
0.11899876728979158
0.11899876728979158
0.11899876728979158
0.11899876728979158
0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.11899876728979158
-0.00514906555946517
-0.00514906555946517
-0.00514906555946517
-0.00514906555946517
-0.00514906555946517
-0.00514906555946517
-0.00514906555946517
-0.00514906555946517
0.00514906555946517
0.00514906555946517
0.00514906555946517
0.00514906555946517
0.00514906555946517
0.00514906555946517
0.00514906555946517
0.00514906555946517
0.1206720781404792
0.1206720781404792
0.1206720781404792
0.1206720781404792
0.1206720781404792
0.1206720781404792
0.1206720781404792
0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.1206720781404792
-0.0035367815739755786
-0.0035367815739755786
-0.0035367815739755786
-0.0035367815739755786
-0.0035367815739755786
-0.0035367815739755786
-0.0035367815739755786
-0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.0035367815739755786
0.1222256045931818
0.1222256045931818
0.1222256045931818
0.1222256045931818
0.1222256045931818
0.1222256045931818
0.1222256045931818
0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.1222256045931818
-0.00203939333554982
-0.00203939333554982
-0.00203939333554982
-0.00203939333554982
-0.00203939333554982
-0.00203939333554982
-0.00203939333554982
-0.00203939333554982
0.00203939333554982
0.00203939333554982
0.00203939333554982
0.00203939333554982
0.00203939333554982
0.00203939333554982
0.00203939333554982
0.00203939333554982
0.12366963838546076
0.12366963838546076
0.12366963838546076
0.12366963838546076
0.12366963838546076
0.12366963838546076
0.12366963838546076
0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-0.12366963838546076
-6.458973111756227E-4
-6.458973111756227E-4
-6.458973111756227E-4
-6.458973111756227E-4
-6.458973111756227E-4
-6.458973111756227E-4
-6.458973111756227E-4
-6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
6.458973111756227E-4
0.12501535306446138
0.12501535306446138
0.12501535306446138
0.12501535306446138
0.12501535306446138
0.12501535306446138
0.12501535306446138
0.12501535306446138
-0.12501535306446138
-0.12501535306446138
-0.12501535306446138
-0.12501535306446138
-0.12501535306446138
-0.12501535306446138
-0.12501535306446138
-0.12501535306446138
6.546660774444559E-4
6.546660774444559E-4
6.546660774444559E-4
6.546660774444559E-4
6.546660774444559E-4
6.546660774444559E-4
6.546660774444559E-4
6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
-6.546660774444559E-4
0.12627322157003806
0.12627322157003806
0.12627322157003806
0.12627322157003806
0.12627322157003806
0.12627322157003806
0.12627322157003806
0.12627322157003806
-0.12627322157003806
-0.12627322157003806
-0.12627322157003806
-0.12627322157003806
-0.12627322157003806
-0.12627322157003806
-0.12627322157003806
-0.12627322157003806
0.0018720880156937129
0.0018720880156937129
0.0018720880156937129
0.0018720880156937129
0.0018720880156937129
0.0018720880156937129
0.0018720880156937129
0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
-0.0018720880156937129
0.12745221116164968
0.12745221116164968
0.12745221116164968
0.12745221116164968
0.12745221116164968
0.12745221116164968
0.12745221116164968
0.12745221116164968
-0.12745221116164968
-0.12745221116164968
-0.12745221116164968
-0.12745221116164968
-0.12745221116164968
-0.12745221116164968
-0.12745221116164968
-0.12745221116164968
0.0030144045774136096
0.0030144045774136096
0.0030144045774136096
0.0030144045774136096
0.0030144045774136096
0.0030144045774136096
0.0030144045774136096
0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
-0.0030144045774136096
0.12855934107208714
0.12855934107208714
0.12855934107208714
0.12855934107208714
0.12855934107208714
0.12855934107208714
0.12855934107208714
0.12855934107208714
-0.12855934107208714
-0.12855934107208714
-0.12855934107208714
-0.12855934107208714
-0.12855934107208714
-0.12855934107208714
-0.12855934107208714
-0.12855934107208714
0.004087544192905768
0.004087544192905768
0.004087544192905768
0.004087544192905768
0.004087544192905768
0.004087544192905768
0.004087544192905768
0.004087544192905768
-0.004087544192905768
-0.004087544192905768
-0.004087544192905768
-0.004087544192905768
-0.004087544192905768
-0.004087544192905768
-0.004087544192905768
-0.004087544192905768
0.12959937919885453
0.12959937919885453
0.12959937919885453
0.12959937919885453
0.12959937919885453
0.12959937919885453
0.12959937919885453
0.12959937919885453
-0.12959937919885453
-0.12959937919885453
-0.12959937919885453
-0.12959937919885453
-0.12959937919885453
-0.12959937919885453
-0.12959937919885453
-0.12959937919885453
0.0050950430379341815
0.0050950430379341815
0.0050950430379341815
0.0050950430379341815
0.0050950430379341815
0.0050950430379341815
0.0050950430379341815
0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
-0.0050950430379341815
0.13057455296089004
0.13057455296089004
0.13057455296089004
0.13057455296089004
0.13057455296089004
0.13057455296089004
0.13057455296089004
0.13057455296089004
-0.13057455296089004
-0.13057455296089004
-0.13057455296089004
-0.13057455296089004
-0.13057455296089004
-0.13057455296089004
-0.13057455296089004
-0.13057455296089004
0.006037733491138886
0.006037733491138886
0.006037733491138886
0.006037733491138886
0.006037733491138886
0.006037733491138886
0.006037733491138886
0.006037733491138886
-0.006037733491138886
-0.006037733491138886
-0.006037733491138886
-0.006037733491138886
-0.006037733491138886
-0.006037733491138886
-0.006037733491138886
-0.006037733491138886
0.13148420155154653
0.13148420155154653
0.13148420155154653
0.13148420155154653
0.13148420155154653
0.13148420155154653
0.13148420155154653
0.13148420155154653
-0.13148420155154653
-0.13148420155154653
-0.13148420155154653
-0.13148420155154653
-0.13148420155154653
-0.13148420155154653
-0.13148420155154653
-0.13148420155154653
0.006913349634146309
0.006913349634146309
0.006913349634146309
0.006913349634146309
0.006913349634146309
0.006913349634146309
0.006913349634146309
0.006913349634146309
-0.006913349634146309
-0.006913349634146309
-0.006913349634146309
-0.006913349634146309
-0.006913349634146309
-0.006913349634146309
-0.006913349634146309
-0.006913349634146309
0.13232432699931662
0.13232432699931662
0.13232432699931662
0.13232432699931662
0.13232432699931662
0.13232432699931662
0.13232432699931662
0.13232432699931662
-0.13232432699931662
-0.13232432699931662
-0.13232432699931662
-0.13232432699931662
-0.13232432699931662
-0.13232432699931662
-0.13232432699931662
-0.13232432699931662
0.007716019017418817
0.007716019017418817
0.007716019017418817
0.007716019017418817
0.007716019017418817
0.007716019017418817
0.007716019017418817
0.007716019017418817
-0.007716019017418817
-0.007716019017418817
-0.007716019017418817
-0.007716019017418817
-0.007716019017418817
-0.007716019017418817
-0.007716019017418817
-0.007716019017418817
0.13308702493052685
0.13308702493052685
0.13308702493052685
0.13308702493052685
0.13308702493052685
0.13308702493052685
0.13308702493052685
0.13308702493052685
-0.13308702493052685
-0.13308702493052685
-0.13308702493052685
-0.13308702493052685
-0.13308702493052685
-0.13308702493052685
-0.13308702493052685
-0.13308702493052685
0.00843563452788184
0.00843563452788184
0.00843563452788184
0.00843563452788184
0.00843563452788184
0.00843563452788184
0.00843563452788184
0.00843563452788184
-0.00843563452788184
-0.00843563452788184
-0.00843563452788184
-0.00843563452788184
-0.00843563452788184
-0.00843563452788184
-0.00843563452788184
-0.00843563452788184
0.13375980451036432
0.13375980451036432
0.13375980451036432
0.13375980451036432
0.13375980451036432
0.13375980451036432
0.13375980451036432
0.13375980451036432
-0.13375980451036432
-0.13375980451036432
-0.13375980451036432
-0.13375980451036432
-0.13375980451036432
-0.13375980451036432
-0.13375980451036432
-0.13375980451036432
0.00905713568106368
0.00905713568106368
0.00905713568106368
0.00905713568106368
0.00905713568106368
0.00905713568106368
0.00905713568106368
0.00905713568106368
-0.00905713568106368
-0.00905713568106368
-0.00905713568106368
-0.00905713568106368
-0.00905713568106368
-0.00905713568106368
-0.00905713568106368
-0.00905713568106368
];

figure;
plot(t, y_fig_4_13_d7_p34);
xlim([0 1023]);
ylim([-0.5 0.5]);
title('Fig. 4.13, D7, HWT, p. 34');