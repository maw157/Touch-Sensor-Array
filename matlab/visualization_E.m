%% Visualization for Prototype Array E
%  Mac Workman
%  maw157
%  EECS 399

M = zeros(64,64);

figure(1)

for i = 1:length(VarName1)
%% %%%%%%%% Row 1 %%%%%%%%
   
   M(2,4) = VarName1(i);
   M(3,3:5) = VarName1(i);
   M(4,2:6) = VarName1(i);
   M(5,3:5) = VarName1(i);
   M(6,4) = VarName1(i);
   
   M(2,10) = VarName1(i);
   M(3,9:11) = VarName1(i);
   M(4,8:12) = VarName1(i);
   M(5,9:11) = VarName1(i);
   M(6,10) = VarName1(i);
   
   M(2,16) = VarName1(i);
   M(3,15:17) = VarName1(i);
   M(4,14:18) = VarName1(i);
   M(5,15:17) = VarName1(i);
   M(6,16) = VarName1(i);
   
   M(2,22) = VarName1(i);
   M(3,21:23) = VarName1(i);
   M(4,20:24) = VarName1(i);
   M(5,21:23) = VarName1(i);
   M(6,22) = VarName1(i);
   
   M(2,28) = VarName1(i);
   M(3,27:29) = VarName1(i);
   M(4,26:30) = VarName1(i);
   M(5,27:29) = VarName1(i);
   M(6,28) = VarName1(i);
   
   M(2,34) = VarName1(i);
   M(3,33:35) = VarName1(i);
   M(4,32:36) = VarName1(i);
   M(5,33:35) = VarName1(i);
   M(6,34) = VarName1(i);
   
   M(2,40) = VarName1(i);
   M(3,39:41) = VarName1(i);
   M(4,38:42) = VarName1(i);
   M(5,39:41) = VarName1(i);
   M(6,40) = VarName1(i);
   
   M(2,46) = VarName1(i);
   M(3,45:47) = VarName1(i);
   M(4,44:48) = VarName1(i);
   M(5,45:47) = VarName1(i);
   M(6,46) = VarName1(i);
   
   M(2,52) = VarName1(i);
   M(3,51:53) = VarName1(i);
   M(4,50:54) = VarName1(i);
   M(5,51:53) = VarName1(i);
   M(6,52) = VarName1(i);
   
   M(2,58) = VarName1(i);
   M(3,57:59) = VarName1(i);
   M(4,56:60) = VarName1(i);
   M(5,57:59) = VarName1(i);
   M(6,58) = VarName1(i);
   
%% %%%%%%%% Row 2 %%%%%%%%
   
   M(8,4) = VarName2(i);
   M(9,3:5) = VarName2(i);
   M(10,2:6) = VarName2(i);
   M(11,3:5) = VarName2(i);
   M(12,4) = VarName2(i);
   
   M(8,10) = VarName2(i);
   M(9,9:11) = VarName2(i);
   M(10,8:12) = VarName2(i);
   M(11,9:11) = VarName2(i);
   M(12,10) = VarName2(i);
   
   M(8,16) = VarName2(i);
   M(9,15:17) = VarName2(i);
   M(10,14:18) = VarName2(i);
   M(11,15:17) = VarName2(i);
   M(12,16) = VarName2(i);
   
   M(8,22) = VarName2(i);
   M(9,21:23) = VarName2(i);
   M(10,20:24) = VarName2(i);
   M(11,21:23) = VarName2(i);
   M(12,22) = VarName2(i);
   
   M(8,28) = VarName2(i);
   M(9,27:29) = VarName2(i);
   M(10,26:30) = VarName2(i);
   M(11,27:29) = VarName2(i);
   M(12,28) = VarName2(i);
   
   M(8,34) = VarName2(i);
   M(9,33:35) = VarName2(i);
   M(10,32:36) = VarName2(i);
   M(11,33:35) = VarName2(i);
   M(12,34) = VarName2(i);
   
   M(8,40) = VarName2(i);
   M(9,39:41) = VarName2(i);
   M(10,38:42) = VarName2(i);
   M(11,39:41) = VarName2(i);
   M(12,40) = VarName2(i);
   
   M(8,46) = VarName2(i);
   M(9,45:47) = VarName2(i);
   M(10,44:48) = VarName2(i);
   M(11,45:47) = VarName2(i);
   M(12,46) = VarName2(i);
   
   M(8,52) = VarName2(i);
   M(9,51:53) = VarName2(i);
   M(10,50:54) = VarName2(i);
   M(11,51:53) = VarName2(i);
   M(12,52) = VarName2(i);
   
   M(8,58) = VarName2(i);
   M(9,57:59) = VarName2(i);
   M(10,56:60) = VarName2(i);
   M(11,57:59) = VarName2(i);
   M(12,58) = VarName2(i);
   
