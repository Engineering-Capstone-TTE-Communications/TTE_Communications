% For a distance d, what is the %spread of the signal via dispersion?
% Let's find out
% for the following set up, it's not close to bit_rate/2, 
% close to bit_rate/4 so be scared of bi-phase / manchester if reciever is an integrator

close all

c = 2.998e8;
d = 1.5e3;

% range of (1/n1 - 1/n2)
x = -100:100;
Tb = 1/(300); %300Hz msg
dt = d/c*(x) - Tb;
errors = (dt+Tb)/Tb; % spread

plot(a,errors)
xlabel('(1/n1 - 1/n2)')
ylabel('Percent spread')
title('(1/n1 - 1/n2) vs. percent spread for 1.5km travel')