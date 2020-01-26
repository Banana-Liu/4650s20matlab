e=1;
for i=1:100
    a=1+e;
    fprintf('e=%20.16e 1+e=%20.16e %s\n',e,a,num2bitchar(a))
    if ~(1+e > 1)
        break
    end
    e = e/2;
end