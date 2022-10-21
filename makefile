qlz: quicklz.o quicklz_sample.o
	gcc -lc -lm -o qlz quicklz.o quicklz_sample.o -g
quicklz.o : quicklz.c quicklz.h
	gcc -c quicklz.c -g
quicklz_sample.o : quicklz_sample.c quicklz.h
	gcc -c quicklz_sample.c -g