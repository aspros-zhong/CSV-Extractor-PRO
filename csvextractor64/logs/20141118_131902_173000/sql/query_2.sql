SELECT * FROM     Persons_pipe_datetime LIMIT 21,12
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\mariadb_query_20141118_131902_173000.Shard-2.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
