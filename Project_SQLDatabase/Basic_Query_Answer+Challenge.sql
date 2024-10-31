-- Construct shinkansen_station TABLE

-- CREATE TABLE shinkansen_station (
-- 	station_name  VARCHAR(30) NOT NULL,
-- 	shinkansen_line VARCHAR(30) NOT NULL,
-- 	year INT NOT NULL,
-- 	prefecture VARCHAR(10) NOT NULL,
-- 	distance_fr_tokyo_st FLOAT,
-- 	company VARCHAR(15)
-- );

-- Adding Data to shinkansen_station table

-- INSERT INTO shinkansen_station 
-- 	VALUES ('Tokyo', 'Tokaido_Shinkansen', 1964, 'Tokyo', 0, 'JR_Central'),
-- 	('Shinagawa', 'Tokaido_Shinkansen', 2003, 'Tokyo', 6.8, 'JR_Central'),
-- 	('Shin-Yokohama', 'Tokaido_Shinkansen', 1964, 'Kanagawa', 28.8, 'JR_Central'),
-- 	('Odawara', 'Tokaido_Shinkansen', 1964, 'Kanagawa', 83.9, 'JR_Central'),
-- 	('Atami', 'Tokaido_Shinkansen', 1964, 'Shizuoka', 104.6, 'JR_Central'),
-- 	('Mishima', 'Tokaido_Shinkansen', 1969, 'Shizuoka', 120.7, 'JR_Central'),
-- 	('Shin-Fuji','Tokaido_Shinkansen',1988,'Shizuoka',146.2,'JR_Central'),
-- 	('Shizuoka','Tokaido_Shinkansen',1964,'Shizuoka',180.2,'JR_Central'),
-- 	('Kakegawa','Tokaido_Shinkansen',1988,'Shizuoka',229.3,'JR_Central'),
-- 	('Hamamatsu','Tokaido_Shinkansen',1964,'Shizuoka',257.1,'JR_Central'),
-- 	('Toyohashi','Tokaido_Shinkansen',1964,'Aichi',293.6,'JR_Central'),
-- 	('Mikawa-Anjo','Tokaido_Shinkansen',1988,'Aichi',336.3,'JR_Central'),
-- 	('Nagoya','Tokaido_Shinkansen',1964,'Aichi',336,'JR_Central'),
-- 	('Gifu-Hashima','Tokaido_Shinkansen',1964,'Gifu',396.3,'JR_Central'),
-- 	('Maibara','Tokaido_Shinkansen',1964,'Shiga',445.9,'JR_Central'),
-- 	('Kyoto','Tokaido_Shinkansen',1964,'Kyoto',513.6,'JR_Central'),
-- 	('Shin-Osaka','Tokaido_Shinkansen,Sanyo_Shinkansen',1964,'Osaka',552.6,'JR_Central'),
-- 	('Shin-Kobe','Sanyo_Shinkansen',1972,'Hyogo',589.5,'JR_West'),
-- 	('Nishi-Akashi','Sanyo_Shinkansen',1972,'Hyogo',612.3,'JR_West'),
-- 	('Himeji','Sanyo_Shinkansen',1972,'Hyogo',644.3,'JR_West'),
-- 	('Aioi','Sanyo_Shinkansen',1972,'Hyogo',665,'JR_West'),
-- 	('Okayama','Sanyo_Shinkansen',1972,'Okayama',732.9,'JR_West'),
-- 	('Shin-Kurashiki','Sanyo_Shinkansen',1975,'Okayama',758.1,'JR_West'),
-- 	('Fukuyama','Sanyo_Shinkansen',1975,'Hiroshima',791.2,'JR_West'),
-- 	('Shin-Onomichi','Sanyo_Shinkansen',1988,'Hiroshima',811.3,'JR_West'),
-- 	('Mihara','Sanyo_Shinkansen',1975,'Hiroshima',822.8,'JR_West'),
-- 	('Higashi-Hiroshima','Sanyo_Shinkansen',1988,'Hiroshima',862.4,'JR_West'),
-- 	('Hiroshima','Sanyo_Shinkansen',1975,'Hiroshima',894.2,'JR_West'),
-- 	('Shin-Iwakuni','Sanyo_Shinkansen',1975,'Yamaguchi',935.6,'JR_West'),
-- 	('Tokuyama','Sanyo_Shinkansen',1975,'Yamaguchi',982.7,'JR_West'),
-- 	('Shin-Yamaguchi','Sanyo_Shinkansen',1975,'Yamaguchi',1027,'JR_West'),
-- 	('Asa','Sanyo_Shinkansen',1999,'Yamaguchi',1062.1,'JR_West'),
-- 	('Shin-Shimonoseki','Sanyo_Shinkansen',1975,'Yamaguchi',1088.7,'JR_West'),
-- 	('Kokura','Sanyo_Shinkansen',1975,'Fukuoka',1107.7,'JR_West'),
-- 	('Hakata','Sanyo_Shinkansen,Kyushu-Shinkansen',1975,'Fukuoka',1174.9,'JR_West'),
-- 	('Tokyo','Tohoku_Shinkansen',1991,'Tokyo',0,'JR_East'),
-- 	('Ueno','Tohoku_Shinkansen',1985,'Tokyo',3.6,'JR_East'),
-- 	('Omiya','Tohoku_Shinkansen,Joetsu_Shinkansen',1982,'Saitama',30.3,'JR_East'),
-- 	('Oyama','Tohoku_Shinkansen',1982,'Tochigi',80.6,'JR_East'),
-- 	('Utsunomiya','Tohoku_Shinkansen',1982,'Tochigi',109.5,'JR_East'),
-- 	('Nasushiobara','Tohoku_Shinkansen',1982,'Tochigi',157.8,'JR_East'),
-- 	('Shin-Shirakawa','Tohoku_Shinkansen',1982,'Fukushima',185.4,'JR_East'),
-- 	('Koriyama','Tohoku_Shinkansen',1982,'Fukushima',226.7,'JR_East'),
-- 	('Fukushima','Tohoku_Shinkansen,Yamagata_Shinkansen',1982,'Fukushima',272.8,'JR_East'),
-- 	('Shiroishi-Zao','Tohoku_Shinkansen',1982,'Miyagi',306.8,'JR_East'),
-- 	('Sendai','Tohoku_Shinkansen',1982,'Miyagi',351.8,'JR_East'),
-- 	('Furukawa','Tohoku_Shinkansen',1982,'Miyagi',395,'JR_East'),
-- 	('Kurikoma-Kogen','Tohoku_Shinkansen',1990,'Miyagi',416.2,'JR_East'),
-- 	('Ichinoseki','Tohoku_Shinkansen',1982,'Iwate',445.1,'JR_East'),
-- 	('Mizusawa-Esashi','Tohoku_Shinkansen',1985,'Iwate',470.1,'JR_East'),
-- 	('Kitakami','Tohoku_Shinkansen',1982,'Iwate',487.5,'JR_East'),
-- 	('Shin-Hanamaki','Tohoku_Shinkansen',1985,'Iwate',500,'JR_East'),
-- 	('Morioka','Tohoku_Shinkansen,Akita_Shinkansen',1982,'Iwate',535.3,'JR_East'),
-- 	('Iwate-Numakunai','Tohoku_Shinkansen',2002,'Iwate',566.4,'JR_East'),
-- 	('Ninohe','Tohoku_Shinkansen',2002,'Iwate',601,'JR_East'),
-- 	('Hachinohe','Tohoku_Shinkansen',2002,'Aomori',631.9,'JR_East'),
-- 	('Shichinohe-Towada','Tohoku_Shinkansen',2010,'Aomori',668,'JR_East'),
-- 	('Shin-Aomori','Tohoku_Shinkansen,Hokkaido_Shinkansen',2010,'Aomori',713.7,'JR_East'),
-- 	('Kumagaya','Joetsu_Shinkansen',1982,'Saitama',64.7,'JR_East'),
-- 	('Honjo-Waseda','Joetsu_Shinkansen',2004,'Saitama',86,'JR_East'),
-- 	('Takasaki','Joetsu_Shinkansen,Hokuriku_Shinkansen',1982,'Gunma',105,'JR_East'),
-- 	('Jomo-Kogen','Joetsu_Shinkansen',1982,'Gunma',151.6,'JR_East'),
-- 	('Echigo-Yuzawa','Joetsu_Shinkansen',1982,'Niigata',199.2,'JR_East'),
-- 	('Urasa','Joetsu_Shinkansen',1982,'Niigata',228.9,'JR_East'),
-- 	('Nagaoka','Joetsu_Shinkansen',1982,'Niigata',270.6,'JR_East'),
-- 	('Tsubame-Sanjo','Joetsu_Shinkansen',1982,'Niigata',293.8,'JR_East'),
-- 	('Niigata','Joetsu_Shinkansen',1982,'Niigata',333.9,'JR_East'),
-- 	('Yonezawa','Yamagata_Shinkansen',1992,'Yamagata',312.9,'JR_East'),
-- 	('Takahata','Yamagata_Shinkansen',1992,'Yamagata',322.7,'JR_East'),
-- 	('Akayu','Yamagata_Shinkansen',1992,'Yamagata',328.9,'JR_East'),
-- 	('Kaminoyama-Onsen','Yamagata_Shinkansen',1992,'Yamagata',347.8,'JR_East'),
-- 	('Yamagata','Yamagata_Shinkansen',1992,'Yamagata',359.9,'JR_East'),
-- 	('Tendo','Yamagata_Shinkansen',1999,'Yamagata',373.2,'JR_East'),
-- 	('Sakuranbo-Higashine','Yamagata_Shinkansen',1999,'Yamagata',380.9,'JR_East'),
-- 	('Murayama','Yamagata_Shinkansen',1999,'Yamagata',386.3,'JR_East'),
-- 	('Oishida','Yamagata_Shinkansen',1999,'Yamagata',399.7,'JR_East'),
-- 	('Shinjo','Yamagata_Shinkansen',1999,'Yamagata',421.4,'JR_East'),
-- 	('Shizukuishi','Akita_Shinkansen',1997,'Iwate',551.3,'JR_East'),
-- 	('Tazawako','Akita_Shinkansen',1997,'Akita',575.4,'JR_East'),
-- 	('Kakunodate','Akita_Shinkansen',1997,'Akita',594.1,'JR_East'),
-- 	('Omagari','Akita_Shinkansen',1997,'Akita',610.9,'JR_East'),
-- 	('Akita','Akita_Shinkansen',1997,'Akita',662.6,'JR_East'),
-- 	('Annaka-Haruna','Hokuriku_Shinkansen',1997,'Gunma',123.5,'JR_East'),
-- 	('Karuizawa','Hokuriku_Shinkansen',1997,'Nagano',146.8,'JR_East'),
-- 	('Sakudaira','Hokuriku_Shinkansen',1997,'Nagano',164.4,'JR_East'),
-- 	('Ueda','Hokuriku_Shinkansen',1997,'Nagano',189.2,'JR_East'),
-- 	('Nagano','Hokuriku_Shinkansen',1997,'Nagano',222.4,'JR_East'),
-- 	('Iyama','Hokuriku_Shinkansen',2015,'Nagano',252.3,'JR_East'),
-- 	('Joetsu-Myoko','Hokuriku_Shinkansen',2015,'Niigata',281.9,'JR_East'),
-- 	('Itoigawa','Hokuriku_Shinkansen',2015,'Niigata',318.9,'JR_West'),
-- 	('Kurobe-Unazukionsen','Hokuriku_Shinkansen',2015,'Toyama',358.1,'JR_West'),
-- 	('Toyama','Hokuriku_Shinkansen',2015,'Toyama',391.9,'JR_West'),
-- 	('Shin-Takaoka','Hokuriku_Shinkansen',2015,'Toyama',410.8,'JR_West'),
-- 	('Kanazawa','Hokuriku_Shinkansen',2015,'Ishikawa',450.5,'JR_West'),
-- 	('Shin-Tosu','Kyushu_Shinkansen',2011,'Saga',1203.5,'JR_Kyushu'),
-- 	('Kurume','Kyushu_Shinkansen',2011,'Fukuoka',1210.6,'JR_Kyushu'),
-- 	('Chikugo-Funagoya','Kyushu_Shinkansen',2011,'Fukuoka',1226.4,'JR_Kyushu'),
-- 	('Shin-Omuta','Kyushu_Shinkansen',2011,'Fukuoka',1244.2,'JR_Kyushu'),
-- 	('Shin-Tamana','Kyushu_Shinkansen',2011,'Kumamoto',1265.3,'JR_Kyushu'),
-- 	('Kumamoto','Kyushu_Shinkansen',2011,'Kumamoto',1293.3,'JR_Kyushu'),
-- 	('Shin-Yatsushiro','Kyushu_Shinkansen',2004,'Kumamoto',1326.2,'JR_Kyushu'),
-- 	('Shin-Minamata','Kyushu_Shinkansen',2004,'Kumamoto',1369,'JR_Kyushu'),
-- 	('Izumi','Kyushu_Shinkansen',2004,'Kagoshima',1385,'JR_Kyushu'),
-- 	('Sendai','Kyushu_Shinkansen',2004,'Kagoshima',1417.7,'JR_Kyushu'),
-- 	('Kagoshima-Chuo','Kyushu_Shinkansen',2004,'Kagoshima',1463.8,'JR_Kyushu'),
-- 	('Okutsugaru-Imabetsu','Hokkaido_Shinkansen',2016,'Aomori',752.2,'JR_Hokkaido'),
-- 	('Kikonai','Hokkaido_Shinkansen',2016,'Hokkaido',827,'JR_Hokkaido'),
-- 	('Shin-Hakodate-Hokuto','Hokkaido_Shinkansen',2016,'Hokkaido',862.5,'JR_Hokkaido'),
-- 	('Takeo-Onsen','Nishi_Kyushu_Shinkansen',2022,'Saga',1253.9,'JR_Kyushu'),
-- 	('Ureshino-Onsen','Nishi_Kyushu_Shinkansen',2022,'Saga',1264.8,'JR_Kyushu'),
-- 	('Shin-Omura','Nishi_Kyushu_Shinkansen',2022,'Nagasaki',1286.1,'JR_Kyushu'),
-- 	('Isahaya','Nishi_Kyushu_Shinkansen',2022,'Nagasaki',1298.6,'JR_Kyushu'),
-- 	('Nagasaki','Nishi_Kyushu_Shinkansen',2022,'Nagasaki',1319.9,'JR_Kyushu');

