% Inverter Filter Calculation
% Sam T. & Corey B.

Tss = 2.5*10^-6; %sample

P = 100e3; %rated active power?
U=480; %inverter phase to phase voltage
f = 60; % grid freq
fsw = 5e3; %switching frequency

%Cfmax = (0.005*P)/(2*pi*f*U^2);
%Cfmax = 1e-9
%Lf = (0.1*U^2)/(2*pi*f*P); % filter inductance
%RLf = 100*Lf; % filter resistance

%%%%%%%%%%%%
% Quality factory



%calculate quality factor
q = (480*sqrt(2))/720;

RLf = 1
Lf = 1/(2*pi*60*q);
Cfmax = (1/L)*(1/(2*pi*60))^2;


