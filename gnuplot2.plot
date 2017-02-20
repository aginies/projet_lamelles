#set terminal jpeg #size 660,220
set multiplot layout 1,1 rowsfirst
#set yrange [-125:125]
set view 5,25
set zrange [0:10]
set yrange [-100:100]
set xlabel 'Mur L'
set ylabel 'H'
set zlabel 'P'
set ticslevel 0

datadat=system("echo $DATA")

#set samples 10000 
#set origin 0,0.5
#set size 1,0.5
#i=0
#h=0
#    for [i=1:100] '' using 1:(y2=($3-i), y1=y2*100/$3, ( y1 >0 && y1 < 10) ? y2 : 1/0):(h1=5) with lines notitle, \
#    for [i=1:100] '' using 1:(y2=($3-i), y1=y2*100/$3, ( y1 >11 && y1 < 20) ? y2 : 1/0):(h1=4.8) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i), y1=y2*100/$3, (y1 >21 && y1 < 30) ? y2 : 1/0):(h1=4.3) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (40 < y1 > 31) ? ($3) : 1/0):(h1=3.5) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (50 < y1 > 41) ? ($3) : 1/0):(h1=2.8) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (60 < y1 > 51) ? ($3) : 1/0):(h1=2.5) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (70 < y1 > 61) ? ($3) : 1/0):(h1=2.3) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (80 < y1 > 71) ? ($3) : 1/0):(h1=2) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (90 < y1 > 81) ? ($3-i) : 1/0):(h1=1) with lines notitle, \
#    for [i=1:200] '' using 1:(y2=($3-i)*100, y1=y2/$3, (100 < y1 > 91) ? ($3-i) : 1/0):(h1=0.5) with lines notitle, \
#   '' using 1:4:(h1=1) with lines ls 1 title 'border down',
#   '' using 1:($3+$4):5 with lines ls 1 title 'center', 

#set origin 0,0
#set size 1,0.5
set grid
set grid ytics xtics mytics
set mytics 10
set ytics -100,10,100
set y2tics -100,10,100
set xtics 0,1,100
set x2tics 0,1,100
set xzeroaxis linetype 3 linewidth 1
#set boxwidth 2.3
set style fill transparent solid 0.2 noborder
plot datadat using int(1):2 with boxes notitle, \
    '' using int(1):(-$2) with boxes notitle,


#h1=5
#y1=0
#splot datadat using 1:2:(h=1) with filledcurve t 'border up', \
#   '' using 1:(-$2):(h=1) with filledcurve title 'border down', \
#   for [i=1:100] '' using 1:(($2-i), (($2-i > 0 ) ? $2-i : 1/0)):h1 with lines notitle, \
#   '' using 1:(h=0):(h=5) with lines ls 1 title 'center', 

#plot datadat using 1:3:4 with lines, '' using 1:4 smooth sbezier with l, '' using 1:3 smooth sbezier with l

pause 1
reread
replot
