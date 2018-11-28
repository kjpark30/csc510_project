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
plot 'commits_by_author.dat' using 1:2 title "A. Unique TensorFlower" w lines, 'commits_by_author.dat' using 1:3 title "Benoit Steiner" w lines, 'commits_by_author.dat' using 1:4 title "Shanqing Cai" w lines, 'commits_by_author.dat' using 1:5 title "Vijay Vasudevan" w lines, 'commits_by_author.dat' using 1:6 title "Derek Murray" w lines, 'commits_by_author.dat' using 1:7 title "Martin Wicke" w lines, 'commits_by_author.dat' using 1:8 title "Yong Tang" w lines, 'commits_by_author.dat' using 1:9 title "Yifei Feng" w lines, 'commits_by_author.dat' using 1:10 title "Gunhan Gulsoy" w lines, 'commits_by_author.dat' using 1:11 title "Eugene Brevdo" w lines, 'commits_by_author.dat' using 1:12 title "TensorFlower Gardener" w lines, 'commits_by_author.dat' using 1:13 title "Alexandre Passos" w lines, 'commits_by_author.dat' using 1:14 title "Peter Hawkins" w lines, 'commits_by_author.dat' using 1:15 title "Amit Patankar" w lines, 'commits_by_author.dat' using 1:16 title "Asim Shankar" w lines, 'commits_by_author.dat' using 1:17 title "Sanjoy Das" w lines, 'commits_by_author.dat' using 1:18 title "Justin Lebar" w lines, 'commits_by_author.dat' using 1:19 title "Illia Polosukhin" w lines, 'commits_by_author.dat' using 1:20 title "Jonathan Hseu" w lines, 'commits_by_author.dat' using 1:21 title "Skye Wanderman-Milne" w lines
