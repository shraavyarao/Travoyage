create database travoyage;
use travoyage;
drop database travoyage;

CREATE TABLE IF NOT EXISTS customer(
	cust_id INT,
    cust_name VARCHAR(20),
    cust_contact VARCHAR(10),
    cust_email VARCHAR(35)
    );
    
INSERT INTO customer VALUES('01','Vaidehi Thakre','8999917462','vaidehithakre21@gmail.com');
 
 select * from customer;
 
CREATE TABLE IF NOT EXISTS tourist_spot(
    tourist_place VARCHAR(15) not null primary key,
    description VARCHAR(700),
    city VARCHAR(20),
    state VARCHAR(15),
    region_type VARCHAR(10),
    accesibility VARCHAR(20),
    season VARCHAR(10),
    profile VARCHAR(25),
    image_1 VARCHAR(25),
    image_2 VARCHAR(25),
    image_3 VARCHAR(25),
    check (season='Rainy' or season='Winter' or season='Summer' or season='Throughout')
);
INSERT INTO tourist_spot VALUES
    ('Mahabaleshwar','Mahabaleshwar is a hill station located in the Western Ghats, in Satara district of Maharashtra. Apart from its strawberries, Mahabaleshwar is also well known for its numerous rivers, magnificent cascades and majestic peaks. It is among the most sought after weekend getaways from Mumbai.','Pune','Maharashtra','Hilly','Road/Train','Rainy','https://bit.ly/2ZtsbNk','https://bit.ly/35HjJyb','https://bit.ly/2RiRBc5','https://bit.ly/32nGEMN'),
    ('Alibaug','A little coastal town tucked away in the Konkan region of Maharashtra, Alibag or Alibaug is a very popular weekend getaway and has earned itself the name of ''mini-Goa'', owing to the high tourist footfall all year round. Steeped in colonial history, Alibaug is a quaint little town located about 96 km from Mumbai and 150 km from Pune, and is replete with sandy beaches, clean unpolluted air and plenty of forts and temples, ensuring that despite being a small town, you never run out of activities to do.','Konkan','Maharashtra','Coastal','Road','Winter','https://bit.ly/2RguI9a','https://bit.ly/3imWLji','https://bit.ly/2DYocB2','https://bit.ly/2FqFfwf'),
    ('Munnar','Munnar is a popular hill-station of Kerala perched at an altitude of 1600 metres in the Western Ghats. Famous for its tea estates, various shades of green, blankets of mist and craggy peaks, Munnar is aptly known as the ''Kashmir of South India''.','Munnar','Kerala','Hilly','Road','Winter','https://bit.ly/3houU0K','https://bit.ly/3k8CYEC','https://bit.ly/2Rhv8Mn','https://bit.ly/3ivbHvS'),
    ('Alleppy','Officially called Alappuzha, Alleppey is a city in the South Indian state of Kerala. Bordering the Laccadive Sea, it is known for its wide network of interlinking, palm-fringed canals called backwaters and rejuvenating Ayurvedic resorts. Allepey is also popular for its Houseboat cruises that pass through the serene backwaters, where you can catch glimpses of green paddy fields, choir making activities, beautiful avifauna and witness the life of locals in Kerala. ','Alleppey','Kerala','Backwaters','Road/Boat','Summer','https://bit.ly/2Fs126j','https://bit.ly/3mf0xxl','https://bit.ly/2Zu2PPB','https://bit.ly/3isiDJS'),
    ('Thekkady','Home to the country''s largest Tiger Reserve- Periyar, Thekkady is a great way to enjoy a jungle vacation.Periyar National Park, being a major attraction, is one place where you can enjoy bamboo rafting in the catchment area of Mullaiperiyar Dam, hiking, and in the midst of the wilderness, shopping! Popular for its good eating joints, you can also enjoy its vast stretches of spice gardens and various adventure sports. You can also enjoy a night trek in the wilderness of Periyar','Periyar','Kerala','Forest','Road','Throughout','https://bit.ly/3mdvdiD','https://bit.ly/3kbyuwS','https://bit.ly/33pc5W2','https://bit.ly/3kayMUP'),
    ('Ranikhet','Ranikhet with its cool climate and simple natural beauty can freshen up your senses to the very core. It is also popular as the Headquarters of the Kumaon Regiment of the Indian Army and has the Kumaon Regimental Centre Museum. The museum has a splendid display of weapons, photo etc. to introduce you the grandness and significance of military and its various historical instances. Ranikhet is popular for its views of the Nanda Devi Peak, trekking ranges, mountainous climbs, golf courses, orchards and temples.','Ranikhet','Uttarakhand','Hilly','Road','Summer','https://bit.ly/3hky8Cx','https://bit.ly/33kT5Z4','https://bit.ly/3mdvjqv','https://bit.ly/2Rh66gw'),
    ('Nainital','The gem of Uttarakhand - Nainital is a charming hill station that sits prettily at the green foothills of the Kumaon ranges in the Himalayas. Located at an elevation of around 1938 metres, Nainital is located and developed around the beautiful Naini Lake, after which the town is named. The most visited hill station in North India, Nainital is a perfect weekend getaway from the Indian capital of Delhi and the nearby places.','Nainital','Uttarakhand','Hilly','Road','Summer','https://bit.ly/2Zwna6L','https://bit.ly/3hhJBmg','https://bit.ly/3mecGTk','https://bit.ly/2FxRWVv'),
    ('Ooty','Nestled amidst Nilgiri hills, Ooty, also known as Udagamandalam, is a hill station in Tamil Nadu which serves as a top-rated tourist destination. Once regarded as the summer headquarters of the East India Company, the Queen of the hills is a picturesque getaway.','Nilgiris district ','Tamil Nadu','Hilly','Road/Train/Plane','Winter','https://bit.ly/35uvoAf','https://bit.ly/32ncuZV','https://bit.ly/3mecH9Q','https://bit.ly/3mhVaO7'),
    ('Kodaikanal','Located in the state of Tamil Nadu, Kodaikanal is one of the most famous honeymoon destinations in India. A Lakeside resort town of Tamil Nadu, Kodaikanal has a beautiful climate, mist-covered manicured cliffs and waterfall that come together to create the ideal setting for a perfect getaway. Kodaikanal means ''the gift of the forests''.','Kodaikanal','Tamil Nadu','Hilly','Road/Train','Winter','https://bit.ly/3mc7M9f','https://bit.ly/3hnJTbo','https://bit.ly/3mgqQDu','https://bit.ly/3k7NlZp'),
    ('Kanyakumari','Bordered by the three seas - Arabian, Indian and the Bay of Bengal, Kanyakumari is the southernmost tip of Indian Peninsula. A small coastal town in the state of Tamil Nadu, Kanyakumari was earlier known as Cape Comorin. The town is a mountainous terrain amid three seas, with elevated patches of hills, coconut trees and lined with paddy fields. Kanyakumari is also the only place in India where you can observe the sunrise and sunset at the same beach. ','Kanyakumari','Tamil Nadu','Coastal','Road/Train','Throughout','https://bit.ly/35AaYpz','https://bit.ly/2ZvAsk5','https://bit.ly/35HjK5d','https://bit.ly/2RjrPo5');

