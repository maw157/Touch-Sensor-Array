%% Visualization for Prototype Array C
%  Mac Workman
%  maw157
%  EECS 399

M = zeros(200,160);

figure(1)

for i = 1:length(VarName1)
%%  row 1
    
    % first pad (1.1)
    M(2,9:19) = VarName1(i);
    M(3,9:19) = VarName1(i);
    M(4,9:19) = VarName1(i);
    M(5,9:19) = VarName1(i);
    
    M(6,7:21) = VarName1(i);
    M(7,7:21) = VarName1(i);
    M(8,7:21) = VarName1(i);
    M(9,7:21) = VarName1(i);
    
    M(10,5:23) = VarName1(i);
    M(11,5:23) = VarName1(i);
    M(12,5:23) = VarName1(i);
    M(13,5:23) = VarName1(i);
    
    M(14,3:25) = VarName1(i);
    M(15,3:25) = VarName1(i);
    M(16,3:25) = VarName1(i);
    M(17,3:25) = VarName1(i);
    
    M(18,2:26) = VarName1(i);
    
    M(19,3:25) = VarName1(i);
    M(20,3:25) = VarName1(i);
    M(21,3:25) = VarName1(i);
    M(22,3:25) = VarName1(i);
    
    M(23,5:23) = VarName1(i);
    M(24,5:23) = VarName1(i);
    M(25,5:23) = VarName1(i);
    M(26,5:23) = VarName1(i);
    
    M(27,7:21) = VarName1(i);
    M(28,7:21) = VarName1(i);
    M(29,7:21) = VarName1(i);
    M(30,7:21) = VarName1(i);
    
    M(31,9:19) = VarName1(i);
    M(32,9:19) = VarName1(i);
    M(33,9:19) = VarName1(i);
    M(34,9:19) = VarName1(i);
    
    % second pad (1.2)
    M(2,49:59) = VarName2(i);
    M(3,49:59) = VarName2(i);
    M(4,49:59) = VarName2(i);
    M(5,49:59) = VarName2(i);
    
    M(6,47:61) = VarName2(i);
    M(7,47:61) = VarName2(i);
    M(8,47:61) = VarName2(i);
    M(9,47:61) = VarName2(i);
    
    M(10,45:63) = VarName2(i);
    M(11,45:63) = VarName2(i);
    M(12,45:63) = VarName2(i);
    M(13,45:63) = VarName2(i);
    
    M(14,43:65) = VarName2(i);
    M(15,43:65) = VarName2(i);
    M(16,43:65) = VarName2(i);
    M(17,43:65) = VarName2(i);
    
    M(18,41:67) = VarName2(i);
    
    M(19,43:65) = VarName2(i);
    M(20,43:65) = VarName2(i);
    M(21,43:65) = VarName2(i);
    M(22,43:65) = VarName2(i);
    
    M(23,45:63) = VarName2(i);
    M(24,45:63) = VarName2(i);
    M(25,45:63) = VarName2(i);
    M(26,45:63) = VarName2(i);
    
    M(27,47:61) = VarName2(i);
    M(28,47:61) = VarName2(i);
    M(29,47:61) = VarName2(i);
    M(30,47:61) = VarName2(i);
    
    M(31,49:59) = VarName2(i);
    M(32,49:59) = VarName2(i);
    M(33,49:59) = VarName2(i);
    M(34,49:59) = VarName2(i);
    
    % third pad (1.3)
    M(2,89:99) = VarName3(i);
    M(3,89:99) = VarName3(i);
    M(4,89:99) = VarName3(i);
    M(5,89:99) = VarName3(i);
    
    M(6,87:101) = VarName3(i);
    M(7,87:101) = VarName3(i);
    M(8,87:101) = VarName3(i);
    M(9,87:101) = VarName3(i);
    
    M(10,85:103) = VarName3(i);
    M(11,85:103) = VarName3(i);
    M(12,85:103) = VarName3(i);
    M(13,85:103) = VarName3(i);
    
    M(14,83:105) = VarName3(i);
    M(15,83:105) = VarName3(i);
    M(16,83:105) = VarName3(i);
    M(17,83:105) = VarName3(i);
    
    M(18,81:107) = VarName3(i);
    
    M(19,83:105) = VarName3(i);
    M(20,83:105) = VarName3(i);
    M(21,83:105) = VarName3(i);
    M(22,83:105) = VarName3(i);
    
    M(23,85:103) = VarName3(i);
    M(24,85:103) = VarName3(i);
    M(25,85:103) = VarName3(i);
    M(26,85:103) = VarName3(i);
    
    M(27,87:101) = VarName3(i);
    M(28,87:101) = VarName3(i);
    M(29,87:101) = VarName3(i);
    M(30,87:101) = VarName3(i);
    
    M(31,89:99) = VarName3(i);
    M(32,89:99) = VarName3(i);
    M(33,89:99) = VarName3(i);
    M(34,89:99) = VarName3(i);
    
    % fourth pad (1.4)
    M(2,129:139) = VarName4(i);
    M(3,129:139) = VarName4(i);
    M(4,129:139) = VarName4(i);
    M(5,129:139) = VarName4(i);
    
    M(6,127:141) = VarName4(i);
    M(7,127:141) = VarName4(i);
    M(8,127:141) = VarName4(i);
    M(9,127:141) = VarName4(i);
    
    M(10,125:143) = VarName4(i);
    M(11,125:143) = VarName4(i);
    M(12,125:143) = VarName4(i);
    M(13,125:143) = VarName4(i);
    
    M(14,123:145) = VarName4(i);
    M(15,123:145) = VarName4(i);
    M(16,123:145) = VarName4(i);
    M(17,123:145) = VarName4(i);
    
    M(18,121:147) = VarName4(i);
    
    M(19,123:145) = VarName4(i);
    M(20,123:145) = VarName4(i);
    M(21,123:145) = VarName4(i);
    M(22,123:145) = VarName4(i);
    
    M(23,125:143) = VarName4(i);
    M(24,125:143) = VarName4(i);
    M(25,125:143) = VarName4(i);
    M(26,125:143) = VarName4(i);
    
    M(27,127:141) = VarName4(i);
    M(28,127:141) = VarName4(i);
    M(29,127:141) = VarName4(i);
    M(30,127:141) = VarName4(i);
    
    M(31,129:139) = VarName4(i);
    M(32,129:139) = VarName4(i);
    M(33,129:139) = VarName4(i);
    M(34,129:139) = VarName4(i);
    
