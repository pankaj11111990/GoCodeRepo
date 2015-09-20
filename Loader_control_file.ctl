LOAD DATA
INFILE 'Amazon_csv_file.txt'
APPEND
INTO TABLE all_csv_records
FIELDS TERMINATED BY ',' optionally enclosed by '"'
(item,attribute_name,attribute_value,insert_at constant timeStamp)