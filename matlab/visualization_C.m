%% Visualization for Prototype Array C
%  Mac Workman
%  maw157
%  EECS 399

M = zeros(221,160);

figure(1)

for i = 1:length(VarName1)
%%  %%%%%%%%%%%%%%%%%%%%%%  row 1  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (1.1) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% second pad (1.2) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% third pad (1.3) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% fourth pad (1.4) %%%%%%%%%%%%%%%%%%%
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
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 2  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (2.1) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% second pad (2.2) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% third pad (2.3) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% fourth pad (2.4) %%%%%%%%%%%%%%%%%%%
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
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 3  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (3.1) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% second pad (3.2) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% third pad (3.3) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% fourth pad (3.4) %%%%%%%%%%%%%%%%%%%
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
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 4  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (4.1) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% second pad (4.2) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% third pad (4.3) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% fourth pad (4.4) %%%%%%%%%%%%%%%%%%%
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
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 5  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (5.1) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% second pad (5.2) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% third pad (5.3) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% fourth pad (5.4) %%%%%%%%%%%%%%%%%%%
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
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 6  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (6.1) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% second pad (6.2) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% third pad (6.3) %%%%%%%%%%%%%%%%%%%
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
    
    %%%%%%%%%%%%%%%%%%% fourth pad (6.4) %%%%%%%%%%%%%%%%%%%
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