%%  row 2
    
    % first pad (2.1)
    M(18,29:39) = VarName5(i);
    M(19,29:39) = VarName5(i);
    M(20,29:39) = VarName5(i);
    M(21,29:39) = VarName5(i);
    
    M(22,27:41) = VarName5(i);
    M(23,27:41) = VarName5(i);
    M(24,27:41) = VarName5(i);
    M(25,27:41) = VarName5(i);
    
    M(26,25:43) = VarName5(i);
    M(27,25:43) = VarName5(i);
    M(28,25:43) = VarName5(i);
    M(29,25:43) = VarName5(i);
    
    M(30,23:45) = VarName5(i);
    M(31,23:45) = VarName5(i);
    M(32,23:45) = VarName5(i);
    M(33,23:45) = VarName5(i);
    
    M(34,21:47) = VarName5(i);
    
    M(35,23:45) = VarName5(i);
    M(36,23:45) = VarName5(i);
    M(37,23:45) = VarName5(i);
    M(38,23:45) = VarName5(i);
    
    M(39,25:43) = VarName5(i);
    M(40,25:43) = VarName5(i);
    M(41,25:43) = VarName5(i);
    M(42,25:43) = VarName5(i);
    
    M(43,27:41) = VarName5(i);
    M(44,27:41) = VarName5(i);
    M(45,27:41) = VarName5(i);
    M(46,27:41) = VarName5(i);
    
    M(47,29:39) = VarName5(i);
    M(48,29:39) = VarName5(i);
    M(49,29:39) = VarName5(i);
    M(50,29:39) = VarName5(i);
    
    % second pad (2.2)
    M(18,69:79) = VarName6(i);
    M(19,69:79) = VarName6(i);
    M(20,69:79) = VarName6(i);
    M(21,69:79) = VarName6(i);
    
    M(22,67:81) = VarName6(i);
    M(23,67:81) = VarName6(i);
    M(24,67:81) = VarName6(i);
    M(25,67:81) = VarName6(i);
    
    M(26,65:83) = VarName6(i);
    M(27,65:83) = VarName6(i);
    M(28,65:83) = VarName6(i);
    M(29,65:83) = VarName6(i);
    
    M(30,63:85) = VarName6(i);
    M(31,63:85) = VarName6(i);
    M(32,63:85) = VarName6(i);
    M(33,63:85) = VarName6(i);
    
    M(34,61:87) = VarName6(i);
    
    M(35,63:85) = VarName6(i);
    M(36,63:85) = VarName6(i);
    M(37,63:85) = VarName6(i);
    M(38,63:85) = VarName6(i);
    
    M(39,65:83) = VarName6(i);
    M(40,65:83) = VarName6(i);
    M(41,65:83) = VarName6(i);
    M(42,65:83) = VarName6(i);
    
    M(43,67:81) = VarName6(i);
    M(44,67:81) = VarName6(i);
    M(45,67:81) = VarName6(i);
    M(46,67:81) = VarName6(i);
    
    M(47,69:79) = VarName6(i);
    M(48,69:79) = VarName6(i);
    M(49,69:79) = VarName6(i);
    M(50,69:79) = VarName6(i);
    
    % third pad (2.3)
    M(18,109:119) = VarName7(i);
    M(19,109:119) = VarName7(i);
    M(20,109:119) = VarName7(i);
    M(21,109:119) = VarName7(i);
    
    M(22,107:121) = VarName7(i);
    M(23,107:121) = VarName7(i);
    M(24,107:121) = VarName7(i);
    M(25,107:121) = VarName7(i);
    
    M(26,105:123) = VarName7(i);
    M(27,105:123) = VarName7(i);
    M(28,105:123) = VarName7(i);
    M(29,105:123) = VarName7(i);
    
    M(30,103:125) = VarName7(i);
    M(31,103:125) = VarName7(i);
    M(32,103:125) = VarName7(i);
    M(33,103:125) = VarName7(i);
    
    M(34,101:127) = VarName7(i);
    
    M(35,103:125) = VarName7(i);
    M(36,103:125) = VarName7(i);
    M(37,103:125) = VarName7(i);
    M(38,103:125) = VarName7(i);
    
    M(39,105:123) = VarName7(i);
    M(40,105:123) = VarName7(i);
    M(41,105:123) = VarName7(i);
    M(42,105:123) = VarName7(i);
     
    M(43,107:121) = VarName7(i);
    M(44,107:121) = VarName7(i);
    M(45,107:121) = VarName7(i);
    M(46,107:121) = VarName7(i);
    
    M(47,109:119) = VarName7(i);
    M(48,109:119) = VarName7(i);
    M(49,109:119) = VarName7(i);
    M(50,109:119) = VarName7(i);
    
    % fourth pad (2.4)
    M(18,149:159) = VarName8(i);
    M(19,149:159) = VarName8(i);
    M(20,149:159) = VarName8(i);
    M(21,149:159) = VarName8(i);
    
    M(22,147:161) = VarName8(i);
    M(23,147:161) = VarName8(i);
    M(24,147:161) = VarName8(i);
    M(25,147:161) = VarName8(i);
    
    M(26,145:163) = VarName8(i);
    M(27,145:163) = VarName8(i);
    M(28,145:163) = VarName8(i);
    M(29,145:163) = VarName8(i);
    
    M(30,143:165) = VarName8(i);
    M(31,143:165) = VarName8(i);
    M(32,143:165) = VarName8(i);
    M(33,143:165) = VarName8(i);
    
    M(34,141:167) = VarName8(i);
    
    M(35,143:165) = VarName8(i);
    M(36,143:165) = VarName8(i);
    M(37,143:165) = VarName8(i);
    M(38,143:165) = VarName8(i);
    
    M(39,145:163) = VarName8(i);
    M(40,145:163) = VarName8(i);
    M(41,145:163) = VarName8(i);
    M(42,145:163) = VarName8(i);
    
    M(43,147:161) = VarName8(i);
    M(44,147:161) = VarName8(i);
    M(45,147:161) = VarName8(i);
    M(46,147:161) = VarName8(i);
    
    M(47,149:159) = VarName8(i);
    M(48,149:159) = VarName8(i);
    M(49,149:159) = VarName8(i);
    M(50,149:159) = VarName8(i);
    
%%  Plotting    
    contourf(M,10)
    set(gca,'YDir','reverse')
    axis equal
    drawnow
    pause(0.05)
    
end