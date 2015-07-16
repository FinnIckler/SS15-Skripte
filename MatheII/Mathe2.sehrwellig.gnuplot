set table "Mathe2.sehrwellig.table"; set format "%.5f"
set format "%.7e";; set samples 25; set dummy x; plot [x=-5:5] 0.2*(sin(x) * cos(3*x) - sin(-5*x) * sin(x)) + 1;
