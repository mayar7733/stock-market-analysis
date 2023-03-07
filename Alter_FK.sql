
--Summery_Fact 
ALTER TABLE Summery_Fact 
ADD CONSTRAINT FK_summery_Currency FOREIGN KEY(Currency_key) REFERENCES Currency_Dim(Currency_key);


ALTER TABLE Summery_Fact 
ADD CONSTRAINT FK_summery_Company FOREIGN KEY(Company_Key) REFERENCES Company_Dim(Company_Key);

--------------------------------------------------------------------------------------------------------------
--------Daily_Stock_Fact

ALTER TABLE Daily_Stock_Fact 
ADD CONSTRAINT FK_Daily_Stock FOREIGN KEY(Currency_key) REFERENCES Currency_Dim(Currency_key);

ALTER TABLE Daily_Stock_Fact 
ADD CONSTRAINT FK_Daily_Stock_company FOREIGN KEY(Company_Key) REFERENCES Company_Dim(Company_Key);

ALTER TABLE Daily_Stock_Fact 
ADD CONSTRAINT FK_Daily_Stock_date FOREIGN KEY( Full_Date) REFERENCES Date_Dim(Full_Date);

----------------------------------------------------------------------------------------------------------------------
------Financial_Fact


ALTER TABLE Financial_Fact 
ADD CONSTRAINT FK_Financial_Fact_currency FOREIGN KEY(Currency_key) REFERENCES Currency_Dim(Currency_key);

ALTER TABLE Financial_Fact 
ADD CONSTRAINT FK_Financial_Fact_company FOREIGN KEY(Company_Key) REFERENCES Company_Dim(Company_Key);

ALTER TABLE Financial_Fact 
ADD CONSTRAINT FK_Financial_Fact_date FOREIGN KEY( Full_Date) REFERENCES Date_Dim(Full_Date);

------------------------------------------------------------------------------------------------------
--EXECUTIVE_Dim

ALTER TABLE EXECUTIVE_Dim
ADD CONSTRAINT FK_EXECUTIVE_Dim_company FOREIGN KEY(Company_Key) REFERENCES Company_Dim(Company_Key);


-------------------------------------------------------------------------------------------------
