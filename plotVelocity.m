figure(1);
vrijeme = linAndAng{:, 1};
lin = linAndAng{:, 2};
ang = linAndAng{:, 4};
plot(vrijeme, lin);
grid on
legend('linearna brzina')
title('Linearna brzina Husky vozila u simulaciji');
xlabel('Vrijeme[s]');
ylabel('Brzina[m/s]');
xlim([53, 180]);
ylim([0.094, 0.7]);

figure(2);
vrijeme = linAndAng{:, 1};
ang = linAndAng{:, 4};
plot(vrijeme, ang);
grid on
legend('kutna brzina')
title('Kutna brzina Husky vozila u simulaciji');
xlabel('Vrijeme[s]');
ylabel('Brzina[rad/s]');
xlim([53, 180]);
ylim([-0.31, 0.1]);