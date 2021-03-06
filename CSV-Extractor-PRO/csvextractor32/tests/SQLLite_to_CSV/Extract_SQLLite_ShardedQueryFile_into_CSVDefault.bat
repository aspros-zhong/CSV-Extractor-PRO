::Test name: SQLLite_ShardedQueryFile
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql".
  Extract SQLLite table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with SQL Lite query sql."
::	-b[--from_db_name] is "SQL Lite source database."
::	-z[--source_client_home] is "Path to SQL Lite client home."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w slite2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\sqllite_query.sql ^
-b C:\Temp\SqlLite\database.db ^
-z "C:\Temp\SqlLite"