clear;
clc;
disp('topic_1');
score = input('input one score ');
score = ScoreLv(score);
score
disp('topic_2');
for ii=1:5
    m = circle();
    disp(m);
end
disp('topic_3');
num = input('input one num ');
sqrt = RT(num)
disp('topic_4');
Bloom = bloom()
disp('topic_5');
Input=[-89 0 3 5 10];
for ii=Input
   disp(Power(ii));
end