%% %%%%%%%% Row 3 %%%%%%%%
   
   M(14,4) = VarName3(i);
   M(15,3:5) = VarName3(i);
   M(16,2:6) = VarName3(i);
   M(17,3:5) = VarName3(i);
   M(18,4) = VarName3(i);
   
   M(14,10) = VarName3(i);
   M(15,9:11) = VarName3(i);
   M(16,8:12) = VarName3(i);
   M(17,9:11) = VarName3(i);
   M(18,10) = VarName3(i);
   
   M(14,16) = VarName3(i);
   M(15,15:17) = VarName3(i);
   M(16,14:18) = VarName3(i);
   M(17,15:17) = VarName3(i);
   M(18,16) = VarName3(i);
   
   M(14,22) = VarName3(i);
   M(15,21:23) = VarName3(i);
   M(16,20:24) = VarName3(i);
   M(17,21:23) = VarName3(i);
   M(18,22) = VarName3(i);
   
   M(14,28) = VarName3(i);
   M(15,27:29) = VarName3(i);
   M(16,26:30) = VarName3(i);
   M(17,27:29) = VarName3(i);
   M(18,28) = VarName3(i);
   
   M(14,34) = VarName3(i);
   M(15,33:35) = VarName3(i);
   M(16,32:36) = VarName3(i);
   M(17,33:35) = VarName3(i);
   M(18,34) = VarName3(i);
   
   M(14,40) = VarName3(i);
   M(15,39:41) = VarName3(i);
   M(16,38:42) = VarName3(i);
   M(17,39:41) = VarName3(i);
   M(18,40) = VarName3(i);
   
   M(14,46) = VarName3(i);
   M(15,45:47) = VarName3(i);
   M(16,44:48) = VarName3(i);
   M(17,45:47) = VarName3(i);
   M(18,46) = VarName3(i);
   
   M(14,52) = VarName3(i);
   M(15,51:53) = VarName3(i);
   M(16,50:54) = VarName3(i);
   M(17,51:53) = VarName3(i);
   M(18,52) = VarName3(i);
   
   M(14,58) = VarName3(i);
   M(15,57:59) = VarName3(i);
   M(16,56:60) = VarName3(i);
   M(17,57:59) = VarName3(i);
   M(18,58) = VarName3(i);
   
%% %%%%%%%% Row 4 %%%%%%%%
   
   M(20,4) = VarName4(i);
   M(21,3:5) = VarName4(i);
   M(22,2:6) = VarName4(i);
   M(23,3:5) = VarName4(i);
   M(24,4) = VarName4(i);
   
   M(20,10) = VarName4(i);
   M(21,9:11) = VarName4(i);
   M(22,8:12) = VarName4(i);
   M(23,9:11) = VarName4(i);
   M(24,10) = VarName4(i);
   
   M(20,16) = VarName4(i);
   M(21,15:17) = VarName4(i);
   M(22,14:18) = VarName4(i);
   M(23,15:17) = VarName4(i);
   M(24,16) = VarName4(i);
   
   M(20,22) = VarName4(i);
   M(21,21:23) = VarName4(i);
   M(22,20:24) = VarName4(i);
   M(23,21:23) = VarName4(i);
   M(24,22) = VarName4(i);
   
   M(20,28) = VarName4(i);
   M(21,27:29) = VarName4(i);
   M(22,26:30) = VarName4(i);
   M(23,27:29) = VarName4(i);
   M(24,28) = VarName4(i);
   
   M(20,34) = VarName4(i);
   M(21,33:35) = VarName4(i);
   M(22,32:36) = VarName4(i);
   M(23,33:35) = VarName4(i);
   M(24,34) = VarName4(i);
   
   M(20,40) = VarName4(i);
   M(21,39:41) = VarName4(i);
   M(22,38:42) = VarName4(i);
   M(23,39:41) = VarName4(i);
   M(24,40) = VarName4(i);
   
   M(20,46) = VarName4(i);
   M(21,45:47) = VarName4(i);
   M(22,44:48) = VarName4(i);
   M(23,45:47) = VarName4(i);
   M(24,46) = VarName4(i);
   
   M(20,52) = VarName4(i);
   M(21,51:53) = VarName4(i);
   M(22,50:54) = VarName4(i);
   M(23,51:53) = VarName4(i);
   M(24,52) = VarName4(i);
   
   M(20,58) = VarName4(i);
   M(21,57:59) = VarName4(i);
   M(22,56:60) = VarName4(i);
   M(23,57:59) = VarName4(i);
   M(24,58) = VarName4(i);
   
%% %%%%%%%% Row 5 %%%%%%%%
   
   M(26,4) = VarName5(i);
   M(27,3:5) = VarName5(i);
   M(28,2:6) = VarName5(i);
   M(29,3:5) = VarName5(i);
   M(30,4) = VarName5(i);
   
   M(26,10) = VarName5(i);
   M(27,9:11) = VarName5(i);
   M(28,8:12) = VarName5(i);
   M(29,9:11) = VarName5(i);
   M(30,10) = VarName5(i);
   
   M(26,16) = VarName5(i);
   M(27,15:17) = VarName5(i);
   M(28,14:18) = VarName5(i);
   M(29,15:17) = VarName5(i);
   M(30,16) = VarName5(i);
   
   M(26,22) = VarName5(i);
   M(27,21:23) = VarName5(i);
   M(28,20:24) = VarName5(i);
   M(29,21:23) = VarName5(i);
   M(30,22) = VarName5(i);
   
   M(26,28) = VarName5(i);
   M(27,27:29) = VarName5(i);
   M(28,26:30) = VarName5(i);
   M(29,27:29) = VarName5(i);
   M(30,28) = VarName5(i);
   
   M(26,34) = VarName5(i);
   M(27,33:35) = VarName5(i);
   M(28,32:36) = VarName5(i);
   M(29,33:35) = VarName5(i);
   M(30,34) = VarName5(i);
   
   M(26,40) = VarName5(i);
   M(27,39:41) = VarName5(i);
   M(28,38:42) = VarName5(i);
   M(29,39:41) = VarName5(i);
   M(30,40) = VarName5(i);
   
   M(26,46) = VarName5(i);
   M(27,45:47) = VarName5(i);
   M(28,44:48) = VarName5(i);
   M(29,45:47) = VarName5(i);
   M(30,46) = VarName5(i);
   
   M(26,52) = VarName5(i);
   M(27,51:53) = VarName5(i);
   M(28,50:54) = VarName5(i);
   M(29,51:53) = VarName5(i);
   M(30,52) = VarName5(i);
   
   M(26,58) = VarName5(i);
   M(27,57:59) = VarName5(i);
   M(28,56:60) = VarName5(i);
   M(29,57:59) = VarName5(i);
   M(30,58) = VarName5(i);
   
%% %%%%%%%% Row 6 %%%%%%%%
   
   M(32,4) = VarName6(i);
   M(33,3:5) = VarName6(i);
   M(34,2:6) = VarName6(i);
   M(35,3:5) = VarName6(i);
   M(36,4) = VarName6(i);
   
   M(32,10) = VarName6(i);
   M(33,9:11) = VarName6(i);
   M(34,8:12) = VarName6(i);
   M(35,9:11) = VarName6(i);
   M(36,10) = VarName6(i);
   
   M(32,16) = VarName6(i);
   M(33,15:17) = VarName6(i);
   M(34,14:18) = VarName6(i);
   M(35,15:17) = VarName6(i);
   M(36,16) = VarName6(i);
   
   M(32,22) = VarName6(i);
   M(33,21:23) = VarName6(i);
   M(34,20:24) = VarName6(i);
   M(35,21:23) = VarName6(i);
   M(36,22) = VarName6(i);
   
   M(32,28) = VarName6(i);
   M(33,27:29) = VarName6(i);
   M(34,26:30) = VarName6(i);
   M(35,27:29) = VarName6(i);
   M(36,28) = VarName6(i);
   
   M(32,34) = VarName6(i);
   M(33,33:35) = VarName6(i);
   M(34,32:36) = VarName6(i);
   M(35,33:35) = VarName6(i);
   M(36,34) = VarName6(i);
   
   M(32,40) = VarName6(i);
   M(33,39:41) = VarName6(i);
   M(34,38:42) = VarName6(i);
   M(35,39:41) = VarName6(i);
   M(36,40) = VarName6(i);
   
   M(32,46) = VarName6(i);
   M(33,45:47) = VarName6(i);
   M(34,44:48) = VarName6(i);
   M(35,45:47) = VarName6(i);
   M(36,46) = VarName6(i);
   
   M(32,52) = VarName6(i);
   M(33,51:53) = VarName6(i);
   M(34,50:54) = VarName6(i);
   M(35,51:53) = VarName6(i);
   M(36,52) = VarName6(i);
   
   M(32,58) = VarName6(i);
   M(33,57:59) = VarName6(i);
   M(34,56:60) = VarName6(i);
   M(35,57:59) = VarName6(i);
   M(36,58) = VarName6(i);
   
%% %%%%%%%% Row 7 %%%%%%%%
   
   M(38,4) = VarName7(i);
   M(39,3:5) = VarName7(i);
   M(40,2:6) = VarName7(i);
   M(41,3:5) = VarName7(i);
   M(42,4) = VarName7(i);
   
   M(38,10) = VarName7(i);
   M(39,9:11) = VarName7(i);
   M(40,8:12) = VarName7(i);
   M(41,9:11) = VarName7(i);
   M(42,10) = VarName7(i);
   
   M(38,16) = VarName7(i);
   M(39,15:17) = VarName7(i);
   M(40,14:18) = VarName7(i);
   M(41,15:17) = VarName7(i);
   M(42,16) = VarName7(i);
   
   M(38,22) = VarName7(i);
   M(39,21:23) = VarName7(i);
   M(40,20:24) = VarName7(i);
   M(41,21:23) = VarName7(i);
   M(42,22) = VarName7(i);
   
   M(38,28) = VarName7(i);
   M(39,27:29) = VarName7(i);
   M(40,26:30) = VarName7(i);
   M(41,27:29) = VarName7(i);
   M(42,28) = VarName7(i);
   
   M(38,34) = VarName7(i);
   M(39,33:35) = VarName7(i);
   M(40,32:36) = VarName7(i);
   M(41,33:35) = VarName7(i);
   M(42,34) = VarName7(i);
   
   M(38,40) = VarName7(i);
   M(39,39:41) = VarName7(i);
   M(40,38:42) = VarName7(i);
   M(41,39:41) = VarName7(i);
   M(42,40) = VarName7(i);
   
   M(38,46) = VarName7(i);
   M(39,45:47) = VarName7(i);
   M(40,44:48) = VarName7(i);
   M(41,45:47) = VarName7(i);
   M(42,46) = VarName7(i);
   
   M(38,52) = VarName7(i);
   M(39,51:53) = VarName7(i);
   M(40,50:54) = VarName7(i);
   M(41,51:53) = VarName7(i);
   M(42,52) = VarName7(i);
   
   M(38,58) = VarName7(i);
   M(39,57:59) = VarName7(i);
   M(40,56:60) = VarName7(i);
   M(41,57:59) = VarName7(i);
   M(42,58) = VarName7(i);
   
