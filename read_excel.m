function [x, y] = read_excel(fileName, xcol, ycol)
%reads columns

a = xlsread(fileName);

x = a(:,xcol);
y = a(:,ycol);

plot(x,y);


end

