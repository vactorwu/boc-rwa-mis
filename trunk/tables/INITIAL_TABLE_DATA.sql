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

delete from s_bl_curcde;

insert into s_bl_curcde (curcde,description,curcde_order) values 
('CNY',UNISTR('\4EBA\6C11\5E01'),1);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('USD',UNISTR('\7F8E\5143'),2);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('HKD',UNISTR('\6E2F\5143'),3);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('EUR',UNISTR('\6B27\5143'),4);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('JPY',UNISTR('\65E5\5143'),5);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GBP',UNISTR('\82F1\9551'),6);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CHF',UNISTR('\745E\58EB\6CD5\90CE'),7);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KRW',UNISTR('\97D3\5706'),8);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ADP',UNISTR('\5B89\9053\5C14\6BD4\8D5B\5854'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AED',UNISTR('\963F\8054\914B\8FEA\62C9\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AFA',UNISTR('\963F\5BCC\6C57\5C3C(06\5E74\7248)'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AFN',UNISTR('\963F\5BCC\6C57\5C3C'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ALL',UNISTR('\963F\5C14\5DF4\5C3C\4E9A\5217\514B'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AMD',UNISTR('\4E9A\7F8E\5C3C\4E9A\8FBE\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ANG',UNISTR('\8377\5C5E\5B89\7684\5217\65AF\76FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AOA',UNISTR('\5B89\54E5\62C9\5BBD\624E'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AON',UNISTR('\5B89\54E5\62C9\5BBD\624E(06\5E74'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ARS',UNISTR('\963F\6839\5EF7\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ATS',UNISTR('\5965\5730\5229\5148\4EE4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AUA',UNISTR('\56FD\5185\56DB\4E5D\91D1'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AUB',UNISTR('\56FD\5185\4E09\4E5D\4E94\91D1'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AUD',UNISTR('\6FB3\5927\5229\4E9A\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AWG',UNISTR('\963F\9C81\5DF4\76FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('AZM',UNISTR('\963F\585E\62DC\7586\9A6C\7EB3\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BAM',UNISTR('\53EF\81EA\7531\5151\6362\9A6C\514B'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BBD',UNISTR('\5DF4\5DF4\591A\65AF\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BDT',UNISTR('\5B5F\52A0\62C9\56FD\5854\5361'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BEF',UNISTR('\6BD4\5229\65F6\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BGL',UNISTR('\5217\5F17'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BGN',UNISTR('\4FDD\52A0\5229\4E9A\5217\5F17'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BHD',UNISTR('\5DF4\6797\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BIF',UNISTR('\5E03\9686\8FEA\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BMD',UNISTR('\767E\6155\5927\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BND',UNISTR('\6587\83B1\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BOB',UNISTR('\73BB\5229\7EF4\4E9A\8BFA'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BOV',UNISTR('\73BB\5229\7EF4\4E9Amvdol'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BRL',UNISTR('\5DF4\897F\96F7\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BSD',UNISTR('\5DF4\54C8\9A6C\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BTN',UNISTR('\4E0D\4E39\52AA\5C14\7279\85B7\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BWP',UNISTR('\535A\8328\74E6\7EB3\666E\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BYB',UNISTR('\767D\4FC4\7F57\65AF\5362\5E03(06\5E74'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BYR',UNISTR('\767D\4FC4\7F57\65AF\5362\5E03'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('BZD',UNISTR('\4F2F\5229\5179\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CAD',UNISTR('\52A0\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CDF',UNISTR('\521A\679C\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CLF',UNISTR('\667A\5229\53D1\5C55\5355\4F4D'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CLL',UNISTR('\8BB0\8D26\82F1\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CLP',UNISTR('\667A\5229\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CLS',UNISTR('\8BB0\8D26\7F8E\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('COP',UNISTR('\54E5\4F26\6BD4\4E9A\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CRC',UNISTR('\54E5\65AF\8FBE\9ECE\52A0\79D1\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CSD',UNISTR('\585E\5C14\7EF4\4E9A\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CSK',UNISTR('\6377\514B\514B\6717(06\5E74\7248\FF09'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CUP',UNISTR('\53E4\5DF4\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CVE',UNISTR('\4F5B\5F97\89D2\57C3\65AF\5E93\591A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CYP',UNISTR('\585E\6D66\8DEF\65AF\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('CZK',UNISTR('\6377\514B\514B\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('DEM',UNISTR('\5FB7\56FD\9A6C\514B'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('DJF',UNISTR('\5409\5E03\63D0\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('DKK',UNISTR('\4E39\9EA6\514B\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('DOP',UNISTR('\591A\7C73\5C3C\52A0\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('DZD',UNISTR('\963F\5C14\53CA\5229\4E9A\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ECS',UNISTR('\5384\74DC\591A\5C14\82CF\514B\96F7'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ECV',UNISTR('\5384\74DC\591A\5C14UCV'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('EEK',UNISTR('\7231\6C99\5C3C\4E9A\514B\7F57\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('EGP',UNISTR('\57C3\53CA\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ERN',UNISTR('\5384\7ACB\7279\91CC\4E9A\7EB3\514B\6CD5'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ESP',UNISTR('\897F\73ED\7259\6BD4\8D5B\5854'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ETB',UNISTR('\57C3\585E\4FC4\6BD4\4E9A\6BD4\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('FIM',UNISTR('\82AC\5170\9A6C\514B'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('FJD',UNISTR('\6590\6D4E\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('FKP',UNISTR('\798F\514B\5170\7FA4\5C9B\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('FRF',UNISTR('\6CD5\56FD\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GEL',UNISTR('\683C\9C81\5409\4E9A\62C9\91CC'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GHC',UNISTR('\52A0\7EB3\585E\5730'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GIP',UNISTR('\76F4\5E03\7F57\9640\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GLD',UNISTR('\56FD\5185\9EC4\91D1'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GMD',UNISTR('\5188\6BD4\4E9A\8FBE\62C9\897F'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GNF',UNISTR('\51E0\5185\4E9A\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GRD',UNISTR('\5E0C\814A\5FB7\62C9\9A6C\514B'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GTQ',UNISTR('\5371\5730\9A6C\62C9\683C\67E5\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GWP',UNISTR('\51E0\5185\4E9A\6BD4\7ECD\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('GYD',UNISTR('\572D\4E9A\90A3\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('HNL',UNISTR('\6D2A\90FD\62C9\65AF\4F26\76AE\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('HRK',UNISTR('\514B\7F57\5730\4E9A\5E93\7EB3'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('HTG',UNISTR('\6D77\5730\53E4\5FB7'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('HUF',UNISTR('\5308\7259\5229\798F\6797'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('IDR',UNISTR('\5370\5EA6\5C3C\897F\4E9A\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('IEP',UNISTR('\7231\5C14\5170\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ILS',UNISTR('\65B0\4EE5\8272\5217\8C22\514B\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('INR',UNISTR('\5370\5EA6\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('IQD',UNISTR('\4F0A\62C9\514B\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('IRR',UNISTR('\4F0A\6717\91CC\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ISK',UNISTR('\51B0\5C9B\514B\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ITL',UNISTR('\610F\5927\5229\91CC\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('JMD',UNISTR('\7259\4E70\52A0\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('JOD',UNISTR('\7EA6\65E6\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KES',UNISTR('\80AF\5C3C\4E9A\5148\4EE4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KGS',UNISTR('\5409\5C14\5409\65AF\65AF\5766\7D22\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KHR',UNISTR('\67EC\57D4\5BE8\745E\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KMF',UNISTR('\79D1\6469\7F57\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KPW',UNISTR('\5317\671D\9BAE\5706'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KWD',UNISTR('\79D1\5A01\7279\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KYD',UNISTR('\5F00\66FC\7FA4\5C9B\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('KZT',UNISTR('\54C8\8428\514B\65AF\5766\575A\6208'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LAK',UNISTR('\8001\631D\57FA\666E'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LBP',UNISTR('\9ECE\5DF4\5AE9\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LKR',UNISTR('\65AF\91CC\5170\5361\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LRD',UNISTR('\5229\6BD4\91CC\4E9A\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LSL',UNISTR('\83B1\7D22\6258\7F57\63D0'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LTL',UNISTR('\7ACB\9676\5B9B\7ACB\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LUF',UNISTR('\5362\68EE\5821\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LVL',UNISTR('\62C9\8131\7EF4\4E9A\62C9\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('LYD',UNISTR('\5229\6BD4\4E9A\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MAD',UNISTR('\6469\6D1B\54E5\8FEA\62C9\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MDL',UNISTR('\6469\5C14\591A\74E6\5217\4F0A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MGA',UNISTR('\9A6C\8FBE\52A0\65AF\52A0\963F\91CC\4E9A\91CC'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MGF',UNISTR('\9A6C\8FBE\52A0\65AF\52A0\963F\91CC(06'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MKD',UNISTR('\9A6C\5176\987F\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MLF',UNISTR('\9A6C\91CC\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MMK',UNISTR('\7F05\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MNT',UNISTR('\8499\53E4\56FE\683C\91CC\514B'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MOP',UNISTR('\6FB3\95E8\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MRO',UNISTR('\6BDB\91CC\5854\5C3C\4E9A\4E4C\5409\4E9A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MTL',UNISTR('\9A6C\8033\4ED6\91CC\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MUR',UNISTR('\6BDB\91CC\6C42\65AF\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MVR',UNISTR('\9A6C\5C14\4EE3\592B\62C9\83F2\4E9A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MWK',UNISTR('\9A6C\62C9\7EF4\514B\74E6\67E5'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MXN',UNISTR('\58A8\897F\54E5\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MXV',UNISTR('\58A8\897F\54E5\53D1\5C55\5355\4F4DUDI'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MYR',UNISTR('\9A6C\6765\897F\4E9A\6797\5409\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('MZM',UNISTR('\83AB\6851\6BD4\514B\6885\8482\5361\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NAD',UNISTR('\7EB3\7C73\6BD4\4E9A\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NGN',UNISTR('\5C3C\65E5\5229\4E9A\5948\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NIO',UNISTR('\5C3C\52A0\62C9\74DC\79D1\591A\5DF4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NLG',UNISTR('\8377\5170\76FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NOK',UNISTR('\632A\5A01\514B\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NPR',UNISTR('\5C3C\6CCA\5C14\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('NZD',UNISTR('\65B0\897F\5170\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('OMR',UNISTR('\963F\66FC\91CC\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PAB',UNISTR('\5DF4\62FF\9A6C\5DF4\6CE2\4E9A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PEN',UNISTR('\79D8\9C81\7D22\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PGK',UNISTR('\5DF4\5E03\4E9A\65B0\51E0\5185\4E9A\57FA\90A3'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PHP',UNISTR('\83F2\5F8B\5BBE\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PKR',UNISTR('\5DF4\57FA\65AF\5766\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PLN',UNISTR('\6CE2\5170\8332\7F57\63D0'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PLZ',UNISTR('\6CE2\5170\8332\7F57\63D0'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PTE',UNISTR('\8461\8404\7259\57C3\65AF\5E93\591A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('PYG',UNISTR('\74DC\62C9\5C3C'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('QAR',UNISTR('\5361\5854\5C14\91CC\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ROL',UNISTR('\7F57\9A6C\5C3C\4E9A\5217\4F0A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('RUB',UNISTR('\4FC4\7F57\65AF\5362\5E03'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('RUR',UNISTR('\4FC4\7F57\65AF\5362\5E03'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('RWF',UNISTR('\5362\65FA\8FBE\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SAR',UNISTR('\6C99\7279\91CC\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SBD',UNISTR('\6240\7F57\95E8\7FA4\5C9B\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SCR',UNISTR('\585E\820C\5C14\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SDD',UNISTR('\82CF\4E39\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SEK',UNISTR('\745E\5178\514B\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SGD',UNISTR('\65B0\52A0\5761\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SHP',UNISTR('\5723\8D6B\52D2\62FF\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SIT',UNISTR('\65AF\6D1B\6587\5C3C\4E9A\6258\62C9\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SKK',UNISTR('\65AF\6D1B\4F10\514B\514B\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SLL',UNISTR('\585E\62C9\5229\6602\5229\6602'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SOS',UNISTR('\7D22\9A6C\91CC\5148\4EE4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SRD',UNISTR('\82CF\91CC\5357\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SRG',UNISTR('\82CF\91CC\5357\76FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('STD',UNISTR('\5723\591A\7F8E\548C\666E\6797\897F\6BD4\5E03\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SVC',UNISTR('\8428\5C14\74E6\591A\79D1\6717'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SYP',UNISTR('\53D9\5229\4E9A\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('SZL',UNISTR('\65AF\5A01\58EB\5170\91CC\5170\5409\5C3C'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('THB',UNISTR('\6CF0\56FD\94E2'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TJR',UNISTR('\5854\5409\514B\7D22\83AB\5C3C(06\5E74'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TJS',UNISTR('\5854\5409\514B\7D22\83AB\5C3C'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TMM',UNISTR('\571F\5E93\66FC\65AF\5766\9A6C\7EB3\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TND',UNISTR('\7A81\5C3C\65AF\7B2C\7D0D\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TOP',UNISTR('\6C64\52A0\90A6\52A0'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TPE',UNISTR('\4E1C\5E1D\6C76\57C3\65AF\5E93\591A'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TRL',UNISTR('\571F\8033\5176\91CC\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TRY',UNISTR('\65B0\571F\8033\5176\91CC\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TTD',UNISTR('\7279\7ACB\5C3C\8FBE\548C\591A\5DF4\54E5'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TWD',UNISTR('\65B0\53F0\6E7E\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('TZS',UNISTR('\5766\6851\5C3C\4E9A\5148\4EE4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('UAH',UNISTR('\4E4C\514B\5170\683C\91CC\592B\7EB3'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('UAK',UNISTR('\4E4C\514B\5170\5E93\90A6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('UGX',UNISTR('\4E4C\5E72\8FBE\5148\4EE4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('UYU',UNISTR('\4E4C\62C9\572D\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('UZS',UNISTR('\4E4C\5179\522B\514B\65AF\5766\82CF\59C6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('VEB',UNISTR('\59D4\5185\745E\62C9\73BB\5229(06\5E74\FF09'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('VEF',UNISTR('\59D4\5185\745E\62C9\73BB\5229\74E6\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('VND',UNISTR('\8D8A\5357\76FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('VUV',UNISTR('\74E6\52AA\963F\56FE\74E6\56FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('WST',UNISTR('\8428\6469\4E9A\5854\62C9'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XAF',UNISTR('CAF \6CD5\90CE BEAC'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XAG',UNISTR('\94F6'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XAS',UNISTR('\5404\8D27\5E01\6298\6FB3\5927\5229'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XAU',UNISTR('\9EC4\91D1'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XBR',UNISTR('\5404\8D27\5E01\6298\5DF4\897F\5229\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XCA',UNISTR('\5404\8D27\5E01\6298\52A0\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XCD',UNISTR('\4E1C\52A0\52D2\6BD4\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XCN',UNISTR('\5404\8D27\5E01\6298\4EBA\6C11\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XCR',UNISTR('\5404\8D27\5E01\6298\4FC4\7F57\65AF\5362\5E03'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XDR',UNISTR('\7279\5225\63D0\6B3E\6743SDR'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XER',UNISTR('\5404\8D27\5E01\6298\6B27\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XFO',UNISTR('\9EC4\91D1\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XFU',UNISTR('UIC-\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XGB',UNISTR('\5404\8D27\5E01\6298\82F1\9551'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XHF',UNISTR('\8BB0\8D26\745E\58EB\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XHK',UNISTR('\5404\8D27\5E01\6298\9999\6E2F\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XHU',UNISTR('\5404\8D27\5E01\6298\5308\7259\5229\798F\6797'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XID',UNISTR('\5404\8D27\5E01\6298\5370\5C3C\5362\6BD4'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XJP',UNISTR('\5404\8D27\5E01\6298\65E5\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XKR',UNISTR('\5404\8D27\5E01\6298\97E9\5706'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XKZ',UNISTR('\5404\8D27\5E01\6298\54C8\8428\514B\65AF\5766'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XMO',UNISTR('\5404\8D27\5E01\6298\6FB3\95E8\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XMY',UNISTR('\5404\8D27\5E01\6298\9A6C\6765\4E9A\6797\5409'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XNY',UNISTR('\8BB0\8D26\4EBA\6C11\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XOF',UNISTR('CFA \6CD5\90CE BCEAO'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XPD',UNISTR('\94AF'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XPF',UNISTR('CFP \6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XPH',UNISTR('\5404\8D27\5E01\6298\83F2\5F8B\5BBE\6BD4\7D22'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XPT',UNISTR('\94C2\767D\91D1'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XRF',UNISTR('\8BB0\8D26\6CD5\56FD\6CD5\90CE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XSG',UNISTR('\5404\8D27\5E01\6298\65B0\52A0\5761\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XTH',UNISTR('\5404\8D27\5E01\6298\6CF0\56FD\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XTW',UNISTR('\5404\8D27\5E01\6298\65B0\53F0\6E7E\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XUB',UNISTR('\6E05\7B97\5362\5E03'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XUS',UNISTR('\5404\8D27\5E01\6298\7F8E\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XVN',UNISTR('\5404\8D27\5E01\6298\8D8A\5357\76FE'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XXC',UNISTR('\5404\5916\5E01\6298\4EBA\6C11\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XXU',UNISTR('\5404\5916\5E01\6298\7F8E\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XXX',UNISTR('\5176\5B83\8CA8\5E01'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XZA',UNISTR('\5404\8D27\5E01\6298\5357\975E\5170\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XZM',UNISTR('\5404\8D27\5E01\6298\8D5E\6BD4\4E9A\74E6\67E5'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('XZU',UNISTR('\5404\5916\5E01\9664\6E2F\6298\7F8E\5143'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('YER',UNISTR('\4E5F\95E8\91CC\4E9A\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('YUM',UNISTR('\5357\65AF\62C9\592B\7B2C\7EB3\5C14'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('YUN',UNISTR('\5357\65AF\62C9\592B\7B2C\7EB3\5C14(06\5E74\FF09'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ZAR',UNISTR('\5357\975E\5170\7279'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ZMK',UNISTR('\8D5E\6BD4\4E9A\514B\74E6\67E5'),999);
insert into s_bl_curcde (curcde,description,curcde_order) values 
('ZWD',UNISTR('\6D25\5DF4\5E03\97E6\5143'),999);
