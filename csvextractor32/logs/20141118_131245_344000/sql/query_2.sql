SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 1000) t LIMIT 665,335
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\mysql_query_20141118_131245_344000.Shard-2.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();