%% %%%%%%%% Row 8 %%%%%%%%
   
   M(44,4) = VarName8(i);
   M(45,3:5) = VarName8(i);
   M(46,2:6) = VarName8(i);
   M(47,3:5) = VarName8(i);
   M(48,4) = VarName8(i);
   
   M(44,10) = VarName8(i);
   M(45,9:11) = VarName8(i);
   M(46,8:12) = VarName8(i);
   M(47,9:11) = VarName8(i);
   M(48,10) = VarName8(i);
   
   M(44,16) = VarName8(i);
   M(45,15:17) = VarName8(i);
   M(46,14:18) = VarName8(i);
   M(47,15:17) = VarName8(i);
   M(48,16) = VarName8(i);
   
   M(44,22) = VarName8(i);
   M(45,21:23) = VarName8(i);
   M(46,20:24) = VarName8(i);
   M(47,21:23) = VarName8(i);
   M(48,22) = VarName8(i);
   
   M(44,28) = VarName8(i);
   M(45,27:29) = VarName8(i);
   M(46,26:30) = VarName8(i);
   M(47,27:29) = VarName8(i);
   M(48,28) = VarName8(i);
   
   M(44,34) = VarName8(i);
   M(45,33:35) = VarName8(i);
   M(46,32:36) = VarName8(i);
   M(47,33:35) = VarName8(i);
   M(48,34) = VarName8(i);
   
   M(44,40) = VarName8(i);
   M(45,39:41) = VarName8(i);
   M(46,38:42) = VarName8(i);
   M(47,39:41) = VarName8(i);
   M(48,40) = VarName8(i);
   
   M(44,46) = VarName8(i);
   M(45,45:47) = VarName8(i);
   M(46,44:48) = VarName8(i);
   M(47,45:47) = VarName8(i);
   M(48,46) = VarName8(i);
   
   M(44,52) = VarName8(i);
   M(45,51:53) = VarName8(i);
   M(46,50:54) = VarName8(i);
   M(47,51:53) = VarName8(i);
   M(48,52) = VarName8(i);
   
   M(44,58) = VarName8(i);
   M(45,57:59) = VarName8(i);
   M(46,56:60) = VarName8(i);
   M(47,57:59) = VarName8(i);
   M(48,58) = VarName8(i);
   
%% %%%%%%%% Row 9 %%%%%%%%
   
   M(50,4) = VarName9(i);
   M(51,3:5) = VarName9(i);
   M(52,2:6) = VarName9(i);
   M(53,3:5) = VarName9(i);
   M(54,4) = VarName9(i);
   
   M(50,10) = VarName9(i);
   M(51,9:11) = VarName9(i);
   M(52,8:12) = VarName9(i);
   M(53,9:11) = VarName9(i);
   M(54,10) = VarName9(i);
   
   M(50,16) = VarName9(i);
   M(51,15:17) = VarName9(i);
   M(52,14:18) = VarName9(i);
   M(53,15:17) = VarName9(i);
   M(54,16) = VarName9(i);
   
   M(50,22) = VarName9(i);
   M(51,21:23) = VarName9(i);
   M(52,20:24) = VarName9(i);
   M(53,21:23) = VarName9(i);
   M(54,22) = VarName9(i);
   
   M(50,28) = VarName9(i);
   M(51,27:29) = VarName9(i);
   M(52,26:30) = VarName9(i);
   M(53,27:29) = VarName9(i);
   M(54,28) = VarName9(i);
   
   M(50,34) = VarName9(i);
   M(51,33:35) = VarName9(i);
   M(52,32:36) = VarName9(i);
   M(53,33:35) = VarName9(i);
   M(54,34) = VarName9(i);
   
   M(50,40) = VarName9(i);
   M(51,39:41) = VarName9(i);
   M(52,38:42) = VarName9(i);
   M(53,39:41) = VarName9(i);
   M(54,40) = VarName9(i);
   
   M(50,46) = VarName9(i);
   M(51,45:47) = VarName9(i);
   M(52,44:48) = VarName9(i);
   M(53,45:47) = VarName9(i);
   M(54,46) = VarName9(i);
   
   M(50,52) = VarName9(i);
   M(51,51:53) = VarName9(i);
   M(52,50:54) = VarName9(i);
   M(53,51:53) = VarName9(i);
   M(54,52) = VarName9(i);
   
   M(50,58) = VarName9(i);
   M(51,57:59) = VarName9(i);
   M(52,56:60) = VarName9(i);
   M(53,57:59) = VarName9(i);
   M(54,58) = VarName9(i);
   
%% %%%%%%%% Row 10 %%%%%%%%
   
   M(56,4) = VarName10(i);
   M(57,3:5) = VarName10(i);
   M(58,2:6) = VarName10(i);
   M(59,3:5) = VarName10(i);
   M(60,4) = VarName10(i);
   
   M(56,10) = VarName10(i);
   M(57,9:11) = VarName10(i);
   M(58,8:12) = VarName10(i);
   M(59,9:11) = VarName10(i);
   M(60,10) = VarName10(i);
   
   M(56,16) = VarName10(i);
   M(57,15:17) = VarName10(i);
   M(58,14:18) = VarName10(i);
   M(59,15:17) = VarName10(i);
   M(60,16) = VarName10(i);
   
   M(56,22) = VarName10(i);
   M(57,21:23) = VarName10(i);
   M(58,20:24) = VarName10(i);
   M(59,21:23) = VarName10(i);
   M(60,22) = VarName10(i);
   
   M(56,28) = VarName10(i);
   M(57,27:29) = VarName10(i);
   M(58,26:30) = VarName10(i);
   M(59,27:29) = VarName10(i);
   M(60,28) = VarName10(i);
   
   M(56,34) = VarName10(i);
   M(57,33:35) = VarName10(i);
   M(58,32:36) = VarName10(i);
   M(59,33:35) = VarName10(i);
   M(60,34) = VarName10(i);
   
   M(56,40) = VarName10(i);
   M(57,39:41) = VarName10(i);
   M(58,38:42) = VarName10(i);
   M(59,39:41) = VarName10(i);
   M(60,40) = VarName10(i);
   
   M(56,46) = VarName10(i);
   M(57,45:47) = VarName10(i);
   M(58,44:48) = VarName10(i);
   M(59,45:47) = VarName10(i);
   M(60,46) = VarName10(i);
   
   M(56,52) = VarName10(i);
   M(57,51:53) = VarName10(i);
   M(58,50:54) = VarName10(i);
   M(59,51:53) = VarName10(i);
   M(60,52) = VarName10(i);
   
   M(56,58) = VarName10(i);
   M(57,57:59) = VarName10(i);
   M(58,56:60) = VarName10(i);
   M(59,57:59) = VarName10(i);
   M(60,58) = VarName10(i);
   
