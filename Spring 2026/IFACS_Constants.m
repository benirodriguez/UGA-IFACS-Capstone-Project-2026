%%House Parameters

house_L = 20;
house_W = 10;
house_H = 6;
roof_pitch = 15;

% Initial internal temperatures
TinIC = 24; % deg C
%%Air properties
c_air = 1005;   % Specific heat of air (J/(kg·K))

%%AC parameters

dT_min_F = 0;  % AC operates independently, no fan priority logic
ac_cooling_capacity = 5000;   % 5 kW (~1.4 tons)
ac_COP = 4.0;                 % Higher-efficiency unit
ac_power = ac_cooling_capacity / ac_COP;  % 1250 W electrical
T_comfort_high_F = 75;        % 75°F thermostat setpoint