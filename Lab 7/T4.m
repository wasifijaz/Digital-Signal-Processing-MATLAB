function Hd = T4
%T4 Returns a discrete-time filter object.

% MATLAB Code
% Generated by MATLAB(R) 9.7 and DSP System Toolbox 9.9.
% Generated on: 20-Apr-2021 15:54:17

% Equiripple Bandstop filter designed using the FIRPM function.

% All frequency values are normalized to 1.

N      = 30;   % Order
Fpass1 = 0.2;  % First Passband Frequency
Fstop1 = 0.4;  % First Stopband Frequency
Fstop2 = 0.6;  % Second Stopband Frequency
Fpass2 = 0.8;  % Second Passband Frequency
Wpass1 = 1;    % First Passband Weight
Wstop  = 1;    % Stopband Weight
Wpass2 = 1;    % Second Passband Weight
dens   = 20;   % Density Factor

% Calculate the coefficients using the FIRPM function.
b  = firpm(N, [0 Fpass1 Fstop1 Fstop2 Fpass2 1], [1 1 0 0 1 1], ...
           [Wpass1 Wstop Wpass2], {dens});
Hd = dfilt.dffir(b);

% [EOF]