-- Showing All Data inside table
-- SELECT * 
-- FROM shinkansen_station;
	
-- Showing data from station_name column 
-- SELECT station_name 
-- FROM shinkansen_station;
	
-- Showing station_name data (Uniquely)
-- SELECT DISTINCT station_name 
-- FROM shinkansen_station;

-- Find a station 229.3 km exactly from Tokyo station
-- SELECT *
-- FROM shinkansen_station
-- WHERE distance_fr_tokyo_st = 229.3;
-- Result :
-- station_name = Kakegawa
-- shinkansen_line = Tokaido Shinkansen
-- year = 1988
-- prefecture = Shizuoka
-- company = JR_Central

-- Challenge 1
-- Search a train station located 293.6 miles away from Tokyo station
-- SELECT *
-- FROM shinkansen_station
-- WHERE distance_fr_tokyo_st = 293.6;
-- Result = Toyohashi station

-- Discover stations that location in Kanagawa prefecture
-- SELECT *
-- FROM shinkansen_station
-- WHERE prefecture = 'Kanagawa';
-- Result = Shin-Yokohama dan Odawara

-- Challenge 2
-- Looking for detailed information about Atami train station
-- SELECT *
-- FROM shinkansen_station
-- WHERE station_name = 'Atami';
-- Result :
-- shinkansen_line = Tokaido Shinkansen
-- year = 1964
-- prefecture = Shizuoka
-- distance from Tokyo = 104.6 km
-- company = JR_Central

