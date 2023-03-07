CREATE TABLE Company_Dim
(
    COMPANY_KEY    VARCHAR2(512) primary key ,
    COMPANY_NAME    VARCHAR2(512),
    COMPANY_LOCATION    VARCHAR2(512),
    COMPANY_CITY    VARCHAR2(512),
    COMPANY_COUNTRY    VARCHAR2(512),
    CAPACITY    VARCHAR2(512),
    PHONE    VARCHAR2(512),
    WEBSITE    VARCHAR2(512),
    SECTOR    VARCHAR2(512),
    INDUSTRY    VARCHAR2(512),
    DESCRIPTION    VARCHAR2(1000),
    FAX    VARCHAR2(512) );
    
INSERT INTO Company_Dim (COMPANY_KEY, COMPANY_NAME, COMPANY_LOCATION, COMPANY_CITY, COMPANY_COUNTRY, CAPACITY, PHONE, WEBSITE, SECTOR, INDUSTRY, DESCRIPTION, FAX) 
VALUES ('FWRY', 'Fawry Banking and Payment', 'Building 221 12th Floor, Smart Village Financial District Cairo, Egypt', 'Cairo', ' Egypt', NULL, '20 2 3537 1171', 'fawry.com', 'Industrials', 'Professional  Commercial Services', 'Fawry For Banking Technology And Electronic Payment S.A.E is an Egypt-based company, which provides an electronic payment network. The Company provides online payment, automated teller machine (ATMs), mobile wallets and retail points. The Company provides operations services specialized in systems and communications, management, operating and maintenance of equipment and computers networks services and internal systems of banks, networks, and centralized systems. The Company operates systems for banking services through the Internet, phone and e-payment services.', '20 2 3537 1175');
INSERT INTO Company_Dim (COMPANY_KEY, COMPANY_NAME, COMPANY_LOCATION, COMPANY_CITY, COMPANY_COUNTRY, CAPACITY, PHONE, WEBSITE, SECTOR, INDUSTRY, DESCRIPTION, FAX) 
VALUES ('SWVL', 'Swvl Holdings Corp', 'One Central Dubai World Trade Center,Dubai,United Arab Emirates', 'Dubai', 'United Arab Emirates', '606', '971 4 2241 1293', 'https://www.swvl.com', 'Technology', 'Software—Application', 'Swvl Holdings Corp. provides mass transit ridesharing services. It offers B2C Swvl Retail, which provides riders with a network of minibuses and other vehicles running on fixed or semi-fixed routes within cities; Swvl Travel that allows riders to book rides on long-distance intercity routes on vehicle available through the Swvl platform or through third-party services; and Swvl Business, a transport as a service enterprise product for businesses, schools, municipal transit agencies, and other customers. The company was incorporated in 2017 and is headquartered in Dubai, the United Arab Emirates.', '0');
INSERT INTO Company_Dim (COMPANY_KEY, COMPANY_NAME, COMPANY_LOCATION, COMPANY_CITY, COMPANY_COUNTRY, CAPACITY, PHONE, WEBSITE, SECTOR, INDUSTRY, DESCRIPTION, FAX) 
VALUES ('JUFO', 'Juhayna Food Industries', 'Polygon Building No.2, Beverly Hills Sheikh Zayed Giz,Egypt', 'Cairo', ' Egypt', '5700', '20 2 3850 8393', 'www.juhayna.com', 'Consumer Non-Cyclicals', 'Food and Tobacco', 'Juhayna Food Industries SAE is an Egypt-based public shareholding company that operates in the food processing industry sector. The Company’s operations are structured into five business segments: Milk, Chilled Products, Juices, Concentrates and Agriculture. The Company produces and distributes packed fluid milk, juices and yogurt products. In addition, the Company manufactures and sells concentrate products to local and export business customers. The Company’s subsidiaries include Masreya Dairy and Juice Company (El Masreya), International Company for Modern Food Industries (El-Dawleya), The Egyptian Company for Food Industries (Egyfood), El-Marwa Food Industries (El-Marwa), the Modern Concentrate Company, Tiba for Trade and Distribution and Al-Enmaa for Agriculture Development and Livestock Company.', '20 2 3820 0655');