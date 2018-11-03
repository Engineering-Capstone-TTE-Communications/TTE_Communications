function [encoded_sequence] = Encode_NRZ(input_sequence)
%
% V is a logical 1
% 0 is a logical 0

encoded_sequence = zeros(1,2*length(input_sequence));
for i = 1:length(input_sequence) %-bits_per_sample?
    %average the samples for a bit, then compare that to a threshold value (V-Gnd)/2, typically .5 (probably)
    if(sum(input_sequence(i:i)) >= (1)/2)
        encoded_sequence(2*i-1:2*i) = 1;
    else
        encoded_sequence(i) = 0;
    end
end

end