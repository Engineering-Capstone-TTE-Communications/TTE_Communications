% Code: material_absorber.m	Courtesy: Debesh Bhatta
% residual reflection due to a material absorber with linearly increasing electrical
%conductivity.

clc
clear
close all
clf

data=[];data1=[];

alpha = 0.5;
mu0=4*pi*1e-7;   e0=8.854e-12;
c=1/sqrt(mu0*e0);

dx=1.5e-3;
dt=alpha*dx/c;
tend = 800;
spc_indx=[0:400];
e=zeros(length(spc_indx),1); h=e; e1=e; h0=e;
ep=e; hp=h; e1p=e; h0p=h;                     %initialize previous values of e & h

hndl=plot(e);   % get the handle to the plot
set(hndl,'EraseMode','xor') % for simulation of wave propagation
for n = 1:tend
	for i=1:400   % simulate for h-nodes
        if i>=251 & i<=400
            sigma=0.001+(i-250)*(0.01-0.001)/(400-250); 
             sigmam=((120*pi)^2)*sigma;
             mur=1; er=1;
            mu=mu0*mur; epsilon=e0*er;
            else
            mur=1; er=1; sigma=0;sigmam=0;
            mu=mu0*mur; epsilon=e0*er;
        end
        h(i)=(ep(i)-ep(i+1))*exp(-sigmam*dt/2/mu)*dt/dx/mu+hp(i)*exp(-sigmam*dt/mu); % curl e = -del b/ del t;
        h0(i)=(e1p(i)-e1p(i+1))*alpha/(mu0*c)+h0p(i); %without slab
    end
    alpha=(c/sqrt(mur*er))*dt/dx;                      %alpha for loaded layers
	h(i+1)=hp(i)+((alpha-1)/(alpha+1))*(h(i)-hp(i+1)); % ABC for right boundary
    alpha=c*dt/dx;
    h0(i+1)=h0p(i)+((alpha-1)/(alpha+1))*(h0(i)-h0p(i+1));
    for i=2:400    % simulate for e-nodes
        if i>=251 & i<=400
             sigma=0.001+(i-250)*(0.01-0.001)/(400-250); 
             sigmam=((120*pi)^2)*sigma;
             mur=1; er=1;
             mu=mu0*mur; epsilon=e0*er;
            else
            mur=1; er=1; sigma=0;sigmam=0;
            mu=mu0*mur; epsilon=e0*er;
        end
        e(i)=(h(i-1)-h(i))*exp(-sigma*dt/2/epsilon)*dt/dx/epsilon+ep(i)*exp(-sigma*dt/epsilon);  % curl b = mu*epsilon*del e/ del t;
        e1(i)=(h0(i-1)-h0(i))*(dt/dx)/(e0)+e1p(i);  % without slab
    end
    alpha=(c/sqrt(mur*er))*dt/dx;                      %alpha for dielectric layers
    e(i+1)=ep(i)+((alpha-1)/(alpha+1))*(e(i)-ep(i+1)); % ABC for right boundary
    alpha=c*dt/dx;
    e1(i+1)=e1p(i)+((alpha-1)/(alpha+1))*(e1(i)-e1p(i+1));
    er=1; mur=1;                                      %alpha for free space layers
    alpha=(c/sqrt(mur*er))*dt/dx;    
	e(1)=ep(2)+((alpha-1)/(alpha+1))*(e(2)-ep(1)); % ABC for left boundary
    e1(1)=e1p(2)+((alpha-1)/(alpha+1))*(e1(2)-e1p(1)); 
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        pwidth=250e-12;
     if n*dt <= pwidth*1.1  
        e(1)= exp(-((n*dt-pwidth/2)/(pwidth/6))^2); 	%Gaussian pulse
   else
       e(1)=0;
    end
    e1(1)=e(1);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	 hp=h;ep=e;  %store the previous values in appropriate vectors
     h0p=h0;e1p=e1;
    drawnow;           %refresh data and plot the current condition of the wave pulse
    title('Waveform at n = 800');
    xlabel('Node number, i');
    ylabel('Amplitude');
    
    set(hndl,'YData',(e));
  %   set(hndl1,'Ydata',e1);
     data=[data e(250)]; 	%time waveform at i = 250 
     data1=[data1 e1(250)];  %time waveform at i = 250 with free space at all the nodes
end

% FFT to determine the reflection coeff as a function of frequency
Y=fft(data,16384); 	%16384 pt FFT for the time waveform corres to data
Y1=fft(data1,16384);    %16384 pt FFT for the incident wave
Yr=Y-Y1;    		%reflected wave as a function of frequency
r=abs(Yr./Y1);  %reflection coeff
figure;
plot([1:250]./(16384*dt),r(1:250));    % plot the reflection coeff.
title('Reflection coefficient as a function of frequency');
xlabel('frequency');
ylabel('relection coefficient');

frex= abs(Y1); 		%frequency spectrum of excitation
figure;
plot([1:250]./(16384*dt),frex(1:250)); 
title('Frequency spectrum of excitation pulse');
xlabel('frequency');
ylabel('amplitude');
figure;
plot(data);  %time history of the waveform at i = 250
title('Time history of the waveform at i = 250');
xlabel('time instant, n');
ylabel('amplitude');

