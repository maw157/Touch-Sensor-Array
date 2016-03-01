%% Visualization for Prototype Array B
%
% This matlab script renders the activation level of the prototype B array
% visually and in real-time. The data is collected and plotted until the
% user terminates the collection of the data on the Raspberry Pi. Note that
% the visualization is pseudo-binary, and can say nothing about the actual
% capacitance being seen at the electrodes, only whether or not the
% electrode has been activated. The execution of this script can be stopped
% at any time by pressing any key.
%
% Author:   Mac Workman
% Case ID:  maw157
% Class:    EECS 399
% Project:  Flexible Sensor Array

fclose(instrfind);
clear all
clc

%% Initialize the serial port object
% 
% The value of the 'port' variable should be changed depending on which
% operating system you are using and what kind of chip/driver combination
% your serial cable uses. Examples:
% 
% Mac OS/Linux:         port = '/dev/tty...' or '/dev/cu...'
% Windows:              port = 'COM1'
% 
% Additionally, the serial object properties should be set to match the
% properties used by the serial_write.py module on the Raspberry Pi. The
% baud rate can be changed to one of the standard values [9600, 19200,
% 38400, 57600, 115200], but the other settings are best left alone.

port = '/dev/cu.SLAB_USBtoUART';
baudrate = 9600;
parity = 'none';
stopbits = 1;
bytesize = 8;
timeout = 1;

obj = serial(port,...
             'BaudRate',baudrate,...
             'Parity',parity,...
             'StopBits',1,...
             'DataBits',bytesize,...
             'Timeout',timeout);

fopen(obj);

%% Set up the figure window
% This is done ahead of time in order to make plotting the data in
% real-time with as little delay as possible.

figure_handle = figure('NumberTitle','off',...
                       'Name','Visualization B',...
                       'Visible','off');

axes_handle = axes('Parent',figure_handle,'YDir','reverse');
axis equal;
title('Visualization B','FontSize',15,'FontWeight','bold')
hold on;

% Initialize empty visualization matrix
M = zeros(61,61);
no_handle = 1;
count = 0;

%% Begin data collection and visualization

while count < 10000
    % Collect data from serial port and separate electrode streams
    data = fscanf(obj);
    vars = textscan(data,'%s%d%f%f%f%f%f%f%f%f%f%f%f%f','delimiter',',');
    [id, count, temp1, temp2, temp3, temp4, temp5, temp6,...
        temp7, temp8, temp9, temp10, temp11, temp12] = deal(vars{:});
    
    if id{1} == 'A'
        capA1 = temp1;
        capA2 = temp2;
        capA3 = temp3;
        capA4 = temp4;
        capA5 = temp5;
        capA6 = temp6;
        capA7 = temp7;
        capA8 = temp8;
        capA9 = temp9;
        capA10 = temp10;
        capA11 = temp11;
        capA12 = temp12;
    elseif id{1} == 'B'
        capB1 = temp1;
        capB2 = temp2;
        capB3 = temp3;
        capB4 = temp4;
        capB5 = temp5;
        capB6 = temp6;
        capB7 = temp7;
        capB8 = temp8;
        capB9 = temp9;
        capB10 = temp10;
        capB11 = temp11;
        capB12 = temp12;
    elseif id{1} == 'C'
        capC1 = temp1;
        capC2 = temp2;
        capC3 = temp3;
        capC4 = temp4;
        capC5 = temp5;
        capC6 = temp6;
        capC7 = temp7;
        capC8 = temp8;
        capC9 = temp9;
        capC10 = temp10;
        capC11 = temp11;
        capC12 = temp12;
    elseif id{1} == 'D'
        capD1 = temp1;
        capD2 = temp2;
        capD3 = temp3;
        capD4 = temp4;
        capD5 = temp5;
        capD6 = temp6;
        capD7 = temp7;
        capD8 = temp8;
        capD9 = temp9;
        capD10 = temp10;
        capD11 = temp11;
        capD12 = temp12;
    end
    
    % Draw electrodes and update activation status

    %%% row 1 %%%
    
    M(2:3,7) = capA9;
    M(4,6:8) = capA9;
    M(5:6,5:9) = capA9;
    M(7,4:10) = capA9;
    M(8:9,3:11) = capA9;
    M(10,2:12) = capA9;
    
    M(2,9:19) = capA10;
    M(3:4,10:18) = capA10;
    M(5,11:17) = capA10;
    M(6:7,12:16) = capA10;
    M(8,13:15) = capA10;
    M(9:10,14) = capA10;
    
    M(2:3,21) = capA11;
    M(4,20:22) = capA11;
    M(5:6,19:23) = capA11;
    M(7,18:24) = capA11;
    M(8:9,17:25) = capA11;
    M(10,16:26) = capA11;
    
    M(2,23:33) = capA12;
    M(3:4,24:32) = capA12;
    M(5,25:31) = capA12;
    M(6:7,26:30) = capA12;
    M(8,27:29) = capA12;
    M(9:10,28) = capA12;
    
    M(2:3,35) = capD1;
    M(4,34:36) = capD1;
    M(5:6,33:37) = capD1;
    M(7,32:38) = capD1;
    M(8:9,31:39) = capD1;
    M(10,30:40) = capD1;
    
    M(2,37:47) = capD2;
    M(3:4,38:46) = capD2;
    M(5,39:45) = capD2;
    M(6:7,40:44) = capD2;
    M(8,41:43) = capD2;
    M(9:10,42) = capD2;
    
    M(2:3,49) = capD3;
    M(4,48:50) = capD3;
    M(5:6,47:51) = capD3;
    M(7,46:52) = capD3;
    M(8:9,45:53) = capD3;
    M(10,44:54) = capD3;
    
    M(2,51:61) = capD4;
    M(3:4,52:60) = capD4;
    M(5,53:59) = capD4;
    M(6:7,54:58) = capD4;
    M(8,55:57) = capD4;
    M(9:10,56) = capD4;
    
