function marbleCoord = marbleCoordinates(r,dim)
% Gregory Poore
% BME 462

%% Marble Coordinates
marbleCoord = ...
    [0 0 0 r;
     0 2*r 0 r;
     0 4*r 0 r;
     0 6*r 0 r;
     0 8*r 0 r;
     
     0 -2*r 0 r;
     0 -4*r 0 r;
     0 -6*r 0 r;
     0 -8*r 0 r;
     
     r*sqrt(3) r 0 r;
     r*sqrt(3) 3*r 0 r;
     r*sqrt(3) 5*r 0 r;
     r*sqrt(3) 7*r 0 r;
     
     r*sqrt(3) -r 0 r;
     r*sqrt(3) -3*r 0 r;
     r*sqrt(3) -5*r 0 r;
     r*sqrt(3) -7*r 0 r;
     
     2*r*sqrt(3) 0 0 r;
     2*r*sqrt(3) 2*r 0 r;
     2*r*sqrt(3) 4*r 0 r;
     2*r*sqrt(3) 6*r 0 r;
     
     2*r*sqrt(3) -2*r 0 r;
     2*r*sqrt(3) -4*r 0 r;
     2*r*sqrt(3) -6*r 0 r;
     
     3*r*sqrt(3) r 0 r;
     3*r*sqrt(3) 3*r 0 r;
     3*r*sqrt(3) 5*r 0 r;
     
     3*r*sqrt(3) -r 0 r;
     3*r*sqrt(3) -3*r 0 r;
     3*r*sqrt(3) -5*r 0 r;
     
     4*r*sqrt(3) 0 0 r;
     4*r*sqrt(3) 2*r 0 r;
     4*r*sqrt(3) 4*r 0 r;
     
     4*r*sqrt(3) -2*r 0 r;
     4*r*sqrt(3) -4*r 0 r;
     
     % Negative x direction
     -r*sqrt(3) r 0 r;
     -r*sqrt(3) 3*r 0 r;
     -r*sqrt(3) 5*r 0 r;
     -r*sqrt(3) 7*r 0 r;
     
     -r*sqrt(3) -r 0 r;
     -r*sqrt(3) -3*r 0 r;
     -r*sqrt(3) -5*r 0 r;
     -r*sqrt(3) -7*r 0 r;
     
     -2*r*sqrt(3) 0 0 r;
     -2*r*sqrt(3) 2*r 0 r;
     -2*r*sqrt(3) 4*r 0 r;
     -2*r*sqrt(3) 6*r 0 r;
     
     -2*r*sqrt(3) -2*r 0 r;
     -2*r*sqrt(3) -4*r 0 r;
     -2*r*sqrt(3) -6*r 0 r;
     
     -3*r*sqrt(3) r 0 r;
     -3*r*sqrt(3) 3*r 0 r;
     -3*r*sqrt(3) 5*r 0 r;
     
     -3*r*sqrt(3) -r 0 r;
     -3*r*sqrt(3) -3*r 0 r;
     -3*r*sqrt(3) -5*r 0 r;
     
     -4*r*sqrt(3) 0 0 r;
     -4*r*sqrt(3) 2*r 0 r;
     -4*r*sqrt(3) 4*r 0 r;
     
     -4*r*sqrt(3) -2*r 0 r;
     -4*r*sqrt(3) -4*r 0 r]

    if(dim==2)
    marbleCoord(:,3) = [];
end
end