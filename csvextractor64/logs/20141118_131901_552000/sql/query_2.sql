SELECT * FROM TEST.Persons_sub_partitioned PARTITION(subpart100) LIMIT 29,18
INTO OUTFILE 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\TEST.Persons_sub_partitioned_subpart100.20141118_131901_552000.Shard-2.data'
FIELDS ENCLOSED BY '' TERMINATED BY '|' ESCAPED BY ''
LINES TERMINATED BY '\r\n';
SELECT ROW_COUNT();
