% Input
T=90;
% Define constants: earth radius, G, earth mass
G=6.67E-11;
R=6.371E6;
M=5.98E24;

T=T*60; % convert to sec
h=(G*M*T^2/(4*pi^2))^(1/3)-R; % height in meters
h=h/1000;
h 