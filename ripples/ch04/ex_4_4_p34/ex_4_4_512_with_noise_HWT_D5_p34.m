%% ========================================================================
%% Programmatic octave notes on "Ripples in Mathematics" by A. Jensen
%% and A. la Cour-Harbo written with a deep gratitude to the authors for
%% this wonderful text. 
%% 
%% Reconstruction of graphs in ex 4.4, p.34, HWT, 4 scales, D5.
%%
%% Author: Vladimir Kulyukin
%% 
%% NB: I have tested this code in Octave 4.
%% =========================================================================
t = (1.0/512)*[0:511];

%%y_ex_4_3_chirp_512_p33 = arrayfun(@(x) sin(x*x), t);

y_ex_4_4_512_with_noise_hwt_d5_p34 = [
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
0.05336671378148715
0.05336671378148715
0.05336671378148715
0.05336671378148715
0.05336671378148715
0.05336671378148715
0.05336671378148715
0.05336671378148715
-0.05336671378148715
-0.05336671378148715
-0.05336671378148715
-0.05336671378148715
-0.05336671378148715
-0.05336671378148715
-0.05336671378148715
-0.05336671378148715
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
-0.09620888512108029
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
0.05536377071319066
0.05536377071319066
0.05536377071319066
0.05536377071319066
0.05536377071319066
0.05536377071319066
0.05536377071319066
0.05536377071319066
-0.05536377071319066
-0.05536377071319066
-0.05536377071319066
-0.05536377071319066
-0.05536377071319066
-0.05536377071319066
-0.05536377071319066
-0.05536377071319066
0.02026837898282013
0.02026837898282013
0.02026837898282013
0.02026837898282013
0.02026837898282013
0.02026837898282013
0.02026837898282013
0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.02026837898282013
-0.2667117697395736
-0.2667117697395736
-0.2667117697395736
-0.2667117697395736
-0.2667117697395736
-0.2667117697395736
-0.2667117697395736
-0.2667117697395736
0.2667117697395736
0.2667117697395736
0.2667117697395736
0.2667117697395736
0.2667117697395736
0.2667117697395736
0.2667117697395736
0.2667117697395736
-0.05336671378148711
-0.05336671378148711
-0.05336671378148711
-0.05336671378148711
-0.05336671378148711
-0.05336671378148711
-0.05336671378148711
-0.05336671378148711
0.05336671378148711
0.05336671378148711
0.05336671378148711
0.05336671378148711
0.05336671378148711
0.05336671378148711
0.05336671378148711
0.05336671378148711
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
-0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
0.08069613944583617
-0.09574030939188241
-0.09574030939188241
-0.09574030939188241
-0.09574030939188241
-0.09574030939188241
-0.09574030939188241
-0.09574030939188241
-0.09574030939188241
0.09574030939188241
0.09574030939188241
0.09574030939188241
0.09574030939188241
0.09574030939188241
0.09574030939188241
0.09574030939188241
0.09574030939188241
-0.09620888512108036
-0.09620888512108036
-0.09620888512108036
-0.09620888512108036
-0.09620888512108036
-0.09620888512108036
-0.09620888512108036
-0.09620888512108036
0.09620888512108036
0.09620888512108036
0.09620888512108036
0.09620888512108036
0.09620888512108036
0.09620888512108036
0.09620888512108036
0.09620888512108036
-0.08203053022630909
-0.08203053022630909
-0.08203053022630909
-0.08203053022630909
-0.08203053022630909
-0.08203053022630909
-0.08203053022630909
-0.08203053022630909
0.08203053022630909
0.08203053022630909
0.08203053022630909
0.08203053022630909
0.08203053022630909
0.08203053022630909
0.08203053022630909
0.08203053022630909
-0.05536377071319075
-0.05536377071319075
-0.05536377071319075
-0.05536377071319075
-0.05536377071319075
-0.05536377071319075
-0.05536377071319075
-0.05536377071319075
0.05536377071319075
0.05536377071319075
0.05536377071319075
0.05536377071319075
0.05536377071319075
0.05536377071319075
0.05536377071319075
0.05536377071319075
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
-0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.020268378982820162
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
-0.017912689714371807
0.05336671378148699
0.05336671378148699
0.05336671378148699
0.05336671378148699
0.05336671378148699
0.05336671378148699
0.05336671378148699
0.05336671378148699
-0.05336671378148699
-0.05336671378148699
-0.05336671378148699
-0.05336671378148699
-0.05336671378148699
-0.05336671378148699
-0.05336671378148699
-0.05336671378148699
0.08069613944583633
0.08069613944583633
0.08069613944583633
0.08069613944583633
0.08069613944583633
0.08069613944583633
0.08069613944583633
0.08069613944583633
-0.08069613944583633
-0.08069613944583633
-0.08069613944583633
-0.08069613944583633
-0.08069613944583633
-0.08069613944583633
-0.08069613944583633
-0.08069613944583633
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
0.09620888512108021
0.09620888512108021
0.09620888512108021
0.09620888512108021
0.09620888512108021
0.09620888512108021
0.09620888512108021
0.09620888512108021
-0.09620888512108021
-0.09620888512108021
-0.09620888512108021
-0.09620888512108021
-0.09620888512108021
-0.09620888512108021
-0.09620888512108021
-0.09620888512108021
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
-0.08203053022630917
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
-0.055363770713190666
0.020268378982820082
0.020268378982820082
0.020268378982820082
0.020268378982820082
0.020268378982820082
0.020268378982820082
0.020268378982820082
0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.020268378982820082
-0.01791268971437165
-0.01791268971437165
-0.01791268971437165
-0.01791268971437165
-0.01791268971437165
-0.01791268971437165
-0.01791268971437165
-0.01791268971437165
0.01791268971437165
0.01791268971437165
0.01791268971437165
0.01791268971437165
0.01791268971437165
0.01791268971437165
0.01791268971437165
0.01791268971437165
-0.053366713781487225
-0.053366713781487225
-0.053366713781487225
-0.053366713781487225
-0.053366713781487225
-0.053366713781487225
-0.053366713781487225
-0.053366713781487225
0.053366713781487225
0.053366713781487225
0.053366713781487225
0.053366713781487225
0.053366713781487225
0.053366713781487225
0.053366713781487225
0.053366713781487225
-0.0806961394458363
-0.0806961394458363
-0.0806961394458363
-0.0806961394458363
-0.0806961394458363
-0.0806961394458363
-0.0806961394458363
-0.0806961394458363
0.0806961394458363
0.0806961394458363
0.0806961394458363
0.0806961394458363
0.0806961394458363
0.0806961394458363
0.0806961394458363
0.0806961394458363
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
-0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
0.09574030939188237
];

figure;
plot(t, y_ex_4_4_512_with_noise_hwt_d5_p34);
xlim([0 1]);
title('Ex. 4.4, p. 34, signal 512 w/ noise, HWT, 4 scales, D5');