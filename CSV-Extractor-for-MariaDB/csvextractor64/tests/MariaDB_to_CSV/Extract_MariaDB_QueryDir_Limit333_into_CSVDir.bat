::Test name: MariaDB_QueryDir Limit333
::Description:	Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql".
  Extract only 333 rows from MariaDB table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-Q[--query_sql_dir] is "Input file with MariaDB query sql."
::	-j[--from_user] is "MariaDB source user."
::	-x[--from_passwd] is "MariaDB source user password."
::	-b[--from_db_name] is "MariaDB source database."
::	-n[--from_db_server] is "MariaDB source instance name."
::	-z[--source_client_home] is "Path to MariaDB client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_64\20141203_210522\csvextractor64\csvextractor64.exe ^
-w maria2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 333 ^
-Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_mysql ^
-j "root" ^
-x "maria_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Program Files\MariaDB 10.0\bin" ^
-D c:\Python27\data_migrator_1239\CSV_OUT