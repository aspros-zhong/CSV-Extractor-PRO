UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\spool_20141118_131625_628000_informix_query1.data" DELIMITER '|' SELECT  * FROM (SELECT SKIP 30 LIMIT 11 * FROM PERSONS_PIPE_DATETIME_1) q;
