set xrange [0:1]
plot "data_ex3.dat" index 0 w lp pt 7, "data_ex3.dat" index 1 w lp pt 4, sin(10*x*cos(x));

#plot "data_ex3.dat" index 0, "data_ex3.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex3.dat" index 0 w l, "data_ex3.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex3.dat" index 0 w lp, "data_ex3.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex3.dat" index 0 w lp pt 7, "data_ex3.dat" index 1 pt 7, sin(pi*x)+cos(pi*x);
