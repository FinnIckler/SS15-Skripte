set table "workingdoc1.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 25; set dummy x,y; plot [x=2:3.99] 3**(floor(x/2));
