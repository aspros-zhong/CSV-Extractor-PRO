::Test name: SQLLite_Table
::Description:	Extract SQLLite table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-c[--from_table] is "From table."
::	-b[--from_db_name] is "SQL Lite source database."
::	-z[--source_client_home] is "Path to SQL Lite client home."	

echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
-w slite2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-c Persons_pipe_datetime ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite"