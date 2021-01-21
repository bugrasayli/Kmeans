function Points = getPoints(K_Value)   
MinRange=1; MaxRange=150;
Points= MinRange+rand(1,K_Value)*(MaxRange-MinRange);
Points = round(Points);
for i = 1: 2
    if length(Points) == length(unique(Points))
        break;
    else
        MinRange=1; MaxRange=150;
        Points= MinRange+rand(1,K_Value)*(MaxRange-MinRange);
        Points = round(Points);
    end
end

end