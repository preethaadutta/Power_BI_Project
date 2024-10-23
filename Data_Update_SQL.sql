SELECT * FROM cc_detail
SELECT * FROM cust_detail

COPY cc_detail
FROM 'D:\Data_Analytics_Anudip\Power_BI_Project\Final_Project_PowerBI\cc_add.csv'
DELIMITER ','
CSV HEADER;

COPY cust_detail
FROM 'D:\Data_Analytics_Anudip\Power_BI_Project\Final_Project_PowerBI\cust_add.csv'
DELIMITER ','
CSV HEADER;