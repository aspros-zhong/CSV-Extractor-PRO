::Test name: PostgreSQL_ParallelQueryDir
::Description:	Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres".
  Extract PostgreSQL table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-Q[--query_sql_dir] is "Input dir with PostgreSQL query files sql."
::	-j[--from_user] is "PostgreSQL source user."
::	-x[--from_passwd] is "PostgreSQL source user password."
::	-b[--from_db_name] is "PostgreSQL source database."
::	-n[--from_db_server] is "PostgreSQL source instance name."
::	-z[--source_client_home] is "Path to PostgreSQL client home."
::	-R[--source_port] is "Connection port for source PostgreSQL."	

echo y|c:\Python27\csvextractor_dist_32\20141204_111835\csvextractor32\csvextractor32.exe ^
-w pgres2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_pgres ^
-j "postgres" ^
-x "postgre_pwd" ^
-b "postgres" ^
-n "localhost" ^
-z "C:\Program Files\PostgreSQL\9.4\bin" ^
-R 5434