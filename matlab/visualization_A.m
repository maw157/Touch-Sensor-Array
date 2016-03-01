%% Visualization for Prototype Arrays A0/A1/A2
%
% This matlab script renders the activation level of the prototype A arrays
% visually and in real-time. The data is collected and plotted until the
% user terminates the collection of the data on the Raspberry Pi. Note that
% the visualization is pseudo-binary, and can say nothing about the actual
% capacitance being seen at the electrodes, only whether or not the
% electrode has been activated.
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
                       'Name','Visualization A',...
                       'Visible','off',...
                       'WindowButtonDownFcn',@(stop)(stop+1));

axes_handle = axes('Parent',figure_handle,'YDir','reverse');
axis equal;
title('Visualization A','FontSize',15,'FontWeight','bold')
hold on;

% Initialize empty visualization matrix
M = zeros(37,22);
no_handle = 1;
count = 0;

%% Begin data collection and visualization

while count < 10000
    % Collect data from serial port and separate electrode streams
    data = fscanf(obj);
    vars = textscan(data,'%s%d%f%f%f%f%f%f%f%f%f%f%f%f','delimiter',',');
    [id, count, cap1, cap2, cap3, cap4, cap5, cap6,...
        cap7, cap8, cap9, cap10, cap11, cap12] = deal(vars{:});

    % Draw electrodes and update activation status
    M(2:9,2:7) = cap10;
    M(2:9,9:14) = cap11;
    M(2:9,16:21) = cap12;
    
    M(11:18,2:7) = cap7;
    M(11:18,9:14) = cap8;
    M(11:18,16:21) = cap9;
    
    M(20:27,2:7) = cap4;
    M(20:27,9:14) = cap5;
    M(20:27,16:21) = cap6;
    
    M(29:36,2:7) = cap3;
    M(29:36,9:14) = cap2;
    M(29:36,16:21) = cap1;
    
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