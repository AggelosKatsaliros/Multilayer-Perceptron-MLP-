data1 = load ("correct.txt");
data2 = load("incorrect.txt");
plot (data1 (:,1), data1 (:,2), '+', data2 (:,1), data2 (:,2), '*');