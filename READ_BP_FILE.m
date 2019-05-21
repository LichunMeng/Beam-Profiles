function BP_obj = READ_BP_FILE( filename,DISPLAY)
%READ_BP_FILES Summary of this function goes here
%   Detailed explanation goes here
% read BP files from csv files and save date into object BP
[PosXm,X,PosYm,Y] = importfile_BP(filename);
[VariableName,v1,v2,v3] = importfile_BP_variable(filename);
BP_obj=BP;
BP_obj.Resolution=v1(7)/1e6; %%unit m
BP_obj.Sample_F=v1(8); %% Sample Frequency
BP_obj.Count=v1(9); %% sample count
BP_obj.Posi_x=PosXm; %%x position m
BP_obj.I_x=X; %% intensity of x
BP_obj.Posi_y=PosYm; %%x position m
BP_obj.I_y=Y; %% intensity of x
[fitresultx, gof] = FIT_gaussian_fun(PosXm, X,DISPLAY);
[fitresulty, gof] = FIT_gaussian_fun(PosYm, Y,DISPLAY);
BP_obj.Gaussian_fit_x=fitresultx;
BP_obj.Gaussian_fit_y=fitresulty;
end