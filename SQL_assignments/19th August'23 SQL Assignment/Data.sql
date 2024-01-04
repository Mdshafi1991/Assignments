USE ineuron;

DROP TABLE IF EXISTS CITY;

CREATE TABLE CITY
(ID INT,
NAME VARCHAR(17),
COUNTRYCODE VARCHAR(4),
DISTRICT VARCHAR (20),
POPULATION INT);

insert into city values (6,'Rotterdam','NLD','Zuid-Holland',NULL);
insert into city values (19,'Zaanstad','NLD','Noord-Holland',135621);
insert into city values (214,'Porto Alegre','BRA','Rio Grande do Sul',1314032);
insert into city values (397,'Lauro de Freitas','BRA','Bahia',109236);
insert into city values (547,'Dobric','BGR','Varna',100399);
insert into city values (552,'Bujumbura','BDI','Bujumbura',300000);
insert into city values (554,'Santiago de Chile','CHL','Santiago',4703954);
insert into city values (626,'al-Minya','EGY','al-Minya',201360);
insert into city values (646,'Santa Ana','SLV','Santa Ana',139389);
insert into city values (762,'Bahir','Dar','ETH Amhara',96140);
insert into city values (796,'Baguio','PHL','CAR',252386);
insert into city values (896,'Malungon','PHL','Southern Mindanao',93232);
insert into city values (904,'Banjul','GMB','Banjul',42326);
insert into city values (924,'Villa','GTM','Nueva',101295);
insert into city values (990,'Waru','IDN','East Java',124300);
insert into city values (1155,'Latur','IND','Maharashtra',197408);
insert into city values (1222,'Tenali','IND','Andhra Pradesh',143726);
insert into city values (1235,'Tirunelveli','IND','Tamil Nadu',135825);
insert into city values (1256,'Alandur','IND','Tamil Nadu',125244);
insert into city values (1279,'Neyveli','IND','Tamil Nadu',118080);
insert into city values (1293,'Pallavaram','IND','Tamil Nadu',111866);
insert into city values (1350,'Dehri','IND','Bihar',94526);
insert into city values (1383,'Tabriz','IRN','East Azerbaidzan',1191043);
insert into city values (1385,'Karaj','IRN','Teheran',940968);
insert into city values (1508,'Bolzano','ITA','Trentino-Alto Adige',97232);
insert into city values (1520,'Cesena','ITA','Emilia-Romagna',89852);
insert into city values (1613,'Neyagawa','JPN','Osaka',257315);
insert into city values (1630,'Ageo','JPN','Saitama',209442);
insert into city values (1661,'Sayama','JPN','Saitama',162472);
insert into city values (1681,'Omuta','JPN','Fukuoka',142889);
insert into city values (1739,'Tokuyama','JPN','Yamaguchi',107078);
insert into city values (1793,'Novi Sad','YUG','Vojvodina',179626);
insert into city values (1857,'Kelowna','CAN','British Colombia',89442);
insert into city values (1895,'Harbin','CHN','Heilongjiang',4289800);
insert into city values (1900,'Changchun','CHN','Jilin',2812000);
insert into city values (1913,'Lanzhou','CHN','Gansu',1565800);
insert into city values (1947,'Changzhou','CHN','Jiangsu',530000);
insert into city values (2070,'Dezhou','CHN','Shandong',195485);
insert into city values (2081,'Heze','CHN','Shandong',189293);
insert into city values (2111,'Chenzhou','CHN','Hunan',169400);
insert into city values (2153,'Xianning','CHN','Hubei',136811);
insert into city values (2192,'Lhasa','CHN','Tibet',120000);
insert into city values (2193,'Lianyuan','CHN','Hunan',118858);
insert into city values (2227,'Xingcheng','CHN','Liaoning',102384);
insert into city values (2273,'Villavicencio','COL','Meta',273140);
insert into city values (2384,'Tong-yong','KOR','Kyongsangnam',131717);
insert into city values (2386,'Yongju','KOR','Kyongsangbuk',131097);
insert into city values (2387,'Chinhae','KOR','Kyongsangnam',125997);
insert into city values (2388,'Sangju','KOR','Kyongsangbuk',124116);
insert into city values (2406,'Herakleion','GRC','Crete',116178);
insert into city values (2440,'Monrovia','LBR','Montserrado',850000);
insert into city values (2462,'Lilongwe','MWI','Lilongwe',435964);
insert into city values (2505,'Taza','MAR','Taza-Al Hoceima-Taou',92700);
insert into city values (2555,'Xalapa','MEX','Veracruz',390058);
insert into city values (2602,'Ocosingo','MEX','Chiapas',171495);
insert into city values (2609,'Nogales','MEX','Sonora',159103);
insert into city values (2670,'San Pedro Cholula','MEX','Puebla',99734);
insert into city values (2689,'Palikir','FSM','Pohnpei',8600);
insert into city values (2706,'Tete','MOZ','Tete',101984);
insert into city values (2716,'Sittwe (Akyab)','MMR','Rakhine',137600);
insert into city values (2922,'Carolina','PRI','Carolina',186076);
insert into city values (2967,'Grudziadz','POL','Kujawsko-Pomorskie',102434);
insert into city values (2972,'Malabo','GNQ','Bioko',40000);
insert into city values (3073,'Essen','DEU','Nordrhein-Westfalen',599515);
insert into city values (3169,'Apia','WSM','Upolu',35900);
insert into city values (3198,'Dakar','SEN','Cap-Vert',785071);
insert into city values (3253,'Hama','SYR','Hama',343361);
insert into city values (3288,'Luchou','TWN','Taipei',160516);
insert into city values (3309,'Tanga','TZA','Tanga',137400);
insert into city values (3353,'Sousse','TUN','Sousse',145900);
insert into city values (3377,'Kahramanmaras','TUR','Kahramanmaras',245772);
insert into city values (3430,'Odesa','UKR','Odesa',1011000);
insert into city values (3581,'St Petersburg','RUS','Pietari',4694000);
insert into city values (3770,'Hanoi','VNM','Hanoi',1410000);
insert into city values (3815,'El Paso','USA','Texas',563662);
insert into city values (3878,'Scottsdale','USA','Arizona',202705);
insert into city values (3965,'Corona','USA','California',124966);
insert into city values (3973,'Concord','USA','California',121780);
insert into city values (3977,'Cedar Rapids','USA','Iowa',120758);
insert into city values (3982,'Coral Springs','USA','Florida',117549);
insert into city values (4054,'Fairfield','USA','California',92256);
insert into city values (4058,'Boulder','USA','Colorado',91238);
insert into city values (4061,'Fall River','USA','Massachusetts',90555);



DROP TABLE IF EXISTS STATION;

