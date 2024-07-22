% Bieu dien qua trinh do theo quy dao cua dau cong tac
figure(1)
hold on
view(-28,38)
grid on
axis([-50 400 500 800 190 220]);%[-50 500 400 800 150 240]
plot3(Toado(:,1),Toado(:,2),Toado(:,3),'LineWidth',2);
pause(3);
% Ve do thi do theo quy dao
X=Toado(:,1);
Y=Toado(:,2);
Z=Toado(:,3);

for i=2:length(X) 
 H=plot3([X(i-1) X(i)],[Y(i-1) Y(i)],[Z(i-1) Z(i)],'r+','LineWidth',1);   
  pause(0.01);  
end
