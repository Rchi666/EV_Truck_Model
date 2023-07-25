%% Initial Value Setup
clear
clc
Veh_mass = 2885;              % 2885/5885 Load
Power_option = 132;         % 95/132/150kW motor
Batt_soc_init = 1;
Elec_aux_sw = 1;
Elec_rgn_sw = 1;
Run_number = 1;
testrun = 'REAL';               % WLTP/CLTC/...
Simulink.sdi.view;
Simulink.sdi.clear;
%open("JAC_i5_BnM_iCloud_DC.slx");
load("time.mat")
load("speed.mat")


% fig = Simulink.sdi.snapshot;
% figfilename = ['REAL_',num2str(Power_option),'kW_Run_',num2str(Run_number),'.png'];
% saveas(fig, figfilename);
