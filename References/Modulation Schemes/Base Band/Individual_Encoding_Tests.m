%Individual Function Testing Code
%close all
N = 10;

Input_sequence = round(rand(1,N));

Encoded_sequence = Encode_Bi_Phase(Input_sequence);
% Encoded_sequence = Encode_Miller(Input_sequence);
% Encoded_sequence = Encode_NRZ(Input_sequence);
% Encoded_sequence = Encode_RZ(Input_sequence);

subplot(2,1,1)
stem(Input_sequence)
ylabel('Input')
axis([0 length(Input_sequence)+1 -2 2])

subplot(2,1,2)
stem(Encoded_sequence)
ylabel('Encoded Sequence')
axis([0 length(Encoded_sequence)+1 -2 2])