select * from tourist_spot;

CREATE TABLE IF NOT EXISTS point_of_attraction(
    point_name VARCHAR(45) not null primary key,
    tourist_place VARCHAR(15),
    layover_time VARCHAR(10),
    opens_time VARCHAR(8),
    closes_time VARCHAR(8),
    entry_fee INT,
    image_1 VARCHAR(25),
    image_2 VARCHAR(25),
    foreign key(tourist_place) references tourist_spot(tourist_place)
);
INSERT INTO point_of_attraction VALUES
    ('Elephant''s Head point','Mahabaleshwar','2 hrs','6:00 AM','6:00 PM',0,'https://bit.ly/2ZwWEdv','https://bit.ly/3khwzXB'),
    ('Venna Lake','Mahabaleshwar','2 hrs','8:00 AM','8:00 PM',500,'https://bit.ly/2ZzWQbR','https://bit.ly/3ixjwRK'),
    ('Kolaba Fort','Alibaug','2 hrs','10:00 AM','5:00 PM',0,'https://bit.ly/3isbhpZ','https://bit.ly/2FsFcj8'),
    ('Murud Janjira fort','Alibaug','3 hrs','10:00 AM','5:00 PM',0,'https://bit.ly/2RogZgt','https://bit.ly/2GVQjSu'),
    ('Atukkade Waterfall','Munnar','30 min','6:00 AM','6:00 PM',0,'https://bit.ly/32nqJOp','https://bit.ly/32nqJOp'),
    ('Tata Tea Museum','Munnar','2 hrs','9:00 AM','4:00 PM',75,'https://bit.ly/2GXwHxl','https://bit.ly/3is1ujI'),
    ('Alappuzha Beach','Alleppy','3 hrs','6:00 AM','10:00 PM',0,'https://bit.ly/3hliHtG','https://bit.ly/3hspD8g'),
    ('Vembanad Lake','Alleppy','5 hrs','12:00 AM','12:00 AM',0,'https://bit.ly/35vL06l','https://bit.ly/3hq0UBy'),
    ('Periyar National Park','Thekkady','3 hrs','6:00 AM','7:00 PM',45,'https://bit.ly/3hrdgJF','https://bit.ly/2ZxeoFA'),
    ('Green Park Ayurvedic and Spices Plantation','Thekkady','2 hrs','9:30 AM','5:30 PM',0,'https://bit.ly/3hobKb9','https://bit.ly/3bRKxN7'),
    ('Jhula Devi Temple','Ranikhet','1 hr','6:00 AM','6:00 PM',0,'https://bit.ly/3keiASI','https://bit.ly/33rhID9'),
    ('Ram Mandir','Ranikhet','1 hr','6:00 AM','7:00 PM',0,'https://bit.ly/3iuxR1g','https://bit.ly/2DYVyja'),
    ('Nainital Ropeway','Nainital','2 hrs','10:00 AM','4:00 PM',150,'https://bit.ly/2RkUwkH','https://bit.ly/3ir5HE1'),
    ('Eco Cave Gardens','Nainital','1 hr','10:00 AM','4:30 PM',20,'https://bit.ly/32pYCOz','https://bit.ly/32nWZko'),
    ('Botanical Garden','Ooty','2 hrs','7:00 AM','6:30 PM',30,'https://bit.ly/3irOquv','https://bit.ly/35A1Z7A'),
    ('Emerald Lake','Ooty','2 hrs','9:00 AM','9:00 PM',0,'https://bit.ly/3bV7U8u','https://bit.ly/32nsXxc'),
    ('Thalaiyar Falls','Kodaikanal','2 hrs','10:00 AM','6:00 PM',0,'https://bit.ly/2Fxjpa9','https://bit.ly/35vLbP3'),
    ('Bear Shola Falls','Kodaikanal','3 hrs','10:00 AM','6:00 PM',0,'https://bit.ly/3mb21bU','https://bit.ly/2FwwikM'),
    ('Vivekananda Rock Memorial','Kanyakumari','2 hrs','7:00 AM','5:00 PM',10,'https://bit.ly/3khzvDT','https://bit.ly/35wkr0N'),
    ('Thiruvalluvar Statue','Kanyakumari','3 hrs','9:00 AM','4:00 PM',20,'https://bit.ly/32ocVmM','https://bit.ly/2RnmADW');