%% %%%%%%%% Column 1 %%%%%%%%

   M(5,7) = VarName1(i);
   M(6,6:8) = VarName1(i);
   M(7,5:9) = VarName1(i);
   M(8,6:8) = VarName1(i);
   M(9,7) = VarName1(i);
   
   M(11,7) = VarName1(i);
   M(12,6:8) = VarName1(i);
   M(13,5:9) = VarName1(i);
   M(14,6:8) = VarName1(i);
   M(15,7) = VarName1(i);
   
   M(17,7) = VarName1(i);
   M(18,6:8) = VarName1(i);
   M(19,5:9) = VarName1(i);
   M(20,6:8) = VarName1(i);
   M(21,7) = VarName1(i);
   
   M(23,7) = VarName1(i);
   M(24,6:8) = VarName1(i);
   M(25,5:9) = VarName1(i);
   M(26,6:8) = VarName1(i);
   M(27,7) = VarName1(i);
   
   M(29,7) = VarName1(i);
   M(30,6:8) = VarName1(i);
   M(31,5:9) = VarName1(i);
   M(32,6:8) = VarName1(i);
   M(33,7) = VarName1(i);
   
   M(35,7) = VarName1(i);
   M(36,6:8) = VarName1(i);
   M(37,5:9) = VarName1(i);
   M(38,6:8) = VarName1(i);
   M(39,7) = VarName1(i);
   
   M(41,7) = VarName1(i);
   M(42,6:8) = VarName1(i);
   M(43,5:9) = VarName1(i);
   M(44,6:8) = VarName1(i);
   M(45,7) = VarName1(i);
   
   M(47,7) = VarName1(i);
   M(48,6:8) = VarName1(i);
   M(49,5:9) = VarName1(i);
   M(50,6:8) = VarName1(i);
   M(51,7) = VarName1(i);
   
   M(53,7) = VarName1(i);
   M(54,6:8) = VarName1(i);
   M(55,5:9) = VarName1(i);
   M(56,6:8) = VarName1(i);
   M(57,7) = VarName1(i);
   
   M(59,7) = VarName1(i);
   M(60,6:8) = VarName1(i);
   M(61,5:9) = VarName1(i);
   M(62,6:8) = VarName1(i);
   M(63,7) = VarName1(i);
   
%% %%%%%%%% Column 2 %%%%%%%%

   M(5,13) = VarName2(i);
   M(6,12:14) = VarName2(i);
   M(7,11:15) = VarName2(i);
   M(8,12:14) = VarName2(i);
   M(9,13) = VarName2(i);
   
   M(11,13) = VarName2(i);
   M(12,12:14) = VarName2(i);
   M(13,11:15) = VarName2(i);
   M(14,12:14) = VarName2(i);
   M(15,13) = VarName2(i);
   
   M(17,13) = VarName2(i);
   M(18,12:14) = VarName2(i);
   M(19,11:15) = VarName2(i);
   M(20,12:14) = VarName2(i);
   M(21,13) = VarName2(i);
   
   M(23,13) = VarName2(i);
   M(24,12:14) = VarName2(i);
   M(25,11:15) = VarName2(i);
   M(26,12:14) = VarName2(i);
   M(27,13) = VarName2(i);
   
   M(29,13) = VarName2(i);
   M(30,12:14) = VarName2(i);
   M(31,11:15) = VarName2(i);
   M(32,12:14) = VarName2(i);
   M(33,13) = VarName2(i);
   
   M(35,13) = VarName2(i);
   M(36,12:14) = VarName2(i);
   M(37,11:15) = VarName2(i);
   M(38,12:14) = VarName2(i);
   M(39,13) = VarName2(i);
   
   M(41,13) = VarName2(i);
   M(42,12:14) = VarName2(i);
   M(43,11:15) = VarName2(i);
   M(44,12:14) = VarName2(i);
   M(45,13) = VarName2(i);
   
   M(47,13) = VarName2(i);
   M(48,12:14) = VarName2(i);
   M(49,11:15) = VarName2(i);
   M(50,12:14) = VarName2(i);
   M(51,13) = VarName2(i);
   
   M(53,13) = VarName2(i);
   M(54,12:14) = VarName2(i);
   M(55,11:15) = VarName2(i);
   M(56,12:14) = VarName2(i);
   M(57,13) = VarName2(i);
   
   M(59,13) = VarName2(i);
   M(60,12:14) = VarName2(i);
   M(61,11:15) = VarName2(i);
   M(62,12:14) = VarName2(i);
   M(63,13) = VarName2(i);
   
