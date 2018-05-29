function c = cost(h0, y)

if(y == 1)
    c = -log(h0);
elseif(y==0)
    c = -log(1-h0);
end

end