%%  %%%%%%%%%%%%%%%%%%%%%%  row 7  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (7.1) %%%%%%%%%%%%%%%%%%%
    M(104,9:19) = VarName1(i);
    M(105,9:19) = VarName1(i);
    M(106,9:19) = VarName1(i);
    M(107,9:19) = VarName1(i);
    
    M(108,7:21) = VarName1(i);
    M(109,7:21) = VarName1(i);
    M(110,7:21) = VarName1(i);
    M(111,7:21) = VarName1(i);
    
    M(112,5:23) = VarName1(i);
    M(113,5:23) = VarName1(i);
    M(114,5:23) = VarName1(i);
    M(115,5:23) = VarName1(i);
    
    M(116,3:25) = VarName1(i);
    M(117,3:25) = VarName1(i);
    M(118,3:25) = VarName1(i);
    M(119,3:25) = VarName1(i);
    
    M(120,2:26) = VarName1(i);
    
    M(121,3:25) = VarName1(i);
    M(122,3:25) = VarName1(i);
    M(123,3:25) = VarName1(i);
    M(124,3:25) = VarName1(i);
    
    M(125,5:23) = VarName1(i);
    M(126,5:23) = VarName1(i);
    M(127,5:23) = VarName1(i);
    M(128,5:23) = VarName1(i);
    
    M(129,7:21) = VarName1(i);
    M(130,7:21) = VarName1(i);
    M(131,7:21) = VarName1(i);
    M(132,7:21) = VarName1(i);
    
    M(133,9:19) = VarName1(i);
    M(134,9:19) = VarName1(i);
    M(135,9:19) = VarName1(i);
    M(136,9:19) = VarName1(i);
    
    %%%%%%%%%%%%%%%%%%% second pad (7.2) %%%%%%%%%%%%%%%%%%%
    M(104,49:59) = VarName2(i);
    M(105,49:59) = VarName2(i);
    M(106,49:59) = VarName2(i);
    M(107,49:59) = VarName2(i);
    
    M(108,47:61) = VarName2(i);
    M(109,47:61) = VarName2(i);
    M(110,47:61) = VarName2(i);
    M(111,47:61) = VarName2(i);
    
    M(112,45:63) = VarName2(i);
    M(113,45:63) = VarName2(i);
    M(114,45:63) = VarName2(i);
    M(115,45:63) = VarName2(i);
    
    M(116,43:65) = VarName2(i);
    M(117,43:65) = VarName2(i);
    M(118,43:65) = VarName2(i);
    M(119,43:65) = VarName2(i);
    
    M(120,41:67) = VarName2(i);
    
    M(121,43:65) = VarName2(i);
    M(122,43:65) = VarName2(i);
    M(123,43:65) = VarName2(i);
    M(124,43:65) = VarName2(i);
    
    M(125,45:63) = VarName2(i);
    M(126,45:63) = VarName2(i);
    M(127,45:63) = VarName2(i);
    M(128,45:63) = VarName2(i);
    
    M(129,47:61) = VarName2(i);
    M(130,47:61) = VarName2(i);
    M(131,47:61) = VarName2(i);
    M(132,47:61) = VarName2(i);
    
    M(133,49:59) = VarName2(i);
    M(134,49:59) = VarName2(i);
    M(135,49:59) = VarName2(i);
    M(136,49:59) = VarName2(i);
    
    %%%%%%%%%%%%%%%%%%% third pad (7.3) %%%%%%%%%%%%%%%%%%%
    M(104,89:99) = VarName3(i);
    M(105,89:99) = VarName3(i);
    M(106,89:99) = VarName3(i);
    M(107,89:99) = VarName3(i);
    
    M(108,87:101) = VarName3(i);
    M(109,87:101) = VarName3(i);
    M(110,87:101) = VarName3(i);
    M(111,87:101) = VarName3(i);
    
    M(112,85:103) = VarName3(i);
    M(113,85:103) = VarName3(i);
    M(114,85:103) = VarName3(i);
    M(115,85:103) = VarName3(i);
    
    M(116,83:105) = VarName3(i);
    M(117,83:105) = VarName3(i);
    M(118,83:105) = VarName3(i);
    M(119,83:105) = VarName3(i);
    
    M(120,81:107) = VarName3(i);
    
    M(121,83:105) = VarName3(i);
    M(122,83:105) = VarName3(i);
    M(123,83:105) = VarName3(i);
    M(124,83:105) = VarName3(i);
    
    M(125,85:103) = VarName3(i);
    M(126,85:103) = VarName3(i);
    M(127,85:103) = VarName3(i);
    M(128,85:103) = VarName3(i);
    
    M(129,87:101) = VarName3(i);
    M(130,87:101) = VarName3(i);
    M(131,87:101) = VarName3(i);
    M(132,87:101) = VarName3(i);
    
    M(133,89:99) = VarName3(i);
    M(134,89:99) = VarName3(i);
    M(135,89:99) = VarName3(i);
    M(136,89:99) = VarName3(i);
    
    %%%%%%%%%%%%%%%%%%% fourth pad (7.4) %%%%%%%%%%%%%%%%%%%
    M(104,129:139) = VarName4(i);
    M(105,129:139) = VarName4(i);
    M(106,129:139) = VarName4(i);
    M(107,129:139) = VarName4(i);
    
    M(108,127:141) = VarName4(i);
    M(109,127:141) = VarName4(i);
    M(110,127:141) = VarName4(i);
    M(111,127:141) = VarName4(i);
    
    M(112,125:143) = VarName4(i);
    M(113,125:143) = VarName4(i);
    M(114,125:143) = VarName4(i);
    M(115,125:143) = VarName4(i);
    
    M(116,123:145) = VarName4(i);
    M(117,123:145) = VarName4(i);
    M(118,123:145) = VarName4(i);
    M(119,123:145) = VarName4(i);
    
    M(120,121:147) = VarName4(i);
    
    M(121,123:145) = VarName4(i);
    M(122,123:145) = VarName4(i);
    M(123,123:145) = VarName4(i);
    M(124,123:145) = VarName4(i);
    
    M(125,125:143) = VarName4(i);
    M(126,125:143) = VarName4(i);
    M(127,125:143) = VarName4(i);
    M(128,125:143) = VarName4(i);
    
    M(129,127:141) = VarName4(i);
    M(130,127:141) = VarName4(i);
    M(131,127:141) = VarName4(i);
    M(132,127:141) = VarName4(i);
    
    M(133,129:139) = VarName4(i);
    M(134,129:139) = VarName4(i);
    M(135,129:139) = VarName4(i);
    M(136,129:139) = VarName4(i);
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 8  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (8.1) %%%%%%%%%%%%%%%%%%%
    M(120,29:39) = VarName5(i);
    M(121,29:39) = VarName5(i);
    M(122,29:39) = VarName5(i);
    M(123,29:39) = VarName5(i);
    
    M(124,27:41) = VarName5(i);
    M(125,27:41) = VarName5(i);
    M(126,27:41) = VarName5(i);
    M(127,27:41) = VarName5(i);
    
    M(128,25:43) = VarName5(i);
    M(129,25:43) = VarName5(i);
    M(130,25:43) = VarName5(i);
    M(131,25:43) = VarName5(i);
    
    M(132,23:45) = VarName5(i);
    M(133,23:45) = VarName5(i);
    M(134,23:45) = VarName5(i);
    M(135,23:45) = VarName5(i);
    
    M(136,21:47) = VarName5(i);
    
    M(137,23:45) = VarName5(i);
    M(138,23:45) = VarName5(i);
    M(139,23:45) = VarName5(i);
    M(140,23:45) = VarName5(i);
    
    M(141,25:43) = VarName5(i);
    M(142,25:43) = VarName5(i);
    M(143,25:43) = VarName5(i);
    M(144,25:43) = VarName5(i);
    
    M(145,27:41) = VarName5(i);
    M(146,27:41) = VarName5(i);
    M(147,27:41) = VarName5(i);
    M(148,27:41) = VarName5(i);
    
    M(149,29:39) = VarName5(i);
    M(150,29:39) = VarName5(i);
    M(151,29:39) = VarName5(i);
    M(152,29:39) = VarName5(i);
    
    %%%%%%%%%%%%%%%%%%% second pad (8.2) %%%%%%%%%%%%%%%%%%%
    M(120,69:79) = VarName6(i);
    M(121,69:79) = VarName6(i);
    M(122,69:79) = VarName6(i);
    M(123,69:79) = VarName6(i);
    
    M(124,67:81) = VarName6(i);
    M(125,67:81) = VarName6(i);
    M(126,67:81) = VarName6(i);
    M(127,67:81) = VarName6(i);
    
    M(128,65:83) = VarName6(i);
    M(129,65:83) = VarName6(i);
    M(130,65:83) = VarName6(i);
    M(131,65:83) = VarName6(i);
    
    M(132,63:85) = VarName6(i);
    M(133,63:85) = VarName6(i);
    M(134,63:85) = VarName6(i);
    M(135,63:85) = VarName6(i);
    
    M(136,61:87) = VarName6(i);
    
    M(137,63:85) = VarName6(i);
    M(138,63:85) = VarName6(i);
    M(139,63:85) = VarName6(i);
    M(140,63:85) = VarName6(i);
    
    M(141,65:83) = VarName6(i);
    M(142,65:83) = VarName6(i);
    M(143,65:83) = VarName6(i);
    M(144,65:83) = VarName6(i);
    
    M(145,67:81) = VarName6(i);
    M(146,67:81) = VarName6(i);
    M(147,67:81) = VarName6(i);
    M(148,67:81) = VarName6(i);
    
    M(149,69:79) = VarName6(i);
    M(150,69:79) = VarName6(i);
    M(151,69:79) = VarName6(i);
    M(152,69:79) = VarName6(i);
    
    %%%%%%%%%%%%%%%%%%% third pad (8.3) %%%%%%%%%%%%%%%%%%%
    M(120,109:119) = VarName7(i);
    M(121,109:119) = VarName7(i);
    M(122,109:119) = VarName7(i);
    M(123,109:119) = VarName7(i);
    
    M(124,107:121) = VarName7(i);
    M(125,107:121) = VarName7(i);
    M(126,107:121) = VarName7(i);
    M(127,107:121) = VarName7(i);
    
    M(128,105:123) = VarName7(i);
    M(129,105:123) = VarName7(i);
    M(130,105:123) = VarName7(i);
    M(131,105:123) = VarName7(i);
    
    M(132,103:125) = VarName7(i);
    M(133,103:125) = VarName7(i);
    M(134,103:125) = VarName7(i);
    M(135,103:125) = VarName7(i);
    
    M(136,101:127) = VarName7(i);
    
    M(137,103:125) = VarName7(i);
    M(138,103:125) = VarName7(i);
    M(139,103:125) = VarName7(i);
    M(140,103:125) = VarName7(i);
    
    M(141,105:123) = VarName7(i);
    M(142,105:123) = VarName7(i);
    M(143,105:123) = VarName7(i);
    M(144,105:123) = VarName7(i);
     
    M(145,107:121) = VarName7(i);
    M(146,107:121) = VarName7(i);
    M(147,107:121) = VarName7(i);
    M(148,107:121) = VarName7(i);
    
    M(149,109:119) = VarName7(i);
    M(150,109:119) = VarName7(i);
    M(151,109:119) = VarName7(i);
    M(152,109:119) = VarName7(i);
    
    %%%%%%%%%%%%%%%%%%% fourth pad (8.4) %%%%%%%%%%%%%%%%%%%
    M(120,149:159) = VarName8(i);
    M(121,149:159) = VarName8(i);
    M(122,149:159) = VarName8(i);
    M(123,149:159) = VarName8(i);
    
    M(124,147:161) = VarName8(i);
    M(125,147:161) = VarName8(i);
    M(126,147:161) = VarName8(i);
    M(127,147:161) = VarName8(i);
    
    M(128,145:163) = VarName8(i);
    M(129,145:163) = VarName8(i);
    M(130,145:163) = VarName8(i);
    M(131,145:163) = VarName8(i);
    
    M(132,143:165) = VarName8(i);
    M(133,143:165) = VarName8(i);
    M(134,143:165) = VarName8(i);
    M(135,143:165) = VarName8(i);
    
    M(136,141:167) = VarName8(i);
    
    M(137,143:165) = VarName8(i);
    M(138,143:165) = VarName8(i);
    M(139,143:165) = VarName8(i);
    M(140,143:165) = VarName8(i);
    
    M(141,145:163) = VarName8(i);
    M(142,145:163) = VarName8(i);
    M(143,145:163) = VarName8(i);
    M(144,145:163) = VarName8(i);
    
    M(145,147:161) = VarName8(i);
    M(146,147:161) = VarName8(i);
    M(147,147:161) = VarName8(i);
    M(148,147:161) = VarName8(i);
    
    M(149,149:159) = VarName8(i);
    M(150,149:159) = VarName8(i);
    M(151,149:159) = VarName8(i);
    M(152,149:159) = VarName8(i);
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 9  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (9.1) %%%%%%%%%%%%%%%%%%%
    M(138,9:19) = VarName1(i);
    M(139,9:19) = VarName1(i);
    M(140,9:19) = VarName1(i);
    M(141,9:19) = VarName1(i);
    
    M(142,7:21) = VarName1(i);
    M(143,7:21) = VarName1(i);
    M(144,7:21) = VarName1(i);
    M(145,7:21) = VarName1(i);
    
    M(146,5:23) = VarName1(i);
    M(147,5:23) = VarName1(i);
    M(148,5:23) = VarName1(i);
    M(149,5:23) = VarName1(i);
    
    M(150,3:25) = VarName1(i);
    M(151,3:25) = VarName1(i);
    M(152,3:25) = VarName1(i);
    M(153,3:25) = VarName1(i);
    
    M(154,2:26) = VarName1(i);
    
    M(155,3:25) = VarName1(i);
    M(156,3:25) = VarName1(i);
    M(157,3:25) = VarName1(i);
    M(158,3:25) = VarName1(i);
    
    M(159,5:23) = VarName1(i);
    M(160,5:23) = VarName1(i);
    M(161,5:23) = VarName1(i);
    M(162,5:23) = VarName1(i);
    
    M(163,7:21) = VarName1(i);
    M(164,7:21) = VarName1(i);
    M(165,7:21) = VarName1(i);
    M(166,7:21) = VarName1(i);
    
    M(167,9:19) = VarName1(i);
    M(168,9:19) = VarName1(i);
    M(169,9:19) = VarName1(i);
    M(170,9:19) = VarName1(i);
    
    %%%%%%%%%%%%%%%%%%% second pad (9.2) %%%%%%%%%%%%%%%%%%%
    M(138,49:59) = VarName2(i);
    M(139,49:59) = VarName2(i);
    M(140,49:59) = VarName2(i);
    M(141,49:59) = VarName2(i);
    
    M(142,47:61) = VarName2(i);
    M(143,47:61) = VarName2(i);
    M(144,47:61) = VarName2(i);
    M(145,47:61) = VarName2(i);
    
    M(146,45:63) = VarName2(i);
    M(147,45:63) = VarName2(i);
    M(148,45:63) = VarName2(i);
    M(149,45:63) = VarName2(i);
    
    M(150,43:65) = VarName2(i);
    M(151,43:65) = VarName2(i);
    M(152,43:65) = VarName2(i);
    M(153,43:65) = VarName2(i);
    
    M(154,41:67) = VarName2(i);
    
    M(155,43:65) = VarName2(i);
    M(156,43:65) = VarName2(i);
    M(157,43:65) = VarName2(i);
    M(158,43:65) = VarName2(i);
    
    M(159,45:63) = VarName2(i);
    M(160,45:63) = VarName2(i);
    M(161,45:63) = VarName2(i);
    M(162,45:63) = VarName2(i);
    
    M(163,47:61) = VarName2(i);
    M(164,47:61) = VarName2(i);
    M(165,47:61) = VarName2(i);
    M(166,47:61) = VarName2(i);
    
    M(167,49:59) = VarName2(i);
    M(168,49:59) = VarName2(i);
    M(169,49:59) = VarName2(i);
    M(170,49:59) = VarName2(i);
    
    %%%%%%%%%%%%%%%%%%% third pad (9.3) %%%%%%%%%%%%%%%%%%%
    M(138,89:99) = VarName3(i);
    M(139,89:99) = VarName3(i);
    M(140,89:99) = VarName3(i);
    M(141,89:99) = VarName3(i);
    
    M(142,87:101) = VarName3(i);
    M(143,87:101) = VarName3(i);
    M(144,87:101) = VarName3(i);
    M(145,87:101) = VarName3(i);
    
    M(146,85:103) = VarName3(i);
    M(147,85:103) = VarName3(i);
    M(148,85:103) = VarName3(i);
    M(149,85:103) = VarName3(i);
    
    M(150,83:105) = VarName3(i);
    M(151,83:105) = VarName3(i);
    M(152,83:105) = VarName3(i);
    M(153,83:105) = VarName3(i);
    
    M(154,81:107) = VarName3(i);
    
    M(155,83:105) = VarName3(i);
    M(156,83:105) = VarName3(i);
    M(157,83:105) = VarName3(i);
    M(158,83:105) = VarName3(i);
    
    M(159,85:103) = VarName3(i);
    M(160,85:103) = VarName3(i);
    M(161,85:103) = VarName3(i);
    M(162,85:103) = VarName3(i);
    
    M(163,87:101) = VarName3(i);
    M(164,87:101) = VarName3(i);
    M(165,87:101) = VarName3(i);
    M(166,87:101) = VarName3(i);
    
    M(167,89:99) = VarName3(i);
    M(168,89:99) = VarName3(i);
    M(169,89:99) = VarName3(i);
    M(170,89:99) = VarName3(i);
    
    %%%%%%%%%%%%%%%%%%% fourth pad (9.4) %%%%%%%%%%%%%%%%%%%
    M(138,129:139) = VarName4(i);
    M(139,129:139) = VarName4(i);
    M(140,129:139) = VarName4(i);
    M(141,129:139) = VarName4(i);
    
    M(142,127:141) = VarName4(i);
    M(143,127:141) = VarName4(i);
    M(144,127:141) = VarName4(i);
    M(145,127:141) = VarName4(i);
    
    M(146,125:143) = VarName4(i);
    M(147,125:143) = VarName4(i);
    M(148,125:143) = VarName4(i);
    M(149,125:143) = VarName4(i);
    
    M(150,123:145) = VarName4(i);
    M(151,123:145) = VarName4(i);
    M(152,123:145) = VarName4(i);
    M(153,123:145) = VarName4(i);
    
    M(154,121:147) = VarName4(i);
    
    M(155,123:145) = VarName4(i);
    M(156,123:145) = VarName4(i);
    M(157,123:145) = VarName4(i);
    M(158,123:145) = VarName4(i);
    
    M(159,125:143) = VarName4(i);
    M(160,125:143) = VarName4(i);
    M(161,125:143) = VarName4(i);
    M(162,125:143) = VarName4(i);
    
    M(163,127:141) = VarName4(i);
    M(164,127:141) = VarName4(i);
    M(165,127:141) = VarName4(i);
    M(166,127:141) = VarName4(i);
    
    M(167,129:139) = VarName4(i);
    M(168,129:139) = VarName4(i);
    M(169,129:139) = VarName4(i);
    M(170,129:139) = VarName4(i);
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 10  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (10.1) %%%%%%%%%%%%%%%%%%%
    M(154,29:39) = VarName5(i);
    M(155,29:39) = VarName5(i);
    M(156,29:39) = VarName5(i);
    M(157,29:39) = VarName5(i);
    
    M(158,27:41) = VarName5(i);
    M(159,27:41) = VarName5(i);
    M(160,27:41) = VarName5(i);
    M(161,27:41) = VarName5(i);
    
    M(162,25:43) = VarName5(i);
    M(163,25:43) = VarName5(i);
    M(164,25:43) = VarName5(i);
    M(165,25:43) = VarName5(i);
    
    M(166,23:45) = VarName5(i);
    M(167,23:45) = VarName5(i);
    M(168,23:45) = VarName5(i);
    M(169,23:45) = VarName5(i);
    
    M(170,21:47) = VarName5(i);
    
    M(171,23:45) = VarName5(i);
    M(172,23:45) = VarName5(i);
    M(173,23:45) = VarName5(i);
    M(174,23:45) = VarName5(i);
    
    M(175,25:43) = VarName5(i);
    M(176,25:43) = VarName5(i);
    M(177,25:43) = VarName5(i);
    M(178,25:43) = VarName5(i);
    
    M(179,27:41) = VarName5(i);
    M(180,27:41) = VarName5(i);
    M(181,27:41) = VarName5(i);
    M(182,27:41) = VarName5(i);
    
    M(183,29:39) = VarName5(i);
    M(184,29:39) = VarName5(i);
    M(185,29:39) = VarName5(i);
    M(186,29:39) = VarName5(i);
    
    %%%%%%%%%%%%%%%%%%% second pad (10.2) %%%%%%%%%%%%%%%%%%%
    M(154,69:79) = VarName6(i);
    M(155,69:79) = VarName6(i);
    M(156,69:79) = VarName6(i);
    M(157,69:79) = VarName6(i);
    
    M(158,67:81) = VarName6(i);
    M(159,67:81) = VarName6(i);
    M(160,67:81) = VarName6(i);
    M(161,67:81) = VarName6(i);
    
    M(162,65:83) = VarName6(i);
    M(163,65:83) = VarName6(i);
    M(164,65:83) = VarName6(i);
    M(165,65:83) = VarName6(i);
    
    M(166,63:85) = VarName6(i);
    M(167,63:85) = VarName6(i);
    M(168,63:85) = VarName6(i);
    M(169,63:85) = VarName6(i);
    
    M(170,61:87) = VarName6(i);
    
    M(171,63:85) = VarName6(i);
    M(172,63:85) = VarName6(i);
    M(173,63:85) = VarName6(i);
    M(174,63:85) = VarName6(i);
    
    M(175,65:83) = VarName6(i);
    M(176,65:83) = VarName6(i);
    M(177,65:83) = VarName6(i);
    M(178,65:83) = VarName6(i);
    
    M(179,67:81) = VarName6(i);
    M(180,67:81) = VarName6(i);
    M(181,67:81) = VarName6(i);
    M(182,67:81) = VarName6(i);
    
    M(183,69:79) = VarName6(i);
    M(184,69:79) = VarName6(i);
    M(185,69:79) = VarName6(i);
    M(186,69:79) = VarName6(i);
    
    %%%%%%%%%%%%%%%%%%% third pad (10.3) %%%%%%%%%%%%%%%%%%%
    M(154,109:119) = VarName7(i);
    M(155,109:119) = VarName7(i);
    M(156,109:119) = VarName7(i);
    M(157,109:119) = VarName7(i);
    
    M(158,107:121) = VarName7(i);
    M(159,107:121) = VarName7(i);
    M(160,107:121) = VarName7(i);
    M(161,107:121) = VarName7(i);
    
    M(162,105:123) = VarName7(i);
    M(163,105:123) = VarName7(i);
    M(164,105:123) = VarName7(i);
    M(165,105:123) = VarName7(i);
    
    M(166,103:125) = VarName7(i);
    M(167,103:125) = VarName7(i);
    M(168,103:125) = VarName7(i);
    M(169,103:125) = VarName7(i);
    
    M(170,101:127) = VarName7(i);
    
    M(171,103:125) = VarName7(i);
    M(172,103:125) = VarName7(i);
    M(173,103:125) = VarName7(i);
    M(174,103:125) = VarName7(i);
    
    M(175,105:123) = VarName7(i);
    M(176,105:123) = VarName7(i);
    M(177,105:123) = VarName7(i);
    M(178,105:123) = VarName7(i);
     
    M(179,107:121) = VarName7(i);
    M(180,107:121) = VarName7(i);
    M(181,107:121) = VarName7(i);
    M(182,107:121) = VarName7(i);
    
    M(183,109:119) = VarName7(i);
    M(184,109:119) = VarName7(i);
    M(185,109:119) = VarName7(i);
    M(186,109:119) = VarName7(i);
    
    %%%%%%%%%%%%%%%%%%% fourth pad (10.4) %%%%%%%%%%%%%%%%%%%
    M(154,149:159) = VarName8(i);
    M(155,149:159) = VarName8(i);
    M(156,149:159) = VarName8(i);
    M(157,149:159) = VarName8(i);
    
    M(158,147:161) = VarName8(i);
    M(159,147:161) = VarName8(i);
    M(160,147:161) = VarName8(i);
    M(161,147:161) = VarName8(i);
    
    M(162,145:163) = VarName8(i);
    M(163,145:163) = VarName8(i);
    M(164,145:163) = VarName8(i);
    M(165,145:163) = VarName8(i);
    
    M(166,143:165) = VarName8(i);
    M(167,143:165) = VarName8(i);
    M(168,143:165) = VarName8(i);
    M(169,143:165) = VarName8(i);
    
    M(170,141:167) = VarName8(i);
    
    M(171,143:165) = VarName8(i);
    M(172,143:165) = VarName8(i);
    M(173,143:165) = VarName8(i);
    M(174,143:165) = VarName8(i);
    
    M(175,145:163) = VarName8(i);
    M(176,145:163) = VarName8(i);
    M(177,145:163) = VarName8(i);
    M(178,145:163) = VarName8(i);
    
    M(179,147:161) = VarName8(i);
    M(180,147:161) = VarName8(i);
    M(181,147:161) = VarName8(i);
    M(182,147:161) = VarName8(i);
    
    M(183,149:159) = VarName8(i);
    M(184,149:159) = VarName8(i);
    M(185,149:159) = VarName8(i);
    M(186,149:159) = VarName8(i);
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 11  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (11.1) %%%%%%%%%%%%%%%%%%%
    M(172,9:19) = VarName1(i);
    M(173,9:19) = VarName1(i);
    M(174,9:19) = VarName1(i);
    M(175,9:19) = VarName1(i);
    
    M(176,7:21) = VarName1(i);
    M(177,7:21) = VarName1(i);
    M(178,7:21) = VarName1(i);
    M(179,7:21) = VarName1(i);
    
    M(180,5:23) = VarName1(i);
    M(181,5:23) = VarName1(i);
    M(182,5:23) = VarName1(i);
    M(183,5:23) = VarName1(i);
    
    M(184,3:25) = VarName1(i);
    M(185,3:25) = VarName1(i);
    M(186,3:25) = VarName1(i);
    M(187,3:25) = VarName1(i);
    
    M(188,2:26) = VarName1(i);
    
    M(189,3:25) = VarName1(i);
    M(190,3:25) = VarName1(i);
    M(191,3:25) = VarName1(i);
    M(192,3:25) = VarName1(i);
    
    M(193,5:23) = VarName1(i);
    M(194,5:23) = VarName1(i);
    M(195,5:23) = VarName1(i);
    M(196,5:23) = VarName1(i);
    
    M(197,7:21) = VarName1(i);
    M(198,7:21) = VarName1(i);
    M(199,7:21) = VarName1(i);
    M(200,7:21) = VarName1(i);
    
    M(201,9:19) = VarName1(i);
    M(202,9:19) = VarName1(i);
    M(203,9:19) = VarName1(i);
    M(204,9:19) = VarName1(i);
    
    %%%%%%%%%%%%%%%%%%% second pad (11.2) %%%%%%%%%%%%%%%%%%%
    M(172,49:59) = VarName2(i);
    M(173,49:59) = VarName2(i);
    M(174,49:59) = VarName2(i);
    M(175,49:59) = VarName2(i);
    
    M(176,47:61) = VarName2(i);
    M(177,47:61) = VarName2(i);
    M(178,47:61) = VarName2(i);
    M(179,47:61) = VarName2(i);
    
    M(180,45:63) = VarName2(i);
    M(181,45:63) = VarName2(i);
    M(182,45:63) = VarName2(i);
    M(183,45:63) = VarName2(i);
    
    M(184,43:65) = VarName2(i);
    M(185,43:65) = VarName2(i);
    M(186,43:65) = VarName2(i);
    M(187,43:65) = VarName2(i);
    
    M(188,41:67) = VarName2(i);
    
    M(189,43:65) = VarName2(i);
    M(190,43:65) = VarName2(i);
    M(191,43:65) = VarName2(i);
    M(192,43:65) = VarName2(i);
    
    M(193,45:63) = VarName2(i);
    M(194,45:63) = VarName2(i);
    M(195,45:63) = VarName2(i);
    M(196,45:63) = VarName2(i);
    
    M(197,47:61) = VarName2(i);
    M(198,47:61) = VarName2(i);
    M(199,47:61) = VarName2(i);
    M(200,47:61) = VarName2(i);
    
    M(201,49:59) = VarName2(i);
    M(202,49:59) = VarName2(i);
    M(203,49:59) = VarName2(i);
    M(204,49:59) = VarName2(i);
    
    %%%%%%%%%%%%%%%%%%% third pad (11.3) %%%%%%%%%%%%%%%%%%%
    M(172,89:99) = VarName3(i);
    M(173,89:99) = VarName3(i);
    M(174,89:99) = VarName3(i);
    M(175,89:99) = VarName3(i);
    
    M(176,87:101) = VarName3(i);
    M(177,87:101) = VarName3(i);
    M(178,87:101) = VarName3(i);
    M(179,87:101) = VarName3(i);
    
    M(180,85:103) = VarName3(i);
    M(181,85:103) = VarName3(i);
    M(182,85:103) = VarName3(i);
    M(183,85:103) = VarName3(i);
    
    M(184,83:105) = VarName3(i);
    M(185,83:105) = VarName3(i);
    M(186,83:105) = VarName3(i);
    M(187,83:105) = VarName3(i);
    
    M(188,81:107) = VarName3(i);
    
    M(189,83:105) = VarName3(i);
    M(190,83:105) = VarName3(i);
    M(191,83:105) = VarName3(i);
    M(192,83:105) = VarName3(i);
    
    M(193,85:103) = VarName3(i);
    M(194,85:103) = VarName3(i);
    M(195,85:103) = VarName3(i);
    M(196,85:103) = VarName3(i);
    
    M(197,87:101) = VarName3(i);
    M(198,87:101) = VarName3(i);
    M(199,87:101) = VarName3(i);
    M(200,87:101) = VarName3(i);
    
    M(201,89:99) = VarName3(i);
    M(202,89:99) = VarName3(i);
    M(203,89:99) = VarName3(i);
    M(204,89:99) = VarName3(i);
    
    %%%%%%%%%%%%%%%%%%% fourth pad (11.4) %%%%%%%%%%%%%%%%%%%
    M(172,129:139) = VarName4(i);
    M(173,129:139) = VarName4(i);
    M(174,129:139) = VarName4(i);
    M(175,129:139) = VarName4(i);
    
    M(176,127:141) = VarName4(i);
    M(177,127:141) = VarName4(i);
    M(178,127:141) = VarName4(i);
    M(179,127:141) = VarName4(i);
    
    M(180,125:143) = VarName4(i);
    M(181,125:143) = VarName4(i);
    M(182,125:143) = VarName4(i);
    M(183,125:143) = VarName4(i);
    
    M(184,123:145) = VarName4(i);
    M(185,123:145) = VarName4(i);
    M(186,123:145) = VarName4(i);
    M(187,123:145) = VarName4(i);
    
    M(188,121:147) = VarName4(i);
    
    M(189,123:145) = VarName4(i);
    M(190,123:145) = VarName4(i);
    M(191,123:145) = VarName4(i);
    M(192,123:145) = VarName4(i);
    
    M(193,125:143) = VarName4(i);
    M(194,125:143) = VarName4(i);
    M(195,125:143) = VarName4(i);
    M(196,125:143) = VarName4(i);
    
    M(197,127:141) = VarName4(i);
    M(198,127:141) = VarName4(i);
    M(199,127:141) = VarName4(i);
    M(200,127:141) = VarName4(i);
    
    M(201,129:139) = VarName4(i);
    M(202,129:139) = VarName4(i);
    M(203,129:139) = VarName4(i);
    M(204,129:139) = VarName4(i);
    
