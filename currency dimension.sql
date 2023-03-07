CREATE TABLE Currency_Dim
(
    Currency_key   varchar2 (510)  primary key,
    Name    VARCHAR2(50),
    Country    VARCHAR2(50)
);


INSERT INTO Currency_Dim (Currency_key, Name, Country) VALUES ('1', 'EGP', 'Egypt');
INSERT INTO Currency_Dim (Currency_key, Name, Country) VALUES ('2', 'USD', 'USA');
INSERT INTO Currency_Dim (Currency_key, Name, Country) VALUES ('3', 'EUR', 'European Union');
INSERT INTO Currency_Dim (Currency_key, Name, Country) VALUES ('4', 'AED', 'United Arab Emirates');

