set table "Mathe2.6punkt113.table"; set format "%.5f"
set format "%.7e";; set samples 100; set dummy x; plot [x=-3:3] sgn(x) * abs(x)**(1./3.);
