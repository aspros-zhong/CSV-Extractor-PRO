SELECT * FROM TEST.Persons_pipe_datetime
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testMYSQL_Table.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
