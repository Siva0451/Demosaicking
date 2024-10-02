%% WELHD- algorithm
%Please cite the article:
% Siva, M.V., Jayakumar, E. . Weighted edge-based low-cost artifacts-free high-quality VLSI implementation for demosaicking. 
% J Real-Time Image Proc 21, 180 (2024). 
% https://doi.org/10.1007/s11554-024-01556-z
%%

clear; 
clc;
% INITIALIZE
I = 'kodim1.png';
% Call_Demosaicking
Demosai_img=Call_Demosaicking(I);