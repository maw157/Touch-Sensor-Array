%% Visualization for Prototype Array C
%  Mac Workman
%  maw157
%  EECS 399

M = zeros(237,160);

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
    
%%  row 3
    
    % first pad (3.1)
    M(36,9:19) = VarName1(i);
    M(37,9:19) = VarName1(i);
    M(38,9:19) = VarName1(i);
    M(39,9:19) = VarName1(i);
    
    M(40,7:21) = VarName1(i);
    M(41,7:21) = VarName1(i);
    M(42,7:21) = VarName1(i);
    M(43,7:21) = VarName1(i);
    
    M(44,5:23) = VarName1(i);
    M(45,5:23) = VarName1(i);
    M(46,5:23) = VarName1(i);
    M(47,5:23) = VarName1(i);
    
    M(48,3:25) = VarName1(i);
    M(49,3:25) = VarName1(i);
    M(50,3:25) = VarName1(i);
    M(51,3:25) = VarName1(i);
    
    M(52,2:26) = VarName1(i);
    
    M(53,3:25) = VarName1(i);
    M(54,3:25) = VarName1(i);
    M(55,3:25) = VarName1(i);
    M(56,3:25) = VarName1(i);
    
    M(57,5:23) = VarName1(i);
    M(58,5:23) = VarName1(i);
    M(59,5:23) = VarName1(i);
    M(60,5:23) = VarName1(i);
    
    M(61,7:21) = VarName1(i);
    M(62,7:21) = VarName1(i);
    M(63,7:21) = VarName1(i);
    M(64,7:21) = VarName1(i);
    
    M(65,9:19) = VarName1(i);
    M(66,9:19) = VarName1(i);
    M(67,9:19) = VarName1(i);
    M(68,9:19) = VarName1(i);
    
    % second pad (3.2)
    M(36,49:59) = VarName2(i);
    M(37,49:59) = VarName2(i);
    M(38,49:59) = VarName2(i);
    M(39,49:59) = VarName2(i);
    
    M(40,47:61) = VarName2(i);
    M(41,47:61) = VarName2(i);
    M(42,47:61) = VarName2(i);
    M(43,47:61) = VarName2(i);
    
    M(44,45:63) = VarName2(i);
    M(45,45:63) = VarName2(i);
    M(46,45:63) = VarName2(i);
    M(47,45:63) = VarName2(i);
    
    M(48,43:65) = VarName2(i);
    M(49,43:65) = VarName2(i);
    M(50,43:65) = VarName2(i);
    M(51,43:65) = VarName2(i);
    
    M(52,41:67) = VarName2(i);
    
    M(53,43:65) = VarName2(i);
    M(54,43:65) = VarName2(i);
    M(55,43:65) = VarName2(i);
    M(56,43:65) = VarName2(i);
    
    M(57,45:63) = VarName2(i);
    M(58,45:63) = VarName2(i);
    M(59,45:63) = VarName2(i);
    M(60,45:63) = VarName2(i);
    
    M(61,47:61) = VarName2(i);
    M(62,47:61) = VarName2(i);
    M(63,47:61) = VarName2(i);
    M(64,47:61) = VarName2(i);
    
    M(65,49:59) = VarName2(i);
    M(66,49:59) = VarName2(i);
    M(67,49:59) = VarName2(i);
    M(68,49:59) = VarName2(i);
    
    % third pad (3.3)
    M(36,89:99) = VarName3(i);
    M(37,89:99) = VarName3(i);
    M(38,89:99) = VarName3(i);
    M(39,89:99) = VarName3(i);
    
    M(40,87:101) = VarName3(i);
    M(41,87:101) = VarName3(i);
    M(42,87:101) = VarName3(i);
    M(43,87:101) = VarName3(i);
    
    M(44,85:103) = VarName3(i);
    M(45,85:103) = VarName3(i);
    M(46,85:103) = VarName3(i);
    M(47,85:103) = VarName3(i);
    
    M(48,83:105) = VarName3(i);
    M(49,83:105) = VarName3(i);
    M(50,83:105) = VarName3(i);
    M(51,83:105) = VarName3(i);
    
    M(52,81:107) = VarName3(i);
    
    M(53,83:105) = VarName3(i);
    M(54,83:105) = VarName3(i);
    M(55,83:105) = VarName3(i);
    M(56,83:105) = VarName3(i);
    
    M(57,85:103) = VarName3(i);
    M(58,85:103) = VarName3(i);
    M(59,85:103) = VarName3(i);
    M(60,85:103) = VarName3(i);
    
    M(61,87:101) = VarName3(i);
    M(62,87:101) = VarName3(i);
    M(63,87:101) = VarName3(i);
    M(64,87:101) = VarName3(i);
    
    M(65,89:99) = VarName3(i);
    M(66,89:99) = VarName3(i);
    M(67,89:99) = VarName3(i);
    M(68,89:99) = VarName3(i);
    
    % fourth pad (3.4)
    M(36,129:139) = VarName4(i);
    M(37,129:139) = VarName4(i);
    M(38,129:139) = VarName4(i);
    M(39,129:139) = VarName4(i);
    
    M(40,127:141) = VarName4(i);
    M(41,127:141) = VarName4(i);
    M(42,127:141) = VarName4(i);
    M(43,127:141) = VarName4(i);
    
    M(44,125:143) = VarName4(i);
    M(45,125:143) = VarName4(i);
    M(46,125:143) = VarName4(i);
    M(47,125:143) = VarName4(i);
    
    M(48,123:145) = VarName4(i);
    M(49,123:145) = VarName4(i);
    M(50,123:145) = VarName4(i);
    M(51,123:145) = VarName4(i);
    
    M(52,121:147) = VarName4(i);
    
    M(53,123:145) = VarName4(i);
    M(54,123:145) = VarName4(i);
    M(55,123:145) = VarName4(i);
    M(56,123:145) = VarName4(i);
    
    M(57,125:143) = VarName4(i);
    M(58,125:143) = VarName4(i);
    M(59,125:143) = VarName4(i);
    M(60,125:143) = VarName4(i);
    
    M(61,127:141) = VarName4(i);
    M(62,127:141) = VarName4(i);
    M(63,127:141) = VarName4(i);
    M(64,127:141) = VarName4(i);
    
    M(65,129:139) = VarName4(i);
    M(66,129:139) = VarName4(i);
    M(67,129:139) = VarName4(i);
    M(68,129:139) = VarName4(i);
    
