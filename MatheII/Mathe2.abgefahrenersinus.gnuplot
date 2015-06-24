set table "Mathe2.abgefahrenersinus.table"; set format "%.5f"
set format "%.7e";; set samples 5000; set dummy x; plot [x=-5:5] sin(2*x**2) * sin(x) * sin(0.25*x);
