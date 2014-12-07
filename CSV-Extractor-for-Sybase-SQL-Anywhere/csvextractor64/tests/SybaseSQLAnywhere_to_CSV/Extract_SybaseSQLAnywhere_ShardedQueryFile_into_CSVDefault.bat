::Test name: SybaseSQLAnywhere_ShardedQueryFile
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql".
  Extract SybaseSQLAnywhere table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with Sybase SQL Anywhere query sql."
::	-j[--from_user] is "Sybase SQL Anywhere source user."
::	-x[--from_passwd] is "Sybase SQL Anywhere source user password."
::	-b[--from_db_name] is "Sybase SQL Anywhere source database."
::	-n[--from_db_server] is "Sybase SQL Anywhere source instance name."
::	-z[--source_client_home] is "Path to Sybase SQL Anywhere client home."	

echo y|c:\Python27\csvextractor_dist_64\20141203_142128\csvextractor64\csvextractor64.exe ^
-w syany2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\sybase_query.sql ^
-j "dba" ^
-x "sql" ^
-b "demo" ^
-n "demo16" ^
-z "C:\Program Files\SQL Anywhere 16\Bin64"