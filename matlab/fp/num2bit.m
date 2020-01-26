function b=num2bit(a)
% s=bitstr(a)
% return array of bits in variable a
% in
%   a  numeric scalar
% out
%   string of 0 1 characters one for each bit of a
if ~isnumeric(a) | ~isscalar(a),
    error('input must be numeric scalar')
end
h=num2hex(a);
n=length(h);
b=zeros(4,n);
hex_char=['0','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f'];
hex_bits=[             
           0   0   0   0   0   0   0   0   1   1   1   1   1   1   1   1
           0   0   0   0   1   1   1   1   0   0   0   0   1   1   1   1
           0   0   1   1   0   0   1   1   0   0   1   1   0   0   1   1
           0   1   0   1   0   1   0   1   0   1   0   1   0   1   0   1
];

for i=1:n
    ix=find(h(i)==hex_char);  % index of h(i) in hex_char from 1
    b(:,i)=hex_bits(:,ix);
end
b = b(:)';  % flatten s to row
end