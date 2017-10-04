% Calcule laire s dun triangle par la formule de Heron.
% a, b, c sont les longueurs des artes.
function s = heron(a, b, c)
p = (a+b+c)/2;
s = sqrt(p*(p-a)*(p-b)*(p-c));
endfunction