CREATE TABLE STATION(
ID INT,
CITY VARCHAR(21),
STATE VARCHAR(3),
LAT_N FLOAT,
LONG_W FLOAT
);

INSERT INTO STATION 
VALUES
(794,'Kissee Mills','MO',139,73.0),
(824,'Loma Mar','CA',48,130.0), 
(603,'Sandy Hook','CT',72,148.0),
(478,'Tipton','IN',33,97.0), 
 (619,'Arlington','CO',75,92.0),
 (711,'Turner','AR',50,101.0), (839,'Slidell','LA',85,151.0), (411,'Negreet','LA',98,105.0), (588,'Glencoe','KY',46,136.0), (665,'Chelsea','IA',98,59.0), (342,'Chignik Lagoon','AK',103,153.0), (733,'Pelahatchie','MS',38,28.0), (441,'Hanna City','IL',50,136.0), (811,'Dorrance','KS',102,121.0), (698,'Albany','CA',49,80.0), (325,'Monument','KS',70,141.0), (414,'Manchester','MD',73,37.0), (113,'Prescott','IA',39,65.0), (971,'Graettinger','IA',94,150.0), (266,'Cahone','CO',116,127.0), (617,'Sturgis','MS',36,126.0), (495,'Upperco','MD',114,29.0), (473,'Highwood','IL',27,150.0), (959,'Waipahu','HI',106,33.0), (438,'Bowdon','GA',88,78.0), (571,'Tyler','MN',133,58.0), (92,'Watkins','CO',83,96.0), (399,'Republic','MI',75,130.0), (426,'Millville','CA',32,145.0), (844,'Aguanga','CA',79,65.0), (321,'Bowdon Junction','GA',85,33.0), (606,'Morenci','AZ',104,110.0), (957,'South El Monte','CA',74,79.0), (833,'Hoskinston','KY',65,65.0), (843,'Talbert','KY',39,58.0), (166,'Mccomb','MS',74,42.0), (339,'Kirk','CO',141,136.0), (909,'Carlock','IL',117,84.0), (829,'Seward','IL',72,90.0), (766,'Gustine','CA',111,140.0), (392,'Delano','CA',126,91.0), (555,'Westphalia','MI',32,143.0), (33,'Saint Elmo','AL',27,50.0), (728,'Roy','MT',41,51.0), (656,'Pattonsburg','MO',138,32.0), (394,'Centertown','MO',133,93.0), (366,'Norvell','MI',125,93.0), (96,'Raymondville','MO',70,148.0), (867,'Beaver Island','MI',81,164.0), (977,'Odin','IL',53,115.0), (741,'Jemison','AL',62,25.0), (436,'West Hills','CA',68,73.0), (323,'Barrigada','GU',60,147.0), (3,'Hesperia','CA',106,71.0), (814,'Wickliffe','KY',80,46.0), (375,'Culdesac','ID',47,78.0), (467,'Roselawn','IN',87,51.0), (604,'Forest Lakes','AZ',144,114.0), (551,'San Simeon','CA',37,28.0), (706,'Little Rock','AR',122,121.0), (647,'Portland','AR',83,44.0), (25,'New Century','KS',135,79.0), (250,'Hampden','MA',76,26.0), (124,'Pine City','MN',119,129.0), (547,'Sandborn','IN',55,93.0), (701,'Seaton','IL',128,78.0), (197,'Milledgeville','IL',90,113.0), (613,'East China','MI',108,42.0), (630,'Prince Frederick','MD',104,57.0), (767,'Pomona Park','FL',100,163.0), (679,'Gretna','LA',75,142.0), (896,'Yazoo City','MS',95,85.0), (403,'Zionsville','IN',57,36.0), (519,'Rio Oso','CA',29,105.0), (482,'Jolon','CA',66,52.0), (252,'Childs','MD',92,104.0), (600,'Shreveport','LA',136,38.0), (14,'Forest','MS',120,50.0), (260,'Sizerock','KY',116,112.0), (65,'Buffalo Creek','CO',47,148.0), (753,'Algonac','MI',118,80.0), (174,'Onaway','MI',108,55.0), (263,'Irvington','IL',96,68.0), (253,'Winsted','MN',68,72.0), (557,'Woodbury','GA',102,93.0), (897,'Samantha','AL',75,35.0), (98,'Hackleburg','AL',119,120.0), (423,'Soldier','KS',77,152.0), (361,'Arrowsmith','IL',28,109.0), (409,'Columbus','GA',67,46.0), (312,'Bentonville','AR',36,78.0), (854,'Kirkland','AZ',86,57.0), (160,'Grosse Pointe','MI',102,91.0), (735,'Wilton','ME',56,157.0), (608,'Busby','MT',104,29.0), (122,'Robertsdale','AL',97,85.0), (93,'Dale','IN',69,34.0), (67,'Reeds','MO',30,42.0), (906,'Hayfork','CA',35,116.0), (34,'Mcbrides','MI',74,35.0), (921,'Lee Center','IL',95,77.0), (401,'Tennessee','IL',55,155.0), (536,'Henderson','IA',77,77.0), (953,'Udall','KS',112,59.0), (370,'Palm Desert','CA',106,145.0), (614,'Benedict','KS',138,95.0), (998,'Oakfield','ME',47,132.0), (805,'Tamms','IL',59,75.0), (235,'Haubstadt','IN',27,32.0), (820,'Chokio','MN',81,134.0), (650,'Clancy','MT',45,164.0), (791,'Scotts Valley','CA',119,90.0), (324,'Norwood','MN',144,34.0), (442,'Elkton','MD',103,156.0), (633,'Bertha','MN',39,105.0), (109,'Bridgeport','MI',50,79.0), (780,'Cherry','IL',68,46.0), (492,'Regina','KY',131,90.0), (965,'Griffin','GA',38,151.0), (778,'Pine Bluff','AR',60,145.0), (337,'Mascotte','FL',121,146.0), (259,'Baldwin','MD',81,40.0), (955,'Netawaka','KS',109,119.0), (752,'East Irvine','CA',106,115.0), (886,'Pony','MT',99,162.0), (200,'Franklin','LA',82,31.0), (384,'Amo','IN',103,159.0), (518,'Vulcan','MO',108,91.0), (188,'Prairie Du Rocher','IL',75,70.0), (161,'Alanson','MI',90,72.0), (486,'Delta','LA',136,49.0), (406,'Carver','MN',45,122.0), (940,'Paron','AR',59,104.0), (237,'Winchester','ID',38,80.0), (465,'Jerome','AZ',121,34.0), (591,'Baton Rouge','LA',129,71.0), (570,'Greenview','CA',80,57.0), (429,'Lucerne Valley','CA',35,48.0), (278,'Cromwell','MN',128,53.0), (927,'Quinter','KS',59,25.0), (59,'Whitewater','MO',82,71.0), (218,'Round Pond','ME',127,124.0), (291,'Clarkdale','AZ',58,73.0), (668,'Rockton','IL',116,86.0), (682,'Pheba','MS',90,127.0), (775,'Eleele','HI',80,152.0), (527,'Auburn','IA',95,137.0), (108,'North Berwick','ME',70,27.0), (190,'Oconee','GA',92,119.0), (232,'Grandville','MI',38,70.0), (405,'Susanville','CA',128,80.0), (273,'Rosie','AR',72,161.0), (813,'Verona','MO',109,152.0), (444,'Richland','GA',105,113.0), (899,'Fremont','MI',54,150.0), (738,'Philipsburg','MT',95,72.0), (215,'Kensett','IA',55,139.0), (743,'De Tour Village','MI',25,25.0), (377,'Koleen','IN',137,110.0), (727,'Winslow','IL',113,38.0), (363,'Reasnor','IA',41,162.0), (117,'West Grove','IA',127,99.0), (420,'Frankfort Heights','IL',71,30.0), (888,'Bono','AR',133,150.0), (784,'Biggsville','IL',85,138.0), (413,'Linthicum Heights','MD',127,67.0), (695,'Amazonia','MO',45,148.0), (609,'Marysville','MI',85,132.0), (471,'Cape Girardeau','MO',73,90.0), (649,'Pengilly','MN',25,154.0), (946,'Newton Center','MA',48,144.0), (380,'Crane Lake','MN',72,43.0), (383,'Newbury','MA',128,85.0), (44,'Kismet','KS',99,156.0), (433,'Canton','ME',98,105.0), (283,'Clipper Mills','CA',113,56.0), (474,'Grayslake','IL',61,33.0), (233,'Pierre Part','LA',52,90.0), (990,'Bison','KS',132,74.0), (502,'Bellevue','KY',127,121.0), (327,'Ridgway','CO',77,110.0), (4,'South Britain','CT',65,33.0), (228,'Rydal','GA',35,78.0), (642,'Lynnville','KY',25,146.0), (885,'Deerfield','MO',40,35.0), (539,'Montreal','MO',129,127.0), (202,'Hope','MN',140,43.0), (593,'Aliso Viejo','CA',67,131.0), (521,'Gowrie','IA',130,127.0), (938,'Andersonville','GA',141,72.0), (919,'Knob Lick','KY',135,33.0), (528,'Crouseville','ME',36,81.0), (331,'Cranks','KY',55,27.0), (45,'Rives Junction','MI',94,116.0), (944,'Ledyard','CT',134,143.0), (949,'Norway','ME',83,88.0), (88,'Eros','LA',95,58.0), (878,'Rantoul','KS',31,118.0), (35,'Richmond Hill','GA',39,113.0), (17,'Fredericktown','MO',105,112.0), (447,'Arkadelphia','AR',98,49.0), (498,'Glen Carbon','IL',60,140.0), (351,'Fredericksburg','IN',44,78.0), (774,'Manchester','IA',129,123.0), (116,'Mc Henry','MD',93,112.0), (963,'Eriline','KY',93,65.0), (643,'Wellington','KY',100,31.0), (781,'Hoffman Estates','IL',129,53.0), (364,'Howard Lake','MN',125,78.0), (777,'Edgewater','MD',130,72.0), (15,'Ducor','CA',140,102.0), (910,'Salem','KY',86,113.0), (612,'Sturdivant','MO',93,86.0), (537,'Hagatna','GU',97,151.0), (970,'East Haddam','CT',115,132.0), (510,'Eastlake','MI',134,38.0), (354,'Larkspur','CA',107,65.0), (983,'Patriot','IN',82,46.0), (799,'Corriganville','MD',141,153.0), (581,'Carlos','MN',114,66.0), (825,'Addison','MI',96,142.0), (526,'Tarzana','CA',135,81.0), (176,'Grapevine','AR',92,84.0), (994,'Kanorado','KS',65,85.0), (704,'Climax','MI',127,107.0), (582,'Curdsville','KY',84,150.0), (884,'Southport','CT',59,63.0), (196,'Compton','IL',106,99.0), (605,'Notasulga','AL',66,115.0), (430,'Rumsey','KY',70,50.0), (234,'Rogers','CT',140,33.0), (700,'Pleasant Grove','AR',135,145.0), (702,'Everton','MO',119,51.0), (662,'Skanee','MI',70,129.0), (171,'Springerville','AZ',124,150.0), (615,'Libertytown','MD',144,111.0), (26,'Church Creek','MD',39,91.0), (692,'Yellow Pine','ID',83,150.0), (336,'Dumont','MN',57,129.0), (464,'Gales Ferry','CT',104,37.0), (315,'Ravenna','KY',79,106.0), (505,'Williams','AZ',73,111.0), (842,'Decatur','MI',63,161.0), (982,'Holbrook','AZ',134,103.0), (868,'Sherrill','AR',79,152.0), (554,'Brownsdale','MN',52,50.0), (199,'Linden','MI',53,32.0), (453,'Sedgwick','AR',68,75.0), (451,'Fort Atkinson','IA',142,140.0), (950,'Peachtree City','GA',80,155.0), (326,'Rocheport','MO',114,64.0), (189,'West Somerset','KY',73,45.0), (638,'Clovis','CA',92,138.0), (156,'Heyburn','ID',82,121.0), (861,'Peabody','KS',75,152.0), (722,'Marion Junction','AL',53,31.0), (428,'Randall','KS',47,135.0), (677,'Hayesville','IA',119,42.0), (183,'Jordan','MN',68,35.0), (322,'White Horse Beach','MA',54,59.0), (827,'Greenville','IL',50,153.0), (242,'Macy','IN',138,152.0), (621,'Flowood','MS',64,149.0), (960,'Deep River','IA',75,38.0), (180,'Napoleon','IN',32,160.0), (382,'Leavenworth','IN',100,121.0), (853,'Coldwater','KS',47,26.0), (105,'Weldon','CA',134,118.0), (357,'Yellville','AR',35,42.0), (710,'Turners Falls','MA',31,125.0), (520,'Delray Beach','FL',27,158.0), (920,'Eustis','FL',42,39.0), (684,'Mineral Point','MO',91,41.0), (355,'Weldona','CO',32,58.0), (389,'Midpines','CA',106,59.0), (303,'Cascade','ID',31,157.0), (501,'Tefft','IN',93,150.0), (673,'Showell','MD',44,163.0), (834,'Bayville','ME',106,143.0), (255,'Brighton','IL',107,32.0), (595,'Grimes','IA',42,74.0), (709,'Nubieber','CA',132,49.0), (100,'North Monmouth','ME',130,78.0), (522,'Harmony','MN',124,126.0), (16,'Beaufort','MO',71,85.0), (231,'Arispe','IA',31,137.0), (923,'Union Star','MO',79,132.0), (891,'Humeston','IA',74,122.0), (165,'Baileyville','IL',82,61.0), (757,'Lakeville','CT',59,94.0), (506,'Firebrick','KY',49,95.0), (76,'Pico Rivera','CA',143,116.0), (246,'Ludington','MI',30,120.0), (583,'Channing','MI',117,56.0), (666,'West Baden Springs','IN',30,96.0), (373,'Pawnee','IL',85,81.0), (504,'Melber','KY',37,55.0), (901,'Manchester','MN',71,84.0), (306,'Bainbridge','GA',62,56.0), (821,'Sanders','AZ',130,96.0), (586,'Ottertail','MN',100,44.0), (95,'Dupo','IL',41,29.0), (524,'Montrose','CA',136,119.0), (716,'Schleswig','IA',119,51.0), (849,'Harbor Springs','MI',141,148.0), (611,'Richmond','IL',113,163.0), (904,'Ermine','KY',119,62.0), (740,'Siler','KY',137,117.0), (439,'Reeves','LA',35,51.0), (57,'Clifton','AZ',30,135.0), (155,'Casco','MI',138,109.0), (755,'Sturgis','MI',117,135.0), (11,'Crescent City','FL',58,117.0), (287,'Madisonville','LA',112,53.0), (435,'Albion','IN',44,121.0), (672,'Lismore','MN',58,103.0), (572,'Athens','IN',75,120.0), (890,'Eufaula','AL',140,103.0), (975,'Panther Burn','MS',116,164.0), (914,'Hanscom Afb','MA',129,136.0), (119,'Wildie','KY',69,111.0), (540,'Mosca','CO',89,141.0), (678,'Bennington','IN',35,26.0), (208,'Lottie','LA',109,82.0), (512,'Garland','ME',108,134.0), (352,'Clutier','IA',61,127.0), (948,'Lupton','MI',139,53.0), (503,'Northfield','MN',61,37.0), (288,'Daleville','AL',121,136.0), (560,'Osage City','KS',110,89.0), (479,'Cuba','MO',63,87.0), (826,'Norris','MT',47,37.0), (651,'Clopton','AL',40,84.0), (143,'Renville','MN',142,99.0), (240,'Saint Paul','KS',66,163.0), (102,'Kirksville','MO',140,143.0), (69,'Kingsland','AR',78,85.0), (181,'Fairview','KS',80,164.0), (175,'Lydia','LA',41,39.0), (80,'Bridgton','ME',93,140.0), (596,'Brownstown','IL',48,63.0), (301,'Monona','IA',144,81.0), (987,'Hartland','MI',136,107.0), (973,'Andover','CT',51,52.0), (981,'Lakota','IA',56,92.0), (440,'Grand Terrace','CA',37,126.0), (110,'Mesick','MI',82,108.0), (396,'Dryden','MI',69,47.0), (637,'Beverly','KY',57,126.0), (566,'Marine On Saint Croix','MN',126,NULL), (801,'Pocahontas','IL',109,83.0), (739,'Fort Meade','FL',43,35.0), (130,'Hayneville','AL',109,157.0), (345,'Yoder','IN',83,143.0), (851,'Gatewood','MO',76,145.0), (489,'Madden','MS',81,99.0), (223,'Losantville','IN',112,106.0), (538,'Cheswold','DE',31,59.0), (329,'Caseville','MI',102,98.0), (815,'Pomona','MO',52,50.0), (789,'Hopkinsville','KY',27,47.0), (269,'Jack','AL',49,85.0), (969,'Dixie','GA',27,36.0), (271,'Hillside','CO',99,68.0), (667,'Hawarden','IA',90,46.0), (350,'Cannonsburg','MI',91,120.0), (49,'Osborne','KS',70,139.0), (332,'Elm Grove','LA',45,29.0), (172,'Atlantic Mine','MI',131,99.0), (699,'North Branford','CT',37,95.0), (417,'New Liberty','IA',139,94.0), (99,'Woodstock Valley','CT',117,162.0), (404,'Farmington','IL',91,72.0), (23,'Honolulu','HI',110,139.0), (1,'Pfeifer','KS',37,65.0), (127,'Oshtemo','MI',100,135.0), (657,'Gridley','KS',118,55.0), (261,'Fulton','KY',111,51.0), (182,'Winter Park','FL',133,32.0), (328,'Monroe','LA',28,108.0), (779,'Del Mar','CA',59,95.0), (646,'Greens Fork','IN',133,135.0), (756,'Garden City','AL',96,105.0), (157,'Blue River','KY',116,161.0), (400,'New Ross','IN',134,120.0), (61,'Brilliant','AL',86,159.0), (610,'Archie','MO',40,28.0), (985,'Winslow','AR',126,126.0), (207,'Olmitz','KS',29,38.0), (941,'Allerton','IA',61,112.0), (70,'Norphlet','AR',144,61.0), (343,'Mechanic Falls','ME',71,71.0), (531,'North Middletown','KY',42,141.0), (996,'Keyes','CA',76,85.0), (167,'Equality','AL',106,116.0), (750,'Neon','KY',101,147.0), (410,'Calhoun','KY',95,56.0), (725,'Alpine','AR',116,114.0), (988,'Mullan','ID',143,154.0), (55,'Coalgood','KY',57,149.0), (640,'Walnut','MS',40,76.0), (302,'Saint Petersburg','FL',51,119.0), (387,'Ojai','CA',68,119.0), (476,'Julian','CA',130,101.0), (907,'Veedersburg','IN',78,94.0), (294,'Orange Park','FL',59,137.0), (661,'Payson','AZ',126,154.0), (745,'Windom','KS',114,126.0), (631,'Urbana','IA',142,29.0), (356,'Ludlow','CA',110,87.0), (419,'Lindsay','MT',143,67.0), (494,'Palatka','FL',94,52.0), (625,'Bristol','ME',87,95.0), (459,'Harmony','IN',135,70.0), (636,'Ukiah','CA',86,89.0), (106,'Yuma','AZ',111,153.0), (204,'Alba','MI',91,103.0), (344,'Zachary','LA',60,152.0), (599,'Esmond','IL',75,90.0), (515,'Waresboro','GA',144,153.0), (497,'Hills','MN',137,134.0), (162,'Montgomery City','MO',70,44.0), (499,'Delavan','MN',32,64.0), (362,'Magnolia','MS',112,31.0), (545,'Byron','CA',136,120.0), (712,'Dundee','IA',61,105.0), (257,'Eureka Springs','AR',72,34.0), (154,'Baker','CA',31,148.0), (715,'Hyde Park','MA',65,156.0), (493,'Groveoak','AL',53,87.0), (836,'Kenner','LA',91,126.0), (82,'Many','LA',36,94.0), (644,'Seward','AK',120,35.0), (391,'Berryton','KS',60,139.0), (696,'Chilhowee','MO',79,49.0), (905,'Newark','IL',72,129.0), (81,'Cowgill','MO',136,27.0), (31,'Novinger','MO',108,111.0), (299,'Goodman','MS',101,117.0), (84,'Cobalt','CT',87,26.0), (754,'South Haven','MI',144,52.0), (144,'Eskridge','KS',107,63.0), (305,'Bennington','KS',93,83.0), (226,'Decatur','MS',71,117.0), (224,'West Hyannisport','MA',58,96.0), (694,'Ozona','FL',144,120.0), (623,'Jackson','AL',111,67.0), (543,'Lapeer','MI',128,114.0), (819,'Peaks Island','ME',59,110.0), (243,'Hazlehurst','MS',49,108.0), (457,'Chester','CA',69,123.0), (871,'Clarkston','MI',93,80.0), (470,'Healdsburg','CA',111,54.0), (705,'Hotchkiss','CO',69,71.0), (690,'Ravenden Springs','AR',67,108.0), (62,'Monroe','AR',131,150.0), (365,'Payson','IL',81,92.0), (922,'Kell','IL',70,58.0), (838,'Strasburg','CO',89,47.0), (286,'Five Points','AL',45,122.0), (968,'Norris City','IL',53,76.0), (928,'Coaling','AL',144,52.0), (746,'Orange City','IA',93,162.0), (892,'Effingham','KS',132,97.0), (193,'Corcoran','CA',81,139.0), (225,'Garden City','IA',54,119.0), (573,'Alton','MO',79,112.0), (830,'Greenway','AR',119,35.0), (241,'Woodsboro','MD',76,141.0), (783,'Strawn','IL',29,51.0), (675,'Dent','MN',70,136.0), (270,'Shingletown','CA',61,102.0), (378,'Clio','IA',46,115.0), (104,'Yalaha','FL',120,119.0), (460,'Leakesville','MS',107,72.0), (804,'Fort Lupton','CO',38,93.0), (53,'Shasta','CA',99,155.0), (448,'Canton','MN',123,151.0), (751,'Agency','MO',59,95.0), (29,'South Carrollton','KY',57,116.0), (718,'Taft','CA',107,146.0), (213,'Calpine','CA',46,43.0), (624,'Knobel','AR',95,62.0), (908,'Bullhead City','AZ',94,30.0), (845,'Tina','MO',131,28.0), (685,'Anthony','KS',45,161.0), (731,'Emmett','ID',57,31.0), (311,'South Haven','MN',30,87.0), (866,'Haverhill','IA',61,109.0), (598,'Middleboro','MA',108,149.0), (541,'Siloam','GA',105,92.0), (889,'Lena','LA',78,129.0), (654,'Lee','IL',27,51.0), (841,'Freeport','MI',113,50.0), (446,'Mid Florida','FL',110,50.0), (249,'Acme','LA',73,67.0), (376,'Gorham','KS',111,64.0), (136,'Bass Harbor','ME',137,61.0), (455,'Granger','IA',33,102.0);
 

