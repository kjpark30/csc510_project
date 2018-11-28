set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Adam Paszke" w lines, 'commits_by_author.dat' using 1:3 title "Soumith Chintala" w lines, 'commits_by_author.dat' using 1:4 title "Yangqing Jia" w lines, 'commits_by_author.dat' using 1:5 title "Sam Gross" w lines, 'commits_by_author.dat' using 1:6 title "Gregory Chanan" w lines, 'commits_by_author.dat' using 1:7 title "Edward Z. Yang" w lines, 'commits_by_author.dat' using 1:8 title "Aapo Kyrola" w lines, 'commits_by_author.dat' using 1:9 title "soumith" w lines, 'commits_by_author.dat' using 1:10 title "onnxbot" w lines, 'commits_by_author.dat' using 1:11 title "Bram Wasti" w lines, 'commits_by_author.dat' using 1:12 title "Peter Goldsborough" w lines, 'commits_by_author.dat' using 1:13 title "Pieter Noordhuis" w lines, 'commits_by_author.dat' using 1:14 title "Edward Yang" w lines, 'commits_by_author.dat' using 1:15 title "Tongzhou Wang" w lines, 'commits_by_author.dat' using 1:16 title "gchanan" w lines, 'commits_by_author.dat' using 1:17 title "Richard Zou" w lines, 'commits_by_author.dat' using 1:18 title "Zach DeVito" w lines, 'commits_by_author.dat' using 1:19 title "Trevor Killeen" w lines, 'commits_by_author.dat' using 1:20 title "Zachary DeVito" w lines, 'commits_by_author.dat' using 1:21 title "James Reed" w lines
