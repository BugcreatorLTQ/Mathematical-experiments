function str=ScoreLv(score)
score=fix(score/10);
switch score
    case 10
        str='A+';
    case 9
        str='A';
    case 8
        str='B';
    case 7
        str='C';
    case 6
        str='D';
    otherwise
        str='E';
end
end