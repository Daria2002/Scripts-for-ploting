figure(1);
vrijeme = kotaci{:, 1};
lijeviNaprijed = kotaci{:, 2};
desnoNaprijed = kotaci{:, 4};
lijevoIza = kotaci{:, 6};
desnoIza = kotaci{:, 8};
plot(vrijeme, lijeviNaprijed);
hold on
plot(vrijeme, desnoNaprijed);
hold on
plot(vrijeme, lijevoIza);
hold on
plot(vrijeme, desnoIza);
grid on
legend('prednji lijevi kotac', 'prednji desni kotac', 'stražnji lijevi kotac', 'stražnji desni kotac');
title('Brzine kotača Husky vozila u simulaciji');
xlabel('Vrijeme[s]');
ylabel('Brzina[rad/s]');
xlim([1551, 1676])