%% %%%%%%%% Column 3 %%%%%%%%

   M(5,19) = VarName3(i);
   M(6,18:20) = VarName3(i);
   M(7,17:21) = VarName3(i);
   M(8,18:20) = VarName3(i);
   M(9,19) = VarName3(i);
   
   M(11,19) = VarName3(i);
   M(12,18:20) = VarName3(i);
   M(13,17:21) = VarName3(i);
   M(14,18:20) = VarName3(i);
   M(15,19) = VarName3(i);
   
   M(17,19) = VarName3(i);
   M(18,18:20) = VarName3(i);
   M(19,17:21) = VarName3(i);
   M(20,18:20) = VarName3(i);
   M(21,19) = VarName3(i);
   
   M(23,19) = VarName3(i);
   M(24,18:20) = VarName3(i);
   M(25,17:21) = VarName3(i);
   M(26,18:20) = VarName3(i);
   M(27,19) = VarName3(i);
   
   M(29,19) = VarName3(i);
   M(30,18:20) = VarName3(i);
   M(31,17:21) = VarName3(i);
   M(32,18:20) = VarName3(i);
   M(33,19) = VarName3(i);
   
   M(35,19) = VarName3(i);
   M(36,18:20) = VarName3(i);
   M(37,17:21) = VarName3(i);
   M(38,18:20) = VarName3(i);
   M(39,19) = VarName3(i);
   
   M(41,19) = VarName3(i);
   M(42,18:20) = VarName3(i);
   M(43,17:21) = VarName3(i);
   M(44,18:20) = VarName3(i);
   M(45,19) = VarName3(i);
   
   M(47,19) = VarName3(i);
   M(48,18:20) = VarName3(i);
   M(49,17:21) = VarName3(i);
   M(50,18:20) = VarName3(i);
   M(51,19) = VarName3(i);
   
   M(53,19) = VarName3(i);
   M(54,18:20) = VarName3(i);
   M(55,17:21) = VarName3(i);
   M(56,18:20) = VarName3(i);
   M(57,19) = VarName3(i);
   
   M(59,19) = VarName3(i);
   M(60,18:20) = VarName3(i);
   M(61,17:21) = VarName3(i);
   M(62,18:20) = VarName3(i);
   M(63,19) = VarName3(i);
   
%% %%%%%%%% Column 4 %%%%%%%%

   M(5,25) = VarName4(i);
   M(6,24:26) = VarName4(i);
   M(7,23:27) = VarName4(i);
   M(8,24:26) = VarName4(i);
   M(9,25) = VarName4(i);
   
   M(11,25) = VarName4(i);
   M(12,24:26) = VarName4(i);
   M(13,23:27) = VarName4(i);
   M(14,24:26) = VarName4(i);
   M(15,25) = VarName4(i);
   
   M(17,25) = VarName4(i);
   M(18,24:26) = VarName4(i);
   M(19,23:27) = VarName4(i);
   M(20,24:26) = VarName4(i);
   M(21,25) = VarName4(i);
   
   M(23,25) = VarName4(i);
   M(24,24:26) = VarName4(i);
   M(25,23:27) = VarName4(i);
   M(26,24:26) = VarName4(i);
   M(27,25) = VarName4(i);
   
   M(29,25) = VarName4(i);
   M(30,24:26) = VarName4(i);
   M(31,23:27) = VarName4(i);
   M(32,24:26) = VarName4(i);
   M(33,25) = VarName4(i);
   
   M(35,25) = VarName4(i);
   M(36,24:26) = VarName4(i);
   M(37,23:27) = VarName4(i);
   M(38,24:26) = VarName4(i);
   M(39,25) = VarName4(i);
   
   M(41,25) = VarName4(i);
   M(42,24:26) = VarName4(i);
   M(43,23:27) = VarName4(i);
   M(44,24:26) = VarName4(i);
   M(45,25) = VarName4(i);
   
   M(47,25) = VarName4(i);
   M(48,24:26) = VarName4(i);
   M(49,23:27) = VarName4(i);
   M(50,24:26) = VarName4(i);
   M(51,25) = VarName4(i);
   
   M(53,25) = VarName4(i);
   M(54,24:26) = VarName4(i);
   M(55,23:27) = VarName4(i);
   M(56,24:26) = VarName4(i);
   M(57,25) = VarName4(i);
   
   M(59,25) = VarName4(i);
   M(60,24:26) = VarName4(i);
   M(61,23:27) = VarName4(i);
   M(62,24:26) = VarName4(i);
   M(63,25) = VarName4(i);
   
%% %%%%%%%% Column 5 %%%%%%%%

   M(5,31) = VarName5(i);
   M(6,30:32) = VarName5(i);
   M(7,29:33) = VarName5(i);
   M(8,30:32) = VarName5(i);
   M(9,31) = VarName5(i);
   
   M(11,31) = VarName5(i);
   M(12,30:32) = VarName5(i);
   M(13,29:33) = VarName5(i);
   M(14,30:32) = VarName5(i);
   M(15,31) = VarName5(i);
   
   M(17,31) = VarName5(i);
   M(18,30:32) = VarName5(i);
   M(19,29:33) = VarName5(i);
   M(20,30:32) = VarName5(i);
   M(21,31) = VarName5(i);
   
   M(23,31) = VarName5(i);
   M(24,30:32) = VarName5(i);
   M(25,29:33) = VarName5(i);
   M(26,30:32) = VarName5(i);
   M(27,31) = VarName5(i);
   
   M(29,31) = VarName5(i);
   M(30,30:32) = VarName5(i);
   M(31,29:33) = VarName5(i);
   M(32,30:32) = VarName5(i);
   M(33,31) = VarName5(i);
   
   M(35,31) = VarName5(i);
   M(36,30:32) = VarName5(i);
   M(37,29:33) = VarName5(i);
   M(38,30:32) = VarName5(i);
   M(39,31) = VarName5(i);
   
   M(41,31) = VarName5(i);
   M(42,30:32) = VarName5(i);
   M(43,29:33) = VarName5(i);
   M(44,30:32) = VarName5(i);
   M(45,31) = VarName5(i);
   
   M(47,31) = VarName5(i);
   M(48,30:32) = VarName5(i);
   M(49,29:33) = VarName5(i);
   M(50,30:32) = VarName5(i);
   M(51,31) = VarName5(i);
   
   M(53,31) = VarName5(i);
   M(54,30:32) = VarName5(i);
   M(55,29:33) = VarName5(i);
   M(56,30:32) = VarName5(i);
   M(57,31) = VarName5(i);
   
   M(59,31) = VarName5(i);
   M(60,30:32) = VarName5(i);
   M(61,29:33) = VarName5(i);
   M(62,30:32) = VarName5(i);
   M(63,31) = VarName5(i);
   
