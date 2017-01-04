cd D:\\libsvm-3.21\windows
D:
svm-scale -r scale test.txt > test2.txt
svm-train -s 3 -t 2 -c 1024.0 -g 16.0 -p 0.03125 data2.txt
svm-predict test2.txt data2.txt.model out.txt
