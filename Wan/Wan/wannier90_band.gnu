set style data dots
set nokey
set xrange [0: 5.49988]
set yrange [ -4.60458 : 13.11867]
set arrow from  0.73058,  -4.60458 to  0.73058,  13.11867 nohead
set arrow from  1.46116,  -4.60458 to  1.46116,  13.11867 nohead
set arrow from  2.49435,  -4.60458 to  2.49435,  13.11867 nohead
set arrow from  3.00552,  -4.60458 to  3.00552,  13.11867 nohead
set arrow from  3.73610,  -4.60458 to  3.73610,  13.11867 nohead
set arrow from  4.46668,  -4.60458 to  4.46668,  13.11867 nohead
set xtics ("G"  0.00000,"X"  0.73058,"M"  1.46116,"G"  2.49435,"Z"  3.00552,"R"  3.73610,"A"  4.46668,"Z"  5.49988)
 plot "wannier90_band.dat"
