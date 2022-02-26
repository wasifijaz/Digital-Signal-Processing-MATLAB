function Hd = P1T2Bb3
%P1T2BB3 Returns a discrete-time filter object.

% MATLAB Code
% Generated by MATLAB(R) 9.7 and Signal Processing Toolbox 8.3.
% Generated on: 04-May-2021 18:03:04

% Chebyshev Type I Bandstop filter designed using FDESIGN.BANDSTOP.

% All frequency values are normalized to 1.

Fpass1 = 0.2;         % First Passband Frequency
Fstop1 = 0.4;         % First Stopband Frequency
Fstop2 = 0.6;         % Second Stopband Frequency
Fpass2 = 0.8;         % Second Passband Frequency
Apass1 = 0.5;         % First Passband Ripple (dB)
Astop  = 60;          % Stopband Attenuation (dB)
Apass2 = 1;           % Second Passband Ripple (dB)
match  = 'stopband';  % Band to match exactly

% Construct an FDESIGN object and call its CHEBY1 method.
h  = fdesign.bandstop(Fpass1, Fstop1, Fstop2, Fpass2, Apass1, Astop, ...
                      Apass2);
Hd = design(h, 'cheby1', 'MatchExactly', match);

% [EOF]
