function [encoded_sequence] = Encode_RZ(input_sequence)
%
% V is a logical 1
% 0 is a logical 0

% This file always outputs an encoded version of the input sequence and
% double length 

% The double length is for simplicity, yes if bits_per_sample%2 == 0 then you
% don't have to, you could just cut the thing in half.

encoded_sequence = zeros(1,2*length(input_sequence));

for i = 1:length(input_sequence)
    if (input_sequence(i)>= (1)/2)
        encoded_sequence(2*i-1) = 1;
        %encoded_sequence(2*i) = 0;
    else       
        %encoded_sequence(2*i-1:2*i) = 0;
    end
end

end