%%  row 2
    
    M(12,2:12) = capA6;
    M(13:14,3:11) = capA6;
    M(15,4:10) = capA6;
    M(16:17,5:9) = capA6;
    M(18,6:8) = capA6;
    M(19:20,7) = capA6;
    
    M(12:13,14) = capA5;
    M(14,13:15) = capA5;
    M(15:16,12:16) = capA5;
    M(17,11:17) = capA5;
    M(18:19,10:18) = capA5;
    M(20,9:19) = capA5;
    
    M(12,16:26) = capA7;
    M(13:14,17:25) = capA7;
    M(15,18:24) = capA7;
    M(16:17,19:23) = capA7;
    M(18,20:22) = capA7;
    M(19:20,21) = capA7;
    
    M(12:13,28) = capA8;
    M(14,27:29) = capA8;
    M(15:16,26:30) = capA8;
    M(17,25:31) = capA8;
    M(18:19,24:32) = capA8;
    M(20,23:33) = capA8;
    
    M(12,30:40) = capD5;
    M(13:14,31:39) = capD5;
    M(15,32:38) = capD5;
    M(16:17,33:37) = capD5;
    M(18,34:36) = capD5;
    M(19:20,35) = capD5;
    
    M(12:13,42) = capD6;
    M(14,41:43) = capD6;
    M(15:16,40:44) = capD6;
    M(17,39:45) = capD6;
    M(18:19,38:46) = capD6;
    M(20,37:47) = capD6;
    
    M(12,44:54) = capD7;
    M(13:14,45:53) = capD7;
    M(15,46:52) = capD7;
    M(16:17,47:51) = capD7;
    M(18,48:50) = capD7;
    M(19:20,49) = capD7;
    
    M(12:13,56) = capD8;
    M(14,55:57) = capD8;
    M(15:16,54:58) = capD8;
    M(17,53:59) = capD8;
    M(18:19,52:60) = capD8;
    M(20,51:61) = capD8;
    
