function [dist]=distance(P1,P2)
    Dist1 = power((P1(1)-P2(1)),2);
    Dist2 = power((P1(2)-P2(2)),2);
    dist = power(( Dist1+ Dist2),1/2);
end