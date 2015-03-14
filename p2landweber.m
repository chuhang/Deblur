function [ imresult ] = p2landweber( imblurd,H,n,alpha )
imresult=imblurd;
for ii=1:n
    imresult=imresult+alpha*(H')*(imblurd-H*imresult);
end
end

