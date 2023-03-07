CREATE TABLE Summery_Fact
(
    Company_Key    VARCHAR2(512),
    Currency_Key    VARCHAR2(512),
    Bid  number,
    Ask  number,
    Bid_Ask_Spread     VARCHAR2(512),
    Days_Range    VARCHAR2(512),
    Week_52_Range    VARCHAR2(512),
    Volume    VARCHAR2(512),
    Volume_Avg    VARCHAR2(100),
    Market_Cap    VARCHAR2(100),
    Beta number,
    PE_Ratio number,
    EPS  number
);

INSERT INTO Summery_Fact (Company_Key, Currency_Key, Bid, Ask, Bid_Ask_Spread , Days_Range, Week_52_Range, Volume, Volume_Avg, Market_Cap, Beta, PE_Ratio , EPS ) VALUES ('SWVL', '2', '2.14', '2.23', '', '2.1100 - 2.2903', '2.0750 - 285.0000', '56,784', '411,000', '11.459M', '0.282', '-0.04', '-57.55');
INSERT INTO Summery_Fact (Company_Key, Currency_Key, Bid, Ask, Bid_Ask_Spread , Days_Range, Week_52_Range, Volume, Volume_Avg, Market_Cap, Beta, PE_Ratio , EPS ) VALUES ('FWRY', '1', '5.85', '5.88', '', '5.80 - 6.15', '2.77-6.92', '6,706,775', '6,706,775', '20.77B', '1.07', '92.29', '0.061');
INSERT INTO Summery_Fact (Company_Key, Currency_Key, Bid, Ask, Bid_Ask_Spread , Days_Range, Week_52_Range, Volume, Volume_Avg, Market_Cap, Beta, PE_Ratio , EPS ) VALUES ('JUFO', '1', '10.9', '10.95', '', '10.90 - 11.15', '5.46-11.8', '216,091', '2,541,224', '    10.07B', '0.328', '20.07', '0.542');




