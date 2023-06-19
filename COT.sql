-- Creating tables for each year of data from the CFTC
CREATE TABLE 1986_2016 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

CREATE TABLE 20_18 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

CREATE TABLE 20_19 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

CREATE TABLE 20_20 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

CREATE TABLE 20_21 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

CREATE TABLE 20_22 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

CREATE TABLE 20_23 (
  Market_and_Exchange_Names varchar(255),
  As_of_Date_In_Form_YYMMDD varchar(255),
  Report_Date_as_MM_DD_YYYY varchar(255),
  CFTC_Contract_Market_Code varchar(255),
  CFTC_Market_Code varchar(255),
  CFTC_Region_Code varchar(255),
  CFTC_Commodity_Code varchar(255),
  Open_Interest_All bigint,
  NonComm_Positions_Long_All bigint,
  NonComm_Positions_Short_All bigint,
  NonComm_Postions_Spread_All bigint,
  Comm_Positions_Long_All bigint,
  Comm_Positions_Short_All bigint,
  Tot_Rept_Positions_Long_All bigint,
  Tot_Rept_Positions_Short_All bigint,
  NonRept_Positions_Long_All bigint,
  NonRept_Positions_Short_All bigint,
  Open_Interest_Old bigint
);

-- Uploading data from my local device found there is a pay wall blocking it from being automated.

SET GLOBAL local_infile = 'ON';

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2023.txt'
INTO TABLE 20_23
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2022.txt'
INTO TABLE 20_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2021.txt'
INTO TABLE 20_21
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2020.txt'
INTO TABLE 20_20
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2019.txt'
INTO TABLE 20_19
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2018.txt'
INTO TABLE 20_18
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\2017.txt'
INTO TABLE 20_17
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA LOCAL INFILE 'C:\\Users\\nickr\\OneDrive\\Desktop\\CSV\\1986_2016.txt'
INTO TABLE 1986_2016
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- Adding colum for neater 

-- Add a new column named "Market" to the table "20_23"
ALTER TABLE 20_23 ADD COLUMN Market VARCHAR(255);

-- Update the "Market" column based on the values of the "CFTC_Contract_Market_Code" column.
UPDATE 20_23
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;

ALTER TABLE 20_22 ADD COLUMN Market VARCHAR(255);

UPDATE 20_22
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;

ALTER TABLE 20_21 ADD COLUMN Market VARCHAR(255);

UPDATE 20_21
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;


ALTER TABLE 20_20 ADD COLUMN Market VARCHAR(255);

UPDATE 20_20
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;


ALTER TABLE 20_19 ADD COLUMN Market VARCHAR(255);

UPDATE 20_19
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;


ALTER TABLE 20_18 ADD COLUMN Market VARCHAR(255);

UPDATE 20_18
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;


ALTER TABLE 20_17 ADD COLUMN Market VARCHAR(255);

UPDATE 20_17
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;


ALTER TABLE 1986_2016 ADD COLUMN Market VARCHAR(255);

UPDATE 1986_2016
SET market =
    CASE CFTC_Contract_Market_Code
        WHEN '001' THEN 'Wheat'
        WHEN '002' THEN 'Corn'
        WHEN '004' THEN 'Oats'
        WHEN '005' THEN 'Soybeans'
        WHEN '007' THEN 'Soybean Oil'
        WHEN '020' THEN 'UST Bond'
        WHEN '023' THEN 'Nat Gas'
        WHEN '025' THEN 'Ethanol'
        WHEN '026' THEN 'Soybean Meal'
        WHEN '033' THEN 'Cotton'
        WHEN '040' THEN 'Orange Juice'
        WHEN '042' THEN 'UST 2Y Note'
        WHEN '043' THEN 'UST 10Y Note'
        WHEN '044' THEN 'UST 5Y Note'
        WHEN '045' THEN 'Fed Funds'
        WHEN '057' THEN 'Live cattle'
        WHEN '058' THEN 'Lumber'
        WHEN '061' THEN 'Feeder Cattle'
        WHEN '066' THEN 'Propane'
        WHEN '067' THEN 'Crude Oil'
        WHEN '073' THEN 'Cocoa'
        WHEN '075' THEN 'Palladium'
        WHEN '076' THEN 'Platinum'
        WHEN '080' THEN 'Sugar'
        WHEN '084' THEN 'Silver'
        WHEN '085' THEN 'Copper'
        WHEN '088' THEN 'Gold'
        WHEN '090' THEN 'Canadian Dollar'
        WHEN '092' THEN 'Swiss Franc'
        WHEN '096' THEN 'British Pound'
        WHEN '097' THEN 'Japan Yen'
        WHEN '098' THEN 'USD Index'
        WHEN '111' THEN 'Gasoline'
        WHEN '112' THEN 'New Zealand Dollar'
        WHEN '117' THEN 'Vix'
        WHEN '124' THEN 'Dow Jones'
        WHEN '133' THEN 'Bitcoin'
        WHEN '134' THEN 'SOFR-3M'
        WHEN '135' THEN 'Canola'
        WHEN '138' THEN 'S&P 500'
        WHEN '192' THEN 'Steel'
        WHEN '209' THEN 'Nasdaq'
        WHEN '232' THEN 'Australian Dollar'
        WHEN '239' THEN 'Russell'
        WHEN '240' THEN 'Nikkei'
        ELSE 'Other'
    END;


