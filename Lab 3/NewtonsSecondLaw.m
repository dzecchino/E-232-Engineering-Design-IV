gc = -32.2;
mlbm = 102;
m= mlbm / gc;

%Exercise 3
CD = -2;

%Tank Filling
Q_in = (10*0.134)/60; %gal/min
c = 16;     % capacitance: 4x4
a_in = 0;   %butterfly valve: 0 means fully open
            %                 90 means fully closed
%Tank Empty
a_out = 0;  % capacitance: 4x4
            %butterfly valve: 0 means fully open
            %                 90 means fully closed
K_out = 0.1587/60;  % 0.157 ft^(5/2)/minute

