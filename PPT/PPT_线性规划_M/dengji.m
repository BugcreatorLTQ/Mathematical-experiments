x=input('x=');
if x<0|x>100
    disp('ÊäÈë´íÎó')
else
y=fix(x/10);
switch y
    case {9,10},disp('A+')
    case 8, disp('A')
    case 7,disp('B')
    otherwise ,disp('C')
end
end