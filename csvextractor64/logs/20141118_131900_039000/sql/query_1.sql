SELECT * FROM TEST.Persons_pipe_datetime LIMIT 120265,120266
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\TEST.Persons_pipe_datetime_20141118_131900_039000.Shard-1.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
