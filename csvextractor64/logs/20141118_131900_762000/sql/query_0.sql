SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 1000) t
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\mysql_query_20141118_131900_762000.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
