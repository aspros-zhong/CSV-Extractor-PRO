::Test name: MySQL_Query
::Description:	Extract MySQL table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with MySQL query sql."
::	-j[--from_user] is "MySQL source user."
::	-x[--from_passwd] is "MySQL source user password."
::	-b[--from_db_name] is "MySQL source database."
::	-n[--from_db_server] is "MySQL source instance name."
::	-z[--source_client_home] is "Path to MySQL client home."	

echo y|c:\Python27\csvextractor_dist_64\20141201_215242\csvextractor64\csvextractor64.exe ^
-w mysql2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin"