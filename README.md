# Digital Signal Processing MATLAB
## Lab 1
Two Dimensional Graphs and Matrix Implementation in MATLAB
### Problem 1
#### Task 1
Draw graphs of the functions
* Y1= cos (πt); 
* Y2= sin (2πt); 
* Z=Y1+Y2 where 0≤t≥5 
#### Task 2
Draw graph of the given function

𝒀 = 𝒆^(𝒏𝒙) On interval -1 ≤ x ≤ 1 for n=1, 2,. . 4. 

Use Sub-plots.
#### Task 3
Draw graph of the given function

Y=t. sin (3t);

Where t is an input by the user to the function.
### Problem 2
#### Task 1
Write a function row operation (A), Where A is 3x3 matrix [1,2,3;4,5,6;7,8,9]. The function should perform following tasks
* Add Row1 and Row3 
* Subtract Row3 and Row1 
* Multiply Row1 and Row2
* Divide Row2 and Row1
## Lab 2
Speech Processing Using MATLAB
### Problem 1
#### Task 1
In order to get voice signal in MATLAB use built-in function for recording voice signal for 10 seconds.
#### Task 2
Add and subtract both voice signals with duration of your choice. 
#### Task 3
Flip and convolve (Correlate) the second signal with the first signal.
## Lab 3
Implement Discrete Time Signal (LTI System) Using MATLAB
### Problem 1
#### Task 1
Whether the system is linear or not.

Y[n] = x[n] + 4x [n-1]
#### Task 2
Whether the system is linear or not.

Y[n] – 2Y [n-1] + 3Y [n-3] = 3x[n] + 4x [n-1]
### Problem 2
#### Task 1
Whether the system is Time invariant or not.
* Y[n] = x[n] - x [n-1] 
* Y[n] = n x[n]
#### Task 2
Whether the system is Time invariant or not.

Y[n] = 3x[n] + 5x [n-1] + 10x [n-4]
## Lab 4
Fourier Transform and Spectral Analysis in MATLAB
### Problem 1
#### Task 1
Create an analog signal with component frequency at 15 Hz and 40 Hz with fs=200. i.e. Analog signal (y) = 5xSin (2π.f.t) Using FFT analysis show its magnitude and frequencies in graph.
#### Task 2
Create an analog signal with component frequency at 20 Hz, 35Hz and 40 Hz with fs=200.And Inject random Gaussian noise. Then compute the frequency components and its magnitude.
### Problem 2
#### Task 1
Find DFT of the following signal and plot the result a = [1 1 2 2] where a is a discrete time signal. By Taking IFFT verify if ‘a’ is regenerated or not?
#### Task 2
Use audio signal of your own choice and find the fundamental frequency of that signal. 
* DSP Lab two code 
* Take FFT (only magnitude) of my recording. Than plot.
* Take IFFT (only magnitude) of my recording for original recording. Then plot.
* Use fs=200, fftshift command, proper labeling and find power. (P=abs(y). ^2/N).
## Lab 5
Z-Transform and Inverse Z-Transform Analysis in MATLAB
### Problem 1
#### Task 1
Find Pole and Zeros of given transfer function.

![image](https://user-images.githubusercontent.com/62423571/155854116-a971afe7-da51-4447-b656-a8058b87192d.png)
#### Task 2
Find Pole and Zeros of given transfer function.

![image](https://user-images.githubusercontent.com/62423571/155854141-cb6230d4-9c0a-49a7-912d-e0f600981edd.png)
### Problem 2
#### Task 1
Find out stability and frequency response of given function.

![image](https://user-images.githubusercontent.com/62423571/155854157-53adaa68-3512-4f0e-b5e9-b366c5975cc8.png)
#### Task 2
Find out stability and frequency response of given function.

![image](https://user-images.githubusercontent.com/62423571/155854168-593b8d58-e480-4883-a759-ef0ef3ed90af.png)
## Lab 6
Pole and Zero plot in Z domain using MATLAB
### Problem 1
#### Task 1
To check our residue functions, let us consider the rational function:

![image](https://user-images.githubusercontent.com/62423571/155854218-e5dc12d5-8060-42db-a653-e44a10df8d62.png)

First rearrange X (z) so that it is a function in ascending power of 𝒁^-1

![image](https://user-images.githubusercontent.com/62423571/155854230-7e29ab5b-1ff5-4b55-a9dc-1c1330c9e1b7.png)
#### Task 2
Compute the inverse Z-transform of:

![image](https://user-images.githubusercontent.com/62423571/155854254-7a72b9b7-9320-4d4c-b6d2-8b034603d469.png)
## Lab 7
Design of FIR filter using MATLAB command and MATLAB Tools
### Problem 1
#### Task 1
Designing FIR filter using matlab command and matlab tool.
* Low Pass filter
* High Pass filter
#### Task 2
Designing FIR filter using matlab command and matlab tool.
* Bandpass FIR filter 
* Bandstop FIR filter
## Lab 8
Design of IIR filter using MATLAB command and MATLAB Tools
### Problem 1
#### Task 1
Designing IIR filter using matlab command and matlab tool.
* Low Pass filter
* High Pass filter
#### Task 2
Designing IIR filter using matlab command and matlab tool.
* Bandpass IIR filter using Butterworth, elliptic, chebshev in coding
* Bandstop IIR filter using Butterworth, elliptic, chebshev in coding
## Lab 9
Introduction to TMS320C6713 DSK and Code Composer Studio
### Problem 1
#### Task 1
Mathematics operation (Addition of a & b ) and stored in third letter.
#### Task 2
Series Based Problem. Ascending and Descending Order.
## Lab 10
Sine Wave Generation on DSP Kit TMS TMS320C6713 DSK
### Problem 1
#### Task 1
Sine Wave Generation using Eight Points with DIP Switch Control.
## Lab 11
Digital image processing using MATLAB
## Lab 12
Grayscale, Enhancing Contrast and Edges of Gray Scale Images using MATLAB
## Lab 13
Calculate size of any audio compressed signal using MATLAB