DROP TABLE IF EXISTS PRODUCT;

CREATE TABLE PRODUCT(
product_id int ,
product_name varchar(100),
unit_price int,
PRIMARY KEY(product_id)
);

INSERT INTO PRODUCT
VALUES
(1, 'S8', 1000),
(2, 'G4', 800),
(3, 'iPhone', 1400);


CREATE TABLE Sales(
seller_id int,
product_id int  ,
buyer_id int,
sale_date date,
quantity int,
price int,
FOREIGN KEY(product_id) references PRODUCT(product_id)
);

INSERT INTO Sales
VALUES
(1, 1, 1, '2019-01-21', 2, 2000),
(1, 2, 2, '2019-02-17', 1, 800),
(2, 2, 3, '2019-06-02', 1, 800),
(3, 3, 4, '2019-05-13', 2, 2800);


CREATE TABLE Views(
article_id int,
author_id int,
viewer_id int,
view_date date);

INSERT INTO Views 
VALUES(1, 3, 5, '2019-08-01'),
(1, 3, 6, '2019-08-02'),
(2, 7, 7, '2019-08-01'),
(2, 7, 6, '2019-08-02'),
(4, 7, 1, '2019-07-22'),
(3, 4, 4, '2019-07-21'),
(3, 4, 4, '2019-07-21');



