--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Jessalyn', 'jdorian0@dropbox.com', '1943-01-07');
insert into employee (name, email, birthday) values ('Vonnie', 'vrobberecht1@fastcompany.com', '1991-08-26');
insert into employee (name, email, birthday) values ('Calvin', 'cbirchenhead2@infoseek.co.jp', '1916-01-09');
insert into employee (name, email, birthday) values ('Lena', 'lbiggadyke3@gnu.org', '1933-04-21');
insert into employee (name, email, birthday) values ('Lesya', 'llohmeyer4@gizmodo.com', '1907-10-21');
insert into employee (name, email, birthday) values ('Cassy', 'ccovert5@mysql.com', '1950-07-29');
insert into employee (name, email, birthday) values ('Elton', 'ebayley6@wufoo.com', '1981-12-30');
insert into employee (name, email, birthday) values ('Viva', 'vkneafsey7@yelp.com', '1962-06-10');
insert into employee (name, email, birthday) values ('Kitti', 'kkeeri8@census.gov', '1902-04-04');
insert into employee (name, email, birthday) values ('Carlene', 'cdymidowicz9@goo.gl', '1967-05-18');
insert into employee (name, email, birthday) values ('Issie', 'imckoya@geocities.com', '1972-08-29');
insert into employee (name, email, birthday) values ('Archibald', 'afearickb@ihg.com', '1981-01-25');
insert into employee (name, email, birthday) values ('Baird', 'bloudonc@lycos.com', '1919-11-28');
insert into employee (name, email, birthday) values ('Lou', 'lblossd@nydailynews.com', '1933-03-19');
insert into employee (name, email, birthday) values ('Peter', 'pgallachere@imgur.com', '1908-12-11');
insert into employee (name, email, birthday) values ('Margaretta', 'mchiswellf@mapquest.com', '1950-09-13');
insert into employee (name, email, birthday) values ('Helli', 'hflattmang@thetimes.co.uk', '1994-10-05');
insert into employee (name, email, birthday) values ('Waverley', 'whucquarth@cpanel.net', '1917-12-12');
insert into employee (name, email, birthday) values ('Ofella', 'oshaftoi@webmd.com', '1958-06-07');
insert into employee (name, email, birthday) values ('Sig', 'schardinj@nifty.com', '1999-01-01');
insert into employee (name, email, birthday) values ('Corbett', 'cinkerk@nymag.com', '1905-01-13');
insert into employee (name, email, birthday) values ('Newton', 'nmcasgilll@scribd.com', '1929-09-18');
insert into employee (name, email, birthday) values ('Hertha', 'hdavydychevm@tmall.com', '1907-01-13');
insert into employee (name, email, birthday) values ('Kailey', 'kcollettn@pen.io', '1965-07-29');
insert into employee (name, email, birthday) values ('Clint', 'cdobleo@mac.com', '1944-06-25');
insert into employee (name, email, birthday) values ('Silva', 'sskittrallp@sina.com.cn', '1993-12-12');
insert into employee (name, email, birthday) values ('Abraham', 'agilffillanq@apache.org', '1900-10-27');
insert into employee (name, email, birthday) values ('Antonino', 'adearlover@over-blog.com', '1986-12-08');
insert into employee (name, email, birthday) values ('Marlie', 'mjosowitzs@cafepress.com', '1936-04-01');
insert into employee (name, email, birthday) values ('Nels', 'ndmisekt@dailymail.co.uk', '1972-07-17');
insert into employee (name, email, birthday) values ('Leroi', 'ldawidsohnu@china.com.cn', '1905-11-20');
insert into employee (name, email, birthday) values ('Reed', 'rekev@delicious.com', '1952-02-17');
insert into employee (name, email, birthday) values ('Andi', 'averryw@dot.gov', '1989-06-24');
insert into employee (name, email, birthday) values ('Lindon', 'lhothersallx@cornell.edu', '1999-07-10');
insert into employee (name, email, birthday) values ('Constancia', 'csokaley@technorati.com', '1961-03-21');
insert into employee (name, email, birthday) values ('Vivie', 'vwitchellz@umn.edu', '1917-04-26');
insert into employee (name, email, birthday) values ('Tommi', 'thazeldene10@prlog.org', '1954-05-27');
insert into employee (name, email, birthday) values ('Albert', 'aoslar11@state.gov', '1953-10-24');
insert into employee (name, email, birthday) values ('Moses', 'mbarlee12@shutterfly.com', '1992-03-12');
insert into employee (name, email, birthday) values ('Austina', 'adacosta13@lulu.com', '1932-03-12');
insert into employee (name, email, birthday) values ('Trudie', 'tcumes14@youtu.be', '1983-01-30');
insert into employee (name, email, birthday) values ('Vernice', 'vdaens15@nih.gov', '1959-12-09');
insert into employee (name, email, birthday) values ('Ulick', 'umille16@g.co', '1975-09-23');
insert into employee (name, email, birthday) values ('Meggy', 'msustins17@amazon.de', '1987-12-09');
insert into employee (name, email, birthday) values ('Eadmund', 'epockett18@archive.org', '1951-11-25');
insert into employee (name, email, birthday) values ('Bale', 'bsimmers19@bbc.co.uk', '1986-05-08');
insert into employee (name, email, birthday) values ('Rhetta', 'rwanstall1a@ibm.com', '1964-12-16');
insert into employee (name, email, birthday) values ('Ogdan', 'osawart1b@yandex.ru', '1954-04-21');
insert into employee (name, email, birthday) values ('Denney', 'dgellately1c@blogspot.com', '1975-08-11');
insert into employee (name, email, birthday) values ('Paquito', 'pgabb1d@ucoz.com', '1931-08-05');
insert into employee (name, email, birthday) values ('Danella', 'dnuscha1e@kickstarter.com', '1971-08-18');
insert into employee (name, email, birthday) values ('Bess', 'bkingsford1f@google.nl', '1965-01-29');
insert into employee (name, email, birthday) values ('Obidiah', 'ocovino1g@g.co', '1958-12-13');
insert into employee (name, email, birthday) values ('Alf', 'abennike1h@geocities.com', '1965-10-24');
insert into employee (name, email, birthday) values ('Georgie', 'gsuett1i@usnews.com', '1943-05-30');
insert into employee (name, email, birthday) values ('Taffy', 'tbenn1j@w3.org', '1998-04-13');
insert into employee (name, email, birthday) values ('Lira', 'lvigurs1k@geocities.jp', '1921-04-28');
insert into employee (name, email, birthday) values ('Newton', 'nmenichelli1l@jiathis.com', '1940-11-18');
insert into employee (name, email, birthday) values ('Doretta', 'dstonall1m@qq.com', '1999-05-05');
insert into employee (name, email, birthday) values ('Gabriela', 'gkirkhouse1n@hud.gov', '1968-11-10');
insert into employee (name, email, birthday) values ('Korney', 'kdeboy1o@cpanel.net', '1961-02-24');
insert into employee (name, email, birthday) values ('Warden', 'wfawdrey1p@diigo.com', '1998-09-13');
insert into employee (name, email, birthday) values ('Francyne', 'fbox1q@freewebs.com', '1989-12-24');
insert into employee (name, email, birthday) values ('Jessamine', 'jfobidge1r@technorati.com', '1920-06-16');
insert into employee (name, email, birthday) values ('Dom', 'dlong1s@utexas.edu', '1974-06-20');
insert into employee (name, email, birthday) values ('Aldo', 'asowray1t@51.la', '1954-01-14');
insert into employee (name, email, birthday) values ('Tymothy', 'tsteagall1u@exblog.jp', '1965-12-06');
insert into employee (name, email, birthday) values ('Krystalle', 'kbabbage1v@freewebs.com', '1997-06-05');
insert into employee (name, email, birthday) values ('Saree', 'sbohden1w@howstuffworks.com', '1939-05-16');
insert into employee (name, email, birthday) values ('Dania', 'dbushen1x@loc.gov', '1932-11-03');
insert into employee (name, email, birthday) values ('Kerwinn', 'kaylwin1y@4shared.com', '1941-04-18');
insert into employee (name, email, birthday) values ('Catlaina', 'cboston1z@va.gov', '1994-04-02');
insert into employee (name, email, birthday) values ('Eilis', 'edeam20@diigo.com', '1981-10-21');
insert into employee (name, email, birthday) values ('Gordie', 'gyouhill21@smugmug.com', '1965-03-24');
insert into employee (name, email, birthday) values ('Joshua', 'jcrathern22@uiuc.edu', '1994-08-01');
insert into employee (name, email, birthday) values ('Grantley', 'ggoundsy23@yellowpages.com', '1961-04-17');
insert into employee (name, email, birthday) values ('Yulma', 'yhayesman24@tinyurl.com', '1941-10-05');
insert into employee (name, email, birthday) values ('Gustavus', 'gmckerrow25@oracle.com', '1953-01-22');
insert into employee (name, email, birthday) values ('Gianna', 'gprator26@hao123.com', '1906-09-09');
insert into employee (name, email, birthday) values ('Lainey', 'lsimmons27@discuz.net', '1920-10-02');
insert into employee (name, email, birthday) values ('Whitman', 'wkwietek28@behance.net', '1916-10-13');
insert into employee (name, email, birthday) values ('Joana', 'jcrickmore29@wufoo.com', '1911-10-18');
insert into employee (name, email, birthday) values ('Mattie', 'mgerrell2a@php.net', '1956-03-08');
insert into employee (name, email, birthday) values ('Janaye', 'jcosgry2b@merriam-webster.com', '1987-06-20');
insert into employee (name, email, birthday) values ('Erasmus', 'ewoollard2c@ucoz.ru', '1927-07-06');
insert into employee (name, email, birthday) values ('Ilise', 'inewhouse2d@stanford.edu', '1937-10-21');
insert into employee (name, email, birthday) values ('Hillary', 'hjantel2e@cdc.gov', '1992-11-19');
insert into employee (name, email, birthday) values ('Georgena', 'gburlingham2f@youtube.com', '1920-06-22');
insert into employee (name, email, birthday) values ('Ceciley', 'cspringthorpe2g@cnet.com', '1914-01-05');
insert into employee (name, email, birthday) values ('Jena', 'jattack2h@ucla.edu', '1981-02-25');
insert into employee (name, email, birthday) values ('Theresa', 'tforrestill2i@ycombinator.com', '1998-11-16');
insert into employee (name, email, birthday) values ('Abdul', 'asherrock2j@about.com', '1926-05-21');
insert into employee (name, email, birthday) values ('Imojean', 'iselwin2k@goodreads.com', '1942-07-16');
insert into employee (name, email, birthday) values ('Brianne', 'byvens2l@nature.com', '1900-10-02');
insert into employee (name, email, birthday) values ('Timmy', 'tcatherick2m@google.com', '1942-04-04');
insert into employee (name, email, birthday) values ('Herold', 'hfreen2n@rakuten.co.jp', '1973-10-16');
insert into employee (name, email, birthday) values ('Abbot', 'amagwood2o@un.org', '1933-02-02');
insert into employee (name, email, birthday) values ('Dahlia', 'darends2p@free.fr', '1905-11-16');
insert into employee (name, email, birthday) values ('Nalani', 'nenglish2q@baidu.com', '1914-12-03');
insert into employee (name, email, birthday) values ('Papagena', 'prounds2r@paginegialle.it', '1941-09-21');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Pelin',
	birthday = '1989-11-23',
	email = 'pelinhangisi@gmail.com'
	WHERE id = 1;
UPDATE employee
SET name = 'Selin',
	birthday = '1992-10-23',
	email = 'selinhangisi@gmail.com'
	WHERE id = 2;
UPDATE employee
SET name = 'Hatice',
	birthday = '1960-05-04',
	email = 'hatice@gmail.com'
	WHERE id = 3;
UPDATE employee
SET name = 'Gece',
	birthday = '1996-11-23',
	email = 'gecehangisi@gmail.com'
	WHERE id = 4;
UPDATE employee
SET name = 'leyla',
	birthday = '1989-11-23',
	email = 'leyla@gmail.com'
	WHERE id = 5;
  
  
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id IN (6,7,8,9,10)
RETURNING *;
	
