SELECT * FROM TEST.Persons_partitioned PARTITION(rx201411)
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\testMYSQL_Partition.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();