function res=lidarPlot(coordinateMatrix)

%trial1
%tiltTotal = 13; %from 60 degrees to 120 degrees in 5 degree increments! 
%panTotal = 19; %from 40 degrees to 130 degrees in 5 degree increments!

%trial2
%tiltTotal = 31; %from 60 degrees to 120 degrees in 2 degree increments!
%panTotal = 46; %from 40 degrees to 130 degrees in 2 degree increments!

%trial3
 tiltTotal = 61; %from 60 degrees to 120 degrees in 1 degree increments!
 panTotal = 91; %from 40 degrees to 130 degrees in 1 degree increments!

Xmatrix = zeros(tiltTotal, panTotal);
Xmatrix(:) = coordinateMatrix(:,1);

Ymatrix = zeros(tiltTotal, panTotal);
Ymatrix(:) = coordinateMatrix(:,2);

Zmatrix = zeros(tiltTotal, panTotal);
Zmatrix(:) = coordinateMatrix(:,3);

surf(Xmatrix, Ymatrix, Zmatrix, Ymatrix);
end