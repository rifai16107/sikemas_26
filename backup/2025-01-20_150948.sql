DROP TABLE coba;

CREATE TABLE `coba` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nim` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;




DROP TABLE data_geo;

CREATE TABLE `data_geo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kddesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namadesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `luas_wil` decimal(5,2) NOT NULL,
  `jarak_kcmt` decimal(4,2) NOT NULL,
  `sinyal` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO data_geo VALUES("1","010","Dayeuhluhur","001","Panulisan Barat","11.00","10.00","2");
INSERT INTO data_geo VALUES("2","010","Dayeuhluhur","002","Panulisan","7.94","13.50","2");
INSERT INTO data_geo VALUES("3","010","Dayeuhluhur","003","Panulisan Timur","20.31","12.00","1");
INSERT INTO data_geo VALUES("4","010","Dayeuhluhur","004","Matenggeng","8.83","3.60","2");
INSERT INTO data_geo VALUES("5","010","Dayeuhluhur","005","Ciwalen","11.96","8.00","2");
INSERT INTO data_geo VALUES("6","010","Dayeuhluhur","006","Dayeuhluhur","12.99","1.00","1");
INSERT INTO data_geo VALUES("7","010","Dayeuhluhur","007","Hanum","11.69","4.50","2");
INSERT INTO data_geo VALUES("8","010","Dayeuhluhur","008","Datar","17.67","10.50","3");
INSERT INTO data_geo VALUES("9","010","Dayeuhluhur","009","Bingkeng","9.38","3.80","2");
INSERT INTO data_geo VALUES("10","010","Dayeuhluhur","010","Bolang","12.70","10.00","2");
INSERT INTO data_geo VALUES("11","010","Dayeuhluhur","011","Kutaagung","10.33","13.50","3");
INSERT INTO data_geo VALUES("12","010","Dayeuhluhur","012","Cijeruk","15.37","10.00","2");
INSERT INTO data_geo VALUES("13","010","Dayeuhluhur","013","Cilumping","20.73","14.50","3");
INSERT INTO data_geo VALUES("14","010","Dayeuhluhur","014","Sumpinghayu","14.16","12.90","3");
INSERT INTO data_geo VALUES("15","020","Wanareja","001","Purwasari","6.07","22.00","2");
INSERT INTO data_geo VALUES("16","020","Wanareja","002","Cilongkrang","7.45","13.00","2");
INSERT INTO data_geo VALUES("17","020","Wanareja","003","Tarisi","8.17","10.00","2");
INSERT INTO data_geo VALUES("18","020","Wanareja","004","Bantar","14.00","6.00","1");
INSERT INTO data_geo VALUES("19","020","Wanareja","005","Sidamulya","6.17","2.00","1");
INSERT INTO data_geo VALUES("20","020","Wanareja","006","Adimulya","10.96","1.00","1");
INSERT INTO data_geo VALUES("21","020","Wanareja","007","Wanareja","9.53","2.00","1");
INSERT INTO data_geo VALUES("22","020","Wanareja","008","Madura","13.31","7.00","1");
INSERT INTO data_geo VALUES("23","020","Wanareja","009","Madusari","12.75","8.00","1");
INSERT INTO data_geo VALUES("24","020","Wanareja","010","Tambaksari","10.17","13.00","2");
INSERT INTO data_geo VALUES("25","020","Wanareja","011","Majingklak","17.39","6.00","2");
INSERT INTO data_geo VALUES("26","020","Wanareja","012","Malabar","15.72","7.00","2");
INSERT INTO data_geo VALUES("27","020","Wanareja","013","Limbangan","22.74","7.00","2");
INSERT INTO data_geo VALUES("28","020","Wanareja","014","Cigintung","8.08","27.00","3");
INSERT INTO data_geo VALUES("29","020","Wanareja","015","Palugon","9.82","17.00","3");
INSERT INTO data_geo VALUES("30","020","Wanareja","016","Jambu","17.40","22.00","3");
INSERT INTO data_geo VALUES("31","030","Majenang","001","Pahonjean","9.30","7.00","1");
INSERT INTO data_geo VALUES("32","030","Majenang","002","Mulyadadi","4.20","4.20","2");
INSERT INTO data_geo VALUES("33","030","Majenang","003","Mulyasari","5.77","4.20","2");
INSERT INTO data_geo VALUES("34","030","Majenang","004","Padangsari","5.97","6.00","2");
INSERT INTO data_geo VALUES("35","030","Majenang","005","Cilopadang","4.45","6.00","1");
INSERT INTO data_geo VALUES("36","030","Majenang","006","Padangjaya","4.67","3.00","1");
INSERT INTO data_geo VALUES("37","030","Majenang","007","Sindangsari","2.88","2.00","1");
INSERT INTO data_geo VALUES("38","030","Majenang","008","Jenang","3.21","1.00","1");
INSERT INTO data_geo VALUES("39","030","Majenang","009","Salebu","13.07","5.00","1");
INSERT INTO data_geo VALUES("40","030","Majenang","010","Cibeunying","10.67","3.00","2");
INSERT INTO data_geo VALUES("41","030","Majenang","011","Sepatnunggal","4.99","7.00","2");
INSERT INTO data_geo VALUES("42","030","Majenang","012","Bener","10.13","6.00","3");
INSERT INTO data_geo VALUES("43","030","Majenang","013","Boja","9.71","7.00","2");
INSERT INTO data_geo VALUES("44","030","Majenang","014","Ujungbarang","16.67","15.00","1");
INSERT INTO data_geo VALUES("45","030","Majenang","015","Pengadegan","7.41","12.50","3");
INSERT INTO data_geo VALUES("46","030","Majenang","016","Sadabumi","10.02","13.00","3");
INSERT INTO data_geo VALUES("47","030","Majenang","017","Sadahayu","15.45","10.00","3");
INSERT INTO data_geo VALUES("48","040","Cimanggu","001","Karangreja","19.22","5.00","2");
INSERT INTO data_geo VALUES("49","040","Cimanggu","002","Cimanggu","11.22","1.00","2");
INSERT INTO data_geo VALUES("50","040","Cimanggu","003","Bantarpanjang","7.58","2.10","2");
INSERT INTO data_geo VALUES("51","040","Cimanggu","004","Panimbang","4.44","3.00","1");
INSERT INTO data_geo VALUES("52","040","Cimanggu","005","Mandala","6.66","13.00","2");
INSERT INTO data_geo VALUES("53","040","Cimanggu","006","Bantarmangu","8.55","6.40","2");
INSERT INTO data_geo VALUES("54","040","Cimanggu","007","Cilempuyang","7.50","2.00","2");
INSERT INTO data_geo VALUES("55","040","Cimanggu","008","Rejodadi","6.39","6.00","2");
INSERT INTO data_geo VALUES("56","040","Cimanggu","009","Negarajati","15.44","15.00","3");
INSERT INTO data_geo VALUES("57","040","Cimanggu","010","Cisalak","12.72","18.00","3");
INSERT INTO data_geo VALUES("58","040","Cimanggu","011","Cibalung","11.01","12.00","2");
INSERT INTO data_geo VALUES("59","040","Cimanggu","012","Karangsari","11.25","15.00","3");
INSERT INTO data_geo VALUES("60","040","Cimanggu","013","Kutabima","18.04","18.00","3");
INSERT INTO data_geo VALUES("61","040","Cimanggu","014","Pesahangan","13.47","17.00","3");
INSERT INTO data_geo VALUES("62","040","Cimanggu","015","Cijati","13.94","18.00","2");
INSERT INTO data_geo VALUES("63","050","Karangpucung","001","Cidadap","8.37","7.00","3");
INSERT INTO data_geo VALUES("64","050","Karangpucung","002","Pengawaren","10.84","7.00","1");
INSERT INTO data_geo VALUES("65","050","Karangpucung","003","Gunungtelu","8.94","3.50","3");
INSERT INTO data_geo VALUES("66","050","Karangpucung","004","Sindangbarang","9.91","3.50","3");
INSERT INTO data_geo VALUES("67","050","Karangpucung","005","Karangpucung","5.20","1.00","1");
INSERT INTO data_geo VALUES("68","050","Karangpucung","006","Tayemtimur","8.47","1.00","2");
INSERT INTO data_geo VALUES("69","050","Karangpucung","007","Tayem","5.22","2.00","2");
INSERT INTO data_geo VALUES("70","050","Karangpucung","008","Ciporos","8.47","5.00","1");
INSERT INTO data_geo VALUES("71","050","Karangpucung","009","Surusunda","10.15","5.00","3");
INSERT INTO data_geo VALUES("72","050","Karangpucung","010","Bengbulang","8.08","7.00","3");
INSERT INTO data_geo VALUES("73","050","Karangpucung","011","Sidamulya","3.72","16.00","3");
INSERT INTO data_geo VALUES("74","050","Karangpucung","012","Ciruyung","8.29","12.00","3");
INSERT INTO data_geo VALUES("75","050","Karangpucung","013","Pamulihan","8.97","16.00","3");
INSERT INTO data_geo VALUES("76","050","Karangpucung","014","Babakan","10.37","8.60","1");
INSERT INTO data_geo VALUES("77","060","Cipari","001","Serang","4.26","3.00","2");
INSERT INTO data_geo VALUES("78","060","Cipari","002","Mulyadadi","9.04","1.00","2");
INSERT INTO data_geo VALUES("79","060","Cipari","003","Cipari","7.24","1.00","2");
INSERT INTO data_geo VALUES("80","060","Cipari","004","Segaralangu","24.33","3.00","2");
INSERT INTO data_geo VALUES("81","060","Cipari","005","Karangreja","16.01","15.00","3");
INSERT INTO data_geo VALUES("82","060","Cipari","006","Kutasari","8.57","18.00","3");
INSERT INTO data_geo VALUES("83","060","Cipari","007","Pegadingan","16.38","12.00","3");
INSERT INTO data_geo VALUES("84","060","Cipari","008","Cisuru","10.42","7.00","2");
INSERT INTO data_geo VALUES("85","060","Cipari","009","Mekarsari","9.94","7.00","3");
INSERT INTO data_geo VALUES("86","060","Cipari","010","Sidasari","8.47","17.00","3");
INSERT INTO data_geo VALUES("87","060","Cipari","011","Caruy","6.82","20.00","2");
INSERT INTO data_geo VALUES("88","070","Sidareja","001","Tegalsari","3.74","4.00","2");
INSERT INTO data_geo VALUES("89","070","Sidareja","002","Margasari","4.18","5.00","2");
INSERT INTO data_geo VALUES("90","070","Sidareja","003","Tinggarjaya","5.12","5.00","2");
INSERT INTO data_geo VALUES("91","070","Sidareja","004","Gunungreja","2.91","1.00","2");
INSERT INTO data_geo VALUES("92","070","Sidareja","005","Sidareja","2.27","1.00","1");
INSERT INTO data_geo VALUES("93","070","Sidareja","006","Sidamulya","1.65","2.00","2");
INSERT INTO data_geo VALUES("94","070","Sidareja","007","Sudagaran","2.40","3.00","1");
INSERT INTO data_geo VALUES("95","070","Sidareja","008","Kunci","11.69","4.00","3");
INSERT INTO data_geo VALUES("96","070","Sidareja","009","Karanggedang","8.19","9.00","2");
INSERT INTO data_geo VALUES("97","070","Sidareja","010","Penyarang","12.80","8.00","2");
INSERT INTO data_geo VALUES("98","080","Kedungreja","001","Sidanegara","5.17","9.00","2");
INSERT INTO data_geo VALUES("99","080","Kedungreja","002","Tambakreja","7.50","4.00","1");
INSERT INTO data_geo VALUES("100","080","Kedungreja","003","Kaliwungu","9.52","5.00","2");
INSERT INTO data_geo VALUES("101","080","Kedungreja","004","Bumireja","7.71","6.00","3");
INSERT INTO data_geo VALUES("102","080","Kedungreja","005","Jatisari","5.17","3.00","3");
INSERT INTO data_geo VALUES("103","080","Kedungreja","006","Ciklapa","4.59","2.00","2");
INSERT INTO data_geo VALUES("104","080","Kedungreja","007","Bangunreja","2.45","2.00","2");
INSERT INTO data_geo VALUES("105","080","Kedungreja","008","Kedungreja","8.73","1.00","2");
INSERT INTO data_geo VALUES("106","080","Kedungreja","009","Tambaksari","8.93","5.00","2");
INSERT INTO data_geo VALUES("107","080","Kedungreja","010","Rejamulya","5.18","9.00","3");
INSERT INTO data_geo VALUES("108","080","Kedungreja","011","Bojongsari","6.47","14.00","3");
INSERT INTO data_geo VALUES("109","090","Patimuan","001","Rawaapu","16.17","5.00","2");
INSERT INTO data_geo VALUES("110","090","Patimuan","002","Sidamukti","8.26","2.00","2");
INSERT INTO data_geo VALUES("111","090","Patimuan","003","Purwodadi","6.75","2.00","2");
INSERT INTO data_geo VALUES("112","090","Patimuan","004","Cimrutu","14.22","7.00","3");
INSERT INTO data_geo VALUES("113","090","Patimuan","005","Patimuan","6.68","2.00","2");
INSERT INTO data_geo VALUES("114","090","Patimuan","006","Cinyawang","5.72","5.00","2");
INSERT INTO data_geo VALUES("115","090","Patimuan","007","Bulupayung","17.52","8.00","2");
INSERT INTO data_geo VALUES("116","100","Gandrungmangu","001","Cisumur","13.86","5.90","2");
INSERT INTO data_geo VALUES("117","100","Gandrungmangu","002","Sidaurip","13.37","5.20","2");
INSERT INTO data_geo VALUES("118","100","Gandrungmangu","003","Gintungreja","7.96","8.00","2");
INSERT INTO data_geo VALUES("119","100","Gandrungmangu","004","Layansari","7.57","3.00","2");
INSERT INTO data_geo VALUES("120","100","Gandrungmangu","005","Gandrungmanis","8.90","1.00","2");
INSERT INTO data_geo VALUES("121","100","Gandrungmangu","006","Bulusari","6.87","3.50","1");
INSERT INTO data_geo VALUES("122","100","Gandrungmangu","007","Gandrungmangu","6.40","1.00","1");
INSERT INTO data_geo VALUES("123","100","Gandrungmangu","008","Wringinharjo","8.76","7.00","1");
INSERT INTO data_geo VALUES("124","100","Gandrungmangu","009","Karanganyar","12.76","7.00","2");
INSERT INTO data_geo VALUES("125","100","Gandrungmangu","010","Muktisari","12.12","2.50","2");
INSERT INTO data_geo VALUES("126","100","Gandrungmangu","011","Kertajaya","8.87","9.30","3");
INSERT INTO data_geo VALUES("127","100","Gandrungmangu","012","Cinangsi","12.69","14.00","2");
INSERT INTO data_geo VALUES("128","100","Gandrungmangu","013","Karanggintung","12.83","16.00","3");
INSERT INTO data_geo VALUES("129","100","Gandrungmangu","014","Rungkang","10.24","20.00","2");
INSERT INTO data_geo VALUES("130","110","Bantarsari","001","Bantarsari","9.07","1.00","2");
INSERT INTO data_geo VALUES("131","110","Bantarsari","002","Rawajaya","8.27","3.00","2");
INSERT INTO data_geo VALUES("132","110","Bantarsari","003","Binangun","22.60","7.00","2");
INSERT INTO data_geo VALUES("133","110","Bantarsari","004","Bulaksari","22.31","5.00","2");
INSERT INTO data_geo VALUES("134","110","Bantarsari","005","Kamulyan","8.97","5.00","2");
INSERT INTO data_geo VALUES("135","110","Bantarsari","006","Cikedondong","4.64","7.00","3");
INSERT INTO data_geo VALUES("136","110","Bantarsari","007","Kedungwadas","5.86","12.00","2");
INSERT INTO data_geo VALUES("137","110","Bantarsari","008","Citembong","13.82","18.00","3");
INSERT INTO data_geo VALUES("138","120","Kawunganten","004","Grugu","6.81","7.00","2");
INSERT INTO data_geo VALUES("139","120","Kawunganten","005","Bringkeng","4.35","5.00","2");
INSERT INTO data_geo VALUES("140","120","Kawunganten","006","Ujungmanik","14.46","8.70","2");
INSERT INTO data_geo VALUES("141","120","Kawunganten","007","Kubangkangkung","14.16","5.60","2");
INSERT INTO data_geo VALUES("142","120","Kawunganten","008","Bojong","20.97","2.60","2");
INSERT INTO data_geo VALUES("143","120","Kawunganten","009","Kawunganten","9.08","1.30","2");
INSERT INTO data_geo VALUES("144","120","Kawunganten","010","Kawunganten Lor","3.61","2.30","2");
INSERT INTO data_geo VALUES("145","120","Kawunganten","011","Sarwadadi","11.73","5.90","2");
INSERT INTO data_geo VALUES("146","120","Kawunganten","012","Kalijeruk","12.57","4.00","2");
INSERT INTO data_geo VALUES("147","120","Kawunganten","013","Mentasan","10.36","7.00","3");
INSERT INTO data_geo VALUES("148","120","Kawunganten","015","Sidaurip","10.76","11.00","2");
INSERT INTO data_geo VALUES("149","120","Kawunganten","016","Babakan","1.77","13.00","3");
INSERT INTO data_geo VALUES("150","121","Kampung Laut","001","Ujunggagak","26.15","5.00","3");
INSERT INTO data_geo VALUES("151","121","Kampung Laut","002","Klaces","50.36","1.00","3");
INSERT INTO data_geo VALUES("152","121","Kampung Laut","003","Ujungalang","28.86","7.50","3");
INSERT INTO data_geo VALUES("153","121","Kampung Laut","004","Panikel","36.85","7.00","2");
INSERT INTO data_geo VALUES("154","130","Jeruklegi","001","Brebeg","6.71","7.40","3");
INSERT INTO data_geo VALUES("155","130","Jeruklegi","002","Tritih Wetan","8.21","7.00","1");
INSERT INTO data_geo VALUES("156","130","Jeruklegi","003","Tritih Lor","8.05","1.00","2");
INSERT INTO data_geo VALUES("157","130","Jeruklegi","004","Sumingkir","5.64","7.00","3");
INSERT INTO data_geo VALUES("158","130","Jeruklegi","005","Jeruklegi Wetan","7.11","1.00","2");
INSERT INTO data_geo VALUES("159","130","Jeruklegi","006","Jeruklegi Kulon","8.06","2.00","2");
INSERT INTO data_geo VALUES("160","130","Jeruklegi","007","Sawangan","8.30","7.00","2");
INSERT INTO data_geo VALUES("161","130","Jeruklegi","008","Cilibang","3.81","7.00","2");
INSERT INTO data_geo VALUES("162","130","Jeruklegi","009","Mendala","3.79","6.00","2");
INSERT INTO data_geo VALUES("163","130","Jeruklegi","010","Karangkemiri","6.09","9.00","3");
INSERT INTO data_geo VALUES("164","130","Jeruklegi","011","Jambusari","8.23","8.00","2");
INSERT INTO data_geo VALUES("165","130","Jeruklegi","012","Prapagan","12.88","12.00","3");
INSERT INTO data_geo VALUES("166","130","Jeruklegi","013","Citepus","9.93","14.00","2");
INSERT INTO data_geo VALUES("167","140","Kesugihan","001","Menganti","6.55","7.30","3");
INSERT INTO data_geo VALUES("168","140","Kesugihan","002","Karangkandri","4.07","5.50","2");
INSERT INTO data_geo VALUES("169","140","Kesugihan","003","Slarang","7.32","2.00","2");
INSERT INTO data_geo VALUES("170","140","Kesugihan","004","Kesugihan Kidul","5.03","2.00","2");
INSERT INTO data_geo VALUES("171","140","Kesugihan","005","Kesugihan","3.33","4.60","2");
INSERT INTO data_geo VALUES("172","140","Kesugihan","006","Kalisabuk","6.96","4.00","2");
INSERT INTO data_geo VALUES("173","140","Kesugihan","007","Kuripan Kidul","3.58","4.30","2");
INSERT INTO data_geo VALUES("174","140","Kesugihan","008","Kuripan","3.47","7.00","2");
INSERT INTO data_geo VALUES("175","140","Kesugihan","009","Jangrana","6.33","7.40","2");
INSERT INTO data_geo VALUES("176","140","Kesugihan","010","Planjan","3.68","4.40","2");
INSERT INTO data_geo VALUES("177","140","Kesugihan","011","Dondong","5.62","6.30","2");
INSERT INTO data_geo VALUES("178","140","Kesugihan","012","Ciwuni","5.10","10.00","3");
INSERT INTO data_geo VALUES("179","140","Kesugihan","013","Karangjengkol","8.17","8.00","3");
INSERT INTO data_geo VALUES("180","140","Kesugihan","014","Keleng","3.56","9.00","2");
INSERT INTO data_geo VALUES("181","140","Kesugihan","015","Pesanggrahan","4.62","6.30","2");
INSERT INTO data_geo VALUES("182","140","Kesugihan","016","Bulupayung","4.92","7.00","2");
INSERT INTO data_geo VALUES("183","150","Adipala","001","Gombolharjo","1.80","5.00","2");
INSERT INTO data_geo VALUES("184","150","Adipala","002","Wlahar","2.92","3.00","2");
INSERT INTO data_geo VALUES("185","150","Adipala","003","Bunton","5.02","2.00","2");
INSERT INTO data_geo VALUES("186","150","Adipala","004","Karanganyar","2.45","1.70","2");
INSERT INTO data_geo VALUES("187","150","Adipala","005","Karangbenda","4.49","3.50","2");
INSERT INTO data_geo VALUES("188","150","Adipala","006","Pedasong","1.88","7.00","2");
INSERT INTO data_geo VALUES("189","150","Adipala","007","Glempangpasir","7.07","4.00","2");
INSERT INTO data_geo VALUES("190","150","Adipala","008","Welahan Wetan","5.82","11.00","2");
INSERT INTO data_geo VALUES("191","150","Adipala","009","Adiraja","5.04","1.00","2");
INSERT INTO data_geo VALUES("192","150","Adipala","010","Adireja Wetan","2.95","2.00","2");
INSERT INTO data_geo VALUES("193","150","Adipala","011","Adireja Kulon","1.33","1.00","2");
INSERT INTO data_geo VALUES("194","150","Adipala","012","Adipala","4.48","1.00","2");
INSERT INTO data_geo VALUES("195","150","Adipala","013","Penggalang","4.08","2.00","2");
INSERT INTO data_geo VALUES("196","150","Adipala","014","Karangsari","3.51","3.00","2");
INSERT INTO data_geo VALUES("197","150","Adipala","015","Kalikudi","3.81","3.00","2");
INSERT INTO data_geo VALUES("198","150","Adipala","016","Doplang","4.54","3.00","2");
INSERT INTO data_geo VALUES("199","160","Maos","001","Karangkemiri","2.04","3.00","2");
INSERT INTO data_geo VALUES("200","160","Maos","002","Karangreja","0.99","1.00","1");
INSERT INTO data_geo VALUES("201","160","Maos","003","Klapagada","2.32","1.00","1");
INSERT INTO data_geo VALUES("202","160","Maos","004","Karangrena","2.35","3.50","2");
INSERT INTO data_geo VALUES("203","160","Maos","005","Maos Kidul","3.45","3.00","2");
INSERT INTO data_geo VALUES("204","160","Maos","006","Maos Lor","4.50","4.00","1");
INSERT INTO data_geo VALUES("205","160","Maos","007","Kalijaran","2.22","4.60","2");
INSERT INTO data_geo VALUES("206","160","Maos","008","Mernek","3.69","5.50","2");
INSERT INTO data_geo VALUES("207","160","Maos","009","Penisihan","2.39","4.30","2");
INSERT INTO data_geo VALUES("208","160","Maos","010","Glempang","4.09","6.00","1");
INSERT INTO data_geo VALUES("209","170","Sampang","001","Paketingan","2.81","2.00","3");
INSERT INTO data_geo VALUES("210","170","Sampang","002","Ketanggung","0.68","5.00","1");
INSERT INTO data_geo VALUES("211","170","Sampang","003","Nusajati","3.48","4.50","1");
INSERT INTO data_geo VALUES("212","170","Sampang","004","Paberasan","1.22","6.00","2");
INSERT INTO data_geo VALUES("213","170","Sampang","005","Karangjati","4.41","5.00","1");
INSERT INTO data_geo VALUES("214","170","Sampang","006","Sidasari","2.23","3.00","1");
INSERT INTO data_geo VALUES("215","170","Sampang","007","Karangasem","3.50","3.00","3");
INSERT INTO data_geo VALUES("216","170","Sampang","008","Sampang","2.76","2.50","1");
INSERT INTO data_geo VALUES("217","170","Sampang","009","Karangtengah","4.52","1.00","2");
INSERT INTO data_geo VALUES("218","170","Sampang","010","B R A N I","1.69","2.00","3");
INSERT INTO data_geo VALUES("219","180","Kroya","001","Sikampuh","7.02","8.00","1");
INSERT INTO data_geo VALUES("220","180","Kroya","002","Karangturi","3.09","4.00","3");
INSERT INTO data_geo VALUES("221","180","Kroya","003","Ayamalas","2.92","2.00","2");
INSERT INTO data_geo VALUES("222","180","Kroya","004","Karangmangu","3.71","2.00","1");
INSERT INTO data_geo VALUES("223","180","Kroya","005","Pucung Kidul","3.08","4.00","2");
INSERT INTO data_geo VALUES("224","180","Kroya","006","Mergawati","2.94","5.00","3");
INSERT INTO data_geo VALUES("225","180","Kroya","007","Pucung Lor","2.81","4.30","2");
INSERT INTO data_geo VALUES("226","180","Kroya","008","Bajing","2.99","1.00","1");
INSERT INTO data_geo VALUES("227","180","Kroya","009","Kroya","1.53","1.00","1");
INSERT INTO data_geo VALUES("228","180","Kroya","010","Pesanggrahan","1.54","3.00","1");
INSERT INTO data_geo VALUES("229","180","Kroya","011","Pekuncen","3.63","4.30","2");
INSERT INTO data_geo VALUES("230","180","Kroya","012","Bajing Kulon","3.15","3.30","2");
INSERT INTO data_geo VALUES("231","180","Kroya","013","Kedawung","5.25","2.50","1");
INSERT INTO data_geo VALUES("232","180","Kroya","014","Mujur","2.65","2.40","2");
INSERT INTO data_geo VALUES("233","180","Kroya","015","Gentasari","7.66","6.00","2");
INSERT INTO data_geo VALUES("234","180","Kroya","016","Mujur Lor","2.60","3.50","2");
INSERT INTO data_geo VALUES("235","180","Kroya","017","Buntu","2.26","8.00","2");
INSERT INTO data_geo VALUES("236","190","Binangun","001","Widarapayung Kulon","3.12","6.00","2");
INSERT INTO data_geo VALUES("237","190","Binangun","002","Sidayu","2.08","3.00","2");
INSERT INTO data_geo VALUES("238","190","Binangun","003","Widarapayung Wetan","4.48","2.00","2");
INSERT INTO data_geo VALUES("239","190","Binangun","004","Sidaurip","4.60","5.00","2");
INSERT INTO data_geo VALUES("240","190","Binangun","005","Pagubugan Kulon","3.44","6.00","2");
INSERT INTO data_geo VALUES("241","190","Binangun","006","Pagubugan","2.66","7.00","2");
INSERT INTO data_geo VALUES("242","190","Binangun","007","Karangnangka","0.83","7.00","2");
INSERT INTO data_geo VALUES("243","190","Binangun","008","Kemojing","2.41","5.00","2");
INSERT INTO data_geo VALUES("244","190","Binangun","009","Pesawahan","3.81","3.00","2");
INSERT INTO data_geo VALUES("245","190","Binangun","010","Pasuruhan","4.71","3.00","2");
INSERT INTO data_geo VALUES("246","190","Binangun","011","Alangamba","2.35","1.00","2");
INSERT INTO data_geo VALUES("247","190","Binangun","012","Binangun","3.16","1.00","1");
INSERT INTO data_geo VALUES("248","190","Binangun","013","Bangkal","1.69","3.90","1");
INSERT INTO data_geo VALUES("249","190","Binangun","014","Jepara Wetan","3.85","1.80","1");
INSERT INTO data_geo VALUES("250","190","Binangun","015","Jepara Kulon","3.80","2.00","1");
INSERT INTO data_geo VALUES("251","190","Binangun","016","Kepudang","1.51","6.00","2");
INSERT INTO data_geo VALUES("252","190","Binangun","017","Jati","2.92","8.00","2");
INSERT INTO data_geo VALUES("253","200","Nusawungu","001","Karangtawang","4.46","8.00","1");
INSERT INTO data_geo VALUES("254","200","Nusawungu","002","Karangpakis","4.85","6.00","1");
INSERT INTO data_geo VALUES("255","200","Nusawungu","003","Banjarsari","4.34","6.90","1");
INSERT INTO data_geo VALUES("256","200","Nusawungu","004","Jetis","6.06","9.80","1");
INSERT INTO data_geo VALUES("257","200","Nusawungu","005","Banjareja","3.92","6.00","2");
INSERT INTO data_geo VALUES("258","200","Nusawungu","006","Kedungbenda","4.48","1.00","2");
INSERT INTO data_geo VALUES("259","200","Nusawungu","007","Klumprit","4.02","1.50","3");
INSERT INTO data_geo VALUES("260","200","Nusawungu","008","Karangsembung","3.03","5.00","2");
INSERT INTO data_geo VALUES("261","200","Nusawungu","009","Purwadadi","1.45","3.00","2");
INSERT INTO data_geo VALUES("262","200","Nusawungu","010","Nusawangkal","1.83","2.00","2");
INSERT INTO data_geo VALUES("263","200","Nusawungu","011","Karangputat","2.90","7.00","3");
INSERT INTO data_geo VALUES("264","200","Nusawungu","012","Banjarwaru","4.54","6.00","3");
INSERT INTO data_geo VALUES("265","200","Nusawungu","013","Danasri","1.85","5.00","2");
INSERT INTO data_geo VALUES("266","200","Nusawungu","014","Danasri Kidul","3.27","4.00","3");
INSERT INTO data_geo VALUES("267","200","Nusawungu","015","Nusawungu","3.51","1.00","2");
INSERT INTO data_geo VALUES("268","200","Nusawungu","016","Danasri Lor","3.98","4.00","2");
INSERT INTO data_geo VALUES("269","200","Nusawungu","017","Sikanco","2.77","5.00","2");
INSERT INTO data_geo VALUES("270","710","Cilacap Selatan","001","Tambakreja","1.56","4.00","1");
INSERT INTO data_geo VALUES("271","710","Cilacap Selatan","002","Tegalrejo","1.59","3.00","1");
INSERT INTO data_geo VALUES("272","710","Cilacap Selatan","003","Sidakaya","1.31","1.00","1");
INSERT INTO data_geo VALUES("273","710","Cilacap Selatan","004","Cilacap","1.71","2.00","1");
INSERT INTO data_geo VALUES("274","710","Cilacap Selatan","005","Tegalkamulyan","2.93","1.50","1");
INSERT INTO data_geo VALUES("275","720","Cilacap Tengah","001","Kutawaru","8.44","8.00","2");
INSERT INTO data_geo VALUES("276","720","Cilacap Tengah","002","Lomanis","3.62","5.00","1");
INSERT INTO data_geo VALUES("277","720","Cilacap Tengah","003","Donan","4.55","3.00","1");
INSERT INTO data_geo VALUES("278","720","Cilacap Tengah","004","Sidanegara","3.38","2.00","1");
INSERT INTO data_geo VALUES("279","720","Cilacap Tengah","005","Gunungsimping","2.17","1.00","1");
INSERT INTO data_geo VALUES("280","730","Cilacap Utara","001","Kebonmanis","1.99","2.00","2");
INSERT INTO data_geo VALUES("281","730","Cilacap Utara","002","Gumilir","3.36","1.00","1");
INSERT INTO data_geo VALUES("282","730","Cilacap Utara","003","Mertasinga","4.93","2.00","2");
INSERT INTO data_geo VALUES("283","730","Cilacap Utara","004","Tritih Kulon","5.03","2.00","2");
INSERT INTO data_geo VALUES("284","730","Cilacap Utara","005","Karangtalun","3.35","3.00","2");



DROP TABLE data_infras;

CREATE TABLE `data_infras` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kddesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namadesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `t_2020sm1` int NOT NULL,
  `luas_wil` decimal(4,2) NOT NULL,
  `jml_sd` int NOT NULL,
  `jml_sltp` int NOT NULL,
  `jml_slta` int NOT NULL,
  `jml_pt` int NOT NULL,
  `rs_rb` int NOT NULL,
  `puskes` int NOT NULL,
  `pustu` int NOT NULL,
  `apotik` int NOT NULL,
  `posyandu` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO data_infras VALUES("1","010","Dayeuhluhur","001","Panulisan Barat","4300","11.00","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("2","010","Dayeuhluhur","002","Panulisan","4746","7.94","4","0","0","0","0","1","0","0","3");
INSERT INTO data_infras VALUES("3","010","Dayeuhluhur","003","Panulisan Timur","5896","20.31","4","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("4","010","Dayeuhluhur","004","Matenggeng","3700","8.83","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("5","010","Dayeuhluhur","005","Ciwalen","4698","11.96","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("6","010","Dayeuhluhur","006","Dayeuhluhur","8923","12.99","5","4","2","0","0","1","1","1","10");
INSERT INTO data_infras VALUES("7","010","Dayeuhluhur","007","Hanum","3591","11.69","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("8","010","Dayeuhluhur","008","Datar","3929","17.67","4","1","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("9","010","Dayeuhluhur","009","Bingkeng","3203","9.38","3","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("10","010","Dayeuhluhur","010","Bolang","2192","12.70","1","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("11","010","Dayeuhluhur","011","Kutaagung","1005","10.33","2","0","0","0","0","0","1","0","3");
INSERT INTO data_infras VALUES("12","010","Dayeuhluhur","012","Cijeruk","1415","15.37","1","0","0","0","0","0","1","0","2");
INSERT INTO data_infras VALUES("13","010","Dayeuhluhur","013","Cilumping","865","20.73","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("14","010","Dayeuhluhur","014","Sumpinghayu","1123","14.16","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("15","020","Wanareja","001","Purwasari","6171","6.07","5","2","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("16","020","Wanareja","002","Cilongkrang","4138","7.45","2","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("17","020","Wanareja","003","Tarisi","6890","8.17","5","0","0","0","0","1","0","0","12");
INSERT INTO data_infras VALUES("18","020","Wanareja","004","Bantar","8248","14.00","6","3","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("19","020","Wanareja","005","Sidamulya","6427","6.17","6","1","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("20","020","Wanareja","006","Adimulya","10392","10.96","8","2","1","0","0","0","0","1","12");
INSERT INTO data_infras VALUES("21","020","Wanareja","007","Wanareja","11370","9.53","7","1","1","0","0","1","0","2","16");
INSERT INTO data_infras VALUES("22","020","Wanareja","008","Madura","11747","13.31","7","1","1","0","0","0","1","2","12");
INSERT INTO data_infras VALUES("23","020","Wanareja","009","Madusari","5025","12.75","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("24","020","Wanareja","010","Tambaksari","3050","10.17","4","1","1","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("25","020","Wanareja","011","Majingklak","5138","17.39","4","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("26","020","Wanareja","012","Malabar","6594","15.72","5","1","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("27","020","Wanareja","013","Limbangan","12109","22.74","10","2","0","0","0","0","0","1","17");
INSERT INTO data_infras VALUES("28","020","Wanareja","014","Cigintung","1941","8.08","1","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("29","020","Wanareja","015","Palugon","2817","9.82","2","1","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("30","020","Wanareja","016","Jambu","3070","17.40","2","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("31","030","Majenang","001","Pahonjean","15813","9.30","9","3","0","0","0","0","1","0","0");
INSERT INTO data_infras VALUES("32","030","Majenang","002","Mulyadadi","5222","4.20","3","4","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("33","030","Majenang","003","Mulyasari","11296","5.77","7","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("34","030","Majenang","004","Padangsari","8548","5.97","5","3","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("35","030","Majenang","005","Cilopadang","7852","4.45","6","0","0","0","0","1","0","0","7");
INSERT INTO data_infras VALUES("36","030","Majenang","006","Padangjaya","11712","4.67","6","2","2","0","0","0","2","1","1");
INSERT INTO data_infras VALUES("37","030","Majenang","007","Sindangsari","9883","2.88","5","3","4","0","1","0","0","5","0");
INSERT INTO data_infras VALUES("38","030","Majenang","008","Jenang","16162","3.21","9","2","3","0","3","0","0","2","0");
INSERT INTO data_infras VALUES("39","030","Majenang","009","Salebu","12791","13.07","10","3","2","0","0","1","0","0","0");
INSERT INTO data_infras VALUES("40","030","Majenang","010","Cibeunying","9137","10.67","6","1","3","1","1","0","0","0","1");
INSERT INTO data_infras VALUES("41","030","Majenang","011","Sepatnunggal","2771","4.99","2","1","0","0","0","0","1","0","0");
INSERT INTO data_infras VALUES("42","030","Majenang","012","Bener","5701","10.13","3","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("43","030","Majenang","013","Boja","6956","9.71","6","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("44","030","Majenang","014","Ujungbarang","4218","16.67","3","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("45","030","Majenang","015","Pengadegan","3241","7.41","1","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("46","030","Majenang","016","Sadabumi","4913","10.02","2","0","0","0","0","0","0","0","0");
INSERT INTO data_infras VALUES("47","030","Majenang","017","Sadahayu","3077","15.45","3","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("48","040","Cimanggu","001","Karangreja","8006","19.22","3","0","0","0","0","0","1","0","10");
INSERT INTO data_infras VALUES("49","040","Cimanggu","002","Cimanggu","9087","11.22","6","2","1","0","0","0","0","1","12");
INSERT INTO data_infras VALUES("50","040","Cimanggu","003","Bantarpanjang","10728","7.58","5","0","0","0","0","0","0","0","15");
INSERT INTO data_infras VALUES("51","040","Cimanggu","004","Panimbang","7902","4.44","5","1","1","0","0","1","0","2","10");
INSERT INTO data_infras VALUES("52","040","Cimanggu","005","Mandala","5566","6.66","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("53","040","Cimanggu","006","Bantarmangu","6189","8.55","3","1","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("54","040","Cimanggu","007","Cilempuyang","6519","7.50","4","2","1","1","0","2","0","0","8");
INSERT INTO data_infras VALUES("55","040","Cimanggu","008","Rejodadi","9558","6.39","6","1","0","0","0","0","1","1","11");
INSERT INTO data_infras VALUES("56","040","Cimanggu","009","Negarajati","5700","15.44","4","0","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("57","040","Cimanggu","010","Cisalak","4681","12.72","3","1","1","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("58","040","Cimanggu","011","Cibalung","5802","11.01","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("59","040","Cimanggu","012","Karangsari","6282","11.25","3","1","0","0","0","0","1","0","11");
INSERT INTO data_infras VALUES("60","040","Cimanggu","013","Kutabima","7282","18.04","4","1","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("61","040","Cimanggu","014","Pesahangan","4966","13.47","4","1","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("62","040","Cimanggu","015","Cijati","6353","13.94","4","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("63","050","Karangpucung","001","Cidadap","4398","8.37","2","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("64","050","Karangpucung","002","Pengawaren","5495","10.84","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("65","050","Karangpucung","003","Gunungtelu","5953","8.94","3","1","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("66","050","Karangpucung","004","Sindangbarang","8019","9.91","7","1","1","0","0","0","0","0","11");
INSERT INTO data_infras VALUES("67","050","Karangpucung","005","Karangpucung","7605","5.20","4","2","3","0","0","2","0","2","12");
INSERT INTO data_infras VALUES("68","050","Karangpucung","006","Tayemtimur","6498","8.47","5","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("69","050","Karangpucung","007","Tayem","4439","5.22","3","1","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("70","050","Karangpucung","008","Ciporos","11159","8.47","7","1","2","0","0","0","1","1","15");
INSERT INTO data_infras VALUES("71","050","Karangpucung","009","Surusunda","7908","10.15","6","2","1","0","0","1","0","0","9");
INSERT INTO data_infras VALUES("72","050","Karangpucung","010","Bengbulang","4431","8.08","3","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("73","050","Karangpucung","011","Sidamulya","1443","3.72","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("74","050","Karangpucung","012","Ciruyung","2860","8.29","2","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("75","050","Karangpucung","013","Pamulihan","4537","8.97","3","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("76","050","Karangpucung","014","Babakan","5639","10.37","4","2","1","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("77","060","Cipari","001","Serang","5372","4.26","4","1","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("78","060","Cipari","002","Mulyadadi","6292","9.04","5","2","1","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("79","060","Cipari","003","Cipari","9106","7.24","6","2","1","0","0","1","0","1","11");
INSERT INTO data_infras VALUES("80","060","Cipari","004","Segaralangu","7946","24.33","5","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("81","060","Cipari","005","Karangreja","3859","16.01","2","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("82","060","Cipari","006","Kutasari","5710","8.57","7","0","0","0","0","0","1","0","12");
INSERT INTO data_infras VALUES("83","060","Cipari","007","Pegadingan","5073","16.38","7","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("84","060","Cipari","008","Cisuru","6279","10.42","5","2","1","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("85","060","Cipari","009","Mekarsari","4890","9.94","5","1","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("86","060","Cipari","010","Sidasari","5365","8.47","3","2","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("87","060","Cipari","011","Caruy","5899","6.82","4","0","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("88","070","Sidareja","001","Tegalsari","5975","3.74","4","2","3","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("89","070","Sidareja","002","Margasari","6935","4.18","4","1","1","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("90","070","Sidareja","003","Tinggarjaya","9330","5.12","6","2","2","0","0","0","0","1","10");
INSERT INTO data_infras VALUES("91","070","Sidareja","004","Gunungreja","3555","2.91","2","1","0","0","0","0","0","1","4");
INSERT INTO data_infras VALUES("92","070","Sidareja","005","Sidareja","7935","2.27","7","4","4","0","0","1","0","3","7");
INSERT INTO data_infras VALUES("93","070","Sidareja","006","Sidamulya","4678","1.65","4","0","1","0","1","0","0","1","5");
INSERT INTO data_infras VALUES("94","070","Sidareja","007","Sudagaran","5665","2.40","5","2","1","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("95","070","Sidareja","008","Kunci","8427","11.69","5","2","1","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("96","070","Sidareja","009","Karanggedang","3716","8.19","3","0","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("97","070","Sidareja","010","Penyarang","6173","12.80","4","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("98","080","Kedungreja","001","Sidanegara","8382","5.17","6","1","1","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("99","080","Kedungreja","002","Tambakreja","6380","7.50","6","1","0","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("100","080","Kedungreja","003","Kaliwungu","7236","9.52","5","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("101","080","Kedungreja","004","Bumireja","7767","7.71","6","1","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("102","080","Kedungreja","005","Jatisari","7438","5.17","6","1","0","0","0","1","0","1","7");
INSERT INTO data_infras VALUES("103","080","Kedungreja","006","Ciklapa","10857","4.59","6","1","1","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("104","080","Kedungreja","007","Bangunreja","6410","2.45","4","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("105","080","Kedungreja","008","Kedungreja","8754","8.73","5","3","3","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("106","080","Kedungreja","009","Tambaksari","10435","8.93","7","1","2","0","0","0","1","1","10");
INSERT INTO data_infras VALUES("107","080","Kedungreja","010","Rejamulya","7449","5.18","7","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("108","080","Kedungreja","011","Bojongsari","6507","6.47","5","2","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("109","090","Patimuan","001","Rawaapu","7331","16.17","6","1","0","0","0","0","1","1","11");
INSERT INTO data_infras VALUES("110","090","Patimuan","002","Sidamukti","8295","8.26","4","1","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("111","090","Patimuan","003","Purwodadi","4845","6.75","5","3","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("112","090","Patimuan","004","Cimrutu","3249","14.22","1","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("113","090","Patimuan","005","Patimuan","8929","6.68","5","0","0","0","0","1","0","1","14");
INSERT INTO data_infras VALUES("114","090","Patimuan","006","Cinyawang","8645","5.72","6","2","1","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("115","090","Patimuan","007","Bulupayung","8106","17.52","4","1","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("116","100","Gandrungmangu","001","Cisumur","10343","13.86","8","2","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("117","100","Gandrungmangu","002","Sidaurip","7330","13.37","6","1","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("118","100","Gandrungmangu","003","Gintungreja","6565","7.96","5","2","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("119","100","Gandrungmangu","004","Layansari","10622","7.57","5","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("120","100","Gandrungmangu","005","Gandrungmanis","9160","8.90","4","3","0","0","0","1","0","1","10");
INSERT INTO data_infras VALUES("121","100","Gandrungmangu","006","Bulusari","7812","6.87","5","0","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("122","100","Gandrungmangu","007","Gandrungmangu","9932","6.40","8","4","3","0","0","0","0","3","9");
INSERT INTO data_infras VALUES("123","100","Gandrungmangu","008","Wringinharjo","7738","8.76","5","1","0","0","0","0","1","1","10");
INSERT INTO data_infras VALUES("124","100","Gandrungmangu","009","Karanganyar","8271","12.76","7","2","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("125","100","Gandrungmangu","010","Muktisari","6713","12.12","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("126","100","Gandrungmangu","011","Kertajaya","6204","8.87","5","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("127","100","Gandrungmangu","012","Cinangsi","6701","12.69","5","1","0","0","0","1","0","1","9");
INSERT INTO data_infras VALUES("128","100","Gandrungmangu","013","Karanggintung","9350","12.83","7","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("129","100","Gandrungmangu","014","Rungkang","3105","10.24","3","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("130","110","Bantarsari","001","Bantarsari","12988","9.07","8","1","0","0","0","1","0","1","9");
INSERT INTO data_infras VALUES("131","110","Bantarsari","002","Rawajaya","13238","8.27","10","2","0","0","0","0","0","1","12");
INSERT INTO data_infras VALUES("132","110","Bantarsari","003","Binangun","9655","22.60","6","3","0","0","0","0","0","0","12");
INSERT INTO data_infras VALUES("133","110","Bantarsari","004","Bulaksari","14131","22.31","11","2","2","0","0","0","1","0","10");
INSERT INTO data_infras VALUES("134","110","Bantarsari","005","Kamulyan","15597","8.97","9","1","0","0","0","0","1","0","15");
INSERT INTO data_infras VALUES("135","110","Bantarsari","006","Cikedondong","2885","4.64","2","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("136","110","Bantarsari","007","Kedungwadas","2615","5.86","2","0","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("137","110","Bantarsari","008","Citembong","2774","13.82","2","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("138","120","Kawunganten","004","Grugu","3714","6.81","4","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("139","120","Kawunganten","005","Bringkeng","3568","4.35","3","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("140","120","Kawunganten","006","Ujungmanik","10374","14.46","7","2","1","0","0","0","1","1","9");
INSERT INTO data_infras VALUES("141","120","Kawunganten","007","Kubangkangkung","9518","14.16","6","1","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("142","120","Kawunganten","008","Bojong","13861","20.97","9","1","2","0","0","0","0","2","11");
INSERT INTO data_infras VALUES("143","120","Kawunganten","009","Kawunganten","10549","9.08","7","2","1","0","0","1","0","1","8");
INSERT INTO data_infras VALUES("144","120","Kawunganten","010","Kawunganten Lor","7243","3.61","7","4","3","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("145","120","Kawunganten","011","Sarwadadi","9061","11.73","6","0","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("146","120","Kawunganten","012","Kalijeruk","7046","12.57","5","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("147","120","Kawunganten","013","Mentasan","5325","10.36","4","1","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("148","120","Kawunganten","015","Sidaurip","3120","10.76","2","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("149","120","Kawunganten","016","Babakan","1464","1.77","1","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("150","121","Kampung Laut","001","Ujunggagak","4323","26.15","3","1","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("151","121","Kampung Laut","002","Klaces","1244","50.36","1","0","1","0","0","1","0","0","2");
INSERT INTO data_infras VALUES("152","121","Kampung Laut","003","Ujungalang","4254","28.86","2","1","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("153","121","Kampung Laut","004","Panikel","5695","36.85","4","2","1","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("154","130","Jeruklegi","001","Brebeg","4487","6.71","3","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("155","130","Jeruklegi","002","Tritih Wetan","11225","8.21","4","0","0","0","0","0","0","2","11");
INSERT INTO data_infras VALUES("156","130","Jeruklegi","003","Tritih Lor","10572","8.05","3","2","0","0","0","0","0","2","8");
INSERT INTO data_infras VALUES("157","130","Jeruklegi","004","Sumingkir","5975","5.64","4","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("158","130","Jeruklegi","005","Jeruklegi Wetan","7990","7.11","3","1","3","0","0","1","0","2","16");
INSERT INTO data_infras VALUES("159","130","Jeruklegi","006","Jeruklegi Kulon","8520","8.06","5","1","0","0","0","0","0","0","15");
INSERT INTO data_infras VALUES("160","130","Jeruklegi","007","Sawangan","3817","8.30","2","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("161","130","Jeruklegi","008","Cilibang","2461","3.81","2","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("162","130","Jeruklegi","009","Mendala","542","3.79","1","0","0","0","0","0","0","0","0");
INSERT INTO data_infras VALUES("163","130","Jeruklegi","010","Karangkemiri","4311","6.09","2","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("164","130","Jeruklegi","011","Jambusari","7866","8.23","4","2","1","0","0","1","1","0","12");
INSERT INTO data_infras VALUES("165","130","Jeruklegi","012","Prapagan","3150","12.88","3","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("166","130","Jeruklegi","013","Citepus","4718","9.93","2","0","0","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("167","140","Kesugihan","001","Menganti","13819","6.55","3","1","0","0","1","0","0","0","6");
INSERT INTO data_infras VALUES("168","140","Kesugihan","002","Karangkandri","8100","4.07","4","0","2","0","0","1","0","1","8");
INSERT INTO data_infras VALUES("169","140","Kesugihan","003","Slarang","12849","7.32","6","2","1","0","1","0","0","2","7");
INSERT INTO data_infras VALUES("170","140","Kesugihan","004","Kesugihan Kidul","9282","5.03","5","2","2","2","0","1","0","1","6");
INSERT INTO data_infras VALUES("171","140","Kesugihan","005","Kesugihan","6293","3.33","4","1","1","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("172","140","Kesugihan","006","Kalisabuk","13638","6.96","7","2","1","0","0","0","1","1","9");
INSERT INTO data_infras VALUES("173","140","Kesugihan","007","Kuripan Kidul","8982","3.58","5","2","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("174","140","Kesugihan","008","Kuripan","9320","3.47","5","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("175","140","Kesugihan","009","Jangrana","5380","6.33","6","0","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("176","140","Kesugihan","010","Planjan","9050","3.68","2","1","0","0","0","0","1","2","10");
INSERT INTO data_infras VALUES("177","140","Kesugihan","011","Dondong","7825","5.62","6","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("178","140","Kesugihan","012","Ciwuni","4415","5.10","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("179","140","Kesugihan","013","Karangjengkol","9670","8.17","5","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("180","140","Kesugihan","014","Keleng","3779","3.56","3","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("181","140","Kesugihan","015","Pesanggrahan","3990","4.62","2","2","0","0","0","0","1","1","8");
INSERT INTO data_infras VALUES("182","140","Kesugihan","016","Bulupayung","5448","4.92","3","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("183","150","Adipala","001","Gombolharjo","3473","1.80","2","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("184","150","Adipala","002","Wlahar","4901","2.92","2","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("185","150","Adipala","003","Bunton","6853","5.02","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("186","150","Adipala","004","Karanganyar","3843","2.45","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("187","150","Adipala","005","Karangbenda","3313","4.49","2","1","0","0","0","1","0","0","6");
INSERT INTO data_infras VALUES("188","150","Adipala","006","Pedasong","1852","1.88","2","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("189","150","Adipala","007","Glempangpasir","8712","7.07","4","0","0","0","0","0","1","1","8");
INSERT INTO data_infras VALUES("190","150","Adipala","008","Welahan Wetan","7801","5.82","4","1","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("191","150","Adipala","009","Adiraja","6303","5.04","3","1","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("192","150","Adipala","010","Adireja Wetan","3596","2.95","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("193","150","Adipala","011","Adireja Kulon","1633","1.33","1","0","0","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("194","150","Adipala","012","Adipala","12235","4.48","6","2","0","0","0","1","0","5","9");
INSERT INTO data_infras VALUES("195","150","Adipala","013","Penggalang","9346","4.08","6","2","1","0","1","0","1","0","9");
INSERT INTO data_infras VALUES("196","150","Adipala","014","Karangsari","8216","3.51","4","0","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("197","150","Adipala","015","Kalikudi","6884","3.81","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("198","150","Adipala","016","Doplang","5044","4.54","4","1","1","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("199","160","Maos","001","Karangkemiri","4485","2.04","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("200","160","Maos","002","Karangreja","1636","0.99","1","3","0","1","0","1","0","1","2");
INSERT INTO data_infras VALUES("201","160","Maos","003","Klapagada","2965","2.32","2","1","1","0","0","0","0","2","5");
INSERT INTO data_infras VALUES("202","160","Maos","004","Karangrena","5852","2.35","4","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("203","160","Maos","005","Maos Kidul","5909","3.45","3","0","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("204","160","Maos","006","Maos Lor","7110","4.50","4","3","1","0","0","0","0","1","11");
INSERT INTO data_infras VALUES("205","160","Maos","007","Kalijaran","3283","2.22","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("206","160","Maos","008","Mernek","5209","3.69","4","0","0","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("207","160","Maos","009","Penisihan","4257","2.39","4","0","1","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("208","160","Maos","010","Glempang","6127","4.09","3","0","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("209","170","Sampang","001","Paketingan","3326","2.81","2","1","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("210","170","Sampang","002","Ketanggung","1236","0.68","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("211","170","Sampang","003","Nusajati","5011","3.48","4","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("212","170","Sampang","004","Paberasan","1572","1.22","1","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("213","170","Sampang","005","Karangjati","6879","4.41","5","1","1","0","0","0","1","0","15");
INSERT INTO data_infras VALUES("214","170","Sampang","006","Sidasari","3835","2.23","1","0","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("215","170","Sampang","007","Karangasem","4285","3.50","3","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("216","170","Sampang","008","Sampang","6105","2.76","4","4","3","0","0","1","0","3","11");
INSERT INTO data_infras VALUES("217","170","Sampang","009","Karangtengah","8254","4.52","4","0","1","0","0","0","0","2","13");
INSERT INTO data_infras VALUES("218","170","Sampang","010","B R A N I","2710","1.69","2","0","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("219","180","Kroya","001","Sikampuh","8317","7.02","6","1","0","0","0","0","1","0","9");
INSERT INTO data_infras VALUES("220","180","Kroya","002","Karangturi","4364","3.09","3","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("221","180","Kroya","003","Ayamalas","6422","2.92","2","0","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("222","180","Kroya","004","Karangmangu","8393","3.71","4","2","1","0","1","0","0","1","7");
INSERT INTO data_infras VALUES("223","180","Kroya","005","Pucung Kidul","5849","3.08","4","1","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("224","180","Kroya","006","Mergawati","4371","2.94","4","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("225","180","Kroya","007","Pucung Lor","4357","2.81","3","0","0","0","0","0","1","1","6");
INSERT INTO data_infras VALUES("226","180","Kroya","008","Bajing","7459","2.99","4","2","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("227","180","Kroya","009","Kroya","8512","1.53","7","4","2","0","0","1","0","3","8");
INSERT INTO data_infras VALUES("228","180","Kroya","010","Pesanggrahan","4078","1.54","2","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("229","180","Kroya","011","Pekuncen","8264","3.63","6","0","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("230","180","Kroya","012","Bajing Kulon","7160","3.15","5","1","2","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("231","180","Kroya","013","Kedawung","9365","5.25","8","0","1","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("232","180","Kroya","014","Mujur","7675","2.65","4","1","1","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("233","180","Kroya","015","Gentasari","12790","7.66","8","2","1","0","0","1","0","1","14");
INSERT INTO data_infras VALUES("234","180","Kroya","016","Mujur Lor","3777","2.60","4","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("235","180","Kroya","017","Buntu","3598","2.26","4","0","0","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("236","190","Binangun","001","Widarapayung Kulon","4026","3.12","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("237","190","Binangun","002","Sidayu","3569","2.08","2","0","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("238","190","Binangun","003","Widarapayung Wetan","6415","4.48","4","2","0","0","0","0","0","2","6");
INSERT INTO data_infras VALUES("239","190","Binangun","004","Sidaurip","5822","4.60","4","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("240","190","Binangun","005","Pagubugan Kulon","4931","3.44","4","1","0","0","0","0","1","1","5");
INSERT INTO data_infras VALUES("241","190","Binangun","006","Pagubugan","3928","2.66","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("242","190","Binangun","007","Karangnangka","697","0.83","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("243","190","Binangun","008","Kemojing","2314","2.41","2","1","0","0","0","0","1","1","5");
INSERT INTO data_infras VALUES("244","190","Binangun","009","Pesawahan","3973","3.81","3","0","1","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("245","190","Binangun","010","Pasuruhan","4953","4.71","4","0","1","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("246","190","Binangun","011","Alangamba","3070","2.35","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("247","190","Binangun","012","Binangun","4303","3.16","2","2","0","0","0","1","0","1","6");
INSERT INTO data_infras VALUES("248","190","Binangun","013","Bangkal","2538","1.69","2","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("249","190","Binangun","014","Jepara Wetan","6148","3.85","4","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("250","190","Binangun","015","Jepara Kulon","5894","3.80","4","0","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("251","190","Binangun","016","Kepudang","2408","1.51","2","0","0","0","0","0","0","1","4");
INSERT INTO data_infras VALUES("252","190","Binangun","017","Jati","3005","2.92","2","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("253","200","Nusawungu","001","Karangtawang","6609","4.46","4","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("254","200","Nusawungu","002","Karangpakis","7110","4.85","6","2","0","0","0","0","0","1","9");
INSERT INTO data_infras VALUES("255","200","Nusawungu","003","Banjarsari","5304","4.34","3","1","1","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("256","200","Nusawungu","004","Jetis","9266","6.06","5","0","0","0","0","0","1","1","7");
INSERT INTO data_infras VALUES("257","200","Nusawungu","005","Banjareja","5134","3.92","4","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("258","200","Nusawungu","006","Kedungbenda","4410","4.48","3","1","0","0","0","0","0","0","12");
INSERT INTO data_infras VALUES("259","200","Nusawungu","007","Klumprit","4943","4.02","2","1","1","0","0","0","0","0","11");
INSERT INTO data_infras VALUES("260","200","Nusawungu","008","Karangsembung","4213","3.03","4","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("261","200","Nusawungu","009","Purwadadi","2486","1.45","2","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("262","200","Nusawungu","010","Nusawangkal","2751","1.83","2","0","0","0","0","1","0","1","8");
INSERT INTO data_infras VALUES("263","200","Nusawungu","011","Karangputat","3471","2.90","2","0","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("264","200","Nusawungu","012","Banjarwaru","5524","4.54","4","0","0","0","0","0","1","0","16");
INSERT INTO data_infras VALUES("265","200","Nusawungu","013","Danasri","5111","1.85","4","4","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("266","200","Nusawungu","014","Danasri Kidul","3364","3.27","3","0","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("267","200","Nusawungu","015","Nusawungu","4906","3.51","4","0","0","0","0","1","0","2","6");
INSERT INTO data_infras VALUES("268","200","Nusawungu","016","Danasri Lor","5571","3.98","3","1","1","0","0","0","1","1","10");
INSERT INTO data_infras VALUES("269","200","Nusawungu","017","Sikanco","5059","2.77","4","0","0","0","0","0","0","0","12");
INSERT INTO data_infras VALUES("270","710","Cilacap Selatan","001","Tambakreja","22531","1.56","12","4","0","0","0","0","1","1","11");
INSERT INTO data_infras VALUES("271","710","Cilacap Selatan","002","Tegalrejo","12338","1.59","4","1","1","0","0","0","0","4","10");
INSERT INTO data_infras VALUES("272","710","Cilacap Selatan","003","Sidakaya","11161","1.31","12","6","5","2","1","1","1","2","7");
INSERT INTO data_infras VALUES("273","710","Cilacap Selatan","004","Cilacap","19265","1.71","9","1","1","0","0","0","0","0","18");
INSERT INTO data_infras VALUES("274","710","Cilacap Selatan","005","Tegalkamulyan","19186","2.93","4","2","1","0","2","1","0","1","5");
INSERT INTO data_infras VALUES("275","720","Cilacap Tengah","001","Kutawaru","10413","8.44","5","2","0","0","0","0","1","0","12");
INSERT INTO data_infras VALUES("276","720","Cilacap Tengah","002","Lomanis","5470","3.62","2","0","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("277","720","Cilacap Tengah","003","Donan","28448","4.55","9","2","1","0","0","1","0","1","14");
INSERT INTO data_infras VALUES("278","720","Cilacap Tengah","004","Sidanegara","31866","3.38","14","6","3","2","3","0","0","10","21");
INSERT INTO data_infras VALUES("279","720","Cilacap Tengah","005","Gunungsimping","14162","2.17","5","2","4","0","0","1","0","6","10");
INSERT INTO data_infras VALUES("280","730","Cilacap Utara","001","Kebonmanis","9816","1.99","2","1","1","0","1","0","0","3","15");
INSERT INTO data_infras VALUES("281","730","Cilacap Utara","002","Gumilir","17515","3.36","9","4","3","0","0","1","0","2","20");
INSERT INTO data_infras VALUES("282","730","Cilacap Utara","003","Mertasinga","19468","4.93","6","1","0","1","0","0","0","3","15");
INSERT INTO data_infras VALUES("283","730","Cilacap Utara","004","Tritih Kulon","22859","5.03","12","2","1","0","0","0","1","3","17");
INSERT INTO data_infras VALUES("284","730","Cilacap Utara","005","Karangtalun","12926","3.35","7","0","0","0","1","1","0","2","10");



DROP TABLE db_tamu;

CREATE TABLE `db_tamu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `usia` int NOT NULL,
  `pddk` varchar(15) NOT NULL,
  `alamat` varchar(80) NOT NULL,
  `nope` varchar(20) NOT NULL,
  `lembaga` varchar(75) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `pst` int NOT NULL,
  `konsul` int NOT NULL,
  `jual` int NOT NULL,
  `rekomend` int NOT NULL,
  `konsulkeg` int NOT NULL,
  `datamikro` int NOT NULL,
  `lainnya` int NOT NULL,
  `saran` varchar(350) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO db_tamu VALUES("1","Nefa Andriani","P","20","SLTA Sederajat","Cilacap","081231557951","Univeristas Diponegoro","Mahasiswa","1","2","0","0","0","0","0","-   ","2021-02-09 11:28:29");
INSERT INTO db_tamu VALUES("2","Khansa Amalia Fitroh","P","20","SLTA Sederajat","Cilacap","08994553754","Univeristas Diponegoro","Mahasiswa","1","2","0","0","0","0","0","-   ","2021-02-10 11:28:48");
INSERT INTO db_tamu VALUES("3","Gry Anggono","L","25","DI/DII/DIII","Cilacap","081377970898","Swasta","Staf Marketing","1","0","0","0","0","0","0","- ","2021-02-17 11:29:07");
INSERT INTO db_tamu VALUES("4","Rizal Mustofa","L","22","SLTA Sederajat","UMP Purwokerto","081215608893","UMP Purwokerto","Mahasiswa","1","2","0","0","0","0","0","-  ","2021-02-23 11:29:19");
INSERT INTO db_tamu VALUES("5","Ismayil","L","49","SLTA Sederajat","Cilacap","081391021177","Kodim Cilacap 0703","Staf Teritorial","1","2","0","0","0","0","0","-     ","2021-03-01 11:29:34");
INSERT INTO db_tamu VALUES("6","Yuliansyah","L","60","DIV/S1","Cilacap","081344598898","Proyek Jalan Tol Lot 1","Site Engineering","1","2","0","0","0","0","0","-    ","2021-03-05 11:29:44");
INSERT INTO db_tamu VALUES("7","Annisa Noor Hidayat","P","20","SLTA Sederajat","Cilacap","082133845901","UII Yogyakarta","Mahasiswa","1","2","0","0","0","0","0","-  ","2021-03-07 11:31:03");
INSERT INTO db_tamu VALUES("8","Muhammad Syafriza","L","22","SLTA Sederajat","Cilacap","083843338018","Unwiku Purwokerto","Mahasiswa","1","2","0","0","0","0","0","-  ","2021-03-17 11:31:36");
INSERT INTO db_tamu VALUES("9","Dewi Indah Lestari","P","22","SLTA Sederajat","Cilacap","081227954845","Universitas Galuh","Mahasiswa","1","2","0","0","16","0","0","- ","2021-03-23 11:31:47");
INSERT INTO db_tamu VALUES("10","Falih Aqil R","L","22","SLTA Sederajat","Cilacap","081578238072","Univeristas Diponegoro","Mahasiswa","1","2","0","0","0","0","0","-  ","2021-03-26 11:32:22");
INSERT INTO db_tamu VALUES("12","Syukur","L","31","DIV/S1","Cilacap","085325279088","BIN","Anggota/Staff","1","2","4","0","0","0","0","-  ","2021-04-04 08:29:13");
INSERT INTO db_tamu VALUES("15","Nur Arif Hidayat","L","26","SLTA Sederajat","Ponpes Tarbiyatul Aulad Cilacap","08386316147","Ponpes Tarbiyatul Aulad Cilacap","Sekretaris Pondok","1","2","4","0","0","0","0","-  ","2021-04-23 11:32:08");
INSERT INTO db_tamu VALUES("16","Eko Yogo","L","38","DIV/S1","CILACAP","085647755689","Perum Tirta WIjaya","Staf Litbang","1","2","4","0","0","32","0","-  ","2021-06-16 11:31:20");
INSERT INTO db_tamu VALUES("17","Suliman","L","69","SLTA Sederajat","Cilacap","081327380406","PT Tri Karsa Berkat Mandiri","Staff","1","2","0","0","0","0","64","- ","2021-08-18 11:30:32");
INSERT INTO db_tamu VALUES("39","Suwarsono","L","50","DIV/S1","Cilacap","-","PMP 2 UT","Staf","1","2","4","0","0","0","0","- ","2021-09-23 11:27:01");
INSERT INTO db_tamu VALUES("40","kevin","L","29","DI/DII/DIII","purwokerto","089674110254","PRODIA","marketing","0","0","0","0","0","0","64","-","2021-11-24 10:01:31");
INSERT INTO db_tamu VALUES("41","RADITYA","L","0","< SLTA","JL S PARMAN CILACAP","0282520046","bsi","-","0","0","0","0","0","0","64","-","2021-11-24 10:37:40");
INSERT INTO db_tamu VALUES("42","warsun","L","52","DIV/S1","perum rinjani","082327683404","dpkpkm","kepala seksi","0","0","0","0","0","0","64","-","2021-11-25 08:57:45");
INSERT INTO db_tamu VALUES("43","muzaki","L","22","< SLTA","jl.penyu barat","-","undip","mahasiswa","1","0","0","0","0","0","0","-","2021-11-25 09:01:19");
INSERT INTO db_tamu VALUES("44","iswanto","L","24","< SLTA","jl.krakat5u gang. damai","089673412818","cv.prestasi mandiri","tekhnisi","0","0","0","0","0","0","64","-","2021-11-25 09:36:52");
INSERT INTO db_tamu VALUES("45","dwu astuti","P","41","DIV/S1","jl. baleng","085726072590","indokom","manager cabang","0","0","0","0","0","0","64","-","2021-11-25 12:01:59");
INSERT INTO db_tamu VALUES("46","ryo bangun k","L","20","DIV/S1","jl.nyamplun cilacap","085759626903","un dip","mahasiswa","0","0","0","0","0","0","64","-","2021-11-25 13:10:00");
INSERT INTO db_tamu VALUES("47","eka nurmaulan","L","21","DIV/S1","jl.kemerdekaan barat ","089607554565","undip","mahasiswa","0","0","0","0","0","0","64","-","2021-11-25 13:13:52");
INSERT INTO db_tamu VALUES("48","mei","L","31","SLTA Sederajat","Perumaham griya satria bancarkembar purwokerto utara","085600007416","Tripio Komputer Cilacap","marketing","0","0","4","0","0","0","0","-","2021-11-26 12:26:20");
INSERT INTO db_tamu VALUES("49","AHKAM","L","33","< SLTA","CILACAP","-","MASYARAKAT","-","0","0","0","0","0","0","64","-","2021-11-29 08:19:03");
INSERT INTO db_tamu VALUES("50","BUDI","L","43","DI/DII/DIII","CILACAP","-","KESBANGPOL","STAFF","0","0","0","0","0","0","64","-","2021-11-29 09:00:07");
INSERT INTO db_tamu VALUES("51","EDI","L","32","< SLTA","CILACAP","-","KRISBOW","TEKNISI","0","0","0","0","0","0","64","-","2021-11-29 10:23:58");
INSERT INTO db_tamu VALUES("52","fajar","L","31","< SLTA","ji.duwet no.22","085800287366","hotel mutiara","marketing","0","0","0","0","0","0","64","-","2021-11-30 10:20:40");
INSERT INTO db_tamu VALUES("53","irma","P","28","< SLTA","jl.bawean no.16","081222210067","cv.putra mandiri ","admin","0","0","0","0","0","0","0","-","2021-11-30 10:57:33");
INSERT INTO db_tamu VALUES("54","abiburohman","L","41","< SLTA","nusa jati sampang","081327050264","mitra","mitra","0","0","0","0","0","0","64","-","2021-12-01 09:58:06");
INSERT INTO db_tamu VALUES("56","yeni","P","42","DI/DII/DIII","CILACAP","-","kelurahan tegalreja","STAFF","0","0","0","0","0","0","64","-","2021-12-02 08:20:26");
INSERT INTO db_tamu VALUES("57","wahyu","L","29","DI/DII/DIII","perum bayur permai","082137083738","kimifarma","staf","0","0","0","0","0","0","64","-","2021-12-03 08:01:48");
INSERT INTO db_tamu VALUES("58"," riska amalia putri","P","20","DIV/S1","desa adisara rt 4rw 2 jatilawang","081228570849","uii jogja","mahasiswi","0","0","0","0","0","0","0","-","2021-12-07 12:26:05");
INSERT INTO db_tamu VALUES("59"," riska amalia putri","P","20","DIV/S1","desa adisara rt 4rw 2 jatilawang","081228570849","uii jogja","mahasiswi","0","2","0","0","0","0","0","-","2021-12-07 13:45:30");
INSERT INTO db_tamu VALUES("60","DINA PRASETYANINGRUM","P","35","S2/S3","CILACAP","085747860518","UNUGHA CILACAP","DOSEN","0","0","0","0","0","0","64","-","2021-12-08 14:57:21");
INSERT INTO db_tamu VALUES("62","edwin","L","23","DIV/S1","jl.perintis kemerdekaan ruko no.19/20","082216008465","bpr sinar mas pelita","akun ofiser","0","0","0","0","0","0","64","-","2021-12-10 09:49:25");
INSERT INTO db_tamu VALUES("63","OKI","L","29","< SLTA","CILACAP","-","BANK WORI SODARA","STAFF RO","0","0","0","0","0","0","64","-","2021-12-13 09:14:59");
INSERT INTO db_tamu VALUES("64","fajar","L","34","DIV/S1","purwokerto","081329000804","CITRA NET","SELES","0","0","0","0","0","0","64","-","2021-12-13 14:38:12");
INSERT INTO db_tamu VALUES("65","dwi astuti","P","41","DIV/S1","jl. baleng","085726072590","indokom","manager cabang","0","0","0","0","0","0","64","-","2021-12-17 09:18:06");
INSERT INTO db_tamu VALUES("66","dwi astuti","P","41","DIV/S1","jl. baleng","085726072590","indokom","manager cabang","0","0","0","0","0","0","64","-","2021-12-20 10:59:24");
INSERT INTO db_tamu VALUES("67","iswanto","L","24","< SLTA","jl.krakat5u gang. damai","089673412818","cv.prestasi mandiri","tekhnisi","0","0","0","0","0","0","64","-","2021-12-20 11:23:00");
INSERT INTO db_tamu VALUES("68","dwi astuti","P","41","DIV/S1","jl. baleng","085726072590","indokom","manager cabang","0","0","0","0","0","0","64","-","2021-12-21 10:39:13");
INSERT INTO db_tamu VALUES("69","dwi astuti","P","41","DIV/S1","jl. baleng","085726072590","indokom","manager cabang","0","0","0","0","0","0","64","-","2021-12-22 10:54:01");
INSERT INTO db_tamu VALUES("70","dwi astuti","P","41","DIV/S1","jl. baleng","085726072590","indokom","manager cabang","0","0","0","0","0","0","64","-","2021-12-23 09:03:15");
INSERT INTO db_tamu VALUES("71","lukman","L","27","DIV/S1","purwokerto","082340079994","aria prima","admin","0","0","0","0","0","0","64","-","2021-12-23 09:31:02");
INSERT INTO db_tamu VALUES("72","SUYITNO","L","41","< SLTA","CILACAP","-","BIZNET","STAFF","0","0","0","0","0","0","64","-","2022-01-06 10:22:06");
INSERT INTO db_tamu VALUES("74","Aulia Nur Fadilla","P","21","DIV/S1","Jl. Mawar No.10 RT 04/01","085866070767","Universitas Diponegoro","Mahasiswa","1","0","0","0","0","0","0","-","2022-01-12 09:00:14");
INSERT INTO db_tamu VALUES("75","Tsuroya Firdausi","P","24","S2/S3","Desa Bulusari, Rt 05/05, Gandrungmangu, Cilacap","081249172096","Universitas Diponegoro","Mahasiswa","1","0","0","0","0","0","0","-","2022-01-18 14:14:23");
INSERT INTO db_tamu VALUES("76","Tsuroya Firdausi","P","24","S2/S3","Desa Bulusari, Rt 05/05, Gandrungmangu, Cilacap","081249172096","Universitas Diponegoro","Mahasiswa","1","0","0","0","0","0","0","-","2022-01-19 08:49:26");
INSERT INTO db_tamu VALUES("77","Fariz Rachmanto","L","27","DIV/S1","JL LABAN","082243559597","BIZNET NETWORKS","KARYAWAN","0","0","0","0","0","0","64","-","2022-01-19 09:31:18");
INSERT INTO db_tamu VALUES("78","ZEIN HUDHA FIRMANSYAH","L","20","< SLTA","JLN.RAYA JERUKLEGI WETAN NO .40 RT 07 RW 03","089690836210","UPN VETERAN JAWA TIMUR","Mahasiswa","0","0","0","0","0","0","64","-","2022-01-19 11:40:04");
INSERT INTO db_tamu VALUES("79","Yustina Ari","P","37","DI/DII/DIII","Jalan Dr.Sutomo Gg Menoeh RT05 RW13 Sidanegara","-","RSU Santa Maria","KARYAWAN","1","0","0","0","0","0","0","-","2022-01-19 14:29:06");
INSERT INTO db_tamu VALUES("80","oza","L","30","< SLTA","JL LABAN","082223770117","hospitality","sales marketing manager","0","0","0","0","0","0","64","-","2022-01-20 09:12:44");
INSERT INTO db_tamu VALUES("81","suwarno","L","29","< SLTA","Jl.KH.Wahid hasyim no.81 purwokerto selatan","081578402631","Citranet Provider Internet","Teknisi internet","0","0","0","0","0","0","64","-","2022-01-20 14:05:58");
INSERT INTO db_tamu VALUES("82","Siti Aisyah Tri Rahayu","P","53","S2/S3","Perum Green House RJ 09 Yogyakarta","08122710910","Universitas Sebelas Maret","Dosen","0","0","0","0","0","0","64","-","2022-01-21 10:15:46");
INSERT INTO db_tamu VALUES("83","iswanto","L","24","< SLTA","jl.krakat5u gang. damai","089673412818","cv.prestasi mandiri","tekhnisi","0","0","0","0","0","0","64","-","2022-01-24 11:13:17");
INSERT INTO db_tamu VALUES("84","Ulfa","P","21","DIV/S1","Banyumas","-","UIN Purwokerto","-","1","0","0","0","0","0","64","-","2022-01-25 13:38:18");
INSERT INTO db_tamu VALUES("85","fajar isnanto","L","31","< SLTA","jalan gatotsubroto no.136","085800287366","HOTEL MUTIARA CILACAP","MARKETING","0","0","0","0","0","0","64","-","2022-01-27 09:51:20");
INSERT INTO db_tamu VALUES("86","didin tubuon","L","29","DIV/S1","semarang","085156715866","pt haiga citra digital","area sales","0","0","0","0","0","0","64","-","2022-01-31 09:42:27");
INSERT INTO db_tamu VALUES("87","aron luncoro","L","37","DIV/S1","cilacap","081327011178","BSI","BM","0","0","0","0","0","0","64","-","2022-01-31 11:30:13");
INSERT INTO db_tamu VALUES("88","fajar isnanto","L","31","< SLTA","jalan gatotsubroto no.136","085800287366","HOTEL MUTIARA CILACAP","MARKETING","0","0","0","0","0","0","64","-","2022-01-31 14:10:00");
INSERT INTO db_tamu VALUES("89","sanjaya","L","37","< SLTA","Jalan Jendral Soedirman Cilacap","-","BAWASLU","Staff","0","0","0","0","0","0","64","-","2022-01-31 15:25:13");
INSERT INTO db_tamu VALUES("90","iswanto","L","24","< SLTA","jl.krakatau gang. damai","089673412818","cv.prestasi mandiri","teknisi","0","0","0","0","0","0","64","-","2022-02-07 11:02:00");
INSERT INTO db_tamu VALUES("91","fajar isnanto","L","31","< SLTA","jalan gatotsubroto no.136","085800287366","HOTEL MUTIARA CILACAP","MARKETING","0","0","0","0","0","0","64","-","2022-02-08 09:17:47");
INSERT INTO db_tamu VALUES("92","oza","L","30","< SLTA","hotel dafam","082223770117","hospitality","sales marketing manager","0","0","0","0","0","0","64","-","2022-02-08 09:28:50");
INSERT INTO db_tamu VALUES("93","YAZID BUSTOMI","L","38","< SLTA","JL BOYONG 99 KALIURANG","081227545255","PERHOTELAN","MARKETING","0","0","0","0","0","0","64","-","2022-02-08 10:59:52");
INSERT INTO db_tamu VALUES("94","Edi Supriyatno","L","57","S2/S3","JL. PRAMUKA NO. 15","081228268488","KANTOR KELURAHAN SIDAKAYA","KASI TRANTIBUM KELURAHAN SIDAKAYA","0","0","0","0","0","0","64","-","2022-02-11 13:59:30");
INSERT INTO db_tamu VALUES("95","Muhammad aunurokhim fauzi","L","24","SLTA Sederajat","jalan raya penggalang no.101 rt 02 rw 01 desa penggalang adipala","089508921384","universitas muhammadiyah yogykarta","Mahasiswa","1","0","0","0","0","0","0","-","2022-02-14 09:53:05");
INSERT INTO db_tamu VALUES("96","SUBEKTI UTAMININGSIH","P","25","DIV/S1","KUBANGKANGKUNG KAWUNGANTEN CILACAP","083104444077","UNY","Mahasiswa","1","0","0","0","0","0","0","-","2022-02-15 13:09:13");
INSERT INTO db_tamu VALUES("97","citra larashati","P","22","< SLTA","jl. gatot subroto no.231","0895703019891","ahass anugerah jaya motor cilacap","kasir","0","0","0","0","0","0","64","-","2022-03-01 08:59:17");
INSERT INTO db_tamu VALUES("98","Bagas Raditya","L","21","< SLTA","Jl. Sutoyo No. 27 Sidanegara, Cilacap Tengah, Cilacap, Jawa Tengah","085974699558","Universitas Parahyangan Bandung","Mahasiswa","1","0","0","0","0","0","0","-","2022-03-11 09:42:22");
INSERT INTO db_tamu VALUES("99","Nisrina Nur Fatimah","P","22","DIV/S1","Jalan lolongok gg surya rt02/RW015 Empang, bogor","085878544395","Universitas Indonesia","Mahasiswa","1","0","0","0","0","0","0","-","2022-10-18 11:15:21");
INSERT INTO db_tamu VALUES("100","iswanto","L","24","< SLTA","jl.krakatau gang. damai","089673412818","cv.prestasi mandiri","teknisi","1","2","0","0","0","0","0","-","2024-02-14 06:29:50");



DROP TABLE jml_pddk;

CREATE TABLE `jml_pddk` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kddesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namadesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `t_2016` int NOT NULL,
  `t_2017` int NOT NULL,
  `t_2018` int NOT NULL,
  `t_2019` int NOT NULL,
  `t_2020sm1` int NOT NULL,
  `laki_19` int NOT NULL,
  `pr_19` int NOT NULL,
  `laki_20sm1` int NOT NULL,
  `pr_20sm1` int NOT NULL,
  `luas_wil` decimal(6,2) NOT NULL,
  `pertumb` decimal(3,2) NOT NULL,
  `density` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO jml_pddk VALUES("1","010","Dayeuhluhur","001","Panulisan Barat","4482","4186","4378","4263","4300","2089","2174","2116","2184","11.00","0.87","391");
INSERT INTO jml_pddk VALUES("2","010","Dayeuhluhur","002","Panulisan","4853","4551","4664","4722","4746","2336","2386","2333","2413","7.94","0.51","598");
INSERT INTO jml_pddk VALUES("3","010","Dayeuhluhur","003","Panulisan Timur","5767","5794","5847","5853","5896","2834","3019","2850","3046","20.31","0.73","290");
INSERT INTO jml_pddk VALUES("4","010","Dayeuhluhur","004","Matenggeng","4099","3573","3623","3672","3700","1807","1865","1822","1878","8.83","0.76","419");
INSERT INTO jml_pddk VALUES("5","010","Dayeuhluhur","005","Ciwalen","4438","4495","4594","4658","4698","2306","2352","2338","2360","11.96","0.86","393");
INSERT INTO jml_pddk VALUES("6","010","Dayeuhluhur","006","Dayeuhluhur","8393","8639","8713","8847","8923","4419","4428","4465","4458","12.99","0.86","687");
INSERT INTO jml_pddk VALUES("7","010","Dayeuhluhur","007","Hanum","3551","3417","3505","3564","3591","1777","1787","1795","1796","11.69","0.76","307");
INSERT INTO jml_pddk VALUES("8","010","Dayeuhluhur","008","Datar","3733","3762","3826","3890","3929","1924","1966","1951","1978","17.67","1.00","222");
INSERT INTO jml_pddk VALUES("9","010","Dayeuhluhur","009","Bingkeng","3366","3100","3128","3146","3203","1538","1608","1566","1637","9.38","1.81","341");
INSERT INTO jml_pddk VALUES("10","010","Dayeuhluhur","010","Bolang","2500","2206","2211","2194","2192","1100","1094","1097","1095","12.70","-0.09","173");
INSERT INTO jml_pddk VALUES("11","010","Dayeuhluhur","011","Kutaagung","1101","965","991","1009","1005","497","512","496","509","10.33","-0.40","97");
INSERT INTO jml_pddk VALUES("12","010","Dayeuhluhur","012","Cijeruk","1555","1371","1382","1401","1415","708","693","721","694","15.37","1.00","92");
INSERT INTO jml_pddk VALUES("13","010","Dayeuhluhur","013","Cilumping","869","825","847","860","865","429","431","434","431","20.73","0.58","42");
INSERT INTO jml_pddk VALUES("14","010","Dayeuhluhur","014","Sumpinghayu","1123","1064","1100","1109","1123","550","559","554","569","14.16","1.26","79");
INSERT INTO jml_pddk VALUES("15","020","Wanareja","001","Purwasari","5304","5683","5998","6152","6171","3091","3061","3106","3065","6.07","0.31","1017");
INSERT INTO jml_pddk VALUES("16","020","Wanareja","002","Cilongkrang","4096","3947","4038","4123","4138","2059","2064","2069","2069","7.45","0.36","555");
INSERT INTO jml_pddk VALUES("17","020","Wanareja","003","Tarisi","6369","6668","6833","6870","6890","3446","3424","3461","3429","8.17","0.29","843");
INSERT INTO jml_pddk VALUES("18","020","Wanareja","004","Bantar","7377","8025","8005","8168","8248","4094","4074","4134","4114","14.00","0.98","589");
INSERT INTO jml_pddk VALUES("19","020","Wanareja","005","Sidamulya","5696","6163","6287","6370","6427","3241","3129","3282","3145","6.17","0.89","1042");
INSERT INTO jml_pddk VALUES("20","020","Wanareja","006","Adimulya","9798","10046","10148","10394","10392","5231","5163","5233","5159","10.96","-0.02","948");
INSERT INTO jml_pddk VALUES("21","020","Wanareja","007","Wanareja","10181","10898","11099","11325","11370","5719","5606","5755","5615","9.53","0.40","1193");
INSERT INTO jml_pddk VALUES("22","020","Wanareja","008","Madura","10868","11020","11405","11673","11747","5824","5849","5889","5858","13.31","0.63","883");
INSERT INTO jml_pddk VALUES("23","020","Wanareja","009","Madusari","5286","4886","4951","5021","5025","2485","2536","2494","2531","12.75","0.08","394");
INSERT INTO jml_pddk VALUES("24","020","Wanareja","010","Tambaksari","3304","2999","3005","3058","3050","1537","1521","1534","1516","10.17","-0.26","300");
INSERT INTO jml_pddk VALUES("25","020","Wanareja","011","Majingklak","5161","4914","5120","5123","5138","2581","2542","2588","2550","17.39","0.29","295");
INSERT INTO jml_pddk VALUES("26","020","Wanareja","012","Malabar","6138","6258","6490","6599","6594","3345","3254","3341","3253","15.72","-0.08","419");
INSERT INTO jml_pddk VALUES("27","020","Wanareja","013","Limbangan","11215","11367","11940","12080","12109","6147","5933","6156","5953","22.74","0.24","532");
INSERT INTO jml_pddk VALUES("28","020","Wanareja","014","Cigintung","2018","1811","1886","1947","1941","986","961","983","958","8.08","-0.31","240");
INSERT INTO jml_pddk VALUES("29","020","Wanareja","015","Palugon","2907","2664","2745","2821","2817","1426","1395","1429","1388","9.82","-0.14","287");
INSERT INTO jml_pddk VALUES("30","020","Wanareja","016","Jambu","3021","2730","2907","3047","3070","1535","1512","1543","1527","17.40","0.75","176");
INSERT INTO jml_pddk VALUES("31","030","Majenang","001","Pahonjean","13934","14682","15261","15669","15813","7877","7792","7953","7860","9.30","0.92","1700");
INSERT INTO jml_pddk VALUES("32","030","Majenang","002","Mulyadadi","4815","4914","5080","5187","5222","2677","2510","2695","2527","4.20","0.67","1244");
INSERT INTO jml_pddk VALUES("33","030","Majenang","003","Mulyasari","10810","10666","10946","11244","11296","5689","5555","5722","5574","5.77","0.46","1958");
INSERT INTO jml_pddk VALUES("34","030","Majenang","004","Padangsari","8290","7954","8192","8445","8548","4320","4125","4375","4173","5.97","1.22","1433");
INSERT INTO jml_pddk VALUES("35","030","Majenang","005","Cilopadang","7429","7410","7647","7849","7852","3943","3906","3950","3902","4.45","0.04","1763");
INSERT INTO jml_pddk VALUES("36","030","Majenang","006","Padangjaya","10737","11131","11387","11675","11712","5863","5812","5871","5841","4.67","0.32","2509");
INSERT INTO jml_pddk VALUES("37","030","Majenang","007","Sindangsari","8370","9443","9693","9856","9883","4977","4879","4997","4886","2.88","0.27","3427");
INSERT INTO jml_pddk VALUES("38","030","Majenang","008","Jenang","15289","15467","15741","16092","16162","7930","8162","7968","8194","3.21","0.43","5032");
INSERT INTO jml_pddk VALUES("39","030","Majenang","009","Salebu","11806","12154","12390","12696","12791","6391","6305","6442","6349","13.07","0.75","979");
INSERT INTO jml_pddk VALUES("40","030","Majenang","010","Cibeunying","8622","8641","8921","9051","9137","4560","4491","4600","4537","10.67","0.95","856");
INSERT INTO jml_pddk VALUES("41","030","Majenang","011","Sepatnunggal","2588","2640","2726","2749","2771","1386","1363","1394","1377","4.99","0.80","556");
INSERT INTO jml_pddk VALUES("42","030","Majenang","012","Bener","5350","5312","5502","5670","5701","2830","2840","2847","2854","10.13","0.55","563");
INSERT INTO jml_pddk VALUES("43","030","Majenang","013","Boja","6365","6502","6760","6908","6956","3518","3390","3544","3412","9.71","0.69","716");
INSERT INTO jml_pddk VALUES("44","030","Majenang","014","Ujungbarang","4146","3993","4175","4221","4218","2145","2076","2146","2072","16.67","-0.07","253");
INSERT INTO jml_pddk VALUES("45","030","Majenang","015","Pengadegan","2992","3120","3209","3219","3241","1639","1580","1650","1591","7.41","0.68","438");
INSERT INTO jml_pddk VALUES("46","030","Majenang","016","Sadabumi","4439","4568","4749","4869","4913","2464","2405","2490","2423","10.02","0.90","491");
INSERT INTO jml_pddk VALUES("47","030","Majenang","017","Sadahayu","2874","2908","3013","3076","3077","1575","1501","1574","1503","15.45","0.03","199");
INSERT INTO jml_pddk VALUES("48","040","Cimanggu","001","Karangreja","7600","7554","7789","8001","8006","4071","3930","4084","3922","19.22","0.06","416");
INSERT INTO jml_pddk VALUES("49","040","Cimanggu","002","Cimanggu","8310","8655","8915","9050","9087","4543","4507","4559","4528","11.22","0.41","810");
INSERT INTO jml_pddk VALUES("50","040","Cimanggu","003","Bantarpanjang","8934","10130","10341","10669","10728","5436","5233","5472","5256","7.58","0.55","1416");
INSERT INTO jml_pddk VALUES("51","040","Cimanggu","004","Panimbang","7364","7703","7737","7876","7902","4019","3857","4046","3856","4.44","0.33","1779");
INSERT INTO jml_pddk VALUES("52","040","Cimanggu","005","Mandala","5755","5451","5450","5548","5566","2870","2678","2886","2680","6.66","0.32","835");
INSERT INTO jml_pddk VALUES("53","040","Cimanggu","006","Bantarmangu","5629","5985","6030","6170","6189","3172","2998","3172","3017","8.55","0.31","724");
INSERT INTO jml_pddk VALUES("54","040","Cimanggu","007","Cilempuyang","5696","6363","6443","6505","6519","3256","3249","3269","3250","7.50","0.22","869");
INSERT INTO jml_pddk VALUES("55","040","Cimanggu","008","Rejodadi","7697","8902","9223","9479","9558","4791","4688","4841","4717","6.39","0.83","1497");
INSERT INTO jml_pddk VALUES("56","040","Cimanggu","009","Negarajati","5882","5483","5632","5698","5700","2890","2808","2894","2806","15.44","0.04","369");
INSERT INTO jml_pddk VALUES("57","040","Cimanggu","010","Cisalak","4586","4502","4632","4673","4681","2390","2283","2395","2286","12.72","0.17","368");
INSERT INTO jml_pddk VALUES("58","040","Cimanggu","011","Cibalung","5869","5490","5564","5750","5802","2978","2772","3016","2786","11.01","0.90","527");
INSERT INTO jml_pddk VALUES("59","040","Cimanggu","012","Karangsari","6183","5956","6193","6291","6282","3310","2981","3316","2966","11.25","-0.14","558");
INSERT INTO jml_pddk VALUES("60","040","Cimanggu","013","Kutabima","7202","7077","7136","7256","7282","3645","3611","3659","3623","18.04","0.36","404");
INSERT INTO jml_pddk VALUES("61","040","Cimanggu","014","Pesahangan","4508","4737","4873","4925","4966","2476","2449","2500","2466","13.47","0.83","369");
INSERT INTO jml_pddk VALUES("62","040","Cimanggu","015","Cijati","5907","6052","6261","6321","6353","3201","3120","3214","3139","13.94","0.51","456");
INSERT INTO jml_pddk VALUES("63","050","Karangpucung","001","Cidadap","3977","4285","4369","4394","4398","2231","2163","2230","2168","8.37","0.09","525");
INSERT INTO jml_pddk VALUES("64","050","Karangpucung","002","Pengawaren","4835","5326","5481","5491","5495","2755","2736","2755","2740","10.84","0.07","507");
INSERT INTO jml_pddk VALUES("65","050","Karangpucung","003","Gunungtelu","5979","5750","5866","5937","5953","3093","2844","3093","2860","8.94","0.27","666");
INSERT INTO jml_pddk VALUES("66","050","Karangpucung","004","Sindangbarang","7539","7737","7850","7953","8019","3993","3960","4032","3987","9.91","0.83","809");
INSERT INTO jml_pddk VALUES("67","050","Karangpucung","005","Karangpucung","7286","7386","7530","7568","7605","3806","3762","3832","3773","5.20","0.49","1463");
INSERT INTO jml_pddk VALUES("68","050","Karangpucung","006","Tayemtimur","6190","6366","6468","6515","6498","3335","3180","3328","3170","8.47","-0.26","767");
INSERT INTO jml_pddk VALUES("69","050","Karangpucung","007","Tayem","3921","4300","4330","4400","4439","2170","2230","2203","2236","5.22","0.89","850");
INSERT INTO jml_pddk VALUES("70","050","Karangpucung","008","Ciporos","9665","10981","11044","11125","11159","5635","5490","5653","5506","8.47","0.31","1317");
INSERT INTO jml_pddk VALUES("71","050","Karangpucung","009","Surusunda","6832","7641","7830","7872","7908","4026","3846","4047","3861","10.15","0.46","779");
INSERT INTO jml_pddk VALUES("72","050","Karangpucung","010","Bengbulang","4140","4304","4396","4420","4431","2257","2163","2255","2176","8.08","0.25","548");
INSERT INTO jml_pddk VALUES("73","050","Karangpucung","011","Sidamulya","1525","1400","1420","1432","1443","734","698","744","699","3.72","0.77","388");
INSERT INTO jml_pddk VALUES("74","050","Karangpucung","012","Ciruyung","2930","2765","2847","2851","2860","1423","1428","1427","1433","8.29","0.32","345");
INSERT INTO jml_pddk VALUES("75","050","Karangpucung","013","Pamulihan","4155","4339","4453","4503","4537","2336","2167","2356","2181","8.97","0.76","506");
INSERT INTO jml_pddk VALUES("76","050","Karangpucung","014","Babakan","4984","5489","5494","5610","5639","2887","2723","2902","2737","10.37","0.52","544");
INSERT INTO jml_pddk VALUES("77","060","Cipari","001","Serang","5149","8743","5229","5331","5372","2733","2598","2760","2612","4.26","0.77","1261");
INSERT INTO jml_pddk VALUES("78","060","Cipari","002","Mulyadadi","6103","5063","6194","6293","6292","3175","3118","3175","3117","9.04","-0.02","696");
INSERT INTO jml_pddk VALUES("79","060","Cipari","003","Cipari","8024","6235","8852","9095","9106","4628","4467","4635","4471","7.24","0.12","1258");
INSERT INTO jml_pddk VALUES("80","060","Cipari","004","Segaralangu","7742","5762","7733","7901","7946","4046","3855","4071","3875","24.33","0.57","327");
INSERT INTO jml_pddk VALUES("81","060","Cipari","005","Karangreja","4185","4899","3797","3852","3859","1930","1922","1937","1922","16.01","0.18","241");
INSERT INTO jml_pddk VALUES("82","060","Cipari","006","Kutasari","5714","5229","5605","5655","5710","2844","2811","2885","2825","8.57","0.97","666");
INSERT INTO jml_pddk VALUES("83","060","Cipari","007","Pegadingan","5069","7710","4871","5041","5073","2549","2492","2552","2521","16.38","0.63","310");
INSERT INTO jml_pddk VALUES("84","060","Cipari","008","Cisuru","6068","6292","6269","6289","6279","3127","3162","3124","3155","10.42","-0.16","603");
INSERT INTO jml_pddk VALUES("85","060","Cipari","009","Mekarsari","4869","3810","4841","4911","4890","2494","2417","2483","2407","9.94","-0.43","492");
INSERT INTO jml_pddk VALUES("86","060","Cipari","010","Sidasari","4758","4857","5193","5342","5365","2723","2619","2737","2628","8.47","0.43","633");
INSERT INTO jml_pddk VALUES("87","060","Cipari","011","Caruy","5491","5636","5795","5898","5899","2987","2911","2984","2915","6.82","0.02","865");
INSERT INTO jml_pddk VALUES("88","070","Sidareja","001","Tegalsari","5460","5622","5883","5991","5975","3000","2991","2992","2983","3.74","-0.27","1597");
INSERT INTO jml_pddk VALUES("89","070","Sidareja","002","Margasari","6050","6230","6880","6935","6935","3475","3460","3482","3453","4.18","0.00","1659");
INSERT INTO jml_pddk VALUES("90","070","Sidareja","003","Tinggarjaya","7857","8090","9198","9307","9330","4649","4658","4657","4673","5.12","0.25","1821");
INSERT INTO jml_pddk VALUES("91","070","Sidareja","004","Gunungreja","3542","3647","3531","3528","3555","1779","1749","1793","1762","2.91","0.77","1222");
INSERT INTO jml_pddk VALUES("92","070","Sidareja","005","Sidareja","7536","7760","8022","7950","7935","3936","4014","3943","3992","2.27","-0.19","3496");
INSERT INTO jml_pddk VALUES("93","070","Sidareja","006","Sidamulya","5235","5391","4729","4684","4678","2348","2336","2333","2345","1.65","-0.13","2839");
INSERT INTO jml_pddk VALUES("94","070","Sidareja","007","Sudagaran","5504","5667","5590","5653","5665","2866","2787","2878","2787","2.40","0.21","2360");
INSERT INTO jml_pddk VALUES("95","070","Sidareja","008","Kunci","7267","7483","8325","8401","8427","4308","4093","4317","4110","11.69","0.31","721");
INSERT INTO jml_pddk VALUES("96","070","Sidareja","009","Karanggedang","3638","3746","3694","3707","3716","1861","1846","1871","1845","8.19","0.24","454");
INSERT INTO jml_pddk VALUES("97","070","Sidareja","010","Penyarang","5615","5782","6120","6149","6173","3013","3136","3030","3143","12.80","0.39","482");
INSERT INTO jml_pddk VALUES("98","080","Kedungreja","001","Sidanegara","8355","8053","8087","8321","8382","4207","4114","4250","4132","5.17","0.73","1622");
INSERT INTO jml_pddk VALUES("99","080","Kedungreja","002","Tambakreja","5998","5972","6171","6325","6380","3216","3109","3255","3125","7.50","0.87","850");
INSERT INTO jml_pddk VALUES("100","080","Kedungreja","003","Kaliwungu","6678","6844","6922","7181","7236","3687","3494","3714","3522","9.52","0.77","760");
INSERT INTO jml_pddk VALUES("101","080","Kedungreja","004","Bumireja","7161","7323","7523","7742","7767","3938","3804","3956","3811","7.71","0.32","1007");
INSERT INTO jml_pddk VALUES("102","080","Kedungreja","005","Jatisari","6792","7127","7173","7354","7438","3743","3611","3799","3639","5.17","1.14","1439");
INSERT INTO jml_pddk VALUES("103","080","Kedungreja","006","Ciklapa","9812","10477","10488","10717","10857","5432","5285","5515","5342","4.59","1.31","2363");
INSERT INTO jml_pddk VALUES("104","080","Kedungreja","007","Bangunreja","6299","6055","6190","6363","6410","3175","3188","3200","3210","2.45","0.74","2613");
INSERT INTO jml_pddk VALUES("105","080","Kedungreja","008","Kedungreja","8390","8297","8393","8657","8754","4383","4274","4445","4309","8.73","1.12","1002");
INSERT INTO jml_pddk VALUES("106","080","Kedungreja","009","Tambaksari","8768","9779","10104","10410","10435","5307","5103","5318","5117","8.93","0.24","1169");
INSERT INTO jml_pddk VALUES("107","080","Kedungreja","010","Rejamulya","7071","7057","7221","7396","7449","3771","3625","3792","3657","5.18","0.72","1437");
INSERT INTO jml_pddk VALUES("108","080","Kedungreja","011","Bojongsari","6021","6168","6285","6463","6507","3197","3266","3233","3274","6.47","0.68","1006");
INSERT INTO jml_pddk VALUES("109","090","Patimuan","001","Rawaapu","7497","7012","7229","7307","7331","3651","3656","3670","3661","16.17","0.33","453");
INSERT INTO jml_pddk VALUES("110","090","Patimuan","002","Sidamukti","8238","8005","8185","8295","8295","4152","4143","4158","4137","8.26","0.00","1004");
INSERT INTO jml_pddk VALUES("111","090","Patimuan","003","Purwodadi","4447","4718","4852","4847","4845","2415","2432","2422","2423","6.75","-0.04","718");
INSERT INTO jml_pddk VALUES("112","090","Patimuan","004","Cimrutu","2983","3114","3197","3236","3249","1658","1578","1657","1592","14.22","0.40","228");
INSERT INTO jml_pddk VALUES("113","090","Patimuan","005","Patimuan","8018","8572","8806","8898","8929","4525","4373","4546","4383","6.68","0.35","1337");
INSERT INTO jml_pddk VALUES("114","090","Patimuan","006","Cinyawang","7663","8182","8500","8645","8645","4412","4233","4413","4232","5.72","0.00","1511");
INSERT INTO jml_pddk VALUES("115","090","Patimuan","007","Bulupayung","7632","7678","7959","8060","8106","4023","4037","4046","4060","17.52","0.57","463");
INSERT INTO jml_pddk VALUES("116","100","Gandrungmangu","001","Cisumur","9815","9566","10002","10292","10343","5235","5057","5259","5084","13.86","0.50","746");
INSERT INTO jml_pddk VALUES("117","100","Gandrungmangu","002","Sidaurip","7655","7091","7232","7300","7330","3750","3550","3752","3578","13.37","0.41","548");
INSERT INTO jml_pddk VALUES("118","100","Gandrungmangu","003","Gintungreja","6935","6302","6414","6556","6565","3392","3164","3407","3158","7.96","0.14","825");
INSERT INTO jml_pddk VALUES("119","100","Gandrungmangu","004","Layansari","9245","10057","10296","10556","10622","5392","5164","5423","5199","7.57","0.63","1403");
INSERT INTO jml_pddk VALUES("120","100","Gandrungmangu","005","Gandrungmanis","8134","8722","9049","9137","9160","4667","4470","4679","4481","8.90","0.25","1029");
INSERT INTO jml_pddk VALUES("121","100","Gandrungmangu","006","Bulusari","7070","7449","7611","7779","7812","3971","3808","3999","3813","6.87","0.42","1137");
INSERT INTO jml_pddk VALUES("122","100","Gandrungmangu","007","Gandrungmangu","9726","9393","9623","9838","9932","4997","4841","5060","4872","6.40","0.96","1553");
INSERT INTO jml_pddk VALUES("123","100","Gandrungmangu","008","Wringinharjo","7738","7491","7617","7725","7738","3935","3790","3967","3771","8.76","0.17","883");
INSERT INTO jml_pddk VALUES("124","100","Gandrungmangu","009","Karanganyar","8394","8031","8014","8217","8271","4133","4084","4147","4124","12.76","0.66","648");
INSERT INTO jml_pddk VALUES("125","100","Gandrungmangu","010","Muktisari","6718","6369","6357","6654","6713","3372","3282","3415","3298","12.12","0.89","554");
INSERT INTO jml_pddk VALUES("126","100","Gandrungmangu","011","Kertajaya","5936","5861","6038","6154","6204","3176","2978","3205","2999","8.87","0.81","699");
INSERT INTO jml_pddk VALUES("127","100","Gandrungmangu","012","Cinangsi","6628","6603","6643","6708","6701","3371","3337","3360","3341","12.69","-0.10","528");
INSERT INTO jml_pddk VALUES("128","100","Gandrungmangu","013","Karanggintung","8947","8784","9199","9313","9350","4723","4590","4757","4593","12.83","0.40","729");
INSERT INTO jml_pddk VALUES("129","100","Gandrungmangu","014","Rungkang","3249","2980","3074","3102","3105","1570","1532","1572","1533","10.24","0.10","303");
INSERT INTO jml_pddk VALUES("130","110","Bantarsari","001","Bantarsari","10996","10942","12389","12926","12988","6528","6398","6559","6429","9.07","0.48","1432");
INSERT INTO jml_pddk VALUES("131","110","Bantarsari","002","Rawajaya","12780","12726","12586","13207","13238","6737","6470","6752","6486","8.27","0.23","1601");
INSERT INTO jml_pddk VALUES("132","110","Bantarsari","003","Binangun","9016","8962","9540","9578","9655","4831","4747","4884","4771","22.60","0.80","427");
INSERT INTO jml_pddk VALUES("133","110","Bantarsari","004","Bulaksari","14206","14154","13686","14018","14131","7205","6813","7274","6857","22.31","0.81","633");
INSERT INTO jml_pddk VALUES("134","110","Bantarsari","005","Kamulyan","14126","14072","15159","15494","15597","7823","7671","7910","7687","8.97","0.66","1739");
INSERT INTO jml_pddk VALUES("135","110","Bantarsari","006","Cikedondong","2910","2861","2804","2867","2885","1460","1407","1465","1420","4.64","0.63","622");
INSERT INTO jml_pddk VALUES("136","110","Bantarsari","007","Kedungwadas","2918","2864","2544","2573","2615","1317","1256","1346","1269","5.86","1.63","446");
INSERT INTO jml_pddk VALUES("137","110","Bantarsari","008","Citembong","3018","2964","2675","2768","2774","1404","1364","1414","1360","13.82","0.22","201");
INSERT INTO jml_pddk VALUES("138","120","Kawunganten","004","Grugu","3876","3885","3619","3695","3714","1911","1784","1920","1794","6.81","0.51","545");
INSERT INTO jml_pddk VALUES("139","120","Kawunganten","005","Bringkeng","3979","3977","3456","3547","3568","1804","1743","1814","1754","4.35","0.59","821");
INSERT INTO jml_pddk VALUES("140","120","Kawunganten","006","Ujungmanik","9475","9479","10158","10357","10374","5364","4993","5376","4998","14.46","0.16","717");
INSERT INTO jml_pddk VALUES("141","120","Kawunganten","007","Kubangkangkung","9685","9696","9522","9548","9518","4827","4721","4828","4690","14.16","-0.31","672");
INSERT INTO jml_pddk VALUES("142","120","Kawunganten","008","Bojong","14442","14450","13713","13791","13861","6993","6798","7017","6844","20.97","0.51","661");
INSERT INTO jml_pddk VALUES("143","120","Kawunganten","009","Kawunganten","10100","10109","10550","10554","10549","5306","5248","5300","5249","9.08","-0.05","1162");
INSERT INTO jml_pddk VALUES("144","120","Kawunganten","010","Kawunganten Lor","6226","6232","7130","7230","7243","3660","3570","3674","3569","3.61","0.18","2007");
INSERT INTO jml_pddk VALUES("145","120","Kawunganten","011","Sarwadadi","7673","7676","8938","9054","9061","4550","4504","4547","4514","11.73","0.08","772");
INSERT INTO jml_pddk VALUES("146","120","Kawunganten","012","Kalijeruk","6537","6547","6994","7049","7046","3633","3416","3632","3414","12.57","-0.04","561");
INSERT INTO jml_pddk VALUES("147","120","Kawunganten","013","Mentasan","4878","4875","5196","5331","5325","2713","2618","2717","2608","10.36","-0.11","514");
INSERT INTO jml_pddk VALUES("148","120","Kawunganten","015","Sidaurip","3132","3129","3067","3098","3120","1608","1490","1620","1500","10.76","0.71","290");
INSERT INTO jml_pddk VALUES("149","120","Kawunganten","016","Babakan","1432","1432","1410","1451","1464","730","721","729","735","1.77","0.90","829");
INSERT INTO jml_pddk VALUES("150","121","Kampung Laut","001","Ujunggagak","4572","4156","4247","4309","4323","2254","2055","2251","2072","26.15","0.32","165");
INSERT INTO jml_pddk VALUES("151","121","Kampung Laut","002","Klaces","1597","1132","1204","1247","1244","636","611","639","605","28.86","-0.24","43");
INSERT INTO jml_pddk VALUES("152","121","Kampung Laut","003","Ujungalang","5278","4195","4169","4319","4254","2272","2047","2241","2013","50.36","-1.50","84");
INSERT INTO jml_pddk VALUES("153","121","Kampung Laut","004","Panikel","5816","5495","5423","5691","5695","2969","2722","2975","2720","36.85","0.07","155");
INSERT INTO jml_pddk VALUES("154","130","Jeruklegi","001","Brebeg","4938","5285","4393","4486","4487","2298","2188","2295","2192","6.71","0.02","669");
INSERT INTO jml_pddk VALUES("155","130","Jeruklegi","002","Tritih Wetan","9294","9945","10958","11170","11225","5618","5552","5641","5584","8.21","0.49","1368");
INSERT INTO jml_pddk VALUES("156","130","Jeruklegi","003","Tritih Lor","7573","8105","9927","10324","10572","5175","5149","5288","5284","8.05","2.40","1313");
INSERT INTO jml_pddk VALUES("157","130","Jeruklegi","004","Sumingkir","4751","5087","5835","5955","5975","3033","2922","3041","2934","5.64","0.34","1059");
INSERT INTO jml_pddk VALUES("158","130","Jeruklegi","005","Jeruklegi Wetan","6990","7482","7845","7963","7990","3977","3986","3981","4009","7.11","0.34","1124");
INSERT INTO jml_pddk VALUES("159","130","Jeruklegi","006","Jeruklegi Kulon","7721","8263","8327","8488","8520","4329","4159","4352","4168","8.06","0.38","1057");
INSERT INTO jml_pddk VALUES("160","130","Jeruklegi","007","Sawangan","3428","3669","3767","3815","3817","1971","1844","1977","1840","8.30","0.05","460");
INSERT INTO jml_pddk VALUES("161","130","Jeruklegi","008","Cilibang","2358","2523","2421","2440","2461","1262","1178","1277","1184","3.81","0.86","647");
INSERT INTO jml_pddk VALUES("162","130","Jeruklegi","009","Mendala","461","494","517","526","542","274","252","281","261","3.79","3.04","143");
INSERT INTO jml_pddk VALUES("163","130","Jeruklegi","010","Karangkemiri","4131","4421","4205","4290","4311","2141","2149","2161","2150","6.09","0.49","708");
INSERT INTO jml_pddk VALUES("164","130","Jeruklegi","011","Jambusari","7078","7575","7753","7858","7866","3987","3871","3999","3867","8.23","0.10","955");
INSERT INTO jml_pddk VALUES("165","130","Jeruklegi","012","Prapagan","2906","3110","3117","3150","3150","1608","1542","1604","1546","12.88","0.00","245");
INSERT INTO jml_pddk VALUES("166","130","Jeruklegi","013","Citepus","4842","5185","4640","4691","4718","2416","2275","2444","2274","9.93","0.58","475");
INSERT INTO jml_pddk VALUES("167","140","Kesugihan","001","Menganti","10550","12607","13552","13723","13819","6940","6783","6980","6839","6.55","0.70","2110");
INSERT INTO jml_pddk VALUES("168","140","Kesugihan","002","Karangkandri","6221","7601","7918","8072","8100","4070","4002","4073","4027","4.07","0.35","1990");
INSERT INTO jml_pddk VALUES("169","140","Kesugihan","003","Slarang","8559","11718","12501","12793","12849","6410","6383","6440","6409","7.32","0.44","1755");
INSERT INTO jml_pddk VALUES("170","140","Kesugihan","004","Kesugihan Kidul","7543","8726","9132","9276","9282","4681","4595","4687","4595","5.03","0.06","1845");
INSERT INTO jml_pddk VALUES("171","140","Kesugihan","005","Kesugihan","5754","6161","6333","6265","6293","3143","3122","3149","3144","3.33","0.45","1890");
INSERT INTO jml_pddk VALUES("172","140","Kesugihan","006","Kalisabuk","9262","12684","13273","13592","13638","6938","6654","6969","6669","6.96","0.34","1959");
INSERT INTO jml_pddk VALUES("173","140","Kesugihan","007","Kuripan Kidul","6585","8261","8850","8973","8982","4542","4431","4550","4432","3.58","0.10","2509");
INSERT INTO jml_pddk VALUES("174","140","Kesugihan","008","Kuripan","7256","8375","9100","9259","9320","4693","4566","4710","4610","3.47","0.66","2686");
INSERT INTO jml_pddk VALUES("175","140","Kesugihan","009","Jangrana","3663","4869","5152","5335","5380","2762","2573","2781","2599","6.33","0.84","850");
INSERT INTO jml_pddk VALUES("176","140","Kesugihan","010","Planjan","6461","8490","8898","9021","9050","4611","4410","4628","4422","3.68","0.32","2459");
INSERT INTO jml_pddk VALUES("177","140","Kesugihan","011","Dondong","6111","7292","7718","7774","7825","3987","3787","4030","3795","5.62","0.66","1392");
INSERT INTO jml_pddk VALUES("178","140","Kesugihan","012","Ciwuni","2901","4051","4406","4417","4415","2271","2146","2266","2149","5.10","-0.05","866");
INSERT INTO jml_pddk VALUES("179","140","Kesugihan","013","Karangjengkol","7027","8931","9584","9640","9670","4959","4681","4988","4682","8.17","0.31","1184");
INSERT INTO jml_pddk VALUES("180","140","Kesugihan","014","Keleng","2625","3673","3853","3772","3779","1931","1841","1933","1846","3.56","0.19","1062");
INSERT INTO jml_pddk VALUES("181","140","Kesugihan","015","Pesanggrahan","2997","3804","3920","3973","3990","2013","1960","2026","1964","4.62","0.43","864");
INSERT INTO jml_pddk VALUES("182","140","Kesugihan","016","Bulupayung","4389","5124","5390","5398","5448","2745","2653","2773","2675","4.92","0.93","1107");
INSERT INTO jml_pddk VALUES("183","150","Adipala","001","Gombolharjo","3157","3175","3352","3434","3473","1762","1672","1784","1689","1.80","1.14","1929");
INSERT INTO jml_pddk VALUES("184","150","Adipala","002","Wlahar","4530","4548","4801","4909","4901","2523","2386","2525","2376","2.92","-0.16","1678");
INSERT INTO jml_pddk VALUES("185","150","Adipala","003","Bunton","5824","6284","6634","6822","6853","3482","3340","3502","3351","5.02","0.45","1365");
INSERT INTO jml_pddk VALUES("186","150","Adipala","004","Karanganyar","3292","3503","3699","3835","3843","1918","1917","1928","1915","2.45","0.21","1569");
INSERT INTO jml_pddk VALUES("187","150","Adipala","005","Karangbenda","2668","3012","3180","3287","3313","1665","1622","1672","1641","4.49","0.79","738");
INSERT INTO jml_pddk VALUES("188","150","Adipala","006","Pedasong","1758","1685","1779","1840","1852","932","908","936","916","1.88","0.65","985");
INSERT INTO jml_pddk VALUES("189","150","Adipala","007","Glempangpasir","6526","7742","8175","8567","8712","4321","4246","4392","4320","7.07","1.69","1232");
INSERT INTO jml_pddk VALUES("190","150","Adipala","008","Welahan Wetan","5616","6924","7311","7711","7801","3918","3793","3970","3831","5.82","1.17","1340");
INSERT INTO jml_pddk VALUES("191","150","Adipala","009","Adiraja","5375","5700","6018","6244","6303","3184","3060","3205","3098","5.04","0.94","1251");
INSERT INTO jml_pddk VALUES("192","150","Adipala","010","Adireja Wetan","3088","3342","3529","3569","3596","1798","1771","1814","1782","2.95","0.76","1219");
INSERT INTO jml_pddk VALUES("193","150","Adipala","011","Adireja Kulon","1574","1468","1550","1605","1633","817","788","835","798","1.33","1.74","1228");
INSERT INTO jml_pddk VALUES("194","150","Adipala","012","Adipala","11483","11472","12112","12164","12235","6149","6015","6192","6043","4.48","0.58","2731");
INSERT INTO jml_pddk VALUES("195","150","Adipala","013","Penggalang","8053","8586","9065","9275","9346","4732","4543","4759","4587","4.08","0.77","2291");
INSERT INTO jml_pddk VALUES("196","150","Adipala","014","Karangsari","5666","7623","8048","8155","8216","4175","3980","4209","4007","3.51","0.75","2341");
INSERT INTO jml_pddk VALUES("197","150","Adipala","015","Kalikudi","5592","6527","6892","6866","6884","3415","3451","3411","3473","3.81","0.26","1807");
INSERT INTO jml_pddk VALUES("198","150","Adipala","016","Doplang","4823","4663","4924","5026","5044","2518","2508","2532","2512","4.54","0.36","1111");
INSERT INTO jml_pddk VALUES("199","160","Maos","001","Karangkemiri","5226","4364","5003","4449","4485","2247","2202","2260","2225","2.04","0.81","2201");
INSERT INTO jml_pddk VALUES("200","160","Maos","002","Karangreja","1656","1582","1597","1649","1636","800","849","797","839","0.99","-0.79","1645");
INSERT INTO jml_pddk VALUES("201","160","Maos","003","Klapagada","3449","2942","3299","2967","2965","1494","1473","1494","1471","2.32","-0.07","1280");
INSERT INTO jml_pddk VALUES("202","160","Maos","004","Karangrena","6685","5636","6400","5824","5852","2900","2924","2911","2941","2.35","0.48","2493");
INSERT INTO jml_pddk VALUES("203","160","Maos","005","Maos Kidul","5532","5639","5320","5874","5909","2916","2958","2931","2978","3.45","0.60","1711");
INSERT INTO jml_pddk VALUES("204","160","Maos","006","Maos Lor","7873","7022","7539","7061","7110","3533","3528","3559","3551","4.50","0.69","1580");
INSERT INTO jml_pddk VALUES("205","160","Maos","007","Kalijaran","3091","3134","2981","3297","3283","1630","1667","1621","1662","2.22","-0.42","1479");
INSERT INTO jml_pddk VALUES("206","160","Maos","008","Mernek","5066","4984","4869","5201","5209","2558","2643","2566","2643","3.69","0.15","1412");
INSERT INTO jml_pddk VALUES("207","160","Maos","009","Penisihan","4537","4242","4356","4227","4257","2132","2095","2141","2116","2.39","0.71","1781");
INSERT INTO jml_pddk VALUES("208","160","Maos","010","Glempang","5872","5918","5642","6123","6127","3081","3042","3083","3044","4.09","0.07","1498");
INSERT INTO jml_pddk VALUES("209","170","Sampang","001","Paketingan","3056","3088","3269","3316","3326","1675","1641","1678","1648","2.81","0.30","1184");
INSERT INTO jml_pddk VALUES("210","170","Sampang","002","Ketanggung","1297","1143","1180","1225","1236","616","609","624","612","0.68","0.90","1818");
INSERT INTO jml_pddk VALUES("211","170","Sampang","003","Nusajati","4891","4598","4869","4967","5011","2524","2443","2551","2460","3.48","0.89","1440");
INSERT INTO jml_pddk VALUES("212","170","Sampang","004","Paberasan","1586","1461","1551","1560","1572","794","766","796","776","1.22","0.77","1289");
INSERT INTO jml_pddk VALUES("213","170","Sampang","005","Karangjati","6108","6088","6767","6854","6879","3462","3392","3485","3394","4.41","0.36","1560");
INSERT INTO jml_pddk VALUES("214","170","Sampang","006","Sidasari","3400","3617","3780","3828","3835","1922","1906","1930","1905","2.23","0.18","1720");
INSERT INTO jml_pddk VALUES("215","170","Sampang","007","Karangasem","3675","3972","4224","4239","4285","2101","2138","2127","2158","3.50","1.09","1223");
INSERT INTO jml_pddk VALUES("216","170","Sampang","008","Sampang","4606","5902","6041","6086","6105","3030","3056","3029","3076","2.76","0.31","2214");
INSERT INTO jml_pddk VALUES("217","170","Sampang","009","Karangtengah","7098","7618","8050","8252","8254","4102","4150","4111","4143","4.52","0.02","1826");
INSERT INTO jml_pddk VALUES("218","170","Sampang","010","B R A N I","2099","2576","2641","2691","2710","1342","1349","1351","1359","1.69","0.71","1603");
INSERT INTO jml_pddk VALUES("219","180","Kroya","001","Sikampuh","7083","7876","8211","8256","8317","4190","4066","4217","4100","7.02","0.74","1185");
INSERT INTO jml_pddk VALUES("220","180","Kroya","002","Karangturi","4185","3950","4254","4308","4364","2171","2137","2215","2149","3.09","1.30","1413");
INSERT INTO jml_pddk VALUES("221","180","Kroya","003","Ayamalas","5957","5798","6209","6419","6422","3227","3192","3226","3196","2.92","0.05","2198");
INSERT INTO jml_pddk VALUES("222","180","Kroya","004","Karangmangu","7385","7755","8244","8326","8393","4225","4101","4257","4136","3.71","0.80","2262");
INSERT INTO jml_pddk VALUES("223","180","Kroya","005","Pucung Kidul","5281","5354","5776","5820","5849","2917","2903","2938","2911","3.08","0.50","1901");
INSERT INTO jml_pddk VALUES("224","180","Kroya","006","Mergawati","3984","4009","4338","4356","4371","2220","2136","2232","2139","2.94","0.34","1488");
INSERT INTO jml_pddk VALUES("225","180","Kroya","007","Pucung Lor","3929","4027","4304","4325","4357","2221","2104","2237","2120","2.81","0.74","1548");
INSERT INTO jml_pddk VALUES("226","180","Kroya","008","Bajing","6535","7185","7459","7445","7459","3669","3776","3680","3779","2.99","0.19","2496");
INSERT INTO jml_pddk VALUES("227","180","Kroya","009","Kroya","8060","8251","8568","8463","8512","4231","4232","4255","4257","1.53","0.58","5563");
INSERT INTO jml_pddk VALUES("228","180","Kroya","010","Pesanggrahan","3657","3821","4023","4045","4078","2052","1993","2066","2012","1.54","0.82","2647");
INSERT INTO jml_pddk VALUES("229","180","Kroya","011","Pekuncen","7839","7808","8255","8207","8264","4190","4017","4229","4035","3.63","0.69","2276");
INSERT INTO jml_pddk VALUES("230","180","Kroya","012","Bajing Kulon","6359","6814","7095","7157","7160","3586","3571","3584","3576","3.15","0.04","2270");
INSERT INTO jml_pddk VALUES("231","180","Kroya","013","Kedawung","8478","8916","9243","9349","9365","4782","4567","4786","4579","5.25","0.17","1782");
INSERT INTO jml_pddk VALUES("232","180","Kroya","014","Mujur","6360","7345","7398","7616","7675","3892","3724","3917","3758","2.65","0.77","2901");
INSERT INTO jml_pddk VALUES("233","180","Kroya","015","Gentasari","11917","12258","12540","12741","12790","6472","6269","6511","6279","7.66","0.38","1669");
INSERT INTO jml_pddk VALUES("234","180","Kroya","016","Mujur Lor","3773","3529","3751","3722","3777","1857","1865","1881","1896","2.60","1.48","1451");
INSERT INTO jml_pddk VALUES("235","180","Kroya","017","Buntu","3866","3442","3543","3564","3598","1785","1779","1808","1790","2.26","0.95","1595");
INSERT INTO jml_pddk VALUES("236","190","Binangun","001","Widarapayung Kulon","3863","3633","3952","4031","4026","2051","1980","2053","1973","3.12","-0.12","1292");
INSERT INTO jml_pddk VALUES("237","190","Binangun","002","Sidayu","3424","3265","3479","3585","3569","1828","1757","1814","1755","2.08","-0.45","1714");
INSERT INTO jml_pddk VALUES("238","190","Binangun","003","Widarapayung Wetan","5592","5759","6212","6401","6415","3225","3176","3239","3176","4.48","0.22","1433");
INSERT INTO jml_pddk VALUES("239","190","Binangun","004","Sidaurip","5552","5281","5665","5778","5822","2962","2816","2979","2843","4.60","0.76","1266");
INSERT INTO jml_pddk VALUES("240","190","Binangun","005","Pagubugan Kulon","5092","4628","4795","4951","4931","2487","2464","2465","2466","3.44","-0.40","1433");
INSERT INTO jml_pddk VALUES("241","190","Binangun","006","Pagubugan","3698","3681","3824","3932","3928","1972","1960","1963","1965","2.66","-0.10","1475");
INSERT INTO jml_pddk VALUES("242","190","Binangun","007","Karangnangka","843","669","711","711","697","355","356","351","346","0.83","-1.97","844");
INSERT INTO jml_pddk VALUES("243","190","Binangun","008","Kemojing","2212","2131","2234","2295","2314","1152","1143","1168","1146","2.41","0.83","959");
INSERT INTO jml_pddk VALUES("244","190","Binangun","009","Pesawahan","4157","3762","3914","3974","3973","2003","1971","1991","1982","3.81","-0.03","1043");
INSERT INTO jml_pddk VALUES("245","190","Binangun","010","Pasuruhan","5304","4603","4868","4950","4953","2480","2470","2478","2475","4.71","0.06","1051");
INSERT INTO jml_pddk VALUES("246","190","Binangun","011","Alangamba","2961","2762","3024","3073","3070","1543","1530","1541","1529","2.35","-0.10","1305");
INSERT INTO jml_pddk VALUES("247","190","Binangun","012","Binangun","4272","3965","4262","4299","4303","2141","2158","2146","2157","3.16","0.09","1363");
INSERT INTO jml_pddk VALUES("248","190","Binangun","013","Bangkal","2626","2339","2536","2536","2538","1288","1248","1290","1248","1.69","0.08","1501");
INSERT INTO jml_pddk VALUES("249","190","Binangun","014","Jepara Wetan","5756","5686","6010","6119","6148","3095","3024","3103","3045","3.85","0.47","1596");
INSERT INTO jml_pddk VALUES("250","190","Binangun","015","Jepara Kulon","6074","5462","5764","5891","5894","2965","2926","2979","2915","3.80","0.05","1550");
INSERT INTO jml_pddk VALUES("251","190","Binangun","016","Kepudang","2244","2149","2345","2402","2408","1220","1182","1222","1186","1.51","0.25","1593");
INSERT INTO jml_pddk VALUES("252","190","Binangun","017","Jati","3000","2709","2927","2998","3005","1524","1474","1527","1478","2.92","0.23","1029");
INSERT INTO jml_pddk VALUES("253","200","Nusawungu","001","Karangtawang","6091","5968","6469","6550","6609","3287","3263","3325","3284","4.46","0.90","1482");
INSERT INTO jml_pddk VALUES("254","200","Nusawungu","002","Karangpakis","6278","6423","7002","7039","7110","3592","3447","3626","3484","4.85","1.01","1466");
INSERT INTO jml_pddk VALUES("255","200","Nusawungu","003","Banjarsari","5474","4715","5088","5283","5304","2593","2690","2604","2700","4.34","0.40","1222");
INSERT INTO jml_pddk VALUES("256","200","Nusawungu","004","Jetis","6402","8121","8897","9213","9266","4649","4564","4685","4581","6.06","0.58","1529");
INSERT INTO jml_pddk VALUES("257","200","Nusawungu","005","Banjareja","4831","4752","5028","5116","5134","2575","2541","2578","2556","3.92","0.35","1310");
INSERT INTO jml_pddk VALUES("258","200","Nusawungu","006","Kedungbenda","4093","4047","4244","4368","4410","2272","2096","2299","2111","4.48","0.96","984");
INSERT INTO jml_pddk VALUES("259","200","Nusawungu","007","Klumprit","4740","4513","4822","4929","4943","2486","2443","2501","2442","4.02","0.28","1230");
INSERT INTO jml_pddk VALUES("260","200","Nusawungu","008","Karangsembung","4088","3846","4116","4195","4213","2097","2098","2115","2098","3.03","0.43","1390");
INSERT INTO jml_pddk VALUES("261","200","Nusawungu","009","Purwadadi","2550","2245","2439","2487","2486","1285","1202","1295","1191","1.45","-0.04","1714");
INSERT INTO jml_pddk VALUES("262","200","Nusawungu","010","Nusawangkal","3110","2574","2755","2723","2751","1411","1312","1420","1331","1.83","1.03","1503");
INSERT INTO jml_pddk VALUES("263","200","Nusawungu","011","Karangputat","3394","3220","3386","3459","3471","1761","1698","1775","1696","2.90","0.35","1197");
INSERT INTO jml_pddk VALUES("264","200","Nusawungu","012","Banjarwaru","4927","4938","5386","5492","5524","2696","2796","2718","2806","4.54","0.58","1217");
INSERT INTO jml_pddk VALUES("265","200","Nusawungu","013","Danasri","4674","4579","4983","5078","5111","2614","2464","2631","2480","1.85","0.65","2763");
INSERT INTO jml_pddk VALUES("266","200","Nusawungu","014","Danasri Kidul","3164","3011","3305","3331","3364","1690","1641","1722","1642","3.27","0.99","1029");
INSERT INTO jml_pddk VALUES("267","200","Nusawungu","015","Nusawungu","4611","4555","4748","4897","4906","2548","2349","2553","2353","3.51","0.18","1398");
INSERT INTO jml_pddk VALUES("268","200","Nusawungu","016","Danasri Lor","5283","5204","5571","5547","5571","2788","2759","2794","2777","3.98","0.43","1400");
INSERT INTO jml_pddk VALUES("269","200","Nusawungu","017","Sikanco","4468","4666","4945","5022","5059","2529","2493","2556","2503","2.77","0.74","1826");
INSERT INTO jml_pddk VALUES("270","710","Cilacap Selatan","001","Tambakreja","21098","22133","22343","22603","22531","11337","11266","11296","11235","1.56","-0.32","14443");
INSERT INTO jml_pddk VALUES("271","710","Cilacap Selatan","002","Tegalrejo","12441","12154","12301","12340","12338","6143","6197","6171","6167","1.59","-0.02","7760");
INSERT INTO jml_pddk VALUES("272","710","Cilacap Selatan","003","Sidakaya","11829","10946","11015","11167","11161","5643","5524","5622","5539","1.31","-0.05","8520");
INSERT INTO jml_pddk VALUES("273","710","Cilacap Selatan","004","Cilacap","17012","18247","18903","19299","19265","9783","9516","9759","9506","1.71","-0.18","11266");
INSERT INTO jml_pddk VALUES("274","710","Cilacap Selatan","005","Tegalkamulyan","16317","18732","18767","19140","19186","9679","9461","9692","9494","2.93","0.24","6548");
INSERT INTO jml_pddk VALUES("275","720","Cilacap Tengah","001","Kutawaru","10580","9800","10341","10404","10413","5335","5069","5352","5061","8.44","0.09","1234");
INSERT INTO jml_pddk VALUES("276","720","Cilacap Tengah","002","Lomanis","5089","5196","5447","5478","5470","2772","2706","2770","2700","3.62","-0.15","1511");
INSERT INTO jml_pddk VALUES("277","720","Cilacap Tengah","003","Donan","24680","27427","27956","28462","28448","14403","14059","14372","14076","4.55","-0.05","6252");
INSERT INTO jml_pddk VALUES("278","720","Cilacap Tengah","004","Sidanegara","29682","31310","31883","31965","31866","16066","15899","16040","15826","3.38","-0.31","9428");
INSERT INTO jml_pddk VALUES("279","720","Cilacap Tengah","005","Gunungsimping","14410","13915","14081","14181","14162","7112","7069","7096","7066","2.17","-0.13","6526");
INSERT INTO jml_pddk VALUES("280","730","Cilacap Utara","001","Kebonmanis","10191","9578","9864","9792","9816","4882","4910","4895","4921","1.99","0.25","4933");
INSERT INTO jml_pddk VALUES("281","730","Cilacap Utara","002","Gumilir","14832","16419","17389","17447","17515","8837","8610","8857","8658","3.36","0.39","5213");
INSERT INTO jml_pddk VALUES("282","730","Cilacap Utara","003","Mertasinga","17030","17987","19073","19351","19468","9720","9631","9805","9663","4.93","0.60","3949");
INSERT INTO jml_pddk VALUES("283","730","Cilacap Utara","004","Tritih Kulon","17533","21216","22325","22770","22859","11554","11216","11629","11230","5.03","0.39","4545");
INSERT INTO jml_pddk VALUES("284","730","Cilacap Utara","005","Karangtalun","11486","12126","12873","12935","12926","6519","6416","6538","6388","3.35","-0.07","3859");



DROP TABLE jml_pddk_desa_sp;

CREATE TABLE `jml_pddk_desa_sp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kddesa` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namadesa` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `lk_10` int NOT NULL,
  `pr_10` int NOT NULL,
  `total_10` int NOT NULL,
  `sp10_014` int NOT NULL,
  `sp10_1564` int NOT NULL,
  `sp10_65` int NOT NULL,
  `lk_20` int NOT NULL,
  `pr_20` int NOT NULL,
  `total_20` int NOT NULL,
  `sp20_014` int NOT NULL,
  `sp20_1564` int NOT NULL,
  `sp20_65` int NOT NULL,
  `pertumb` decimal(4,2) NOT NULL,
  `luas_wil` decimal(5,2) NOT NULL,
  `density_10` int NOT NULL,
  `density_20` int NOT NULL,
  `rjk_10` decimal(5,2) NOT NULL,
  `rjk_20` decimal(5,2) NOT NULL,
  `dist_10` decimal(4,2) NOT NULL,
  `dist_20` decimal(4,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO jml_pddk_desa_sp VALUES("1","010","Dayeuhluhur","001","Panulisan Barat","2125","2277","4402","847","2982","573","2197","2131","4328","693","2908","727","-0.16","11.00","400","393","93.32","103.10","9.47","8.82");
INSERT INTO jml_pddk_desa_sp VALUES("2","010","Dayeuhluhur","002","Panulisan","2152","2288","4440","997","3073","370","2348","2439","4787","945","3246","596","0.73","7.94","559","603","94.06","96.27","9.55","9.75");
INSERT INTO jml_pddk_desa_sp VALUES("3","010","Dayeuhluhur","003","Panulisan Timur","2627","2855","5482","1331","3645","506","2863","3028","5891","1151","4039","701","0.70","20.31","270","290","92.01","94.55","11.80","12.00");
INSERT INTO jml_pddk_desa_sp VALUES("4","010","Dayeuhluhur","004","Matenggeng","1688","1801","3489","727","2454","308","1791","1833","3624","660","2520","444","0.37","8.83","395","410","93.73","97.71","7.51","7.38");
INSERT INTO jml_pddk_desa_sp VALUES("5","010","Dayeuhluhur","005","Ciwalen","2155","2225","4380","1083","2908","389","2339","2318","4657","886","3221","550","0.60","11.96","366","389","96.85","100.91","9.43","9.49");
INSERT INTO jml_pddk_desa_sp VALUES("6","010","Dayeuhluhur","006","Dayeuhluhur","4048","4164","8212","2219","5409","584","4372","4383","8755","1784","6104","867","0.62","12.99","632","674","97.21","99.75","17.67","17.83");
INSERT INTO jml_pddk_desa_sp VALUES("7","010","Dayeuhluhur","007","Hanum","1556","1637","3193","862","2048","283","1732","1733","3465","703","2372","390","0.79","11.69","273","296","95.05","99.94","6.87","7.06");
INSERT INTO jml_pddk_desa_sp VALUES("8","010","Dayeuhluhur","008","Datar","1683","1773","3456","920","2261","275","1922","1941","3863","826","2685","352","1.08","17.67","196","219","94.92","99.02","7.44","7.87");
INSERT INTO jml_pddk_desa_sp VALUES("9","010","Dayeuhluhur","009","Bingkeng","1504","1621","3125","710","2121","294","1571","1607","3178","598","2179","401","0.16","9.38","333","339","92.78","97.76","6.72","6.47");
INSERT INTO jml_pddk_desa_sp VALUES("10","010","Dayeuhluhur","010","Bolang","1093","1126","2219","497","1429","293","1122","1115","2237","376","1546","315","0.08","12.70","175","176","97.07","100.63","4.78","4.56");
INSERT INTO jml_pddk_desa_sp VALUES("11","010","Dayeuhluhur","011","Kutaagung","473","492","965","173","650","142","483","492","975","154","635","186","0.10","10.33","93","94","96.14","98.17","2.08","1.99");
INSERT INTO jml_pddk_desa_sp VALUES("12","010","Dayeuhluhur","012","Cijeruk","641","663","1304","314","888","102","711","685","1396","294","965","137","0.66","15.37","85","91","96.68","103.80","2.81","2.84");
INSERT INTO jml_pddk_desa_sp VALUES("13","010","Dayeuhluhur","013","Cilumping","405","388","793","212","519","62","434","431","865","186","607","72","0.84","20.73","38","42","104.38","100.70","1.71","1.76");
INSERT INTO jml_pddk_desa_sp VALUES("14","010","Dayeuhluhur","014","Sumpinghayu","493","517","1010","258","660","92","524","550","1074","230","739","105","0.60","14.16","71","76","95.36","95.27","2.17","2.19");
INSERT INTO jml_pddk_desa_sp VALUES("15","020","Wanareja","001","Purwasari","2427","2447","4874","1380","3118","376","3092","3113","6205","1397","4253","555","2.36","6.07","803","1022","99.18","99.33","5.25","5.88");
INSERT INTO jml_pddk_desa_sp VALUES("16","020","Wanareja","002","Cilongkrang","1824","1886","3710","979","2337","394","2064","2095","4159","801","2924","434","1.11","7.45","498","558","96.71","98.52","3.99","3.94");
INSERT INTO jml_pddk_desa_sp VALUES("17","020","Wanareja","003","Tarisi","2907","3035","5942","1584","3903","455","3417","3390","6807","1458","4739","610","1.32","8.17","727","833","95.78","100.80","6.39","6.45");
INSERT INTO jml_pddk_desa_sp VALUES("18","020","Wanareja","004","Bantar","3410","3420","6830","1945","4319","566","4027","4062","8089","1738","5623","728","1.65","14.00","488","578","99.71","99.14","7.35","7.66");
INSERT INTO jml_pddk_desa_sp VALUES("19","020","Wanareja","005","Sidamulya","2599","2614","5213","1464","3336","413","3241","3139","6380","1327","4488","565","1.97","6.17","845","1034","99.43","103.25","5.61","6.04");
INSERT INTO jml_pddk_desa_sp VALUES("20","020","Wanareja","006","Adimulya","4619","4562","9181","2637","5896","648","5201","5228","10429","2318","7275","836","1.24","10.96","838","952","101.25","99.48","9.88","9.88");
INSERT INTO jml_pddk_desa_sp VALUES("21","020","Wanareja","007","Wanareja","5062","5035","10097","2849","6506","742","5765","5627","11392","2520","7944","928","1.17","9.53","1059","1195","100.54","102.45","10.87","10.79");
INSERT INTO jml_pddk_desa_sp VALUES("22","020","Wanareja","008","Madura","5303","5490","10793","3010","7047","736","5876","5964","11840","2436","8420","984","0.90","13.31","811","890","96.59","98.52","11.61","11.21");
INSERT INTO jml_pddk_desa_sp VALUES("23","020","Wanareja","009","Madusari","2307","2517","4824","1191","3102","531","2455","2482","4937","945","3387","605","0.22","12.75","378","387","91.66","98.91","5.19","4.68");
INSERT INTO jml_pddk_desa_sp VALUES("24","020","Wanareja","010","Tambaksari","1397","1479","2876","715","1897","264","1508","1538","3046","593","2129","324","0.56","10.17","283","300","94.46","98.05","3.10","2.89");
INSERT INTO jml_pddk_desa_sp VALUES("25","020","Wanareja","011","Majingklak","2436","2488","4924","1234","3163","527","2582","2560","5142","965","3608","569","0.42","17.39","283","296","97.91","100.86","5.30","4.87");
INSERT INTO jml_pddk_desa_sp VALUES("26","020","Wanareja","012","Malabar","2697","2766","5463","1622","3408","433","3260","3262","6522","1430","4530","562","1.73","15.72","348","415","97.51","99.94","5.88","6.18");
INSERT INTO jml_pddk_desa_sp VALUES("27","020","Wanareja","013","Limbangan","5598","5582","11180","3136","7348","696","6414","6249","12663","2826","8970","867","1.21","22.74","492","557","100.29","102.64","12.03","11.99");
INSERT INTO jml_pddk_desa_sp VALUES("28","020","Wanareja","014","Cigintung","860","900","1760","481","1136","143","987","977","1964","450","1385","129","1.07","8.08","218","243","95.56","101.02","1.89","1.86");
INSERT INTO jml_pddk_desa_sp VALUES("29","020","Wanareja","015","Palugon","1316","1356","2672","718","1702","252","1440","1436","2876","653","1977","246","0.71","9.82","272","293","97.05","100.28","2.88","2.72");
INSERT INTO jml_pddk_desa_sp VALUES("30","020","Wanareja","016","Jambu","1285","1300","2585","754","1585","246","1566","1563","3129","768","2150","211","1.87","17.40","149","180","98.85","100.19","2.78","2.96");
INSERT INTO jml_pddk_desa_sp VALUES("31","030","Majenang","001","Pahonjean","6765","6666","13431","3752","8869","810","8126","8033","16159","3883","11213","1063","1.81","9.30","1444","1738","101.49","101.16","10.94","11.52");
INSERT INTO jml_pddk_desa_sp VALUES("32","030","Majenang","002","Mulyadadi","2377","2323","4700","1351","3109","240","2713","2539","5252","1238","3676","338","1.08","4.20","1119","1250","102.32","106.85","3.83","3.74");
INSERT INTO jml_pddk_desa_sp VALUES("33","030","Majenang","003","Mulyasari","5032","4746","9778","2829","6367","582","5617","5487","11104","2497","7857","750","1.24","5.77","1695","1924","106.03","102.37","7.96","7.91");
INSERT INTO jml_pddk_desa_sp VALUES("34","030","Majenang","004","Padangsari","3711","3614","7325","2205","4678","442","4399","4245","8644","2009","6079","556","1.62","5.97","1227","1448","102.68","103.63","5.97","6.16");
INSERT INTO jml_pddk_desa_sp VALUES("35","030","Majenang","005","Cilopadang","3247","3256","6503","1784","4257","462","4039","3986","8025","1771","5688","566","2.06","4.45","1461","1803","99.72","101.33","5.30","5.72");
INSERT INTO jml_pddk_desa_sp VALUES("36","030","Majenang","006","Padangjaya","5034","4925","9959","2826","6490","643","6028","5935","11963","2634","8491","838","1.79","4.67","2133","2562","102.21","101.57","8.11","8.52");
INSERT INTO jml_pddk_desa_sp VALUES("37","030","Majenang","007","Sindangsari","4707","4694","9401","2486","6444","471","5021","4864","9885","2280","6968","637","0.49","2.88","3264","3432","100.28","103.23","7.66","7.04");
INSERT INTO jml_pddk_desa_sp VALUES("38","030","Majenang","008","Jenang","7359","7608","14967","4192","9843","932","7901","8104","16005","3534","11335","1136","0.65","3.21","4663","4986","96.73","97.50","12.19","11.41");
INSERT INTO jml_pddk_desa_sp VALUES("39","030","Majenang","009","Salebu","5434","5478","10912","3289","6923","700","6544","6430","12974","3028","9076","870","1.69","13.07","835","993","99.20","101.77","8.89","9.25");
INSERT INTO jml_pddk_desa_sp VALUES("40","030","Majenang","010","Cibeunying","4328","4325","8653","2438","5715","500","4638","4575","9213","2004","6538","671","0.61","10.67","811","863","100.07","101.38","7.05","6.57");
INSERT INTO jml_pddk_desa_sp VALUES("41","030","Majenang","011","Sepatnunggal","1273","1229","2502","547","1762","193","1401","1410","2811","574","1990","247","1.13","4.99","501","563","103.58","99.36","2.04","2.00");
INSERT INTO jml_pddk_desa_sp VALUES("42","030","Majenang","012","Bener","2407","2459","4866","1293","3226","347","2841","2858","5699","1252","4031","416","1.54","10.13","480","563","97.89","99.41","3.96","4.06");
INSERT INTO jml_pddk_desa_sp VALUES("43","030","Majenang","013","Boja","2969","3000","5969","1588","4015","366","3542","3461","7003","1577","4912","514","1.56","9.71","615","721","98.97","102.34","4.86","4.99");
INSERT INTO jml_pddk_desa_sp VALUES("44","030","Majenang","014","Ujungbarang","1880","1871","3751","995","2525","231","2163","2090","4253","889","3046","318","1.22","16.67","225","255","100.48","103.49","3.06","3.03");
INSERT INTO jml_pddk_desa_sp VALUES("45","030","Majenang","015","Pengadegan","1450","1433","2883","793","1891","199","1675","1634","3309","721","2365","223","1.34","7.41","389","447","101.19","102.51","2.35","2.36");
INSERT INTO jml_pddk_desa_sp VALUES("46","030","Majenang","016","Sadabumi","2206","2173","4379","1184","2875","320","2509","2459","4968","1148","3527","293","1.23","10.02","437","496","101.52","102.03","3.57","3.54");
INSERT INTO jml_pddk_desa_sp VALUES("47","030","Majenang","017","Sadahayu","1383","1412","2795","741","1864","190","1555","1507","3062","676","2195","191","0.89","15.45","181","198","97.95","103.19","2.28","2.18");
INSERT INTO jml_pddk_desa_sp VALUES("48","040","Cimanggu","001","Karangreja","3156","3174","6330","1970","3840","520","4019","3844","7863","1715","5438","710","2.12","19.22","329","409","99.43","104.55","7.09","7.66");
INSERT INTO jml_pddk_desa_sp VALUES("49","040","Cimanggu","002","Cimanggu","3658","3817","7475","2256","4595","624","4317","4333","8650","1863","5967","820","1.42","11.22","666","771","95.83","99.63","8.37","8.43");
INSERT INTO jml_pddk_desa_sp VALUES("50","040","Cimanggu","003","Bantarpanjang","4338","4482","8820","2551","5617","652","5236","5154","10390","2402","7139","849","1.60","7.58","1164","1371","96.79","101.59","9.88","10.13");
INSERT INTO jml_pddk_desa_sp VALUES("51","040","Cimanggu","004","Panimbang","3205","3475","6680","1897","4190","593","3906","3780","7686","1793","5158","735","1.37","4.44","1505","1731","92.23","103.33","7.48","7.49");
INSERT INTO jml_pddk_desa_sp VALUES("52","040","Cimanggu","005","Mandala","2097","2270","4367","1310","2708","349","2708","2630","5338","1272","3580","486","1.96","6.66","656","802","92.38","102.97","4.89","5.20");
INSERT INTO jml_pddk_desa_sp VALUES("53","040","Cimanggu","006","Bantarmangu","2716","2785","5501","1551","3500","450","3146","3063","6209","1459","4203","547","1.18","8.55","643","726","97.52","102.71","6.16","6.05");
INSERT INTO jml_pddk_desa_sp VALUES("54","040","Cimanggu","007","Cilempuyang","2843","2858","5701","1632","3679","390","3265","3216","6481","1509","4459","513","1.25","7.50","760","864","99.48","101.52","6.38","6.32");
INSERT INTO jml_pddk_desa_sp VALUES("55","040","Cimanggu","008","Rejodadi","3821","3681","7502","2264","4793","445","4817","4792","9609","2246","6717","646","2.42","6.39","1174","1504","103.80","100.52","8.40","9.37");
INSERT INTO jml_pddk_desa_sp VALUES("56","040","Cimanggu","009","Negarajati","2417","2490","4907","1146","3200","561","2757","2722","5479","1018","3739","722","1.07","15.44","318","355","97.07","101.29","5.49","5.34");
INSERT INTO jml_pddk_desa_sp VALUES("57","040","Cimanggu","010","Cisalak","2018","2104","4122","1099","2686","337","2330","2284","4614","885","3258","471","1.10","12.72","324","363","95.91","102.01","4.62","4.50");
INSERT INTO jml_pddk_desa_sp VALUES("58","040","Cimanggu","011","Cibalung","2749","2768","5517","1444","3627","446","3001","2891","5892","1306","4052","534","0.64","11.01","501","535","99.31","103.80","6.18","5.74");
INSERT INTO jml_pddk_desa_sp VALUES("59","040","Cimanggu","012","Karangsari","2483","2685","5168","1603","3246","319","3094","2900","5994","1356","4182","456","1.45","11.25","459","533","92.48","106.69","5.79","5.84");
INSERT INTO jml_pddk_desa_sp VALUES("60","040","Cimanggu","013","Kutabima","3459","3612","7071","1604","4846","621","3550","3633","7183","1345","5044","794","0.15","18.04","392","398","95.76","97.72","7.92","7.00");
INSERT INTO jml_pddk_desa_sp VALUES("61","040","Cimanggu","014","Pesahangan","2272","2309","4581","1096","3156","329","2446","2482","4928","994","3476","458","0.71","13.47","340","366","98.40","98.55","5.13","4.80");
INSERT INTO jml_pddk_desa_sp VALUES("62","040","Cimanggu","015","Cijati","2745","2814","5559","1265","3788","506","3144","3141","6285","1258","4382","645","1.19","13.94","399","451","97.55","100.10","6.23","6.13");
INSERT INTO jml_pddk_desa_sp VALUES("63","050","Karangpucung","001","Cidadap","1805","1920","3725","1039","2396","290","2184","2164","4348","930","2981","437","1.51","8.37","445","519","94.01","100.92","5.44","5.50");
INSERT INTO jml_pddk_desa_sp VALUES("64","050","Karangpucung","002","Pengawaren","2340","2443","4783","1351","3017","415","2697","2716","5413","1109","3716","588","1.20","10.84","441","499","95.78","99.30","6.99","6.84");
INSERT INTO jml_pddk_desa_sp VALUES("65","050","Karangpucung","003","Gunungtelu","2849","2757","5606","1379","3791","436","3052","2869","5921","1112","4192","617","0.53","8.94","627","662","103.34","106.38","8.19","7.49");
INSERT INTO jml_pddk_desa_sp VALUES("66","050","Karangpucung","004","Sindangbarang","3264","3398","6662","1809","4231","622","3913","3900","7813","1627","5402","784","1.55","9.91","672","788","96.06","100.33","9.74","9.88");
INSERT INTO jml_pddk_desa_sp VALUES("67","050","Karangpucung","005","Karangpucung","3160","3333","6493","1691","4307","495","3776","3769","7545","1558","5287","700","1.46","5.20","1249","1451","94.81","100.19","9.49","9.54");
INSERT INTO jml_pddk_desa_sp VALUES("68","050","Karangpucung","006","Tayemtimur","2637","2725","5362","1483","3388","491","3284","3130","6414","1363","4444","607","1.75","8.47","633","757","96.77","104.92","7.84","8.11");
INSERT INTO jml_pddk_desa_sp VALUES("69","050","Karangpucung","007","Tayem","1714","1867","3581","1024","2262","295","2143","2199","4342","961","2982","399","1.88","5.22","686","832","91.81","97.45","5.23","5.49");
INSERT INTO jml_pddk_desa_sp VALUES("70","050","Karangpucung","008","Ciporos","4901","4961","9862","2644","6462","756","5507","5415","10922","2412","7514","996","0.99","8.47","1164","1289","98.79","101.70","14.42","13.81");
INSERT INTO jml_pddk_desa_sp VALUES("71","050","Karangpucung","009","Surusunda","3120","3353","6473","1755","4178","540","3869","3768","7637","1598","5281","758","1.61","10.15","638","752","93.05","102.68","9.46","9.66");
INSERT INTO jml_pddk_desa_sp VALUES("72","050","Karangpucung","010","Bengbulang","1803","1876","3679","950","2396","333","2200","2156","4356","780","3062","514","1.65","8.08","455","539","96.11","102.04","5.38","5.51");
INSERT INTO jml_pddk_desa_sp VALUES("73","050","Karangpucung","011","Sidamulya","642","622","1264","347","793","124","733","701","1434","256","991","187","1.23","3.72","340","385","103.22","104.56","1.85","1.81");
INSERT INTO jml_pddk_desa_sp VALUES("74","050","Karangpucung","012","Ciruyung","1277","1307","2584","572","1702","310","1419","1476","2895","539","2000","356","1.11","8.29","312","349","97.70","96.14","3.78","3.66");
INSERT INTO jml_pddk_desa_sp VALUES("75","050","Karangpucung","013","Pamulihan","1917","2071","3988","1077","2637","274","2279","2179","4458","909","3124","425","1.08","8.97","445","497","92.56","104.59","5.83","5.64");
INSERT INTO jml_pddk_desa_sp VALUES("76","050","Karangpucung","014","Babakan","2025","2325","4350","1356","2676","318","2857","2741","5598","1375","3771","452","2.47","10.37","419","540","87.10","104.23","6.36","7.08");
INSERT INTO jml_pddk_desa_sp VALUES("77","060","Cipari","001","Serang","2191","2051","4242","1317","2605","320","2794","2643","5437","1268","3743","426","2.43","4.26","996","1276","106.83","105.71","7.90","8.23");
INSERT INTO jml_pddk_desa_sp VALUES("78","060","Cipari","002","Mulyadadi","2439","2660","5099","1644","3061","394","3166","3132","6298","1379","4397","522","2.06","9.04","564","697","91.69","101.09","9.49","9.53");
INSERT INTO jml_pddk_desa_sp VALUES("79","060","Cipari","003","Cipari","3824","3754","7578","2179","4853","546","4600","4394","8994","2057","6205","732","1.67","7.24","1047","1242","101.86","104.69","14.11","13.61");
INSERT INTO jml_pddk_desa_sp VALUES("80","060","Cipari","004","Segaralangu","3127","3139","6266","1919","3918","429","4147","3991","8138","1909","5618","611","2.56","24.33","258","334","99.62","103.91","11.66","12.31");
INSERT INTO jml_pddk_desa_sp VALUES("81","060","Cipari","005","Karangreja","1452","1566","3018","926","1894","198","1887","1913","3800","877","2608","315","2.25","16.01","189","237","92.72","98.64","5.62","5.75");
INSERT INTO jml_pddk_desa_sp VALUES("82","060","Cipari","006","Kutasari","2527","2620","5147","1541","3201","405","2956","2918","5874","1307","4052","515","1.29","8.57","601","685","96.45","101.30","9.58","8.89");
INSERT INTO jml_pddk_desa_sp VALUES("83","060","Cipari","007","Pegadingan","2094","2102","4196","1268","2526","402","2448","2455","4903","1088","3385","430","1.52","16.38","256","299","99.62","99.71","7.81","7.42");
INSERT INTO jml_pddk_desa_sp VALUES("84","060","Cipari","008","Cisuru","2537","2522","5059","1483","3082","494","3157","3191","6348","1406","4362","580","2.22","10.42","486","609","100.59","98.93","9.42","9.61");
INSERT INTO jml_pddk_desa_sp VALUES("85","060","Cipari","009","Mekarsari","2040","2108","4148","1213","2550","385","2489","2419","4908","1114","3324","470","1.64","9.94","417","494","96.77","102.89","7.72","7.43");
INSERT INTO jml_pddk_desa_sp VALUES("86","060","Cipari","010","Sidasari","2068","2084","4152","1279","2572","301","2721","2640","5361","1246","3666","449","2.50","8.47","490","633","99.23","103.07","7.73","8.11");
INSERT INTO jml_pddk_desa_sp VALUES("87","060","Cipari","011","Caruy","2359","2453","4812","1422","2952","438","3045","2978","6023","1361","4115","547","2.20","6.82","706","883","96.17","102.25","8.96","9.11");
INSERT INTO jml_pddk_desa_sp VALUES("88","070","Sidareja","001","Tegalsari","2463","2575","5038","1477","3185","376","3003","3048","6051","1277","4268","506","1.79","3.74","1347","1618","95.65","98.52","9.64","9.77");
INSERT INTO jml_pddk_desa_sp VALUES("89","070","Sidareja","002","Margasari","2849","2721","5570","1684","3522","364","3489","3472","6961","1529","4897","535","2.18","4.18","1333","1665","104.70","100.49","10.66","11.24");
INSERT INTO jml_pddk_desa_sp VALUES("90","070","Sidareja","003","Tinggarjaya","3972","3761","7733","2347","4852","534","4612","4624","9236","2094","6424","718","1.73","5.12","1510","1804","105.61","99.74","14.79","14.91");
INSERT INTO jml_pddk_desa_sp VALUES("91","070","Sidareja","004","Gunungreja","1589","1550","3139","931","1979","229","1800","1769","3569","811","2487","271","1.25","2.91","1079","1226","102.52","101.75","6.01","5.76");
INSERT INTO jml_pddk_desa_sp VALUES("92","070","Sidareja","005","Sidareja","3463","3583","7046","1833","4659","554","3922","3964","7886","1710","5519","657","1.10","2.27","3104","3474","96.65","98.94","13.48","12.73");
INSERT INTO jml_pddk_desa_sp VALUES("93","070","Sidareja","006","Sidamulya","2159","2270","4429","1257","2852","320","2275","2280","4555","982","3195","378","0.27","1.65","2684","2761","95.11","99.78","8.47","7.35");
INSERT INTO jml_pddk_desa_sp VALUES("94","070","Sidareja","007","Sudagaran","2438","2479","4917","1454","3116","347","2781","2710","5491","1213","3872","406","1.07","2.40","2049","2288","98.35","102.62","9.41","8.87");
INSERT INTO jml_pddk_desa_sp VALUES("95","070","Sidareja","008","Kunci","3137","3220","6357","2010","3919","428","4365","4157","8522","1927","5998","597","2.88","11.69","544","729","97.42","105.00","12.16","13.76");
INSERT INTO jml_pddk_desa_sp VALUES("96","070","Sidareja","009","Karanggedang","1599","1590","3189","916","1996","277","1850","1815","3665","757","2554","354","1.36","8.19","389","447","100.57","101.93","6.10","5.92");
INSERT INTO jml_pddk_desa_sp VALUES("97","070","Sidareja","010","Penyarang","2325","2527","4852","1373","2983","496","2946","3058","6004","1146","4197","661","2.08","12.80","379","469","92.01","96.34","9.28","9.69");
INSERT INTO jml_pddk_desa_sp VALUES("98","080","Kedungreja","001","Sidanegara","3465","3415","6880","2061","4332","487","4290","4221","8511","1965","5903","643","2.08","5.17","1331","1646","101.46","101.63","9.58","9.68");
INSERT INTO jml_pddk_desa_sp VALUES("99","080","Kedungreja","002","Tambakreja","2572","2525","5097","1405","3370","322","3217","3105","6322","1406","4429","487","2.11","7.50","680","843","101.86","103.61","7.10","7.19");
INSERT INTO jml_pddk_desa_sp VALUES("100","080","Kedungreja","003","Kaliwungu","2990","2816","5806","1747","3676","383","3703","3526","7229","1728","4992","509","2.14","9.52","610","759","106.18","105.02","8.09","8.22");
INSERT INTO jml_pddk_desa_sp VALUES("101","080","Kedungreja","004","Bumireja","3053","2992","6045","1631","3954","460","3942","3787","7729","1800","5341","588","2.41","7.71","784","1002","102.04","104.09","8.42","8.79");
INSERT INTO jml_pddk_desa_sp VALUES("102","080","Kedungreja","005","Jatisari","3001","2948","5949","1747","3775","427","3736","3656","7392","1717","5124","551","2.12","5.17","1151","1430","101.80","102.19","8.29","8.41");
INSERT INTO jml_pddk_desa_sp VALUES("103","080","Kedungreja","006","Ciklapa","4281","4279","8560","2562","5419","579","5508","5408","10916","2549","7541","826","2.38","4.59","1865","2378","100.05","101.85","11.92","12.41");
INSERT INTO jml_pddk_desa_sp VALUES("104","080","Kedungreja","007","Bangunreja","2688","2671","5359","1586","3373","400","3163","3205","6368","1441","4425","502","1.68","2.45","2187","2599","100.64","98.69","7.46","7.24");
INSERT INTO jml_pddk_desa_sp VALUES("105","080","Kedungreja","008","Kedungreja","3689","3649","7338","2072","4787","479","4480","4415","8895","2053","6078","764","1.88","8.73","841","1019","101.10","101.47","10.22","10.12");
INSERT INTO jml_pddk_desa_sp VALUES("106","080","Kedungreja","009","Tambaksari","4586","4407","8993","2649","5707","637","5307","5180","10487","2283","7382","822","1.50","8.93","1007","1174","104.06","102.45","12.53","11.93");
INSERT INTO jml_pddk_desa_sp VALUES("107","080","Kedungreja","010","Rejamulya","3272","3118","6390","1813","4157","420","3801","3757","7558","1698","5286","574","1.64","5.18","1234","1459","104.94","101.17","8.90","8.59");
INSERT INTO jml_pddk_desa_sp VALUES("108","080","Kedungreja","011","Bojongsari","2684","2695","5379","1515","3432","432","3234","3294","6528","1340","4579","609","1.89","6.47","831","1009","99.59","98.18","7.49","7.42");
INSERT INTO jml_pddk_desa_sp VALUES("109","090","Patimuan","001","Rawaapu","3401","3443","6844","1835","4518","491","3701","3726","7427","1606","5183","638","0.79","16.17","423","459","98.78","99.33","16.02","15.01");
INSERT INTO jml_pddk_desa_sp VALUES("110","090","Patimuan","002","Sidamukti","3610","3678","7288","2053","4684","551","4147","4131","8278","1828","5726","724","1.24","8.26","882","1002","98.15","100.39","17.06","16.73");
INSERT INTO jml_pddk_desa_sp VALUES("111","090","Patimuan","003","Purwodadi","2081","2027","4108","1093","2652","363","2431","2433","4864","1003","3408","453","1.65","6.75","609","721","102.66","99.92","9.62","9.83");
INSERT INTO jml_pddk_desa_sp VALUES("112","090","Patimuan","004","Cimrutu","1471","1368","2839","783","1883","173","1734","1643","3377","781","2295","301","1.69","14.22","200","237","107.53","105.54","6.65","6.82");
INSERT INTO jml_pddk_desa_sp VALUES("113","090","Patimuan","005","Patimuan","3867","3889","7756","2179","4959","618","4540","4450","8990","1938","6328","724","1.44","6.68","1161","1346","99.43","102.02","18.16","18.17");
INSERT INTO jml_pddk_desa_sp VALUES("114","090","Patimuan","006","Cinyawang","3688","3567","7255","2150","4655","450","4445","4271","8716","1979","6134","603","1.79","5.72","1268","1524","103.39","104.07","16.98","17.61");
INSERT INTO jml_pddk_desa_sp VALUES("115","090","Patimuan","007","Bulupayung","3323","3303","6626","1910","4251","465","3885","3947","7832","1772","5387","673","1.63","17.52","378","447","100.61","98.43","15.51","15.83");
INSERT INTO jml_pddk_desa_sp VALUES("116","100","Gandrungmangu","001","Cisumur","3981","3990","7971","2443","4831","697","5114","4982","10096","2270","7025","801","2.31","13.86","575","728","99.77","102.65","9.00","9.28");
INSERT INTO jml_pddk_desa_sp VALUES("117","100","Gandrungmangu","002","Sidaurip","3063","2948","6011","1830","3676","505","3808","3635","7443","1625","5197","621","2.09","13.37","450","557","103.90","104.76","6.79","6.84");
INSERT INTO jml_pddk_desa_sp VALUES("118","100","Gandrungmangu","003","Gintungreja","2771","2634","5405","1715","3342","348","3360","3220","6580","1533","4588","459","1.92","7.96","679","827","105.20","104.35","6.10","6.04");
INSERT INTO jml_pddk_desa_sp VALUES("119","100","Gandrungmangu","004","Layansari","4151","4045","8196","2697","4953","546","5257","5143","10400","2428","7247","725","2.33","7.57","1083","1374","102.62","102.22","9.25","9.55");
INSERT INTO jml_pddk_desa_sp VALUES("120","100","Gandrungmangu","005","Gandrungmanis","3800","3750","7550","2366","4625","559","4593","4418","9011","2065","6312","634","1.73","8.90","848","1012","101.33","103.96","8.53","8.28");
INSERT INTO jml_pddk_desa_sp VALUES("121","100","Gandrungmangu","006","Bulusari","3042","3099","6141","1780","3859","502","3892","3813","7705","1751","5313","641","2.22","6.87","894","1122","98.16","102.07","6.93","7.08");
INSERT INTO jml_pddk_desa_sp VALUES("122","100","Gandrungmangu","007","Gandrungmangu","3976","3971","7947","2292","5064","591","4960","4811","9771","2204","6803","764","2.02","6.40","1242","1527","100.13","103.10","8.97","8.98");
INSERT INTO jml_pddk_desa_sp VALUES("123","100","Gandrungmangu","008","Wringinharjo","3381","3270","6651","1945","4180","526","3907","3775","7682","1671","5414","597","1.40","8.76","759","877","103.39","103.50","7.51","7.06");
INSERT INTO jml_pddk_desa_sp VALUES("124","100","Gandrungmangu","009","Karanganyar","3211","3366","6577","1964","4080","533","4092","4120","8212","1874","5689","649","2.17","12.76","515","644","95.40","99.32","7.43","7.54");
INSERT INTO jml_pddk_desa_sp VALUES("125","100","Gandrungmangu","010","Muktisari","2416","2460","4876","1569","2908","399","3483","3375","6858","1701","4564","593","3.36","12.12","402","566","98.21","103.20","5.51","6.30");
INSERT INTO jml_pddk_desa_sp VALUES("126","100","Gandrungmangu","011","Kertajaya","2460","2447","4907","1459","2943","505","3202","3034","6236","1369","4339","528","2.35","8.87","553","703","100.53","105.54","5.54","5.73");
INSERT INTO jml_pddk_desa_sp VALUES("127","100","Gandrungmangu","012","Cinangsi","2929","2932","5861","1668","3767","426","3324","3346","6670","1423","4670","577","1.26","12.69","462","526","99.90","99.34","6.62","6.13");
INSERT INTO jml_pddk_desa_sp VALUES("128","100","Gandrungmangu","013","Karanggintung","3810","3917","7727","2177","4879","671","4589","4494","9083","1916","6295","872","1.58","12.83","602","708","97.27","102.11","8.72","8.34");
INSERT INTO jml_pddk_desa_sp VALUES("129","100","Gandrungmangu","014","Rungkang","1334","1408","2742","661","1799","282","1568","1536","3104","587","2189","328","1.21","10.24","268","303","94.74","102.08","3.10","2.85");
INSERT INTO jml_pddk_desa_sp VALUES("130","110","Bantarsari","001","Bantarsari","5733","5474","11207","3644","6876","687","6691","6570","13261","3115","9288","858","1.64","9.07","1236","1462","104.73","101.84","18.43","17.79");
INSERT INTO jml_pddk_desa_sp VALUES("131","110","Bantarsari","002","Rawajaya","5434","5293","10727","3291","6752","684","6722","6547","13269","3113","9230","926","2.08","8.27","1297","1604","102.66","102.67","17.64","17.80");
INSERT INTO jml_pddk_desa_sp VALUES("132","110","Bantarsari","003","Binangun","3925","3752","7677","2409","4688","580","5001","4838","9839","2263","6818","758","2.43","22.60","340","435","104.61","103.37","12.63","13.20");
INSERT INTO jml_pddk_desa_sp VALUES("133","110","Bantarsari","004","Bulaksari","6223","5835","12058","3823","7381","854","7238","6858","14096","3103","9974","1019","1.52","22.31","540","632","106.65","105.54","19.83","18.91");
INSERT INTO jml_pddk_desa_sp VALUES("134","110","Bantarsari","005","Kamulyan","6325","6239","12564","3993","7656","915","7923","7833","15756","3517","11092","1147","2.22","8.97","1401","1757","101.38","101.15","20.67","21.13");
INSERT INTO jml_pddk_desa_sp VALUES("135","110","Bantarsari","006","Cikedondong","1115","1113","2228","627","1455","146","1480","1443","2923","672","2066","185","2.66","4.64","480","630","100.18","102.56","3.66","3.92");
INSERT INTO jml_pddk_desa_sp VALUES("136","110","Bantarsari","007","Kedungwadas","1063","1012","2075","624","1256","195","1320","1282","2602","530","1866","206","2.21","5.86","354","444","105.04","102.96","3.41","3.49");
INSERT INTO jml_pddk_desa_sp VALUES("137","110","Bantarsari","008","Citembong","1148","1111","2259","672","1395","192","1424","1385","2809","572","2010","227","2.13","13.82","163","203","103.33","102.82","3.72","3.77");
INSERT INTO jml_pddk_desa_sp VALUES("138","120","Kawunganten","004","Grugu","1616","1493","3109","1014","1881","214","1909","1791","3700","868","2580","252","1.70","6.81","457","543","108.24","106.59","4.45","4.39");
INSERT INTO jml_pddk_desa_sp VALUES("139","120","Kawunganten","005","Bringkeng","1555","1493","3048","960","1859","229","1846","1786","3632","903","2473","256","1.71","4.35","701","835","104.15","103.36","4.37","4.31");
INSERT INTO jml_pddk_desa_sp VALUES("140","120","Kawunganten","006","Ujungmanik","4457","4152","8609","2788","5196","625","5416","5096","10512","2484","7314","714","1.95","14.46","595","727","107.35","106.28","12.33","12.46");
INSERT INTO jml_pddk_desa_sp VALUES("141","120","Kawunganten","007","Kubangkangkung","3860","3840","7700","2325","4780","595","4762","4647","9409","2190","6526","693","1.96","14.16","544","664","100.52","102.47","11.03","11.15");
INSERT INTO jml_pddk_desa_sp VALUES("142","120","Kawunganten","008","Bojong","5763","5492","11255","3504","6932","819","6795","6681","13476","3050","9434","992","1.76","20.97","537","643","104.93","101.71","16.12","15.98");
INSERT INTO jml_pddk_desa_sp VALUES("143","120","Kawunganten","009","Kawunganten","4378","4284","8662","2635","5379","648","5169","5255","10424","2378","7328","718","1.81","9.08","954","1148","102.19","98.36","12.41","12.36");
INSERT INTO jml_pddk_desa_sp VALUES("144","120","Kawunganten","010","Kawunganten Lor","3065","3106","6171","1910","3792","469","3580","3547","7127","1626","4965","536","1.40","3.61","1709","1974","98.68","100.93","8.84","8.45");
INSERT INTO jml_pddk_desa_sp VALUES("145","120","Kawunganten","011","Sarwadadi","3622","3644","7266","2286","4412","568","4580","4499","9079","2019","6389","671","2.18","11.73","619","774","99.40","101.80","10.41","10.76");
INSERT INTO jml_pddk_desa_sp VALUES("146","120","Kawunganten","012","Kalijeruk","2860","2910","5770","1931","3398","441","3581","3410","6991","1546","4897","548","1.87","12.57","459","556","98.28","105.01","8.27","8.29");
INSERT INTO jml_pddk_desa_sp VALUES("147","120","Kawunganten","013","Mentasan","2301","2293","4594","1614","2640","340","2703","2599","5302","1212","3688","402","1.40","10.36","443","512","100.35","104.00","6.58","6.29");
INSERT INTO jml_pddk_desa_sp VALUES("148","120","Kawunganten","015","Sidaurip","1237","1186","2423","785","1467","171","1645","1554","3199","731","2236","232","2.73","10.76","225","297","104.30","105.86","3.47","3.79");
INSERT INTO jml_pddk_desa_sp VALUES("149","120","Kawunganten","016","Babakan","612","580","1192","381","724","87","751","752","1503","373","1028","102","2.27","1.77","673","849","105.52","99.87","1.71","1.78");
INSERT INTO jml_pddk_desa_sp VALUES("150","121","Kampung Laut","001","Ujunggagak","1848","1729","3577","1103","2272","202","2246","2121","4367","1020","3042","305","1.95","26.15","137","167","106.88","105.89","28.24","28.13");
INSERT INTO jml_pddk_desa_sp VALUES("151","121","Kampung Laut","002","Klaces","492","493","985","310","595","80","659","623","1282","318","854","110","2.58","50.36","20","25","99.80","105.78","7.78","8.26");
INSERT INTO jml_pddk_desa_sp VALUES("152","121","Kampung Laut","003","Ujungalang","1759","1733","3492","1098","2190","204","2210","1993","4203","996","2882","325","1.81","28.86","121","146","101.50","110.89","27.57","27.08");
INSERT INTO jml_pddk_desa_sp VALUES("153","121","Kampung Laut","004","Panikel","2423","2189","4612","1437","2874","301","2934","2737","5671","1495","3757","419","2.02","36.85","125","154","110.69","107.20","36.41","36.53");
INSERT INTO jml_pddk_desa_sp VALUES("154","130","Jeruklegi","001","Brebeg","1955","1832","3787","1115","2403","269","2261","2178","4439","1003","3088","348","1.55","6.71","564","662","106.71","103.81","6.40","5.79");
INSERT INTO jml_pddk_desa_sp VALUES("155","130","Jeruklegi","002","Tritih Wetan","4502","4341","8843","2414","5916","513","5633","5660","11293","2699","7932","662","2.39","8.21","1077","1376","103.71","99.52","14.95","14.73");
INSERT INTO jml_pddk_desa_sp VALUES("156","130","Jeruklegi","003","Tritih Lor","3556","3435","6991","2126","4496","369","6035","6025","12060","3147","8361","552","5.42","8.05","868","1498","103.52","100.17","11.82","15.73");
INSERT INTO jml_pddk_desa_sp VALUES("157","130","Jeruklegi","004","Sumingkir","2369","2270","4639","1391","2935","313","3002","2915","5917","1436","4092","389","2.38","5.64","823","1049","104.36","102.98","7.84","7.72");
INSERT INTO jml_pddk_desa_sp VALUES("158","130","Jeruklegi","005","Jeruklegi Wetan","3243","3242","6485","1899","4192","394","3947","3938","7885","1842","5469","574","1.91","7.11","912","1109","100.03","100.23","10.96","10.29");
INSERT INTO jml_pddk_desa_sp VALUES("159","130","Jeruklegi","006","Jeruklegi Kulon","3397","3373","6770","2157","4146","467","4323","4192","8515","2054","5878","583","2.24","8.06","840","1056","100.71","103.13","11.45","11.11");
INSERT INTO jml_pddk_desa_sp VALUES("160","130","Jeruklegi","007","Sawangan","1538","1501","3039","905","1934","200","1985","1869","3854","893","2669","292","2.33","8.30","366","464","102.47","106.21","5.14","5.03");
INSERT INTO jml_pddk_desa_sp VALUES("161","130","Jeruklegi","008","Cilibang","971","989","1960","598","1234","128","1263","1184","2447","562","1713","172","2.17","3.81","514","642","98.18","106.67","3.31","3.19");
INSERT INTO jml_pddk_desa_sp VALUES("162","130","Jeruklegi","009","Mendala","235","202","437","143","259","35","288","259","547","131","375","41","2.20","3.79","115","144","116.34","111.20","0.74","0.71");
INSERT INTO jml_pddk_desa_sp VALUES("163","130","Jeruklegi","010","Karangkemiri","1717","1779","3496","1108","2153","235","2169","2157","4326","1023","2966","337","2.08","6.09","574","710","96.51","100.56","5.91","5.64");
INSERT INTO jml_pddk_desa_sp VALUES("164","130","Jeruklegi","011","Jambusari","3143","3289","6432","1855","4102","475","3878","3732","7610","1720","5259","631","1.64","8.23","782","925","95.56","103.91","10.87","9.93");
INSERT INTO jml_pddk_desa_sp VALUES("165","130","Jeruklegi","012","Prapagan","1182","1254","2436","754","1510","172","1568","1501","3069","746","2064","259","2.26","12.88","189","238","94.26","104.46","4.12","4.00");
INSERT INTO jml_pddk_desa_sp VALUES("166","130","Jeruklegi","013","Citepus","1873","1964","3837","1192","2396","249","2443","2253","4696","1050","3313","333","1.97","9.93","386","473","95.37","108.43","6.49","6.13");
INSERT INTO jml_pddk_desa_sp VALUES("167","140","Kesugihan","001","Menganti","5380","5420","10800","2899","7205","696","6952","6859","13811","3250","9694","867","2.41","6.55","1649","2109","99.26","101.36","10.06","10.36");
INSERT INTO jml_pddk_desa_sp VALUES("168","140","Kesugihan","002","Karangkandri","3566","3345","6911","1882","4664","365","4111","4044","8155","1930","5719","506","1.61","4.07","1698","2004","106.61","101.66","6.44","6.12");
INSERT INTO jml_pddk_desa_sp VALUES("169","140","Kesugihan","003","Slarang","5015","4977","9992","2816","6547","629","6445","6449","12894","3133","8962","799","2.50","7.32","1365","1761","100.76","99.94","9.30","9.68");
INSERT INTO jml_pddk_desa_sp VALUES("170","140","Kesugihan","004","Kesugihan Kidul","4371","4143","8514","2432","5552","530","4827","4855","9682","2196","6807","679","1.25","5.03","1693","1925","105.50","99.42","7.93","7.27");
INSERT INTO jml_pddk_desa_sp VALUES("171","140","Kesugihan","005","Kesugihan","2768","2755","5523","1409","3739","375","3144","3108","6252","1350","4409","493","1.21","3.33","1659","1877","100.47","101.16","5.14","4.69");
INSERT INTO jml_pddk_desa_sp VALUES("172","140","Kesugihan","006","Kalisabuk","5788","5474","11262","3263","7299","700","6996","6827","13823","3191","9738","894","2.00","6.96","1618","1986","105.74","102.48","10.49","10.37");
INSERT INTO jml_pddk_desa_sp VALUES("173","140","Kesugihan","007","Kuripan Kidul","3772","3559","7331","2083","4802","446","4677","4566","9243","2175","6461","607","2.27","3.58","2048","2582","105.98","102.43","6.83","6.94");
INSERT INTO jml_pddk_desa_sp VALUES("174","140","Kesugihan","008","Kuripan","3714","3480","7194","1990","4704","500","4749","4677","9426","2218","6635","573","2.65","3.47","2073","2716","106.72","101.54","6.70","7.07");
INSERT INTO jml_pddk_desa_sp VALUES("175","140","Kesugihan","009","Jangrana","2141","2017","4158","1262","2675","221","2880","2698","5578","1369","3871","338","2.88","6.33","657","881","106.15","106.75","3.87","4.19");
INSERT INTO jml_pddk_desa_sp VALUES("176","140","Kesugihan","010","Planjan","3819","3743","7562","2312","4670","580","4648","4465","9113","2063","6370","680","1.82","3.68","2055","2476","102.03","104.10","7.04","6.84");
INSERT INTO jml_pddk_desa_sp VALUES("177","140","Kesugihan","011","Dondong","3254","3086","6340","1910","3950","480","4003","3855","7858","1792","5475","591","2.10","5.62","1128","1398","105.44","103.84","5.90","5.90");
INSERT INTO jml_pddk_desa_sp VALUES("178","140","Kesugihan","012","Ciwuni","1807","1695","3502","1064","2213","225","2268","2192","4460","1110","3059","291","2.37","5.10","687","875","106.61","103.47","3.26","3.35");
INSERT INTO jml_pddk_desa_sp VALUES("179","140","Kesugihan","013","Karangjengkol","3884","3684","7568","2328","4713","527","4990","4757","9747","2300","6813","634","2.48","8.17","926","1193","105.43","104.90","7.05","7.31");
INSERT INTO jml_pddk_desa_sp VALUES("180","140","Kesugihan","014","Keleng","1574","1455","3029","887","1905","237","1951","1842","3793","888","2609","296","2.20","3.56","851","1065","108.18","105.92","2.82","2.85");
INSERT INTO jml_pddk_desa_sp VALUES("181","140","Kesugihan","015","Pesanggrahan","1653","1615","3268","917","2078","273","2007","1947","3954","832","2762","360","1.86","4.62","707","856","102.35","103.08","3.04","2.97");
INSERT INTO jml_pddk_desa_sp VALUES("182","140","Kesugihan","016","Bulupayung","2233","2198","4431","1357","2625","449","2797","2675","5472","1236","3742","494","2.06","4.92","901","1112","101.59","104.56","4.13","4.11");
INSERT INTO jml_pddk_desa_sp VALUES("183","150","Adipala","001","Gombolharjo","1402","1328","2730","794","1752","184","1774","1700","3474","741","2493","240","2.36","1.80","1517","1930","105.57","104.35","3.62","3.70");
INSERT INTO jml_pddk_desa_sp VALUES("184","150","Adipala","002","Wlahar","2032","1887","3919","1079","2558","282","2554","2412","4966","1083","3583","300","2.32","2.92","1342","1701","107.68","105.89","5.20","5.28");
INSERT INTO jml_pddk_desa_sp VALUES("185","150","Adipala","003","Bunton","2889","2604","5493","1528","3615","350","3501","3330","6831","1512","4904","415","2.13","5.02","1094","1361","110.94","105.14","7.29","7.27");
INSERT INTO jml_pddk_desa_sp VALUES("186","150","Adipala","004","Karanganyar","1548","1432","2980","790","2006","184","1942","1908","3850","850","2765","235","2.51","2.45","1216","1571","108.10","101.78","3.96","4.10");
INSERT INTO jml_pddk_desa_sp VALUES("187","150","Adipala","005","Karangbenda","1296","1219","2515","772","1601","142","1665","1641","3306","756","2325","225","2.68","4.49","560","736","106.32","101.46","3.34","3.52");
INSERT INTO jml_pddk_desa_sp VALUES("188","150","Adipala","006","Pedasong","761","728","1489","405","971","113","939","925","1864","356","1347","161","2.20","1.88","792","991","104.53","101.51","1.98","1.98");
INSERT INTO jml_pddk_desa_sp VALUES("189","150","Adipala","007","Glempangpasir","3504","3267","6771","1818","4509","444","4369","4335","8704","1878","6209","617","2.46","7.07","958","1231","107.25","100.78","8.99","9.26");
INSERT INTO jml_pddk_desa_sp VALUES("190","150","Adipala","008","Welahan Wetan","3090","2897","5987","1786","3825","376","4023","3894","7917","1839","5575","503","2.74","5.82","1029","1360","106.66","103.31","7.95","8.42");
INSERT INTO jml_pddk_desa_sp VALUES("191","150","Adipala","009","Adiraja","2661","2432","5093","1365","3369","359","3149","3113","6262","1260","4563","439","2.02","5.04","1011","1242","109.42","101.16","6.76","6.66");
INSERT INTO jml_pddk_desa_sp VALUES("192","150","Adipala","010","Adireja Wetan","1443","1408","2851","796","1840","215","1816","1797","3613","806","2577","230","2.32","2.95","966","1225","102.49","101.06","3.78","3.84");
INSERT INTO jml_pddk_desa_sp VALUES("193","150","Adipala","011","Adireja Kulon","660","639","1299","318","891","90","788","776","1564","313","1140","111","1.81","1.33","977","1176","103.29","101.55","1.72","1.66");
INSERT INTO jml_pddk_desa_sp VALUES("194","150","Adipala","012","Adipala","5352","4971","10323","2749","6882","692","6112","5977","12089","2697","8626","766","1.54","4.48","2304","2698","107.66","102.26","13.70","12.86");
INSERT INTO jml_pddk_desa_sp VALUES("195","150","Adipala","013","Penggalang","3967","3728","7695","2277","4906","512","4792","4567","9359","2182","6579","598","1.91","4.08","1886","2294","106.41","104.93","10.21","9.96");
INSERT INTO jml_pddk_desa_sp VALUES("196","150","Adipala","014","Karangsari","3328","3153","6481","1872","4158","451","4264","4052","8316","1899","5856","561","2.44","3.51","1846","2369","105.55","105.23","8.60","8.85");
INSERT INTO jml_pddk_desa_sp VALUES("197","150","Adipala","015","Kalikudi","2859","2834","5693","1631","3623","439","3465","3484","6949","1557","4852","540","1.95","3.81","1494","1824","100.88","99.45","7.56","7.39");
INSERT INTO jml_pddk_desa_sp VALUES("198","150","Adipala","016","Doplang","2013","2002","4015","1107","2574","334","2470","2465","4935","1061","3482","392","2.02","4.54","884","1087","100.55","100.20","5.33","5.25");
INSERT INTO jml_pddk_desa_sp VALUES("199","160","Maos","001","Karangkemiri","1873","1875","3748","1045","2354","349","2212","2184","4396","934","3039","423","1.56","2.04","1837","2155","99.89","101.28","9.27","9.52");
INSERT INTO jml_pddk_desa_sp VALUES("200","160","Maos","002","Karangreja","782","1009","1791","411","1261","119","776","821","1597","315","1127","155","-1.10","0.99","1809","1613","77.50","94.52","4.43","3.46");
INSERT INTO jml_pddk_desa_sp VALUES("201","160","Maos","003","Klapagada","1316","1382","2698","724","1715","259","1524","1448","2972","607","2084","281","0.94","2.32","1163","1281","95.22","105.25","6.68","6.43");
INSERT INTO jml_pddk_desa_sp VALUES("202","160","Maos","004","Karangrena","2447","2401","4848","1489","2915","444","2841","2894","5735","1231","3917","587","1.64","2.35","2063","2440","101.92","98.17","12.00","12.42");
INSERT INTO jml_pddk_desa_sp VALUES("203","160","Maos","005","Maos Kidul","2521","2534","5055","1379","3197","479","2809","2898","5707","1189","3994","524","1.18","3.45","1465","1654","99.49","96.93","12.51","12.36");
INSERT INTO jml_pddk_desa_sp VALUES("204","160","Maos","006","Maos Lor","3252","3325","6577","1826","4106","645","3471","3521","6992","1376","4902","714","0.59","4.50","1462","1554","97.80","98.58","16.28","15.14");
INSERT INTO jml_pddk_desa_sp VALUES("205","160","Maos","007","Kalijaran","1289","1306","2595","737","1636","222","1619","1638","3257","742","2262","253","2.22","2.22","1169","1467","98.70","98.84","6.42","7.05");
INSERT INTO jml_pddk_desa_sp VALUES("206","160","Maos","008","Mernek","2034","2061","4095","1218","2568","309","2549","2634","5183","1185","3569","429","2.31","3.69","1110","1405","98.69","96.77","10.13","11.22");
INSERT INTO jml_pddk_desa_sp VALUES("207","160","Maos","009","Penisihan","1843","1831","3674","1022","2327","325","2136","2072","4208","879","2962","367","1.32","2.39","1537","1761","100.66","103.09","9.09","9.11");
INSERT INTO jml_pddk_desa_sp VALUES("208","160","Maos","010","Glempang","2638","2691","5329","1443","3384","502","3089","3052","6141","1308","4280","553","1.38","4.09","1303","1501","98.03","101.21","13.19","13.30");
INSERT INTO jml_pddk_desa_sp VALUES("209","170","Sampang","001","Paketingan","1354","1341","2695","703","1755","237","1629","1598","3227","629","2277","321","1.76","2.81","959","1148","100.97","101.94","7.36","7.43");
INSERT INTO jml_pddk_desa_sp VALUES("210","170","Sampang","002","Ketanggung","473","485","958","279","612","67","624","583","1207","289","827","91","2.26","0.68","1409","1775","97.53","107.03","2.61","2.78");
INSERT INTO jml_pddk_desa_sp VALUES("211","170","Sampang","003","Nusajati","2120","2055","4175","1227","2620","328","2578","2503","5081","1132","3556","393","1.92","3.48","1200","1460","103.16","103.00","11.40","11.70");
INSERT INTO jml_pddk_desa_sp VALUES("212","170","Sampang","004","Paberasan","633","667","1300","336","846","118","812","813","1625","359","1107","159","2.18","1.22","1066","1332","94.90","99.88","3.55","3.74");
INSERT INTO jml_pddk_desa_sp VALUES("213","170","Sampang","005","Karangjati","3060","3002","6062","1742","3915","405","3444","3360","6804","1520","4797","487","1.12","4.41","1375","1543","101.93","102.50","16.55","15.67");
INSERT INTO jml_pddk_desa_sp VALUES("214","170","Sampang","006","Sidasari","1696","1607","3303","921","2154","228","1917","1893","3810","794","2739","277","1.39","2.23","1481","1709","105.54","101.27","9.02","8.77");
INSERT INTO jml_pddk_desa_sp VALUES("215","170","Sampang","007","Karangasem","1759","1761","3520","962","2267","291","2112","2177","4289","930","3009","350","1.93","3.50","1006","1225","99.89","97.01","9.61","9.88");
INSERT INTO jml_pddk_desa_sp VALUES("216","170","Sampang","008","Sampang","2743","2790","5533","1512","3672","349","3093","3158","6251","1428","4396","427","1.19","2.76","2005","2265","98.32","97.94","15.10","14.39");
INSERT INTO jml_pddk_desa_sp VALUES("217","170","Sampang","009","Karangtengah","3452","3428","6880","1913","4409","558","4226","4240","8466","1881","5911","674","2.03","4.52","1522","1873","100.70","99.67","18.78","19.50");
INSERT INTO jml_pddk_desa_sp VALUES("218","170","Sampang","010","B R A N I","1104","1106","2210","650","1385","175","1320","1346","2666","561","1875","230","1.83","1.69","1308","1578","99.82","98.07","6.03","6.14");
INSERT INTO jml_pddk_desa_sp VALUES("219","180","Kroya","001","Sikampuh","3469","3417","6886","1994","4391","501","4168","4032","8200","1748","5805","647","1.70","7.02","981","1168","101.52","103.37","7.23","7.17");
INSERT INTO jml_pddk_desa_sp VALUES("220","180","Kroya","002","Karangturi","1637","1589","3226","979","2002","245","2211","2169","4380","907","3176","297","3.00","3.09","1044","1417","103.02","101.94","3.38","3.83");
INSERT INTO jml_pddk_desa_sp VALUES("221","180","Kroya","003","Ayamalas","2481","2374","4855","1359","3131","365","3267","3228","6495","1361","4640","494","2.86","2.92","1663","2224","104.51","101.21","5.09","5.68");
INSERT INTO jml_pddk_desa_sp VALUES("222","180","Kroya","004","Karangmangu","3346","3249","6595","1887","4250","458","4160","4059","8219","1876","5763","580","2.15","3.71","1778","2215","102.99","102.49","6.92","7.18");
INSERT INTO jml_pddk_desa_sp VALUES("223","180","Kroya","005","Pucung Kidul","2460","2441","4901","1296","3319","286","2875","2850","5725","1267","4034","424","1.52","3.08","1591","1859","100.78","100.88","5.14","5.00");
INSERT INTO jml_pddk_desa_sp VALUES("224","180","Kroya","006","Mergawati","1704","1710","3414","950","2237","227","2229","2140","4369","997","3051","321","2.42","2.94","1161","1486","99.65","104.16","3.58","3.82");
INSERT INTO jml_pddk_desa_sp VALUES("225","180","Kroya","007","Pucung Lor","1791","1704","3495","990","2263","242","2228","2086","4314","941","3053","320","2.06","2.81","1244","1535","105.11","106.81","3.67","3.77");
INSERT INTO jml_pddk_desa_sp VALUES("226","180","Kroya","008","Bajing","3245","3353","6598","1854","4300","444","3681","3800","7481","1710","5203","568","1.22","2.99","2207","2502","96.78","96.87","6.92","6.54");
INSERT INTO jml_pddk_desa_sp VALUES("227","180","Kroya","009","Kroya","3866","3932","7798","1994","5333","471","4271","4255","8526","1807","6037","682","0.87","1.53","5097","5573","98.32","100.38","8.18","7.45");
INSERT INTO jml_pddk_desa_sp VALUES("228","180","Kroya","010","Pesanggrahan","1581","1527","3108","951","1941","216","2021","1994","4015","934","2798","283","2.51","1.54","2018","2607","103.54","101.35","3.26","3.51");
INSERT INTO jml_pddk_desa_sp VALUES("229","180","Kroya","011","Pekuncen","3273","3217","6490","1890","4110","490","4248","4090","8338","1793","5863","682","2.45","3.63","1788","2297","101.74","103.86","6.81","7.29");
INSERT INTO jml_pddk_desa_sp VALUES("230","180","Kroya","012","Bajing Kulon","3170","3180","6350","1783","4178","389","3572","3555","7127","1654","4978","495","1.12","3.15","2016","2263","99.69","100.48","6.66","6.23");
INSERT INTO jml_pddk_desa_sp VALUES("231","180","Kroya","013","Kedawung","3921","3811","7732","2042","5211","479","4812","4622","9434","2083","6690","661","1.94","5.25","1473","1797","102.89","104.11","8.11","8.24");
INSERT INTO jml_pddk_desa_sp VALUES("232","180","Kroya","014","Mujur","3328","3260","6588","2105","4148","335","3950","3822","7772","1878","5429","465","1.61","2.65","2486","2933","102.09","103.35","6.91","6.79");
INSERT INTO jml_pddk_desa_sp VALUES("233","180","Kroya","015","Gentasari","5575","5396","10971","3279","6969","723","6473","6298","12771","2892","8955","924","1.48","7.66","1432","1667","103.32","102.78","11.51","11.16");
INSERT INTO jml_pddk_desa_sp VALUES("234","180","Kroya","016","Mujur Lor","1590","1571","3161","937","2030","194","1852","1856","3708","823","2608","277","1.56","2.60","1216","1426","101.21","99.78","3.32","3.24");
INSERT INTO jml_pddk_desa_sp VALUES("235","180","Kroya","017","Buntu","1566","1573","3139","903","1999","237","1785","1772","3557","760","2513","284","1.22","2.26","1389","1574","99.55","100.73","3.29","3.11");
INSERT INTO jml_pddk_desa_sp VALUES("236","190","Binangun","001","Widarapayung Kulon","1544","1481","3025","893","1902","230","2061","1999","4060","902","2885","273","2.89","3.12","970","1301","104.25","103.10","5.54","5.91");
INSERT INTO jml_pddk_desa_sp VALUES("237","190","Binangun","002","Sidayu","1392","1400","2792","811","1797","184","1885","1798","3683","824","2586","273","2.72","2.08","1342","1771","99.43","104.84","5.12","5.36");
INSERT INTO jml_pddk_desa_sp VALUES("238","190","Binangun","003","Widarapayung Wetan","2471","2482","4953","1399","3150","404","3293","3236","6529","1429","4617","483","2.71","4.48","1106","1457","99.56","101.76","9.08","9.51");
INSERT INTO jml_pddk_desa_sp VALUES("239","190","Binangun","004","Sidaurip","2290","2312","4602","1306","2928","368","3030","2910","5940","1244","4257","439","2.50","4.60","1000","1291","99.05","104.12","8.43","8.65");
INSERT INTO jml_pddk_desa_sp VALUES("240","190","Binangun","005","Pagubugan Kulon","1908","2040","3948","1193","2396","359","2493","2524","5017","1039","3571","407","2.35","3.44","1148","1458","93.53","98.77","7.23","7.30");
INSERT INTO jml_pddk_desa_sp VALUES("241","190","Binangun","006","Pagubugan","1557","1584","3141","923","1958","260","1949","1950","3899","840","2782","277","2.11","2.66","1181","1466","98.30","99.95","5.76","5.68");
INSERT INTO jml_pddk_desa_sp VALUES("242","190","Binangun","007","Karangnangka","295","312","607","154","387","66","347","356","703","124","491","88","1.43","0.83","731","847","94.55","97.47","1.11","1.02");
INSERT INTO jml_pddk_desa_sp VALUES("243","190","Binangun","008","Kemojing","960","981","1941","513","1265","163","1160","1157","2317","494","1598","225","1.73","2.41","805","961","97.86","100.26","3.56","3.37");
INSERT INTO jml_pddk_desa_sp VALUES("244","190","Binangun","009","Pesawahan","1580","1673","3253","870","2056","327","2006","1978","3984","800","2768","416","1.98","3.81","854","1046","94.44","101.42","5.96","5.80");
INSERT INTO jml_pddk_desa_sp VALUES("245","190","Binangun","010","Pasuruhan","2045","2073","4118","1139","2569","410","2520","2477","4997","1018","3491","488","1.89","4.71","874","1061","98.65","101.74","7.55","7.28");
INSERT INTO jml_pddk_desa_sp VALUES("246","190","Binangun","011","Alangamba","1208","1247","2455","685","1520","250","1522","1539","3061","626","2129","306","2.16","2.35","1045","1303","96.87","98.90","4.50","4.46");
INSERT INTO jml_pddk_desa_sp VALUES("247","190","Binangun","012","Binangun","1759","1797","3556","983","2251","322","2161","2165","4326","932","3036","358","1.91","3.16","1125","1369","97.89","99.82","6.52","6.30");
INSERT INTO jml_pddk_desa_sp VALUES("248","190","Binangun","013","Bangkal","1024","1010","2034","603","1240","191","1301","1259","2560","581","1764","215","2.25","1.69","1204","1515","101.39","103.34","3.73","3.73");
INSERT INTO jml_pddk_desa_sp VALUES("249","190","Binangun","014","Jepara Wetan","2574","2579","5153","1466","3310","377","3108","3042","6150","1282","4385","483","1.73","3.85","1338","1597","99.81","102.17","9.44","8.95");
INSERT INTO jml_pddk_desa_sp VALUES("250","190","Binangun","015","Jepara Kulon","2397","2289","4686","1248","3082","356","3024","2968","5992","1269","4271","452","2.41","3.80","1233","1577","104.72","101.89","8.59","8.72");
INSERT INTO jml_pddk_desa_sp VALUES("251","190","Binangun","016","Kepudang","986","942","1928","513","1292","123","1254","1189","2443","539","1742","162","2.32","1.51","1277","1618","104.67","105.47","3.53","3.56");
INSERT INTO jml_pddk_desa_sp VALUES("252","190","Binangun","017","Jati","1238","1144","2382","675","1521","186","1535","1488","3023","647","2160","216","2.33","2.92","816","1035","108.22","103.16","4.36","4.40");
INSERT INTO jml_pddk_desa_sp VALUES("253","200","Nusawungu","001","Karangtawang","2617","2679","5296","1483","3383","430","3448","3431","6879","1581","4743","555","2.56","4.46","1187","1542","97.69","100.50","7.78","8.02");
INSERT INTO jml_pddk_desa_sp VALUES("254","200","Nusawungu","002","Karangpakis","2896","2907","5803","1675","3687","441","3693","3576","7269","1582","5131","556","2.20","4.85","1196","1499","99.62","103.27","8.52","8.47");
INSERT INTO jml_pddk_desa_sp VALUES("255","200","Nusawungu","003","Banjarsari","2057","2123","4180","1181","2676","323","2633","2727","5360","1249","3721","390","2.44","4.34","963","1235","96.89","96.55","6.14","6.25");
INSERT INTO jml_pddk_desa_sp VALUES("256","200","Nusawungu","004","Jetis","3435","3495","6930","2101","4440","389","4733","4663","9396","2173","6734","489","2.99","6.06","1144","1550","98.28","101.50","10.18","10.95");
INSERT INTO jml_pddk_desa_sp VALUES("257","200","Nusawungu","005","Banjareja","1938","2041","3979","1201","2462","316","2526","2552","5078","1133","3515","430","2.39","3.92","1015","1295","94.95","98.98","5.84","5.92");
INSERT INTO jml_pddk_desa_sp VALUES("258","200","Nusawungu","006","Kedungbenda","1696","1658","3354","988","2147","219","2314","2139","4453","1034","3054","365","2.78","4.48","749","994","102.29","108.18","4.93","5.19");
INSERT INTO jml_pddk_desa_sp VALUES("259","200","Nusawungu","007","Klumprit","1993","2132","4125","1240","2564","321","2526","2468","4994","1155","3396","443","1.87","4.02","1026","1242","93.48","102.35","6.06","5.82");
INSERT INTO jml_pddk_desa_sp VALUES("260","200","Nusawungu","008","Karangsembung","1644","1731","3375","1004","2103","268","2128","2132","4260","955","2937","368","2.28","3.03","1114","1406","94.97","99.81","4.96","4.97");
INSERT INTO jml_pddk_desa_sp VALUES("261","200","Nusawungu","009","Purwadadi","1007","1034","2041","563","1332","146","1318","1227","2545","563","1808","174","2.16","1.45","1408","1755","97.39","107.42","3.00","2.97");
INSERT INTO jml_pddk_desa_sp VALUES("262","200","Nusawungu","010","Nusawangkal","1147","1138","2285","649","1443","193","1417","1336","2753","556","1951","246","1.82","1.83","1249","1504","100.79","106.06","3.36","3.21");
INSERT INTO jml_pddk_desa_sp VALUES("263","200","Nusawungu","011","Karangputat","1399","1397","2796","727","1800","269","1768","1709","3477","753","2375","349","2.13","2.90","964","1199","100.14","103.45","4.11","4.05");
INSERT INTO jml_pddk_desa_sp VALUES("264","200","Nusawungu","012","Banjarwaru","2062","2220","4282","1188","2697","397","2658","2789","5447","1184","3794","469","2.36","4.54","943","1200","92.88","95.30","6.29","6.35");
INSERT INTO jml_pddk_desa_sp VALUES("265","200","Nusawungu","013","Danasri","2091","2001","4092","1159","2642","291","2560","2453","5013","1100","3512","401","1.98","1.85","2212","2710","104.50","104.36","6.01","5.84");
INSERT INTO jml_pddk_desa_sp VALUES("266","200","Nusawungu","014","Danasri Kidul","1352","1264","2616","683","1706","227","1692","1615","3307","764","2246","297","2.29","3.27","800","1011","106.96","104.77","3.84","3.85");
INSERT INTO jml_pddk_desa_sp VALUES("267","200","Nusawungu","015","Nusawungu","2103","2015","4118","1223","2578","317","2526","2315","4841","1053","3402","386","1.58","3.51","1173","1379","104.37","109.11","6.05","5.64");
INSERT INTO jml_pddk_desa_sp VALUES("268","200","Nusawungu","016","Danasri Lor","2312","2354","4666","1314","2959","393","2816","2806","5622","1267","3850","505","1.82","3.98","1172","1413","98.22","100.36","6.85","6.55");
INSERT INTO jml_pddk_desa_sp VALUES("269","200","Nusawungu","017","Sikanco","2072","2085","4157","1120","2722","315","2576","2517","5093","1126","3601","366","1.98","2.77","1501","1839","99.38","102.34","6.10","5.94");
INSERT INTO jml_pddk_desa_sp VALUES("270","710","Cilacap Selatan","001","Tambakreja","12542","10632","23174","5410","16480","1284","11070","10923","21993","4778","15433","1782","-0.50","1.56","14855","14098","117.96","101.35","29.17","26.20");
INSERT INTO jml_pddk_desa_sp VALUES("271","710","Cilacap Selatan","002","Tegalrejo","5900","5927","11827","2760","8325","742","6026","6059","12085","2585","8459","1041","0.21","1.59","7438","7601","99.54","99.46","14.89","14.40");
INSERT INTO jml_pddk_desa_sp VALUES("272","710","Cilacap Selatan","003","Sidakaya","5310","5392","10702","2619","7321","762","5401","5309","10710","2344","7440","926","0.01","1.31","8169","8176","98.48","101.73","13.47","12.76");
INSERT INTO jml_pddk_desa_sp VALUES("273","710","Cilacap Selatan","004","Cilacap","8867","8454","17321","4834","11598","889","9781","9518","19299","4666","13473","1160","1.05","1.71","10129","11286","104.89","102.76","21.81","22.99");
INSERT INTO jml_pddk_desa_sp VALUES("274","710","Cilacap Selatan","005","Tegalkamulyan","8303","8106","16409","5010","10907","492","10050","9811","19861","4883","14158","820","1.86","2.93","5600","6778","102.43","102.44","20.66","23.66");
INSERT INTO jml_pddk_desa_sp VALUES("275","720","Cilacap Tengah","001","Kutawaru","4488","4191","8679","2820","5325","534","5421","5184","10605","2497","7452","656","1.96","8.44","1028","1257","107.09","104.57","10.29","11.73");
INSERT INTO jml_pddk_desa_sp VALUES("276","720","Cilacap Tengah","002","Lomanis","2457","2412","4869","1264","3387","218","2624","2596","5220","1179","3698","343","0.68","3.62","1345","1442","101.87","101.08","5.77","5.77");
INSERT INTO jml_pddk_desa_sp VALUES("277","720","Cilacap Tengah","003","Donan","12719","12596","25315","6741","17213","1361","14356","14073","28429","6776","19856","1797","1.13","4.55","5564","6248","100.98","102.01","30.02","31.44");
INSERT INTO jml_pddk_desa_sp VALUES("278","720","Cilacap Tengah","004","Sidanegara","15887","15728","31615","7744","22395","1476","16162","15845","32007","7075","22789","2143","0.12","3.38","9354","9470","101.01","102.00","37.50","35.40");
INSERT INTO jml_pddk_desa_sp VALUES("279","720","Cilacap Tengah","005","Gunungsimping","6922","6914","13836","3382","9855","599","7088","7069","14157","3186","9953","1018","0.22","2.17","6376","6524","100.12","100.27","16.41","15.66");
INSERT INTO jml_pddk_desa_sp VALUES("280","730","Cilacap Utara","001","Kebonmanis","4675","4632","9307","2445","6422","440","4954","4973","9927","2080","7153","694","0.63","1.99","4677","4988","100.93","99.62","13.44","12.01");
INSERT INTO jml_pddk_desa_sp VALUES("281","730","Cilacap Utara","002","Gumilir","7509","7474","14983","4037","10244","702","8749","8648","17397","4189","12089","1119","1.46","3.36","4459","5178","100.47","101.17","21.63","21.05");
INSERT INTO jml_pddk_desa_sp VALUES("282","730","Cilacap Utara","003","Mertasinga","7897","7746","15643","4280","10567","796","9791","9740","19531","4546","13812","1173","2.17","4.93","3173","3962","101.95","100.52","22.58","23.64");
INSERT INTO jml_pddk_desa_sp VALUES("283","730","Cilacap Utara","004","Tritih Kulon","9516","9204","18720","5181","12577","962","11620","11429","23049","5617","16072","1360","2.03","5.03","3722","4582","103.39","101.67","27.03","27.89");
INSERT INTO jml_pddk_desa_sp VALUES("284","730","Cilacap Utara","005","Karangtalun","5425","5187","10612","2871","7144","597","6362","6364","12726","2928","8990","808","1.77","3.35","3168","3799","104.59","99.97","15.32","15.40");



DROP TABLE jml_pddk_kec;

CREATE TABLE `jml_pddk_kec` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `t_2016` int NOT NULL,
  `t_2017` int NOT NULL,
  `t_2018` int NOT NULL,
  `t_2019` int NOT NULL,
  `t_2020sm1` int NOT NULL,
  `laki_20sm1` int NOT NULL,
  `pr_20sm1` int NOT NULL,
  `luas_wil` decimal(6,2) NOT NULL,
  `pertumb` decimal(3,2) NOT NULL,
  `density` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO jml_pddk_kec VALUES("1","010","Dayeuhluhur","49830","47948","48809","49188","49586","24538","25048","185.06","0.81","268");
INSERT INTO jml_pddk_kec VALUES("2","020","Wanareja","98739","100079","102857","104771","105127","52997","52130","189.73","0.34","554");
INSERT INTO jml_pddk_kec VALUES("3","030","Majenang","128856","131505","135392","138476","139293","70218","69075","138.56","0.59","1005");
INSERT INTO jml_pddk_kec VALUES("4","040","Cimanggu","97122","100040","102219","104212","104621","53323","51298","167.44","0.39","625");
INSERT INTO jml_pddk_kec VALUES("5","050","Karangpucung","73958","78069","79378","80071","80384","40857","39527","115.00","0.39","699");
INSERT INTO jml_pddk_kec VALUES("6","060","Cipari","63172","64236","64379","65608","65791","33343","32448","121.47","0.28","542");
INSERT INTO jml_pddk_kec VALUES("7","070","Sidareja","57704","59418","61972","62305","62389","31296","31093","54.95","0.13","1135");
INSERT INTO jml_pddk_kec VALUES("8","080","Kedungreja","81345","83152","84557","86929","87615","44477","43138","71.43","0.79","1227");
INSERT INTO jml_pddk_kec VALUES("9","090","Patimuan","46478","47281","48728","49288","49400","24912","24488","75.30","0.23","656");
INSERT INTO jml_pddk_kec VALUES("10","100","Gandrungmangu","106190","104699","107169","109331","109846","56002","53844","143.19","0.47","767");
INSERT INTO jml_pddk_kec VALUES("11","110","Bantarsari","69970","69545","71383","73431","73883","37604","36279","95.54","0.62","773");
INSERT INTO jml_pddk_kec VALUES("12","120","Kawunganten","81435","81487","83753","84705","84843","43174","41669","117.43","0.16","722");
INSERT INTO jml_pddk_kec VALUES("13","121","Kampung Laut","17263","14978","15043","15566","15516","8106","7410","146.14","-0.32","106");
INSERT INTO jml_pddk_kec VALUES("14","130","Jeruklegi","66471","71144","73705","75156","75634","38341","37293","96.80","0.64","781");
INSERT INTO jml_pddk_kec VALUES("15","140","Kesugihan","97904","122367","129580","131283","131840","66983","64857","82.31","0.42","1602");
INSERT INTO jml_pddk_kec VALUES("16","150","Adipala","79025","86254","91069","93309","94005","47666","46339","61.19","0.75","1536");
INSERT INTO jml_pddk_kec VALUES("17","160","Maos","48987","45463","47006","46672","46833","23363","23470","28.05","0.34","1670");
INSERT INTO jml_pddk_kec VALUES("18","170","Sampang","37816","40063","42372","43018","43213","21682","21531","27.30","0.45","1583");
INSERT INTO jml_pddk_kec VALUES("19","180","Kroya","104648","108138","113211","114119","114751","58039","56712","58.83","0.55","1951");
INSERT INTO jml_pddk_kec VALUES("20","190","Binangun","66670","62484","66522","67926","67994","34309","33685","51.42","0.10","1322");
INSERT INTO jml_pddk_kec VALUES("21","200","Nusawungu","78178","77377","83184","84729","85232","43197","42035","61.26","0.59","1391");
INSERT INTO jml_pddk_kec VALUES("22","710","Cilacap Selatan","78697","82212","83329","84549","84481","42540","41941","9.11","-0.08","9273");
INSERT INTO jml_pddk_kec VALUES("23","720","Cilacap Tengah","84441","87648","89708","90490","90359","45630","44729","22.15","-0.14","4079");
INSERT INTO jml_pddk_kec VALUES("24","730","Cilacap Utara","71072","77326","81524","82295","82584","41724","40860","18.84","0.35","4383");



DROP TABLE jml_pddk_kec_sp;

CREATE TABLE `jml_pddk_kec_sp` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` varchar(3) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `lk_10` int NOT NULL,
  `pr_10` int NOT NULL,
  `total_10` int NOT NULL,
  `sp10_014` int NOT NULL,
  `sp10_1564` int NOT NULL,
  `sp10_65` int NOT NULL,
  `lk_20` int NOT NULL,
  `pr_20` int NOT NULL,
  `total_20` int NOT NULL,
  `sp20_014` int NOT NULL,
  `sp20_1564` int NOT NULL,
  `sp20_65` int NOT NULL,
  `pertumb` decimal(4,2) NOT NULL,
  `luas_wil` decimal(5,2) NOT NULL,
  `density_20` int NOT NULL,
  `rjk_10` decimal(5,2) NOT NULL,
  `rjk_20` decimal(5,2) NOT NULL,
  `dist_10` decimal(3,2) NOT NULL,
  `dist_20` decimal(3,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO jml_pddk_kec_sp VALUES("1","010","Dayeuhluhur","22643","23827","46470","11150","31047","4273","24409","24686","49095","9486","33766","5843","0.53","185.06","265","95.03","98.88","2.83","2.52");
INSERT INTO jml_pddk_kec_sp VALUES("2","020","Wanareja","46047","46877","92924","25699","59803","7422","52895","52685","105580","22625","73802","9153","1.24","189.73","556","98.23","100.40","5.66","5.43");
INSERT INTO jml_pddk_kec_sp VALUES("3","030","Majenang","61562","61212","122774","34293","80853","7628","70712","69617","140329","31715","98987","9627","1.30","138.56","1013","100.57","101.57","7.48","7.22");
INSERT INTO jml_pddk_kec_sp VALUES("4","040","Cimanggu","43977","45324","89301","24688","57471","7142","51736","50865","102601","22421","70794","9386","1.35","167.44","613","97.03","101.71","5.44","5.28");
INSERT INTO jml_pddk_kec_sp VALUES("5","050","Karangpucung","33454","34958","68412","18477","44236","5699","39913","39183","79096","16529","54747","7820","1.41","115.00","688","95.70","101.86","4.17","4.07");
INSERT INTO jml_pddk_kec_sp VALUES("6","060","Cipari","26658","27059","53717","16191","33214","4312","33410","32674","66084","15012","45475","5597","2.03","121.47","544","98.52","102.25","3.27","3.40");
INSERT INTO jml_pddk_kec_sp VALUES("7","070","Sidareja","25994","26276","52270","15282","33063","3925","31043","30897","61940","13446","43411","5083","1.66","54.95","1127","98.93","100.47","3.18","3.18");
INSERT INTO jml_pddk_kec_sp VALUES("8","080","Kedungreja","36281","35515","71796","20788","45982","5026","44381","43554","87935","19980","61080","6875","1.98","71.43","1231","102.16","101.90","4.37","4.52");
INSERT INTO jml_pddk_kec_sp VALUES("9","090","Patimuan","21441","21275","42716","12003","27602","3111","24883","24601","49484","10907","34461","4116","1.43","75.30","657","100.78","101.15","2.60","2.54");
INSERT INTO jml_pddk_kec_sp VALUES("10","100","Gandrungmangu","44325","44237","88562","26566","54906","7090","55149","53702","108851","24417","75645","8789","2.02","143.19","760","100.20","102.69","5.39","5.60");
INSERT INTO jml_pddk_kec_sp VALUES("11","110","Bantarsari","30966","29829","60795","19083","37459","4253","37799","36756","74555","16885","52344","5326","1.99","95.54","780","103.81","102.84","3.70","3.83");
INSERT INTO jml_pddk_kec_sp VALUES("12","120","Kawunganten","35326","34473","69799","22133","42460","5206","42737","41617","84354","19380","58858","6116","1.85","117.43","718","102.47","102.69","4.25","4.34");
INSERT INTO jml_pddk_kec_sp VALUES("13","121","Kampung Laut","6522","6144","12666","3948","7931","787","8049","7474","15523","3829","10535","1159","1.99","146.14","106","106.15","107.69","0.77","0.80");
INSERT INTO jml_pddk_kec_sp VALUES("14","130","Jeruklegi","29681","29471","59152","17657","37676","3819","38795","37863","76658","18306","53179","5173","2.54","96.80","792","100.71","102.46","3.60","3.94");
INSERT INTO jml_pddk_kec_sp VALUES("15","140","Kesugihan","54739","52646","107385","30811","69341","7233","67445","65816","133261","31033","93126","9102","2.11","82.31","1619","103.98","102.48","6.54","6.85");
INSERT INTO jml_pddk_kec_sp VALUES("16","150","Adipala","38805","36529","75334","21087","49080","5167","47623","46376","93999","20790","66876","6333","2.17","61.19","1536","106.23","102.69","4.59","4.83");
INSERT INTO jml_pddk_kec_sp VALUES("17","160","Maos","19995","20415","40410","11294","25463","3653","23026","23162","46188","9766","32136","4286","1.30","28.05","1647","97.94","99.41","2.46","2.37");
INSERT INTO jml_pddk_kec_sp VALUES("18","170","Sampang","18394","18242","36636","10245","23635","2756","21755","21671","43426","9523","30494","3409","1.66","27.30","1591","100.83","100.39","2.23","2.23");
INSERT INTO jml_pddk_kec_sp VALUES("19","180","Kroya","48003","47304","95307","27193","61812","6302","57803","56628","114431","25431","80596","8404","1.79","58.83","1945","101.48","102.08","5.80","5.88");
INSERT INTO jml_pddk_kec_sp VALUES("20","190","Binangun","27228","27346","54574","15374","34624","4576","34649","34035","68684","14590","48533","5561","2.25","51.42","1336","99.57","101.80","3.32","3.53");
INSERT INTO jml_pddk_kec_sp VALUES("21","200","Nusawungu","33821","34274","68095","19499","43341","5255","43332","42455","85787","19228","59770","6789","2.26","61.26","1400","98.68","102.07","4.15","4.41");
INSERT INTO jml_pddk_kec_sp VALUES("22","710","Cilacap Selatan","40922","38511","79433","20633","54631","4169","42328","41620","83948","19256","58963","5729","0.54","9.11","9215","106.26","101.70","4.84","4.32");
INSERT INTO jml_pddk_kec_sp VALUES("23","720","Cilacap Tengah","42473","41841","84314","21951","58175","4188","45651","44767","90418","20713","63748","5957","0.68","22.15","4082","101.51","101.98","5.13","4.65");
INSERT INTO jml_pddk_kec_sp VALUES("24","730","Cilacap Utara","35022","34243","69265","18814","46954","3497","41476","41154","82630","19360","58116","5154","1.72","18.84","4386","102.28","100.78","4.22","4.25");



DROP TABLE pddk_kec_ku;

CREATE TABLE `pddk_kec_ku` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kdkec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `namakec` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `l_04` int NOT NULL,
  `p_04` int NOT NULL,
  `l_59` int NOT NULL,
  `p_59` int NOT NULL,
  `l_1014` int NOT NULL,
  `p_1014` int NOT NULL,
  `l_1519` int NOT NULL,
  `p_1519` int NOT NULL,
  `l_2024` int NOT NULL,
  `p_2024` int NOT NULL,
  `l_2529` int NOT NULL,
  `p_2529` int NOT NULL,
  `l_3034` int NOT NULL,
  `p_3034` int NOT NULL,
  `l_3539` int NOT NULL,
  `p_3539` int NOT NULL,
  `l_4044` int NOT NULL,
  `p_4044` int NOT NULL,
  `l_4549` int NOT NULL,
  `p_4549` int NOT NULL,
  `l_5054` int NOT NULL,
  `p_5054` int NOT NULL,
  `l_5559` int NOT NULL,
  `p_5559` int NOT NULL,
  `l_6064` int NOT NULL,
  `p_6064` int NOT NULL,
  `l_65+` int NOT NULL,
  `p_65+` int NOT NULL,
  `laki` int NOT NULL,
  `pr` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO pddk_kec_ku VALUES("1","010","Dayeuhluhur","1351","1386","1733","1642","1822","1687","1777","1719","1841","1792","1715","1664","1530","1509","1630","1704","1235","1452","1692","1835","1739","2061","1810","2005","1488","1482","2951","2936","24314","24874");
INSERT INTO pddk_kec_ku VALUES("2","020","Wanareja","3556","3280","4245","3948","4132","4073","3444","3395","4447","4130","4175","3851","3835","3672","3899","3857","3437","3623","3484","3907","3530","4066","3313","3512","2555","2530","4695","4180","52747","52024");
INSERT INTO pddk_kec_ku VALUES("3","030","Majenang","4802","4380","5968","5723","5803","5531","4655","4586","5847","5644","5627","5166","5577","5107","5752","5669","4985","5362","4871","5026","4309","4735","4014","4116","3023","3044","4551","4603","69784","68692");
INSERT INTO pddk_kec_ku VALUES("4","040","Cimanggu","3650","3367","4308","3936","4175","3834","3592","3354","4352","4126","4209","3849","4107","3874","3921","3758","3364","3537","3577","4040","3460","3867","3207","3113","2305","2360","4821","4149","53048","51164");
INSERT INTO pddk_kec_ku VALUES("5","050","Karangpucung","2662","2489","3149","2858","3167","2860","2798","2730","3315","3165","3230","2994","2949","2729","2928","2778","2661","2995","2767","3222","2869","3065","2427","2404","1860","1823","3899","3278","40681","39390");
INSERT INTO pddk_kec_ku VALUES("6","060","Cipari","2406","2232","2791","2574","2695","2529","2093","2033","2957","2691","2855","2544","2679","2444","2441","2389","2113","2152","2081","2231","1948","2224","1786","1961","1489","1544","2902","2824","33236","32372");
INSERT INTO pddk_kec_ku VALUES("7","070","Sidareja","1999","1910","2518","2332","2452","2432","2065","2125","2831","2684","2874","2534","2516","2251","2239","2257","2034","2107","2013","2234","1977","2242","1696","1938","1429","1393","2592","2631","31235","31070");
INSERT INTO pddk_kec_ku VALUES("8","080","Kedungreja","3052","2899","3675","3501","3452","3278","2841","2822","3815","3523","3882","3542","3599","3441","3344","3228","2956","3037","2660","2974","2733","3021","2468","2576","1973","1919","3606","3112","44056","42873");
INSERT INTO pddk_kec_ku VALUES("9","090","Patimuan","1509","1521","2141","1992","2022","1858","1651","1552","2115","2024","2118","1814","1960","1741","1797","1845","1582","1743","1582","1785","1578","1813","1349","1642","1233","1191","2199","1931","24836","24452");
INSERT INTO pddk_kec_ku VALUES("10","100","Gandrungmangu","3995","3700","4586","4227","4307","3944","3558","3505","5147","4740","5158","4525","4647","4139","4069","3890","3335","3718","3487","3940","3435","3738","3097","3197","2331","2278","4532","4106","55684","53647");
INSERT INTO pddk_kec_ku VALUES("11","110","Bantarsari","2531","2321","3181","3001","3038","2842","2411","2396","3448","3241","3413","3035","3054","2798","2814","2746","2420","2627","2394","2615","2323","2495","1908","2029","1415","1424","2955","2556","37305","36126");
INSERT INTO pddk_kec_ku VALUES("12","120","Kawunganten","3016","2780","3655","3496","3546","3149","2873","2818","4132","3724","3918","3516","3596","3189","3185","3204","2819","2914","2647","3047","2597","2835","2196","2279","1616","1698","3303","2957","43099","41606");
INSERT INTO pddk_kec_ku VALUES("13","121","Kampunglaut","649","573","765","701","675","610","492","488","721","655","736","652","695","598","648","560","489","438","414","441","423","471","386","434","319","318","719","496","8131","7435");
INSERT INTO pddk_kec_ku VALUES("14","130","Jeruklegi","2872","2677","3380","3119","3093","2889","2583","2525","3206","3015","3242","3051","2926","2824","3082","3055","2654","2608","2295","2621","2388","2475","2015","2093","1614","1615","2739","2500","38089","37067");
INSERT INTO pddk_kec_ku VALUES("15","140","Kesugihan","4959","4825","5721","5251","5247","4869","4275","4074","5559","5171","5612","5149","5658","5158","5640","5604","4727","4891","4310","4475","4110","4366","3337","3646","2835","2666","4706","4442","66696","64587");
INSERT INTO pddk_kec_ku VALUES("16","150","Adipala","3332","3186","3915","3686","3540","3329","2890","2800","3927","3658","3979","3718","4054","3946","4169","4026","3500","3668","3254","3261","2911","3001","2488","2703","2020","2057","3330","2961","47309","46000");
INSERT INTO pddk_kec_ku VALUES("17","160","Maos","1487","1422","1737","1694","1816","1729","1552","1465","1929","1868","1747","1562","1706","1614","1848","1846","1716","1770","1583","1726","1485","1694","1341","1463","1096","1170","2248","2358","23291","23381");
INSERT INTO pddk_kec_ku VALUES("18","170","Sampang","1421","1337","1704","1622","1724","1627","1388","1450","1793","1727","1702","1547","1561","1511","1806","1797","1646","1784","1540","1552","1387","1567","1169","1191","956","935","1771","1803","21568","21450");
INSERT INTO pddk_kec_ku VALUES("19","180","Kroya","4118","3694","4608","4359","4544","4349","3801","3664","4714","4423","4618","4332","4694","4281","4977","5085","4542","4500","3832","3963","3489","3941","2990","3142","2474","2491","4286","4208","57687","56432");
INSERT INTO pddk_kec_ku VALUES("20","190","Binangun","2294","2133","2719","2540","2545","2390","2154","2055","2749","2557","2627","2528","2651","2653","3017","3097","2668","2856","2520","2460","2201","2277","1804","1900","1466","1535","2876","2654","34291","33635");
INSERT INTO pddk_kec_ku VALUES("21","200","Nusawungu","2986","2815","3470","3236","3301","3066","2611","2561","3372","3319","3373","3095","3483","3426","3589","3574","3291","3301","3044","3136","2651","2755","2318","2382","1772","1844","3612","3346","42873","41856");
INSERT INTO pddk_kec_ku VALUES("22","710","Cilacap Selatan","3077","2818","3665","3419","3551","3220","3006","2994","3391","3155","3303","2967","3125","3035","3699","3601","3421","3425","2937","3068","2723","2789","2098","2466","1875","2015","2714","2992","42585","41964");
INSERT INTO pddk_kec_ku VALUES("23","720","Cilacap Tengah","3400","3184","3905","3614","3578","3319","2987","2904","3703","3359","3859","3489","3509","3397","3865","3793","3358","3422","2991","3160","2803","3196","2579","2854","2149","2202","3002","2909","45688","44802");
INSERT INTO pddk_kec_ku VALUES("24","730","Cilacap Utara","3196","3022","3520","3269","3250","3137","2834","2689","3173","3089","3338","3205","3213","3158","3657","3656","3249","3275","2677","2839","2607","2941","2271","2353","1857","1787","2670","2363","41512","40783");
INSERT INTO pddk_kec_ku VALUES("25","01","CILACAP","68320","63951","81059","75740","77475","72551","64331","62704","82484","77480","81310","74329","77324","72495","78016","77019","68202","71205","64652","69558","61676","67635","54067","57399","43150","43321","77679","72295","979745","957682");



DROP TABLE pddk_kelum;

CREATE TABLE `pddk_kelum` (
  `id` int NOT NULL,
  `kel_um` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `l_010` int NOT NULL,
  `p_010` int NOT NULL,
  `lp_010` int NOT NULL,
  `l_020` int NOT NULL,
  `p_020` int NOT NULL,
  `lp_020` int NOT NULL,
  `l_030` int NOT NULL,
  `p_030` int NOT NULL,
  `lp_030` int NOT NULL,
  `l_040` int NOT NULL,
  `p_040` int NOT NULL,
  `lp_040` int NOT NULL,
  `l_050` int NOT NULL,
  `p_050` int NOT NULL,
  `lp_050` int NOT NULL,
  `l_060` int NOT NULL,
  `p_060` int NOT NULL,
  `lp_060` int NOT NULL,
  `l_070` int NOT NULL,
  `p_070` int NOT NULL,
  `lp_070` int NOT NULL,
  `l_080` int NOT NULL,
  `p_080` int NOT NULL,
  `lp_080` int NOT NULL,
  `l_090` int NOT NULL,
  `p_090` int NOT NULL,
  `lp_090` int NOT NULL,
  `l_100` int NOT NULL,
  `p_100` int NOT NULL,
  `lp_100` int NOT NULL,
  `l_110` int NOT NULL,
  `p_110` int NOT NULL,
  `lp_110` int NOT NULL,
  `l_120` int NOT NULL,
  `p_120` int NOT NULL,
  `lp_120` int NOT NULL,
  `l_121` int NOT NULL,
  `p_121` int NOT NULL,
  `lp_121` int NOT NULL,
  `l_130` int NOT NULL,
  `p_130` int NOT NULL,
  `lp_130` int NOT NULL,
  `l_140` int NOT NULL,
  `p_140` int NOT NULL,
  `lp_140` int NOT NULL,
  `l_150` int NOT NULL,
  `p_150` int NOT NULL,
  `lp_150` int NOT NULL,
  `l_160` int NOT NULL,
  `p_160` int NOT NULL,
  `lp_160` int NOT NULL,
  `l_170` int NOT NULL,
  `p_170` int NOT NULL,
  `lp_170` int NOT NULL,
  `l_180` int NOT NULL,
  `p_180` int NOT NULL,
  `lp_180` int NOT NULL,
  `l_190` int NOT NULL,
  `p_190` int NOT NULL,
  `lp_190` int NOT NULL,
  `l_200` int NOT NULL,
  `p_200` int NOT NULL,
  `lp_200` int NOT NULL,
  `l_710` int NOT NULL,
  `p_710` int NOT NULL,
  `lp_710` int NOT NULL,
  `l_720` int NOT NULL,
  `p_720` int NOT NULL,
  `lp_720` int NOT NULL,
  `l_730` int NOT NULL,
  `p_730` int NOT NULL,
  `lp_730` int NOT NULL,
  `l_01` int NOT NULL,
  `p_01` int NOT NULL,
  `lp_01` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO pddk_kelum VALUES("1","pddk_04","1351","1386","2737","3556","3280","6836","4802","4380","9182","3650","3367","7017","2662","2489","5151","2406","2232","4638","1999","1910","3909","3052","2899","5951","1509","1521","3030","3995","3700","7695","2531","2321","4852","3016","2780","5796","649","573","1222","2872","2677","5549","4959","4825","9784","3332","3186","6518","1487","1422","2909","1421","1337","2758","4118","3694","7812","2294","2133","4427","2986","2815","5801","3077","2818","5895","3400","3184","6584","3196","3022","6218","68320","63951","132271");
INSERT INTO pddk_kelum VALUES("2","pddk_59","1733","1642","3375","4245","3948","8193","5968","5723","11691","4308","3936","8244","3149","2858","6007","2791","2574","5365","2518","2332","4850","3675","3501","7176","2141","1992","4133","4586","4227","8813","3181","3001","6182","3655","3496","7151","765","701","1466","3380","3119","6499","5721","5251","10972","3915","3686","7601","1737","1694","3431","1704","1622","3326","4608","4359","8967","2719","2540","5259","3470","3236","6706","3665","3419","7084","3905","3614","7519","3520","3269","6789","81059","75740","156799");
INSERT INTO pddk_kelum VALUES("3","pddk_1014","1822","1687","3509","4132","4073","8205","5803","5531","11334","4175","3834","8009","3167","2860","6027","2695","2529","5224","2452","2432","4884","3452","3278","6730","2022","1858","3880","4307","3944","8251","3038","2842","5880","3546","3149","6695","675","610","1285","3093","2889","5982","5247","4869","10116","3540","3329","6869","1816","1729","3545","1724","1627","3351","4544","4349","8893","2545","2390","4935","3301","3066","6367","3551","3220","6771","3578","3319","6897","3250","3137","6387","77475","72551","150026");
INSERT INTO pddk_kelum VALUES("4","pddk_1519","1777","1719","3496","3444","3395","6839","4655","4586","9241","3592","3354","6946","2798","2730","5528","2093","2033","4126","2065","2125","4190","2841","2822","5663","1651","1552","3203","3558","3505","7063","2411","2396","4807","2873","2818","5691","492","488","980","2583","2525","5108","4275","4074","8349","2890","2800","5690","1552","1465","3017","1388","1450","2838","3801","3664","7465","2154","2055","4209","2611","2561","5172","3006","2994","6000","2987","2904","5891","2834","2689","5523","64331","62704","127035");
INSERT INTO pddk_kelum VALUES("5","pddk_2024","1841","1792","3633","4447","4130","8577","5847","5644","11491","4352","4126","8478","3315","3165","6480","2957","2691","5648","2831","2684","5515","3815","3523","7338","2115","2024","4139","5147","4740","9887","3448","3241","6689","4132","3724","7856","721","655","1376","3206","3015","6221","5559","5171","10730","3927","3658","7585","1929","1868","3797","1793","1727","3520","4714","4423","9137","2749","2557","5306","3372","3319","6691","3391","3155","6546","3703","3359","7062","3173","3089","6262","82484","77480","159964");
INSERT INTO pddk_kelum VALUES("6","pddk_2529","1715","1664","3379","4175","3851","8026","5627","5166","10793","4209","3849","8058","3230","2994","6224","2855","2544","5399","2874","2534","5408","3882","3542","7424","2118","1814","3932","5158","4525","9683","3413","3035","6448","3918","3516","7434","736","652","1388","3242","3051","6293","5612","5149","10761","3979","3718","7697","1747","1562","3309","1702","1547","3249","4618","4332","8950","2627","2528","5155","3373","3095","6468","3303","2967","6270","3859","3489","7348","3338","3205","6543","81310","74329","155639");
INSERT INTO pddk_kelum VALUES("7","pddk_3034","1530","1509","3039","3835","3672","7507","5577","5107","10684","4107","3874","7981","2949","2729","5678","2679","2444","5123","2516","2251","4767","3599","3441","7040","1960","1741","3701","4647","4139","8786","3054","2798","5852","3596","3189","6785","695","598","1293","2926","2824","5750","5658","5158","10816","4054","3946","8000","1706","1614","3320","1561","1511","3072","4694","4281","8975","2651","2653","5304","3483","3426","6909","3125","3035","6160","3509","3397","6906","3213","3158","6371","77324","72495","149819");
INSERT INTO pddk_kelum VALUES("8","pddk_3539","1630","1704","3334","3899","3857","7756","5752","5669","11421","3921","3758","7679","2928","2778","5706","2441","2389","4830","2239","2257","4496","3344","3228","6572","1797","1845","3642","4069","3890","7959","2814","2746","5560","3185","3204","6389","648","560","1208","3082","3055","6137","5640","5604","11244","4169","4026","8195","1848","1846","3694","1806","1797","3603","4977","5085","10062","3017","3097","6114","3589","3574","7163","3699","3601","7300","3865","3793","7658","3657","3656","7313","78016","77019","155035");
INSERT INTO pddk_kelum VALUES("9","pddk_4044","1235","1452","2687","3437","3623","7060","4985","5362","10347","3364","3537","6901","2661","2995","5656","2113","2152","4265","2034","2107","4141","2956","3037","5993","1582","1743","3325","3335","3718","7053","2420","2627","5047","2819","2914","5733","489","438","927","2654","2608","5262","4727","4891","9618","3500","3668","7168","1716","1770","3486","1646","1784","3430","4542","4500","9042","2668","2856","5524","3291","3301","6592","3421","3425","6846","3358","3422","6780","3249","3275","6524","68202","71205","139407");
INSERT INTO pddk_kelum VALUES("10","pddk_4549","1692","1835","3527","3484","3907","7391","4871","5026","9897","3577","4040","7617","2767","3222","5989","2081","2231","4312","2013","2234","4247","2660","2974","5634","1582","1785","3367","3487","3940","7427","2394","2615","5009","2647","3047","5694","414","441","855","2295","2621","4916","4310","4475","8785","3254","3261","6515","1583","1726","3309","1540","1552","3092","3832","3963","7795","2520","2460","4980","3044","3136","6180","2937","3068","6005","2991","3160","6151","2677","2839","5516","64652","69558","134210");
INSERT INTO pddk_kelum VALUES("11","pddk_5054","1739","2061","3800","3530","4066","7596","4309","4735","9044","3460","3867","7327","2869","3065","5934","1948","2224","4172","1977","2242","4219","2733","3021","5754","1578","1813","3391","3435","3738","7173","2323","2495","4818","2597","2835","5432","423","471","894","2388","2475","4863","4110","4366","8476","2911","3001","5912","1485","1694","3179","1387","1567","2954","3489","3941","7430","2201","2277","4478","2651","2755","5406","2723","2789","5512","2803","3196","5999","2607","2941","5548","61676","67635","129311");
INSERT INTO pddk_kelum VALUES("12","pddk_5559","1810","2005","3815","3313","3512","6825","4014","4116","8130","3207","3113","6320","2427","2404","4831","1786","1961","3747","1696","1938","3634","2468","2576","5044","1349","1642","2991","3097","3197","6294","1908","2029","3937","2196","2279","4475","386","434","820","2015","2093","4108","3337","3646","6983","2488","2703","5191","1341","1463","2804","1169","1191","2360","2990","3142","6132","1804","1900","3704","2318","2382","4700","2098","2466","4564","2579","2854","5433","2271","2353","4624","54067","57399","111466");
INSERT INTO pddk_kelum VALUES("13","pddk_6064","1488","1482","2970","2555","2530","5085","3023","3044","6067","2305","2360","4665","1860","1823","3683","1489","1544","3033","1429","1393","2822","1973","1919","3892","1233","1191","2424","2331","2278","4609","1415","1424","2839","1616","1698","3314","319","318","637","1614","1615","3229","2835","2666","5501","2020","2057","4077","1096","1170","2266","956","935","1891","2474","2491","4965","1466","1535","3001","1772","1844","3616","1875","2015","3890","2149","2202","4351","1857","1787","3644","43150","43321","86471");
INSERT INTO pddk_kelum VALUES("14","pddk_6569","1199","1175","2374","2161","1856","4017","2108","1979","4087","2036","1810","3846","1591","1424","3015","1272","1202","2474","1110","1088","2198","1746","1396","3142","1075","887","1962","1844","1709","3553","1264","1114","2378","1472","1311","2783","292","241","533","1223","1074","2297","2172","1787","3959","1647","1400","3047","929","911","1840","745","713","1458","1986","1870","3856","1310","1129","2439","1577","1427","3004","1322","1356","2678","1481","1353","2834","1349","1045","2394","34911","31257","66168");
INSERT INTO pddk_kelum VALUES("15","pddk_7074","821","889","1710","1164","1098","2262","1118","1265","2383","1246","1172","2418","1076","1000","2076","698","713","1411","644","648","1292","873","768","1641","515","468","983","1126","1106","2232","744","722","1466","824","757","1581","189","128","317","614","594","1208","1039","1192","2231","733","727","1460","547","616","1163","428","472","900","1051","1063","2114","644","644","1288","828","822","1650","651","733","1384","719","639","1358","555","559","1114","18847","18795","37642");
INSERT INTO pddk_kelum VALUES("16","pddk_75+","931","872","1803","1370","1226","2596","1325","1359","2684","1539","1167","2706","1232","854","2086","932","909","1841","838","895","1733","987","948","1935","609","576","1185","1562","1291","2853","947","720","1667","1007","889","1896","238","127","365","902","832","1734","1495","1463","2958","950","834","1784","772","831","1603","598","618","1216","1249","1275","2524","922","881","1803","1207","1097","2304","741","903","1644","802","917","1719","766","759","1525","23921","22243","46164");



DROP TABLE pddk_kelum_sp_10;

CREATE TABLE `pddk_kelum_sp_10` (
  `id` int NOT NULL,
  `id_kelum` int NOT NULL,
  `kel_um` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `l_010` int NOT NULL,
  `p_010` int NOT NULL,
  `lp_010` int NOT NULL,
  `l_020` int NOT NULL,
  `p_020` int NOT NULL,
  `lp_020` int NOT NULL,
  `l_030` int NOT NULL,
  `p_030` int NOT NULL,
  `lp_030` int NOT NULL,
  `l_040` int NOT NULL,
  `p_040` int NOT NULL,
  `lp_040` int NOT NULL,
  `l_050` int NOT NULL,
  `p_050` int NOT NULL,
  `lp_050` int NOT NULL,
  `l_060` int NOT NULL,
  `p_060` int NOT NULL,
  `lp_060` int NOT NULL,
  `l_070` int NOT NULL,
  `p_070` int NOT NULL,
  `lp_070` int NOT NULL,
  `l_080` int NOT NULL,
  `p_080` int NOT NULL,
  `lp_080` int NOT NULL,
  `l_090` int NOT NULL,
  `p_090` int NOT NULL,
  `lp_090` int NOT NULL,
  `l_100` int NOT NULL,
  `p_100` int NOT NULL,
  `lp_100` int NOT NULL,
  `l_110` int NOT NULL,
  `p_110` int NOT NULL,
  `lp_110` int NOT NULL,
  `l_120` int NOT NULL,
  `p_120` int NOT NULL,
  `lp_120` int NOT NULL,
  `l_121` int NOT NULL,
  `p_121` int NOT NULL,
  `lp_121` int NOT NULL,
  `l_130` int NOT NULL,
  `p_130` int NOT NULL,
  `lp_130` int NOT NULL,
  `l_140` int NOT NULL,
  `p_140` int NOT NULL,
  `lp_140` int NOT NULL,
  `l_150` int NOT NULL,
  `p_150` int NOT NULL,
  `lp_150` int NOT NULL,
  `l_160` int NOT NULL,
  `p_160` int NOT NULL,
  `lp_160` int NOT NULL,
  `l_170` int NOT NULL,
  `p_170` int NOT NULL,
  `lp_170` int NOT NULL,
  `l_180` int NOT NULL,
  `p_180` int NOT NULL,
  `lp_180` int NOT NULL,
  `l_190` int NOT NULL,
  `p_190` int NOT NULL,
  `lp_190` int NOT NULL,
  `l_200` int NOT NULL,
  `p_200` int NOT NULL,
  `lp_200` int NOT NULL,
  `l_710` int NOT NULL,
  `p_710` int NOT NULL,
  `lp_710` int NOT NULL,
  `l_720` int NOT NULL,
  `p_720` int NOT NULL,
  `lp_720` int NOT NULL,
  `l_730` int NOT NULL,
  `p_730` int NOT NULL,
  `lp_730` int NOT NULL,
  `l_01` int NOT NULL,
  `p_01` int NOT NULL,
  `lp_01` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO pddk_kelum_sp_10 VALUES("1","1","pddk_04","1383","1264","2647","3249","3041","6290","4459","4203","8662","3174","2922","6096","2241","2087","4328","2029","1933","3962","1829","1797","3626","2562","2421","4983","1502","1456","2958","3299","3083","6382","2296","2185","4481","2880","2568","5448","514","464","978","2306","2149","4455","3988","3753","7741","2700","2538","5238","1442","1325","2767","1369","1297","2666","3615","3376","6991","1961","1886","3847","2602","2440","5042","2841","2670","5511","3069","2822","5891","2622","2480","5102","59932","56160","116092");
INSERT INTO pddk_kelum_sp_10 VALUES("2","1","pddk_59","1887","1843","3730","4187","3996","8183","5618","5406","11024","4080","3749","7829","3103","2907","6010","2603","2397","5000","2466","2384","4850","3456","3218","6674","2050","1796","3846","4105","3988","8093","3083","2867","5950","3455","3305","6760","643","577","1220","2910","2739","5649","5012","4667","9679","3396","3214","6610","1808","1721","3529","1629","1562","3191","4439","4219","8658","2525","2405","4930","3159","2933","6092","3530","3338","6868","3726","3377","7103","3137","2950","6087","76007","71558","147565");
INSERT INTO pddk_kelum_sp_10 VALUES("3","1","pddk_1014","2003","1991","3994","4850","4565","9415","6236","5930","12166","4569","4403","8972","3480","3327","6807","3043","2974","6017","2822","2845","5667","3950","3658","7608","2252","2130","4382","5300","4766","10066","3707","3552","7259","4276","4038","8314","739","716","1455","3291","3085","6376","5702","5428","11130","3954","3664","7618","2080","2064","4144","1880","1854","3734","4948","4706","9654","2814","2671","5485","3584","3426","7010","3552","3318","6870","3810","3588","7398","3223","3115","6338","86065","81814","167879");
INSERT INTO pddk_kelum_sp_10 VALUES("4","2","pddk_1519","1606","1650","3256","3905","3605","7510","5661","5464","11125","3607","3367","6974","2706","2536","5242","2697","2225","4922","2698","2344","5042","3570","3124","6694","1821","1516","3337","4348","3808","8156","3175","2632","5807","3503","2950","6453","667","494","1161","2703","2376","5079","5464","4755","10219","3802","3063","6865","1867","1612","3479","1661","1445","3106","4490","4019","8509","2390","2095","4485","2965","2536","5501","3559","3325","6884","4072","3854","7926","3193","3056","6249","76130","67851","143981");
INSERT INTO pddk_kelum_sp_10 VALUES("5","2","pddk_2024","1155","1342","2497","2659","2743","5402","4256","4032","8288","2379","2832","5211","1573","1999","3572","1548","1423","2971","1593","1523","3116","2297","2060","4357","1375","1242","2617","2633","2546","5179","1951","1728","3679","2039","1812","3851","444","402","846","1753","1686","3439","3837","3173","7010","2525","1774","4299","971","1003","1974","1097","931","2028","2949","2655","5604","1476","1277","2753","1889","1797","3686","2952","2574","5526","3285","3168","6453","2377","2198","4575","51013","47920","98933");
INSERT INTO pddk_kelum_sp_10 VALUES("6","2","pddk_2529","1337","1513","2850","2966","3274","6240","4800","4850","9650","2620","3147","5767","1797","2373","4170","1559","1764","3323","1645","1657","3302","2383","2460","4843","1500","1530","3030","2677","2939","5616","2076","1911","3987","2286","2374","4660","436","451","887","1984","2244","4228","4078","3978","8056","2860","2569","5429","1171","1322","2493","1249","1312","2561","3513","3633","7146","1725","1968","3693","2142","2540","4682","3793","3306","7099","3773","3688","7461","3044","2968","6012","57414","59771","117185");
INSERT INTO pddk_kelum_sp_10 VALUES("7","2","pddk_3034","1212","1401","2613","2891","3104","5995","4592","4657","9249","2737","3114","5851","1946","2450","4396","1546","1701","3247","1607","1692","3299","2386","2496","4882","1348","1443","2791","2563","2831","5394","1939","1941","3880","2302","2215","4517","392","389","781","2048","2170","4218","3948","3981","7929","2882","2867","5749","1312","1408","2720","1388","1431","2819","3636","3656","7292","1917","2093","4010","2406","2636","5042","3855","3381","7236","3353","3340","6693","3000","2972","5972","57206","59369","116575");
INSERT INTO pddk_kelum_sp_10 VALUES("8","2","pddk_3539","1467","1722","3189","3176","3494","6670","4653","4863","9516","3042","3573","6615","2352","2975","5327","1730","1949","3679","1792","1949","3741","2469","2591","5060","1486","1591","3077","2930","3220","6150","2097","2194","4291","2346","2537","4883","363","398","761","2117","2319","4436","3936","3808","7744","2925","2841","5766","1456","1531","2987","1407","1412","2819","3640","3604","7244","1978","2062","4040","2484","2751","5235","3433","3150","6583","3194","3157","6351","2614","2732","5346","59087","62423","121510");
INSERT INTO pddk_kelum_sp_10 VALUES("9","2","pddk_4044","1794","2015","3809","3409","3679","7088","4580","4681","9261","3527","3818","7345","2723","2968","5691","1790","1894","3684","1828","1866","3694","2488","2639","5127","1474","1647","3121","3290","3397","6687","2151","2152","4303","2500","2473","4973","405","458","863","2212","2287","4499","4008","4075","8083","2878","2757","5635","1490","1530","3020","1455","1415","2870","3442","3651","7093","2101","2084","4185","2555","2652","5207","3153","2814","5967","2911","3227","6138","2651","2784","5435","60815","62963","123778");
INSERT INTO pddk_kelum_sp_10 VALUES("10","2","pddk_4549","1907","2087","3994","3611","3764","7375","4550","4430","8980","3449","3309","6758","2646","2662","5308","1867","2071","3938","1874","2036","3910","2608","2709","5317","1497","1741","3238","3294","3312","6606","2159","2138","4297","2430","2438","4868","424","465","889","2123","2163","4286","3816","3942","7758","2687","2828","5515","1443","1574","3017","1333","1348","2681","3271","3402","6673","1843","2024","3867","2364","2513","4877","2673","2739","5412","2934","3443","6377","2548","2607","5155","59351","61745","121096");
INSERT INTO pddk_kelum_sp_10 VALUES("11","2","pddk_5054","1883","1958","3841","3059","3169","6228","3643","3566","7209","2883","2886","5769","2264","2189","4453","1683","1742","3425","1619","1676","3295","2262","2319","4581","1461","1518","2979","2693","2628","5321","1661","1703","3364","1871","2006","3877","386","426","812","1816","1878","3694","3095","3092","6187","2412","2476","4888","1254","1337","2591","1077","1098","2175","2890","2893","5783","1687","1779","3466","2034","2166","4200","2417","2489","4906","2804","2817","5621","2173","2159","4332","51027","51970","102997");
INSERT INTO pddk_kelum_sp_10 VALUES("12","2","pddk_5559","1424","1381","2805","2515","2321","4836","2677","2519","5196","2138","2207","4345","1779","1736","3515","1379","1372","2751","1304","1226","2530","1908","1657","3565","1204","1046","2250","2015","1936","3951","1260","1262","2522","1519","1556","3075","311","292","603","1376","1292","2668","2511","2212","4723","1965","1773","3738","1082","1027","2109","831","836","1667","2413","2216","4629","1499","1371","2870","1721","1599","3320","1966","1794","3760","2190","1853","4043","1747","1379","3126","40734","37863","78597");
INSERT INTO pddk_kelum_sp_10 VALUES("13","2","pddk_6064","1249","1288","2537","1771","1828","3599","1937","2054","3991","1885","1987","3872","1606","1649","3255","1043","1020","2063","979","943","1922","1402","1241","2643","879","829","1708","1585","1658","3243","1169","1101","2270","1277","1231","2508","282","236","518","976","956","1932","1614","1665","3279","1214","1192","2406","773","861","1634","651","670","1321","1595","1571","3166","1007","999","2006","1228","1255","2483","1142","1138","2280","1266","1068","2334","902","849","1751","29432","29289","58721");
INSERT INTO pddk_kelum_sp_10 VALUES("14","3","pddk_6569","939","915","1854","1432","1548","2980","1452","1717","3169","1484","1518","3002","1302","1169","2471","670","861","1531","617","757","1374","787","901","1688","555","605","1160","1222","1385","2607","760","857","1617","854","940","1794","203","147","350","734","775","1509","1265","1353","2618","767","834","1601","637","707","1344","518","549","1067","1096","1259","2355","685","821","1506","911","985","1896","875","924","1799","824","833","1657","630","693","1323","21219","23053","44272");
INSERT INTO pddk_kelum_sp_10 VALUES("15","3","pddk_7074","660","723","1383","1040","1304","2344","1163","1393","2556","1140","1179","2319","980","982","1962","610","762","1372","574","691","1265","686","824","1510","456","553","1009","948","1253","2201","593","691","1284","688","868","1556","133","116","249","577","634","1211","1066","1251","2317","692","885","1577","523","638","1161","389","507","896","906","1076","1982","687","777","1464","766","926","1692","568","674","1242","572","673","1245","522","609","1131","16939","19989","36928");
INSERT INTO pddk_kelum_sp_10 VALUES("16","3","pddk_75+","737","734","1471","1327","1442","2769","1285","1447","2732","1263","1313","2576","956","949","1905","861","971","1832","747","890","1637","1067","1197","2264","581","632","1213","1423","1487","2910","889","915","1804","1100","1162","2262","180","113","293","755","718","1473","1399","1513","2912","1146","1254","2400","686","755","1441","460","575","1035","1160","1368","2528","933","1034","1967","1011","1119","2130","613","877","1490","690","933","1623","639","692","1331","21908","24090","45998");



DROP TABLE pddk_kelum_sp_20;

CREATE TABLE `pddk_kelum_sp_20` (
  `id` int NOT NULL,
  `id_kelum` int NOT NULL,
  `kel_um` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `l_010` int NOT NULL,
  `p_010` int NOT NULL,
  `lp_010` int NOT NULL,
  `l_020` int NOT NULL,
  `p_020` int NOT NULL,
  `lp_020` int NOT NULL,
  `l_030` int NOT NULL,
  `p_030` int NOT NULL,
  `lp_030` int NOT NULL,
  `l_040` int NOT NULL,
  `p_040` int NOT NULL,
  `lp_040` int NOT NULL,
  `l_050` int NOT NULL,
  `p_050` int NOT NULL,
  `lp_050` int NOT NULL,
  `l_060` int NOT NULL,
  `p_060` int NOT NULL,
  `lp_060` int NOT NULL,
  `l_070` int NOT NULL,
  `p_070` int NOT NULL,
  `lp_070` int NOT NULL,
  `l_080` int NOT NULL,
  `p_080` int NOT NULL,
  `lp_080` int NOT NULL,
  `l_090` int NOT NULL,
  `p_090` int NOT NULL,
  `lp_090` int NOT NULL,
  `l_100` int NOT NULL,
  `p_100` int NOT NULL,
  `lp_100` int NOT NULL,
  `l_110` int NOT NULL,
  `p_110` int NOT NULL,
  `lp_110` int NOT NULL,
  `l_120` int NOT NULL,
  `p_120` int NOT NULL,
  `lp_120` int NOT NULL,
  `l_121` int NOT NULL,
  `p_121` int NOT NULL,
  `lp_121` int NOT NULL,
  `l_130` int NOT NULL,
  `p_130` int NOT NULL,
  `lp_130` int NOT NULL,
  `l_140` int NOT NULL,
  `p_140` int NOT NULL,
  `lp_140` int NOT NULL,
  `l_150` int NOT NULL,
  `p_150` int NOT NULL,
  `lp_150` int NOT NULL,
  `l_160` int NOT NULL,
  `p_160` int NOT NULL,
  `lp_160` int NOT NULL,
  `l_170` int NOT NULL,
  `p_170` int NOT NULL,
  `lp_170` int NOT NULL,
  `l_180` int NOT NULL,
  `p_180` int NOT NULL,
  `lp_180` int NOT NULL,
  `l_190` int NOT NULL,
  `p_190` int NOT NULL,
  `lp_190` int NOT NULL,
  `l_200` int NOT NULL,
  `p_200` int NOT NULL,
  `lp_200` int NOT NULL,
  `l_710` int NOT NULL,
  `p_710` int NOT NULL,
  `lp_710` int NOT NULL,
  `l_720` int NOT NULL,
  `p_720` int NOT NULL,
  `lp_720` int NOT NULL,
  `l_730` int NOT NULL,
  `p_730` int NOT NULL,
  `lp_730` int NOT NULL,
  `l_01` int NOT NULL,
  `p_01` int NOT NULL,
  `lp_01` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO pddk_kelum_sp_20 VALUES("1","1","pddk_04","1455","1458","2913","3493","3315","6808","4930","4647","9577","3604","3357","6961","2629","2501","5130","2436","2307","4743","2064","1949","4013","3257","3172","6429","1598","1632","3230","4158","3820","7978","2632","2552","5184","3129","2915","6044","635","568","1203","3060","3017","6077","5201","5128","10329","3422","3316","6738","1529","1495","3024","1496","1440","2936","4221","3949","8170","2425","2313","4738","3234","3084","6318","3144","2923","6067","3501","3258","6759","3310","3176","6486","70563","67292","137855");
INSERT INTO pddk_kelum_sp_20 VALUES("2","1","pddk_59","1585","1522","3107","3910","3746","7656","5531","5333","10864","3889","3561","7450","2842","2616","5458","2602","2440","5042","2330","2206","4536","3455","3281","6736","1971","1881","3852","4259","3982","8241","3051","2768","5819","3357","3266","6623","694","647","1341","3176","2922","6098","5343","5091","10434","3612","3489","7101","1654","1593","3247","1622","1555","3177","4301","4063","8364","2530","2426","4956","3271","3115","6386","3363","3200","6563","3609","3459","7068","3369","3109","6478","75326","71271","146597");
INSERT INTO pddk_kelum_sp_20 VALUES("3","1","pddk_1014","1790","1676","3466","4153","4008","8161","5777","5497","11274","4183","3827","8010","3096","2845","5941","2694","2533","5227","2454","2443","4897","3467","3348","6815","2004","1821","3825","4239","3959","8198","2993","2889","5882","3537","3176","6713","670","615","1285","3184","2947","6131","5325","4945","10270","3622","3329","6951","1804","1691","3495","1735","1675","3410","4577","4320","8897","2535","2361","4896","3365","3159","6524","3485","3141","6626","3570","3316","6886","3237","3159","6396","77496","72680","150176");
INSERT INTO pddk_kelum_sp_20 VALUES("4","2","pddk_1519","1956","1860","3816","4363","4057","8420","5699","5468","11167","4151","3795","7946","3181","2922","6103","2704","2453","5157","2564","2420","4984","3540","3331","6871","2083","1787","3870","4336","4060","8396","3082","2950","6032","3433","3277","6710","662","606","1268","3070","2877","5947","5231","4905","10136","3481","3192","6673","1817","1688","3505","1658","1663","3321","4486","4226","8712","2569","2351","4920","3239","2984","6223","3454","3275","6729","3608","3224","6832","3145","2964","6109","77512","72335","149847");
INSERT INTO pddk_kelum_sp_20 VALUES("5","2","pddk_2024","1856","1742","3598","4536","4108","8644","5945","5577","11522","4204","3975","8179","3250","3034","6284","2922","2627","5549","2724","2607","5331","3822","3462","7284","2123","1994","4117","5056","4527","9583","3490","3191","6681","4039","3618","7657","703","644","1347","3233","3016","6249","5639","5171","10810","3853","3529","7382","1908","1799","3707","1817","1695","3512","4714","4351","9065","2723","2529","5252","3384","3250","6634","3399","3135","6534","3780","3396","7176","3222","3021","6243","82342","75998","158340");
INSERT INTO pddk_kelum_sp_20 VALUES("6","2","pddk_2529","1697","1683","3380","4060","3931","7991","5625","5304","10929","4039","3738","7777","3091","2920","6011","2893","2566","5459","2865","2535","5400","3811","3583","7394","2046","1841","3887","4917","4461","9378","3447","3056","6503","3835","3474","7309","727","658","1385","3276","3116","6392","5650","5147","10797","3967","3811","7778","1715","1602","3317","1682","1583","3265","4549","4175","8724","2629","2575","5204","3326","3146","6472","3366","2934","6300","3813","3517","7330","3223","3279","6502","80249","74635","154884");
INSERT INTO pddk_kelum_sp_20 VALUES("7","2","pddk_3034","1625","1577","3202","4033","3898","7931","5801","5334","11135","4078","3971","8049","2953","2817","5770","2733","2573","5306","2592","2309","4901","3767","3566","7333","2009","1858","3867","4660","4261","8921","3184","2957","6141","3639","3258","6897","745","621","1366","3100","3067","6167","5771","5422","11193","4163","4087","8250","1708","1625","3333","1613","1601","3214","4709","4567","9276","2767","2768","5535","3611","3559","7170","3220","3158","6378","3633","3516","7149","3311","3354","6665","79425","75724","155149");
INSERT INTO pddk_kelum_sp_20 VALUES("8","2","pddk_3539","1553","1597","3150","3700","3622","7322","5500","5378","10878","3576","3531","7107","2671","2609","5280","2349","2348","4697","2135","2126","4261","3204","3133","6337","1739","1746","3485","3870","3738","7608","2742","2662","5404","3029","3068","6097","598","554","1152","2979","2984","5963","5458","5456","10914","3988","3877","7865","1667","1756","3423","1710","1683","3393","4743","4841","9584","2807","2926","5733","3415","3465","6880","3402","3349","6751","3638","3637","7275","3417","3490","6907","73890","73576","147466");
INSERT INTO pddk_kelum_sp_20 VALUES("9","2","pddk_4044","1285","1408","2693","3360","3564","6924","5003","5327","10330","3199","3414","6613","2466","2781","5247","2150","2202","4352","1932","2087","4019","2902","3038","5940","1576","1698","3274","3311","3567","6878","2399","2624","5023","2742","2806","5548","493","445","938","2617","2637","5254","4725","4943","9668","3516","3672","7188","1706","1714","3420","1668","1778","3446","4507","4492","8999","2723","2940","5663","3255","3229","6484","3342","3429","6771","3236","3406","6642","3265","3315","6580","67378","70516","137894");
INSERT INTO pddk_kelum_sp_20 VALUES("10","2","pddk_4549","1657","1808","3465","3525","3936","7461","4983","5086","10069","3451","3884","7335","2753","3160","5913","2137","2223","4360","2036","2234","4270","2706","2962","5668","1644","1814","3458","3415","3874","7289","2461","2673","5134","2627","3109","5736","413","426","839","2437","2668","5105","4428","4545","8973","3379","3437","6816","1629","1776","3405","1610","1583","3193","4002","4095","8097","2610","2524","5134","3144","3217","6361","2970","3017","5987","3039","3187","6226","2726","2864","5590","65782","70102","135884");
INSERT INTO pddk_kelum_sp_20 VALUES("11","2","pddk_5054","1739","1957","3696","3389","3761","7150","4283","4443","8726","3278","3649","6927","2687","2877","5564","1873","2059","3932","1865","2022","3887","2567","2741","5308","1502","1645","3147","3277","3464","6741","2311","2339","4650","2544","2690","5234","383","425","808","2372","2347","4719","4026","4127","8153","2877","2857","5734","1466","1609","3075","1366","1512","2878","3459","3755","7214","2227","2200","4427","2694","2682","5376","2643","2635","5278","2714","2963","5677","2489","2747","5236","60031","63506","123537");
INSERT INTO pddk_kelum_sp_20 VALUES("12","2","pddk_5559","1760","1825","3585","3303","3424","6727","4076","3946","8022","3044","2982","6026","2394","2353","4747","1797","1921","3718","1712","1845","3557","2473","2506","4979","1293","1553","2846","3074","3102","6176","1948","2000","3948","2176","2200","4376","376","404","780","2059","2039","4098","3434","3606","7040","2541","2612","5153","1299","1415","2714","1194","1208","2402","3030","3066","6096","1846","1873","3719","2299","2287","4586","2095","2375","4470","2504","2742","5246","2295","2374","4669","54022","55658","109680");
INSERT INTO pddk_kelum_sp_20 VALUES("13","2","pddk_6064","1564","1617","3181","2550","2682","5232","3010","3199","6209","2396","2439","4835","1940","1888","3828","1470","1475","2945","1357","1444","2801","1991","1975","3966","1247","1263","2510","2355","2320","4675","1399","1429","2828","1616","1678","3294","318","334","652","1604","1681","3285","2752","2690","5442","2030","2007","4037","1091","1146","2237","949","921","1870","2393","2436","4829","1449","1497","2946","1755","1829","3584","1810","1955","3765","2067","2128","4195","1816","1799","3615","42929","43832","86761");
INSERT INTO pddk_kelum_sp_20 VALUES("14","3","pddk_6569","1161","1200","2361","2107","2019","4126","2147","2197","4344","1922","1957","3879","1535","1554","3089","1222","1302","2524","1095","1114","2209","1630","1550","3180","947","938","1885","1714","1819","3533","1153","1163","2316","1350","1380","2730","255","249","504","1216","1138","2354","2170","2007","4177","1630","1577","3207","905","954","1859","716","744","1460","1980","1986","3966","1335","1267","2602","1548","1561","3109","1359","1535","2894","1536","1529","3065","1402","1191","2593","34035","33931","67966");
INSERT INTO pddk_kelum_sp_20 VALUES("15","3","pddk_7074","955","948","1903","1291","1354","2645","1280","1485","2765","1429","1466","2895","1280","1249","2529","756","786","1542","686","769","1455","1046","919","1965","624","558","1182","1271","1351","2622","804","797","1601","917","845","1762","209","151","360","697","662","1359","1171","1269","2440","815","794","1609","575","624","1199","481","490","971","1131","1136","2267","694","713","1407","920","902","1822","714","749","1463","797","704","1501","643","608","1251","21186","21329","42515");
INSERT INTO pddk_kelum_sp_20 VALUES("16","3","pddk_75+","771","808","1579","1122","1260","2382","1122","1396","2518","1293","1319","2612","1145","1057","2202","672","859","1531","632","787","1419","743","987","1730","477","572","1049","1237","1397","2634","703","706","1409","767","857","1624","168","127","295","715","745","1460","1121","1364","2485","727","790","1517","553","675","1228","438","540","978","1001","1170","2171","780","772","1552","872","986","1858","562","810","1372","606","785","1391","606","704","1310","18833","21473","40306");



DROP TABLE tbl_aduan_ol;

CREATE TABLE `tbl_aduan_ol` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nope` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `aduan` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbl_aduan_ol VALUES("1","Rifai","arifai@gmail.com","082221518394","Rekrut petugas tidak adil","2024-03-07 09:06:49");
INSERT INTO tbl_aduan_ol VALUES("2","Achmad Rifai","bps@gmail.com","082221518394","tessssst","2024-12-05 08:11:33");
INSERT INTO tbl_aduan_ol VALUES("3","Sitikomariah","haikalfadillah2011@gmail.com","085771217939","Permasalahan KjP di batalkan karena belum termasuk skala prioritas penerima bansos atau desil 6 persentil 54","2025-01-14 11:42:14");
INSERT INTO tbl_aduan_ol VALUES("4","Siti komariah","haikalfadillah2011@gmail.com","085771217939","Permasalahan KjP belum skala prioritas,masuk desil 6","2025-01-14 11:43:31");
INSERT INTO tbl_aduan_ol VALUES("5","Siti komariah","haikalfadillah2011@gmail.com","085771217939","Permasalahan KjP belum skala prioritas,masuk desil 6","2025-01-14 11:43:39");



DROP TABLE tbl_dispo_tugas;

CREATE TABLE `tbl_dispo_tugas` (
  `id_disposisi` int NOT NULL AUTO_INCREMENT,
  `nama_peg` varchar(250) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `pangkat` varchar(50) NOT NULL,
  `jabatan` varchar(150) NOT NULL,
  `nama_pengikut` varchar(250) NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int NOT NULL,
  `id_user` tinyint NOT NULL,
  `jabatan_pengikut` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;




DROP TABLE tbl_disposisi;

CREATE TABLE `tbl_disposisi` (
  `id_disposisi` int NOT NULL AUTO_INCREMENT,
  `tujuan` varchar(250) NOT NULL,
  `nope` varchar(17) NOT NULL,
  `isi_disposisi` mediumtext NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int NOT NULL,
  `id_user` tinyint NOT NULL,
  `id_tujuan` int DEFAULT NULL,
  `tgl_di_dispokan` datetime DEFAULT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

INSERT INTO tbl_disposisi VALUES("3","Hidayat Ustadi S.Si","081346460404","Tolong ditindaklanjuti","Biasa","2025-01-08","-","8","1","","");
INSERT INTO tbl_disposisi VALUES("5","Achmad Rifai SST","082221518394","ditindaklanjuti","Biasa","2025-01-09","ditindaklanjuti","1","1","","");
INSERT INTO tbl_disposisi VALUES("6","Achmad Rifai SST","082221518394","hasil evaluasi PPID","Biasa","2025-01-10","sebagai bahan perbaikan di masa depan","26","1","","");
INSERT INTO tbl_disposisi VALUES("7","Dwi Mariatul Ulfa SST"," 085284008584","hasil evaluasi PPID","Biasa","2025-01-10","sebagai bahan perbaikan di masa depan","26","1","","");
INSERT INTO tbl_disposisi VALUES("8","Dwi Mariatul Ulfa SST","085284008584","laporan rencana aksi perubahan","Biasa","2025-01-10","harap infokan ke pegawai yang bersangkutan","20","1","","");
INSERT INTO tbl_disposisi VALUES("10","Era Miftakhul Jannah SST, M.M.","081294594062","penilaian HK","Biasa","2025-01-10","harap tindaklanjuti","31","1","","");
INSERT INTO tbl_disposisi VALUES("11","Manan Ajhari SST"," 081229829606","penilaian HK","Biasa","2025-01-10","harap tindaklanjuti","31","1","","");
INSERT INTO tbl_disposisi VALUES("12","Adiat Koerniawan SE","08122992138","TP perikanan","Biasa","2025-01-10","harap ditindaklanjuti","30","1","","");
INSERT INTO tbl_disposisi VALUES("13","Dwi Mariatul Ulfa SST","085284008584","PEKK Mandiri","Biasa","2025-01-10","siapkan bukti dukung untuk evaluasi tsb","29","1","","");
INSERT INTO tbl_disposisi VALUES("14","Dwi Mariatul Ulfa SST","085284008584","rencana aksi perubahan","Biasa","2025-01-10","infokan ke yang bersangkutan untuk kegiatan diatas","28","1","","");
INSERT INTO tbl_disposisi VALUES("15","Manan Ajhari SST","081229829606","SUrvei harga produksen","Biasa","2025-01-10","harap ditindalklanjuti surat diatas","27","1","","");
INSERT INTO tbl_disposisi VALUES("16","Darmawan Kristanto SST","081327115351","program makan bergizi gratis (MBG) dan pengiriman raw data susenas","Biasa","2025-01-10","harap tindaklanjuti surat tersebut","25","1","","");
INSERT INTO tbl_disposisi VALUES("17","Achmad Rifai SST","082221518394","pemanfaatan software","Biasa","2025-01-10","harap ditindaklanjuti surat diatas","24","1","","");
INSERT INTO tbl_disposisi VALUES("18","Duto Sulistiyono SST., M.Si.","081384284169","penilaian LKE  Desa Cantik","Biasa","2025-01-10","harap tindaklanjuti surat diatas","23","1","","");
INSERT INTO tbl_disposisi VALUES("19","Duto Sulistiyono SST., M.Si.","081384284169","hasil evaluasi desa cantik","Biasa","2025-01-10","jadikan sebagai dasar untuk peningkatan kinerja di tahun ini","22","1","","");
INSERT INTO tbl_disposisi VALUES("20","Achmad Rifai SST","082221518394","survei SKD","Biasa","2025-01-13","tolong ditindaklanjuti","21","1","","");
INSERT INTO tbl_disposisi VALUES("21","Retna Ayu SST","085214908020","profiling","Biasa","2025-01-13","harap tindaklanjuti surat tsb","19","1","","");
INSERT INTO tbl_disposisi VALUES("22","Riyadi S.ST, M.Ec.Dev.","085218870443","ubinan","Biasa","2025-01-13","tolong ditindaklanjuti terkait pengolahan ubinan","18","1","","");
INSERT INTO tbl_disposisi VALUES("23","Dwi Mariatul Ulfa SST","085284008584","terkait apel pagi","Biasa","2025-01-13","harap ditindaklanjuti surat tsb","17","1","","");
INSERT INTO tbl_disposisi VALUES("24","Dwi Mariatul Ulfa SST","085284008584","terkait kenaikan pangkat pegawai","Biasa","2025-01-13","tolong jadikan pedoman","16","1","","");
INSERT INTO tbl_disposisi VALUES("25","Manan Ajhari SST","081229829606","kegiatan statistik harga","Biasa","2025-01-13","tolong dijadikan pedoman dlm kegiatan stat harga di kab cilacap","15","1","","");
INSERT INTO tbl_disposisi VALUES("26","Dwi Mariatul Ulfa SST","085284008584","ttg pengadaan","Biasa","2025-01-13","tolong ditindaklanjuti ttg pejabat pengadaan dan syarat2nya","14","1","","");
INSERT INTO tbl_disposisi VALUES("27","Lulu Lestari SST","081289287714","ada zoom","Biasa","2025-01-14","pembentukan tim nerwilis","34","1","","");
INSERT INTO tbl_disposisi VALUES("28","Suwarno SST"," 081237627351","ada zoom","Biasa","2025-01-14","pembentukan tim nerwilis","34","1","","");
INSERT INTO tbl_disposisi VALUES("29","Lulu Lestari SST","081289287714","penyusunan PDRB","Biasa","2025-01-14","tolong di pedomani","33","1","","");
INSERT INTO tbl_disposisi VALUES("30","Suwarno SST"," 081237627351","penyusunan PDRB","Biasa","2025-01-14","tolong di pedomani","33","1","","");
INSERT INTO tbl_disposisi VALUES("31","Lulu Lestari SST","081289287714","internalisasi indikator visi","Biasa","2025-01-14","tolong ikut melalui youtube dengan tim nerwilis yang lain","32","1","","");
INSERT INTO tbl_disposisi VALUES("32","Suwarno SST"," 081237627351","internalisasi indikator visi","Biasa","2025-01-14","tolong ikut melalui youtube dengan tim nerwilis yang lain","32","1","","");
INSERT INTO tbl_disposisi VALUES("33","Duto Sulistiyono SST., M.Si.","081384284169","rapat","Biasa","2025-01-14","di arsip saja sbg bukti dukung","5","1","","");
INSERT INTO tbl_disposisi VALUES("34","Duto Sulistiyono SST., M.Si.","081384284169","rapat OPD","Biasa","2025-01-14","sebagai arsip","4","1","","");
INSERT INTO tbl_disposisi VALUES("35","Duto Sulistiyono SST., M.Si.","081384284169","rapat","Biasa","2025-01-14","sebagai arsip","2","1","","");
INSERT INTO tbl_disposisi VALUES("36","Duto Sulistiyono SST., M.Si.","081384284169","knowledge sharing wbk","Biasa","2025-01-15","tolong ikuti dengan tim RB","40","1","","");
INSERT INTO tbl_disposisi VALUES("37","Dwi Mariatul Ulfa SST","085284008584","daftar pegawai penerima satyalencana","Biasa","2025-01-15","tolong ditindaklanjuti","39","1","","");
INSERT INTO tbl_disposisi VALUES("38","Dwi Mariatul Ulfa SST","085284008584","penyusunan RKBMN","Biasa","2025-01-15","tolong ditindaklanjuti","38","1","","");
INSERT INTO tbl_disposisi VALUES("39","Sri Guwanti A.Md"," 081228553890","penyusunan RKBMN","Biasa","2025-01-15","tolong ditindaklanjuti","38","1","","");
INSERT INTO tbl_disposisi VALUES("40","Ahmad Imanudin SST","081225172203","kegiatan di statistik sosial","Biasa","2025-01-15","tolong jadikan pedoman, filenya tdk bisa dibuka, harap hub yang mengupload","37","1","","");
INSERT INTO tbl_disposisi VALUES("41","Darmawan Kristanto SST"," 081327115351","kegiatan di statistik sosial","Biasa","2025-01-15","tolong jadikan pedoman, filenya tdk bisa dibuka, harap hub yang mengupload","37","1","","");
INSERT INTO tbl_disposisi VALUES("42","Duto Sulistiyono SST., M.Si."," 081384284169","kegiatan di statistik sosial","Biasa","2025-01-15","tolong jadikan pedoman, filenya tdk bisa dibuka, harap hub yang mengupload","37","1","","");
INSERT INTO tbl_disposisi VALUES("43","Duto Sulistiyono SST., M.Si.","081384284169","masukan terkait SE","Biasa","2025-01-15","tolong koordinasikan dengan teman teman dan ditindaklanjuti dg isian di link yang disediakan","36","1","","");
INSERT INTO tbl_disposisi VALUES("44","Dwi Mariatul Ulfa SST","085284008584","kerjasama","Biasa","2025-01-15","adakah kita melakukan kerjasama, tolong ditindaklanjuti surat tsb","35","1","","");
INSERT INTO tbl_disposisi VALUES("45","Hidayat Ustadi S.Si","081346460404","pemanfaatan Sotware","Biasa","2025-01-15","-","24","1","","");
INSERT INTO tbl_disposisi VALUES("46","Dwi Mariatul Ulfa SST","085284008584","ukom","Biasa","2025-01-16","sampaikan ke pegawai terkait","44","1","","");
INSERT INTO tbl_disposisi VALUES("47","Era Miftakhul Jannah SST, M.M.","081294594062","kegiatan CAN","Biasa","2025-01-16","harap ikuti kegiatan tsb besok","43","1","","");
INSERT INTO tbl_disposisi VALUES("48","Gilar Redha Saputra SST"," 081294789456","kegiatan CAN","Biasa","2025-01-16","harap ikuti kegiatan tsb besok","43","1","","");
INSERT INTO tbl_disposisi VALUES("49","Duto Sulistiyono SST., M.Si.","081384284169","hasil pembinaan statistik sektoral","Biasa","2025-01-16","tolong ditindaklanjuti dan sampaikan ke tim","42","1","","");
INSERT INTO tbl_disposisi VALUES("50","Darmawan Kristanto SST","081327115351","pengiriman DSBS","Biasa","2025-01-16","tolong ditindaklanjuti","41","1","","");
INSERT INTO tbl_disposisi VALUES("51","Duto Sulistiyono SST., M.Si."," 081384284169","pengiriman DSBS","Biasa","2025-01-16","tolong ditindaklanjuti","41","1","","");
INSERT INTO tbl_disposisi VALUES("52","Dwi Mariatul Ulfa SST"," 085284008584","pengiriman DSBS","Biasa","2025-01-16","tolong ditindaklanjuti","41","1","","");
INSERT INTO tbl_disposisi VALUES("53","Adiat Koerniawan SE","08122992138","kegiatan statistik industri 2025","Biasa","2025-01-17","harap tindaklanjuti surat tsb dan jadikan pedoman kegiatan kita","48","1","","");
INSERT INTO tbl_disposisi VALUES("54","Duto Sulistiyono SST., M.Si."," 081384284169","kegiatan statistik industri 2025","Biasa","2025-01-17","harap tindaklanjuti surat tsb dan jadikan pedoman kegiatan kita","48","1","","");
INSERT INTO tbl_disposisi VALUES("55","Achmad Rifai SST","082221518394","DSBS sakernas final","Biasa","2025-01-17","tolong ditindaklanjuti","47","1","","");
INSERT INTO tbl_disposisi VALUES("56","Darmawan Kristanto SST"," 081327115351","DSBS sakernas final","Biasa","2025-01-17","tolong ditindaklanjuti","47","1","","");
INSERT INTO tbl_disposisi VALUES("57","Duto Sulistiyono SST., M.Si."," 081384284169","DSBS sakernas final","Biasa","2025-01-17","tolong ditindaklanjuti","47","1","","");
INSERT INTO tbl_disposisi VALUES("58","Dwi Mariatul Ulfa SST","085284008584","prosedur TB s2 dan S3","Biasa","2025-01-17","tolong ditindaklanjuti","46","1","","");
INSERT INTO tbl_disposisi VALUES("59","Hidayat Ustadi S.Si","081346460404","ralat satuan PDRB","Biasa","2025-01-17","tolong ditindaklanjuti","45","1","","");
INSERT INTO tbl_disposisi VALUES("60","Lulu Lestari SST"," 081289287714","ralat satuan PDRB","Biasa","2025-01-17","tolong ditindaklanjuti","45","1","","");
INSERT INTO tbl_disposisi VALUES("61","Suwarno SST"," 081237627351","ralat satuan PDRB","Biasa","2025-01-17","tolong ditindaklanjuti","45","1","","");
INSERT INTO tbl_disposisi VALUES("62","Dwi Mariatul Ulfa SST","085284008584","sk mitra","Biasa","2025-01-20","tolong ditindaklanjuti","51","1","","");
INSERT INTO tbl_disposisi VALUES("63","Duto Sulistiyono SST., M.Si.","081384284169","jadwal SKTIP","Biasa","2025-01-20","jadikan pedoman","50","1","","");
INSERT INTO tbl_disposisi VALUES("64","Manan Ajhari SST"," 081229829606","jadwal SKTIP","Biasa","2025-01-20","jadikan pedoman","50","1","","");
INSERT INTO tbl_disposisi VALUES("65","Duto Sulistiyono SST., M.Si.","081384284169","kompilasi inovasi","Biasa","2025-01-20","tolong ditindaklanjuti","49","1","","");



DROP TABLE tbl_instansi;

CREATE TABLE `tbl_instansi` (
  `id_instansi` tinyint(1) NOT NULL,
  `institusi` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepala` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_instansi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_instansi VALUES("1","","Badan Pusat Statistik","Kabupaten Cilacap","Jl Dr Sutomo No 16A, Cilacap, 53212","Isnaini, SST, MM","197406031994021002","https://cilacapkab.bps.go.id","bps3301@bps.go.id","logo_BPS_1.jpg","2");



DROP TABLE tbl_kepuasan_ol;

CREATE TABLE `tbl_kepuasan_ol` (
  `id` int NOT NULL AUTO_INCREMENT,
  `layanan` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `tingkat_puas` int NOT NULL,
  `saran` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbl_kepuasan_ol VALUES("15","Website","4","-");
INSERT INTO tbl_kepuasan_ol VALUES("16","Website","4","-");
INSERT INTO tbl_kepuasan_ol VALUES("17","Whatsapp","3","ok");
INSERT INTO tbl_kepuasan_ol VALUES("18","Whatsapp","4","-");



DROP TABLE tbl_klasifikasi;

CREATE TABLE `tbl_klasifikasi` (
  `id_klasifikasi` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=636 DEFAULT CHARSET=latin1;

INSERT INTO tbl_klasifikasi VALUES("17","KU.200","PENGELOLAAN PERBENDAHAAAN","Pengelolaan administrasi dengan KPPN","2");
INSERT INTO tbl_klasifikasi VALUES("18","KU.110","Surat Setoran Pajak","Surat Setoran Pajak (SSP)","2");
INSERT INTO tbl_klasifikasi VALUES("19","KU.120","Surat Setoran Bukan Pajak","Surat Setoran Bukan Pajak (SSBP)","2");
INSERT INTO tbl_klasifikasi VALUES("20","KU.130","Bukti Penerimaan Bukan Pajak","Bukti Penerimaan Bukan Pajak (PNBP)","2");
INSERT INTO tbl_klasifikasi VALUES("21","KU.150","Bukti Setor Sisa Anggaran Lebih atau Bukti Setor Pengembalian Belanja","Bukti Setor Sisa Anggaran Lebih atau Bukti Setor Pengembalian Belanja (SSPB)","2");
INSERT INTO tbl_klasifikasi VALUES("22","KU.210","Pejabat Penguji dan Penandatanganan SPM","Pejabat Penguji dan Penandatanganan SPM","2");
INSERT INTO tbl_klasifikasi VALUES("23","KU.250","Pengembalian Belanja","Pengembalian Belanja","2");
INSERT INTO tbl_klasifikasi VALUES("24","KU.260","Pembukuan Anggaran","Pembukuan Anggaran","2");
INSERT INTO tbl_klasifikasi VALUES("25","KU.270","Berita Acara Pemeriksaan Kas","Berita Acara Pemeriksaan Kas","2");
INSERT INTO tbl_klasifikasi VALUES("26","KU.280","Daftar Gaji/Kartu Gaji","Daftar Gaji/Kartu Gaji","2");
INSERT INTO tbl_klasifikasi VALUES("27","KU.310","Belanja Bahan","Belanja Bahan","2");
INSERT INTO tbl_klasifikasi VALUES("28","KU.320","Belanja Barang","Belanja Barang","2");
INSERT INTO tbl_klasifikasi VALUES("29","KU.300","PENGELUARAN ANGGARAN","Naskah-naskah yang berkaitan dengan pelaksanaan anggaran pengeluaran mulai dari SPP-GU, SPP-LS, SPP-UP, SPP-TUP, SPM, SP2D, Juklak mekanisme pengelolaan APBN serta bahan nota keuangan","2");
INSERT INTO tbl_klasifikasi VALUES("30","KU.410","Surat Permintaan Pembayaran beserta lampirannya","Surat Permintaan Pembayaran (SPP) beserta lampirannya","2");
INSERT INTO tbl_klasifikasi VALUES("31","KU.420","Surat Perintah Membayar, Surat perintah Pencairan dana","Surat Perintah Membayar (SPM), Surat perintah Pencairan dana (SP2D)","2");
INSERT INTO tbl_klasifikasi VALUES("32","KU.510","Akuntansi Keuangan","Akuntansi Keuangan","2");
INSERT INTO tbl_klasifikasi VALUES("33","KU.520","Pengumpulan, Pemantauan, Evaluasi, dan Laporan Keuangan","Pengumpulan, Pemantauan, Evaluasi, dan Laporan Keuangan","2");
INSERT INTO tbl_klasifikasi VALUES("34","KU.530","Rekonsiliasi Data Laporan Keuangan","Rekonsiliasi Data Laporan Keuangan","2");
INSERT INTO tbl_klasifikasi VALUES("35","KU.810","Manual Implementasi Sistem Akuntansi Instansi","Manual Implementasi Sistem Akuntansi Instansi (SAI)","2");
INSERT INTO tbl_klasifikasi VALUES("36","KU.820","Arsip Data Komputer dan Berita Acara Rekonsiliasi","Arsip Data Komputer dan Berita Acara Rekonsiliasi","2");
INSERT INTO tbl_klasifikasi VALUES("37","KU.830","Daftar Transaksi, Pengeluaran, Penerimaan","Daftar Transaksi (DT), Pengeluaran (PK), Penerimaan (PN)","2");
INSERT INTO tbl_klasifikasi VALUES("38","KU.850","Laporan Realisasi Bulanan SAI","Laporan Realisasi Bulanan SAI","2");
INSERT INTO tbl_klasifikasi VALUES("39","KU.860","Laporan Realisasi Triwulan SAI dari Unit Akuntansi Wilayah dan Gabungan semua UAW/Unit Akuntansi Kantor Pusat Instansi","Laporan Realisasi Triwulan SAI dari Unit Akuntansi Wilayah (UAW) dan Gabungan semua UAW/Unit Akuntansi Kantor Pusat Instansi (UAKP)","2");
INSERT INTO tbl_klasifikasi VALUES("40","KP.000","FORMASI PEGAWAI","FORMASI PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("41","KP.200","BERKAS PEGAWAI TIDAK TETAP/MITRA STATISTIK","BERKAS PEGAWAI TIDAK TETAP/MITRA STATISTIK","2");
INSERT INTO tbl_klasifikasi VALUES("42","KP.310","Diklat Kursus/Tugas Belajar/Ujian Dinas/Izin Belajar Pegawai","Diklat Kursus/Tugas Belajar/Ujian Dinas/Izin Belajar Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("43","KP.320","Ujian Kompetensi","Ujian Kompetensi","2");
INSERT INTO tbl_klasifikasi VALUES("44","KP.330","Daftar Penilaian Pelaksanaan Pekerjaan dan Sasaran Kinerja Pegawai","Daftar Penilaian Pelaksanaan Pekerjaan (DP3) dan Sasaran Kinerja Pegawai (SKP)","2");
INSERT INTO tbl_klasifikasi VALUES("45","KP.340","Pakta Integritas Pegawai","Pakta Integritas Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("46","KP.350","Laporan Hasil Kekayaan Penyelenggaraan Negara","Laporan Hasil Kekayaan Penyelenggaraan Negara (LHKPN)","2");
INSERT INTO tbl_klasifikasi VALUES("47","KP.360","Daftar Usul Penetapan Angka Kredit Fungsional","Daftar Usul Penetapan Angka Kredit Fungsional","2");
INSERT INTO tbl_klasifikasi VALUES("48","KP.370","Disiplin Pegawai","Disiplin Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("49","KP.380","Berkas Hukuman Disiplin","Berkas Hukuman Disiplin","2");
INSERT INTO tbl_klasifikasi VALUES("50","KP.390","Penghargaan dan Tanda Jasa","Penghargaan dan Tanda Jasa (Satya Lencana/Bintang Jasa)","2");
INSERT INTO tbl_klasifikasi VALUES("51","KP.510","Alih Status, Pindah Instansi, Pindah Wilayah Kerja, Diperbantukan, Dipekerjakan, Penugasan Sementara, Mutasi Antar Perwakilan, Mutasi ke dan dari perwakilan Sementara, Mutasi Antar Unit","Alih Status, Pindah Instansi, Pindah Wilayah Kerja, Diperbantukan, Dipekerjakan, Penugasan Sementara, Mutasi Antar Perwakilan, Mutasi ke dan dari perwakilan Sementara, Mutasi Antar Unit","2");
INSERT INTO tbl_klasifikasi VALUES("52","KP.540","Usul Kenaikan Pangkat/Golongan/Jabatan","Usul Kenaikan Pangkat/Golongan/Jabatan","2");
INSERT INTO tbl_klasifikasi VALUES("53","KP.550","Usul Pengangkatan dan Pemberhentian dalam Jabatan Struktural/Fungsional","Usul Pengangkatan dan Pemberhentian dalam Jabatan Struktural/Fungsional","2");
INSERT INTO tbl_klasifikasi VALUES("54","KP.610","Dokumentasi Identitas Pegawai","Dokumentasi Identitas Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("55","KP.620","Berkas Kepegawaian dan Daftar Urut Kepangkatan","Berkas Kepegawaian dan Daftar Urut Kepangkatan (DUK)","2");
INSERT INTO tbl_klasifikasi VALUES("56","KP.630","Berkas Perorangan Pegawai Negeri Sipil","Berkas Perorangan Pegawai Negeri Sipil
a. Nota Penetapan NIP dan kelengkapannya
b. Nota Persetujuan/Pertimbangan Kepala BKN
c. SK Pengangkatan CPNS
d. Hasil Pengujian Kesehatan
e. SK Pengangkatan PNS
f. SK Peninjauan Masa Kerja
g. SK Kenaikan Pangkat
h. Surat Pernyataan Melaksanakan Tugas/Menduduki Jabatan/Surat Pernyataan Pelantikan
i. SK Pengangkatan Dalam atau Pemberhentian Dari Jabatan Struktural/Fungsional
j. SK Perpindahan Wilayah Kerja
k. SK Perpindahan Antar Instansi
l. SK Cuti di Luar Tanggungan Negara (CTLN)
m. Berita Acara Pemeriksaan
o. SK Perbantuan/Dipekerjakan Diluar Instansi Induk
p. SK Penarikan Kembali dan Perbantuan/Dipekerjakan
q. SK Pemberian Uang Tunggu
r. SK Pembebasan Dari Jabatan Organik Karena Diangkat Sebagai Pejabat Negara
s. SK Pengalihan PNS
t. SK Pemberhentian Sebagai PNS
u. SK Pemberhentian Sementara
v. Surat Keterangan Pernyataan Hilang
w. Surat Keterangan Kembalinya PNS yang Dinyatakan Hilang
x. SK Penggantian Nama
y. Surat Perbaikan Tanggal Tahun Kelahiran
z. Akta Nikah/Cerai
aa. Akta Kelahiran
bb. Isian Formulir PUPNS
cc. Berita Acara Pengambilan Sumpah/Janji PNS dari Jabatan
dd. Surat Permohonan Menjadi Anggota Parpol
ee. Surat Keterangan Mutasi Keluarga
ff. Surat Keterangan Meninggal Dunia
gg. Surat Keterangan Peningkatan Pendidikan
hh. Penetapan Angka Kredit Jabatan Fungsional
ii. Surat Keterangan Hasil Penelitian Khusus
jj. Surat Pemberitahuan Kenaikan Gaji Berkala
kk. Surat Tugas/Izin Belajar Dalam/Luar Negeri
ll. Surat Izin Bepergian ke Luar Negeri
mm. Kartu Pendaftaran Ulang
nn. Ijasah/Sertifikat
oo. SK Penempatan/Penarikan Pegawai
pp. SK Pengangkatan Pada Jabatan Diluar Instansi Induk
qq. Surat Pertimbangan Status TNI
rr. SK Pengaktifan Kembali Sebagai PNS
ss. Surat Pernyataan Pengunduran Diri dari Jabatan Organik Karena Dicalonkan Sebagai Kepala/Wakil Kepala Daerah","2");
INSERT INTO tbl_klasifikasi VALUES("57","KP.640","Berkas Perseorangan Pejabat Negara","Berkas Perseorangan Pejabat Negara","2");
INSERT INTO tbl_klasifikasi VALUES("58","KP.650","Surat Perintah Dinas/Surat Tugas","Surat Perintah Dinas/Surat Tugas","2");
INSERT INTO tbl_klasifikasi VALUES("59","KP.660","Berkas Cuti Pegawai","Berkas Cuti Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("60","KP.710","Berkas Tentang Layanan Tunjangan/Gaji","Berkas Tentang Layanan Tunjangan/Gaji","2");
INSERT INTO tbl_klasifikasi VALUES("61","KP.900","USUL PEMBERHENTIAN DAN PENETAPAN PENSIUN PEGAWAI/JANDA/DUDA dan PNS YANG TEWAS","USUL PEMBERHENTIAN DAN PENETAPAN PENSIUN PEGAWAI/JANDA/DUDA dan PNS YANG TEWAS","2");
INSERT INTO tbl_klasifikasi VALUES("62","PR.210","Usulan Unit Kerja beserta data pendukungnya","Usulan Unit Kerja beserta data pendukungnya","2");
INSERT INTO tbl_klasifikasi VALUES("63","PR.630","Laporan Akuntabilitas Kinerja Instansi Pemerintah","Laporan Akuntabilitas Kinerja Instansi Pemerintah (LAKIP)","2");
INSERT INTO tbl_klasifikasi VALUES("64","PR.640","Laporan Berkala","Laporan Berkala (harian, mingguan, bulanan, triwulanan, semesteran, tahunan)","2");
INSERT INTO tbl_klasifikasi VALUES("65","OT.130","Sistem dan Prosedur","Meliputi hal-hal berkenaan dengan masalah penelaahan tata cara dan metode kegiatan di bidang perstatistikan","2");
INSERT INTO tbl_klasifikasi VALUES("66","HM.010","Penyelenggaran acara kedinasan","Penyelenggaran acara kedinasan (upacara, pelantikan, peresmian dan jamuan termasuk acara peringatan hari-hari besar)","2");
INSERT INTO tbl_klasifikasi VALUES("67","HM.020","Agenda kegiatan pimpinan","Agenda kegiatan pimpinan","2");
INSERT INTO tbl_klasifikasi VALUES("68","HM.200","PENYAJIAN INFORMASI KELEMBAGAAN","Penyajian informasi kelembagaan, pengumpulan, pengolahan dan penyajian informasi kelembagaan","2");
INSERT INTO tbl_klasifikasi VALUES("69","HM.300","HUBUNGAN ANTAR LEMBAGA","HUBUNGAN ANTAR LEMBAGA","2");
INSERT INTO tbl_klasifikasi VALUES("70","KA.500","PEMUSNAHAN ARSIP YANG TIDAK BERNILAI GUNA","PEMUSNAHAN ARSIP YANG TIDAK BERNILAI GUNA","2");
INSERT INTO tbl_klasifikasi VALUES("71","RT.200","PENGURUSAN KENDARAAN DINAS","PENGURUSAN KENDARAAN DINAS","2");
INSERT INTO tbl_klasifikasi VALUES("72","RT.300","PEMELIHARAAN GEDUNG DAN TAMAN","PEMELIHARAAN GEDUNG DAN TAMAN","2");
INSERT INTO tbl_klasifikasi VALUES("73","RT.400","PENGELOLAAN JARINGAN LISTRIK, AIR, TELEPON DAN KOMPUTER","PENGELOLAAN JARINGAN LISTRIK, AIR, TELEPON DAN KOMPUTER","2");
INSERT INTO tbl_klasifikasi VALUES("74","RT.500","KETERTIBAN DAN KEAMANAN","KETERTIBAN DAN KEAMANAN","2");
INSERT INTO tbl_klasifikasi VALUES("75","PL.210","Pengadaan/pembelian barang tidak melalui lelang","Pengadaan/pembelian barang tidak melalui lelang (pengadaan langsung)
- Usulan unit kerja
- Proses pengadaan barang
- Serah terima barang","2");
INSERT INTO tbl_klasifikasi VALUES("76","PL.220","Pengadaan/pembelian barang melalui lelang","Pengadaan/pembelian barang melalui lelang
- Umum
- Terbatas
- Pemilihan Langsung
- Serah terima barang","2");
INSERT INTO tbl_klasifikasi VALUES("77","PL.300","Pengadaan Jasa","Berkas pengadaan jasa oleh pihak ketiga terdiri dari berkas penawaran sampai dengan kontrak perjanjian","2");
INSERT INTO tbl_klasifikasi VALUES("78","PL.400","Laporan kemajuan pelaksanaan belanja modal","Laporan kemajuan pelaksanaan belanja modal","2");
INSERT INTO tbl_klasifikasi VALUES("79","PL.510","Inventarisasi Ruangan/Gedung/Bangunan","Inventarisasi Ruangan/Gedung/Bangunan","2");
INSERT INTO tbl_klasifikasi VALUES("80","PL.520","Inventarisasi Barang","Inventarisasi Barang","2");
INSERT INTO tbl_klasifikasi VALUES("81","PL.530","Penyusunan Laporan Tahunan Inventaris BMN","Penyusunan Laporan Tahunan Inventaris BMN","2");
INSERT INTO tbl_klasifikasi VALUES("82","PL.610","Penatausahaan Penyimpanan Barang/Publikasi","Penatausahaan Penyimpanan Barang/Publikasi","2");
INSERT INTO tbl_klasifikasi VALUES("83","PL.620","Penyusunan Laporan persediaan barang","Penyusunan Laporan persediaan barang","2");
INSERT INTO tbl_klasifikasi VALUES("84","PL.800","PENGHAPUSAN BMN","PENGHAPUSAN BMN","2");
INSERT INTO tbl_klasifikasi VALUES("85","PW.100","PELAKSANAAN PENGAWASAN","PELAKSANAAN PENGAWASAN","2");
INSERT INTO tbl_klasifikasi VALUES("86","TS.200","MANAJEMEN PERUBAHAN","MANAJEMEN PERUBAHAN","2");
INSERT INTO tbl_klasifikasi VALUES("87","PR.110","Rencana kegiatan teknis","Rencana kegiatan teknis","2");
INSERT INTO tbl_klasifikasi VALUES("88","VS.190","Koordinasi Intern Perencanaan Survei","Koordinasi Intern Perencanaan Survei","2");
INSERT INTO tbl_klasifikasi VALUES("89","PS.000","Pengkajian dan Pengusulan Kebijakan","Pengkajian dan Pengusulan Kebijakan","2");
INSERT INTO tbl_klasifikasi VALUES("90","PS.100","Penyiapan Kebijakan","Penyiapan Kebijakan","2");
INSERT INTO tbl_klasifikasi VALUES("91","PS.200","Masukan dan Dukungan dalam Penyusunan Kebijakan","Masukan dan Dukungan dalam Penyusunan Kebijakan","2");
INSERT INTO tbl_klasifikasi VALUES("92","PS.300","Pengembangan desain dan standarisasi","Pengembangan desain dan standarisasi","2");
INSERT INTO tbl_klasifikasi VALUES("93","PS.400","Penetapan Norma, Standar, Prosedur dan Kriteria-NSPK","Penetapan Norma, Standar, Prosedur dan Kriteria-NSPK","2");
INSERT INTO tbl_klasifikasi VALUES("94","SS.000","PERENCANAAN","PERENCANAAN","2");
INSERT INTO tbl_klasifikasi VALUES("95","SS.010","Master Plan dan Networking planing","Master Plan dan Networking planing","2");
INSERT INTO tbl_klasifikasi VALUES("96","SS.020","Perumusan dan Penyusunan Bahan","Perumusan dan Penyusunan Bahan","2");
INSERT INTO tbl_klasifikasi VALUES("97","SS.021","Penyiapan bahan penyusunan rancangan sensus","Penyiapan bahan penyusunan rancangan sensus","2");
INSERT INTO tbl_klasifikasi VALUES("98","SS.022","Penyusunan metode pencacahan sensus","Penyusunan metode pencacahan sensus","2");
INSERT INTO tbl_klasifikasi VALUES("99","SS.023","Penentuan volume sensus","Penentuan volume sensus","2");
INSERT INTO tbl_klasifikasi VALUES("100","SS.024","Penyusunan desain penarikan sampel","Penyusunan desain penarikan sampel","2");
INSERT INTO tbl_klasifikasi VALUES("101","SS.025","Penyusunan kerangka sampel","Penyusunan kerangka sampel","2");
INSERT INTO tbl_klasifikasi VALUES("102","SS.030","Studi pendahuluan- desk study","Studi pendahuluan- desk study","2");
INSERT INTO tbl_klasifikasi VALUES("103","SS.100","PERSIAPAN SENSUS","PERSIAPAN SENSUS","2");
INSERT INTO tbl_klasifikasi VALUES("104","TS.000","PENYUSUNAN RENCANA KEGIATAN BIDANG TRANSFORMASI STATISTIK","PENYUSUNAN RENCANA KEGIATAN BIDANG TRANSFORMASI STATISTIK (TOR)","2");
INSERT INTO tbl_klasifikasi VALUES("105","SS.110","Rancangan Organisasi","Rancangan Organisasi","2");
INSERT INTO tbl_klasifikasi VALUES("106","SS.120","Penyusunan Kuesioner","Penyusunan Kuesioner","2");
INSERT INTO tbl_klasifikasi VALUES("107","TS.010","Transformasi Proses Bisnis Statistik","Transformasi Proses Bisnis Statistik","2");
INSERT INTO tbl_klasifikasi VALUES("108","TS.020","Transformasi TIK dan Komunikasi","Transformasi TIK dan Komunikasi","2");
INSERT INTO tbl_klasifikasi VALUES("109","SS.130","Penyusunan Konsep dan Definisi","Penyusunan Konsep dan Definisi","2");
INSERT INTO tbl_klasifikasi VALUES("110","TS.030","Transformasi Manajemen Sumberdaya Manusia dan Kelembagaan","Transformasi Manajemen Sumberdaya Manusia dan Kelembagaan","2");
INSERT INTO tbl_klasifikasi VALUES("111","TS.100","PENYUSUNAN BAHAN TERKAIT TRANSFORMASI STATISTIK","PENYUSUNAN BAHAN TERKAIT TRANSFORMASI STATISTIK","2");
INSERT INTO tbl_klasifikasi VALUES("112","SS.140","Penyusuan Metodologi","Penyusuan Metodologi (organisasi, lapangan, ukuran statistik)","2");
INSERT INTO tbl_klasifikasi VALUES("113","TS.110","Rencana Sarana dan Prasarana Transformasi Statistik","Rencana Sarana dan Prasarana Transformasi Statistik","2");
INSERT INTO tbl_klasifikasi VALUES("114","TS.120","Statistical Business Frame Work and Architecture","Statistical Business Frame Work and Architecture (SBFA)","2");
INSERT INTO tbl_klasifikasi VALUES("115","TS.130","Analysis Document","Analysis Document","2");
INSERT INTO tbl_klasifikasi VALUES("116","TS.140","CSI","CSI","2");
INSERT INTO tbl_klasifikasi VALUES("117","SS.150","Penyusunan Buku Pedoman","Penyusunan Buku Pedoman (pencacahan, pengawasan, dan pengolahan)","2");
INSERT INTO tbl_klasifikasi VALUES("118","TS.150","BPR","BPR","2");
INSERT INTO tbl_klasifikasi VALUES("119","TS.160","Sosialisasi, internalisasi, workshop terkait kegiatan transformasi","Sosialisasi, internalisasi, workshop terkait kegiatan transformasi","2");
INSERT INTO tbl_klasifikasi VALUES("120","SS.160","Penyusunan Peta Wilayah Kerja dan Muatan Peta Wilayah","Penyusunan Peta Wilayah Kerja dan Muatan Peta Wilayah","2");
INSERT INTO tbl_klasifikasi VALUES("121","TS.170","Deliverables","Deliverables","2");
INSERT INTO tbl_klasifikasi VALUES("122","SS.170","Penyusunan Pedoman Sosialisasi","Penyusunan Pedoman Sosialisasi","2");
INSERT INTO tbl_klasifikasi VALUES("123","TS.210","Steering Commite","Steering Commite (Dewan Pengarah)","2");
INSERT INTO tbl_klasifikasi VALUES("124","TS.220","Change Agent","Change Agent","2");
INSERT INTO tbl_klasifikasi VALUES("125","SS.180","Penyusunan Program Pengolahan","Penyusunan Program Pengolahan (rule validasi pemeriksaan entri tabulasi)","2");
INSERT INTO tbl_klasifikasi VALUES("126","TS.230","Change Leader","Change Leader","2");
INSERT INTO tbl_klasifikasi VALUES("127","SS.190","Koordinasi Intern/Ekstern","Koordinasi Intern/Ekstern","2");
INSERT INTO tbl_klasifikasi VALUES("128","TS.240","Change Champion","Change Champion","2");
INSERT INTO tbl_klasifikasi VALUES("129","TS.250","Working Grup","Working Grup","2");
INSERT INTO tbl_klasifikasi VALUES("130","SS.200","PELATIHAN/UJICOBA","PELATIHAN/UJICOBA","2");
INSERT INTO tbl_klasifikasi VALUES("131","SS.210","Pelatihan Instruktur","Pelatihan Instruktur
","2");
INSERT INTO tbl_klasifikasi VALUES("132","TS.260","Evaluasi dan Monitoring Perkembangan Program STATCAP CERDAS, Sensus Daring/CPOC","Evaluasi dan Monitoring Perkembangan Program STATCAP CERDAS, Sensus Daring/CPOC","2");
INSERT INTO tbl_klasifikasi VALUES("133","SS.220","Pelatihan Petugas","Pelatihan Petugas","2");
INSERT INTO tbl_klasifikasi VALUES("134","SS.230","Pelatihan Petugas Pengolahan","Pelatihan Petugas Pengolahan","2");
INSERT INTO tbl_klasifikasi VALUES("135","TS.270","Sosialisasi, Internalisasi, Workshop terkait Manajemen Perubahan, Kick of Meeting","Sosialisasi, Internalisasi, Workshop terkait Manajemen Perubahan, Kick of Meeting","2");
INSERT INTO tbl_klasifikasi VALUES("136","SS.240","Perancangan Tabel","Perancangan Tabel","2");
INSERT INTO tbl_klasifikasi VALUES("137","TS.300","KETERPADUAN TRANSFORMASI","KETERPADUAN TRANSFORMASI","2");
INSERT INTO tbl_klasifikasi VALUES("138","TS.310","Mendukung Implementasi Transformasi","Mendukung Implementasi Transformasi (CAPI SAKERNAS, Continous Survey)","2");
INSERT INTO tbl_klasifikasi VALUES("139","TS.400","LAPORAN TRANSFORMASI STATISTIK","LAPORAN TRANSFORMASI STATISTIK","2");
INSERT INTO tbl_klasifikasi VALUES("140","TS.410","Laporan Kemajuan","Laporan Kemajuan","2");
INSERT INTO tbl_klasifikasi VALUES("141","TS.420","Laporan Bulanan","Laporan Bulanan","2");
INSERT INTO tbl_klasifikasi VALUES("142","TS.430","Laporan Triwulanan","Laporan Triwulanan","2");
INSERT INTO tbl_klasifikasi VALUES("143","TS.440","Laporan Tahunan","Laporan Tahunan","2");
INSERT INTO tbl_klasifikasi VALUES("144","SS.250","Pelaksanaan Ujicoba Kuesioner Sensus","Pelaksanaan Ujicoba Kuesioner Sensus (meliputi reliabilitas kuesioner dan sistem pengolahan)","2");
INSERT INTO tbl_klasifikasi VALUES("145","PW.000","RENCANA PENGAWASAN","RENCANA PENGAWASAN","2");
INSERT INTO tbl_klasifikasi VALUES("146","PW.010","Rencana Strategis Pengawasan","Rencana Strategis Pengawasan","2");
INSERT INTO tbl_klasifikasi VALUES("147","PW.020","Rencana Kerja Tahunan","Rencana Kerja Tahunan","2");
INSERT INTO tbl_klasifikasi VALUES("148","PW.030","Rencana Kinerja Tahunan","Rencana Kinerja Tahunan","2");
INSERT INTO tbl_klasifikasi VALUES("149","SS.260","Pelaksanaan Ujicoba Kuesioner Metodologi Sensus","Pelaksanaan Ujicoba Kuesioner Metodologi Sensus (meliputi ujicoba pelaksanaan pencacahan, organisasi dan jumlah sampel)","2");
INSERT INTO tbl_klasifikasi VALUES("150","PW.040","Penetapan Kinerja Tahunan","Penetapan Kinerja Tahunan","2");
INSERT INTO tbl_klasifikasi VALUES("151","PW.050","Rakor Pengawasan Tingkat Nasional","Rakor Pengawasan Tingkat Nasional","2");
INSERT INTO tbl_klasifikasi VALUES("152","PW.110","Naskah-naskah yang berkaitan dengan audit mulai dari surat penugasan sampai dengan surat menyurat","Naskah-naskah yang berkaitan dengan audit mulai dari surat penugasan sampai dengan surat menyurat","2");
INSERT INTO tbl_klasifikasi VALUES("153","SS.300","PELAKSANAAN LAPANGAN","PELAKSANAAN LAPANGAN
","2");
INSERT INTO tbl_klasifikasi VALUES("154","SS.310","Listing","Listing","2");
INSERT INTO tbl_klasifikasi VALUES("155","SS.320","Pemilihan Sampel","Pemilihan Sampel","2");
INSERT INTO tbl_klasifikasi VALUES("156","PW.120","Laporan Hasil Audit, Laporan Hasil Pemeriksaan Operasional, Laporan Hasil Evaluasi, Laporan Akuntan, Laporan Auditor Independent yang memerlukan Tindak Lanjut","Laporan Hasil Audit (LHA), Laporan Hasil Pemeriksaan Operasional (LHPO), Laporan Hasil Evaluasi (LHE), Laporan Akuntan (LA), Laporan Auditor Independent (LAI) yang memerlukan Tindak Lanjut (TL)","2");
INSERT INTO tbl_klasifikasi VALUES("157","SS.330","Pengumpulan Data","Pengumpulan Data","2");
INSERT INTO tbl_klasifikasi VALUES("158","SS.340","Pemeriksaan Data","Pemeriksaan Data","2");
INSERT INTO tbl_klasifikasi VALUES("159","PW.130","Laporan Hasil Audit Investigasi yang mengandung unsur Tindak Pidana Korupsi dan memerlukan tindak lanjut","Laporan Hasil Audit Investigasi (LHAI) yang mengandung unsur Tindak Pidana Korupsi (TPK) dan memerlukan tindak lanjut","2");
INSERT INTO tbl_klasifikasi VALUES("160","SS.350","Pengawasan Lapangan","Pengawasan Lapangan","2");
INSERT INTO tbl_klasifikasi VALUES("161","SS.360","Monitoring Kualitas","Monitoring Kualitas","2");
INSERT INTO tbl_klasifikasi VALUES("162","PW.140","Laporan Perkembangan Penanganan Surat Pengaduan Masyarakat","Laporan Perkembangan Penanganan Surat Pengaduan Masyarakat","2");
INSERT INTO tbl_klasifikasi VALUES("163","SS.400","PENGOLAHAN","PENGOLAHAN","2");
INSERT INTO tbl_klasifikasi VALUES("164","PW.150","Laporan Pemutakhiran Data","Laporan Pemutakhiran Data","2");
INSERT INTO tbl_klasifikasi VALUES("165","PW.160","Laporan Perkembangan BMN","Laporan Perkembangan BMN","2");
INSERT INTO tbl_klasifikasi VALUES("166","PW.170","Laporan kegiatan pendampingan penyusunan laporan keuangan dan Reviu Departmen/LPND","Laporan kegiatan pendampingan penyusunan laporan keuangan dan Reviu Departmen/LPND","2");
INSERT INTO tbl_klasifikasi VALUES("167","SS.410","Pengelolaan Dokumen","Pengelolaan Dokumen (penerimaan/pengiriman, pengelompokkan/batching)","2");
INSERT INTO tbl_klasifikasi VALUES("168","PW.180","Good Corporate Governance","Good Corporate Governance  (GCG)","2");
INSERT INTO tbl_klasifikasi VALUES("169","SS.420","Pemeriksaan Dokumen dan Pengkodean","Pemeriksaan Dokumen dan Pengkodean (editing/coding)","2");
INSERT INTO tbl_klasifikasi VALUES("170","SS.430","Perekaman Data","Perekaman Data (entri/scanner)","2");
INSERT INTO tbl_klasifikasi VALUES("171","SS.440","Tabulasi Data","Tabulasi Data","2");
INSERT INTO tbl_klasifikasi VALUES("172","SS.450","Pemeriksaan Tabulasi","Pemeriksaan Tabulasi","2");
INSERT INTO tbl_klasifikasi VALUES("173","IF.000","RENCANA STRATEGIS MASTERPLAN PEMBANGUNAN SISTEM INFORMASI","RENCANA STRATEGIS MASTERPLAN PEMBANGUNAN SISTEM INFORMASI","2");
INSERT INTO tbl_klasifikasi VALUES("174","IF.100","DOKUMEN ARSITEKTUR","DOKUMEN ARSITEKTUR","2");
INSERT INTO tbl_klasifikasi VALUES("175","SS.460","Laporan Konsistensi Tabulasi","Laporan Konsistensi Tabulasi","2");
INSERT INTO tbl_klasifikasi VALUES("176","IF.110","Sistem Informasi","Sistem Informasi","2");
INSERT INTO tbl_klasifikasi VALUES("177","IF.120","Sistem Aplikasi","Sistem Aplikasi","2");
INSERT INTO tbl_klasifikasi VALUES("178","SS.500","ANALISIS DAN PENYAJIAN HASIL SENSUS","ANALISIS DAN PENYAJIAN HASIL SENSUS","2");
INSERT INTO tbl_klasifikasi VALUES("179","IF.130","Infrastruktur","Infrastruktur","2");
INSERT INTO tbl_klasifikasi VALUES("180","IF.200","PEREKAMAN DAN PEMUTAKHIRAN DATA","PEREKAMAN DAN PEMUTAKHIRAN DATA","2");
INSERT INTO tbl_klasifikasi VALUES("181","SS.510","Pembahasan Angka Hasil Pengolahan","Pembahasan Angka Hasil Pengolahan","2");
INSERT INTO tbl_klasifikasi VALUES("182","IF.210","Formulir Isian","Formulir Isian","2");
INSERT INTO tbl_klasifikasi VALUES("183","SS.520","Penyusunan Angka Sementara","Penyusunan Angka Sementara","2");
INSERT INTO tbl_klasifikasi VALUES("184","IF.220","Daftar Petugas Perekaman","Daftar Petugas Perekaman","2");
INSERT INTO tbl_klasifikasi VALUES("185","SS.530","Penyusunan Angka Tetap","Penyusunan Angka Tetap","2");
INSERT INTO tbl_klasifikasi VALUES("186","IF.230","Jadwal Pelaksanaan","Jadwal Pelaksanaan","2");
INSERT INTO tbl_klasifikasi VALUES("187","IF.240","Laporan Hasil Perekaman dan Pemutakhiran Data","Laporan Hasil Perekaman dan Pemutakhiran Data","2");
INSERT INTO tbl_klasifikasi VALUES("188","SS.540","Penyusunan/Pembahasan Draft Publikasi","Penyusunan/Pembahasan Draft Publikasi","2");
INSERT INTO tbl_klasifikasi VALUES("189","IF.300","MIGRASI SISTEM APLIKASI DATA","MIGRASI SISTEM APLIKASI DATA","2");
INSERT INTO tbl_klasifikasi VALUES("190","SS.550","Analisis Data Sensus","Analisis Data Sensus","2");
INSERT INTO tbl_klasifikasi VALUES("191","IF.400","DOKUMEN HOSTING","DOKUMEN HOSTING","2");
INSERT INTO tbl_klasifikasi VALUES("192","IF.410","Formulir Permintaan Hosting","Formulir Permintaan Hosting","2");
INSERT INTO tbl_klasifikasi VALUES("193","SS.560","Penyusunan Diseminasi Hasil Sensus","Penyusunan Diseminasi Hasil Sensus","2");
INSERT INTO tbl_klasifikasi VALUES("194","IF.420","Layanan Hasil Uji Kelayakan","Layanan Hasil Uji Kelayakan","2");
INSERT INTO tbl_klasifikasi VALUES("195","SS.600","DISEMINASI HASIL SENSUS","DISEMINASI HASIL SENSUS","2");
INSERT INTO tbl_klasifikasi VALUES("196","IF.430","Laporan Pelaksanaan Hosting","Laporan Pelaksanaan Hosting","2");
INSERT INTO tbl_klasifikasi VALUES("197","IF.500","LAYANAN BACK-UP DATA DIGITAL","LAYANAN BACK-UP DATA DIGITAL","2");
INSERT INTO tbl_klasifikasi VALUES("198","PK.000","PENYIMPANAN DEPOSIT BAHAN PUSTAKA","PENYIMPANAN DEPOSIT BAHAN PUSTAKA","2");
INSERT INTO tbl_klasifikasi VALUES("199","PK.010","Bukti Penerimaan Koleksi Bahan Pustaka Deposit","Bukti Penerimaan Koleksi Bahan Pustaka Deposit","2");
INSERT INTO tbl_klasifikasi VALUES("200","SS.610","Penyusunan bahan Diseminasi","1) Leaflet, booklet
2) Website
3) Penyusunan CD dan sejenisnya
","2");
INSERT INTO tbl_klasifikasi VALUES("201","PK.020","Administrasi Pengolahan Deposit Bahan Pustaka","Administrasi Pengolahan Deposit Bahan Pustaka","2");
INSERT INTO tbl_klasifikasi VALUES("202","PK.100","PENGADAAN BAHAN PUSTAKA","PENGADAAN BAHAN PUSTAKA","2");
INSERT INTO tbl_klasifikasi VALUES("203","SS.620","Sosialisasi Hasil Sensus melalui berbagai Media","Sosialisasi Hasil Sensus melalui berbagai Media","2");
INSERT INTO tbl_klasifikasi VALUES("204","SS.630","Layanan Promosi Statistik","Layanan Promosi Statistik","2");
INSERT INTO tbl_klasifikasi VALUES("205","PK.110","Buku Induk Koleksi","Buku Induk Koleksi","2");
INSERT INTO tbl_klasifikasi VALUES("206","PK.120","Daftar Buku Terseleksi","Daftar Buku Terseleksi","2");
INSERT INTO tbl_klasifikasi VALUES("207","VS.000","PERENCANAAN","PERENCANAAN","2");
INSERT INTO tbl_klasifikasi VALUES("208","PK.130","Daftar Buku Dalam Pemesanan","Daftar Buku Dalam Pemesanan","2");
INSERT INTO tbl_klasifikasi VALUES("209","PK.140","Daftar Buku Dalam Permintaan","Daftar Buku Dalam Permintaan","2");
INSERT INTO tbl_klasifikasi VALUES("210","PK.200","PENGOLAHAN BAHAN PUSTAKA","PENGOLAHAN BAHAN PUSTAKA","2");
INSERT INTO tbl_klasifikasi VALUES("211","PK.210","Lembar Kerja Pengolahan Bahan Pustaka","Lembar Kerja Pengolahan Bahan Pustaka (buram, pengkatalogan)","2");
INSERT INTO tbl_klasifikasi VALUES("212","VS.010","Master Plan dan Networking planing","Master Plan dan Networking planing","2");
INSERT INTO tbl_klasifikasi VALUES("213","PK.220","Shell List/Jajaran Kartu Utama","Shell List/Jajaran Kartu Utama (master list)","2");
INSERT INTO tbl_klasifikasi VALUES("214","PK.230","Daftar Tambahan Buku","Daftar Tambahan Buku (assesion list)","2");
INSERT INTO tbl_klasifikasi VALUES("215","PK. 240","Daftar/Jajaran Kendali","Daftar/Jajaran Kendali (subjek dan pengarang)","2");
INSERT INTO tbl_klasifikasi VALUES("216","PK.300","LAYANAN JASA PERPUSTAKAAN DAN INFORMASI","LAYANAN JASA PERPUSTAKAAN DAN INFORMASI","2");
INSERT INTO tbl_klasifikasi VALUES("217","PK.310","Data dan statistic anggota, pengunjung dan peminjaman bahan pustaka","Data dan statistic anggota, pengunjung dan peminjaman bahan pustaka","2");
INSERT INTO tbl_klasifikasi VALUES("218","PK.320","Pertanyaan, Rujukan dan Jawaban","Pertanyaan, Rujukan dan Jawaban","2");
INSERT INTO tbl_klasifikasi VALUES("219","PK.400","PRESERVASI BAHAN PUSTAKA","PRESERVASI BAHAN PUSTAKA","2");
INSERT INTO tbl_klasifikasi VALUES("220","PK.410","Survei Kondisi Bahan Pustaka","Survei Kondisi Bahan Pustaka","2");
INSERT INTO tbl_klasifikasi VALUES("221","PK.420","Reprografi Bahan Pustaka","Reprografi Bahan Pustaka","2");
INSERT INTO tbl_klasifikasi VALUES("222","VS.020","Perumusan dan Penyusunan Bahan","Perumusan dan Penyusunan Bahan","2");
INSERT INTO tbl_klasifikasi VALUES("223","PK.500","PEMBINAAN PERPUSTAKAAN","PEMBINAAN PERPUSTAKAAN","2");
INSERT INTO tbl_klasifikasi VALUES("224","PK.510","Bimbingan Teknis","Bimbingan Teknis","2");
INSERT INTO tbl_klasifikasi VALUES("225","PK.520","Penyuluhan","Penyuluhan","2");
INSERT INTO tbl_klasifikasi VALUES("226","VS.021","Penyiapan bahan penyusunan rancangan survei","Penyiapan bahan penyusunan rancangan survei","2");
INSERT INTO tbl_klasifikasi VALUES("227","PK.530","Sosialisasi","Sosialisasi","2");
INSERT INTO tbl_klasifikasi VALUES("228","VS.022","Penyusunan metode pencacahan survei","Penyusunan metode pencacahan survei","2");
INSERT INTO tbl_klasifikasi VALUES("229","VS.023","Penentuan volume survei","Penentuan volume survei","2");
INSERT INTO tbl_klasifikasi VALUES("230","DL.000","PERENCANAAN DIKLAT","PERENCANAAN DIKLAT","2");
INSERT INTO tbl_klasifikasi VALUES("231","VS.024","Penyusunan desain penarikan sampel","Penyusunan desain penarikan sampel","2");
INSERT INTO tbl_klasifikasi VALUES("232","DL.010","Analisa Kebutuhan Penyelenggaraan Diklat","Analisa Kebutuhan Penyelenggaraan Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("233","DL.020","Sistem dan Metode","Sistem dan Metode","2");
INSERT INTO tbl_klasifikasi VALUES("234","DL.030","Kurikulum","Kurikulum","2");
INSERT INTO tbl_klasifikasi VALUES("235","VS.025","Penyusunan Kerangka Sampel","Penyusunan Kerangka Sampel","2");
INSERT INTO tbl_klasifikasi VALUES("236","DL.040","Bahan Ajar/Modul","Bahan Ajar/Modul","2");
INSERT INTO tbl_klasifikasi VALUES("237","DL.050","Konsultasi Penyelenggaraan Diklat","Konsultasi Penyelenggaraan Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("238","VS.030","Studi pendahuluan","Studi pendahuluan (desk study)","2");
INSERT INTO tbl_klasifikasi VALUES("239","DL.100","AKREDITASI LEMBAGA DIKLAT","AKREDITASI LEMBAGA DIKLAT","2");
INSERT INTO tbl_klasifikasi VALUES("240","VS.100","PERSIAPAN SURVEI","PERSIAPAN SURVEI","2");
INSERT INTO tbl_klasifikasi VALUES("241","VS.110","Rancangan Organisasi","Rancangan Organisasi","2");
INSERT INTO tbl_klasifikasi VALUES("242","DL.110","Surat Permohonan Akreditasi","Surat Permohonan Akreditasi","2");
INSERT INTO tbl_klasifikasi VALUES("243","VS.120","Penyusunan Kuesioner","Penyusunan Kuesioner","2");
INSERT INTO tbl_klasifikasi VALUES("244","DL.120","Laporan Hasil Verifikasi Lapangan","Laporan Hasil Verifikasi Lapangan","2");
INSERT INTO tbl_klasifikasi VALUES("245","VS.130","Penyusunan Konsep dan Definisi","Penyusunan Konsep dan Definisi","2");
INSERT INTO tbl_klasifikasi VALUES("246","DL.130","Berita Acara Rapat Verifikasi","Berita Acara Rapat Verifikasi","2");
INSERT INTO tbl_klasifikasi VALUES("247","DL.140","Berita Acara Rapat Tim Penilai","Berita Acara Rapat Tim Penilai","2");
INSERT INTO tbl_klasifikasi VALUES("248","VS.140","Penyusunan Metodologi","Penyusunan Metodologi (organisasi, lapangan, ukuran statistik)","2");
INSERT INTO tbl_klasifikasi VALUES("249","DL.150","Surat Keputusan Penetapan Akreditasi","Surat Keputusan Penetapan Akreditasi","2");
INSERT INTO tbl_klasifikasi VALUES("250","DL.160","Sertifikat Akreditasi","Sertifikat Akreditasi","2");
INSERT INTO tbl_klasifikasi VALUES("251","DL.170","Laporan Akreditasi Lembaga Diklat","Laporan Akreditasi Lembaga Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("252","VS.150","Penyusunan Buku Pedoman","Penyusunan Buku Pedoman (pencacahan, pengawasan, dan pengolahan)","2");
INSERT INTO tbl_klasifikasi VALUES("253","DL.200","PENYELENGGARAAN DIKLAT","PENYELENGGARAAN DIKLAT","2");
INSERT INTO tbl_klasifikasi VALUES("254","DL.210","Prajabatan","Prajabatan","2");
INSERT INTO tbl_klasifikasi VALUES("255","VS.160","Penyusunan Peta Wilayah Kerja dan Muatan Peta Wilayah","Penyusunan Peta Wilayah Kerja dan Muatan Peta Wilayah","2");
INSERT INTO tbl_klasifikasi VALUES("256","DL.220","Kepemimpinan","Kepemimpinan","2");
INSERT INTO tbl_klasifikasi VALUES("257","VS.170","Penyusunan Pedoman Sosialisasi","Penyusunan Pedoman Sosialisasi","2");
INSERT INTO tbl_klasifikasi VALUES("258","DL.230","Teknis","Teknis","2");
INSERT INTO tbl_klasifikasi VALUES("259","DL.240","Fungsional","Fungsional","2");
INSERT INTO tbl_klasifikasi VALUES("260","DL.250","Evaluasi Pasca Diklat","Evaluasi Pasca Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("261","VS.180","Penyusunan Program Pengolahan","Penyusunan Program Pengolahan (rule validasi pemeriksaan entri tabulasi)","2");
INSERT INTO tbl_klasifikasi VALUES("262","DL.300","SERTIFIKASI SUMBERDAYA MANUSIA KEDIKLATAN","Naskah-naskah yang berkaitan dengan kegiatan sertifikasi sumberdaya kediklatan","2");
INSERT INTO tbl_klasifikasi VALUES("263","VS.200","PELATIHAN/UJICOBA","PELATIHAN/UJICOBA","2");
INSERT INTO tbl_klasifikasi VALUES("264","DL.400","SISTEM INFORMASI DIKLAT","SISTEM INFORMASI DIKLAT","2");
INSERT INTO tbl_klasifikasi VALUES("265","DL.410","Data Lembaga Diklat","Data Lembaga Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("266","DL.420","Data Prasarana Diklat","Data Prasarana Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("267","DL.430","Data Sarana Diklat","Data Sarana Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("268","DL.440","Data Pengelola Diklat","Data Pengelola Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("269","DL.450","Data Penyelenggara Diklat","Data Penyelenggara Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("270","VS.210","Pelatihan Instruktur","
Pelatihan Instruktur
","2");
INSERT INTO tbl_klasifikasi VALUES("271","DL.460","Data Widyaiswara","Data Widyaiswara","2");
INSERT INTO tbl_klasifikasi VALUES("272","DL.470","Data Program Diklat","Data Program Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("273","VS.220","Pelatihan Petugas","Pelatihan Petugas","2");
INSERT INTO tbl_klasifikasi VALUES("274","VS.230","Pelatihan Petugas Pengolahan","Pelatihan Petugas Pengolahan","2");
INSERT INTO tbl_klasifikasi VALUES("275","VS.240","Perancangan Tabel","Perancangan Tabel","2");
INSERT INTO tbl_klasifikasi VALUES("276","VS.250","Pelaksanaan Ujicoba Kuesioner Survei","Pelaksanaan Ujicoba Kuesioner Survei (meliputi reliabilitas kuesioner dan sistem pengolahan)","2");
INSERT INTO tbl_klasifikasi VALUES("277","VS.260","Pelaksanaan Ujicoba Kuesioner Metodologi Survei","Pelaksanaan Ujicoba Kuesioner Metodologi Survei (meliputi ujicoba pelaksanaan pencacahan, organisasi dan jumlah sampel)","2");
INSERT INTO tbl_klasifikasi VALUES("278","DL.500","REGISTRASI SERTIFIKAT/STTPL Peserta Diklat","REGISTRASI SERTIFIKAT/STTPL Peserta Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("279","VS.300","PELAKSANAAN LAPANGAN","PELAKSANAAN LAPANGAN","2");
INSERT INTO tbl_klasifikasi VALUES("280","DL.510","Surat Permohonan Kode Registrasi","Surat Permohonan Kode Registrasi","2");
INSERT INTO tbl_klasifikasi VALUES("281","VS.310","Listing","Listing","2");
INSERT INTO tbl_klasifikasi VALUES("282","DL.520","Buku Registrasi","Buku Registrasi","2");
INSERT INTO tbl_klasifikasi VALUES("283","VS.320","Pemilihan Sampel","Pemilihan Sampel","2");
INSERT INTO tbl_klasifikasi VALUES("284","DL.530","Surat Penyampaian Kode Registrasi","Surat Penyampaian Kode Registrasi","2");
INSERT INTO tbl_klasifikasi VALUES("285","VS.330","Pengumpulan Data","Pengumpulan Data","2");
INSERT INTO tbl_klasifikasi VALUES("286","VS.340","Pemeriksaan Data","Pemeriksaan Data","2");
INSERT INTO tbl_klasifikasi VALUES("287","DL.600","EVALUASI PENYELENGGARAAN DIKLAT","EVALUASI PENYELENGGARAAN DIKLAT","2");
INSERT INTO tbl_klasifikasi VALUES("288","VS.350","Pengawasan Lapangan","Pengawasan Lapangan","2");
INSERT INTO tbl_klasifikasi VALUES("289","DL.610","Evaluasi Materi Penyelenggaraan","Evaluasi Materi Penyelenggaraan","2");
INSERT INTO tbl_klasifikasi VALUES("290","VS.360","Monitoring Kualitas","Monitoring Kualitas","2");
INSERT INTO tbl_klasifikasi VALUES("291","DL.620","Evaluasi Pengajar/Instruktur/Fasilitator","Evaluasi Pengajar/Instruktur/Fasilitator","2");
INSERT INTO tbl_klasifikasi VALUES("292","DL.630","Evaluasi Peserta","Evaluasi Peserta","2");
INSERT INTO tbl_klasifikasi VALUES("293","DL.640","Evaluasi Sarana dan Prasarana","Evaluasi Sarana dan Prasarana","2");
INSERT INTO tbl_klasifikasi VALUES("294","Dl.650","Evaluasi Alumni Peserta","Evaluasi Alumni Peserta","2");
INSERT INTO tbl_klasifikasi VALUES("295","DL.660","Laporan Penyelenggaraan","Laporan Penyelenggaraan","2");
INSERT INTO tbl_klasifikasi VALUES("296","DL.670","Evaluasi Alumni Diklat","Evaluasi Alumni Diklat","2");
INSERT INTO tbl_klasifikasi VALUES("297","PL.000","Rencana Kebutuhan Barang dan Jasa","Rencana Kebutuhan Barang dan Jasa","2");
INSERT INTO tbl_klasifikasi VALUES("298","VS.400","PENGOLAHAN","PENGOLAHAN","2");
INSERT INTO tbl_klasifikasi VALUES("299","PL.010","Usulan Unit Kerja","Usulan Unit Kerja","2");
INSERT INTO tbl_klasifikasi VALUES("300","PL.020","Rencana Kebutuhan lembaga Pusat/Daerah","Rencana Kebutuhan lembaga Pusat/Daerah","2");
INSERT INTO tbl_klasifikasi VALUES("301","PL.100","Berkas Perkenalan","Berkas Perkenalan","2");
INSERT INTO tbl_klasifikasi VALUES("302","VS.401","Pengelolaan Dokumen","Pengelolaan Dokumen (penerimaan/pengiriman, pengelompokkan/batching)","2");
INSERT INTO tbl_klasifikasi VALUES("303","PL.200","Pengadaan Barang","Pengadaan Barang","2");
INSERT INTO tbl_klasifikasi VALUES("304","VS.420","Pemeriksaan Dokumen dan Pengkodean","Pemeriksaan Dokumen dan Pengkodean (editing/coding)","2");
INSERT INTO tbl_klasifikasi VALUES("305","VS.430","Perekaman Data","Perekaman Data (entri/scanner)","2");
INSERT INTO tbl_klasifikasi VALUES("306","VS.440","Tabulasi Data","Tabulasi Data","2");
INSERT INTO tbl_klasifikasi VALUES("307","VS.450","Pemeriksaan Tabulasi","Pemeriksaan Tabulasi","2");
INSERT INTO tbl_klasifikasi VALUES("308","VS.460","Laporan Konsistensi Tabulasi","Laporan Konsistensi Tabulasi","2");
INSERT INTO tbl_klasifikasi VALUES("309","PL.230","Perolehan barang melalui bantuan/hibah","Perolehan barang melalui bantuan/hibah","2");
INSERT INTO tbl_klasifikasi VALUES("310","VS.500","ANALISIS DAN PENYAJIAN HASIL SURVEI","ANALISIS DAN PENYAJIAN HASIL SURVEI","2");
INSERT INTO tbl_klasifikasi VALUES("311","PL.240","Pengadaan barang melalui tukar menukar","Pengadaan barang melalui tukar menukar","2");
INSERT INTO tbl_klasifikasi VALUES("312","VS.510","Pembahasan Angka Hasil Pengolahan","Pembahasan Angka Hasil Pengolahan","2");
INSERT INTO tbl_klasifikasi VALUES("313","PL.250","Pemanfaatan barang melalui pinjam pakai","Pemanfaatan barang melalui pinjam pakai","2");
INSERT INTO tbl_klasifikasi VALUES("314","VS.520","Penyusunan Angka Sementara","Penyusunan Angka Sementara","2");
INSERT INTO tbl_klasifikasi VALUES("315","VS.530","Penyusunan Angka Proyeksi/Ramalan","Penyusunan Angka Proyeksi/Ramalan","2");
INSERT INTO tbl_klasifikasi VALUES("316","VS.540","Penyusunan Angka Tetap","Penyusunan Angka Tetap","2");
INSERT INTO tbl_klasifikasi VALUES("317","VS.550","Penyusunan/Pembahasan Draft Publikasi","Penyusunan/Pembahasan Draft Publikasi","2");
INSERT INTO tbl_klasifikasi VALUES("318","PL.260","Pemanfaatan barang melalui sewa","Pemanfaatan barang melalui sewa","2");
INSERT INTO tbl_klasifikasi VALUES("319","VS.560","Analisis Data Survei","Analisis Data Survei","2");
INSERT INTO tbl_klasifikasi VALUES("320","PL.270","Pemanfaatan barang melalui kerjasama pemanfaatan","Pemanfaatan barang melalui kerjasama pemanfaatan","2");
INSERT INTO tbl_klasifikasi VALUES("321","VS.570","Penyusunan Diseminasi Hasil Survei","Penyusunan Diseminasi Hasil Survei","2");
INSERT INTO tbl_klasifikasi VALUES("322","PL.280","Pemanfaatan barang melalui bangun serah guna/bangun serah guna","Pemanfaatan barang melalui bangun serah guna/bangun serah guna","2");
INSERT INTO tbl_klasifikasi VALUES("323","VS.600","DISEMINASI HASIL SURVEI","DISEMINASI HASIL SURVEI","2");
INSERT INTO tbl_klasifikasi VALUES("324","PL.500","INVENTARISASI","INVENTARISASI","2");
INSERT INTO tbl_klasifikasi VALUES("325","VS.610","Penyusunan bahan Diseminasi","1) Leaflet, booklet
2) Website
3) Penyusunan CD dan sejenisnya","2");
INSERT INTO tbl_klasifikasi VALUES("326","PL.511","Daftar Inventaris Ruangan","Daftar Inventaris Ruangan (DIR)","2");
INSERT INTO tbl_klasifikasi VALUES("327","PL.512","Buku Inventaris/Pembantu Inventaris Ruangan","Buku Inventaris/Pembantu Inventaris Ruangan","2");
INSERT INTO tbl_klasifikasi VALUES("328","PL.521","Daftar Opname Fisik Barang Inventaris","Daftar Opname Fisik Barang Inventaris (DOFBI)","2");
INSERT INTO tbl_klasifikasi VALUES("329","PL.522","Daftar Inventaris Barang","Daftar Inventaris Barang (DIB)","2");
INSERT INTO tbl_klasifikasi VALUES("330","VS.620","Sosialisasi Hasil Sensus melalui berbagai Media","Sosialisasi Hasil Sensus melalui berbagai Media","2");
INSERT INTO tbl_klasifikasi VALUES("331","PL.523","Daftar Kartu Inventaris Barang","Daftar Kartu Inventaris Barang","2");
INSERT INTO tbl_klasifikasi VALUES("332","PL.524","Buku Inventaris/Pembantu Inventaris Barang","Buku Inventaris/Pembantu Inventaris Barang","2");
INSERT INTO tbl_klasifikasi VALUES("333","PL.540","Sensus BMN","Sensus BMN","2");
INSERT INTO tbl_klasifikasi VALUES("334","PL.600","PENYIMPANAN","PENYIMPANAN","2");
INSERT INTO tbl_klasifikasi VALUES("335","PL.611","Tanda terima/surat pengantar/surat pengiriman barang","Tanda terima/surat pengantar/surat pengiriman barang","2");
INSERT INTO tbl_klasifikasi VALUES("336","VS.630","Layanan Promosi Statistik","Layanan Promosi Statistik","2");
INSERT INTO tbl_klasifikasi VALUES("337","PL.612","Surat Pernyataan harga dan mutu barang","Surat Pernyataan harga dan mutu barang","2");
INSERT INTO tbl_klasifikasi VALUES("338","PL.613","Berita Acara serah terima barang hasil pengadaan","Berita Acara serah terima barang hasil pengadaan","2");
INSERT INTO tbl_klasifikasi VALUES("339","PL.614","Buku Penerimaan","Buku Penerimaan","2");
INSERT INTO tbl_klasifikasi VALUES("340","PL.615","Buku Persediaan barang/kartu stock barang","Buku Persediaan barang/kartu stock barang","2");
INSERT INTO tbl_klasifikasi VALUES("341","PL.616","Kartu barang/kartu gudang","Kartu barang/kartu gudang","2");
INSERT INTO tbl_klasifikasi VALUES("342","PL.700","PENYALURAN","PENYALURAN","2");
INSERT INTO tbl_klasifikasi VALUES("343","PL.710","Penatausahaan penyaluran barang/publikasi","Penatausahaan penyaluran barang/publikasi","2");
INSERT INTO tbl_klasifikasi VALUES("344","PL.711","Surat Permintaan dari unit kerja/formulir permintaan","Surat Permintaan dari unit kerja/formulir permintaan","2");
INSERT INTO tbl_klasifikasi VALUES("345","KS.000","KOMPILASI DATA","KOMPILASI DATA","2");
INSERT INTO tbl_klasifikasi VALUES("346","KS.100","ANALISIS DATA","ANALISIS DATA","2");
INSERT INTO tbl_klasifikasi VALUES("347","KS.200","PENYUSUNAN PUBLIKASI","PENYUSUNAN PUBLIKASI","2");
INSERT INTO tbl_klasifikasi VALUES("348","KU.000","PELAKSANAAN ANGGARAN","PELAKSANAAN ANGGARAN","2");
INSERT INTO tbl_klasifikasi VALUES("349","PL.712","Surat Perintah Mengeluarkan Barang","Surat Perintah Mengeluarkan Barang (SPMB)","2");
INSERT INTO tbl_klasifikasi VALUES("350","PL.713","Surat Perintah Mengeluarkan barang Inventaris","Surat Perintah Mengeluarkan barang Inventaris","2");
INSERT INTO tbl_klasifikasi VALUES("351","PL.714","Berita Acara Serah terima Distribusi Barang","Berita Acara Serah terima Distribusi Barang","2");
INSERT INTO tbl_klasifikasi VALUES("352","KU.010","Ketentuan/Peraturan Menteri Keuangan Menyangkut Pelaksanaan dan Penatausahaan","Ketentuan/Peraturan Menteri Keuangan Menyangkut Pelaksanaan dan Penatausahaan","2");
INSERT INTO tbl_klasifikasi VALUES("353","KU.100","REALISASI PENDAPATAN/PENERIMAAN NEGARA","REALISASI PENDAPATAN/PENERIMAAN NEGARA","2");
INSERT INTO tbl_klasifikasi VALUES("354","PL.810","Penghapusan Barang Bergerak/Barang Inventaris Kantor","Penghapusan Barang Bergerak/Barang Inventaris Kantor
- Nota usulan penghapusan
- Surat pembentukan panitia penghapusan
- Berita Acara pemeriksaan/penelitian barang yang akan dihapus
- Surat Izin/keputusan penghapusan barang
- Surat Keputusan Panitia Lelang
- Risalah lelang
- Berita Acara dan laporan Tindak Lanjut Penghapusan","2");
INSERT INTO tbl_klasifikasi VALUES("355","PL.900","BUKTI-BUKTI KEPEMILIKAN DAN KELENGKAPAN BMN","BUKTI-BUKTI KEPEMILIKAN DAN KELENGKAPAN BMN
a. Master Plan Bangunan
b. Sertifikat Tanah
c. Ijin Mendirikan Bangunan (IMB)
d. Bukti Kepemilikan Kendaraan Bermotor (BPKB)
e. Surat Tanda Nomor Kendaraan (STNK)
f. Denah/Gambar bangunan/Instalasi Listrik, Air dan Gas","2");
INSERT INTO tbl_klasifikasi VALUES("356","KU.140","Dana Bagi Hasil yang bersumber dari Pajak","Dana Bagi Hasil yang bersumber dari Pajak","2");
INSERT INTO tbl_klasifikasi VALUES("357","KU.141","Pajak Bumi Bangunan","Pajak Bumi Bangunan","2");
INSERT INTO tbl_klasifikasi VALUES("358","KU.142","Bea Perolehan Hak Atas Tanah dan Bangunan","Bea Perolehan Hak Atas Tanah dan Bangunan (BPHTB)","2");
INSERT INTO tbl_klasifikasi VALUES("359","RT.000","TELEKOMUNIKASI","Administrasi penggunaan/langganan peralatan telekomunikasi meliputi telepon, radio, teleks, TV kabel dan internet","2");
INSERT INTO tbl_klasifikasi VALUES("360","KU.143","Pajak Penghasilan","Pajak Penghasilan (Pph) Pasal 21, 25, dan 29","2");
INSERT INTO tbl_klasifikasi VALUES("361","RT.100","ADMINISTRASI PENGGUNAAN FASILITAS KANTOR","Administrasi penggunaan fasilitas kantor meliputi permintaan dan penggunaan ruang, gedung, kendaraan, wisma rumah dinas, dan fasilitas kantor lainnya","2");
INSERT INTO tbl_klasifikasi VALUES("362","RT.210","Pengurusan Surat Kendaraan Dinas","Pengurusan Surat Kendaraan Dinas","2");
INSERT INTO tbl_klasifikasi VALUES("363","KU.160","Bunga dan/atau Jasa Giro pada Bank","Bunga dan/atau Jasa Giro pada Bank","2");
INSERT INTO tbl_klasifikasi VALUES("364","RT.220","Pemeliharaan dan Perbaikan","Pemeliharaan dan Perbaikan","2");
INSERT INTO tbl_klasifikasi VALUES("365","RT.230","Pengurusan Kehilangan dan Masalah Kendaraan","Pengurusan Kehilangan dan Masalah Kendaraan","2");
INSERT INTO tbl_klasifikasi VALUES("366","RT.310","Pertamanan/Landscaping","Pertamanan/Landscaping","2");
INSERT INTO tbl_klasifikasi VALUES("367","RT.320","Penghijauan","Penghijauan","2");
INSERT INTO tbl_klasifikasi VALUES("368","RT.330","Perbaikan Gedung","Perbaikan Gedung","2");
INSERT INTO tbl_klasifikasi VALUES("369","RT.340","Perbaikan Rumah Dinas/Wisma","Perbaikan Rumah Dinas/Wisma","2");
INSERT INTO tbl_klasifikasi VALUES("370","RT.350","Kebersihan Gedung dan Taman","Kebersihan Gedung dan Taman","2");
INSERT INTO tbl_klasifikasi VALUES("371","RT.410","Perbaikan/Pemeliharaan","Perbaikan/Pemeliharaan","2");
INSERT INTO tbl_klasifikasi VALUES("372","RT.420","Pemasangan","Pemasangan","2");
INSERT INTO tbl_klasifikasi VALUES("373","RT.510","Pengamanan, penjagaan dan pengawasan terhadap pejabat, kantor, dan rumah dinas","Pengamanan, penjagaan dan pengawasan terhadap pejabat, kantor, dan rumah dinas","2");
INSERT INTO tbl_klasifikasi VALUES("374","RT.511","Daftar Nama Satuan Pengamanan","Daftar Nama Satuan Pengamanan","2");
INSERT INTO tbl_klasifikasi VALUES("375","KU.170","Piutang Negara","Piutang Negara","2");
INSERT INTO tbl_klasifikasi VALUES("376","RT.512","Daftar Jaga/Daftar PIket","Daftar Jaga/Daftar PIket","2");
INSERT INTO tbl_klasifikasi VALUES("377","KU.180","Pengelolaan Investasi dan Penyertaan Modal","Pengelolaan Investasi dan Penyertaan Modal","2");
INSERT INTO tbl_klasifikasi VALUES("378","RT.513","Surat Ijin Keluar Masuk Orang atau Barang","Surat Ijin Keluar Masuk Orang atau Barang","2");
INSERT INTO tbl_klasifikasi VALUES("379","RT.520","Laporan Ketertiban dan Keamanan","Laporan Ketertiban dan Keamanan","2");
INSERT INTO tbl_klasifikasi VALUES("380","RT.521","Kehilangan, kerusakan, kecelakaan, gangguan","Kehilangan, kerusakan, kecelakaan, gangguan","2");
INSERT INTO tbl_klasifikasi VALUES("381","RT.600","ADMINISTRASI PENGELOLAAN PARKIR","ADMINISTRASI PENGELOLAAN PARKIR","2");
INSERT INTO tbl_klasifikasi VALUES("382","KU.220","Bendahara Penerimaan","Bendahara Penerimaan","2");
INSERT INTO tbl_klasifikasi VALUES("383","KU.230","Bendahara Pengeluaran ","Bendahara Pengeluaran ","2");
INSERT INTO tbl_klasifikasi VALUES("384","KU.240","Kartu Pengawasan Pembayaran Penghasilan Pegawai","Kartu Pengawasan Pembayaran Penghasilan Pegawai (KP4)","2");
INSERT INTO tbl_klasifikasi VALUES("385","KU.330","Belanja Jasa","Belanja Jasa (Kolsultan, Profesi)","2");
INSERT INTO tbl_klasifikasi VALUES("386","KU.340","Belanja Perjalanan","Belanja Perjalanan","2");
INSERT INTO tbl_klasifikasi VALUES("387","KU.350","Belanja Pegawai","Belanja Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("388","KA.000","PENCETAKAN","PENCETAKAN","2");
INSERT INTO tbl_klasifikasi VALUES("389","KU.360","Belanja Paket Meeting Dalam Kota","Belanja Paket Meeting Dalam Kota","2");
INSERT INTO tbl_klasifikasi VALUES("390","KA.010","Penyiapan pembuatan buku kerja dan kalender BPS","Penyiapan pembuatan buku kerja dan kalender BPS","2");
INSERT INTO tbl_klasifikasi VALUES("391","KU.370","Belanja Paket Meeting Luar Kota","Belanja Paket Meeting Luar Kota","2");
INSERT INTO tbl_klasifikasi VALUES("392","KA.020","Penerimaan permintaan mencetak dan naskah yang akan dicetak","Penerimaan permintaan mencetak dan naskah yang akan dicetak","2");
INSERT INTO tbl_klasifikasi VALUES("393","KU.380","Belanja Akun Kombinasi","Belanja Akun Kombinasi","2");
INSERT INTO tbl_klasifikasi VALUES("394","KA.030","Menyusun perencanaan cetak","Menyusun perencanaan cetak","2");
INSERT INTO tbl_klasifikasi VALUES("395","KU.400","VERIFIKASI ANGGARAN","VERIFIKASI ANGGARAN","2");
INSERT INTO tbl_klasifikasi VALUES("396","KA.040","Pencetakan naskah, surat, dokumen secara digital dan risograph","Pencetakan naskah, surat, dokumen secara digital dan risograph","2");
INSERT INTO tbl_klasifikasi VALUES("397","KA.100","PENGURUSAN SURAT","PENGURUSAN SURAT","2");
INSERT INTO tbl_klasifikasi VALUES("398","KA.110","Surat Masuk/Surat Keluar","Surat Masuk/Surat Keluar","2");
INSERT INTO tbl_klasifikasi VALUES("399","KA.120","Penggunaan Aplikasi Surat Menyurat","Penggunaan Aplikasi Surat Menyurat","2");
INSERT INTO tbl_klasifikasi VALUES("400","KA.200","PENGELOLAAN ARSIP DINAMIS","PENGELOLAAN ARSIP DINAMIS","2");
INSERT INTO tbl_klasifikasi VALUES("401","KU.500","PELAPORAN","PELAPORAN","2");
INSERT INTO tbl_klasifikasi VALUES("402","KA.210","Penyusunan Sistem Arsip","Penyusunan Sistem Arsip","2");
INSERT INTO tbl_klasifikasi VALUES("403","KA.220","Penciptaan dan Pemberkasan Arsip","Penciptaan dan Pemberkasan Arsip","2");
INSERT INTO tbl_klasifikasi VALUES("404","KU.600","BANTUAN PINJAMAN LUAR NEGERI","BANTUAN PINJAMAN LUAR NEGERI","2");
INSERT INTO tbl_klasifikasi VALUES("405","KA.230","Pengelolaan Data Base menjadi Informasi","Pengelolaan Data Base menjadi Informasi","2");
INSERT INTO tbl_klasifikasi VALUES("406","KU.610","Permohonan Pinjaman Luar Negeri ","Permohonan Pinjaman Luar Negeri (Blue Book)","2");
INSERT INTO tbl_klasifikasi VALUES("407","KA.240","Alih Media","Alih Media","2");
INSERT INTO tbl_klasifikasi VALUES("408","KA.300","PENYIMPANAN DAN PEMELIHARAAN ARSIP","PENYIMPANAN DAN PEMELIHARAAN ARSIP","2");
INSERT INTO tbl_klasifikasi VALUES("409","KA.310","Daftar Arsip","Daftar Arsip","2");
INSERT INTO tbl_klasifikasi VALUES("410","KU.620","Dokumen Kesanggupan negara donor ","Dokumen Kesanggupan negara donor (Grey Book)","2");
INSERT INTO tbl_klasifikasi VALUES("411","KA.320","Pemeliharaan Arsip dan Ruang Penyimpanan","Pemeliharaan Arsip dan Ruang Penyimpanan (seperti kegiatan fumigasi)","2");
INSERT INTO tbl_klasifikasi VALUES("412","KA.330","Daftar Pencarian Arsip","Daftar Pencarian Arsip","2");
INSERT INTO tbl_klasifikasi VALUES("413","KA.340","Daftar Arsip Informasi Publik","Daftar Arsip Informasi Publik","2");
INSERT INTO tbl_klasifikasi VALUES("414","KU.630","Memorandum of Understand dan dokumen sejenisnya","Memorandum of Understand (MOU) dan dokumen sejenisnya","2");
INSERT INTO tbl_klasifikasi VALUES("415","KA.350","Daftar Arsip Vital/Aset","Daftar Arsip Vital/Aset","2");
INSERT INTO tbl_klasifikasi VALUES("416","KA.360","Layanan Arsip","Layanan Arsip (peminjam, pengguna arsip)","2");
INSERT INTO tbl_klasifikasi VALUES("417","KA.370","Persetujuan Jadwal Retensi Arsip","Persetujuan Jadwal Retensi Arsip","2");
INSERT INTO tbl_klasifikasi VALUES("418","KA.400","PEMINDAHAN ARSIP","PEMINDAHAN ARSIP","2");
INSERT INTO tbl_klasifikasi VALUES("419","KU.640","Loan Agreement Pinjaman/Hibah Luar Negeri, legal opinion. surat-menyurat dengan lender, konsultan","Loan Agreement Pinjaman/Hibah Luar Negeri, legal opinion. surat-menyurat dengan lender, konsultan","2");
INSERT INTO tbl_klasifikasi VALUES("420","KA.410","Pemindahan Arsip Inaktif","Pemindahan Arsip Inaktif","2");
INSERT INTO tbl_klasifikasi VALUES("421","KA.420","Daftar Arsip yang Dipindahkan","Daftar Arsip yang Dipindahkan","2");
INSERT INTO tbl_klasifikasi VALUES("422","KU.650","Alokasi dan Relokasi Penggunaan Dana Pinjaman/Hibah Luar Negeri","Alokasi dan Relokasi Penggunaan Dana Pinjaman/Hibah Luar Negeri","2");
INSERT INTO tbl_klasifikasi VALUES("423","KA.510","Berita Acara Pemusnahan","Berita Acara Pemusnahan","2");
INSERT INTO tbl_klasifikasi VALUES("424","KA.520","Daftar Arsip yang Dimusnahkan","Daftar Arsip yang Dimusnahkan","2");
INSERT INTO tbl_klasifikasi VALUES("425","KU.660","Penarikan Dana Bantuan Luar Negeri","Penarikan Dana Bantuan Luar Negeri (BLN)","2");
INSERT INTO tbl_klasifikasi VALUES("426","KA.530","Rekomendasi/Pertimbangan/Pemusnahan Arsip dari ANRI","Rekomendasi/Pertimbangan/Pemusnahan Arsip dari ANRI","2");
INSERT INTO tbl_klasifikasi VALUES("427","KA.540","Surat Keputusan Pemusnahan","Surat Keputusan Pemusnahan","2");
INSERT INTO tbl_klasifikasi VALUES("428","KA.600","PENYERAHAN ARSIP STATIS","PENYERAHAN ARSIP STATIS","2");
INSERT INTO tbl_klasifikasi VALUES("429","KA.610","Berita Acara Serah Terima Arsip","Berita Acara Serah Terima Arsip","2");
INSERT INTO tbl_klasifikasi VALUES("430","KA.620","Daftar Arsip yang Diserahkan","Daftar Arsip yang Diserahkan","2");
INSERT INTO tbl_klasifikasi VALUES("431","KA.700","PEMBINAAN KEARSIPAN","PEMBINAAN KEARSIPAN","2");
INSERT INTO tbl_klasifikasi VALUES("432","KA.710","Pembinaan Arsiparis","Pembinaan Arsiparis","2");
INSERT INTO tbl_klasifikasi VALUES("433","KU.661","Aplikasi Penarikan Dana Bantuan Luar Negeri","Aplikasi Penarikan Dana Bantuan Luar Negeri (BLN) berikut lampirannya
a. Reimbursment
b. Direct Payment/Transfer Procedure
c. Special Comitment/L/C Opening
d. Special Account/Imprest Fund","2");
INSERT INTO tbl_klasifikasi VALUES("434","KA.720","Apresiasi/Sosialisasi/Penyuluhan Kearsipan, Diklat Profesi","Apresiasi/Sosialisasi/Penyuluhan Kearsipan, Diklat Profesi","2");
INSERT INTO tbl_klasifikasi VALUES("435","KU.662","Otorisasi Penarikan Dana","Otorisasi Penarikan Dana (Payment Advice)","2");
INSERT INTO tbl_klasifikasi VALUES("436","KA.730","Bimbingan Teknis","Bimbingan Teknis","2");
INSERT INTO tbl_klasifikasi VALUES("437","KA.740","Penilaian dan sertifikasi SDM kearsipan","Penilaian dan sertifikasi SDM kearsipan","2");
INSERT INTO tbl_klasifikasi VALUES("438","KA.750","Supervisi dan Monitoring","Supervisi dan Monitoring","2");
INSERT INTO tbl_klasifikasi VALUES("439","KA.760","Penilaian dan Akreditasi Unit Kerja Kearsipan","Penilaian dan Akreditasi Unit Kerja Kearsipan","2");
INSERT INTO tbl_klasifikasi VALUES("440","KA.770","Implementasi Pengelolaan Arsip Elektronik","Implementasi Pengelolaan Arsip Elektronik","2");
INSERT INTO tbl_klasifikasi VALUES("441","KA.780","Penghargaan Kearsipan","Penghargaan Kearsipan","2");
INSERT INTO tbl_klasifikasi VALUES("442","KA.790","Pengawasan Kearsipan","Pengawasan Kearsipan","2");
INSERT INTO tbl_klasifikasi VALUES("443","HM.000","KEPROTOKOLAN","KEPROTOKOLAN","2");
INSERT INTO tbl_klasifikasi VALUES("444","KU.663","Replenisment, permintaan penarikan dana dari negara donor","Replenisment (permintaan penarikan dana dari negara donor) meliputi
a. No Objection Letter (NOL)
b. Notification of Contract
c. Withdrawal Authorization (WA)
d. Statement of Expenditur (SE)","2");
INSERT INTO tbl_klasifikasi VALUES("445","HM.030","Kunjungan dinas","Kunjungan dinas","2");
INSERT INTO tbl_klasifikasi VALUES("446","HM.031","Kunjungan dinas dalam dan luar negeri","Kunjungan dinas dalam dan luar negeri","2");
INSERT INTO tbl_klasifikasi VALUES("447","HM.032","Kunjungan dinas pimpinan lembaga/instansi","Kunjungan dinas pimpinan lembaga/instansi","2");
INSERT INTO tbl_klasifikasi VALUES("448","HM.033","Kunjungan dinas pejabat lain/pegawai","Kunjungan dinas pejabat lain/pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("449","KU.670","Realisasi Pencairan Dana Bantuan Luar Negeri ","Realisasi Pencairan Dana Bantuan Luar Negeri 
a. Surat Perintah Pencairan Dana (SP2D)
b. SPM beserta lampirannya (SPP, Kontrak, BA dan data pendukung lainnya)","2");
INSERT INTO tbl_klasifikasi VALUES("450","HM.040","Buku tamu","Buku tamu","2");
INSERT INTO tbl_klasifikasi VALUES("451","KU.680","Ketentuan/Peraturan yang Menyangkut Bantuan/Pinjaman Luar Negeri","Ketentuan/Peraturan yang Menyangkut Bantuan/Pinjaman Luar Negeri","2");
INSERT INTO tbl_klasifikasi VALUES("452","HM.050","Daftar nama/alamat kantor/pejabat","Daftar nama/alamat kantor/pejabat","2");
INSERT INTO tbl_klasifikasi VALUES("453","KU.690","Laporan-Laporan Pelaksanaan Bantuan Pinjaman Luar Negeri","Laporan-Laporan Pelaksanaan Bantuan Pinjaman Luar Negeri","2");
INSERT INTO tbl_klasifikasi VALUES("454","HM.100","LIPUTAN MEDIA MASSA","Liputan kegiatan dinas pimpinan acara kedinasan dan peristiwa-peristiwa bidang masing-masing yang diliput oleh media massa (cetak dan elektronik)","2");
INSERT INTO tbl_klasifikasi VALUES("455","KU.691","Staff Appraisal Report","Staff Appraisal Report","2");
INSERT INTO tbl_klasifikasi VALUES("456","HM.210","Kliping Koran","Kliping Koran","2");
INSERT INTO tbl_klasifikasi VALUES("457","KU.692","Report/Laporan ","Report/Laporan yang terdiri dari
a. Progress Report
b. Monthly Report
c. Quartely Report","2");
INSERT INTO tbl_klasifikasi VALUES("458","HM.220","Penerbitan majalah, buletin, koran dan jurnal","Penerbitan majalah, buletin, koran dan jurnal","2");
INSERT INTO tbl_klasifikasi VALUES("459","HM.230","Brosur/leaflet/poster/plakat","Brosur/leaflet/poster/plakat","2");
INSERT INTO tbl_klasifikasi VALUES("460","KU.693","Laporan Hutang Negara","Laporan Hutang Negara
a. Laporan Pembayaran Hutang Negara
b. Laporan Posisi Hutang Negara","2");
INSERT INTO tbl_klasifikasi VALUES("461","HM.240","Pengumuman/pemberitaan","Pengumuman/pemberitaan","2");
INSERT INTO tbl_klasifikasi VALUES("462","HM.310","Hubungan antar lembaga pemerintah","Hubungan antar lembaga pemerintah","2");
INSERT INTO tbl_klasifikasi VALUES("463","HM.320","Hubungan dengan organisasi sosial/LSM","Hubungan dengan organisasi sosial/LSM","2");
INSERT INTO tbl_klasifikasi VALUES("464","HM.330","Hubungan dengan perusahaan","Hubungan dengan perusahaan","2");
INSERT INTO tbl_klasifikasi VALUES("465","KU.694","Completion Report/Annual Report","Completion Report/Annual Report","2");
INSERT INTO tbl_klasifikasi VALUES("466","HM.340","Hubungan dengan perguruan tinggi/sekolah","Hubungan dengan perguruan tinggi/sekolah, magang, Pendidikan Sistem Ganda, Praktek Kerja Lapangan (PKL)","2");
INSERT INTO tbl_klasifikasi VALUES("467","HM.350","Forum Kehumasan","Forum Kehumasan (Bakohumas/Perhumas)","2");
INSERT INTO tbl_klasifikasi VALUES("468","HM.360","Hubungan dengan media massa","Hubungan dengan media massa
a. Siaran pers/konferensi pers/pres release
b. Kunjungan wartawan/peliputan
c. Wawancara","2");
INSERT INTO tbl_klasifikasi VALUES("469","HM.400","DENGAR PENDAPAT/HEARING DPR","DENGAR PENDAPAT/HEARING DPR","2");
INSERT INTO tbl_klasifikasi VALUES("470","KU.700","PENGELOLA APBN/DANA PINJAMAN/HIBAH LUAR NEGERI","PENGELOLA APBN/DANA PINJAMAN/HIBAH LUAR NEGERI (PHLN)","2");
INSERT INTO tbl_klasifikasi VALUES("471","HM.500","PENYIAPAN BAHAN MATERI PIMPINAN","PENYIAPAN BAHAN MATERI PIMPINAN","2");
INSERT INTO tbl_klasifikasi VALUES("472","HM.600","PUBLIKASI MELALUI MEDIA CETAK MAUPUN ELEKTRONIK","PUBLIKASI MELALUI MEDIA CETAK MAUPUN ELEKTRONIK","2");
INSERT INTO tbl_klasifikasi VALUES("473","KU.710","Keputusan Kepala BPS tentang Penetapan","Keputusan Kepala BPS tentang Penetapan","2");
INSERT INTO tbl_klasifikasi VALUES("474","HM.700","PAMERAN/SAYEMBARA/LOMBA/FESTIVAL, PEMBUATAN SPANDUK DAN IKLAN","PAMERAN/SAYEMBARA/LOMBA/FESTIVAL, PEMBUATAN SPANDUK DAN IKLAN","2");
INSERT INTO tbl_klasifikasi VALUES("475","HM.800","PENGHARGAAN/KENANG-KENANGAN/CINDERA MATA","PENGHARGAAN/KENANG-KENANGAN/CINDERA MATA","2");
INSERT INTO tbl_klasifikasi VALUES("476","KU.711","Kuasa Pengguna Anggaran, Pejabat Pembuat Komitmen","Kuasa Pengguna Anggaran (KPA), Pejabat Pembuat Komitmen (PPK)","2");
INSERT INTO tbl_klasifikasi VALUES("477","HM.900","UCAPAN TERIMAKASIH, UCAPAN SELAMAT, BELA SUNGKAWA, PERMOHONAN MAAF","UCAPAN TERIMAKASIH, UCAPAN SELAMAT, BELA SUNGKAWA, PERMOHONAN MAAF","2");
INSERT INTO tbl_klasifikasi VALUES("478","KU.712","Pejabat Pembuat Daftar Gaji","Pejabat Pembuat Daftar Gaji","2");
INSERT INTO tbl_klasifikasi VALUES("479","OT.000","ORGANISASI","ORGANISASI
Meliputi hal-hal yang berkenaan dengan masalah bahan persiapan dan penyusunan organisasi BPS dan unit kerja dibawahnya","2");
INSERT INTO tbl_klasifikasi VALUES("480","KU.713","Penandatanganan SPM","Penandatanganan SPM","2");
INSERT INTO tbl_klasifikasi VALUES("481","OT.010","Pembentukan Organisasi","Pembentukan Organisasi","2");
INSERT INTO tbl_klasifikasi VALUES("482","KU.714","Bendahara Penerimaan/Pengeluaran, Pengelola Barang","Bendahara Penerimaan/Pengeluaran, Pengelola Barang","2");
INSERT INTO tbl_klasifikasi VALUES("483","OT.020","Pengubahan Organisasi","Pengubahan Organisasi","2");
INSERT INTO tbl_klasifikasi VALUES("484","OT.030","Pembubaran Organisasi","Pembubaran Organisasi","2");
INSERT INTO tbl_klasifikasi VALUES("485","OT.040","Evaluasi Kelembagaan","Evaluasi Kelembagaan
Meliputi naskah-naskah yang berkaitan dengan penilaian dan penyempurnaan organisasi","2");
INSERT INTO tbl_klasifikasi VALUES("486","OT.050","Uraian Jabatan","Uraian Jabatan
Meliputi hal-hal yang berkenaan dengan masalah klasifikasi kepegawaian/pekerjaan, penelitian, jabatan dan analisa jabatan","2");
INSERT INTO tbl_klasifikasi VALUES("487","OT.100","TATA LAKSANA","TATA LAKSANA","2");
INSERT INTO tbl_klasifikasi VALUES("488","OT.110","Standar Kompetensi Jabatan Struktural dan Fungsional","Standar Kompetensi Jabatan Struktural dan Fungsional
Meliputi hal-hal yang berkenaan dengan standar kompetensi jabatan struktural dan fungsional","2");
INSERT INTO tbl_klasifikasi VALUES("489","OT.120","Tata Hubungan Kerja","Tata Hubungan Kerja
Meliputi hal-hal berkenaan dengan masalah penyusunan tata hubungan kerja baik intern maupun ekstern BPS","2");
INSERT INTO tbl_klasifikasi VALUES("490","KU.800","SISTEM AKUNTANSI INSTANSI","SISTEM AKUNTANSI INSTANSI (SAI)","2");
INSERT INTO tbl_klasifikasi VALUES("491","HK.000","PROGRAM LEGISLASI","PROGRAM LEGISLASI","2");
INSERT INTO tbl_klasifikasi VALUES("492","HK.010","Bahan/Materi Program Legislasi Nasional dan Instansi","Bahan/Materi Program Legislasi Nasional dan Instansi","2");
INSERT INTO tbl_klasifikasi VALUES("493","HK.020","Program Legislasi Lembaga/Instansi","Program Legislasi Lembaga/Instansi","2");
INSERT INTO tbl_klasifikasi VALUES("494","HK.100","PERATURAN PIMPINAN LEMBAGA/INSTANSI","Termasuk rancangan awal sampai dengan rancangan akhir dan telaah hukum","2");
INSERT INTO tbl_klasifikasi VALUES("495","HK.110","Peraturan Kepala BPS","Peraturan Kepala BPS","2");
INSERT INTO tbl_klasifikasi VALUES("496","KU.840","Listing Buku Temuan dan Tindakan Lain","Listing (Daftar Rekaman Penerimaan) Buku Temuan dan Tindakan Lain","2");
INSERT INTO tbl_klasifikasi VALUES("497","HK.200","KEPUTUSAN/KETETAPAN PIMPINAN LEMBAGA/INSTANSI","Termasuk rancangan awal sampai denga rancangan akhir dan telaah hukum","2");
INSERT INTO tbl_klasifikasi VALUES("498","HK.300","INSTRUKSI SURAT EDARAN","Termasuk rancangan awal sampai dengan rancangan akhir dan telaah hukum","2");
INSERT INTO tbl_klasifikasi VALUES("499","HK.310","Instruksi/Surat Edaran Kepala BPS","Instruksi/Surat Edaran Kepala BPS","2");
INSERT INTO tbl_klasifikasi VALUES("500","KU.900","PERTANGGUNGJAWABAN KEUANGAN NEGARA","PERTANGGUNGJAWABAN KEUANGAN NEGARA","2");
INSERT INTO tbl_klasifikasi VALUES("501","HK.320","Instruksi/Surat Edaran Pejabat Tinggi Madya dan Pejabat Tinggi Pratama","Instruksi/Surat Edaran Pejabat Tinggi Madya dan Pejabat Tinggi Pratama","2");
INSERT INTO tbl_klasifikasi VALUES("502","HK.400","SURAT PERINTAH","SURAT PERINTAH","2");
INSERT INTO tbl_klasifikasi VALUES("503","KU.910","Laporan Hasil Pemeriksaan atas Laporan Keuangan oleh BPK RI","Laporan Hasil Pemeriksaan atas Laporan Keuangan oleh BPK RI","2");
INSERT INTO tbl_klasifikasi VALUES("504","HK.410","Surat Perintah Kepala BPS","Surat Perintah Kepala BPS","2");
INSERT INTO tbl_klasifikasi VALUES("505","HK.420","Surat Perintah Pejabat Madya","Surat Perintah Pejabat Madya","2");
INSERT INTO tbl_klasifikasi VALUES("506","KU.920","Hasil Pengawasan dan Pemeriksaan Internal","Hasil Pengawasan dan Pemeriksaan Internal","2");
INSERT INTO tbl_klasifikasi VALUES("507","HK.430","Surat Perintah Pejabat Pratama","Surat Perintah Pejabat Pratama","2");
INSERT INTO tbl_klasifikasi VALUES("508","KU.930","Laporan Aparat Pemeriksa Fungsional","Laporan Aparat Pemeriksa Fungsional","2");
INSERT INTO tbl_klasifikasi VALUES("509","HK.500","PEDOMAN","Standar/Pedoman/Prosedur Kerja/Petunjuk Pelaksanaan/Petunjuk Teknis yang Bersifat Nasional/Regional/Instansional termasuk rancangan awal sampai dengan rancangan akhir","2");
INSERT INTO tbl_klasifikasi VALUES("510","HK.600","NOTA KESEPAHAMAN","NOTA KESEPAHAMAN","2");
INSERT INTO tbl_klasifikasi VALUES("511","HK.610","Dalam Negeri","Dalam Negeri","2");
INSERT INTO tbl_klasifikasi VALUES("512","HK.620","Luar Negeri","Luar Negeri","2");
INSERT INTO tbl_klasifikasi VALUES("513","KU.931","Laporan Hasil Pemeriksaan","Laporan Hasil Pemeriksaan (LHP)","2");
INSERT INTO tbl_klasifikasi VALUES("514","HK.700","DOKUMENTASI HUKUM","Undang-undang Peraturan Pemerintah, Keputusan Presiden dan peraturan-peraturan lain di luar produk hukum BPS yang dijadikan referensi","2");
INSERT INTO tbl_klasifikasi VALUES("515","KU.932","Memorandum Hasil Pemeriksaan ","Memorandum Hasil Pemeriksaan (MHP)","2");
INSERT INTO tbl_klasifikasi VALUES("516","HK.800","SOSIALISASI/PENYULUHAN/PEMBINAAN HUKUM","SOSIALISASI/PENYULUHAN/PEMBINAAN HUKUM","2");
INSERT INTO tbl_klasifikasi VALUES("517","KU.933","Tindak Lanjut/Tanggapan LHP","Tindak Lanjut/Tanggapan LHP","2");
INSERT INTO tbl_klasifikasi VALUES("518","HK.810","Berkasi yang berhubungan dengan kegiatan sosialisasi atau penyuluhan hukum","Berkasi yang berhubungan dengan kegiatan sosialisasi atau penyuluhan hukum","2");
INSERT INTO tbl_klasifikasi VALUES("519","HK.820","Laporan hasil pelaksanaan sosialisasi penyuluhan hukum","Laporan hasil pelaksanaan sosialisasi penyuluhan hukum","2");
INSERT INTO tbl_klasifikasi VALUES("520","KU.940","Dokumentasi Penyelesaian Keuangan Negara","Dokumentasi Penyelesaian Keuangan Negara","2");
INSERT INTO tbl_klasifikasi VALUES("521","KU.941","Tuntutan Perbendaharaan","Tuntutan Perbendaharaan","2");
INSERT INTO tbl_klasifikasi VALUES("522","HK.900","BANTUAN KONSULTASI HUKUM/ADVOKASI","Berkas tentang pemberian bantuan/konsultasi hukum(Pidana, Perdata, Tata Usaha Negara, dan Agama)","2");
INSERT INTO tbl_klasifikasi VALUES("523","HK.1000","KASUS/SENGKETA HUKUM","KASUS/SENGKETA HUKUM","2");
INSERT INTO tbl_klasifikasi VALUES("524","KU.942","Tuntutan Ganti Rugi","Tuntutan Ganti Rugi","2");
INSERT INTO tbl_klasifikasi VALUES("525","HK.1010","Pidana","Berkas tentang kasus sengketa pidana, baik kejahatan maupun pelanggaran","2");
INSERT INTO tbl_klasifikasi VALUES("526","HK.1011","Proses verbal mulai dari penyelidikan, penyidikan sampai dengan vonis","Proses verbal mulai dari penyelidikan, penyidikan sampai dengan vonis","2");
INSERT INTO tbl_klasifikasi VALUES("527","KP.010","Usulan Unit Kerja","Usulan Unit Kerja","2");
INSERT INTO tbl_klasifikasi VALUES("528","HK.1012","Berkas pembelaan dan bantuan hukum","Berkas pembelaan dan bantuan hukum","2");
INSERT INTO tbl_klasifikasi VALUES("529","HK.1013","Telaan hukum dan opini hukum","Telaan hukum dan opini hukum","2");
INSERT INTO tbl_klasifikasi VALUES("530","KP.020","Usulan Permintaan Formasi kepada Menpan dan Kepala BKN","Usulan Permintaan Formasi kepada Menpan dan Kepala BKN","2");
INSERT INTO tbl_klasifikasi VALUES("531","HK.1020","Perdata","Perdata","2");
INSERT INTO tbl_klasifikasi VALUES("532","HK.1021","Proses gugatan sampai dengan putusan","Proses gugatan sampai dengan putusan","2");
INSERT INTO tbl_klasifikasi VALUES("533","HK.1022","Berkas pembelaan dan bantuan hukum","Berkas pembelaan dan bantuan hukum","2");
INSERT INTO tbl_klasifikasi VALUES("534","HK.1023","Telaan hukum dan opini hukum","Telaan hukum dan opini hukum","2");
INSERT INTO tbl_klasifikasi VALUES("535","KP.030","Persetujuan Menpan","Persetujuan Menpan","2");
INSERT INTO tbl_klasifikasi VALUES("536","HK.1030","Tata Usaha Negara","Tata Usaha Negara","2");
INSERT INTO tbl_klasifikasi VALUES("537","HK.1031","Proses gugatan sampai dengan putusan","Proses gugatan sampai dengan putusan","2");
INSERT INTO tbl_klasifikasi VALUES("538","KP.040","Penetapan Formasi","Penetapan Formasi","2");
INSERT INTO tbl_klasifikasi VALUES("539","HK.1032","Berkas pembelaan dan bantuan hukum","Berkas pembelaan dan bantuan hukum","2");
INSERT INTO tbl_klasifikasi VALUES("540","HK.1033","Telaan hukum dan opini hukum","Telaan hukum dan opini hukum","2");
INSERT INTO tbl_klasifikasi VALUES("541","KP.050","Penetapan Formasi Khusus","Penetapan Formasi Khusus","2");
INSERT INTO tbl_klasifikasi VALUES("542","HK.1040","Arbitrase","Arbitrase","2");
INSERT INTO tbl_klasifikasi VALUES("543","HK.1041","Proses gugatan sampai dengan putusan","Proses gugatan sampai dengan putusan","2");
INSERT INTO tbl_klasifikasi VALUES("544","HK.1042","Berkas pembelaan dan bantuan hukum","Berkas pembelaan dan bantuan hukum","2");
INSERT INTO tbl_klasifikasi VALUES("545","HK.1043","Telaan hukum dan opini hukum","Telaan hukum dan opini hukum","2");
INSERT INTO tbl_klasifikasi VALUES("546","KP.100","PENGADAAN DAN PENGANKATAN PEGAWAI","PENGADAAN DAN PENGANKATAN PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("547","PR.000","POKOK-POKOK KEBIJAKAN DAN STRATEGI PEMBANGUNAN","POKOK-POKOK KEBIJAKAN DAN STRATEGI PEMBANGUNAN","2");
INSERT INTO tbl_klasifikasi VALUES("548","PR.010","Pengumpulan Data","Pengumpulan Data","2");
INSERT INTO tbl_klasifikasi VALUES("549","PR.020","Rencana Pembangunan Jangka Panjang","Rencana Pembangunan Jangka Panjang (RPJP)","2");
INSERT INTO tbl_klasifikasi VALUES("550","PR.030","Rencana Pembangunan Jangka Panjang","Rencana Pembangunan Jangka Panjang (RPJP)","2");
INSERT INTO tbl_klasifikasi VALUES("551","PR.040","Rencana Kerja Pemerintah","Rencana Kerja Pemerintah (RKP)","2");
INSERT INTO tbl_klasifikasi VALUES("552","PR.050","Penyelenggaraan Musyawarah Perencanaan Pembangunan","Penyelenggaraan Musyawarah Perencanaan Pembangunan (Musrenbang)","2");
INSERT INTO tbl_klasifikasi VALUES("553","KP.110","Proses Penerimaan Pegawai","Proses Penerimaan Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("554","KP.111","Pengumuman","Pengumuman","2");
INSERT INTO tbl_klasifikasi VALUES("555","KP.112","Seleksi Administrasi","Seleksi Administrasi","2");
INSERT INTO tbl_klasifikasi VALUES("556","KP.113","Pemanggilan Peserta Tes","Pemanggilan Peserta Tes","2");
INSERT INTO tbl_klasifikasi VALUES("557","KP.114","Pelaksanaan Ujian","Pelaksanaan Ujian (tertulis, psikotes, wawancara)","2");
INSERT INTO tbl_klasifikasi VALUES("558","KP.115","Keputusan Hasil Ujian","Keputusan Hasil Ujian","2");
INSERT INTO tbl_klasifikasi VALUES("559","KP.120","Penetapan Pengumuman Kelulusan","Penetapan Pengumuman Kelulusan","2");
INSERT INTO tbl_klasifikasi VALUES("560","KP.130","Berkas Lamaran yang Tidak Diterima","Berkas Lamaran yang Tidak Diterima","2");
INSERT INTO tbl_klasifikasi VALUES("561","PR.100","PENYUSUNAN RENCANA","PENYUSUNAN RENCANA","2");
INSERT INTO tbl_klasifikasi VALUES("562","KP.140","Nota Usul dan Kelengkapan Penetapan NIP","Nota Usul dan Kelengkapan Penetapan NIP","2");
INSERT INTO tbl_klasifikasi VALUES("563","KP.150","Nota Usul Pengangkatan CPNS menjadi PNS","Nota Usul Pengangkatan CPNS menjadi PNS","2");
INSERT INTO tbl_klasifikasi VALUES("564","PR.120","Rencana Kegiatan Non Teknis","Rencana Kegiatan Non Teknis","2");
INSERT INTO tbl_klasifikasi VALUES("565","KP.160","Nota Usul Pengangkatan CPNS menjadi PNS Lebih dari 2 Tahun","Nota Usul Pengangkatan CPNS menjadi PNS Lebih dari 2 Tahun","2");
INSERT INTO tbl_klasifikasi VALUES("566","PR.130","Keterpaduan Rencana Teknis dan Non Teknis","Keterpaduan Rencana Teknis dan Non Teknis","2");
INSERT INTO tbl_klasifikasi VALUES("567","KP.170","SK CPNS/PNS Kolektif","SK CPNS/PNS Kolektif","2");
INSERT INTO tbl_klasifikasi VALUES("568","PR.200","PROGRAM KERJA TAHUNAN","PROGRAM KERJA TAHUNAN","2");
INSERT INTO tbl_klasifikasi VALUES("569","PR.220","Program Kerja Tahunan Unit Kerja","Program Kerja Tahunan Unit Kerja","2");
INSERT INTO tbl_klasifikasi VALUES("570","PR.230","Program Kerja Tahunan Instansi/Lembaga","Program Kerja Tahunan Instansi/Lembaga","2");
INSERT INTO tbl_klasifikasi VALUES("571","KP.300","PEMBINAAN KARIR PEGAWAI","PEMBINAAN KARIR PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("572","PR.300","RENCANA ANGGARAN PENDAPATAN DAN BELANJA NEGARA","RENCANA ANGGARAN PENDAPATAN DAN BELANJA NEGARA (RAPBN)","2");
INSERT INTO tbl_klasifikasi VALUES("573","KP.400","PENYELESAIAN PENGELOLAAN KEBERATAN PEGAWAI","PENYELESAIAN PENGELOLAAN KEBERATAN PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("574","PR.311","Arah Kebijakan Umum, Strategi, Prioritas dan Renstra","Arah Kebijakan Umum, Strategi, Prioritas dan Renstra
a. Rencana Kerja
b. Rencana Kerja Pemerintah","2");
INSERT INTO tbl_klasifikasi VALUES("575","KP.500","MUTASI PEGAWAI","MUTASI PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("576","PR.312","Rencana Kerja dan Anggaran Kementrian/Lembaga","Rencana Kerja dan Anggaran Kementrian/Lembaga (RKAKL)","2");
INSERT INTO tbl_klasifikasi VALUES("577","PR.313","Rencana Satuan Anggaran Per Satuan Kerja, Satuan Rincian Alokasi Anggaran","Rencana Satuan Anggaran Per Satuan Kerja (SAPSK), Satuan Rincian Alokasi Anggaran (SRAA)","2");
INSERT INTO tbl_klasifikasi VALUES("578","KP.520","Nota Persetujuan/Pertimbangan Kepala BKN","Nota Persetujuan/Pertimbangan Kepala BKN","2");
INSERT INTO tbl_klasifikasi VALUES("579","KP.530","Mutasi Keluarga","Mutasi Keluarga","2");
INSERT INTO tbl_klasifikasi VALUES("580","PR.310","Penyusunan RAPBN","Penyusunan RAPBN","2");
INSERT INTO tbl_klasifikasi VALUES("581","KP.531","Surat Izin Pernikahan/Perceraian","Surat Izin Pernikahan/Perceraian","2");
INSERT INTO tbl_klasifikasi VALUES("582","PR.320","Penyampaian APBN kepada DPR RI","Penyampaian APBN kepada DPR RI","2");
INSERT INTO tbl_klasifikasi VALUES("583","KP.532","Surat Penolakan Izin Pernikahan/Perceraian","Surat Penolakan Izin Pernikahan/Perceraian","2");
INSERT INTO tbl_klasifikasi VALUES("584","KP.533","Akte Nikah/Cerai","Akte Nikah/Cerai","2");
INSERT INTO tbl_klasifikasi VALUES("585","PR.321","Nota Keuangan pemerintah dan Rancangan Undang-Undang RAPBN","Nota Keuangan pemerintah dan Rancangan Undang-Undang RAPBN
a. Nota Keuangan Pemerintah
b. Materi RAPBN dari Lembaga Negara dan Badan Pemerintah (RASKIP)","2");
INSERT INTO tbl_klasifikasi VALUES("586","KP.534","Surat Keterangan Meninggal Dunia","Surat Keterangan Meninggal Dunia","2");
INSERT INTO tbl_klasifikasi VALUES("587","PR.322","Pembahasan RAPBN oleh Komisi DPR RI","Pembahasan RAPBN oleh Komisi DPR RI","2");
INSERT INTO tbl_klasifikasi VALUES("588","PR.323","Risalah Rapat Dengar Pendapat dengan DPR RI","Risalah Rapat Dengar Pendapat dengan DPR RI","2");
INSERT INTO tbl_klasifikasi VALUES("589","PR.324","Nota Jawaban DPR RI","Nota Jawaban DPR RI","2");
INSERT INTO tbl_klasifikasi VALUES("590","KP.560","Usul Penetapan Perubahan Data Dasar/Status/Kedudukan Hukum Pegawai","Usul Penetapan Perubahan Data Dasar/Status/Kedudukan Hukum Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("591","PR.330","Undang-Undang Anggaran Pendapatan dan Belanja Negara dan Rencana Pembangunan Tahunan","Undang-Undang Anggaran Pendapatan dan Belanja Negara (APBN) dan Rencana Pembangunan Tahunan (REPETA)","2");
INSERT INTO tbl_klasifikasi VALUES("592","PR.400","PENYUSUNAN ANGGARAN PENDAPATAN NEGARA","PENYUSUNAN ANGGARAN PENDAPATAN NEGARA (APBN)","2");
INSERT INTO tbl_klasifikasi VALUES("593","PR.410","Ketetapan Pagu Indikatif/Pagu Sementara","Ketetapan Pagu Indikatif/Pagu Sementara","2");
INSERT INTO tbl_klasifikasi VALUES("594","PR.420","Ketetapan Pagu Definitif","Ketetapan Pagu Definitif","2");
INSERT INTO tbl_klasifikasi VALUES("595","PR.430","Rencana Kerja Anggaran Lembaga Negara dan Badan Pemerintah","Rencana Kerja Anggaran (RKA) Lembaga Negara dan Badan Pemerintah (LNBP)","2");
INSERT INTO tbl_klasifikasi VALUES("596","PR.440","Daftar Isian Pelaksanaan Anggaran dan Revisinya","Daftar Isian Pelaksanaan Anggaran (DIPA) dan Revisinya","2");
INSERT INTO tbl_klasifikasi VALUES("597","PR.450","Petunjuk Operasional Kegiatan dan Revisinya","Petunjuk Operasional Kegiatan (POK) dan Revisinya","2");
INSERT INTO tbl_klasifikasi VALUES("598","PR.460","Petunjuk Teknis Tata Laksana Keterpaduan Kegiatan dan Pengelolaan Anggaran","Petunjuk Teknis Tata Laksana Keterpaduan Kegiatan dan Pengelolaan Anggaran","2");
INSERT INTO tbl_klasifikasi VALUES("599","PR.470","Target Penerimaan Negara Bukan Pajak","Target Penerimaan Negara Bukan Pajak","2");
INSERT INTO tbl_klasifikasi VALUES("600","PR.500","PENYUSUNAN STANDAR HARGA MONITORING PROGRAM","PENYUSUNAN STANDAR HARGA MONITORING PROGRAM","2");
INSERT INTO tbl_klasifikasi VALUES("601","PR.510","Pedoman Pengumpulan dan Pengolahan Data Standar Harga","Pedoman Pengumpulan dan Pengolahan Data Standar Harga","2");
INSERT INTO tbl_klasifikasi VALUES("602","PR.520","Pedoman Teknis Monitoring Program dan Kegiatan","Pedoman Teknis Monitoring Program dan Kegiatan","2");
INSERT INTO tbl_klasifikasi VALUES("603","PR.530","Pedoman Teknis Evaluasi dan Pelaporan Program","Pedoman Teknis Evaluasi dan Pelaporan Program","2");
INSERT INTO tbl_klasifikasi VALUES("604","PR.600","LAPORAN","LAPORAN","2");
INSERT INTO tbl_klasifikasi VALUES("605","PR.610","Laporan Khusus","Laporan Khusus","2");
INSERT INTO tbl_klasifikasi VALUES("606","PR.611","Pemantauan Prioritas","Pemantauan Prioritas","2");
INSERT INTO tbl_klasifikasi VALUES("607","PR.612","Laporan Pelaksanaan Kegiatan Atas Permintaan Eksternal","Laporan Pelaksanaan Kegiatan Atas Permintaan Eksternal","2");
INSERT INTO tbl_klasifikasi VALUES("608","PR.613","Laporan Atas Pelaksanaan Kegiatan/Program Tertentu","Laporan Atas Pelaksanaan Kegiatan/Program Tertentu","2");
INSERT INTO tbl_klasifikasi VALUES("609","PR.614","Rapat Dengar Pendapat denga DPR RI","Rapat Dengar Pendapat denga DPR RI","2");
INSERT INTO tbl_klasifikasi VALUES("610","PR.620","Laporan Progress Report","Laporan Progress Report","2");
INSERT INTO tbl_klasifikasi VALUES("611","PR.700","EVALUASI PROGRAM","EVALUASI PROGRAM","2");
INSERT INTO tbl_klasifikasi VALUES("612","PR.710","Evaluasi Program Unit Kerja","Evaluasi Program Unit Kerja","2");
INSERT INTO tbl_klasifikasi VALUES("613","PR.720","Evaluasi Program Lembaga/Instansi","Evaluasi Program Lembaga/Instansi","2");
INSERT INTO tbl_klasifikasi VALUES("614","KP.570","Peninjauan Masa Kerja","Peninjauan Masa Kerja","2");
INSERT INTO tbl_klasifikasi VALUES("615","KP.580","Berkas Baperjakat","Berkas Baperjakat","2");
INSERT INTO tbl_klasifikasi VALUES("616","KP.600","ADMINISTRASI PEGAWAI","ADMINISTRASI PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("617","KP.611","Usul Penetapan Karpeg/KPE/Karis/Karsu","Usul Penetapan Karpeg/KPE/Karis/Karsu","2");
INSERT INTO tbl_klasifikasi VALUES("618","KP.612","Keanggotaan Organisasi Profesi/Kedinasan","Keanggotaan Organisasi Profesi/Kedinasan","2");
INSERT INTO tbl_klasifikasi VALUES("619","KP.613","Laporan Pajak Penghasilan Pribadi","Laporan Pajak Penghasilan Pribadi (LP2P)","2");
INSERT INTO tbl_klasifikasi VALUES("620","KP.614","Keterangan Penerimaan Penghasilan Pegawai","Keterangan Penerimaan Penghasilan Pegawai (KP4)","2");
INSERT INTO tbl_klasifikasi VALUES("621","KP.641","Kepala BPS","Kepala BPS","2");
INSERT INTO tbl_klasifikasi VALUES("622","KP.642","Pejabat Negara Lain yang ditentukan oleh Undang-Undang","Pejabat Negara Lain yang ditentukan oleh Undang-Undang","2");
INSERT INTO tbl_klasifikasi VALUES("623","KP.661","Cuti Sakit","Cuti Sakit","2");
INSERT INTO tbl_klasifikasi VALUES("624","KP.662","Cuti Bersalin","Cuti Bersalin","2");
INSERT INTO tbl_klasifikasi VALUES("625","KP.663","Cuti Tahunan","Cuti Tahunan","2");
INSERT INTO tbl_klasifikasi VALUES("626","KP.664","Cuti Alasan Penting","Cuti Alasan Penting","2");
INSERT INTO tbl_klasifikasi VALUES("627","KP.665","Cuti Luar Tanggungan Negara","Cuti Luar Tanggungan Negara (CTLN)","2");
INSERT INTO tbl_klasifikasi VALUES("628","KP.700","KESEJAHTERAAN PEGAWAI","KESEJAHTERAAN PEGAWAI","2");
INSERT INTO tbl_klasifikasi VALUES("629","KP.720","Berkas Tentang Layanan Pemeliharaan Kesehatan Pegawai","Berkas Tentang Layanan Pemeliharaan Kesehatan Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("630","KP.730","Berkas Tentang Layanan Asuransi Pegawai","Berkas Tentang Layanan Asuransi Pegawai","2");
INSERT INTO tbl_klasifikasi VALUES("631","KP.740","Berkas Tentang Layanan Bantuan Sosial","Berkas Tentang Layanan Bantuan Sosial","2");
INSERT INTO tbl_klasifikasi VALUES("632","KP.750","Berkas Tentang Layanan Olahraga dan Rekreasi","Berkas Tentang Layanan Olahraga dan Rekreasi","2");
INSERT INTO tbl_klasifikasi VALUES("633","KP.760","Berkas Tentang Layanan Pengurusan Jenasah","Berkas Tentang Layanan Pengurusan Jenasah","2");
INSERT INTO tbl_klasifikasi VALUES("634","KP.770","Berkas Tentang Layanan Organisasi Non Kedinasan","Berkas Tentang Layanan Organisasi Non Kedinasan (Korpri, Dharma Wanita, Koperasi)","2");
INSERT INTO tbl_klasifikasi VALUES("635","KP.800","PEMBERHENTIAN PEGAWAI TANPA HAK PENSIUN","PEMBERHENTIAN PEGAWAI TANPA HAK PENSIUN","2");



DROP TABLE tbl_klasifikasi_m;

CREATE TABLE `tbl_klasifikasi_m` (
  `id_klasifikasi` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO tbl_klasifikasi_m VALUES("9","A01","Surat dari Bupati/Wabup/Sekda","Surat-surat yang berasal dari Bupati, Wabup atau Sekda Cilacap","1");
INSERT INTO tbl_klasifikasi_m VALUES("10","A02","Surat dari OPD Cilacap","Surat yang berasal dari OPD di lingkungan Pemkab Cilacap","1");
INSERT INTO tbl_klasifikasi_m VALUES("11","B01","Surat dari BPS Provinsi/BPS RI","Surat dari BPS Provinsi/BPS RI","1");
INSERT INTO tbl_klasifikasi_m VALUES("12","C01","Surat dari Lainnya","Surat lain yang bukan berasal dari Pemkab/Instansi ataupun BPS","1");



DROP TABLE tbl_klasifikasi_spd;

CREATE TABLE `tbl_klasifikasi_spd` (
  `id_klasifikasi` int NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=latin1;

INSERT INTO tbl_klasifikasi_spd VALUES("73","2896.BMA.004","PUBLIKASI/LAPORAN ANALISIS DAN PENGEMBANGAN STATISTIK","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("74","2897.BDB.003","LAPORAN PENYELENGGARAAN SISTEM STATISTIK NASIONAL (SSN)","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("75","2897.BMA.004","LAPORAN DISEMINASI DAN METADATA STATISTIK","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("76","2898.BMA.007","PUBLIKASI/LAPORAN STATISTIK NERACA PENGELUARAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("77","2898.QMA.008","PUBLIKASI/LAPORAN PENYUSUNAN DISAGREGASI PMTB","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("78","2899.BMA.006","PUBLIKASI/LAPORAN NERACA PRODUKSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("79","2900.BMA.005","DOKUMEN, LAPORAN, DAN PUBLIKASI PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("81","2902.BMA.004","PUBLIKASI/LAPORAN STATISTIK DISTRIBUSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("82","2902.QMA.006","PUBLIKASI/LAPORAN SENSUS EKONOMI 2026","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("83","2903.BMA.009","PUBLIKASI/LAPORAN STATISTIK HARGA","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("84","2904.BMA.006","UBLIKASI/LAPORAN STATISTIK INDUSTRI, PERTAMBANGAN DAN PENGGALIAN, ENERGI, DAN KONSTRUKSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("85","2905.BMA.004","PUBLIKASI/LAPORAN SAKERNAS","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("88","2906.BMA.006","PUBLIKASI/LAPORAN SUSENAS","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("89","2907.BMA.006","PUBLIKASI/LAPORAN STATISTIK KETAHANAN SOSIAL","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("90","2907.BMA.008","PUBLIKASI/LAPORAN PENDATAAN PODES","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("91","2908.BMA.004","PUBLIKASI/LAPORAN STATISTIK KEUANGAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("92","2909.BMA.005","PUBLIKASI/LAPORAN STATISTIK PETERNAKAN, PERIKANAN, DAN KEHUTANAN YANG TERBIT TEPAT WAKTU","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("93","2886.EBA.962","Layanan Umum","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("94","2886.EBA.994","Layanan Perkantoran","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("95","2886.EBC.954","Layanan Manajemen SDM","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("96","2886.EBD.952","Layanan Perencanaan dan Penganggaran","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("97","2886.EBD.955","Layanan Manajemen Keuangan","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("109","2904.BMA.006","PUBLIKASI/LAPORAN STATISTIK INDUSTRI, PERTAMBANGAN DAN PENGGALIAN, ENERGI, DAN KONSTRUKSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("110","2908.BMA.004","PUBLIKASI/LAPORAN STATISTIK KEUANGAN, TEKNOLOGI INFORMASI, DAN PARIWISATA","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("111","2909.BMA.005","PUBLIKASI/LAPORAN STATISTIK PETERNAKAN, PERIKANAN, DAN KEHUTANAN YANG TERBIT TEPAT WAKTU","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("112","1.Tidak ada","-","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("113","2910.BMA.008","PUBLIKASI/LAPORAN STATISTIK HORTIKULTURA DAN PERKEBUNAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("114","2910.QMA.006","PUBLIKASI/LAPORAN SENSUS PERTANIAN","-","2");
INSERT INTO tbl_klasifikasi_spd VALUES("115","2910.QMA.007","PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN","-","2");
INSERT INTO tbl_klasifikasi_spd VALUES("116","2910.QMA.010","PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN TERINTEGRASI DENGAN KERANGKA SAMPEL AREA","-","2");
INSERT INTO tbl_klasifikasi_spd VALUES("117","2886.EBA.956","Layanan BMN","-","2");
INSERT INTO tbl_klasifikasi_spd VALUES("118","2886.EBA.962","Layanan Umum","","1");
INSERT INTO tbl_klasifikasi_spd VALUES("119","2886.EBA.994","Layanan Perkantoran","-","2");
INSERT INTO tbl_klasifikasi_spd VALUES("120","2886.EBD.952","Layanan Perencanaan dan Penganggaran","-","2");
INSERT INTO tbl_klasifikasi_spd VALUES("121","2886.EBD.955","Layanan Manajemen Keuangan","-","2");



DROP TABLE tbl_pegawai;

CREATE TABLE `tbl_pegawai` (
  `id_peg` int NOT NULL AUTO_INCREMENT,
  `nama_peg` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nip` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pangkat` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `jabatan` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nope` varchar(17) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_peg`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbl_pegawai VALUES("1","Suswandi MSE, MA","197106261993121001","Pembina Tk I / IV/b","Kepala BPS Kabupaten","0858750328");
INSERT INTO tbl_pegawai VALUES("4","Hugeng Riyadi S.ST","197309251995121001","Penata Tk I / III/d","Statistisi Muda Koordinator Fungsi Statistik Produksi","081335735695");
INSERT INTO tbl_pegawai VALUES("6","Achmad Rifai SST","197412052000031001","Penata Tk I / III/d","Pranata Komputer  Muda Koordinator Fungsi IPDS","082221518394");
INSERT INTO tbl_pegawai VALUES("7","Nur Hanifah SST","197310101995122001","Penata Tk I / III/d","Kasubag Umum","081341542420");
INSERT INTO tbl_pegawai VALUES("8","Adiat Koerniawan SE","197504141998031003","Penata Tk I / III/d","Statistisi Muda / KSK Sampang","08122992138");
INSERT INTO tbl_pegawai VALUES("10","Manan Ajhari SST","197503191994031001","Penata / III/c","Statistisi Muda ","081229829606");
INSERT INTO tbl_pegawai VALUES("11","Darmawan Kristanto SST","197804171999121001","Penata / III/c","Statistisi Muda ","081327115351");
INSERT INTO tbl_pegawai VALUES("12","Ahmad Imanudin SST","197307031994031003","Penata / III/c","Statistisi Muda ","081225172203");
INSERT INTO tbl_pegawai VALUES("13","Sri Guwanti A.Md","197109051994032003","Penata / III/c","Staf Subbagian Umum","081228553890");
INSERT INTO tbl_pegawai VALUES("14","Siti Nurrokhmah S.Si","198508042010032001","Penata / III/c","Statistisi Ahli Pertama","085226434379");
INSERT INTO tbl_pegawai VALUES("15","Octova Widiyatno S.E.","198210042011011009","Penata  / III/c","KSK Bantarsari","085227842472");
INSERT INTO tbl_pegawai VALUES("16","Dwi Mariatul Ulfa SST","198603302009022008","Penata  / III/c","Statistisi Muda ","085284008584");
INSERT INTO tbl_pegawai VALUES("17","Budi Prijono","197102271992021001","Penata  / III/c","Statistisi Pelaksana Ljt / KSK Gandrungmangu","085777447596");
INSERT INTO tbl_pegawai VALUES("18","Slamet Haryanto","196805201987111001","Penata Muda Tk I / III/b","KSK Adipala","085842867716");
INSERT INTO tbl_pegawai VALUES("19","Yani Soraya S.Si","198907042012122002","Penata Muda Tk I / III/b","KSK Cilacap Utara","081229642748");
INSERT INTO tbl_pegawai VALUES("20","Kurniadi Susatiyo SE","197407071999031005","Penata Muda Tk I / III/b","Statistisi Pertama / KSK Kroya","085728551513");
INSERT INTO tbl_pegawai VALUES("21","Amin Rois Khuseno A.Md","198412052006041007","Penata Muda Tk I / III/b","Statistisi Pelaksana Ljt / KSK Kesugihan","081222846987");
INSERT INTO tbl_pegawai VALUES("22","Lulu Lestari SST","199002192013112001","Penata Muda Tk I / III/b","Statistisi Ahli Muda","081289287714");
INSERT INTO tbl_pegawai VALUES("23","Imron Ari Subekti SE","197901122006041015","Penata Muda / III/a","KSK Jeruklegi","081542922627");
INSERT INTO tbl_pegawai VALUES("26","Romdlon Abdulah Tsani S.E.","198505272009021003","Penata Muda / III/a","Staf Sub Bagian Umum","08115011016");
INSERT INTO tbl_pegawai VALUES("27","Indah Setyastuti A.Md","198603152009022009","Penata Muda / III/a","Fungsional Umum","085726808023");
INSERT INTO tbl_pegawai VALUES("28","Dimas Fajar Bawono","197705272001121001","Penata Muda / III/a","KSK Wanareja","081902957698");
INSERT INTO tbl_pegawai VALUES("29","Yuffie Dwi Azmi Hanizal A.Md","198712152010031001","Penata Muda / III/a","Statistisi Pelaksana Ljt / KSK Cilsel","082135363663");
INSERT INTO tbl_pegawai VALUES("32","Nurhuda A.Md.","198606262011011020","Penata Muda / III/a","KSK Karangpucung","08562648687");
INSERT INTO tbl_pegawai VALUES("33","Syahid Karoma A.Md.","198103152011011008","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Kampung Laut","085726506469");
INSERT INTO tbl_pegawai VALUES("34","Andi Saputro A,Md.","198108082011011006","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Maos","085647603760");
INSERT INTO tbl_pegawai VALUES("35","Fadil Fauzi A.Md.","198511082011011010","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Dayeuhluhur","081324383811");
INSERT INTO tbl_pegawai VALUES("36","Yasir","197609012001121001","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Nusawungu","08164289928");
INSERT INTO tbl_pegawai VALUES("37","Albertus Ady Kurniawan","198010292006041007","Pengatur Tk. I / II/d","KSK Cimanggu","082227520272");
INSERT INTO tbl_pegawai VALUES("38","Nur Januar Isnugroho","197501172006041010","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Binangun","085227540704");
INSERT INTO tbl_pegawai VALUES("39","Catur Waluyadi","198303232007101001","Pengatur  / II/c","Statistisi Pelaksana / KSK Cipari","085222137330");
INSERT INTO tbl_pegawai VALUES("41","Lambang Haris Wijayanto SST","199301302017011001","Penata  / III/c","Statistisi Pertama","082293216204");
INSERT INTO tbl_pegawai VALUES("42","Hidayat Ustadi S.Si","198711122012121002","Penata  / III/c","Pranata Komputer Ahli Muda","081346460404");
INSERT INTO tbl_pegawai VALUES("43","Adhi Kurnianto S.Si","198203292012121000","Penata Muda Tk I / III/b","Statistisi Pertama/PJ Kec. Gandrungmangu","085842540068");
INSERT INTO tbl_pegawai VALUES("45","Hudan Dhardiri S.Tr.Stat.","199706222019011001","Penata Muda / III/a","Fungsional Umum","089678609796");
INSERT INTO tbl_pegawai VALUES("46","Mitra Statistik","330199999","Mitra Statistik","Mitra Statistik","999999999999");
INSERT INTO tbl_pegawai VALUES("47","Rakhma Nurhidayati S.Tr.Stat.","199608112019012001","Penata Muda / III/a","Pelaksana","081218969105");
INSERT INTO tbl_pegawai VALUES("48","Duto Sulistiyono SST., M.Si.","197810291998031002","Pembina/IV/a","Statistisi Ahli Madya","081384284169");
INSERT INTO tbl_pegawai VALUES("49","Ngalim Kuatno S.Si","198412182014031002","Penata Muda Tk 1/ III/b","Pelaksana","082335346008");
INSERT INTO tbl_pegawai VALUES("51","Ukhti Winar Setyaningrum SST, M.E.K.K.","199410182017012001","Penata Muda Tk I / III/b","Pelaksana","081288849441");
INSERT INTO tbl_pegawai VALUES("52","Riyadi S.ST, M.Ec.Dev.","198706032009121006","Penata Tk I / III/d","Statistisi Ahli Muda","085218870443");
INSERT INTO tbl_pegawai VALUES("53","Desiana Puspitasari S.A.P.","198612302010032003","Penata Muda Tk I / III/b","Statistisi Ahli Pertama","081394501293");
INSERT INTO tbl_pegawai VALUES("54","Suwarno SST","197212122000021001","Penata Tk I / III/d","Statistisi Ahli Muda","081237627351");
INSERT INTO tbl_pegawai VALUES("55","Gilar Redha Saputra SST","199308112017011001","Penata Muda Tk I / III/b","Statistisi Ahli Pertama","081294789456");
INSERT INTO tbl_pegawai VALUES("56","Era Miftakhul Jannah SST, M.M.","199307272016022001","Penata Tk I / III/b","Statistisi Ahli Pertama","081294594062");
INSERT INTO tbl_pegawai VALUES("57","Retna Ayu SST","199003082012112001","Penata Tk I / III/d","Statistisi Ahli Muda","085214908020");



DROP TABLE tbl_sett;

CREATE TABLE `tbl_sett` (
  `id_sett` tinyint(1) NOT NULL,
  `surat_masuk` tinyint NOT NULL,
  `surat_keluar` tinyint NOT NULL,
  `surat_tugas` tinyint NOT NULL,
  `referensi` tinyint NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_sett`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_sett VALUES("1","10","10","10","10","1");



DROP TABLE tbl_surat_keluar;

CREATE TABLE `tbl_surat_keluar` (
  `id_surat` int NOT NULL AUTO_INCREMENT,
  `no_agenda` int NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(6) NOT NULL,
  `nosu_lengkap` varchar(25) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tbl_surat_keputusan;

CREATE TABLE `tbl_surat_keputusan` (
  `id_surat` int NOT NULL AUTO_INCREMENT,
  `no_agenda` int NOT NULL,
  `no_sk` varchar(6) NOT NULL,
  `nosk_lengkap` varchar(25) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_sk` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_keputusan VALUES("1","1","001","001 Tahun 2025","SK PERUBAHAN PENGELOLA ANGGARAN 2025","KU.900","2025-01-03","2025-01-06","2733-TAHUN 2024_SK PERUBAHAN PA 2025.docx","SK PERUBAHAN PENGELOLA ANGGARAN 2025","71");
INSERT INTO tbl_surat_keputusan VALUES("2","2","002","002 Tahun 2025","SK PENGELOLA SAI 2025","KU.200","2025-01-03","2025-01-06","2338-2_SK Pengelola SAI 2025.docx","SK PENGELOLA SAI 2025","71");
INSERT INTO tbl_surat_keputusan VALUES("3","3","003","003 Tahun 2025","SK USER SAKTI 2025","KU.300","2025-01-03","2025-01-07","","SK USER SAKTI 2025","24");
INSERT INTO tbl_surat_keputusan VALUES("4","4","004","004 Tahun 2025","SK Panitia Penghapusan BMN","DL.000","2025-01-13","2025-01-13","","-","10");
INSERT INTO tbl_surat_keputusan VALUES("5","5","005","005 Tahun 2025","SK Tim Pengguna SIMAN","DL.000","2025-01-03","2025-01-13","","-","10");
INSERT INTO tbl_surat_keputusan VALUES("6","6","006","006 Tahun 2025","SK Transport Lokal","KU.000","2025-01-02","2025-01-14","","TRANSPORT LOKAL (ANTAR KECAMATAN) BADAN PUSAT STATISTIK  KABUPATEN CILACAP TAHUN ANGGARAN 2025","10");
INSERT INTO tbl_surat_keputusan VALUES("7","7","007","007 Tahun 2025","PJ Kecamatan 2025","KP.000","2025-01-02","2025-01-15","","SK PJ Kecamatan Tahun 2025","10");
INSERT INTO tbl_surat_keputusan VALUES("8","8","008","008 Tahun 2025","SK Ketua Tim Kerja 2025","KP.000","2025-01-02","2025-01-15","","SK Ketua Tim Kerja 2025","10");



DROP TABLE tbl_surat_masuk;

CREATE TABLE `tbl_surat_masuk` (
  `id_surat` int NOT NULL AUTO_INCREMENT,
  `no_agenda` int DEFAULT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint NOT NULL,
  `jam_upload_srt` time DEFAULT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_masuk VALUES("1","1","000.7/6799/34","SEKRETARIAT DAERAH CILACAP","penyampaian buku rancangan awal RKPD kabupaten cilacap tahun 2026","A01","Terbatas","2024-12-31","2025-01-06","2008-Buku Rancangan Awal RKPD Cilacap 2026215.pdf","1 Bendel","10","09:10:41");
INSERT INTO tbl_surat_masuk VALUES("2","2","000.7/33/34","SEKRETARIAT DAERAH CILACAP","UNDANGAN","A01","Terbatas","2025-01-03","2025-01-06","5639-undangan_konsultasi_publik RKPD_Cilacap_2026.pdf","2 Lembar","2","09:18:59");
INSERT INTO tbl_surat_masuk VALUES("4","3","100.1.2/62/03","Pemda Cilacap","Penyampaian Capkin dan RPJMD","A01","-","2025-01-07","2025-01-07","4481-(TTE) Und OPD - 8 Januari 2025.pdf","Penyampaian Capkin dan RPJMD","10","08:36:48");
INSERT INTO tbl_surat_masuk VALUES("5","4","100.1.1.2/62/03","SEKRETARIAT DAERAH CILACAP","  Penyampaian Capaian Kinerja Penyelenggaraan Pemerintah Daerah Kabupaten 
   Cilacap dan Penyampaian Rancangan Teknokratik RPJMD Kabupaten Cilacap ","A01","Undangan","2025-01-07","2025-01-07","5351-UNDANGAN SEKERTARIAT DAERAH KABUPATEN CILACAP.pdf","UNDANGAN ","10","10:55:45");
INSERT INTO tbl_surat_masuk VALUES("8","5","B/29/I/TIK.9.1/2025","POLRESTA CILACAP","permintan data wilayah Kec. Selatan,Kec.Kroya, Kec Majenang dan Kec,.Sidareja","C01","permintaan data ","2025-01-07","2025-01-07","466-permintaan data wilayah 219.pdf","2 Lembar","10","14:50:33");
INSERT INTO tbl_surat_masuk VALUES("14","6","B-2655/33000/KP.300/2024","BPS Prop Jateng","Data Pelaku Pengadaan Tahun 2025","B01","-","2024-12-31","2025-01-10","6258-B-2655 Data Pelaku Pengadaan Tahun 2025_000408.pdf","Data Pelaku Pengadaan Tahun 2025","10","14:09:42");
INSERT INTO tbl_surat_masuk VALUES("15","7","B-16/33000/PR.220/2025","BPS Prop Jateng","Kegiatan Statistik harga 2025","B01","-","2025-01-02","2025-01-10","9553-Surat Kegiatan Statistik Harga 2025.pdf","Kegiatan Statistik harga 2025","10","14:26:50");
INSERT INTO tbl_surat_masuk VALUES("16","8","B-12/33000/KP.540/2025","BPS Prop Jateng","Usulan Penetapan KP Periode April 2025","B01","-","2025-01-02","2025-01-10","7044-B-12 Usul Penetapan Kenaikan Pangkat Periode April 2025_000430.pdf","Usulan Penetapan KP Periode April 2025","10","14:29:05");
INSERT INTO tbl_surat_masuk VALUES("17","9","B-13/33000/KP.700/2025","BPS Prop Jateng","Apel Pagi/Upacara BPS 2025","B01","-","2025-01-02","2025-01-10","769-B-13 Apel Pagi Upacara BPS Tahun 2025.pdf","Apel Pagi/Upacara BPS 2025","10","14:30:22");
INSERT INTO tbl_surat_masuk VALUES("18","10","-","BPS Prop Jateng","Aplikasi pemutakhiran ubinan subround I 2025","B01","-","2025-01-03","2025-01-10","6050-olah ubinan.docx","Aplikasi pemutakhiran ubinan subround I 2025","10","14:32:19");
INSERT INTO tbl_surat_masuk VALUES("19","11","B-17/33000/ES/2025","BPS Prop Jateng","Pelaksanaan Kegiatan Profilling Mandiri SBR 2025","B01","-","2025-01-03","2025-01-10","5870-B-17-33000-ES-2025 Pelaksanaan Kegiatan Profiling Data SBR 2025 signed.pdf","Pelaksanaan Kegiatan Profilling Mandiri SBR 2025","10","14:53:43");
INSERT INTO tbl_surat_masuk VALUES("20","12","B-18/33000/KS.200/2025","BPS Prop Jateng","Pemantauan dan Evaluasi Konten Website Tw 4 tahun 2024","B01","-","2025-01-03","2025-01-10","4032-B-18-33000-KS.200-2025 Surat Pemantauan dan Evaluasi Konten Website TW4 signed.pdf","Pemantauan dan Evaluasi Konten Website Tw 4 tahun 2024","10","14:55:36");
INSERT INTO tbl_surat_masuk VALUES("21","13","B-19/33000/PS.100/2025","BPS Prop Jateng","SKD Tahun 2025","B01","-","2025-01-03","2025-01-10","5042-B 19_SKD 2025.pdf","SKD Tahun 2025","10","14:56:48");
INSERT INTO tbl_surat_masuk VALUES("22","14","B-30/33000/VS.190/2025","BPS Prop Jateng","Hasil dan Evaluasi pembinaan desa cantik 2024","B01","-","2025-01-06","2025-01-10","3228-20250106_B-30_Hasil dan Evaluasi Desa Cantik 2024.pdf","Hasil dan Evaluasi pembinaan desa cantik 2024","10","15:05:02");
INSERT INTO tbl_surat_masuk VALUES("23","15","Lampiran ","BPS Prop Jateng","LKE Descan 2024","B01","-","2025-01-06","2025-01-10","1306-20250106_B-30_Lampiran 3_3301.pdf","LKE Descan 2024","10","15:06:54");
INSERT INTO tbl_surat_masuk VALUES("24","16","B-4/03000/Pk.020/2025","BPS RI","Monitoring pemanfaatan software","B01","-","2025-01-07","2025-01-10","4961-B-4 03000 PK.020 2025 Monev Adobe 2024 dan Desentralisasi Pengadaaan Software Visualisasi Data dan Publikasi 2025.pdf","Monitoring pemanfaatan software","10","15:08:42");
INSERT INTO tbl_surat_masuk VALUES("25","17","B-82/33000/VS.100/2025","BPS Prop Jateng","Pencatatan Program Makan Bergizi Gratis dan Revisi Jadwal Pengiriman Raw Data Susenas Maret 2025","B01","-","2025-01-08","2025-01-10","6196-B-82. Pencatatan Program MBG dan revisi jadwal.pdf","Pencatatan Program Makan Bergizi Gratis dan Revisi Jadwal Pengiriman Raw Data Susenas Maret 2025","10","15:12:05");
INSERT INTO tbl_surat_masuk VALUES("26","18","B-051/33000/PR.110/2025","BPS Prop Jateng","Hasil evaluasi penilaian website PPID BPS Kab/Kota se-Jawa Tengah","B01","-","2025-01-06","2025-01-10","6261-B051_Hasil Evakuasi PPID Kako 2024_Esign.pdf","Hasil evaluasi penilaian website PPID BPS Kab/Kota se-Jawa Tengah","10","15:46:21");
INSERT INTO tbl_surat_masuk VALUES("27","19","B-88/33000/VS.220/2025","BPS Prop Jateng","Persiapan Survei Harga Produsen 2025","B01","-","2025-01-09","2025-01-10","9527-Persiapan Survei Harga Produsen 2025.pdf","Persiapan Survei Harga Produsen 2025","10","15:50:57");
INSERT INTO tbl_surat_masuk VALUES("28","20","B-76/33000/KP.700/2025","BPS Prop Jateng","Presentasi laporan Akhir Rencana Aksi Perubahan","B01","-","2025-01-07","2025-01-10","1148-B-76 Presentasi Laporan Akhir Rencana Aksi Perubahan_000281.pdf","Presentasi laporan Akhir Rencana Aksi Perubahan","10","15:53:35");
INSERT INTO tbl_surat_masuk VALUES("29","21","B-25/33000/IF.000/2024","BPS Prop Jateng","Penyelenggaraan PEKPPP Mandiri 2025","B01","-","2025-01-10","2025-01-10","5021-Surat PEKPPP-Mandiri 2025 BPS Kabupaten Kota Provinsi Jawa Tengah (R)_Esign.pdf","Penyelenggaraan PEKPPP Mandiri 2025","10","15:56:23");
INSERT INTO tbl_surat_masuk VALUES("30","22","B-99/33000/VS100/2025","BPS Prop Jateng","Konfirmasi Direktori PP TPI","B01","-","2025-01-09","2025-01-10","2307-20250109_99_Konfirmasi Direktori PP-TPI dan PJ Perikanan(1)_Esign.pdf","Konfirmasi Direktori PP TPI","10","15:59:25");
INSERT INTO tbl_surat_masuk VALUES("31","23","B-121/33000/VS.330/2025","BPS Prop Jateng","Pencacahan SHKK Triwulan I 2025","B01","-","2025-01-10","2025-01-10","8023-B-121 Surat Pencacahan SHKK Trw 1 2025.pdf","Pencacahan SHKK Triwulan I 2025","10","16:01:10");
INSERT INTO tbl_surat_masuk VALUES("32","24","B-129/33000/VS.610/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Undangan Internalisasi Indikator Visi dan
Indikator Utama Pembangunan","B01","BIASA","2025-01-10","2025-01-14","3844-10012025. Surat Undangan Internalisasi Indikator(1) (1).pdf","Undangan Internalisasi Indikator Visi dan Indikator Utama Pembangunan","10","09:02:40");
INSERT INTO tbl_surat_masuk VALUES("33","25","B-55/33000/VS.610/2025 ","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Penyusunan PDRB Triwulanan/Tahunan
Kabupaten/Kota","B01","BIASA","2025-01-07","2025-01-14","9380-07012025-Surat Penyusunan PDRB Kabkota.pdf","Penyusunan PDRB Triwulanan/Tahunan Kabupaten/Kota","10","09:06:34");
INSERT INTO tbl_surat_masuk VALUES("34","26","B-104/33000/VS.190/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Rapat Koordinasi Kegiatan Tim Nerwilis Tahun 2025","B01","BIASA","2025-01-09","2025-01-14","3037-Undangan Rakor Tim Eksis.pdf","Rapat Koordinasi Kegiatan Tim Nerwilis Tahun 2025","10","09:25:49");
INSERT INTO tbl_surat_masuk VALUES("35","27","B-135/33000/HM.130/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","PELAPORAN KRJASAMA SEMESTER II TAHUN 2024","B01","PENTING","2025-01-13","2025-01-14","1493-B-135-2025_Pelaporan Kerja Sama BPS Daerah SMT II 2024.pdf","1 SET","10","13:11:27");
INSERT INTO tbl_surat_masuk VALUES("36","28","B-152/33000/SS.000/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","MASUKAN DAERAH UNTUK SENSUS EKONOMI 2026","B01","BIASA","2025-01-14","2025-01-14","9060-B-152 Masukan Daerah untuk SE2026.pdf","1 Lembar","10","13:16:37");
INSERT INTO tbl_surat_masuk VALUES("37","29","B- 123/33000/VS.000/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Kegiatan di lingkungan Kedeputihan Bidang Statik Sosisal Tahun Anggaran 2025","B01","BIASA","2025-01-10","2025-01-14","3481-B-123 Kegiatan di Lingkungan Stat Sosial.pdf","Kegiatan di lingkungan Kedeputihan Bidang Statik Sosisal Tahun Anggaran 2025","10","15:32:49");
INSERT INTO tbl_surat_masuk VALUES("38","30","B-12/02500/PL.020/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Penyusunan RKBMN Perubahan TA 2025","B01","SEGERA","2025-01-13","2025-01-14","5065-B-12.02500.PL.020_Penyusunan RKBMN-P TA 2025.pdf","1 SET","10","15:38:47");
INSERT INTO tbl_surat_masuk VALUES("39","31","B- 142/33000/KP .500/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Daftar Pegawai yang Diusulkan Menerima Satyalancana Karya Satya (SKS)  Tahun 2025","B01","Biasa","2025-01-13","2025-01-14","6270-B-142 Daftar Pegawai yang Diusulkan Menerima Satyalancana Karya Satya Th 2025.pdf","1 SET","10","16:09:13");
INSERT INTO tbl_surat_masuk VALUES("40","32","B-113/33000/TS.160/2025 ","BPS Prop Jateng","Internalisasi dan Knowledge Sharing
RB/ZI Menuju WBK/WBBM
Tahun 2025","B01","biasa","2025-01-09","2025-01-14","6944-B.113_TS.160_Surat Internalisasi IKS3 RB ZI ke Kabkota(3)_Esign.pdf","Internalisasi dan Knowledge Sharing RB/ZI Menuju WBK/WBBM Tahun 2025","10","16:12:43");
INSERT INTO tbl_surat_masuk VALUES("41","33","B-162/33000/VS.190/2025","BADAN PUSAT STATISTIK PROVINSI JAWA TENGAH","Pengiriman DSBS Final Susenas Marer 2025","B01","Biasa","2025-01-14","2025-01-15","6938-B-162.Pengiriman DSBS Final Susenas.pdf","1 HALAMAN","10","12:06:59");
INSERT INTO tbl_surat_masuk VALUES("42","34","B-166/33000/PR.120/2025","BPS Prop Jateng","Hasil internalisasi pembinaan statistik sektoral tahun 2025","B01","biasa","2025-01-15","2025-01-16","8862-15012025_Surat Hasil Internalisasi Pembinaan Statistik Sektoral Tahun 2025 sign.pdf","Hasil internalisasi pembinaan statistik sektoral tahun 2025","10","10:40:18");
INSERT INTO tbl_surat_masuk VALUES("43","35","B-159/33000/TS.220/2025","BPS Prop Jateng","Evaluasi CAN 2024 dan persiapan CAN 2025","B01","biasa","2025-01-14","2025-01-16","8062-B-159.33000_Surat Evaluasi Kegiatan CAN 2024 & Persiapan CAN 2025.pdf","Evaluasi CAN 2024 dan persiapan CAN 2025","10","10:41:48");
INSERT INTO tbl_surat_masuk VALUES("44","36","B-165/33000/KP.320/2025","BPS Prop Jateng","Pengumuman Ukom November 2024","B01","biasa","2025-01-14","2025-01-16","1092-B-165 Pengumuman Final Hasil Uji Kompetensi Jabatan Fungsional Statistisi dan Pranata Komputer Periode .pdf","Pengumuman Ukom November 2024","10","10:56:31");
INSERT INTO tbl_surat_masuk VALUES("45","37","B-174/33000/KS.200/2025 ","BPS Prop Jateng","Ralat Satuan dan Template ARC PDRB Tahunan
 Kabupaten/Kota menurut Pengeluaran Tahun 2025","B01","biasa","2025-01-16","2025-01-16","4680-16.01.2025-Surat Pemberitahuan Ralat Satuan ARC PDRB-sign.pdf","Ralat Satuan dan Template ARC PDRB Tahunan  Kabupaten/Kota menurut Pengeluaran Tahun 2025","10","13:40:38");
INSERT INTO tbl_surat_masuk VALUES("46","38","B-153/33000/KP.310/2025","BPS Prop Jateng","Prosedur dan Ketentuan Ijin Belajar S2 dan S3","B01","biasa","2025-01-14","2025-01-16","7308-B-153 Prosedur dan Ketentuan Permohonan izin Belajar Strata 2 dan Strata 3.pdf","Prosedur dan Ketentuan Ijin Belajar S2 dan S3","10","13:42:23");
INSERT INTO tbl_surat_masuk VALUES("47","39","B-178/33000/VS.190/2025","BPS Prop Jateng","Pengiriman DSBS Final SAKERNAS Februari 2025","B01","biasa","2025-01-16","2025-01-16","7582-DSBS Sak0225_final.pdf","Pengiriman DSBS Final SAKERNAS Februari 2025","10","13:44:14");
INSERT INTO tbl_surat_masuk VALUES("48","40","B-182/33000/VS.100/2025","BPS Prop Jateng","Kegiatan Survei Statistik Industri 2025","B01","biasa","2025-01-16","2025-01-17","614-20250116 B-182 Kegiatan Survei Statistik Industri 2025(1)_Esign.pdf","Kegiatan Survei Statistik Industri 2025","10","08:56:18");
INSERT INTO tbl_surat_masuk VALUES("49","41","B-181/33000/IF.000/2025","BPS Prop Jateng","Kompilasi karya inovasi TI","B01","biasa","2025-01-16","2025-01-17","2077-B-181-Surat KopiKanvas Tahun 2025.pdf","Kompilasi karya inovasi TI","10","16:34:13");
INSERT INTO tbl_surat_masuk VALUES("50","42","B-179/33000/VS.150/2024","BPS Prop Jateng","Jadwal Pelaksanaan Kegiatan Statistik
Keuangan, Teknologi Informasi dan
Pariwisata (KTIP) Tahun 2025","B01","biasa","2025-01-16","2025-01-17","137-20250116 Surat Jadwal Pelaksanaan Kegiatan KTIP Tahun 2025.pdf","Jadwal Pelaksanaan Kegiatan Statistik Keuangan, Teknologi Informasi dan Pariwisata (KTIP) Tahun 2025","10","16:36:02");
INSERT INTO tbl_surat_masuk VALUES("51","43","B-188/33000/PR.110/2025","BPS Prop Jateng","SK Mitra Statistik 2025","B01","biasa","2025-01-17","2025-01-17","111-B-188_Surat Penyampaian SK Kepala BPS tentang Mitra Statistik BPS 2025.pdf","SK Mitra Statistik 2025","10","16:37:24");



DROP TABLE tbl_surat_tugas;

CREATE TABLE `tbl_surat_tugas` (
  `id_surat` int NOT NULL AUTO_INCREMENT,
  `no_agenda` int NOT NULL,
  `no_surtug` varchar(8) NOT NULL,
  `jenis_surat` varchar(15) NOT NULL,
  `tgl_surtug` date NOT NULL,
  `kode` varchar(30) DEFAULT NULL,
  `kode_spd` varchar(30) NOT NULL,
  `no_lamp_spd` varchar(6) NOT NULL DEFAULT '-',
  `nosu_lengkap` varchar(35) NOT NULL,
  `nolamp_lkp` varchar(30) NOT NULL,
  `tujuan_tgs` varchar(250) NOT NULL,
  `tgl_mulai` date DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL,
  `file` varchar(250) NOT NULL,
  `beban_ang` varchar(250) NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_tugas VALUES("2","1","1","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-1/33010/VS.330/01/2025","Tidak ada","Pendataan Lapangan HK 1.1, 1.2, 4, 5 dan 6 Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("3","2","2","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","001","B-2/33010/VS.330/2025","001/2903.BMA.009/2025","Pemeriksaan Lapangan HK 1.1, 1.2, 4, 5 dan 6  Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("4","3","3","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-3/33010/VS.330/2025","Tidak ada","Pendataan Lapangan HK 2.1, 2.2, dan 3 Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("5","4","4","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","002","B-4/33010/VS.330/2025","002/2903.BMA.009/2025","Pemeriksaan Lapangan HK 2.1, 2.2, dan 3 Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("6","5","5","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-5/33010/VS.330/01/2025","Tidak ada","Pendataan Lapangan SHPB Bulanan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("7","6","6","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","003","B-6/33010/VS.330/01/2025","003/2903.BMA.009/01/2025","Pemeriksaan Lapangan SHPB Bulanan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("8","7","7","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-7/33010/VS.330/2025","Tidak ada","Pendataan Lapangan Suplemen SHP Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("9","8","8","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","004","B-8/33010/VS.330/2025","004/2903.BMA.009/2025","Pemeriksaan Lapangan Suplemen SHP Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("10","9","9","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-9/33010/VS.330/01/2025","Tidak ada","Pendataan Lapangan Suplemen SHP-J Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("11","10","10","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","005","B-10/33010/VS.330/2025","005/2903.BMA.009/2025","Pemeriksaan Lapangan Suplemen SHP-J Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("12","11","11","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-11/33010/VS.330/2025","Tidak ada","Pendataan Lapangan Suplemen SHPT Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("13","12","12","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","006","B-12/33010/VS.330/2025","006/2903.BMA.009/2025","Pemeriksaan Lapangan Suplemen SHPT Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("14","13","13","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-13/33010/VS.330/2025","Tidak ada","Pendataan Lapangan SHPB Mingguan Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("15","14","14","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","007","B-14/33010/VS.330/2025","007/2903.BMA.009/2025","Pemeriksaan Lapangan SHPB Mingguan Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("16","15","15","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-15/33010/VS.330/2025","Tidak ada","Pendataan Lapangan SHPG Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("17","16","16","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","008","B-16/33010/VS.330/2025","008/2903.BMA.009/2025","Pemeriksaan Lapangan SHPG Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("18","17","17","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-17/33010/VS.330/2025","Tidak ada","Pendataan Lapangan SHPBG Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("19","18","18","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","009","B-18/33010/VS.330/2025","009/2903.BMA.009/2025","Pemeriksaan Lapangan SHPBG Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("20","19","19","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-19/33010/VS.330/2025","Tidak ada","Pendataan Lapangan HD Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("21","20","20","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","010","B-20/33010/VS.330/2025","010/2903.BMA.009/2025","Pemeriksaan Lapangan HD Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("22","21","21","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-21/33010/VS.330/2025","Tidak ada","Pendataan Lapangan HKD Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("23","22","22","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","011","B-22/33010/VS.330/2025","011/2903.BMA.009/2025","Pemeriksaan Lapangan HKD Bulan Januari 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("24","23","23","Surat Tugas","2025-01-02","VS.330","1.Tidak ada","-","B-23/33010/VS.330/2025","Tidak ada","Pendataan Lapangan SHKK Triwulan 1 Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("25","24","24","Surat Tugas","2025-01-02","VS.330","2903.BMA.009","012","B-24/33010/VS.330/2025","012/2903.BMA.009/2025","Pemeriksaan Lapangan SHKK Triwulan 1 Tahun 2025","2025-01-02","2025-01-31","","DIPA-054.01.2.019187/2025","66");
INSERT INTO tbl_surat_tugas VALUES("29","25","25","Surat Dinas","2025-01-07","VS.220","2906.BMA.006","013","B-25/33010/VS.220/2025","013/2906.BMA.006/2025","Undangan Pelatihan Petugas Susenas Maret 2025 dan Seruti Triwulan I Tahun 2025","2000-01-01","2000-01-01","","-","29");
INSERT INTO tbl_surat_tugas VALUES("30","26","26","Surat Dinas","2025-01-07","HM.600","1.Tidak ada","-","B-26/33010/HM.600/2025","Tidak ada","Kepala BPS Provinsi Jawa Tengah","2000-01-01","2000-01-01","8498-persetujuan-naskah-siap-rilis - statda 2024 (1).doc","-","68");
INSERT INTO tbl_surat_tugas VALUES("31","27","27","Surat Tugas","2025-01-07","VS.310","2906.BMA.006","014","B-27/33010/VS.310/2025","014/2906.BMA.006/2025","Pemutakhiran rumah tangga pada blok sensus Susenas Maret 2025 dan Seruti triwulan I 2025","2025-02-01","2025-02-06","","-","29");
INSERT INTO tbl_surat_tugas VALUES("32","28","28","Surat Dinas","2025-01-07","KU.000","1.Tidak ada","-","B-28/33010/KU.000/2025","Tidak ada","Permohonan Pendaftaran User Admin Satker Pada Sistem Marketplace dan Digital Payment","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("33","29","29","Surat Tugas","2025-01-07","VS.350","2906.BMA.006","015","B-29/33010/VS.350/2025","015/2906.BMA.006/2025","Pengawasan dan Pemeriksaan Hasil Pemutakhiran rumah tangga Susenas Maret 2025 dan Seruti triwulan I 2025","2025-02-01","2025-02-06","","-","29");
INSERT INTO tbl_surat_tugas VALUES("34","30","30","Surat Tugas","2025-01-07","VS.330","2906.BMA.006","016","B-30/33010/VS.330/2025","016/2906.BMA.006/2025","Pencacahan rumah tangga sampel Susenas Maret 2025 dan Seruti Triwulan I 2025","2025-02-08","2025-02-27","","-","29");
INSERT INTO tbl_surat_tugas VALUES("35","31","31","Surat Tugas","2025-01-07","VS.330","2906.BMA.006","017","B-31/33010/VS.330/2025","017/2906.BMA.006/2025","Pengawasan dan Pemeriksaan Hasil Pencacahan rumah tangga sampel Susenas Maret 2025 dan Seruti Triwulan I 2025","2025-02-08","2025-02-27","","-","29");
INSERT INTO tbl_surat_tugas VALUES("36","32","32","Surat Tugas","2025-01-07","VS.220","2906.BMA.006","018","B-32/33010/VS.220/2025","018/2906.BMA.006/2025","Instruktur Nasional Susenas Maret 2025 dan Seruti Tw I 2025","2025-01-13","2025-01-22","","-","29");
INSERT INTO tbl_surat_tugas VALUES("37","33","33","Surat Dinas","2025-01-07","VS.300","2904.BMA.006","019","B-33/33010/VS.300/2025","019/2904.BMA.006/2025","Pengutipan direktori perusahaan 2024","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2024","70");
INSERT INTO tbl_surat_tugas VALUES("38","34","34","Surat Dinas","2025-01-07","VS.300","2904.BMA.006","020","B-34/33010/VS.300/2025","020/2904.BMA.006/2025","Survei Penggalian Berbadan Hukum Triwulan IV Tahun 2024","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2024","70");
INSERT INTO tbl_surat_tugas VALUES("39","35","35","Surat Dinas","2025-01-07","KU.300","1.Tidak ada","-","B-35/33010/KU.300/2025","Tidak ada","KPPN CILACAP AKTIVASI OTP KPA","2000-01-01","2000-01-01","8257-AKTIVASI KPA.pdf","-","71");
INSERT INTO tbl_surat_tugas VALUES("40","36","36","Surat Dinas","2025-01-07","KU.300","1.Tidak ada","-","B-36/33010/KU.300/2025","Tidak ada","KPPN CILACAP AKTIVASI OTP PPK","2000-01-01","2000-01-01","4548-AKTIVASI PPK.pdf","-","71");
INSERT INTO tbl_surat_tugas VALUES("41","37","37","Surat Dinas","2025-01-07","KU.300","1.Tidak ada","-","B-37/33010/KU.300/2025","Tidak ada","KPPN CILACAP AKTIVASI OTP PPSPM","2000-01-01","2000-01-01","3136-AKTIVASI PPSPM dodo.pdf","-","71");
INSERT INTO tbl_surat_tugas VALUES("42","38","38","Surat Dinas","2025-01-07","PK.300","1.Tidak ada","-","B-38/33010/PK.300/2025","Tidak ada","Balasan permintaan data Polresta","2000-01-01","2000-01-01","","-","41");
INSERT INTO tbl_surat_tugas VALUES("44","39","39","Surat Dinas","2025-01-02","KU.500","1.Tidak ada","-","B-39/33010/KU.500/2025","Tidak ada","Permohonan Pembayaran Keperluan Perkantoran Bulan Januari 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("45","40","40","Surat Tugas","2025-01-02","VS.330","2899.BMA.006","021","B-40/33010/VS.330/2025","021/2899.BMA.006/2025","ST Pencacahan SKTNP Tahap 1","2025-01-02","2025-01-13","","054.01.2.019187/2025","40");
INSERT INTO tbl_surat_tugas VALUES("46","41","41","Surat Dinas","2025-01-08","VS.220","2905.BMA.004","022","B-41/33010/VS.220/2025","022/2905.BMA.004/2025","Undangan Pelatihan Petugas Sakernas Februari 2025","2000-01-01","2000-01-01","","-","29");
INSERT INTO tbl_surat_tugas VALUES("47","42","42","Surat Dinas","2025-01-07","PL.613","1.Tidak ada","-","B-42/33010/PL.613/2025","Tidak ada","BAST Pengembalian Notebook NUP 5","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("48","43","43","Surat Khusus","2025-01-07","PL.613","1.Tidak ada","-","43/33010/PL.613/2025","Tidak ada","BAST pengembalian Laptop NUP 33","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("49","44","44","Surat Khusus","2025-01-07","PL.613","1.Tidak ada","-","44/33010/PL.613/2025","Tidak ada","BAST Pengembalian Laptop NUP 57","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("50","45","45","Surat Dinas","2025-01-08","KU.200","1.Tidak ada","-","B-45/33010/KU.200/2025","Tidak ada","Permohonan UP Awal Tahun 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("51","46","46","Surat Dinas","2025-01-08","KU.200","1.Tidak ada","-","B-46/33010/KU.200/2025","Tidak ada","Surat Pernyataan UP Awal Tahun 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("52","47","47","Surat Khusus","2025-01-08","PL.810","1.Tidak ada","-","47/33010/PL.810/2025","Tidak ada","BAST Pemenang Lelang Inventaris Kantor","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("53","48","48","Surat Khusus","2025-01-08","PL.613","1.Tidak ada","-","48/33010/PL.613/2025","Tidak ada","BAST peminjaman laptop ","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("54","49","49","Surat Dinas","2025-01-09","KU.000","1.Tidak ada","-","B-49/33010/KU.000/2025","Tidak ada","Penetapan User Pengelola Aplikasi Digipaysatu","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("55","50","50","Surat Dinas","2025-01-09","KP.540","1.Tidak ada","-","B-50/33010/KP.540/2025","Tidak ada","BPS Provinsi Jawa Tengah Usul Kenaikan Pangkat","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("56","51","51","Surat Dinas","2025-01-09","KU.200","1.Tidak ada","-","B-51/33010/KU.200/2025","Tidak ada","Permohonan Sysadmin CMS BRI","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("57","52","52","Surat Khusus","2025-01-09","PL.520","1.Tidak ada","-","52/33010/PL.520/2025","Tidak ada","SPTJM PSP BMN","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("58","53","53","Surat Khusus","2025-01-09","PL.520","1.Tidak ada","-","53/33010/PL.520/2025","Tidak ada","Surat Keterangan Bukti Perolehan PSP BMN","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("59","54","54","Surat Khusus","2025-01-09","TS.220","1.Tidak ada","-","54/33010/TS.220/2025","Tidak ada","BA CAN 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("60","55","55","Surat Dinas","2025-01-09","PL.200","1.Tidak ada","-","B-55/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan ATK Pelatihan Sakernas Februari 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("61","56","56","Surat Dinas","2025-01-09","PL.200","1.Tidak ada","-","B-56/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan ATK Pelatihan Susenas Maret 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("62","57","57","Surat Dinas","2025-01-09","PL.200","1.Tidak ada","-","B-57/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan ATK Pemetaan Wilkerstat 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("63","58","58","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","023","B-58/33010/VS.330/2025","023/2904.BMA.006/2025","Perjalanan Dinas dalam rangka pengutipan direktori perusahaan 2024","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("64","59","59","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","024","B-59/33010/VS.330/2025","024/2904.BMA.006/2025","Perjalanan dinas dala rangka pendataan lapangan Survei Air Bersih  triwulan IV 2024","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("65","60","60","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","025","B-60/33010/VS.330/2025","025/2904.BMA.006/2025","Perjalanan dinas dalam rangka pendataan lapangan Survei Konstruksi Triwulan IV 2024","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("66","61","61","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","026","B-61/33010/VS.330/2025","026/2904.BMA.006/2025","Perjalanan Dinas dalam rangka pendataan lapangan Survei Penggalian Berbadan Hukum Triwulan IV 2024","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("67","62","62","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","027","B-62/33010/VS.330/2025","027/2904.BMA.006/2025","Perjalanan Dinas dalam rangka pendataan lapangan Survei Industri Besar Sedang bulan Januari 2025","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("68","63","63","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","028","B-63/33010/VS.330/2025","028/2904.BMA.006/2025","Perjalanan Dinas dalam rangka pendataan lapangan Survei IMK Triwulan IV 2024","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("69","64","64","Surat Dinas","2025-01-10","HM.300","1.Tidak ada","-","B-64/33010/HM.300/2025","Tidak ada","Surat Mass Debet Tukin Desember 2024","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("70","65","65","Surat Dinas","2025-01-10","PL.520","1.Tidak ada","-","B-65/33010/PL.520/2025","Tidak ada","Kepala BPS Provinsi Jawa Tengah Penganttar PSP BMN","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("71","66","66","Surat Khusus","2025-01-10","PL.520","1.Tidak ada","-","66/33010/PL.520/2025","Tidak ada","SPTJM PSP BMN Genset","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("72","67","67","Surat Khusus","2025-01-10","PL.520","1.Tidak ada","-","67/33010/PL.520/2025","Tidak ada","Surat Keterangan Bukti Perolehan PSP BMN Genset","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("73","68","68","Surat Dinas","2025-01-10","PL.520","1.Tidak ada","-","B-68/33010/PL.520/2025","Tidak ada","KPKNL Purwokero Usulan PSP BMN","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("74","69","69","Surat Dinas","2025-01-10","KU.300","1.Tidak ada","-","B-69/33010/KU.300/2025","Tidak ada","KPPN CILACAP","2000-01-01","2000-01-01","","-","71");
INSERT INTO tbl_surat_tugas VALUES("75","70","70","Surat Dinas","2025-01-10","KP.500","1.Tidak ada","-","B-70/33010/KP.500/2025","Tidak ada","SKPP A.N HUGENG KPPN CILACAP","2000-01-01","2000-01-01","","-","71");
INSERT INTO tbl_surat_tugas VALUES("76","71","71","Surat Dinas","2025-01-10","KU.200","1.Tidak ada","-","B-71/33010/KU.200/2025","Tidak ada","Surat Pengantar Penonaktifan Supplier Tipe 3 an. Isnaini","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("77","72","72","Surat Dinas","2025-01-10","KU.200","1.Tidak ada","-","B-72/33010/KU.200/2025","Tidak ada","Surat Pengantar Penonaktifan Supplier Tipe 3 an. Hugeng","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("78","73","010","Surat Dinas","2025-01-03","PR.710","1.Tidak ada","-","B-010/33010/PR.710/2025","Tidak ada","Rapat Monitoring dan Evaluasi Capaian Kinerja Triwulan IV 2024","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("79","74","74","Surat Dinas","2025-01-10","PL.200","1.Tidak ada","-","B-74/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan Paket Data Pengumpulan Data Survei VHTS Bulan Januari 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("80","75","75","Surat Dinas","2025-01-10","PL.200","1.Tidak ada","-","B-75/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan Paket Data Pelatihan Susenas Maret 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("81","76","76","Nota Dinas","2025-01-13","KU.300","2899.BMA.006","029","76/33010/KU.300/2025","029/2899.BMA.006/2025","Pembayaran Honor Pencacahan SKTNP Tahap 1 2025","2000-01-01","2000-01-01","","054.01.2.019187/2025  Tanggal 2 Desember 2024","40");
INSERT INTO tbl_surat_tugas VALUES("82","77","77","Surat Dinas","2025-01-13","PL.520","1.Tidak ada","-","B-77/33010/PL.520/2025","Tidak ada","Permohonan Penonaktifan dan Pengaktifan Role SIMAN","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("83","78","78","Surat Dinas","2025-01-13","KP.390","1.Tidak ada","-","B-78/33010/KP.390/2025","Tidak ada","Surat Usulan Satya Lancana Karya Satya","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("84","79","79","Surat Dinas","2025-01-13","HK.310","1.Tidak ada","-","B-79/33010/HK.310/2025","Tidak ada","Kepala Dinas Pertanian Kabupaten Cilacap","2000-01-01","2000-01-01","3740-dok SPTP_SPH_distan 2025.docx","-","69");
INSERT INTO tbl_surat_tugas VALUES("85","80","80","Surat Khusus","2025-01-13","KU.330","1.Tidak ada","-","80/33010/KU.330/2025","Tidak ada","BAP Sewa Gudang Dokumen Hotel Nusantara","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("86","81","81","Surat Dinas","2025-01-14","HM.310","1.Tidak ada","-","B-81/33010/HM.310/2025","Tidak ada","DInas Pertanian Kabupaten Cilacap","2000-01-01","2000-01-01","4994-BA Koordinasi PAT.docx","-","69");
INSERT INTO tbl_surat_tugas VALUES("87","82","82","Surat Dinas","2025-01-10","PL.200","1.Tidak ada","-","B-82/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan Paket Data Pengumpulan Data Survei VHTS Bulan Januari 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("88","83","83","Surat Khusus","2025-01-14","VS.220","1.Tidak ada","-","83/33010/VS.220/2025","Tidak ada","Undangan Briefing Petugas SHP dan SHPBG","2000-01-01","2000-01-01","","DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("89","84","84","Surat Dinas","2025-01-02","VS.100","1.Tidak ada","-","B-84/33010/VS.100/2025","Tidak ada","Undangan Rapat Persiapan Pelaksanaan Susenas Maret 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("90","85","85","Surat Dinas","2025-01-14","KU.200","1.Tidak ada","-","B-85/33010/KU.200/2025","Tidak ada","Permintaan Pembukaan Blokir Kartu Kredit Pemerintah","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("91","86","86","Surat Tugas","2025-01-14","VS.220","2905.BMA.004","030","B-86/33010/VS.220/2025","030/2905.BMA.004/2025","Instruktur Daerah Sakernas Februari 2025","2025-01-17","2025-01-23","","-","29");
INSERT INTO tbl_surat_tugas VALUES("92","87","87","Surat Dinas","2025-01-10","PL.200","1.Tidak ada","-","B-87/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan ATK Pelatihan Sakernas Februari 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("93","88","88","Surat Dinas","2025-01-10","PL.200","1.Tidak ada","-","B-88/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan ATK Pelatihan Susenas Maret 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("94","89","89","Surat Dinas","2025-01-10","PL.200","1.Tidak ada","-","B-89/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan Paket Data Pelatihan Susenas Maret 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("95","90","90","Surat Dinas","2025-01-14","PL.200","1.Tidak ada","-","B-90/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan Paket Data Pelatihan Sakernas Februari 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("96","91","91","Surat Dinas","2025-01-14","KS.200","1.Tidak ada","-","B-91/33010/KS.200/2025","Tidak ada","Permintaan data penyusunan publikasi dda 2025","2000-01-01","2000-01-01","7032-Permintaan Data 2025.docx","-","41");
INSERT INTO tbl_surat_tugas VALUES("97","92","92","Surat Dinas","2025-01-14","HM.300","1.Tidak ada","-","B-92/33010/HM.300/2025","Tidak ada","PKS Kartu Kredit Kepala 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("98","93","93","Surat Dinas","2025-01-14","KU.200","1.Tidak ada","-","B-93/33010/KU.200/2025","Tidak ada","Surat Referensi KKP KPA 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("99","94","94","Surat Dinas","2025-01-14","PL.200","1.Tidak ada","-","B-94/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan Bahan Keperluan Sehari-hari Perkantoran 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("100","95","95","Surat Dinas","2025-01-14","KU.200","1.Tidak ada","-","B-95/33010/KU.200/2025","Tidak ada","Permohonan Penutupan Permanen KKP Isnaini","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("101","96","96","Surat Dinas","2025-01-14","KU.200","1.Tidak ada","-","B-96/33010/KU.200/2025","Tidak ada","Permohonan Peenrbitan KKP Suswandi","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("102","97","97","Surat Dinas","2025-01-15","PL.200","1.Tidak ada","-","B-97/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan Paket Data Pelatihan Sakernas Februari 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("103","98","98","Surat Tugas","2025-01-14","VS.220","2903.BMA.009","031","B-98/33010/VS.220/2025","031/2903.BMA.009/2025","Surat Tugas Refreshing Survei Harga Produsen Beras di Penggilingan dan Survei Harga Produsen 2025","2025-01-15","2025-01-15","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("105","99","99","Surat Dinas","2025-01-15","HM.300","1.Tidak ada","-","B-99/33010/HM.300/2025","Tidak ada","Surat rekomendasi","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("106","100","100","Surat Dinas","2025-01-02","HM.330","1.Tidak ada","-","B-100/33010/HM.330/2025","Tidak ada","Permohonan Pinjam Ruangan Hotel Sindoro","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("107","101","101","Surat Dinas","2025-01-02","VS.330","2904.BMA.006","032","B-101/33010/VS.330/2025","032/2904.BMA.006/2025","Perjalanan dinas dalam rangka pemeriksaan lapangan survei IMK Triwulan IV 2024","2000-01-01","2000-01-01","","-","58");
INSERT INTO tbl_surat_tugas VALUES("108","102","102","Surat Dinas","2025-01-10","KU.330","1.Tidak ada","-","B-102/33010/KU.330/2025","Tidak ada","Permintaan Sewa Gudang Dokumen Hotel Nusantara","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("109","103","103","Surat Dinas","2025-01-14","PL.200","1.Tidak ada","-","B-103/33010/PL.200/2025","Tidak ada","Surat Permintaan Pengadaan Paket Data Pelatihan Susenas Maret 2025 Untuk 13 Organik","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("110","104","104","Surat Dinas","2025-01-16","PL.200","1.Tidak ada","-","B-104/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan Paket Data Pelatihan Susenas Maret 2025 Untuk 13 Organik","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("111","105","105","Surat Dinas","2025-01-16","VS.220","2906.BMA.006","033","B-105/33010/VS.220/2025","033/2906.BMA.006/2025","Permohonan Dispensasi Pelatihan Susenas Maret 2025 dan Seruti TW 1 Tahun 2025","2000-01-01","2000-01-01","","-","29");
INSERT INTO tbl_surat_tugas VALUES("112","106","106","Surat Khusus","2025-01-06","RT.100","1.Tidak ada","-","106/33010/RT.100/2025","Tidak ada","Surat Pernyataan  Pelatihan Susenas tidak dapat dilksanakan di kantor","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("113","107","107","Surat Khusus","2025-01-16","HM.300","1.Tidak ada","-","107/33010/HM.300/2025","Tidak ada","Surat Pernyataan tidak ada kerjasama","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("114","108","108","Surat Khusus","2025-01-17","HM.600","1.Tidak ada","-","108/33010/HM.600/2025","Tidak ada","SPRP Publikasi Statistik PODES Kabupaten Cilacap 2023","2000-01-01","2000-01-01","4395-persetujuan-naskah-siap-rilis - podes 2024.doc","-","41");
INSERT INTO tbl_surat_tugas VALUES("115","109","109","Surat Dinas","2025-01-17","HM.310","1.Tidak ada","-","B-109/33010/HM.310/2025","Tidak ada","Dinas Perhubungan Cilacap perihal permintaan data jarak dan biaya Pontianak - Cilacap","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("116","110","110","Surat Dinas","2025-01-08","PL.300","1.Tidak ada","-","B-110/33010/PL.300/2025","Tidak ada","Penetapan Perencanaan Pengadaan Paket Meeting Susenas Maret","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("117","111","111","Surat Khusus","2025-01-13","PL.300","1.Tidak ada","-","111/33010/PL.300/2025","Tidak ada","Dokumen Spesifikasi Teknis Pengadaan Paket Meeting Susenas Maret","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("118","112","112","Nota Dinas","2025-01-08","VS.220","1.Tidak ada","-","112/33010/VS.220/2025","Tidak ada","Nota Dinas Permintaan Pengadaan Pelatihan Susenas 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("119","113","113","Surat Khusus","2025-01-13","PL.300","1.Tidak ada","-","113/33010/PL.300/2025","Tidak ada","BA Penetapan Spesifikasi Teknis Pengadaan FB Pelatihan Susenas Maret 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("120","114","114","Surat Khusus","2025-01-13","PL.300","1.Tidak ada","-","114/33010/PL.300/2025","Tidak ada","Kertas Kerja HPS FB Pelatihan Susenas Maret 2025","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("121","115","115","Surat Dinas","2025-01-13","PL.300","1.Tidak ada","-","B-115/33010/PL.300/2025","Tidak ada","Permintaan Pengadaan Pelatihan Susenas Maret ke PBJ","2000-01-01","2000-01-01","","-","10");
INSERT INTO tbl_surat_tugas VALUES("122","116","116","Surat Dinas","2025-01-13","PL.200","1.Tidak ada","-","B-116/33010/PL.200/2025","Tidak ada","Surat Pesanan Pengadaan ATK Pemetaan Wilkerstat 2025","2000-01-01","2000-01-01","","SP DIPA 054.01.2.019187/2025","10");
INSERT INTO tbl_surat_tugas VALUES("123","117","117","Surat Dinas","2025-01-17","HM.310","1.Tidak ada","-","B-117/33010/HM.310/2025","Tidak ada","BPP Jeruklegi","2000-01-01","2000-01-01","8202-BA Koordinasi PAT - Jeruklegi.docx","-","43");
INSERT INTO tbl_surat_tugas VALUES("124","118","118","Surat Dinas","2025-01-15","VS.330","2910.QMA.007","034","B-118/33010/VS.330/2025","034/2910.QMA.007/2025","Surat Tugas Pengecekan Pertanaman Padi di Poligon Perluasan Areal Tanam","2000-01-01","2000-01-01","4413-Surat Tugas Pengecekan PAT.docx","2910.QMA.007","43");
INSERT INTO tbl_surat_tugas VALUES("125","119","119","Surat Tugas","2025-01-20","VS.310","2905.BMA.004","035","B-119/33010/VS.310/2025","035/2905.BMA.004/2025","Pemutakhiran Muatan Blok Sensus Sakernas Februari 2025","2025-01-24","2025-02-07","","-","29");
INSERT INTO tbl_surat_tugas VALUES("126","120","120","Surat Tugas","2025-01-20","VS.330","2905.BMA.004","036","B-120/33010/VS.330/2025","036/2905.BMA.004/2025","Pencacahan Rumah Tangga Sakernas Februari 2025","2025-02-08","2025-02-28","","-","29");
INSERT INTO tbl_surat_tugas VALUES("127","121","121","Surat Tugas","2025-01-20","VS.330","2905.BMA.004","037","B-121/33010/VS.330/2025","037/2905.BMA.004/2025","Melaksanakan Pengawasan dan Pemeriksaan Pemutakhiran Muatan Blok Sensus Sakernas Februari 2025","2025-01-24","2025-02-10","","-","29");
INSERT INTO tbl_surat_tugas VALUES("128","122","122","Surat Tugas","2025-01-20","VS.330","2905.BMA.004","038","B-122/33010/VS.330/2025","038/2905.BMA.004/2025","Melaksanakan Pengawasan dan Pemeriksaan Pencacahan Rumah Tangga Sakernas Februari 2025","2025-02-08","2025-03-03","","-","29");
INSERT INTO tbl_surat_tugas VALUES("129","123","123","Surat Dinas","2025-01-20","VS.220","1.Tidak ada","-","B-123/33010/VS.220/2025","Tidak ada","Undangan Briefing Petugas Pendataan Lapangan KSA dan Ubinan Tahun 2025 ","2000-01-01","2000-01-01","","2910.BMA.007","69");
INSERT INTO tbl_surat_tugas VALUES("130","124","124","Surat Tugas","2025-01-20","PR.110","1.Tidak ada","-","B-124/33010/PR.110/2025","Tidak ada","Surat Tugas Tim Pembina Statistik Sektoral","2025-01-20","2025-01-31","","-","69");



DROP TABLE tbl_surat_tugas_old;

CREATE TABLE `tbl_surat_tugas_old` (
  `id_surat` int NOT NULL AUTO_INCREMENT,
  `no_agenda` int NOT NULL,
  `no_surtug` varchar(50) NOT NULL,
  `nosu_lengkap` varchar(25) NOT NULL,
  `nama_peg` varchar(200) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `pangkat` varchar(50) NOT NULL,
  `jabatan` varchar(150) NOT NULL,
  `tujuan_tgs` varchar(250) NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `beban_ang` varchar(250) NOT NULL,
  `kode` varchar(30) NOT NULL,
  `id_user` tinyint NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tbl_user;

CREATE TABLE `tbl_user` (
  `id_user` tinyint NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

INSERT INTO tbl_user VALUES("1","wandi","b5c68c9f7a1753c3232fd927de89b9f8","Suswandi MSE, MA","197106261993121001","1");
INSERT INTO tbl_user VALUES("2","arifai","894d990eb8b34a5b24bf60fb26b1ad38","Achmad Rifai SST","197412052000031001","1");
INSERT INTO tbl_user VALUES("4","ipds3301","25909108234fadeffa604c5e39599bba","Fungsi IPDS","199909091999091009","3");
INSERT INTO tbl_user VALUES("6","dist3301","ea36f15563a6c3650c2b15306c70364c","Fungsi Distribusi","1999090091999091009","3");
INSERT INTO tbl_user VALUES("7","sosial3301","32aeb5443f44bba3b929ae53de63d6b3","Fungsi Sosial","1999090091999091009","3");
INSERT INTO tbl_user VALUES("8","produksi3301","8886626f650ab1aeb4a914fcec7cb515","Fungsi Produksi","1999090091999091009","3");
INSERT INTO tbl_user VALUES("9","neraca3301","4c977d5930c84c33bb7e9316c8b042a7","Fungsi Neraca","1999090091999091009","3");
INSERT INTO tbl_user VALUES("10","umum3301","9ba037d162fea794f26531cfe4762fe8","Sub Bagian Umum","1999090091999091009","3");
INSERT INTO tbl_user VALUES("11","adminumum3301","333c6c79caaaad9536e0dc260ef39ea4","Romdlon","1999090091999091009","2");
INSERT INTO tbl_user VALUES("14","dwi3301","566e0dab83ef6aba39f7428e6c192144","Resepsionis","190000000000000000","3");
INSERT INTO tbl_user VALUES("16","ramli3301","4c24a573c464f57d6d759785e37debc3","Resepsionis","190000000000000000","3");
INSERT INTO tbl_user VALUES("20","imanudin","03c87882cae18055713bbabd6f0feac4","Ahmad Imanudin SST","197307031994031003","3");
INSERT INTO tbl_user VALUES("21","nhanifah","d39a5b3eb5fba6d103655b5c0c62c7ac","Nur Hanifah SST","197310101995122001","3");
INSERT INTO tbl_user VALUES("22","sri.guwanti","e75d1dfdbf2918df3bfeaab03c483ae8","Sri Guwanti A.Md","197109051994032003","3");
INSERT INTO tbl_user VALUES("24","setyas","90d46e7e527dfaa85d335c9cc20e5d27","Indah Setyastuti A.Md","198603152009022009","3");
INSERT INTO tbl_user VALUES("25","romdlon","1ef0176147b4962cce0b3c63ccdb577d","Romdlon Abdulah Tsani S.E.","198505272009021003","2");
INSERT INTO tbl_user VALUES("26","siti.nurrokhmah","d7865958f189117bf8b3242fc084ef05","Siti Nurrokhmah S.Si","198508042010032001","3");
INSERT INTO tbl_user VALUES("28","dkristanto","12c341f89ddf968461cbe540e07e9566","Darmawan Kristanto SST","197804171999121001","3");
INSERT INTO tbl_user VALUES("29","adhikurnianto","5aeba23369534297d3af9b19f8b5b5bc","Adhi Kurnianto S.Si","198203292012121002","3");
INSERT INTO tbl_user VALUES("30","lambang.wijayanto","7b1e2077dea6067364bce80316f4d3b5","Lambang Haris Wijayanto SST","199301302017011001","3");
INSERT INTO tbl_user VALUES("31","hugeng.riyadi","1b1d27c232747e58c1f8b74fba937966","Hugeng Riyadi S.ST","197309251995121001","3");
INSERT INTO tbl_user VALUES("32","manan.ajhari","52db10e4a90bfd3713b288ad1568e0c6","Manan Ajhari SST","197503191994031001","3");
INSERT INTO tbl_user VALUES("33","mariatul","451147943a3921e1dcace09cc25e1ac9","Dwi Mariatul Ulfa SST","198603302009022008","3");
INSERT INTO tbl_user VALUES("34","rachmat","35ecd922df2aa96f77ebed80f44558c9","Rachmat Supriyanto SST., M.Si.","197804231999121001","3");
INSERT INTO tbl_user VALUES("40","lululestari","37d516432f289109d8ccb9e91c464a8a","Lulu Lestari SST","199002192013112001","3");
INSERT INTO tbl_user VALUES("41","hidayat.ustadi","c4dde1421e306646a18dbcd8b2db5ef7","Hidayat Ustadi S.Si","198711122012121002","3");
INSERT INTO tbl_user VALUES("42","slamet.haryanto","a0d9d0c0d6a3ccbab4549faf9272e6d9","Slamet Haryanto","196805201987111001","3");
INSERT INTO tbl_user VALUES("43","albertus.ady","bac73b86635a7e4def0c27770258cfe7","Albertus Ady Kurniawan","198010292006041007","3");
INSERT INTO tbl_user VALUES("44","dimas.fajar","9d22a8c9208c4773176a746a3a7b5f95","Dimas Fajar Bawono","197705272001121001","3");
INSERT INTO tbl_user VALUES("45","octova","3737b95c9265ce09e61b03ad9e894257","Octova Widiyatno S.E.","198210042011011009","3");
INSERT INTO tbl_user VALUES("47","huda","e2c37a5c28ce8218129e684fef1e70f0","Nurhuda A.Md.","198606262011011020","3");
INSERT INTO tbl_user VALUES("48","budi.prijono","5ad7de032e047ebbc5371d100944c9bb","Budi Prijono","197102271992021001","3");
INSERT INTO tbl_user VALUES("49","yasir2","0b5dae31c2aac46fc35b14b33f553493","Yasir","197609012001121001","3");
INSERT INTO tbl_user VALUES("50","nur.januar","86b1fb0743a1d631d1df5b18eb8a1a71","Nur Januar Isnugroho","197501172006041010","3");
INSERT INTO tbl_user VALUES("51","andi.saputro","5716ba722b5cb2cbce5b0eed5b2d61bc","Andi Saputro A,Md.","198108082011011006","3");
INSERT INTO tbl_user VALUES("53","yuffie","023a8044c65a45b8d9ef6dead62bb28c","Yuffie Dwi Azmi Hanizal A.Md","198712152010031001","3");
INSERT INTO tbl_user VALUES("54","fadil.fauzi","9bd364bb4ad674bd2ed6fceb5d1e6392","Fadil Fauzi A.Md.","198511082011011010","3");
INSERT INTO tbl_user VALUES("55","yani.soraya","98615e52d2d6d4d3ea84fab3ad1e81fd","Yani Soraya S.Si","198907042012122002","3");
INSERT INTO tbl_user VALUES("56","amin.rois","1762b75be9460abf7b255515b1c6879e","Amin Rois Khuseno A.Md","198412052006041007","3");
INSERT INTO tbl_user VALUES("57","imron.as","bfdd9e5d4198d0ac8ee999c1fe85642a","Imron Ari Subekti SE","197901122006041015","3");
INSERT INTO tbl_user VALUES("58","adiat.koerniawan","55d7826e3258e4ffec433d8c48743055","Adiat Koerniawan SE","197504141998031003","3");
INSERT INTO tbl_user VALUES("59","catur.waluyadi","00fb680455da723d2186a09f3d739755","Catur Waluyadi ","198303232007101001","3");
INSERT INTO tbl_user VALUES("60","skaroma","03a7609d559be04714d3319eb0ed5bab","Syahid Karoma A.Md.","198103152011011008","3");
INSERT INTO tbl_user VALUES("61","kurniadi.susatiyo","486a4b00423c037fdd90894b4148da1b","Kurniadi Susatiyo SE","197407071999031005","3");
INSERT INTO tbl_user VALUES("62","ahmad","61243c7b9a4022cb3f8dc3106767ed12","ahmad","197412052000031001","3");
INSERT INTO tbl_user VALUES("63","hudan.dhardiri","e10adc3949ba59abbe56e057f20f883e","Hudan Dhardiri S.Tr.Stat.","199706222019011001","3");
INSERT INTO tbl_user VALUES("64","imrachma","003a8b053068bd37cfa48e68afd78041","Rakhma Nurhidayati S.Tr.Stat.","340058929","3");
INSERT INTO tbl_user VALUES("65","Duto","827ccb0eea8a706c4c34a16891f84e7b","Duto Sulistiyono SST., M.Si.","197810291998031002","3");
INSERT INTO tbl_user VALUES("66","Ngalim","827ccb0eea8a706c4c34a16891f84e7b","Ngalim Kuatno S.Si","198412182014031002","3");
INSERT INTO tbl_user VALUES("68","ukhti.setyaningrum","40fbe32a8a5789ea8f62f978c81d2ba7","Ukhti Winar Setyaningrum SST, M.E.K.K.","199410182017012001","3");
INSERT INTO tbl_user VALUES("69","riyadi","25909108234fadeffa604c5e39599bba","Riyadi S.ST, M.Ec.Dev.","198706032009121006","3");
INSERT INTO tbl_user VALUES("70","suwarno5","7e1ccb34f7d7d6f2b64dcf023c2b1f51","Suwarno SST","197212122000021001","3");
INSERT INTO tbl_user VALUES("71","desiana","6d4f1a4c0871175cc72c8b7e66388ea1","Desiana Puspitasari S.A.P.","198612302010032003","3");
INSERT INTO tbl_user VALUES("72","gilar.saputra","0e92b302cc81d98d68b63fea8a78ea46","Gilar Redha Saputra SST","199308112017011001","3");
INSERT INTO tbl_user VALUES("73","era.miftakhul","07df1bd6470dcb147b1c2628d7cbc5c7","Era Miftakhul Jannah SST, M.M.","199307272016022001","3");
INSERT INTO tbl_user VALUES("74","retnayu","e10adc3949ba59abbe56e057f20f883e","Retna Ayu SST","199003082012112001","3");
INSERT INTO tbl_user VALUES("77","3301dummy","336c3854bb2ade7eb875b765f64032a7","dummyhalosis","99999999999999","3");



DROP TABLE tpuas;

CREATE TABLE `tpuas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `petugas` int NOT NULL,
  `ruangan` int NOT NULL,
  `data` int NOT NULL,
  `saran` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `overall` double(4,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tpuas VALUES("1","4","4","3","","3.67");
INSERT INTO tpuas VALUES("2","2","3","3","","2.67");
INSERT INTO tpuas VALUES("3","3","2","2","","2.33");
INSERT INTO tpuas VALUES("4","4","4","4","","4.00");
INSERT INTO tpuas VALUES("5","2","3","3","","2.67");
INSERT INTO tpuas VALUES("6","1","2","2","","1.67");
INSERT INTO tpuas VALUES("7","3","3","4","","3.33");
INSERT INTO tpuas VALUES("8","2","2","3","","2.33");
INSERT INTO tpuas VALUES("9","4","4","4","","4.00");
INSERT INTO tpuas VALUES("10","4","4","4","","4.00");
INSERT INTO tpuas VALUES("11","4","4","4","","4.00");
INSERT INTO tpuas VALUES("12","1","3","2","","2.00");
INSERT INTO tpuas VALUES("13","4","4","4","","4.00");
INSERT INTO tpuas VALUES("14","2","2","2","","2.00");
INSERT INTO tpuas VALUES("15","3","3","4","","3.33");
INSERT INTO tpuas VALUES("56","4","3","4","","3.67");
INSERT INTO tpuas VALUES("57","4","4","4","","4.00");
INSERT INTO tpuas VALUES("58","4","4","4","","4.00");
INSERT INTO tpuas VALUES("59","4","4","4","","4.00");
INSERT INTO tpuas VALUES("60","4","4","4","","4.00");
INSERT INTO tpuas VALUES("61","4","4","4","","4.00");
INSERT INTO tpuas VALUES("62","3","4","3","","3.33");
INSERT INTO tpuas VALUES("63","4","4","4","","4.00");
INSERT INTO tpuas VALUES("65","3","4","4","Ok","3.67");



