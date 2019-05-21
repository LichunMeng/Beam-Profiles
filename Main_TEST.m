clear all
close all
addpath('M:\Documents\Codes\MATLAB\Windar Proj\Beam Profile')
FileName = 'BP#524_1.1A_11.06.47.csv';

%%
DISPLAY=1;
BP_obj=READ_BP_FILE(FileName,DISPLAY);
% plot(BP_obj.Posi_x*1e6,BP_obj.I_x)
% hold on
% plot(BP_obj.Posi_y*1e6,BP_obj.I_y)