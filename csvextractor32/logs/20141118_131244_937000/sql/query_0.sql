SELECT * FROM TEST.Persons_partitioned PARTITION(rx201411) LIMIT 14
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\TEST.Persons_partitioned_rx201411.20141118_131244_937000.Shard-0.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
