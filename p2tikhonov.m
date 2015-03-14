function [ imresult ] = p2tikhonov( imblurd,H,beta )
A=[H;beta*speye(size(H,1))];
b=[imblurd;zeros(size(H,1),3)];
[C,R,P]=qr(A,b);
imresult=P*(R\C);
end

