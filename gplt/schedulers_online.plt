set xlabel "Time (Seconds)"
set ylabel "Schdulers Count"
set title "Total Online Schedulers Count Graph"
set terminal png truecolor
plot filename using 1:2 title '#Schedulers' with lines lw 3
