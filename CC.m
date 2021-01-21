function ColorCodes=CC(K_Value)
a = 0;
b = 1;
ColorCodes = (b-a).*rand(1,3,K_Value) + a;
end