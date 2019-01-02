%% Cumilative Sanity Tests
% Shows that all the encoding functions work (And what their outputs look
% like)

%% Parameter Initialization
%close all
clear

Length = 10;
Input_sequence = round(rand(1,Length));
labels = ['Input!'];

%% Please forgive this gross-ness
Encoded_sequences = Encode_RZ(Input_sequence);
labels = [labels 'RZ!'];
Encoded_sequences = [Encoded_sequences;Encode_RZ(Input_sequence)*2-1];
labels = [labels 'L_RZ!'];
Encoded_sequences = [Encoded_sequences;Encode_NRZ(Input_sequence)];
labels = [labels 'NRZ!'];
Encoded_sequences = [Encoded_sequences;Encode_NRZ(Input_sequence)*2-1];
labels = [labels 'L_NRZ!'];
Encoded_sequences = [Encoded_sequences;Encode_Bi_Phase(Input_sequence)];
labels = [labels 'BI-PHASE!'];
Encoded_sequences = [Encoded_sequences;Encode_Bi_Phase(Input_sequence)*2-1];
labels = [labels 'BI-PHASE!'];
Encoded_sequences = [Encoded_sequences;Encode_Miller(Input_sequence)];
labels = [labels 'MILLER!'];
Encoded_sequences = [Encoded_sequences;Encode_Miller(Input_sequence)*2-1];
labels = [labels 'L-MILLER'];
labels = strsplit(labels,'!');

%% Plotting
subplot((length(labels)-1)/2+1,2,1)
stem(Input_sequence)
title(labels(1))    
axis([0 Length+.5 -2 2])

subplot((length(labels)-1)/2+1,2,2)
stem(Input_sequence)
title(labels(1))    
axis([0 Length+.5 -2 2])

for i = 3:length(labels)+1
    subplot((length(labels)-1)/2+1,2,i)
    stem(Encoded_sequences(i-2,:))
    title(labels(i-1))
    axis([0 2*Length+1 -2 2])
end