SELECT 'ROW_COUNT:'||count(*) cnt from ALL_TAB_PARTITIONS where UPPER(TABLE_OWNER||'.'||TABLE_NAME)=UPPER('SCOTT.Persons_partitioned') AND UPPER(partition_name)=UPPER('sales_apr2014');