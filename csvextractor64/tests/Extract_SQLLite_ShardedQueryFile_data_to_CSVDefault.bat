::Extract SQLLite_ShardedQueryFile data to CSVDefault
echo y|csvextractor64.exe ^
-w slite2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\csvextractor_1235\test\v101\query\sqllite_query.sql ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite"