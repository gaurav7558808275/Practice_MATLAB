% plotting extra characteristics addition

% LineWidth
% MarkerEdgecolor
% MarkerFaceColor
% Markersize

% This page also describes how to specify the properties of lines used for plotting. MATLAB® graphics give you control over these visual characteristics:
% 
% LineWidth — Specifies the width (in points) of the line.
% 
% MarkerEdgeColor — Specifies the color of the marker or the edge color for filled markers (circle, square, diamond, pentagram, hexagram, and the four triangles).
% 
% MarkerFaceColor — Specifies the color of the face of filled markers.
% 
% MarkerSize — Specifies the size of the marker in points (must be greater than 0).

t = (0:2*pi:100);
plot(t , sin(t) , '--bo',...
    'Linewidth',2,...
    'MarkerEdgeColor','k',...
    'MarkerFacecolor',[0,0.5,0.5],...
    'Markersize',10);

axis([0 2*pi -3 6]);
    