-- Find a station built in 1964 and positioned in Shizuoka prefecture.
-- SELECT *
-- FROM shinkansen_station
-- WHERE year = '1964' 
-- AND prefecture = 'Shizuoka';
-- RESULT = Atami, Shizuoka, Hamamatsu

-- Find a station positioned in Tokyo or Aichi prefecture.
-- SELECT *
-- FROM shinkansen_station
-- WHERE prefecture = 'Tokyo' 
-- OR prefecture = 'Aichi';
-- There's 7 stations

-- Find a station positioned in Tokyo or Aichi prefecture.
-- SELECT *
-- FROM shinkansen_station
-- WHERE NOT year = 1964;
-- There were 101 stations not built in 1964.

-- Challenge 3
-- Looking for detailed information about station that built in 1988 and located in Shizuoka prefecture.
-- SELECT * 
-- FROM shinkansen_station
-- WHERE year = 1988
-- AND prefecture = 'Shizuoka';
-- Result = Shin-Fuji, Kakegawa

-- Challenge 4
-- Looking for detailed information about station located in Shizuoka or Kanagawa prefecture.
-- SELECT * 
-- FROM shinkansen_station
-- WHERE prefecture = 'Shizuoka'
-- OR prefecture = 'Kanagawa';
-- There's 8 stations

-- Challenge 5
-- Find a station not build in 1988 and JR_Central and distance less than 300.
-- SELECT * 
-- FROM shinkansen_station
-- WHERE NOT distance_fr_tokyo_st > 300
-- AND company = 'JR_Central'
-- AND NOT YEAR = 1988;

-- Return result about station located in prefecture starts with t
-- SELECT *
-- FROM shinkansen_station
-- WHERE prefecture like 't%';

-- Challenge 6
-- Returns information about stations located in Shizuoka prefecture and > 200 km from Tokyo station.
-- SELECT *
-- FROM shinkansen_station
-- WHERE prefecture like 's%ka'
-- AND distance_fr_tokyo_st > 200;