%%  row 3
    
    M(22:23,7) = capA2;
    M(24,6:8) = capA2;
    M(25:26,5:9) = capA2;
    M(27,4:10) = capA2;
    M(28:29,3:11) = capA2;
    M(30,2:12) = capA2;
    
    M(22,9:19) = capA1;
    M(23:24,10:18) = capA1;
    M(25,11:17) = capA1;
    M(26:27,12:16) = capA1;
    M(28,13:15) = capA1;
    M(29:30,14) = capA1;
    
    M(22:23,21) = capA3;
    M(24,20:22) = capA3;
    M(25:26,19:23) = capA3;
    M(27,18:24) = capA3;
    M(28:29,17:25) = capA3;
    M(30,16:26) = capA3;
    
    M(22,23:33) = capA4;
    M(23:24,24:32) = capA4;
    M(25,25:31) = capA4;
    M(26:27,26:30) = capA4;
    M(28,27:29) = capA4;
    M(29:30,28) = capA4;
    
    M(22:23,35) = capD9;
    M(24,34:36) = capD9;
    M(25:26,33:37) = capD9;
    M(27,32:38) = capD9;
    M(28:29,31:39) = capD9;
    M(30,30:40) = capD9;
    
    M(22,37:47) = capD10;
    M(23:24,38:46) = capD10;
    M(25,39:45) = capD10;
    M(26:27,40:44) = capD10;
    M(28,41:43) = capD10;
    M(29:30,42) = capD10;
    
    M(22:23,49) = capD12;
    M(24,48:50) = capD12;
    M(25:26,47:51) = capD12;
    M(27,46:52) = capD12;
    M(28:29,45:53) = capD12;
    M(30,44:54) = capD12;
    
    M(22,51:61) = capD11;
    M(23:24,52:60) = capD11;
    M(25,53:59) = capD11;
    M(26:27,54:58) = capD11;
    M(28,55:57) = capD11;
    M(29:30,56) = capD11;
    
%%  row 4
    
    M(32,2:12) = capB11;
    M(33:34,3:11) = capB11;
    M(35,4:10) = capB11;
    M(36:37,5:9) = capB11;
    M(38,6:8) = capB11;
    M(39:40,7) = capB11;
    
    M(32:33,14) = capB10;
    M(34,13:15) = capB10;
    M(35:36,12:16) = capB10;
    M(37,11:17) = capB10;
    M(38:39,10:18) = capB10;
    M(40,9:19) = capB10;
    
    M(32,16:26) = capB9;
    M(33:34,17:25) = capB9;
    M(35,18:24) = capB9;
    M(36:37,19:23) = capB9;
    M(38,20:22) = capB9;
    M(39:40,21) = capB9;
    
    M(32:33,28) = capB12;
    M(34,27:29) = capB12;
    M(35:36,26:30) = capB12;
    M(37,25:31) = capB12;
    M(38:39,24:32) = capB12;
    M(40,23:33) = capB12;
    
    M(32,30:40) = capC1;
    M(33:34,31:39) = capC1;
    M(35,32:38) = capC1;
    M(36:37,33:37) = capC1;
    M(38,34:36) = capC1;
    M(39:40,35) = capC1;
    
    M(32:33,42) = capC4;
    M(34,41:43) = capC4;
    M(35:36,40:44) = capC4;
    M(37,39:45) = capC4;
    M(38:39,38:46) = capC4;
    M(40,37:47) = capC4;
    
    M(32,44:54) = capC3;
    M(33:34,45:53) = capC3;
    M(35,46:52) = capC3;
    M(36:37,47:51) = capC3;
    M(38,48:50) = capC3;
    M(39:40,49) = capC3;
    
    M(32:33,56) = capC2;
    M(34,55:57) = capC2;
    M(35:36,54:58) = capC2;
    M(37,53:59) = capC2;
    M(38:39,52:60) = capC2;
    M(40,51:61) = capC2;
    
