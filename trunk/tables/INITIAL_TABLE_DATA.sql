--open master context here

delete from s_bl_rateagy;

insert into s_bl_rateagy (rateagy,description) values 
('FITCHINV',UNISTR('\60E0\8A89'));
insert into s_bl_rateagy (rateagy,description) values 
('INTERNAL',UNISTR('\5185\90E8\8BC4\7EA7'));
insert into s_bl_rateagy (rateagy,description) values 
('MOODYS',UNISTR('\7A46\8FEA'));
insert into s_bl_rateagy (rateagy,description) values 
('STD_POORS',UNISTR('\6807\51C6\666E\5C14'));

delete from s_bl_rating;

insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','AAA',1);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','AA+',2);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','AA',3);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','AA-',4);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','A+',5);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','A',6);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','A-',7);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','BBB+',8);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','BBB',9);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','BBB-',10);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','BB+',11);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','BB',12);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','BB-',13);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','B+',14);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','B',15);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','B-',16);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','CCC+',17);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','CCC',18);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','CCC-',19);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','CC',20);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','C',21);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','DDD',22);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','DD',23);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('FITCHINV','D',24);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','AAA',1);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','AA',2);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','A',3);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','BBB+',4);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','BBB',5);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','BBB-',6);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','BB+',7);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','BB',8);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','BB-',9);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','B+',10);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','B-',11);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','CCC',12);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','CC',13);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','C',14);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('INTERNAL','D',15);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Aaa',1);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Aa',2);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Aa1',3);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Aa2',4);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Aa3',5);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','A',6);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','A1',7);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','A2',8);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','A3',9);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Baa',10);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Baa1',11);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Baa2',12);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Baa3',13);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Ba',14);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Ba1',15);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Ba2',16);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Ba3',17);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','B',18);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','B1',19);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','B2',20);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','B3',21);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Caa1',22);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Caa2',23);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Caa3',24);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','Ca',25);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','C',26);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','NR',27);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('MOODYS','WR',28);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','AAA',1);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','AA+',2);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','AA',3);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','AA-',4);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','A+',5);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','A',6);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','A-',7);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','BBB+',8);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','BBB',9);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','BBB-',10);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','BB+',11);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','BB',12);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','BB-',13);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','B+',14);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','B',15);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','B-',16);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','CCC+',17);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','CCC',18);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','CCC-',19);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','CC',21);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','C',22);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','NR',23);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','SD',24);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','D',25);
insert into s_bl_rating (rateagy,rating,rating_order) values 
('STD_POORS','R',26);
