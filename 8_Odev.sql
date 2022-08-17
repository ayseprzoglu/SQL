------------  1  ---------------
CREATE TABLE employee (
    id SERIAL ,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
    )
    
------------  2  ---------------
--Mockaroo web sitesine girerek , bir önceki adımda oluşturduğumuz sütunleri veri tiplerini yazarak 50 adet veri üretip kopyalayarak yapıştırıyoruz.

#id yazılmasada serial veri tipinde olduğu

insert into employee(id, name, birthday, email) values (1, 'Lind', '1971/02/19', 'lissatt0@imdb.com');
insert into employee(id, name, birthday, email) values (2, 'Marci', '1977/06/18', 'moxburgh1@dagondesign.com');
insert into employee(id, name, birthday, email) values (3, 'Morris', '2019/06/12', 'mhaswall2@mtv.com');
insert into employee(id, name, birthday, email) values (4, 'Sheffield', '1974/02/23', 'sblackford3@ihg.com');
insert into employee(id, name, birthday, email) values (5, 'Elvera', '1973/01/04', 'equare4@wp.com');
insert into employee(id, name, birthday, email) values (6, 'Filmore', '1963/01/20', 'fraiker5@wikimedia.org');
insert into employee(id, name, birthday, email) values (7, 'Berni', '1969/07/25', 'bchatt6@diigo.com');
insert into employee(id, name, birthday, email) values (8, 'Madella', '2020/02/06', 'mmartinec7@privacy.gov.au');
insert into employee(id, name, birthday, email) values (9, 'Lizabeth', '2016/04/05', 'lmarns8@vinaora.com');
insert into employee(id, name, birthday, email) values (10, 'Norris', '1978/03/25', 'nkanzler9@amazon.co.jp');
insert into employee(id, name, birthday, email) values (11, 'Arron', '1991/11/19', 'aleveea@bandcamp.com');
insert into employee(id, name, birthday, email) values (12, 'Lottie', '1994/12/22', 'lmcadamb@bbb.org');
insert into employee(id, name, birthday, email) values (13, 'Jay', '1995/09/25', 'jvedeneevc@reverbnation.com');
insert into employee(id, name, birthday, email) values (14, 'Sebastien', '1991/06/06', 'sburgotd@slideshare.net');
insert into employee(id, name, birthday, email) values (15, 'Tim', '2011/05/20', 'tburchette@state.tx.us');
insert into employee(id, name, birthday, email) values (16, 'Gerhard', '2010/09/01', 'ggroverf@sina.com.cn');
insert into employee(id, name, birthday, email) values (17, 'Grete', '1957/07/02', 'gbernadong@alibaba.com');
insert into employee(id, name, birthday, email) values (18, 'Caralie', '1964/06/04', 'clenahanh@nytimes.com');
insert into employee(id, name, birthday, email) values (19, 'Ottilie', '1960/01/01', 'osmedleyi@sbwire.com');
insert into employee(id, name, birthday, email) values (20, 'Arabele', '1989/08/23', 'apymerj@yellowpages.com');
insert into employee(id, name, birthday, email) values (21, 'Roxanna', '1972/02/06', 'rhuddlesk@naver.com');
insert into employee(id, name, birthday, email) values (22, 'Gwenore', '1979/10/02', 'gromainl@slideshare.net');
insert into employee(id, name, birthday, email) values (23, 'Michaelina', '1979/04/14', 'morchardm@java.com');
insert into employee(id, name, birthday, email) values (24, 'Nerta', '2013/12/22', 'nbeynn@w3.org');
insert into employee(id, name, birthday, email) values (25, 'Althea', '2017/03/06', 'adalligano@forbes.com');
insert into employee(id, name, birthday, email) values (26, 'Ulrikaumeko', '1960/06/22', 'upietznerp@illinois.edu');
insert into employee(id, name, birthday, email) values (27, 'Daren', '1994/02/06', 'dkatzmannq@tiny.cc');
insert into employee(id, name, birthday, email) values (28, 'Thain', '1977/04/01', 'tplainr@ed.gov');
insert into employee(id, name, birthday, email) values (29, 'Gideon', '1954/05/29', 'ghanbridges@indiegogo.com');
insert into employee(id, name, birthday, email) values (30, 'Jackquelin', '2001/10/27', 'jmazzeit@reuters.com');
insert into employee(id, name, birthday, email) values (31, 'Ysabel', '1959/10/25', 'ycollyearu@xing.com');
insert into employee(id, name, birthday, email) values (32, 'Kakalina', '2010/02/12', 'kdulantyv@ezinearticles.com');
insert into employee(id, name, birthday, email) values (33, 'Jere', '1976/09/29', 'jhowroydw@craigslist.org');
insert into employee(id, name, birthday, email) values (34, 'Garik', '2013/06/27', 'gcrebottx@upenn.edu');
insert into employee(id, name, birthday, email) values (35, 'Alexine', '1960/12/04', 'aaubrayy@boston.com');
insert into employee(id, name, birthday, email) values (36, 'Joanie', '1961/09/26', 'jheggsz@xing.com');
insert into employee(id, name, birthday, email) values (37, 'Melva', '2006/08/04', 'msimonetto10@google.cn');
insert into employee(id, name, birthday, email) values (38, 'Werner', '2002/12/16', 'wmattea11@bloomberg.com');
insert into employee(id, name, birthday, email) values (39, 'Piotr', '1971/11/07', 'plowis12@phoca.cz');
insert into employee(id, name, birthday, email) values (40, 'Casey', '1970/11/02', 'cmaccaughan13@gov.uk');
insert into employee(id, name, birthday, email) values (41, 'Deedee', '2008/09/18', 'dokennavain14@creativecommons.org');
insert into employee(id, name, birthday, email) values (42, 'Agatha', '2000/05/08', 'aparadyce15@disqus.com');
insert into employee(id, name, birthday, email) values (43, 'Emlen', '1975/11/15', 'ehandman16@nationalgeographic.com');
insert into employee(id, name, birthday, email) values (44, 'Jane', '1996/02/28', 'jkausche17@forbes.com');
insert into employee(id, name, birthday, email) values (45, 'Keenan', '2011/02/02', 'katwill18@google.ru');
insert into employee(id, name, birthday, email) values (46, 'Mortimer', '1964/03/15', 'mkremer19@businesswire.com');
insert into employee(id, name, birthday, email) values (47, 'Norbert', '2000/05/20', 'noldridge1a@washington.edu');
insert into employee(id, name, birthday, email) values (48, 'Charlton', '2001/11/27', 'cwennam1b@dyndns.org');
insert into employee(id, name, birthday, email) values (49, 'Elicia', '2018/07/14', 'eswait1c@liveinternet.ru');
insert into employee(id, name, birthday, email) values (50, 'Isabelita', '1972/04/26', 'ihallgate1d@networkadvertising.org');

------------  3  ---------------

UPDATE employee
SET
name='Ayşe',
birthday='1997-08-27',
email='ilkupdate@gmail.com'
WHERE id=1
Returning *;


UPDATE employee
SET
name='İkinci_Update'
WHERE id = 2
Returning *;


UPDATE employee
SET
email='3update@gmail.com'
WHERE id = 3
Returning *;


UPDATE employee
SET
name='4_update_',
birthday='1904-04-04'
WHERE id=4
Returning *;

UPDATE employee
SET
name = '5_güncelleme',
email='5update@gmail.com'
WHERE id = 5
Returning *;

------------  4  ---------------

DELETE FROM employee
WHERE id = 6
RETURNING *;

DELETE FROM employee 
WHERE id BETWEEN 20 and 33
RETURNING *;

DELETE FROM employee 
WHERE email ILIKE 'm%'
RETURNING *;

DELETE FROM employee 
WHERE name ILIKE 'L%'
RETURNING *;

DELETE FROM employee 
WHERE birthday = '1991-06-06'
RETURNING *;




