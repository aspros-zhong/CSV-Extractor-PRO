::Test name: DB2AdvancedEnterpriseServer_QueryDir Limit10
::Description:	Read each SQL query file from a directory "c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2".
  Extract only 10 rows from DB2AdvancedEnterpriseServer table into CSVDir location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-Q[--query_sql_dir] is "Input dir with DB2 Advanced Enterprise Server query files sql."
::	-j[--from_user] is "DB2 Advanced Enterprise Server source user."
::	-x[--from_passwd] is "DB2 Advanced Enterprise Server source user password."
::	-b[--from_db_name] is "DB2 Advanced Enterprise Server source database."
::	-n[--from_db_server] is "DB2 Advanced Enterprise Server source instance name."
::	-z[--source_client_home] is "Path to DB2 Advanced Enterprise Server client home."
::	-D[--to_dir] is "To directory."	

echo y|c:\Python27\csvextractor_dist_32\20141201_222151\csvextractor32\csvextractor32.exe ^
-w dbtaes2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 10 ^
-Q c:\Python27\data_migrator_1239\test\v101\query\query_dir_db2 ^
-j "ALEX_BUZ" ^
-x "test_pwd" ^
-b "SAMPLE" ^
-n "DB2" ^
-z "C:\Program Files (x86)\IBM\SQLLIB_01\BIN" ^
-D c:\Python27\data_migrator_1239\CSV_OUT