CREATE TABLE Delivery(
delivery_id int,
customer_id int,
order_date date,
customer_pref_delivery_date date
);

ALTER TABLE DELIVERY
ADD PRIMARY KEY(delivery_id);

DESCRIBE DELIVERY;

INSERT INTO DELIVERY 
VALUES
(1, 1, '2019-08-01', '2019-08-02'),
(2, 5, '2019-08-02', '2019-08-02'),
(3, 1, '2019-08-11', '2019-08-11'),
(4, 3, '2019-08-24', '2019-08-26'),
(5, 4, '2019-08-21', '2019-08-22'),
(6, 2, '2019-08-11', '2019-08-13');

CREATE TABLE ADS(
ad_id int,
user_id int,
action enum('Clicked', 'Viewed', 'Ignored'),
PRIMARY KEY(ad_id,user_id)
);

INSERT INTO ADS
VALUES
(1, 1, 'Clicked'),
(2, 2, 'Clicked'),
(3, 3, 'Viewed'),
(5, 5, 'Ignored'),
(1, 7, 'Ignored'),
(2, 7, 'Viewed'),
(3, 5, 'Clicked'),
(1, 4, 'Viewed'),
(2, 11,'Viewed'),
(1, 2, 'Clicked');


DROP TABLE IF EXISTS EMPLOYEE;

