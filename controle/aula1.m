close all
clear all
clc

num = conv([1 0.5],[1]);
den = conv([1 0.0877],[1 2 6]);

sys = tf(num,den)

rlocus(sys);
sgrid(0.1659,0);
