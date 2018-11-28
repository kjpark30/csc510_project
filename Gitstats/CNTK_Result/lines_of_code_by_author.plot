set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Frank Seide" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Project Philly" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Willi Richert" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Amit Agarwal" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Mark Hillebrand" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Eldar Akchurin" w lines, 'lines_of_code_by_author.dat' using 1:8 title "jeanfad" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Zhou Wang" w lines, 'lines_of_code_by_author.dat' using 1:10 title "William Darling" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Qiwei Ye" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Nikos Karampatziakis" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Dong Yu" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Emad Barsoum" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Thilo Will" w lines, 'lines_of_code_by_author.dat' using 1:16 title "kaisheny" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Cha Zhang" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Alexey Kamenev" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Ivan Rodriguez" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Alexey Reznichenko" w lines, 'lines_of_code_by_author.dat' using 1:21 title "KeDengMS" w lines