CREATE TABLE EMPLOYEE(
employee_id int,
team_id int,
PRIMARY KEY(employee_id)
);

INSERT INTO EMPLOYEE
VALUES
(1, 8),
(2, 8),
(3, 8),
(4, 7),
(5, 9),
(6, 9);




DROP TABLE IF EXISTS Countries;
DROP TABLE IF EXISTS Weather;

CREATE TABLE Countries(
country_id int,
country_name varchar(20),
primary key(country_id)
);


CREATE TABLE Weather(
country_id int,
weather_state int,
day date,
PRIMARY KEY(Country_id,day)
);

INSERT INTO COUNTRIES
values
(2, 'USA'),
(3, 'Australia'),
(7, 'Peru'     ),
(5, 'China'    ),
(8, 'Morocco'  ),
(9, 'Spain'    );


INSERT INTO Weather
values
(2, 15, '2019-11-01'),
(2, 12, '2019-10-28'),
(2, 12, '2019-10-27'),
(3, -2, '2019-11-10'),
(3, 0,  '2019-11-11'),
(3, 3,  '2019-11-12'),
(5, 16, '2019-11-07'),
(5, 18, '2019-11-09'),
(5, 21, '2019-11-23'),
(7, 25, '2019-11-28'),
(7, 22, '2019-12-01'),
(7, 20, '2019-12-02'),
(8, 25, '2019-11-05'),
(8, 27, '2019-11-15'),
(8, 31, '2019-11-25'),
(9, 7,  '2019-10-23'),
(9, 3,  '2019-12-23');  


