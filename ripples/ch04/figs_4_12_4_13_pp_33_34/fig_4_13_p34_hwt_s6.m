%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in Figure 4.13, top, p.34, Ch 04, S6, HWT
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = [0:1023];

y_fig_4_13_s6_p34 = [
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.0930593237381525
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
1.1208692446552966
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.9738014263164662
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.7704994145821934
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.5472181708896684
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.3351660411226744
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.16862629791797773
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07811748080670464
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.07548185761080115
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.1472275494629902
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.26528678949065065
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.4026410376812108
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.540739754926346
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.6692546135168121
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.7833686385189779
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.8813824907993535
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
0.9631896918779359
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.029424686877916
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.0810174108655093
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.118971140036439
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1442579540861724
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.1577748762190492
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.160330913935855
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.152649694603788
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1353799984004478
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.1091105037212254
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.0743872091837838
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
1.031733181422466
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9816709582877989
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.9247483352136422
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.8615684611969553
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
0.7928251524102718
];

figure;
plot(t, y_fig_4_13_s6_p34);
xlim([0 1023]);
title('Fig. 4.13, S6, HWT, p. 34');
