::Extract SQLLite_ParallelQueryDir data to CSVDir
echo y|csvextractor64.exe ^
-w slite2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-Q c:\Python27\csvextractor_1235\test\v101\query_dir_slite ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite" ^
-D c:\Python27\csvextractor_1235\CSV_OUT