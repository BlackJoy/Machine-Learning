cd D:\\libsvm-3.21\\windows
d:
svm-train -s 3 -t 2 -c 16.0 -g 0.125 -p 1.0 data2.txt
svm-predict test2.txt data2.txt.model out.txt
