CONNECT to 'test6@ol_s_111614_133312' user informix using 'infor_pwd';
UNLOAD TO "c:\\Python27\\csvextractor_1235\\CSV_OUT\\spool_20141118_131004_531000_informix_query2.data" DELIMITER '|' SELECT  * FROM (SELECT SKIP 20 * FROM PERSONS_PIPE_DATETIME_1) q;
