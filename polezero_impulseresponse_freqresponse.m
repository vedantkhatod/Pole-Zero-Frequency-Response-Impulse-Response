clc; close all; clear all;
b=[0 1 0];
a=[1 -1/4 -0.375];
zplane(b,a);
title('pole-zero plot')
figure
impz(b,a);
title('impulse response')
figure
freqz(b,a);
title('frequency response')