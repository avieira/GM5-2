set multiplot layout 1,2

set xrange [0:1]
plot "resultat.dat" u 1:2 w lp pt 7, "resultat.dat" u 1:3 w lp pt 7, (1-x)*exp(x);
plot "resultat.dat" u 1:(abs($2-$3)) w lp pt 7;


#plot "data_ex2.dat" index 0, "data_ex2.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex2.dat" index 0 w l, "data_ex2.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex2.dat" index 0 w lp, "data_ex2.dat" index 1, sin(pi*x)+cos(pi*x) ;
#plot "data_ex2.dat" index 0 w lp pt 7, "data_ex2.dat" index 1 pt 7, sin(pi*x)+cos(pi*x);

unset multiplot
