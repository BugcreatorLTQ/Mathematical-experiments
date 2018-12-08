function X=topic_5(A,b)
B=[A b];
rank_A=rank(A);
rank_B=rank(B);
if rank_A~=rank_B
    disp('No solution');
    X=A\b;
elseif length(A)~=rank_A
    disp('endless solution');
    X=null(A);
else
    disp('one solution');
    X=A\b;
end
end