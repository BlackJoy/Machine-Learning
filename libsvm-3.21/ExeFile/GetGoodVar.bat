cd D:\\libsvm-3.21\windows
D:
svm-scale -s scale data.txt > data2.txt
cd C:\\Python27
C:
python C:\\Python27\gridregression.py -svmtrain D:\\libsvm-3.21\windows\svm-train.exe -gnuplot D:\\gnuplot\bin\gnuplot.exe -log2c -10,10,1 -log2g -10,10,1 -log2p -10,10,1 -v 10 -s 3 -t 2 D:\\libsvm-3.21\windows\data2.txt > gridregression_data.parameter
