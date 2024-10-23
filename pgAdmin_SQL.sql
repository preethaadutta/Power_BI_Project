SELECT * FROM cc_detail

COPY cc_detail
FROM 'D:\Data_Analytics_Anudip\Power_BI_Project\Final_Project_PowerBI\credit_card.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM cust_detail

COPY cust_detail
FROM 'D:\Data_Analytics_Anudip\Power_BI_Project\Final_Project_PowerBI\customer.csv'
DELIMITER ','
CSV HEADER;
