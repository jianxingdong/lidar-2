function res=lidarPlot(datamatrix)

%trial1
%tiltTotal = 13; %from 60 degrees to 120 degrees in 5 degree increments! 
%panTotal = 19; %from 40 degrees to 130 degrees in 5 degree increments!

%trial2 (821am)
%tiltTotal = 31; %from 60 degrees to 120 degrees in 2 degree increments!
%panTotal = 46; %from 40 degrees to 130 degrees in 2 degree increments!

%trial3 (929am)
tiltTotal = 61; %from 60 degrees to 120 degrees in 1 degree increments!
panTotal = 91; %from 40 degrees to 130 degrees in 1 degree increments!

Xmatrix = zeros(tiltTotal, panTotal);
Xmatrix(:) = datamatrix(:,1);

Ymatrix = zeros(tiltTotal, panTotal);
Ymatrix(:) = datamatrix(:,2);

Zmatrix = zeros(tiltTotal, panTotal);
Zmatrix(:) = datamatrix(:,3);

surf(Xmatrix, Ymatrix, Zmatrix, Xmatrix);
end