::Extract TimesTen_Table data to CSVDefault
echo y|csvextractor64.exe ^
-w tten2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c TERRY.Persons_pipe_datetime ^
-j TERRY ^
-x secret ^
-b my_ttdb ^
-e "YYYY-MM-DD" ^
-m "YYYY-MM-DD HH24.MI.SS.FF" ^
-z "C:\Program Files (x86)\TimesTen\tt1122_64\bin"