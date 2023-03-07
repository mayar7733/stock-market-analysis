CREATE TABLE Financial_Fact
(
    Company_Key    VARCHAR2(512),
    Full_Date    VARCHAR2(100),
    Currency_Key    VARCHAR2(512),
    Total_Revenue    VARCHAR2(512),
    Gross_Profit varchar2(100),
    Operating_Income    VARCHAR2(512),
    Net_Income    VARCHAR2(512),
    Total_Assets    VARCHAR2(512),
    Total_Liabilities    VARCHAR2(512),
    Total_Equity    VARCHAR2(512),
    Operating_Cash    VARCHAR2(512),
    Investing_Cash   varchar2(50),
    Financing_Cash    VARCHAR2(512),
     Change_in_Cash    varchar2(50)
);


INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('SWVL', '12/31/19', '2', '12,352', '-21,432', '-40,928', '-35,259', '25,611', '6,373', '19,237', '-39,987', '-388.632', '46,356', '5,981');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('SWVL', '12/31/20', '2', '17,312', '-9,101', '-33,324', '-29,725', '24,757', '6,346', '18,410', '-30,546', '-212.985', '26,042', '-4,717');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('SWVL', '12/31/21', '2', '38,345', '-10.578', '-99,880', '-141,416', '59,339', '149,077', '-89,738', '-62,135', '-11,146', '72,721', '-559.386');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('FWRY', '12/31/19', '1', '884.14', '458.86', '145.4', '102.9', '1491', '897.72', '593.28', '207.46', '-124.57', '-35.52', '45.03');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('FWRY', '12/31/20', '1', '1234.56', '667.9', '246.67', '186.23', '2431.52', '1663.34', '768.18', '545.78', '-696.26', '153.64', '3.1');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('FWRY', '12/31/21', '1', '1658.16', '932.26', '216.56', '177.18', '4124.07', '2745.06', '1379.01', '640.58', '-837.18', '725.99', '529.7');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('JUFO', '12/31/19', '1', '7635.86', '2303.12', '813.13', '328.68', '5317.53', '2591.13', '2726.4', '813.37', '-268.59', '-478.77', '60.57');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('JUFO', '12/31/20', '1', '7641.85', '2393.65', '837.42', '428.38', '5135.73', '2233.17', '2902.56', '982.62', '-195.79', '-698.35', '85.82');
INSERT INTO Financial_Fact (Company_Key, Full_Date, Currency_Key, Total_Revenue, Gross_Profit, Operating_Income, Net_Income, Total_Assets, Total_Liabilities, Total_Equity, Operating_Cash, Investing_Cash, Financing_Cash,  Change_in_Cash) VALUES ('JUFO', '12/31/21', '1', '8805.97', '2525.74', '833.92', '526.2', '5459.75', '2292.2', '3167.55', '768.1', '-200.5', '-298.29', '270.47');