%%  row 4
    
    % first pad (4.1)
    M(52,29:39) = VarName5(i);
    M(53,29:39) = VarName5(i);
    M(54,29:39) = VarName5(i);
    M(55,29:39) = VarName5(i);
    
    M(56,27:41) = VarName5(i);
    M(57,27:41) = VarName5(i);
    M(58,27:41) = VarName5(i);
    M(59,27:41) = VarName5(i);
    
    M(60,25:43) = VarName5(i);
    M(61,25:43) = VarName5(i);
    M(62,25:43) = VarName5(i);
    M(63,25:43) = VarName5(i);
    
    M(64,23:45) = VarName5(i);
    M(65,23:45) = VarName5(i);
    M(66,23:45) = VarName5(i);
    M(67,23:45) = VarName5(i);
    
    M(68,21:47) = VarName5(i);
    
    M(69,23:45) = VarName5(i);
    M(70,23:45) = VarName5(i);
    M(71,23:45) = VarName5(i);
    M(72,23:45) = VarName5(i);
    
    M(73,25:43) = VarName5(i);
    M(74,25:43) = VarName5(i);
    M(75,25:43) = VarName5(i);
    M(76,25:43) = VarName5(i);
    
    M(77,27:41) = VarName5(i);
    M(78,27:41) = VarName5(i);
    M(79,27:41) = VarName5(i);
    M(80,27:41) = VarName5(i);
    
    M(81,29:39) = VarName5(i);
    M(82,29:39) = VarName5(i);
    M(83,29:39) = VarName5(i);
    M(84,29:39) = VarName5(i);
    
    % second pad (4.2)
    M(52,69:79) = VarName6(i);
    M(53,69:79) = VarName6(i);
    M(54,69:79) = VarName6(i);
    M(55,69:79) = VarName6(i);
    
    M(56,67:81) = VarName6(i);
    M(57,67:81) = VarName6(i);
    M(58,67:81) = VarName6(i);
    M(59,67:81) = VarName6(i);
    
    M(60,65:83) = VarName6(i);
    M(61,65:83) = VarName6(i);
    M(62,65:83) = VarName6(i);
    M(63,65:83) = VarName6(i);
    
    M(64,63:85) = VarName6(i);
    M(65,63:85) = VarName6(i);
    M(66,63:85) = VarName6(i);
    M(67,63:85) = VarName6(i);
    
    M(68,61:87) = VarName6(i);
    
    M(69,63:85) = VarName6(i);
    M(70,63:85) = VarName6(i);
    M(71,63:85) = VarName6(i);
    M(72,63:85) = VarName6(i);
    
    M(73,65:83) = VarName6(i);
    M(74,65:83) = VarName6(i);
    M(75,65:83) = VarName6(i);
    M(76,65:83) = VarName6(i);
    
    M(77,67:81) = VarName6(i);
    M(78,67:81) = VarName6(i);
    M(79,67:81) = VarName6(i);
    M(80,67:81) = VarName6(i);
    
    M(81,69:79) = VarName6(i);
    M(82,69:79) = VarName6(i);
    M(83,69:79) = VarName6(i);
    M(84,69:79) = VarName6(i);
    
    % third pad (4.3)
    M(52,109:119) = VarName7(i);
    M(53,109:119) = VarName7(i);
    M(54,109:119) = VarName7(i);
    M(55,109:119) = VarName7(i);
    
    M(56,107:121) = VarName7(i);
    M(57,107:121) = VarName7(i);
    M(58,107:121) = VarName7(i);
    M(59,107:121) = VarName7(i);
    
    M(60,105:123) = VarName7(i);
    M(61,105:123) = VarName7(i);
    M(62,105:123) = VarName7(i);
    M(63,105:123) = VarName7(i);
    
    M(64,103:125) = VarName7(i);
    M(65,103:125) = VarName7(i);
    M(66,103:125) = VarName7(i);
    M(67,103:125) = VarName7(i);
    
    M(68,101:127) = VarName7(i);
    
    M(69,103:125) = VarName7(i);
    M(70,103:125) = VarName7(i);
    M(71,103:125) = VarName7(i);
    M(72,103:125) = VarName7(i);
    
    M(73,105:123) = VarName7(i);
    M(74,105:123) = VarName7(i);
    M(75,105:123) = VarName7(i);
    M(76,105:123) = VarName7(i);
     
    M(77,107:121) = VarName7(i);
    M(78,107:121) = VarName7(i);
    M(79,107:121) = VarName7(i);
    M(80,107:121) = VarName7(i);
    
    M(81,109:119) = VarName7(i);
    M(82,109:119) = VarName7(i);
    M(83,109:119) = VarName7(i);
    M(84,109:119) = VarName7(i);
    
    % fourth pad (4.4)
    M(52,149:159) = VarName8(i);
    M(53,149:159) = VarName8(i);
    M(54,149:159) = VarName8(i);
    M(55,149:159) = VarName8(i);
    
    M(56,147:161) = VarName8(i);
    M(57,147:161) = VarName8(i);
    M(58,147:161) = VarName8(i);
    M(59,147:161) = VarName8(i);
    
    M(60,145:163) = VarName8(i);
    M(61,145:163) = VarName8(i);
    M(62,145:163) = VarName8(i);
    M(63,145:163) = VarName8(i);
    
    M(64,143:165) = VarName8(i);
    M(65,143:165) = VarName8(i);
    M(66,143:165) = VarName8(i);
    M(67,143:165) = VarName8(i);
    
    M(68,141:167) = VarName8(i);
    
    M(69,143:165) = VarName8(i);
    M(70,143:165) = VarName8(i);
    M(71,143:165) = VarName8(i);
    M(72,143:165) = VarName8(i);
    
    M(73,145:163) = VarName8(i);
    M(74,145:163) = VarName8(i);
    M(75,145:163) = VarName8(i);
    M(76,145:163) = VarName8(i);
    
    M(77,147:161) = VarName8(i);
    M(78,147:161) = VarName8(i);
    M(79,147:161) = VarName8(i);
    M(80,147:161) = VarName8(i);
    
    M(81,149:159) = VarName8(i);
    M(82,149:159) = VarName8(i);
    M(83,149:159) = VarName8(i);
    M(84,149:159) = VarName8(i);
    
