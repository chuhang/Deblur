function [ imresult ] = p2lsqr( imblurd,H,n )
r=lsqr(H,imblurd(:,1),1e-6,n);
g=lsqr(H,imblurd(:,2),1e-6,n);
b=lsqr(H,imblurd(:,3),1e-6,n);
imresult=[r,g,b];
end

