UNLOAD TO "C:\\tmp\\dm_out\\spool_20141118_130706_700000_informix_query1.data" DELIMITER '|' SELECT  * FROM (SELECT SKIP 30 LIMIT 11 * FROM PERSONS_PIPE_DATETIME_1) q;