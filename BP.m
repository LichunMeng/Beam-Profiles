classdef BP
    %RESIG Summary of this class goes here
    %   Detailed explanation goes here
    % this class summarizes the properties of the return signal
    % BP is the summary of the readout of the Thorlabs read out
    
    properties
        
        Resolution; %%unit m
        Sample_F; %% Sample Frequency
        Count; %% sample count
        Posi_x; %%x position m
        I_x; %% intensity of x
        Posi_y; %%x position m
        I_y; %% intensity of x
    end
    
%     methods
%         function FullName =FindName(Obj,PropertyName)
%             IndexC = strfind(properties(ReSig),PropertyName);
%             Index = find(not(cellfun('isempty',IndexC)));
%             switch Index
%                 case 0
%                     error('key error');
%                 case 1
%                     FullName='Distance [m]';
%                 case 2
%                     FullName='Frequency [MHz]';
%                 case 3
%                     FullName='Intensity [a.u.]';
%                 case 4
%                     FullName='STD [a.u.]';
%                 case 5
%                     FullName='Peak [a.u.]';
%                 case 6
%                     FullName='Peak Frequency [MHz]';
%                 case 7
%                     FullName='Power [mW]';
%                 case 8
%                     FullName='Voltage [V]';
%                 case 9
%                     FullName='FWHM [MHz]';
%                 case 10
%                     FullName='Area [a.u.]';
%                 case 11
%                     FullName='Measurement NO.';
%                 otherwise
%                     error('Unknow key');
%             end
%         end
%     end
    
end

