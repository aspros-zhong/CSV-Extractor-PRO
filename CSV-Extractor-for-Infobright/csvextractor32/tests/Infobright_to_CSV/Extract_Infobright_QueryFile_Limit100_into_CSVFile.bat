::Test name: Infobright_QueryFile Limit100
::Description:	Read SQL from a query file "C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql".
  Extract only 100 rows from Infobright table into CSVFile location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-q[--query_sql_file] is "Input file with Infobright query sql."
::	-j[--from_user] is "Infobright source user."
::	-x[--from_passwd] is "Infobright source user password."
::	-b[--from_db_name] is "Infobright source database."
::	-n[--from_db_server] is "Infobright source instance name."
::	-z[--source_client_home] is "Path to Infobright client home."
::	-g[--to_file] is "To CSV file."	

echo y|C:\Python27\csvextractor_dist_32\20141203_202837\csvextractor32\csvextractor32.exe ^
-w infob2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 100 ^
-q C:\Python27\data_migrator_1239\test\v101\query\mysql_query.sql ^
-j "alex" ^
-x "mysql_pwd" ^
-b "test" ^
-n "localhost" ^
-z "C:\Temp\mysql\bin" ^
-g C:\Python27\data_migrator_1239\CSV_OUT\testINFOB_QueryFile_Limit100.data