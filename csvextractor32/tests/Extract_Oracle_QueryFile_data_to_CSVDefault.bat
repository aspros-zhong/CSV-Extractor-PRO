::Extract Oracle_QueryFile data to CSVDefault
echo y|csvextractor32.exe ^
-w ora2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\oracle_query.sql ^
-f SCOTT/tiger2@orcl ^
-e "YYYY-MM-DD HH24.MI.SS" ^
-m "YYYY-MM-DD HH24.MI.SS.FF2" ^
-z "C:\app\alex_buz\product\11.2.0\dbhome_2\BIN"