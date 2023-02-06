--*** INTRODUCTION ***--

/*CREATE TABLE fake_apps (
    id INTEGER,
    name TEXT, 
    category TEXT,
    downloads INTEGER,
    price REAL
)

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(3, 'siliconphase', 'Productivity', 17193, 0.0);

SELECT *
FROM fake_apps;

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(6, 'Donzolab', 'Education', 4259, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(10, 'Ittechi', 'Reference', 3874, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(13, 'Subdrill', 'Education', 7132, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(14, 'Anzoom', 'Health & Fitness', 6941, 14.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(21, 'kanity', 'Health & Fitness', 2299, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(25, 'Zathcare', 'Books', 16281, 2.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(30, 'Basecode', 'Sports', 21203, 3.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(45, 'Hayholding', 'Medical', 15845, 14.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(59, 'Sailflex', 'Productivity', 21984, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(60, 'waretam', 'Catalogs', 31087, 2.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(62, 'Donelectrics', 'News', 6650, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(81, 'sonelectrics', 'Entertainment', 9297, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(89, 'Zoodom', 'Food & Drink', 29619, 14.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(94,	'Quohouse',	'Lifestyle', 4109, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(95, 'Quotetech',	'Health & Fitness', 24934, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(104, 'Funtexon', 'Utilities', 11229, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(108,	'Ozerphase', 'Navigation', 14881, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(109, 'Kintonflex', 'Catalogs', 28705, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(110, 'Tamptom', 'Education', 5918, 2.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(122, 'Whitetexon', 'Games', 30959, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(123,	'Lanela', 'Business', 21116, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(126,	'Ozerquote', 'Lifestyle', 19422, 3.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(128, 'Unosantech', 'Finance', 15659, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(130, 'Canplus', 'Lifestyle', 22923, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(132,	'Mathzoom', 'Books', 30862, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(143, 'Canetouch', 'Books', 29463, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(156,	'Lexilane',	'News',	7630, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(157,	'Sunzoomron', 'Reference', 28861, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(159,	'Sailline',	'Sports', 9340, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(163,	'Gogoware',	'Games', 7287, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(166, 'bigzap', 'Games', 20126, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(175,	'O-electronics', 'Music', 2469, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(181, 'Flexlane',	'Navigation', 13576, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(182,	'Gogo-media', 'Reference', 17242, 2.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(185,	'santech', 'Health & Fitness', 21359, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(199,	'Mediajob',	'Games', 21821, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(200,	'Freelamfax', 'Catalogs', 29513, 2.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(212,	'Superfan',	'Games', 2791, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(216,	'Bamgreen', 'Utilities', 2212, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(222,	'Tincan', 'Navigation', 17519, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(223, 'Konhow', 'Sports', 11789, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(226,	'alphalux',	'Books', 25956, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(233,	'Lamsoncode', 'Education', 3910, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(234, 'Vaiatamace', 'Productivity', 28473, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(245, 'Planetquote', 'Finance', 24163, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(248, 'Zotzenhow', 'Productivity', 15641, 0.0);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(257,	'Duolux', 'Entertainment', 6046, 1.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(258, 'Zummaline', 'Travel', 26779, 0.99);

INSERT INTO fake_apps (id, name, category, downloads, price)
VALUES(259,	'E-planet',	'Health & Fitness', 28069, 14.99);

SELECT *
FROM fake_apps; 



--*** COUNT ***--
SELECT COUNT(*)
FROM fake_apps;

SELECT *
FROM fake_apps;

SELECT COUNT(*)
FROM fake_apps
WHERE price = 0.0;



--*** SUM ***--
SELECT SUM(downloads)
FROM fake_apps;



--*** MAX / MIN ***--
SELECT MIN(downloads)
FROM fake_apps;

SELECT MAX(price)
FROM fake_apps;



--*** AVERAGE ***--
SELECT AVG(downloads)
FROM fake_apps;

SELECT AVG(price)
FROM fake_apps;



--*** ROUND ***--
SELECT name, ROUND(price, 0)
FROM fake_apps;

SELECT ROUND(AVG(price), 2)
FROM fake_apps;



--*** GROUP BY I ***--
SELECT price, COUNT(*)
FROM fake_apps
WHERE downloads > 20000
GROUP BY price;

SELECT category, SUM(downloads)
FROM fake_apps
GROUP BY category;



--*** GROUP BY II ***--
SELECT category, price, AVG(downloads)
FROM fake_apps
GROUP BY 1, 2*/



