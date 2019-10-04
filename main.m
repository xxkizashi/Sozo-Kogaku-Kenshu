% initialization
clear;
clc;

% parameters
m = 30 * 10^-3;  % mass of object[kg]
g = 9.80665;    % gravitational acceleration[m/s^2]
theta = 30 * pi / 180;  % launcher angle[rad]
k = 10; % spring constant[N/m]
x_k0 = -0.3; % initial object position on launcher[m]
h = 0.5;    % height of launcher[m]
kv = 0.1;   % air resistance constant

% Initial velocity
v0 = sqrt(x_k0^2 * k / m - 2 * g * abs(x_k0) * sin(theta))
v0_x = v0 * cos(theta)
v0_y = v0 * sin(theta)




% open exp_con_2007b.mdl;