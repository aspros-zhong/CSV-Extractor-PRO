::Test name: PostgreSQL_QueryFile Limit11
::Description:	Read SQL from a query file "c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql".
  Extract only 11 rows from PostgreSQL table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-q[--query_sql_file] is "Input file with PostgreSQL query sql."
::	-j[--from_user] is "PostgreSQL source user."
::	-x[--from_passwd] is "PostgreSQL source user password."
::	-b[--from_db_name] is "PostgreSQL source database."
::	-n[--from_db_server] is "PostgreSQL source instance name."
::	-z[--source_client_home] is "Path to PostgreSQL client home."
::	-R[--source_port] is "Connection port for source PostgreSQL."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w pgres2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 11 ^
-q c:\Python27\data_migrator_1239\test\v101\query\postgre_query.sql ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434 ^
-D c:\Python27\data_migrator_1239\CSV_OUT