# ========================
# %file%
#
# ========================
# https://ss.scphys.kyoto-u.ac.jp/person/yonezawa/contents/program/gnuplot/paper_adv2.html
# Time-stamp: <2022-05-27 09:30:59 amanotomohito>


# output setting
set term pdfcairo enhanced # enhanced for latin
set output "test.pdf"


# if y2 axis is used ?
# http://blog.livedoor.jp/mwalker/archives/27403552.html
set y2tics

# title
set title "title"

# axis label
set xlabel "x"
set ylabel "y"
set y2label "y2"

# margin setting (if num is large, margin becomes large)
set lmargin 15 #left
set bmargin 5 #bottom


# plot
plot $datafile using 1:2 axis x1y1 with lp lt 1 title "data1"