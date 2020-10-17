CREATE DATABASE tugas_weekend;

use tugas_weekend;

CREATE TABLE tugas_weekend.ramen_ratings (
	`Review#` INT(6) NULL,
	Brand varchar(50) NULL,
	Variety TEXT NULL,
	`Style` varchar(10) NULL,
	Country varchar(50) NULL,
	Stars FLOAT NULL,
	Top_Ten varchar(10) NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;

SELECT * FROM ramen_ratings WHERE Stars >= 4;

SELECT * FROM ramen_ratings WHERE Country = 'Japan';

SELECT `Review#`, Brand, UPPER(Variety), Style, Country, Stars, Top_Ten FROM ramen_ratings;