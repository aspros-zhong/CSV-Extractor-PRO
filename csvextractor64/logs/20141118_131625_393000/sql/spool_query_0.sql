UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\informix_query_20141118_131625_393000.Shard-0.data" DELIMITER '|' SELECT  FIRST 30  * FROM (SELECT * FROM PERSONS_PIPE_DATETIME_1) q;
