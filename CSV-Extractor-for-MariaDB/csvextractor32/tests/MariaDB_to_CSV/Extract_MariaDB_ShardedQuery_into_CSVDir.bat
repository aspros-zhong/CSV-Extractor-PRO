::Test name: MariaDB_ShardedQuery
::Description:	Extract MariaDB table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-q[--query_sql_file] is "Input file with MariaDB query sql."
::	-j[--from_user] is "MariaDB source user."
::	-x[--from_passwd] is "MariaDB source user password."
::	-b[--from_db_name] is "MariaDB source database."
::	-n[--from_db_server] is "MariaDB source instance name."
::	-z[--source_client_home] is "Path to MariaDB client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_32\20141203_210522\csvextractor32\csvextractor32.exe ^
-w maria2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-q c:\Python27\data_migrator_1239\test\v101\query\mariadb_query.sql ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin" ^
-D c:\Python27\data_migrator_1239\CSV_OUT