%%  row 5
    
    % first pad (5.1)
    M(70,9:19) = VarName1(i);
    M(71,9:19) = VarName1(i);
    M(72,9:19) = VarName1(i);
    M(73,9:19) = VarName1(i);
    
    M(74,7:21) = VarName1(i);
    M(75,7:21) = VarName1(i);
    M(76,7:21) = VarName1(i);
    M(77,7:21) = VarName1(i);
    
    M(78,5:23) = VarName1(i);
    M(79,5:23) = VarName1(i);
    M(80,5:23) = VarName1(i);
    M(81,5:23) = VarName1(i);
    
    M(82,3:25) = VarName1(i);
    M(83,3:25) = VarName1(i);
    M(84,3:25) = VarName1(i);
    M(85,3:25) = VarName1(i);
    
    M(86,2:26) = VarName1(i);
    
    M(87,3:25) = VarName1(i);
    M(88,3:25) = VarName1(i);
    M(89,3:25) = VarName1(i);
    M(90,3:25) = VarName1(i);
    
    M(91,5:23) = VarName1(i);
    M(92,5:23) = VarName1(i);
    M(93,5:23) = VarName1(i);
    M(94,5:23) = VarName1(i);
    
    M(95,7:21) = VarName1(i);
    M(96,7:21) = VarName1(i);
    M(97,7:21) = VarName1(i);
    M(98,7:21) = VarName1(i);
    
    M(99,9:19) = VarName1(i);
    M(100,9:19) = VarName1(i);
    M(101,9:19) = VarName1(i);
    M(102,9:19) = VarName1(i);
    
    % second pad (5.2)
    M(70,49:59) = VarName2(i);
    M(71,49:59) = VarName2(i);
    M(72,49:59) = VarName2(i);
    M(73,49:59) = VarName2(i);
    
    M(74,47:61) = VarName2(i);
    M(75,47:61) = VarName2(i);
    M(76,47:61) = VarName2(i);
    M(77,47:61) = VarName2(i);
    
    M(78,45:63) = VarName2(i);
    M(79,45:63) = VarName2(i);
    M(80,45:63) = VarName2(i);
    M(81,45:63) = VarName2(i);
    
    M(82,43:65) = VarName2(i);
    M(83,43:65) = VarName2(i);
    M(84,43:65) = VarName2(i);
    M(85,43:65) = VarName2(i);
    
    M(86,41:67) = VarName2(i);
    
    M(87,43:65) = VarName2(i);
    M(88,43:65) = VarName2(i);
    M(89,43:65) = VarName2(i);
    M(90,43:65) = VarName2(i);
    
    M(91,45:63) = VarName2(i);
    M(92,45:63) = VarName2(i);
    M(93,45:63) = VarName2(i);
    M(94,45:63) = VarName2(i);
    
    M(95,47:61) = VarName2(i);
    M(96,47:61) = VarName2(i);
    M(97,47:61) = VarName2(i);
    M(98,47:61) = VarName2(i);
    
    M(99,49:59) = VarName2(i);
    M(100,49:59) = VarName2(i);
    M(101,49:59) = VarName2(i);
    M(102,49:59) = VarName2(i);
    
    % third pad (5.3)
    M(70,89:99) = VarName3(i);
    M(71,89:99) = VarName3(i);
    M(72,89:99) = VarName3(i);
    M(73,89:99) = VarName3(i);
    
    M(74,87:101) = VarName3(i);
    M(75,87:101) = VarName3(i);
    M(76,87:101) = VarName3(i);
    M(77,87:101) = VarName3(i);
    
    M(78,85:103) = VarName3(i);
    M(79,85:103) = VarName3(i);
    M(80,85:103) = VarName3(i);
    M(81,85:103) = VarName3(i);
    
    M(82,83:105) = VarName3(i);
    M(83,83:105) = VarName3(i);
    M(84,83:105) = VarName3(i);
    M(85,83:105) = VarName3(i);
    
    M(86,81:107) = VarName3(i);
    
    M(87,83:105) = VarName3(i);
    M(88,83:105) = VarName3(i);
    M(89,83:105) = VarName3(i);
    M(90,83:105) = VarName3(i);
    
    M(91,85:103) = VarName3(i);
    M(92,85:103) = VarName3(i);
    M(93,85:103) = VarName3(i);
    M(94,85:103) = VarName3(i);
    
    M(95,87:101) = VarName3(i);
    M(96,87:101) = VarName3(i);
    M(97,87:101) = VarName3(i);
    M(98,87:101) = VarName3(i);
    
    M(99,89:99) = VarName3(i);
    M(100,89:99) = VarName3(i);
    M(101,89:99) = VarName3(i);
    M(102,89:99) = VarName3(i);
    
    % fourth pad (5.4)
    M(70,129:139) = VarName4(i);
    M(71,129:139) = VarName4(i);
    M(72,129:139) = VarName4(i);
    M(73,129:139) = VarName4(i);
    
    M(74,127:141) = VarName4(i);
    M(75,127:141) = VarName4(i);
    M(76,127:141) = VarName4(i);
    M(77,127:141) = VarName4(i);
    
    M(78,125:143) = VarName4(i);
    M(79,125:143) = VarName4(i);
    M(80,125:143) = VarName4(i);
    M(81,125:143) = VarName4(i);
    
    M(82,123:145) = VarName4(i);
    M(83,123:145) = VarName4(i);
    M(84,123:145) = VarName4(i);
    M(85,123:145) = VarName4(i);
    
    M(86,121:147) = VarName4(i);
    
    M(87,123:145) = VarName4(i);
    M(88,123:145) = VarName4(i);
    M(89,123:145) = VarName4(i);
    M(90,123:145) = VarName4(i);
    
    M(91,125:143) = VarName4(i);
    M(92,125:143) = VarName4(i);
    M(93,125:143) = VarName4(i);
    M(94,125:143) = VarName4(i);
    
    M(95,127:141) = VarName4(i);
    M(96,127:141) = VarName4(i);
    M(97,127:141) = VarName4(i);
    M(98,127:141) = VarName4(i);
    
    M(99,129:139) = VarName4(i);
    M(100,129:139) = VarName4(i);
    M(101,129:139) = VarName4(i);
    M(102,129:139) = VarName4(i);
    
%%  row 6
    
    % first pad (6.1)
    M(86,29:39) = VarName5(i);
    M(87,29:39) = VarName5(i);
    M(88,29:39) = VarName5(i);
    M(89,29:39) = VarName5(i);
    
    M(90,27:41) = VarName5(i);
    M(91,27:41) = VarName5(i);
    M(92,27:41) = VarName5(i);
    M(93,27:41) = VarName5(i);
    
    M(94,25:43) = VarName5(i);
    M(95,25:43) = VarName5(i);
    M(96,25:43) = VarName5(i);
    M(97,25:43) = VarName5(i);
    
    M(98,23:45) = VarName5(i);
    M(99,23:45) = VarName5(i);
    M(100,23:45) = VarName5(i);
    M(101,23:45) = VarName5(i);
    
    M(102,21:47) = VarName5(i);
    
    M(103,23:45) = VarName5(i);
    M(104,23:45) = VarName5(i);
    M(105,23:45) = VarName5(i);
    M(106,23:45) = VarName5(i);
    
    M(107,25:43) = VarName5(i);
    M(108,25:43) = VarName5(i);
    M(109,25:43) = VarName5(i);
    M(110,25:43) = VarName5(i);
    
    M(111,27:41) = VarName5(i);
    M(112,27:41) = VarName5(i);
    M(113,27:41) = VarName5(i);
    M(114,27:41) = VarName5(i);
    
    M(115,29:39) = VarName5(i);
    M(116,29:39) = VarName5(i);
    M(117,29:39) = VarName5(i);
    M(118,29:39) = VarName5(i);
    
    % second pad (6.2)
    M(86,69:79) = VarName6(i);
    M(87,69:79) = VarName6(i);
    M(88,69:79) = VarName6(i);
    M(89,69:79) = VarName6(i);
    
    M(90,67:81) = VarName6(i);
    M(91,67:81) = VarName6(i);
    M(92,67:81) = VarName6(i);
    M(93,67:81) = VarName6(i);
    
    M(94,65:83) = VarName6(i);
    M(95,65:83) = VarName6(i);
    M(96,65:83) = VarName6(i);
    M(97,65:83) = VarName6(i);
    
    M(98,63:85) = VarName6(i);
    M(99,63:85) = VarName6(i);
    M(100,63:85) = VarName6(i);
    M(101,63:85) = VarName6(i);
    
    M(102,61:87) = VarName6(i);
    
    M(103,63:85) = VarName6(i);
    M(104,63:85) = VarName6(i);
    M(105,63:85) = VarName6(i);
    M(106,63:85) = VarName6(i);
    
    M(107,65:83) = VarName6(i);
    M(108,65:83) = VarName6(i);
    M(109,65:83) = VarName6(i);
    M(110,65:83) = VarName6(i);
    
    M(111,67:81) = VarName6(i);
    M(112,67:81) = VarName6(i);
    M(113,67:81) = VarName6(i);
    M(114,67:81) = VarName6(i);
    
    M(115,69:79) = VarName6(i);
    M(116,69:79) = VarName6(i);
    M(117,69:79) = VarName6(i);
    M(118,69:79) = VarName6(i);
    
    % third pad (6.3)
    M(86,109:119) = VarName7(i);
    M(87,109:119) = VarName7(i);
    M(88,109:119) = VarName7(i);
    M(89,109:119) = VarName7(i);
    
    M(90,107:121) = VarName7(i);
    M(91,107:121) = VarName7(i);
    M(92,107:121) = VarName7(i);
    M(93,107:121) = VarName7(i);
    
    M(94,105:123) = VarName7(i);
    M(95,105:123) = VarName7(i);
    M(96,105:123) = VarName7(i);
    M(97,105:123) = VarName7(i);
    
    M(98,103:125) = VarName7(i);
    M(99,103:125) = VarName7(i);
    M(100,103:125) = VarName7(i);
    M(101,103:125) = VarName7(i);
    
    M(102,101:127) = VarName7(i);
    
    M(103,103:125) = VarName7(i);
    M(104,103:125) = VarName7(i);
    M(105,103:125) = VarName7(i);
    M(106,103:125) = VarName7(i);
    
    M(107,105:123) = VarName7(i);
    M(108,105:123) = VarName7(i);
    M(109,105:123) = VarName7(i);
    M(110,105:123) = VarName7(i);
     
    M(111,107:121) = VarName7(i);
    M(112,107:121) = VarName7(i);
    M(113,107:121) = VarName7(i);
    M(114,107:121) = VarName7(i);
    
    M(115,109:119) = VarName7(i);
    M(116,109:119) = VarName7(i);
    M(117,109:119) = VarName7(i);
    M(118,109:119) = VarName7(i);
    
    % fourth pad (6.4)
    M(86,149:159) = VarName8(i);
    M(87,149:159) = VarName8(i);
    M(88,149:159) = VarName8(i);
    M(89,149:159) = VarName8(i);
    
    M(90,147:161) = VarName8(i);
    M(91,147:161) = VarName8(i);
    M(92,147:161) = VarName8(i);
    M(93,147:161) = VarName8(i);
    
    M(94,145:163) = VarName8(i);
    M(95,145:163) = VarName8(i);
    M(96,145:163) = VarName8(i);
    M(97,145:163) = VarName8(i);
    
    M(98,143:165) = VarName8(i);
    M(99,143:165) = VarName8(i);
    M(100,143:165) = VarName8(i);
    M(101,143:165) = VarName8(i);
    
    M(102,141:167) = VarName8(i);
    
    M(103,143:165) = VarName8(i);
    M(104,143:165) = VarName8(i);
    M(105,143:165) = VarName8(i);
    M(106,143:165) = VarName8(i);
    
    M(107,145:163) = VarName8(i);
    M(108,145:163) = VarName8(i);
    M(109,145:163) = VarName8(i);
    M(110,145:163) = VarName8(i);
    
    M(111,147:161) = VarName8(i);
    M(112,147:161) = VarName8(i);
    M(113,147:161) = VarName8(i);
    M(114,147:161) = VarName8(i);
    
    M(115,149:159) = VarName8(i);
    M(116,149:159) = VarName8(i);
    M(117,149:159) = VarName8(i);
    M(118,149:159) = VarName8(i);
    
%%  Plotting    
    contourf(M,10)
    set(gca,'YDir','reverse')
    axis equal
    drawnow
    pause(0.05)
    
end