select * from point_of_attraction;

CREATE TABLE IF NOT EXISTS accomodation (
    tourist_place VARCHAR(15),
    hotel_name VARCHAR(40) not null primary key,
    address VARCHAR(100),
    class_of_accomodation INT,
    availability VARCHAR(5),
    a_contact VARCHAR(10),
    available_room INT,
    a_rating INT,
    booking_link VARCHAR(25),
    image_1 VARCHAR(25),
    image_2 VARCHAR(25),
    foreign key(tourist_place) references tourist_spot(tourist_place),
    check(a_rating<=5),
    check(class_of_accomodation<=5)
);
drop table accomodation;
INSERT INTO accomodation VALUES
    ('Mahabaleshwar','Club Mahindra Sherwood Mahabaleshwar','Blue Valley Ride, Off. Satara Road District Satara',5,'Yes',8511588409,11,3,'https://bit.ly/2GRKe9F','https://bit.ly/3bVkzZ5','https://bit.ly/3ixjDNa'),
    ('Mahabaleshwar','Hirkani Garden Hotel','Opp. Saj Hotel, Panchgani - Mahabaleshwar Road',5,'Yes',9542414519,19,3,'https://bit.ly/2Ria9cl','https://bit.ly/2ZB8T90','https://bit.ly/35v4Aj5'),
    ('Alibaug','Maple IVY','Veshvi, Post - Gondhalpada, Near Krushiwal Press',5,'Yes',8031985201,14,4,'https://bit.ly/2FmxxCW','https://bit.ly/33nNLUK','https://bit.ly/2ZtUeME'),
    ('Munnar','Queen Of Munnar','Laksham Colony, Near Saint Sebastian Church',4,'Yes',9586801963,14,5,'https://bit.ly/3iogBun','https://bit.ly/3hxOwje','https://bit.ly/33nGmol'),
    ('Munnar','Parakkat Estate Resort','Kochi-Madurai (NH), Near my Bread Resturant Kallar Vattiyar P.O',4,'Yes',8492556661,3,4,'https://bit.ly/2Fnr1Mm','https://bit.ly/35wRfac','https://bit.ly/3iqI12X'),
    ('Alleppy','Akkarakalam Memoirs','Akkarakalam,Chennamkary PO',3,'Yes',9194229044,10,4,'https://bit.ly/3bNnoev','https://bit.ly/3isb0Dt','https://bit.ly/33s2vlx'),
    ('Alleppy','Bamboo Lagoon Backwater Front Resort','NH ward,Punnamada',5,'Yes',9368278314,12,5,'https://bit.ly/2Rd7oco','https://bit.ly/35JOkev','https://bit.ly/2Rkiex9'),
    ('Thekkady','Club Mahindra Thekkady','Amalambika Road',4,'Yes',9950071857,5,3,'https://bit.ly/3ijvvC4','https://bit.ly/3hoCE2U','https://bit.ly/2ZAetrY'),
    ('Thekkady','Springdale Heritage','Vandiperiyar,Kumily',4,'Yes',8018990235,13,4,'https://bit.ly/35sVkMG','https://bit.ly/2DWiqjl','https://bit.ly/2ZxeA7M'),
    ('Ranikhet','Home Stay At Ranikhet','Cottage no 11, Vimoksha Valley, Village Digoti, Majkhali',3,'Yes',8072297869,13,3,'https://bit.ly/2FhXiEE','https://bit.ly/2RojVKi','https://bit.ly/3bW1CVW'),
    ('Ranikhet','Hostie Raga – blissful mountain cottage','Majkhali - Someshwar Road',4,'Yes',9289770835,8,5,'https://bit.ly/3bOZCiq','https://bit.ly/3bSDO5v','https://bit.ly/35v4AQ7'),
    ('Nainital','Swiss Cottage','Swiss Hotel , Mallital',5,'Yes',9386200272,14,4,'https://bit.ly/3ijyx9C','https://bit.ly/3bR4L9N','https://bit.ly/32ro9qw'),
    ('Nainital','Season Hotel','CRST Road, Behind Mallital Rickshaw Stand,The Mall',4,'Yes',9582678363,12,5,'https://bit.ly/2Rfnja3','https://bit.ly/2RkhPe7','https://bit.ly/3mjMmav'),
    ('Ooty','Club Mahindra - Danish Villa, Ooty','13, Solari Valley,Ooty',5,'Yes',9535776384,7,5,'https://bit.ly/3iohjHW','https://bit.ly/3bW1fe0','https://bit.ly/32oi0vh'),
    ('Ooty','Hill Country Lovedale','Grand Duff Road, Valley View, Lovedale',5,'Yes',9679092467,20,3,'https://bit.ly/3hrHbBK','https://bit.ly/2DTMxrs','https://bit.ly/2RohcAh'),
    ('Kodaikanal','Sterling Resorts Kodaikanal','Valley view hotel road, Kodaikanal',4,'Yes',9310888043,16,4,'https://bit.ly/3mjQUxF','https://bit.ly/3hz6t0R','https://bit.ly/3mdVUUi'),
    ('Kodaikanal','Fernhills Royal Palace','Valley view hotel road, Kodaikanal',3,'Yes',8909651087,4,5,'https://bit.ly/2RcEpFA','https://bit.ly/33m4oA4','https://bit.ly/3k6Jo78'),
    ('Kanyakumari','Anantya Resorts','Near Sundaraman beach, Kanyakumari',3,'Yes',7983950673,3,4,'https://bit.ly/2FkvCir','https://bit.ly/2FpxyGz','https://bit.ly/3mrNuca'),
    ('Kanyakumari','Gopinivas Grand Kanyakumari','Kovalam Road 4, Kanyakumari',5,'Yes',9127132391,19,4,'https://bit.ly/33iEKMv','https://bit.ly/3mf2QR3','https://bit.ly/3hsZcPX');