%% %%%%%%%% Column 6 %%%%%%%%

   M(5,37) = VarName6(i);
   M(6,36:38) = VarName6(i);
   M(7,35:39) = VarName6(i);
   M(8,36:38) = VarName6(i);
   M(9,37) = VarName6(i);
   
   M(11,37) = VarName6(i);
   M(12,36:38) = VarName6(i);
   M(13,35:39) = VarName6(i);
   M(14,36:38) = VarName6(i);
   M(15,37) = VarName6(i);
   
   M(17,37) = VarName6(i);
   M(18,36:38) = VarName6(i);
   M(19,35:39) = VarName6(i);
   M(20,36:38) = VarName6(i);
   M(21,37) = VarName6(i);
   
   M(23,37) = VarName6(i);
   M(24,36:38) = VarName6(i);
   M(25,35:39) = VarName6(i);
   M(26,36:38) = VarName6(i);
   M(27,37) = VarName6(i);
   
   M(29,37) = VarName6(i);
   M(30,36:38) = VarName6(i);
   M(31,35:39) = VarName6(i);
   M(32,36:38) = VarName6(i);
   M(33,37) = VarName6(i);
   
   M(35,37) = VarName6(i);
   M(36,36:38) = VarName6(i);
   M(37,35:39) = VarName6(i);
   M(38,36:38) = VarName6(i);
   M(39,37) = VarName6(i);
   
   M(41,37) = VarName6(i);
   M(42,36:38) = VarName6(i);
   M(43,35:39) = VarName6(i);
   M(44,36:38) = VarName6(i);
   M(45,37) = VarName6(i);
   
   M(47,37) = VarName6(i);
   M(48,36:38) = VarName6(i);
   M(49,35:39) = VarName6(i);
   M(50,36:38) = VarName6(i);
   M(51,37) = VarName6(i);
   
   M(53,37) = VarName6(i);
   M(54,36:38) = VarName6(i);
   M(55,35:39) = VarName6(i);
   M(56,36:38) = VarName6(i);
   M(57,37) = VarName6(i);
   
   M(59,37) = VarName6(i);
   M(60,36:38) = VarName6(i);
   M(61,35:39) = VarName6(i);
   M(62,36:38) = VarName6(i);
   M(63,37) = VarName6(i);
   
%% %%%%%%%% Column 7 %%%%%%%%

   M(5,43) = VarName7(i);
   M(6,42:44) = VarName7(i);
   M(7,41:45) = VarName7(i);
   M(8,42:44) = VarName7(i);
   M(9,43) = VarName7(i);
   
   M(11,43) = VarName7(i);
   M(12,42:44) = VarName7(i);
   M(13,41:45) = VarName7(i);
   M(14,42:44) = VarName7(i);
   M(15,43) = VarName7(i);
   
   M(17,43) = VarName7(i);
   M(18,42:44) = VarName7(i);
   M(19,41:45) = VarName7(i);
   M(20,42:44) = VarName7(i);
   M(21,43) = VarName7(i);
   
   M(23,43) = VarName7(i);
   M(24,42:44) = VarName7(i);
   M(25,41:45) = VarName7(i);
   M(26,42:44) = VarName7(i);
   M(27,43) = VarName7(i);
   
   M(29,43) = VarName7(i);
   M(30,42:44) = VarName7(i);
   M(31,41:45) = VarName7(i);
   M(32,42:44) = VarName7(i);
   M(33,43) = VarName7(i);
   
   M(35,43) = VarName7(i);
   M(36,42:44) = VarName7(i);
   M(37,41:45) = VarName7(i);
   M(38,42:44) = VarName7(i);
   M(39,43) = VarName7(i);
   
   M(41,43) = VarName7(i);
   M(42,42:44) = VarName7(i);
   M(43,41:45) = VarName7(i);
   M(44,42:44) = VarName7(i);
   M(45,43) = VarName7(i);
   
   M(47,43) = VarName7(i);
   M(48,42:44) = VarName7(i);
   M(49,41:45) = VarName7(i);
   M(50,42:44) = VarName7(i);
   M(51,43) = VarName7(i);
   
   M(53,43) = VarName7(i);
   M(54,42:44) = VarName7(i);
   M(55,41:45) = VarName7(i);
   M(56,42:44) = VarName7(i);
   M(57,43) = VarName7(i);
   
   M(59,43) = VarName7(i);
   M(60,42:44) = VarName7(i);
   M(61,41:45) = VarName7(i);
   M(62,42:44) = VarName7(i);
   M(63,43) = VarName7(i);
   
%% %%%%%%%% Column 8 %%%%%%%%

   M(5,49) = VarName8(i);
   M(6,48:50) = VarName8(i);
   M(7,47:51) = VarName8(i);
   M(8,48:50) = VarName8(i);
   M(9,49) = VarName8(i);
   
   M(11,49) = VarName8(i);
   M(12,48:50) = VarName8(i);
   M(13,47:51) = VarName8(i);
   M(14,48:50) = VarName8(i);
   M(15,49) = VarName8(i);
   
   M(17,49) = VarName8(i);
   M(18,48:50) = VarName8(i);
   M(19,47:51) = VarName8(i);
   M(20,48:50) = VarName8(i);
   M(21,49) = VarName8(i);
   
   M(23,49) = VarName8(i);
   M(24,48:50) = VarName8(i);
   M(25,47:51) = VarName8(i);
   M(26,48:50) = VarName8(i);
   M(27,49) = VarName8(i);
   
   M(29,49) = VarName8(i);
   M(30,48:50) = VarName8(i);
   M(31,47:51) = VarName8(i);
   M(32,48:50) = VarName8(i);
   M(33,49) = VarName8(i);
   
   M(35,49) = VarName8(i);
   M(36,48:50) = VarName8(i);
   M(37,47:51) = VarName8(i);
   M(38,48:50) = VarName8(i);
   M(39,49) = VarName8(i);
   
   M(41,49) = VarName8(i);
   M(42,48:50) = VarName8(i);
   M(43,47:51) = VarName8(i);
   M(44,48:50) = VarName8(i);
   M(45,49) = VarName8(i);
   
   M(47,49) = VarName8(i);
   M(48,48:50) = VarName8(i);
   M(49,47:51) = VarName8(i);
   M(50,48:50) = VarName8(i);
   M(51,49) = VarName8(i);
   
   M(53,49) = VarName8(i);
   M(54,48:50) = VarName8(i);
   M(55,47:51) = VarName8(i);
   M(56,48:50) = VarName8(i);
   M(57,49) = VarName8(i);
   
   M(59,49) = VarName8(i);
   M(60,48:50) = VarName8(i);
   M(61,47:51) = VarName8(i);
   M(62,48:50) = VarName8(i);
   M(63,49) = VarName8(i);
   
