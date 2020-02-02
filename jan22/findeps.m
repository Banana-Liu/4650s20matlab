e=1
for i=1:100
    if ~(1+e > 1)
        break
    end
    i-1,e = e/2
end