%%  row 5
    
    M(42:43,7) = capB7;
    M(44,6:8) = capB7;
    M(45:46,5:9) = capB7;
    M(47,4:10) = capB7;
    M(48:49,3:11) = capB7;
    M(50,2:12) = capB7;
    
    M(42,9:19) = capB6;
    M(43:44,10:18) = capB6;
    M(45,11:17) = capB6;
    M(46:47,12:16) = capB6;
    M(48,13:15) = capB6;
    M(49:50,14) = capB6;
    
    M(42:43,21) = capB5;
    M(44,20:22) = capB5;
    M(45:46,19:23) = capB5;
    M(47,18:24) = capB5;
    M(48:49,17:25) = capB5;
    M(50,16:26) = capB5;
    
    M(42,23:33) = capB8;
    M(43:44,24:32) = capB8;
    M(45,25:31) = capB8;
    M(46:47,26:30) = capB8;
    M(48,27:29) = capB8;
    M(49:50,28) = capB8;
    
    M(42:43,35) = capC8;
    M(44,34:36) = capC8;
    M(45:46,33:37) = capC8;
    M(47,32:38) = capC8;
    M(48:49,31:39) = capC8;
    M(50,30:40) = capC8;
    
    M(42,37:47) = capC7;
    M(43:44,38:46) = capC7;
    M(45,39:45) = capC7;
    M(46:47,40:44) = capC7;
    M(48,41:43) = capC7;
    M(49:50,42) = capC7;
    
    M(42:43,49) = capC6;
    M(44,48:50) = capC6;
    M(45:46,47:51) = capC6;
    M(47,46:52) = capC6;
    M(48:49,45:53) = capC6;
    M(50,44:54) = capC6;
    
    M(42,51:61) = capC5;
    M(43:44,52:60) = capC5;
    M(45,53:59) = capC5;
    M(46:47,54:58) = capC5;
    M(48,55:57) = capC5;
    M(49:50,56) = capC5;
    
%%  row 6
    
    M(52,2:12) = capB4;
    M(53:54,3:11) = capB4;
    M(55,4:10) = capB4;
    M(56:57,5:9) = capB4;
    M(58,6:8) = capB4;
    M(59:60,7) = capB4;
    
    M(52:53,14) = capB3;
    M(54,13:15) = capB3;
    M(55:56,12:16) = capB3;
    M(57,11:17) = capB3;
    M(58:59,10:18) = capB3;
    M(60,9:19) = capB3;
    
    M(52,16:26) = capB2;
    M(53:54,17:25) = capB2;
    M(55,18:24) = capB2;
    M(56:57,19:23) = capB2;
    M(58,20:22) = capB2;
    M(59:60,21) = capB2;
    
    M(52:53,28) = capB1;
    M(54,27:29) = capB1;
    M(55:56,26:30) = capB1;
    M(57,25:31) = capB1;
    M(58:59,24:32) = capB1;
    M(60,23:33) = capB1;
    
    M(52,30:40) = capC12;
    M(53:54,31:39) = capC12;
    M(55,32:38) = capC12;
    M(56:57,33:37) = capC12;
    M(58,34:36) = capC12;
    M(59:60,35) = capC12;
    
    M(52:53,42) = capC11;
    M(54,41:43) = capC11;
    M(55:56,40:44) = capC11;
    M(57,39:45) = capC11;
    M(58:59,38:46) = capC11;
    M(60,37:47) = capC11;
    
    M(52,44:54) = capC10;
    M(53:54,45:53) = capC10;
    M(55,46:52) = capC10;
    M(56:57,47:51) = capC10;
    M(58,48:50) = capC10;
    M(59:60,49) = capC10;
    
    M(52:53,56) = capC9;
    M(54,55:57) = capC9;
    M(55:56,54:58) = capC9;
    M(57,53:59) = capC9;
    M(58:59,52:60) = capC9;
    M(60,51:61) = capC9;    
    
    % Plot data - if we don't have a handle for the contour object yet, get
    % one so that we can set the 'ZData' property to update the
    % visualization more quickly in future loop-throughs. Also, make it
    % easier to terminate the program with a keypress.
    if no_handle
        [~,contour_handle] = contourf(M,10);
        set(figure_handle,'Visible','on')
        no_handle = 0;
    elseif ~isempty(get(figure_handle,'CurrentCharacter'))
        break;
    else
        set(contour_handle,'ZData',M)
        drawnow
    end
    
    pause(0.01)
end

%% Clean up serial object
fclose(obj);
delete(obj);
clear obj;