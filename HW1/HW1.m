A = [4 1 0 -1 0;
    1 4 1 0 -1;
    0 1 4 1 0;
    -1 0 1 4 1;
    0 -1 0 1 4];
b = [1;-1;1;-1;1]
A\b

A = [2 -1;
     50 30];
b = [0; 220];
rref(cat(2,A,b));

A = [1 0 0 0 0;
	1 1 1 1 1;
	1 2 4 8 16;
	1 3 9 27 81;
	1 4 16 64 256;]
	 
b = [30;50;40;50;40]