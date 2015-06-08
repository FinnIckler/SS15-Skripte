set table "workingdoc1.sin1.table"; set format "%.5f"
set format "%.7e";; set samples 5000; set dummy x,y; plot [x=-5:5] x * sin(1/x);
