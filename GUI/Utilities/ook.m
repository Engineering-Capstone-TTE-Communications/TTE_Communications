
%OOK


clear
figure(1),clf
Fc = 8e3;
Fsample = 15*Fc;
Fsignal = [0,Fc]/Fsample;

N_periods_per_bit = 1;
Sps = 1/max(Fsignal)*N_periods_per_bit;
Tb = N_periods_per_bit/max(Fsignal);

t = 0:Tb-1;

N_data_bits = 5e4;
preamble = [1,2,1,2,1,2];
data_in = [preamble,randi(2, 1,N_data_bits)];

data_out = [];
rx_decision_vars = [];
for i = data_in
	PHY = sin(2*pi*Fsignal(i)*t);
	SNR = 10;
	noisey_PHY = awgn(PHY,SNR);
	rx = (noisey_PHY.*noisey_PHY);
	rc = ones(1,round(Sps));
	rx_filtered = conv(rc,rx);
	rx_decision_vars = [rx_decision_vars, rx_filtered(Sps)];
end

decision_bound = mean(rx_decision_vars(1:length(preamble)));
rx_decision_vars = rx_decision_vars - decision_bound;
data_out = zeros(1,length(rx_decision_vars));
data_out(rx_decision_vars > 0) = 2;
data_out(rx_decision_vars <= 0) = 1;

fprintf('==============================\n')
fprintf('SYM ERROR RATE = %f%%\n',sum(data_in~=data_out)*100/(length(preamble)+N_data_bits))
fprintf('Bad bits: = %i\nLength: = %i\n',sum(data_in~=data_out),(length(preamble)+N_data_bits))


subplot(3,1,1)
stem(data_in)
subplot(3,1,2)
hold on
stem(data_out)
% plot([1,N_data_bits],[decision_bound,decision_bound])
hold off
subplot(3,1,3)
stem(data_out==data_in)

% w/hamming then we have no errors, gg mofo
% ==============================
% SYM ERROR RATE = 2.849000e+01%
% Bad bits: = 2849
% Length: = 10000
%
% subplot(5,1,1)
% stem(data_in)
% title('PHY Data')
%
%
% subplot(5,1,2)
% plot(noisey_PHY)
% title(sprintf('%ddB SNR',SNR))
%
% subplot(5,1,3)
% plot(rx)
% title('RX Data')
%
% subplot(5,1,4)
% plot(rx_filtered)
% title(sprintf('rx filtered'))
%
% figure(1),clf
% % rc = rcosdesign(1,2,round(Sps/4));
%
% hold on
% stem(data_out,'*')
% stem(data_in,'-.')
% hold off


% Even with hamming encoding, we still good...
% subplot(4,1,4)
% rc = rcosdesign(1,2,round(Sps/2));
% plot(rc)
% title(sprintf('%ddB SNR',SNR))











