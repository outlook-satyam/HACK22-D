num = numel(x);
for j = 0 : num-1
    for i = 1: num-j-1
        if x(i)>x(i+1)
            temp = x(i);
            x(i) = x(i+1);
            x(i+1) = temp;
        end
    end
end