%%  %%%%%%%%%%%%%%%%%%%%%%  row 12  %%%%%%%%%%%%%%%%%%%%%%
    
    %%%%%%%%%%%%%%%%%%% first pad (12.1) %%%%%%%%%%%%%%%%%%%
    M(188,29:39) = VarName5(i);
    M(189,29:39) = VarName5(i);
    M(190,29:39) = VarName5(i);
    M(191,29:39) = VarName5(i);
    
    M(192,27:41) = VarName5(i);
    M(193,27:41) = VarName5(i);
    M(194,27:41) = VarName5(i);
    M(195,27:41) = VarName5(i);
    
    M(196,25:43) = VarName5(i);
    M(197,25:43) = VarName5(i);
    M(198,25:43) = VarName5(i);
    M(199,25:43) = VarName5(i);
    
    M(200,23:45) = VarName5(i);
    M(201,23:45) = VarName5(i);
    M(202,23:45) = VarName5(i);
    M(203,23:45) = VarName5(i);
    
    M(204,21:47) = VarName5(i);
    
    M(205,23:45) = VarName5(i);
    M(206,23:45) = VarName5(i);
    M(207,23:45) = VarName5(i);
    M(208,23:45) = VarName5(i);
    
    M(209,25:43) = VarName5(i);
    M(210,25:43) = VarName5(i);
    M(211,25:43) = VarName5(i);
    M(212,25:43) = VarName5(i);
    
    M(213,27:41) = VarName5(i);
    M(214,27:41) = VarName5(i);
    M(215,27:41) = VarName5(i);
    M(216,27:41) = VarName5(i);
    
    M(217,29:39) = VarName5(i);
    M(218,29:39) = VarName5(i);
    M(219,29:39) = VarName5(i);
    M(220,29:39) = VarName5(i);
    
    %%%%%%%%%%%%%%%%%%% second pad (12.2) %%%%%%%%%%%%%%%%%%%
    M(188,69:79) = VarName6(i);
    M(189,69:79) = VarName6(i);
    M(190,69:79) = VarName6(i);
    M(191,69:79) = VarName6(i);
    
    M(192,67:81) = VarName6(i);
    M(193,67:81) = VarName6(i);
    M(194,67:81) = VarName6(i);
    M(195,67:81) = VarName6(i);
    
    M(196,65:83) = VarName6(i);
    M(197,65:83) = VarName6(i);
    M(198,65:83) = VarName6(i);
    M(199,65:83) = VarName6(i);
    
    M(200,63:85) = VarName6(i);
    M(201,63:85) = VarName6(i);
    M(202,63:85) = VarName6(i);
    M(203,63:85) = VarName6(i);
    
    M(204,61:87) = VarName6(i);
    
    M(205,63:85) = VarName6(i);
    M(206,63:85) = VarName6(i);
    M(207,63:85) = VarName6(i);
    M(208,63:85) = VarName6(i);
    
    M(209,65:83) = VarName6(i);
    M(210,65:83) = VarName6(i);
    M(211,65:83) = VarName6(i);
    M(212,65:83) = VarName6(i);
    
    M(213,67:81) = VarName6(i);
    M(214,67:81) = VarName6(i);
    M(215,67:81) = VarName6(i);
    M(216,67:81) = VarName6(i);
    
    M(217,69:79) = VarName6(i);
    M(218,69:79) = VarName6(i);
    M(219,69:79) = VarName6(i);
    M(220,69:79) = VarName6(i);
    
    %%%%%%%%%%%%%%%%%%% third pad (12.3) %%%%%%%%%%%%%%%%%%%
    M(188,109:119) = VarName7(i);
    M(189,109:119) = VarName7(i);
    M(190,109:119) = VarName7(i);
    M(191,109:119) = VarName7(i);
    
    M(192,107:121) = VarName7(i);
    M(193,107:121) = VarName7(i);
    M(194,107:121) = VarName7(i);
    M(195,107:121) = VarName7(i);
    
    M(196,105:123) = VarName7(i);
    M(197,105:123) = VarName7(i);
    M(198,105:123) = VarName7(i);
    M(199,105:123) = VarName7(i);
    
    M(200,103:125) = VarName7(i);
    M(201,103:125) = VarName7(i);
    M(202,103:125) = VarName7(i);
    M(203,103:125) = VarName7(i);
    
    M(204,101:127) = VarName7(i);
    
    M(205,103:125) = VarName7(i);
    M(206,103:125) = VarName7(i);
    M(207,103:125) = VarName7(i);
    M(208,103:125) = VarName7(i);
    
    M(209,105:123) = VarName7(i);
    M(210,105:123) = VarName7(i);
    M(211,105:123) = VarName7(i);
    M(212,105:123) = VarName7(i);
     
    M(213,107:121) = VarName7(i);
    M(214,107:121) = VarName7(i);
    M(215,107:121) = VarName7(i);
    M(216,107:121) = VarName7(i);
    
    M(217,109:119) = VarName7(i);
    M(218,109:119) = VarName7(i);
    M(219,109:119) = VarName7(i);
    M(220,109:119) = VarName7(i);
    
    %%%%%%%%%%%%%%%%%%% fourth pad (12.4) %%%%%%%%%%%%%%%%%%%
    M(188,149:159) = VarName8(i);
    M(189,149:159) = VarName8(i);
    M(190,149:159) = VarName8(i);
    M(191,149:159) = VarName8(i);
    
    M(192,147:161) = VarName8(i);
    M(193,147:161) = VarName8(i);
    M(194,147:161) = VarName8(i);
    M(195,147:161) = VarName8(i);
    
    M(196,145:163) = VarName8(i);
    M(197,145:163) = VarName8(i);
    M(198,145:163) = VarName8(i);
    M(199,145:163) = VarName8(i);
    
    M(200,143:165) = VarName8(i);
    M(201,143:165) = VarName8(i);
    M(202,143:165) = VarName8(i);
    M(203,143:165) = VarName8(i);
    
    M(204,141:167) = VarName8(i);
    
    M(205,143:165) = VarName8(i);
    M(206,143:165) = VarName8(i);
    M(207,143:165) = VarName8(i);
    M(208,143:165) = VarName8(i);
    
    M(209,145:163) = VarName8(i);
    M(210,145:163) = VarName8(i);
    M(211,145:163) = VarName8(i);
    M(212,145:163) = VarName8(i);
    
    M(213,147:161) = VarName8(i);
    M(214,147:161) = VarName8(i);
    M(215,147:161) = VarName8(i);
    M(216,147:161) = VarName8(i);
    
    M(217,149:159) = VarName8(i);
    M(218,149:159) = VarName8(i);
    M(219,149:159) = VarName8(i);
    M(220,149:159) = VarName8(i);
    
%%  Plotting    
    contourf(M,10)
    set(gca,'YDir','reverse')
    axis equal
    drawnow
    pause(0.05)
    
end