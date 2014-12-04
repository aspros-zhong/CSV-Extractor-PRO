::Test name: InformixIDS_Table Limit15
::Description:	Extract only 15 rows from InformixIDS table into CSVDefault location.
::Arguments:
::	-w[--copy_vector] is "Data copy direction."
::	-o[--pool_size] is "Pool size."
::	-r[--num_of_shards] is "Number of shards."
::	-t[--field_term] is "Field terminator."
::	-l[--lame_duck] is "Limit rows (lame duck run)."
::	-c[--from_table] is "From table."
::	-j[--from_user] is "Informix IDS source user."
::	-x[--from_passwd] is "Informix IDS source user password."
::	-b[--from_db_name] is "Informix IDS source database."
::	-n[--from_db_server] is "Informix IDS source instance name."
::	-z[--source_client_home] is "Path to Informix IDS client home."	

echo y|c:\Python27\csvextractor_dist_64\20141204_111835\csvextractor64\csvextractor64.exe ^
-w infor2csv ^
-o 1 ^
-r 1 ^
-t "|" ^
-l 15 ^
-c Persons_pipe_datetime_1 ^
-j "informix" ^
-x "test_pwd" ^
-b "test" ^
-n "ol_s_112614_175026" ^
-z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"