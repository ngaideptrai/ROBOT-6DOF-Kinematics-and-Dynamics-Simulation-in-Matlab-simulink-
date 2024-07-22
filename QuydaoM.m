% Tạo dữ liệu cho chữ "N"
x = [];
y = [];
z = [];
t = []; % Thời gian

% Đường thẳng đứng trái
x = [x, zeros(1, 10)];
y = [y, linspace(0, 9, 10)];
z = [z, zeros(1, 10)];
t = [t, linspace(0, 9, 10)];

% Đường chéo giữa
x = [x, linspace(0, 5, 10)];
y = [y, linspace(9, 0, 10)];
z = [z, linspace(0, 9, 10)];
t = [t, linspace(10, 19, 10)];

% Đường thẳng đứng phải
x = [x, 5*ones(1, 10)];
y = [y, linspace(0, 9, 10)];
z = [z, 9*ones(1, 10)];
t = [t, linspace(20, 29, 10)];

% Vẽ chữ "N" trong không gian 3D theo thời gian
figure;
comet3(x, y, z);

% Thiết lập nhãn trục
xlabel('X');
ylabel('Y');
zlabel('Z');

% Thiết lập tiêu đề
title('Quỹ đạo 3D của chữ N theo thời gian');

% Hiển thị lưới
grid on;

% Thiết lập tỷ lệ trục để hiển thị tốt hơn
axis equal;