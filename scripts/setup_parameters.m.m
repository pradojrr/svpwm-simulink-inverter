% Parâmetros do Sistema SVPWM e Inversor
clc; clear;

Vs = 160;              % Tensão do barramento CC (Volts)
f_rede = 60;           % Frequência da onda fundamental (Hz)
w = 2 * pi * f_rede;   % Frequência angular (rad/s)
V_pico = 90;           % Amplitude de referência (90% de modulação p/ evitar sobremodulação)

f_pwm = 1000;         % Frequência de chaveamento (10 kHz)
T_pwm = 1 / f_pwm;     % Período de chaveamento (0.1 ms)

Z_carga = 10;          % Resistência da carga por fase (Ohms)
L_carga = 5e-3;        % Indutância da carga por fase (Henrys)