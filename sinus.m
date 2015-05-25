clear
A = 5;  %Amplitda sygna³u
fMin = 100;
fMax = 200;
step = 100;
fs = 10000;%[Hz]
n = 0:100;

for f=fMin:step:fMax     
     y = A * sin(2*pi*f*n/fs);
     figure
     plot(y)
     hold on
     stem(y,'r')
     title(strcat('f = ', num2str(f)))   
end