-- To clean the data and make it useable because each year was in a different format.

UPDATE `1986_2016`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_17`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_18`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_19`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_20`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_21`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_22`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

UPDATE `20_23`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 6, '0');

-- To reduce it to the first 3 digits which would include all the different markets the futures are traded on.

UPDATE `1986_2016`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_17`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_18`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_19`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_20`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_21`
SET `CFTC_Contract_Market_Code`= LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_22`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

UPDATE `20_23`
SET `CFTC_Contract_Market_Code` = LPAD(`CFTC_Contract_Market_Code`, 3, '0');

-- This sections chooses the markets are the most popular to trade, please note I have used the case statement to adjust the contract size purley to show my ability using SQL.

SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date, -- Format the date
    CASE WHEN CFTC_Contract_Market_Code = '124' -- Dow Jones code
             AND STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d') >= '2023-05-01' -- Starting from May 2023
         THEN ROUND((NonRept_Positions_Long_All - NonRept_Positions_Short_All) / 2) -- Halve the values and round
         WHEN CFTC_Contract_Market_Code IN ('209', '138') -- Nasdaq and S&P 500 codes
         THEN ROUND((NonRept_Positions_Long_All - NonRept_Positions_Short_All) / 5) -- Divide by 5 and round
         ELSE NonRept_Positions_Long_All - NonRept_Positions_Short_All -- Use original values
    END AS Sum_of_Small_Speculator,
    CASE WHEN CFTC_Contract_Market_Code = '124' -- Dow Jones code
             AND STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d') >= '2023-05-01' -- Starting from May 2023
         THEN ROUND((NonComm_Positions_Long_All - NonComm_Positions_Short_All) / 2) -- Halve the values and round
         WHEN CFTC_Contract_Market_Code IN ('209', '138') -- Nasdaq and S&P 500 codes
         THEN ROUND((NonComm_Positions_Long_All - NonComm_Positions_Short_All) / 5) -- Divide by 5 and round
         ELSE NonComm_Positions_Long_All - NonComm_Positions_Short_All -- Use original values
    END AS Sum_of_Non_Commercials,
    CASE WHEN CFTC_Contract_Market_Code = '124' -- Dow Jones code
             AND STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d') >= '2023-05-01' -- Starting from May 2023
         THEN ROUND((Comm_Positions_Long_All - Comm_Positions_Short_All) / 2) -- Halve the values and round
         WHEN CFTC_Contract_Market_Code IN ('209', '138') -- Nasdaq and S&P 500 codes
         THEN ROUND((Comm_Positions_Long_All - Comm_Positions_Short_All) / 5) -- Divide by 5 and round
         ELSE Comm_Positions_Long_All - Comm_Positions_Short_All -- Use original values
    END AS Sum_of_Commercials,
    Open_Interest_All
FROM 20_23
WHERE CFTC_Contract_Market_Code IN (001, -- This selects the most popular markets. 
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
GROUP BY Market, Formatted_Date


union all

SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date, 
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 20_22

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
 group by Market, Formatted_Date

union all

SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date, 
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 20_21

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239)
 group by Market, Formatted_Date

union all

SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date,
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 20_20

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
 group by Market, Formatted_Date

union all

SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date, 
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 20_19

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
 group by Market, Formatted_Date

union all

SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date,
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 20_18

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
 group by Market, Formatted_Date
    
union all
    
SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date,
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 20_17

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
 group by Market, Formatted_Date

union all
    
SELECT Market, DATE_FORMAT(STR_TO_DATE(as_of_Date_In_form_YYMMDD, '%y%m%d'), '%d/%m/%Y') AS Formatted_Date, 
NonRept_Positions_Long_All - NonRept_Positions_Short_All as Sum_of_Small_Speculator, 
NonComm_Positions_Long_All - NonComm_Positions_Short_All As Sum_of_Non_Commercials,
Comm_Positions_Long_All - Comm_Positions_Short_All as Sum_of_Commercials,
Open_Interest_All
FROM 1986_2016

where CFTC_Contract_Market_Code
in (001,
002,
004,
005,
007,
020,
023,
025,
026,
033,
040,
042,
043,
044,
045,
057,
058,
061,
066,
067,
073,
075,
076,
080,
084,
085,
088,
090,
092,
096,
097,
098,
111,
112,
117,
124,
133,
134,
135,
138,
192,
209,
232,
239,
240)
 group by Market, Formatted_Date
;