CREATE TABLE Prices (
    product_id INT,
    start_date DATE,
    end_date DATE,
    price INT,
    PRIMARY KEY (product_id, start_date, end_date)
);

CREATE TABLE UnitsSold (
    product_id INT,
    purchase_date DATE,
    units INT
);

INSERT INTO Prices (product_id, start_date, end_date, price)
VALUES
    (1, '2019-02-17', '2019-02-28', 5),
    (1, '2019-03-01', '2019-03-22', 20),
    (2, '2019-02-01', '2019-02-20', 15),
    (2, '2019-02-21', '2019-03-31', 30);
    
    
INSERT INTO UnitsSold (product_id, purchase_date, units)
VALUES
    (1, '2019-02-25', 100),
    (1, '2019-03-01', 15),
    (2, '2019-02-10', 200),
    (2, '2019-03-22', 30);
    

CREATE TABLE Activity(
player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date)
);

INSERT INTO Activity
values
(1, 2, '2016-03-01', 5),
(1, 2, '2016-05-02', 6),
(2, 3, '2017-06-25', 1),
(3, 1, '2016-03-02', 0),
(3, 4, '2018-07-03', 5);


CREATE TABLE Activity(
player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date)
);

INSERT INTO Activity
values
(1, 2, '2016-03-01', 5),
(1, 2, '2016-05-02', 6),
(2, 3, '2017-06-25', 1),
(3, 1, '2016-03-02', 0),
(3, 4, '2018-07-03', 5);



CREATE TABLE Products(
product_id int,
product_name varchar(100),
product_category varchar(20),
PRIMARY KEY(PRODUCT_ID)
);

INSERT INTO Products
values
(1,'Leetcode Solutions', 'Book'),
(2,'Jewels of Stringology', 'Book'),
(3, 'HP', 'Laptop'),
(4, 'Lenovo', 'Laptop'),
(5, 'Leetcode Kit', 'T-shirt');

CREATE TABLE Orders(
product_id int,
order_date date,
unit int,
foreign key(product_id) references products(product_id)
);


INSERT INTO Orders
values
(1, '2020-02-05', 60),
(1, '2020-02-10', 70),
(2, '2020-01-18', 30),
(2, '2020-02-11', 80),
(3, '2020-02-17', 2),
(3, '2020-02-24', 3),
(4, '2020-03-01', 20),
(4, '2020-03-04', 30),
(4, '2020-03-04', 60),
(5, '2020-02-25', 50),
(5, '2020-02-27', 50),
(5, '2020-03-01', 50);




CREATE TABLE Users(
user_id int,
name varchar(100),
mail varchar(100),
PRIMARY KEY(user_id)
);
ALTER TABLE USERS MODIFY mail varchar(100);

INSERT INTO Users
values
(1, 'Winston','winston@leetcode.com'),
(2, 'Jonathan', 'jonathanisgreat'),
(3, 'Annabelle', 'bella-@leetcode.com'),
(4, 'Sally','sally.come@leetcode.com'),
(5, 'Marwan','quarz#2020@leetcode.com'),
(6, 'David','david69@gmail.com'),
(7, 'Shapiro','.shapo@leetcode.com');





USE ineuron;


DROP TABLE IF EXISTS Customers;

CREATE TABLE Customers(
customer_id int,
name varchar(100),
country varchar(100),
PRIMARY KEY(customer_id)
);


INSERT INTO Customers
values
(1, 'Winston', 'USA'),
(2, 'Jonathan', 'Peru'),
(3, 'Moustafa', 'Egypt');

drop table IF EXISTS sales;
DROP TABLE IF EXISTS Product;

CREATE TABLE Product(
product_id int,
description varchar(100),
price varchar(100),
PRIMARY KEY(product_id)
);


INSERT INTO Product
values
(10, 'LC Phone', 300),
(20, 'LC T-Shirt', 10),
(30, 'LC Book', 45),
(40, 'LC Keychain', 2);

DROP TABLE IF EXISTS orders ;

CREATE TABLE Orders(
order_id int,
customer_id int,
product_id int,
order_date date,
quantity int,
primary key(order_id)
);


INSERT INTO Orders
values
(1, 1, 10, '2020-06-10', 1),
(2, 1, 20, '2020-07-01', 1),
(3, 1, 30, '2020-07-08', 2),
(4, 2, 10, '2020-06-15', 2),
(5, 2, 40, '2020-07-01', 10),
(6, 3, 20, '2020-06-24', 2),
(7, 3, 30, '2020-06-25', 2),
(9, 3, 30, '2020-05-08', 3);





DROP TABLE IF EXISTS TVProgram;

CREATE TABLE TVProgram(
program_date DATETIME,
content_id int,
channel varchar(20),
PRIMARY KEY(program_date,content_id)
);


INSERT INTO TVProgram
values
('2020-06-10 08:00', 1, 'LC-Channel'),
('2020-05-11 12:00', 2, 'LC-Channel'),
('2020-05-12 12:00', 3, 'LC-Channel'),
('2020-05-13 14:00', 4, 'Disney Ch '),
('2020-06-18 14:00', 4, 'Disney Ch '),
('2020-07-15 16:00', 5, 'Disney Ch ');

drop table IF EXISTS Content;


CREATE TABLE Content(
content_id varchar(20),
title varchar(20),
Kids_content enum('Y','N'),
content_type varchar(20),
PRIMARY KEY(content_id)
);


INSERT INTO Content
values
(1, 'Leetcode Movie', 'N', 'Movies'),
(2, 'Alg. for Kids', 'Y', 'Series'),
(3, 'Database Sols', 'N', 'Series'),
(4, 'Aladdin', 'Y', 'Movies'),
(5, 'Cinderella', 'Y', 'Movies');



DROP TABLE IF EXISTS NPV;

CREATE TABLE NPV(
id int,
year int,
npv int,
PRIMARY KEY(id, year)
);


INSERT INTO NPV
values
(1, 2018, 100),
(7, 2020, 30),
(13, 2019, 40),
(1, 2019, 113),
(2, 2008, 121),
(3, 2009, 12),
(11, 2020, 99),
(7, 2019, 0);


drop table IF EXISTS Queries;


CREATE TABLE Queries(
id int,
year int,
PRIMARY KEY(id, year)
);


INSERT INTO Queries
values
(1, 2019),
(2, 2008),
(3, 2009),
(7, 2018),
(7, 2019),
(7, 2020),
(13, 2019);



DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees(
id int,
name varchar(20),
PRIMARY KEY(id)
);


INSERT INTO Employees
values
(1, 'Alice'),
(7, 'Bob'),
(11, 'Meir'),
(90,' Winston'),
(3, 'Jonathan');


drop table IF EXISTS EmployeeUNI;


CREATE TABLE EmployeeUNI(
id int,
unique_id int,
PRIMARY KEY(id, unique_id)
);


INSERT INTO EmployeeUNI
values
(3, 1),
(11, 2),
(90, 3);


USE ineuron;

DROP TABLE IF EXISTS Users;

CREATE TABLE Users(
id int,
name varchar(20),
PRIMARY KEY(id)
);


INSERT INTO Users
values
(1, 'Alice'),
(2, 'Bob'),
(3, 'Alex'),
(4, 'Donald'),
(7, 'Lee'),
(13, 'Jonathan'),
(19, 'Elvis');

drop table IF EXISTS Rides;


CREATE TABLE Rides(
id int,
user_id int,
distance int,
PRIMARY KEY(id)
);


INSERT INTO Rides
values
(1, 1, 120),
(2, 2, 317),
(3, 3, 222),
(4, 7, 100),
(5, 13, 312),
(6, 19, 50),
(7, 7, 120),
(8, 19, 400),
(9, 7,230);


DROP TABLE IF EXISTS Products;

CREATE TABLE Products(
product_id int,
product_name varchar(100),
product_category varchar(100),
PRIMARY KEY(product_id)
);


INSERT INTO Products
values
(1,'Leetcode Solutions', 'Book'),
(2,'Jewels of Stringology', 'Book'),
(3, 'HP', 'Laptop'),
(4, 'Lenovo', 'Laptop'),
(5, 'Leetcode Kit', 'T-shirt');

drop table IF EXISTS Orders;


CREATE TABLE Orders(
product_id int,
order_date date,
unit int,
Foreign KEY(product_id) references Products(product_id)
);


INSERT INTO Orders
values
(1, '2020-02-05', 60),
(1, '2020-02-10', 70),
(2, '2020-01-18', 30),
(2, '2020-02-11', 80),
(3, '2020-02-17', 2),
(3, '2020-02-24', 3),
(4, '2020-03-01', 20),
(4, '2020-03-04', 30),
(4, '2020-03-04', 60),
(5, '2020-02-25', 50),
(5, '2020-02-27', 50),
(5, '2020-03-01', 50);



DROP TABLE IF EXISTS Movies;

CREATE TABLE Movies(
movie_id int,
title varchar(100),
PRIMARY KEY(movie_id)
);


INSERT INTO Movies
values
(1, 'Avengers'),
(2, 'Frozen 2'),
(3, 'Joker');

drop table IF EXISTS Users;


CREATE TABLE Users(
user_id int,
name varchar(100),
Primary KEY(user_id)
);


INSERT INTO Users
values
(1, 'Daniel'),
(2, 'Monica'),
(3, 'Maria'),
(4, 'James');

DROP TABLE IF EXISTS MOvieRating;

CREATE TABLE MovieRating(
movie_id int,
user_id int,
rating int,
created_at date,
primary key(movie_id, user_id)
);

INSERT INTO movierating
values
(1, 1, 3, '2020-01-12'),
(1, 2, 4, '2020-02-11'),
(1, 3, 2, '2020-02-12'),
(1, 4, 1, '2020-01-01'),
(2, 1, 5, '2020-02-17'),
(2, 2, 2, '2020-02-01'),
(2, 3, 2, '2020-03-01'),
(3, 1, 3, '2020-02-22'),
(3, 2, 4, '2020-02-25');

USE ineuron;

DROP TABLE IF EXISTS Users;

CREATE TABLE Users(
id int,
name varchar(20),
PRIMARY KEY(id)
);


INSERT INTO Users
values
(1, 'Alice'),
(2, 'Bob'),
(3, 'Alex'),
(4, 'Donald'),
(7, 'Lee'),
(13, 'Jonathan'),
(19, 'Elvis');

drop table IF EXISTS Rides;


CREATE TABLE Rides(
id int,
user_id int,
distance int,
PRIMARY KEY(id)
);


INSERT INTO Rides
values
(1, 1, 120),
(2, 2, 317),
(3, 3, 222),
(4, 7, 100),
(5, 13, 312),
(6, 19, 50),
(7, 7, 120),
(8, 19, 400),
(9, 7,230);


DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees(
id int,
name varchar(20),
PRIMARY KEY(id)
);


INSERT INTO Employees
values
(1, 'Alice'),
(7, 'Bob'),
(11, 'Meir'),
(90,' Winston'),
(3, 'Jonathan');


drop table IF EXISTS EmployeeUNI;


CREATE TABLE EmployeeUNI(
id int,
unique_id int,
PRIMARY KEY(id, unique_id)
);


INSERT INTO EmployeeUNI
values
(3, 1),
(11, 2),
(90, 3);


DROP TABLE IF EXISTS Departments;

CREATE TABLE Departments(
id int,
name varchar(100),
PRIMARY KEY(id)
);


INSERT INTO Departments	
values
(1, 'Electrical Engineering'),
(7, 'Computer Engineering'),
(13, 'Business Administration');


drop table IF EXISTS Students;


CREATE TABLE Students(
id int,
name varchar(20),
department_id int,
PRIMARY KEY(id)
);


INSERT INTO Students
values
(23, 'Alice', 1),
(1, 'Bob', 7),
(5, 'Jennifer', 13),
(2, 'John', 14),
(4, 'Jasmine', 77),
(3, 'Steve', 74),
(6, 'Luis', 1),
(8, 'Jonathan', 7),
(7, 'Daiana', 33),
(11, 'Madelynn', 1);



DROP TABLE IF EXISTS Calls;

CREATE TABLE Calls(
from_id int,
to_id int,
duration int,
check (from_id != to_id)	
);	


INSERT INTO Calls	
values
(1, 2, 59),
(2, 1, 11),
(1, 3, 20),
(3, 4, 100),
(3, 4, 200),
(3, 4, 200),
(4, 3, 499);


DROP TABLE IF EXISTS Prices;

CREATE TABLE Prices(
product_id int,
start_date date,
end_date date,
price int,
primary key(product_id, start_date, end_date)	
);	


INSERT INTO Prices	
values
(1, '2019-02-17', '2019-02-28', 5),
(1, '2019-03-01', '2019-03-22', 20),
(2, '2019-02-01', '2019-02-20', 15),
(2, '2019-02-21', '2019-03-31', 30);


DROP TABLE IF EXISTS UnitsSold;

CREATE TABLE UnitsSold(
product_id int,
purchase_date date,
units int	
);	


