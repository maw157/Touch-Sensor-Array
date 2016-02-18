

M = zeros(37,22);

figure(1)

for i = 1:length(VarName1)
    M(2:9,2:7) = VarName10(i);
    M(2:9,9:14) = VarName11(i);
    M(2:9,16:21) = VarName12(i);
    
    M(11:18,2:7) = VarName7(i);
    M(11:18,9:14) = VarName8(i);
    M(11:18,16:21) = VarName9(i);
    
    M(20:27,2:7) = VarName4(i);
    M(20:27,9:14) = VarName5(i);
    M(20:27,16:21) = VarName6(i);
    
    M(29:36,2:7) = VarName3(i);
    M(29:36,9:14) = VarName2(i);
    M(29:36,16:21) = VarName1(i);
    
    contourf(M,10)
    set(gca,'YDir','reverse')
    axis equal
    drawnow
    pause(0.05)
end