COPY (SELECT * FROM (SELECT * FROM     Persons_pipe_datetime LIMIT 20) t )
TO 'c:\\Python27\\csvextractor_1235\\CSV_OUT\\spool_20141118_131108_046000_postgre_query1.data'
WITH DELIMITER '|'
CSV