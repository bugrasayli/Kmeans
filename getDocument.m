function [array]= getDocument(file)
data = readtable(file);
array.sepLength = data.sepallength;
array.sepWidth = data.sepalwidth;
array.class = zeros(150,1);

end