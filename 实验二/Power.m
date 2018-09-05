function result = Power(num)
if num < 0
    result = 'Error';
elseif num == 0
    result='1';
else
    max = cumprod(1:num);
    result = num2str(max(end));
end