select * from accomodation;

CREATE TABLE IF NOT EXISTS restaurants (
	restaurant_id int not null primary key,
    tourist_place VARCHAR(15),
    restaurant_name VARCHAR(30),
	r_address VARCHAR(100),
    r_contact VARCHAR(10),
    r_rating INT,
    pref_food VARCHAR(10),
    restaurant_type INT,
    foreign key(tourist_place) references tourist_spot(tourist_place),
    check(r_rating<=5 or pref_food='veg' or pref_food='nonveg')
);
drop table restaurants;
INSERT INTO restaurants VALUES
    (01,'Mahabaleshwar','Farmhouse Bistro','Hotel Dreamland Behind ST Stand',8872868825,3,'veg',3),
    (02,'Mahabaleshwar','The Grapevine','Market Area Masjid Road opp. Fountain Village hotel',8031985201,3,'nonveg',4),
    (03,'Alibaug','Aparanta','Radisson Blu Resort & Spa',9586801963,3,'nonveg',5),
    (04,'Alibaug','Mazzo Family Restaurant','At. Post.',8492556661,5,'nonveg',4),
    (05,'Munnar','Rapsy Restaurant','Proche du bazar Centre de Munnar, Munnar India',8370823718,4,'veg ',4),
    (06,'Munnar','Silver Miles Hotel','National Highway No. 8, Manor India',9742400308,5,'nonveg',5),
    (07,'Alleppy','Halais Restaurant','Ccsb Road East of Passport Seva Kendra',8072297869,5,'veg',3),
    (08,'Alleppy','Brews and Burgers Bistro', 'Zero junction, Mullakkal, Alappuzha First floor',9289770835,3,'veg',4),
    (09,'Thekkady','Bar-B-Que','K.K.Road, Kollampattada Near Periyar Hospital, Kumily, Thekkady India',9582678363,4,'nonveg',3),
    (10,'Thekkady','Coffee Garden', 'Thekkady Bypass Road, Thekkady India',9535776384,5,'nonveg',5),
    (11,'Ranikhet','Zoobys Kitchen','The Mall, Nainital, Nainital 263001 India',9310888043,4,'nonveg',4),
    (12,'Ranikhet','The Kumaoni Farm Cafe','Village Dhulai, Ghorakhal Mehragaon, Bhimtal 263136 India',8909651087,4,'veg ',5),
    (13,'Nainital','Zoobys Kitchen','The Mall, Nainital, Nainital 263001 India',9127132391,5,'nonveg',5),
    (14,'Nainital','Giannis Pure Veg','Hotel Channi Raja Mall Road, Nainital 263001 India',8800036565,3,'veg',3),
    (15,'Ooty','Café Diem','2a Kotaigiri Road, inside Camelot Heights Big Bandi Sholai Near Badrakali Amman Temple',9822109923,4,'veg',4),
    (16,'Ooty','Ascot Multi Cuisine Restaurant','29 - 49 Baikey Road Near Ooty Railway Station, Club Mahindra Derby Green',9873112055,3,'nonveg',5),
    (17,'Kodaikanal','Cafe Cariappa','3 P T Road J S Heritage Complex First floor next to Tibetan restaurant',9867913372,5,'nonveg',4),
    (18,'Kodaikanal','Cloud Street','P.T. Road 1st Floor, Opposite Govt. Tourist Office',9836015536,4,'nonveg',3),
    (19,'Kanyakumari','The Curry','East Car Street, Kanyakumari 629702 India',9885818515,5,'veg ',5),
    (20,'Kanyakumari','The Ocean Restaurant','East Car Street The Seashore Hotel, Kanyakumari India',9889219103,5,'nonveg',4);

