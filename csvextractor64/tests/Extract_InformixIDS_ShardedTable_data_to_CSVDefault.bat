::Extract InformixIDS_ShardedTable data to CSVDefault
echo y|csvextractor64.exe ^
-w infor2csv ^
-o 3 ^
-r 3 ^
-t "|" ^
-c Persons_pipe_datetime_1 ^
-j "informix" ^
-x "infor_pwd" ^
-b "test6" ^
-n "ol_s_111614_133312" ^
-z "C:\Program Files (x86)\IBM Informix Software Bundle\bin"