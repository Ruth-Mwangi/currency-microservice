 DROP TABLE IF EXISTS exchange_value;
CREATE TABLE exchange_value (
id INT PRIMARY KEY,
currency_from VARCHAR,
currency_to VARCHAR,
conversion_multiple INT,
port INT
);