select * from restaurants;

CREATE TABLE IF NOT EXISTS cab_companies (
    c_name VARCHAR(25) not null primary key,
    tourist_place VARCHAR(15),
    c_contact VARCHAR(10),
    c_rating INT,
    foreign key(tourist_place) references tourist_spot(tourist_place)    
);
drop table cab_companies;
INSERT INTO cab_companies VALUES
    ('Ponka Travels','Mahabaleshwar',9064495465,5),
    ('Wheels on Hills','Alibaug',9367024106,4),
    ('Nidhee Tourists','Munnar',8157708642,3),
    ('Tamanna Tourists','Alleppy',8496130394,3),
    ('Vinayak Travels','Thekkady',9299558493,4),
    ('Krishna Cabs','Ranikhet',8158752996,5),
    ('Hill cabs','Nainital',8272313705,5),
    ('Mahadev Taxi Services','Ooty',9625685269,4),
    ('My Fun Trip','Kodaikanal',9024014047,3),
    ('Rishi Trips','Kanyakumari',9914078371,3);
    
select * from cab_companies;

CREATE TABLE IF NOT EXISTS tourist_guide(
    guide_name VARCHAR(10) not null primary key,
    tourist_place VARCHAR(15),
    g_contact VARCHAR(10),
    language VARCHAR(25),
    wage INT,
    g_rating INT,
    foreign key(tourist_place) references tourist_spot(tourist_place)  
);
drop table tourist_guide;
INSERT INTO tourist_guide VALUES
    ('Rupesh','Mahabaleshwar',8872868825,'Marathi/Hindi',1000,3),
    ('Sakshi','Mahabaleshwar',8031985201,'Marathi/Hindi/English',1000,3),
    ('Daama','Alibaug',8072297869,'Hindi/Malayalam/English',900,5),
    ('Danika','Alibaug',9289770835,'Hindi/Malayalam',1300,3),
    ('Daisy','Munnar',9582678363,'Hindi/Malayalam',800,4),
    ('Eeshwari','Munnar',9535776384,'Hindi/Malayalam/English',1100,5),
    ('Anjana','Alleppy',9310888043,'Hindi/Urdu/English',1100,4),
    ('Chandri','Alleppy',8909651087,'Hindi/Urdu',1200,4),
    ('Edhit','Thekkady',9127132391,'Hindi/Urdu',1400,5),
    ('Vidhit','Thekkady',8800036565,'Hindi/Urdu/English',1100,3),
    ('Eeshan','Ranikhet',9822109923,'Hindi/English',1400,4),
    ('Vidhit','Ranikhet',9873112055,'Hindi/English',800,3),
    ('Eshwar','Nainital',9867913372,'Hindi/English',900,5),
    ('Oha','Nainital',9836015536,'Hindi/English',1050,4),
    ('Ghanshyam','Ooty',9885818515,'Hindi/Telugu',1400,5),
    ('Mohan','Ooty',9889219103,'Hindi/Telugu',900,5),
    ('Gulab ','Kodaikanal',9886127076,'Hindi/Telugu',1300,3),
    ('Sara','Kodaikanal',9872291629,'Hindi/Telugu',900,4),
    ('Pankaj','Kanyakumari',9873116387,'Hindi/Telugu',1100,5),
    ('Maniraj','Kanyakumari',9871169274,'Hindi/Telugu',1100,4);

select * from tourist_guide;
