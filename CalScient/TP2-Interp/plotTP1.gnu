set xrange [0:1]
#plot "data_ex2.dat" w lp pt 7, sin(pi*x)+cos(pi*x)

#plot "data_ex2.dat" index 0, "data_ex2.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex2.dat" index 0 w l, "data_ex2.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex2.dat" index 0 w lp, "data_ex2.dat" index 1, sin(pi*x)+cos(pi*x) ;
plot "data_ex2.dat" index 0 w lp pt 7, "data_ex2.dat" index 1 pt 7, sin(pi*x)+cos(pi*x);
