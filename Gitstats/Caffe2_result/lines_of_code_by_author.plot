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
plot 'lines_of_code_by_author.dat' using 1:2 title "Adam Paszke" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Soumith Chintala" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Yangqing Jia" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Sam Gross" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Gregory Chanan" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Edward Z. Yang" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Aapo Kyrola" w lines, 'lines_of_code_by_author.dat' using 1:9 title "soumith" w lines, 'lines_of_code_by_author.dat' using 1:10 title "onnxbot" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Bram Wasti" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Peter Goldsborough" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Pieter Noordhuis" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Edward Yang" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Tongzhou Wang" w lines, 'lines_of_code_by_author.dat' using 1:16 title "gchanan" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Richard Zou" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Zach DeVito" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Trevor Killeen" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Zachary DeVito" w lines, 'lines_of_code_by_author.dat' using 1:21 title "James Reed" w lines
