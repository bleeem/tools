qlz: quicklz.o quicklz_sample.o 
	gcc -o qlz quicklz.o quicklz_sample.o 
	quicklz.o : quicklz.c quicklz.h
	gcc -c quicklz.c
	quicklz_sample.o : quicklz_sample.c quicklz.h
	gcc -c quicklz_sample.c