INSERT INTO UnitsSold	
values
(1, '2019-02-25', 100),
(1, '2019-03-01', 15),
(2, '2019-02-10', 200),
(2, '2019-03-22', 30);

DROP TABLE IF EXISTS Warehouse;

CREATE TABLE Warehouse(
name varchar(20),
product_id int,
units int,
primary key(name,product_id)	
);	


INSERT INTO Warehouse	
values
('LCHouse1', 1, 1),
('LCHouse1', 2, 10),
('LCHouse1', 3, 5),
('LCHouse2', 1, 2),
('LCHouse2', 2, 2),
('LCHouse3', 4, 1);

DROP TABLE IF EXISTS Orders;
DROP TABLE IF EXISTS Products;

CREATE TABLE Products(
product_id int,
product_name varchar(30),
Width int,
Length int,
Height int	
);	


INSERT INTO Products	
values
(1, 'LC-TV', 5, 50, 40),
(2, 'LC-KeyChain', 5, 5, 5),
(3, 'LC-Phone', 2, 10, 10),
(4, 'LC-T-Shirt', 4, 10, 20);



DROP TABLE IF EXISTS Sales;

CREATE TABLE Sales(
sale_date date,
fruit enum('apples', 'oranges'),
sold_num int,
primary key(sale_date, fruit)
);	


INSERT INTO Sales	
values
('2020-05-01', 'apples', 10),
('2020-05-01', 'oranges', 8),
('2020-05-02', 'apples', 15),
('2020-05-02', 'oranges', 15),
('2020-05-03', 'apples', 20),
('2020-05-03', 'oranges', 0),
('2020-05-04', 'apples', 15),
('2020-05-04', 'oranges', 16);



DROP TABLE IF EXISTS Activity;

CREATE TABLE Activity(
player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date)
);	


INSERT INTO Activity	
values
(1, 2, '2016-03-01', 5),
(1, 2, '2016-03-02', 6),
(2, 3, '2017-06-25', 1),
(3, 1, '2016-03-02', 0),
(3, 4, '2018-07-03', 5);


DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee(
id int,
name varchar(20),
department varchar(20),
managerId int,
primary key(id)
);	


INSERT INTO Employee	
values
(101, 'John', 'A', NULL ),
(102, 'Dan', 'A', 101),
(103, 'James', 'A', 101),
(104, 'Amy', 'A', 101),
(105, 'Anne', 'A', 101),
(106, 'Ron', 'B', 101);




DROP TABLE IF EXISTS Department;

CREATE TABLE Department(
dept_id int,
dept_name varchar(20),
primary key(dept_id)
);	


INSERT INTO Department	
values
(1, 'Engineering'),
(2, 'Science'),
(3, 'Law');

DROP TABLE IF EXISTS Student;

CREATE TABLE Student(
student_id int,
student_name varchar(20),
gender varchar(1),
dept_id int,
primary key(student_id),
foreign key (dept_id) references Department(dept_id)
);	


INSERT INTO Student	
values
(1, 'Jack', 'M', 1),
(2, 'Jane', 'F', 1),
(3, 'Mark', 'M', 2);



DROP TABLE IF EXISTS Product;

CREATE TABLE Product(
product_key int,
primary key(product_key)
);	


INSERT INTO Product	
values
(5),
(6);


DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer(
customer_id int,
product_key int,
foreign key(product_key) references product(Product_key)
);	


INSERT INTO Customer	
values
(1, 5),
(2, 6),
(3, 5),
(3, 6),
(1, 6);



DROP TABLE IF EXISTS Project;

CREATE TABLE Project(
project_id int,
employee_id int,
primary key(project_id, employee_id)
);	


INSERT INTO Project	
values
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 4);


DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee(
employee_id int,
name varchar(20),
experience_years int,
primary key(employee_id)
);	


INSERT INTO Employee	
values
(1, 'Khaled', 3),
(2, 'Ali', 2),
(3, 'John', 3),
(4, 'Doe', 2);


DROP TABLE IF EXISTS Books;

CREATE TABLE Books(
book_id int,
name varchar(20),
available_from date,
primary key(book_id)
);	


INSERT INTO Books	
values
(1,"Kalila And Demna", '2010-01-01'),
(2, "28 Letters", '2012-05-12'),
(3, "The Hobbit", '2019-06-10'),
(4, "13 Reasons Why", '2019-06-01'),
(5,"The Hunger Games", '2008-09-21');


DROP TABLE IF EXISTS Orders;

CREATE TABLE Orders(
order_id int,
book_id int,
quantity int,
dispatch_date date,
primary key(order_id),
foreign key(book_id) references Books(book_id)
);	


INSERT INTO Orders	
values
( 1, 1, 2, '2018-07-26'),
( 2, 1, 1, '2018-11-05'),
( 3, 3, 8, '2019-06-11'),
( 4, 4, 6, '2019-06-05'),
( 5, 4, 5, '2019-06-20'),
( 6, 5, 9, '2009-02-02'),
( 7, 5, 8, '2010-04-13');


DROP TABLE IF EXISTS Enrollments;

CREATE TABLE Enrollments(
student_id int,
course_id int,
grade int,
primary key(student_id,course_id)
);	


INSERT INTO Enrollments	
values
(2, 2, 95),
(2, 3, 95),
(1, 1, 90),
(1, 2, 99),
(3, 1, 80),
(3, 2, 75),
(3, 3, 82);


DROP TABLE IF EXISTS Orders;

CREATE TABLE Orders(
order_id int,
book_id int,
quantity int,
dispatch_date date,
primary key(order_id),
foreign key(book_id) references Books(book_id)
);	


INSERT INTO Orders	
values
( 1, 1, 2, '2018-07-26'),
( 2, 1, 1, '2018-11-05'),
( 3, 3, 8, '2019-06-11'),
( 4, 4, 6, '2019-06-05'),
( 5, 4, 5, '2019-06-20'),
( 6, 5, 9, '2009-02-02'),
( 7, 5, 8, '2010-04-13');


DROP TABLE IF EXISTS Teams;

CREATE TABLE Players(
player_id int, 
group_id int,
primary key(player_id)
);	


INSERT INTO Players	
values
( 15, 1),
( 25, 1),
( 30, 1),
( 45, 1),
( 10, 2),
( 35, 2),
( 50, 2),
( 20, 3),
( 40, 3);
     
DROP TABLE IF EXISTS Matches;
     
CREATE TABLE Matches(
match_id int,
host_team int,
guest_team int,
host_goals int,
guest_goals int,
primary key(match_id)
);	


INSERT INTO Matches
values
( 1, 15,45, 3,  0),
( 2, 30,25, 1,  2),
( 3, 30,15, 2,  0),
( 4, 40,20, 5,  2),
( 5, 35,50, 1,  1);

