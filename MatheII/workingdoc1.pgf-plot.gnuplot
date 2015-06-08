set table "workingdoc1.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 25; set dummy x,y; plot [x=-1:1] log(x**2 + 1)/log(2);