%% %%%%%%%% Column 9 %%%%%%%%

   M(5,55) = VarName9(i);
   M(6,54:56) = VarName9(i);
   M(7,53:57) = VarName9(i);
   M(8,54:56) = VarName9(i);
   M(9,55) = VarName9(i);
   
   M(11,55) = VarName9(i);
   M(12,54:56) = VarName9(i);
   M(13,53:57) = VarName9(i);
   M(14,54:56) = VarName9(i);
   M(15,55) = VarName9(i);
   
   M(17,55) = VarName9(i);
   M(18,54:56) = VarName9(i);
   M(19,53:57) = VarName9(i);
   M(20,54:56) = VarName9(i);
   M(21,55) = VarName9(i);
   
   M(23,55) = VarName9(i);
   M(24,54:56) = VarName9(i);
   M(25,53:57) = VarName9(i);
   M(26,54:56) = VarName9(i);
   M(27,55) = VarName9(i);
   
   M(29,55) = VarName9(i);
   M(30,54:56) = VarName9(i);
   M(31,53:57) = VarName9(i);
   M(32,54:56) = VarName9(i);
   M(33,55) = VarName9(i);
   
   M(35,55) = VarName9(i);
   M(36,54:56) = VarName9(i);
   M(37,53:57) = VarName9(i);
   M(38,54:56) = VarName9(i);
   M(39,55) = VarName9(i);
   
   M(41,55) = VarName9(i);
   M(42,54:56) = VarName9(i);
   M(43,53:57) = VarName9(i);
   M(44,54:56) = VarName9(i);
   M(45,55) = VarName9(i);
   
   M(47,55) = VarName9(i);
   M(48,54:56) = VarName9(i);
   M(49,53:57) = VarName9(i);
   M(50,54:56) = VarName9(i);
   M(51,55) = VarName9(i);
   
   M(53,55) = VarName9(i);
   M(54,54:56) = VarName9(i);
   M(55,53:57) = VarName9(i);
   M(56,54:56) = VarName9(i);
   M(57,55) = VarName9(i);
   
   M(59,55) = VarName9(i);
   M(60,54:56) = VarName9(i);
   M(61,53:57) = VarName9(i);
   M(62,54:56) = VarName9(i);
   M(63,55) = VarName9(i);
   
%% %%%%%%%% Column 10 %%%%%%%%

   M(5,61) = VarName10(i);
   M(6,60:62) = VarName10(i);
   M(7,59:63) = VarName10(i);
   M(8,60:62) = VarName10(i);
   M(9,61) = VarName10(i);
   
   M(11,61) = VarName10(i);
   M(12,60:62) = VarName10(i);
   M(13,59:63) = VarName10(i);
   M(14,60:62) = VarName10(i);
   M(15,61) = VarName10(i);
   
   M(17,61) = VarName10(i);
   M(18,60:62) = VarName10(i);
   M(19,59:63) = VarName10(i);
   M(20,60:62) = VarName10(i);
   M(21,61) = VarName10(i);
   
   M(23,61) = VarName10(i);
   M(24,60:62) = VarName10(i);
   M(25,59:63) = VarName10(i);
   M(26,60:62) = VarName10(i);
   M(27,61) = VarName10(i);
   
   M(29,61) = VarName10(i);
   M(30,60:62) = VarName10(i);
   M(31,59:63) = VarName10(i);
   M(32,60:62) = VarName10(i);
   M(33,61) = VarName10(i);
   
   M(35,61) = VarName10(i);
   M(36,60:62) = VarName10(i);
   M(37,59:63) = VarName10(i);
   M(38,60:62) = VarName10(i);
   M(39,61) = VarName10(i);
   
   M(41,61) = VarName10(i);
   M(42,60:62) = VarName10(i);
   M(43,59:63) = VarName10(i);
   M(44,60:62) = VarName10(i);
   M(45,61) = VarName10(i);
   
   M(47,61) = VarName10(i);
   M(48,60:62) = VarName10(i);
   M(49,59:63) = VarName10(i);
   M(50,60:62) = VarName10(i);
   M(51,61) = VarName10(i);
   
   M(53,61) = VarName10(i);
   M(54,60:62) = VarName10(i);
   M(55,59:63) = VarName10(i);
   M(56,60:62) = VarName10(i);
   M(57,61) = VarName10(i);
   
   M(59,61) = VarName10(i);
   M(60,60:62) = VarName10(i);
   M(61,59:63) = VarName10(i);
   M(62,60:62) = VarName10(i);
   M(63,61) = VarName10(i);
   
   
%%  Plotting    
    contourf(M,10)
    set(gca,'YDir','reverse')
    axis equal
    drawnow
    pause(0.01)

end