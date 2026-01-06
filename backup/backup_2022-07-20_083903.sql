DROP TABLE data_geo;

CREATE TABLE `data_geo` (
  `kdkec` text NOT NULL,
  `namakec` text NOT NULL,
  `kddesa` text NOT NULL,
  `namadesa` text NOT NULL,
  `luas_wil` decimal(5,2) NOT NULL,
  `jarak_kcmt` decimal(4,2) NOT NULL,
  `sinyal` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO data_geo VALUES("010","Dayeuhluhur","001","Panulisan Barat","11.00","10.00","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","002","Panulisan","7.94","13.50","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","003","Panulisan Timur","20.31","12.00","1");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","004","Matenggeng","8.83","3.60","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","005","Ciwalen","11.96","8.00","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","006","Dayeuhluhur","12.99","1.00","1");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","007","Hanum","11.69","4.50","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","008","Datar","17.67","10.50","3");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","009","Bingkeng","9.38","3.80","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","010","Bolang","12.70","10.00","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","011","Kutaagung","10.33","13.50","3");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","012","Cijeruk","15.37","10.00","2");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","013","Cilumping","20.73","14.50","3");
INSERT INTO data_geo VALUES("010","Dayeuhluhur","014","Sumpinghayu","14.16","12.90","3");
INSERT INTO data_geo VALUES("020","Wanareja","001","Purwasari","6.07","22.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","002","Cilongkrang","7.45","13.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","003","Tarisi","8.17","10.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","004","Bantar","14.00","6.00","1");
INSERT INTO data_geo VALUES("020","Wanareja","005","Sidamulya","6.17","2.00","1");
INSERT INTO data_geo VALUES("020","Wanareja","006","Adimulya","10.96","1.00","1");
INSERT INTO data_geo VALUES("020","Wanareja","007","Wanareja","9.53","2.00","1");
INSERT INTO data_geo VALUES("020","Wanareja","008","Madura","13.31","7.00","1");
INSERT INTO data_geo VALUES("020","Wanareja","009","Madusari","12.75","8.00","1");
INSERT INTO data_geo VALUES("020","Wanareja","010","Tambaksari","10.17","13.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","011","Majingklak","17.39","6.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","012","Malabar","15.72","7.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","013","Limbangan","22.74","7.00","2");
INSERT INTO data_geo VALUES("020","Wanareja","014","Cigintung","8.08","27.00","3");
INSERT INTO data_geo VALUES("020","Wanareja","015","Palugon","9.82","17.00","3");
INSERT INTO data_geo VALUES("020","Wanareja","016","Jambu","17.40","22.00","3");
INSERT INTO data_geo VALUES("030","Majenang","001","Pahonjean","9.30","7.00","1");
INSERT INTO data_geo VALUES("030","Majenang","002","Mulyadadi","4.20","4.20","2");
INSERT INTO data_geo VALUES("030","Majenang","003","Mulyasari","5.77","4.20","2");
INSERT INTO data_geo VALUES("030","Majenang","004","Padangsari","5.97","6.00","2");
INSERT INTO data_geo VALUES("030","Majenang","005","Cilopadang","4.45","6.00","1");
INSERT INTO data_geo VALUES("030","Majenang","006","Padangjaya","4.67","3.00","1");
INSERT INTO data_geo VALUES("030","Majenang","007","Sindangsari","2.88","2.00","1");
INSERT INTO data_geo VALUES("030","Majenang","008","Jenang","3.21","1.00","1");
INSERT INTO data_geo VALUES("030","Majenang","009","Salebu","13.07","5.00","1");
INSERT INTO data_geo VALUES("030","Majenang","010","Cibeunying","10.67","3.00","2");
INSERT INTO data_geo VALUES("030","Majenang","011","Sepatnunggal","4.99","7.00","2");
INSERT INTO data_geo VALUES("030","Majenang","012","Bener","10.13","6.00","3");
INSERT INTO data_geo VALUES("030","Majenang","013","Boja","9.71","7.00","2");
INSERT INTO data_geo VALUES("030","Majenang","014","Ujungbarang","16.67","15.00","1");
INSERT INTO data_geo VALUES("030","Majenang","015","Pengadegan","7.41","12.50","3");
INSERT INTO data_geo VALUES("030","Majenang","016","Sadabumi","10.02","13.00","3");
INSERT INTO data_geo VALUES("030","Majenang","017","Sadahayu","15.45","10.00","3");
INSERT INTO data_geo VALUES("040","Cimanggu","001","Karangreja","19.22","5.00","2");
INSERT INTO data_geo VALUES("040","Cimanggu","002","Cimanggu","11.22","1.00","2");
INSERT INTO data_geo VALUES("040","Cimanggu","003","Bantarpanjang","7.58","2.10","2");
INSERT INTO data_geo VALUES("040","Cimanggu","004","Panimbang","4.44","3.00","1");
INSERT INTO data_geo VALUES("040","Cimanggu","005","Mandala","6.66","13.00","2");
INSERT INTO data_geo VALUES("040","Cimanggu","006","Bantarmangu","8.55","6.40","2");
INSERT INTO data_geo VALUES("040","Cimanggu","007","Cilempuyang","7.50","2.00","2");
INSERT INTO data_geo VALUES("040","Cimanggu","008","Rejodadi","6.39","6.00","2");
INSERT INTO data_geo VALUES("040","Cimanggu","009","Negarajati","15.44","15.00","3");
INSERT INTO data_geo VALUES("040","Cimanggu","010","Cisalak","12.72","18.00","3");
INSERT INTO data_geo VALUES("040","Cimanggu","011","Cibalung","11.01","12.00","2");
INSERT INTO data_geo VALUES("040","Cimanggu","012","Karangsari","11.25","15.00","3");
INSERT INTO data_geo VALUES("040","Cimanggu","013","Kutabima","18.04","18.00","3");
INSERT INTO data_geo VALUES("040","Cimanggu","014","Pesahangan","13.47","17.00","3");
INSERT INTO data_geo VALUES("040","Cimanggu","015","Cijati","13.94","18.00","2");
INSERT INTO data_geo VALUES("050","Karangpucung","001","Cidadap","8.37","7.00","3");
INSERT INTO data_geo VALUES("050","Karangpucung","002","Pengawaren","10.84","7.00","1");
INSERT INTO data_geo VALUES("050","Karangpucung","003","Gunungtelu","8.94","3.50","3");
INSERT INTO data_geo VALUES("050","Karangpucung","004","Sindangbarang","9.91","3.50","3");
INSERT INTO data_geo VALUES("050","Karangpucung","005","Karangpucung","5.20","1.00","1");
INSERT INTO data_geo VALUES("050","Karangpucung","006","Tayemtimur","8.47","1.00","2");
INSERT INTO data_geo VALUES("050","Karangpucung","007","Tayem","5.22","2.00","2");
INSERT INTO data_geo VALUES("050","Karangpucung","008","Ciporos","8.47","5.00","1");
INSERT INTO data_geo VALUES("050","Karangpucung","009","Surusunda","10.15","5.00","3");
INSERT INTO data_geo VALUES("050","Karangpucung","010","Bengbulang","8.08","7.00","3");
INSERT INTO data_geo VALUES("050","Karangpucung","011","Sidamulya","3.72","16.00","3");
INSERT INTO data_geo VALUES("050","Karangpucung","012","Ciruyung","8.29","12.00","3");
INSERT INTO data_geo VALUES("050","Karangpucung","013","Pamulihan","8.97","16.00","3");
INSERT INTO data_geo VALUES("050","Karangpucung","014","Babakan","10.37","8.60","1");
INSERT INTO data_geo VALUES("060","Cipari","001","Serang","4.26","3.00","2");
INSERT INTO data_geo VALUES("060","Cipari","002","Mulyadadi","9.04","1.00","2");
INSERT INTO data_geo VALUES("060","Cipari","003","Cipari","7.24","1.00","2");
INSERT INTO data_geo VALUES("060","Cipari","004","Segaralangu","24.33","3.00","2");
INSERT INTO data_geo VALUES("060","Cipari","005","Karangreja","16.01","15.00","3");
INSERT INTO data_geo VALUES("060","Cipari","006","Kutasari","8.57","18.00","3");
INSERT INTO data_geo VALUES("060","Cipari","007","Pegadingan","16.38","12.00","3");
INSERT INTO data_geo VALUES("060","Cipari","008","Cisuru","10.42","7.00","2");
INSERT INTO data_geo VALUES("060","Cipari","009","Mekarsari","9.94","7.00","3");
INSERT INTO data_geo VALUES("060","Cipari","010","Sidasari","8.47","17.00","3");
INSERT INTO data_geo VALUES("060","Cipari","011","Caruy","6.82","20.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","001","Tegalsari","3.74","4.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","002","Margasari","4.18","5.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","003","Tinggarjaya","5.12","5.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","004","Gunungreja","2.91","1.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","005","Sidareja","2.27","1.00","1");
INSERT INTO data_geo VALUES("070","Sidareja","006","Sidamulya","1.65","2.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","007","Sudagaran","2.40","3.00","1");
INSERT INTO data_geo VALUES("070","Sidareja","008","Kunci","11.69","4.00","3");
INSERT INTO data_geo VALUES("070","Sidareja","009","Karanggedang","8.19","9.00","2");
INSERT INTO data_geo VALUES("070","Sidareja","010","Penyarang","12.80","8.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","001","Sidanegara","5.17","9.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","002","Tambakreja","7.50","4.00","1");
INSERT INTO data_geo VALUES("080","Kedungreja","003","Kaliwungu","9.52","5.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","004","Bumireja","7.71","6.00","3");
INSERT INTO data_geo VALUES("080","Kedungreja","005","Jatisari","5.17","3.00","3");
INSERT INTO data_geo VALUES("080","Kedungreja","006","Ciklapa","4.59","2.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","007","Bangunreja","2.45","2.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","008","Kedungreja","8.73","1.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","009","Tambaksari","8.93","5.00","2");
INSERT INTO data_geo VALUES("080","Kedungreja","010","Rejamulya","5.18","9.00","3");
INSERT INTO data_geo VALUES("080","Kedungreja","011","Bojongsari","6.47","14.00","3");
INSERT INTO data_geo VALUES("090","Patimuan","001","Rawaapu","16.17","5.00","2");
INSERT INTO data_geo VALUES("090","Patimuan","002","Sidamukti","8.26","2.00","2");
INSERT INTO data_geo VALUES("090","Patimuan","003","Purwodadi","6.75","2.00","2");
INSERT INTO data_geo VALUES("090","Patimuan","004","Cimrutu","14.22","7.00","3");
INSERT INTO data_geo VALUES("090","Patimuan","005","Patimuan","6.68","2.00","2");
INSERT INTO data_geo VALUES("090","Patimuan","006","Cinyawang","5.72","5.00","2");
INSERT INTO data_geo VALUES("090","Patimuan","007","Bulupayung","17.52","8.00","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","001","Cisumur","13.86","5.90","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","002","Sidaurip","13.37","5.20","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","003","Gintungreja","7.96","8.00","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","004","Layansari","7.57","3.00","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","005","Gandrungmanis","8.90","1.00","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","006","Bulusari","6.87","3.50","1");
INSERT INTO data_geo VALUES("100","Gandrungmangu","007","Gandrungmangu","6.40","1.00","1");
INSERT INTO data_geo VALUES("100","Gandrungmangu","008","Wringinharjo","8.76","7.00","1");
INSERT INTO data_geo VALUES("100","Gandrungmangu","009","Karanganyar","12.76","7.00","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","010","Muktisari","12.12","2.50","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","011","Kertajaya","8.87","9.30","3");
INSERT INTO data_geo VALUES("100","Gandrungmangu","012","Cinangsi","12.69","14.00","2");
INSERT INTO data_geo VALUES("100","Gandrungmangu","013","Karanggintung","12.83","16.00","3");
INSERT INTO data_geo VALUES("100","Gandrungmangu","014","Rungkang","10.24","20.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","001","Bantarsari","9.07","1.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","002","Rawajaya","8.27","3.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","003","Binangun","22.60","7.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","004","Bulaksari","22.31","5.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","005","Kamulyan","8.97","5.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","006","Cikedondong","4.64","7.00","3");
INSERT INTO data_geo VALUES("110","Bantarsari","007","Kedungwadas","5.86","12.00","2");
INSERT INTO data_geo VALUES("110","Bantarsari","008","Citembong","13.82","18.00","3");
INSERT INTO data_geo VALUES("120","Kawunganten","004","Grugu","6.81","7.00","2");
INSERT INTO data_geo VALUES("120","Kawunganten","005","Bringkeng","4.35","5.00","2");
INSERT INTO data_geo VALUES("120","Kawunganten","006","Ujungmanik","14.46","8.70","2");
INSERT INTO data_geo VALUES("120","Kawunganten","007","Kubangkangkung","14.16","5.60","2");
INSERT INTO data_geo VALUES("120","Kawunganten","008","Bojong","20.97","2.60","2");
INSERT INTO data_geo VALUES("120","Kawunganten","009","Kawunganten","9.08","1.30","2");
INSERT INTO data_geo VALUES("120","Kawunganten","010","Kawunganten Lor","3.61","2.30","2");
INSERT INTO data_geo VALUES("120","Kawunganten","011","Sarwadadi","11.73","5.90","2");
INSERT INTO data_geo VALUES("120","Kawunganten","012","Kalijeruk","12.57","4.00","2");
INSERT INTO data_geo VALUES("120","Kawunganten","013","Mentasan","10.36","7.00","3");
INSERT INTO data_geo VALUES("120","Kawunganten","015","Sidaurip","10.76","11.00","2");
INSERT INTO data_geo VALUES("120","Kawunganten","016","Babakan","1.77","13.00","3");
INSERT INTO data_geo VALUES("121","Kampung Laut","001","Ujunggagak","26.15","5.00","3");
INSERT INTO data_geo VALUES("121","Kampung Laut","002","Klaces","50.36","1.00","3");
INSERT INTO data_geo VALUES("121","Kampung Laut","003","Ujungalang","28.86","7.50","3");
INSERT INTO data_geo VALUES("121","Kampung Laut","004","Panikel","36.85","7.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","001","Brebeg","6.71","7.40","3");
INSERT INTO data_geo VALUES("130","Jeruklegi","002","Tritih Wetan","8.21","7.00","1");
INSERT INTO data_geo VALUES("130","Jeruklegi","003","Tritih Lor","8.05","1.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","004","Sumingkir","5.64","7.00","3");
INSERT INTO data_geo VALUES("130","Jeruklegi","005","Jeruklegi Wetan","7.11","1.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","006","Jeruklegi Kulon","8.06","2.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","007","Sawangan","8.30","7.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","008","Cilibang","3.81","7.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","009","Mendala","3.79","6.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","010","Karangkemiri","6.09","9.00","3");
INSERT INTO data_geo VALUES("130","Jeruklegi","011","Jambusari","8.23","8.00","2");
INSERT INTO data_geo VALUES("130","Jeruklegi","012","Prapagan","12.88","12.00","3");
INSERT INTO data_geo VALUES("130","Jeruklegi","013","Citepus","9.93","14.00","2");
INSERT INTO data_geo VALUES("140","Kesugihan","001","Menganti","6.55","7.30","3");
INSERT INTO data_geo VALUES("140","Kesugihan","002","Karangkandri","4.07","5.50","2");
INSERT INTO data_geo VALUES("140","Kesugihan","003","Slarang","7.32","2.00","2");
INSERT INTO data_geo VALUES("140","Kesugihan","004","Kesugihan Kidul","5.03","2.00","2");
INSERT INTO data_geo VALUES("140","Kesugihan","005","Kesugihan","3.33","4.60","2");
INSERT INTO data_geo VALUES("140","Kesugihan","006","Kalisabuk","6.96","4.00","2");
INSERT INTO data_geo VALUES("140","Kesugihan","007","Kuripan Kidul","3.58","4.30","2");
INSERT INTO data_geo VALUES("140","Kesugihan","008","Kuripan","3.47","7.00","2");
INSERT INTO data_geo VALUES("140","Kesugihan","009","Jangrana","6.33","7.40","2");
INSERT INTO data_geo VALUES("140","Kesugihan","010","Planjan","3.68","4.40","2");
INSERT INTO data_geo VALUES("140","Kesugihan","011","Dondong","5.62","6.30","2");
INSERT INTO data_geo VALUES("140","Kesugihan","012","Ciwuni","5.10","10.00","3");
INSERT INTO data_geo VALUES("140","Kesugihan","013","Karangjengkol","8.17","8.00","3");
INSERT INTO data_geo VALUES("140","Kesugihan","014","Keleng","3.56","9.00","2");
INSERT INTO data_geo VALUES("140","Kesugihan","015","Pesanggrahan","4.62","6.30","2");
INSERT INTO data_geo VALUES("140","Kesugihan","016","Bulupayung","4.92","7.00","2");
INSERT INTO data_geo VALUES("150","Adipala","001","Gombolharjo","1.80","5.00","2");
INSERT INTO data_geo VALUES("150","Adipala","002","Wlahar","2.92","3.00","2");
INSERT INTO data_geo VALUES("150","Adipala","003","Bunton","5.02","2.00","2");
INSERT INTO data_geo VALUES("150","Adipala","004","Karanganyar","2.45","1.70","2");
INSERT INTO data_geo VALUES("150","Adipala","005","Karangbenda","4.49","3.50","2");
INSERT INTO data_geo VALUES("150","Adipala","006","Pedasong","1.88","7.00","2");
INSERT INTO data_geo VALUES("150","Adipala","007","Glempangpasir","7.07","4.00","2");
INSERT INTO data_geo VALUES("150","Adipala","008","Welahan Wetan","5.82","11.00","2");
INSERT INTO data_geo VALUES("150","Adipala","009","Adiraja","5.04","1.00","2");
INSERT INTO data_geo VALUES("150","Adipala","010","Adireja Wetan","2.95","2.00","2");
INSERT INTO data_geo VALUES("150","Adipala","011","Adireja Kulon","1.33","1.00","2");
INSERT INTO data_geo VALUES("150","Adipala","012","Adipala","4.48","1.00","2");
INSERT INTO data_geo VALUES("150","Adipala","013","Penggalang","4.08","2.00","2");
INSERT INTO data_geo VALUES("150","Adipala","014","Karangsari","3.51","3.00","2");
INSERT INTO data_geo VALUES("150","Adipala","015","Kalikudi","3.81","3.00","2");
INSERT INTO data_geo VALUES("150","Adipala","016","Doplang","4.54","3.00","2");
INSERT INTO data_geo VALUES("160","Maos","001","Karangkemiri","2.04","3.00","2");
INSERT INTO data_geo VALUES("160","Maos","002","Karangreja","0.99","1.00","1");
INSERT INTO data_geo VALUES("160","Maos","003","Klapagada","2.32","1.00","1");
INSERT INTO data_geo VALUES("160","Maos","004","Karangrena","2.35","3.50","2");
INSERT INTO data_geo VALUES("160","Maos","005","Maos Kidul","3.45","3.00","2");
INSERT INTO data_geo VALUES("160","Maos","006","Maos Lor","4.50","4.00","1");
INSERT INTO data_geo VALUES("160","Maos","007","Kalijaran","2.22","4.60","2");
INSERT INTO data_geo VALUES("160","Maos","008","Mernek","3.69","5.50","2");
INSERT INTO data_geo VALUES("160","Maos","009","Penisihan","2.39","4.30","2");
INSERT INTO data_geo VALUES("160","Maos","010","Glempang","4.09","6.00","1");
INSERT INTO data_geo VALUES("170","Sampang","001","Paketingan","2.81","2.00","3");
INSERT INTO data_geo VALUES("170","Sampang","002","Ketanggung","0.68","5.00","1");
INSERT INTO data_geo VALUES("170","Sampang","003","Nusajati","3.48","4.50","1");
INSERT INTO data_geo VALUES("170","Sampang","004","Paberasan","1.22","6.00","2");
INSERT INTO data_geo VALUES("170","Sampang","005","Karangjati","4.41","5.00","1");
INSERT INTO data_geo VALUES("170","Sampang","006","Sidasari","2.23","3.00","1");
INSERT INTO data_geo VALUES("170","Sampang","007","Karangasem","3.50","3.00","3");
INSERT INTO data_geo VALUES("170","Sampang","008","Sampang","2.76","2.50","1");
INSERT INTO data_geo VALUES("170","Sampang","009","Karangtengah","4.52","1.00","2");
INSERT INTO data_geo VALUES("170","Sampang","010","B R A N I","1.69","2.00","3");
INSERT INTO data_geo VALUES("180","Kroya","001","Sikampuh","7.02","8.00","1");
INSERT INTO data_geo VALUES("180","Kroya","002","Karangturi","3.09","4.00","3");
INSERT INTO data_geo VALUES("180","Kroya","003","Ayamalas","2.92","2.00","2");
INSERT INTO data_geo VALUES("180","Kroya","004","Karangmangu","3.71","2.00","1");
INSERT INTO data_geo VALUES("180","Kroya","005","Pucung Kidul","3.08","4.00","2");
INSERT INTO data_geo VALUES("180","Kroya","006","Mergawati","2.94","5.00","3");
INSERT INTO data_geo VALUES("180","Kroya","007","Pucung Lor","2.81","4.30","2");
INSERT INTO data_geo VALUES("180","Kroya","008","Bajing","2.99","1.00","1");
INSERT INTO data_geo VALUES("180","Kroya","009","Kroya","1.53","1.00","1");
INSERT INTO data_geo VALUES("180","Kroya","010","Pesanggrahan","1.54","3.00","1");
INSERT INTO data_geo VALUES("180","Kroya","011","Pekuncen","3.63","4.30","2");
INSERT INTO data_geo VALUES("180","Kroya","012","Bajing Kulon","3.15","3.30","2");
INSERT INTO data_geo VALUES("180","Kroya","013","Kedawung","5.25","2.50","1");
INSERT INTO data_geo VALUES("180","Kroya","014","Mujur","2.65","2.40","2");
INSERT INTO data_geo VALUES("180","Kroya","015","Gentasari","7.66","6.00","2");
INSERT INTO data_geo VALUES("180","Kroya","016","Mujur Lor","2.60","3.50","2");
INSERT INTO data_geo VALUES("180","Kroya","017","Buntu","2.26","8.00","2");
INSERT INTO data_geo VALUES("190","Binangun","001","Widarapayung Kulon","3.12","6.00","2");
INSERT INTO data_geo VALUES("190","Binangun","002","Sidayu","2.08","3.00","2");
INSERT INTO data_geo VALUES("190","Binangun","003","Widarapayung Wetan","4.48","2.00","2");
INSERT INTO data_geo VALUES("190","Binangun","004","Sidaurip","4.60","5.00","2");
INSERT INTO data_geo VALUES("190","Binangun","005","Pagubugan Kulon","3.44","6.00","2");
INSERT INTO data_geo VALUES("190","Binangun","006","Pagubugan","2.66","7.00","2");
INSERT INTO data_geo VALUES("190","Binangun","007","Karangnangka","0.83","7.00","2");
INSERT INTO data_geo VALUES("190","Binangun","008","Kemojing","2.41","5.00","2");
INSERT INTO data_geo VALUES("190","Binangun","009","Pesawahan","3.81","3.00","2");
INSERT INTO data_geo VALUES("190","Binangun","010","Pasuruhan","4.71","3.00","2");
INSERT INTO data_geo VALUES("190","Binangun","011","Alangamba","2.35","1.00","2");
INSERT INTO data_geo VALUES("190","Binangun","012","Binangun","3.16","1.00","1");
INSERT INTO data_geo VALUES("190","Binangun","013","Bangkal","1.69","3.90","1");
INSERT INTO data_geo VALUES("190","Binangun","014","Jepara Wetan","3.85","1.80","1");
INSERT INTO data_geo VALUES("190","Binangun","015","Jepara Kulon","3.80","2.00","1");
INSERT INTO data_geo VALUES("190","Binangun","016","Kepudang","1.51","6.00","2");
INSERT INTO data_geo VALUES("190","Binangun","017","Jati","2.92","8.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","001","Karangtawang","4.46","8.00","1");
INSERT INTO data_geo VALUES("200","Nusawungu","002","Karangpakis","4.85","6.00","1");
INSERT INTO data_geo VALUES("200","Nusawungu","003","Banjarsari","4.34","6.90","1");
INSERT INTO data_geo VALUES("200","Nusawungu","004","Jetis","6.06","9.80","1");
INSERT INTO data_geo VALUES("200","Nusawungu","005","Banjareja","3.92","6.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","006","Kedungbenda","4.48","1.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","007","Klumprit","4.02","1.50","3");
INSERT INTO data_geo VALUES("200","Nusawungu","008","Karangsembung","3.03","5.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","009","Purwadadi","1.45","3.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","010","Nusawangkal","1.83","2.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","011","Karangputat","2.90","7.00","3");
INSERT INTO data_geo VALUES("200","Nusawungu","012","Banjarwaru","4.54","6.00","3");
INSERT INTO data_geo VALUES("200","Nusawungu","013","Danasri","1.85","5.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","014","Danasri Kidul","3.27","4.00","3");
INSERT INTO data_geo VALUES("200","Nusawungu","015","Nusawungu","3.51","1.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","016","Danasri Lor","3.98","4.00","2");
INSERT INTO data_geo VALUES("200","Nusawungu","017","Sikanco","2.77","5.00","2");
INSERT INTO data_geo VALUES("710","Cilacap Selatan","001","Tambakreja","1.56","4.00","1");
INSERT INTO data_geo VALUES("710","Cilacap Selatan","002","Tegalrejo","1.59","3.00","1");
INSERT INTO data_geo VALUES("710","Cilacap Selatan","003","Sidakaya","1.31","1.00","1");
INSERT INTO data_geo VALUES("710","Cilacap Selatan","004","Cilacap","1.71","2.00","1");
INSERT INTO data_geo VALUES("710","Cilacap Selatan","005","Tegalkamulyan","2.93","1.50","1");
INSERT INTO data_geo VALUES("720","Cilacap Tengah","001","Kutawaru","8.44","8.00","2");
INSERT INTO data_geo VALUES("720","Cilacap Tengah","002","Lomanis","3.62","5.00","1");
INSERT INTO data_geo VALUES("720","Cilacap Tengah","003","Donan","4.55","3.00","1");
INSERT INTO data_geo VALUES("720","Cilacap Tengah","004","Sidanegara","3.38","2.00","1");
INSERT INTO data_geo VALUES("720","Cilacap Tengah","005","Gunungsimping","2.17","1.00","1");
INSERT INTO data_geo VALUES("730","Cilacap Utara","001","Kebonmanis","1.99","2.00","2");
INSERT INTO data_geo VALUES("730","Cilacap Utara","002","Gumilir","3.36","1.00","1");
INSERT INTO data_geo VALUES("730","Cilacap Utara","003","Mertasinga","4.93","2.00","2");
INSERT INTO data_geo VALUES("730","Cilacap Utara","004","Tritih Kulon","5.03","2.00","2");
INSERT INTO data_geo VALUES("730","Cilacap Utara","005","Karangtalun","3.35","3.00","2");



DROP TABLE data_infras;

CREATE TABLE `data_infras` (
  `kdkec` text NOT NULL,
  `namakec` text NOT NULL,
  `kddesa` text NOT NULL,
  `namadesa` text NOT NULL,
  `t_2020sm1` int(7) NOT NULL,
  `luas_wil` decimal(4,2) NOT NULL,
  `jml_sd` int(5) NOT NULL,
  `jml_sltp` int(4) NOT NULL,
  `jml_slta` int(3) NOT NULL,
  `jml_pt` int(2) NOT NULL,
  `rs_rb` int(2) NOT NULL,
  `puskes` int(2) NOT NULL,
  `pustu` int(2) NOT NULL,
  `apotik` int(3) NOT NULL,
  `posyandu` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO data_infras VALUES("010","Dayeuhluhur","001","Panulisan Barat","4300","11.00","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","002","Panulisan","4746","7.94","4","0","0","0","0","1","0","0","3");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","003","Panulisan Timur","5896","20.31","4","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","004","Matenggeng","3700","8.83","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","005","Ciwalen","4698","11.96","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","006","Dayeuhluhur","8923","12.99","5","4","2","0","0","1","1","1","10");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","007","Hanum","3591","11.69","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","008","Datar","3929","17.67","4","1","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","009","Bingkeng","3203","9.38","3","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","010","Bolang","2192","12.70","1","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","011","Kutaagung","1005","10.33","2","0","0","0","0","0","1","0","3");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","012","Cijeruk","1415","15.37","1","0","0","0","0","0","1","0","2");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","013","Cilumping","865","20.73","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("010","Dayeuhluhur","014","Sumpinghayu","1123","14.16","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("020","Wanareja","001","Purwasari","6171","6.07","5","2","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("020","Wanareja","002","Cilongkrang","4138","7.45","2","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("020","Wanareja","003","Tarisi","6890","8.17","5","0","0","0","0","1","0","0","12");
INSERT INTO data_infras VALUES("020","Wanareja","004","Bantar","8248","14.00","6","3","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("020","Wanareja","005","Sidamulya","6427","6.17","6","1","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("020","Wanareja","006","Adimulya","10392","10.96","8","2","1","0","0","0","0","1","12");
INSERT INTO data_infras VALUES("020","Wanareja","007","Wanareja","11370","9.53","7","1","1","0","0","1","0","2","16");
INSERT INTO data_infras VALUES("020","Wanareja","008","Madura","11747","13.31","7","1","1","0","0","0","1","2","12");
INSERT INTO data_infras VALUES("020","Wanareja","009","Madusari","5025","12.75","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("020","Wanareja","010","Tambaksari","3050","10.17","4","1","1","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("020","Wanareja","011","Majingklak","5138","17.39","4","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("020","Wanareja","012","Malabar","6594","15.72","5","1","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("020","Wanareja","013","Limbangan","12109","22.74","10","2","0","0","0","0","0","1","17");
INSERT INTO data_infras VALUES("020","Wanareja","014","Cigintung","1941","8.08","1","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("020","Wanareja","015","Palugon","2817","9.82","2","1","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("020","Wanareja","016","Jambu","3070","17.40","2","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("030","Majenang","001","Pahonjean","15813","9.30","9","3","0","0","0","0","1","0","0");
INSERT INTO data_infras VALUES("030","Majenang","002","Mulyadadi","5222","4.20","3","4","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("030","Majenang","003","Mulyasari","11296","5.77","7","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("030","Majenang","004","Padangsari","8548","5.97","5","3","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("030","Majenang","005","Cilopadang","7852","4.45","6","0","0","0","0","1","0","0","7");
INSERT INTO data_infras VALUES("030","Majenang","006","Padangjaya","11712","4.67","6","2","2","0","0","0","2","1","1");
INSERT INTO data_infras VALUES("030","Majenang","007","Sindangsari","9883","2.88","5","3","4","0","1","0","0","5","0");
INSERT INTO data_infras VALUES("030","Majenang","008","Jenang","16162","3.21","9","2","3","0","3","0","0","2","0");
INSERT INTO data_infras VALUES("030","Majenang","009","Salebu","12791","13.07","10","3","2","0","0","1","0","0","0");
INSERT INTO data_infras VALUES("030","Majenang","010","Cibeunying","9137","10.67","6","1","3","1","1","0","0","0","1");
INSERT INTO data_infras VALUES("030","Majenang","011","Sepatnunggal","2771","4.99","2","1","0","0","0","0","1","0","0");
INSERT INTO data_infras VALUES("030","Majenang","012","Bener","5701","10.13","3","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("030","Majenang","013","Boja","6956","9.71","6","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("030","Majenang","014","Ujungbarang","4218","16.67","3","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("030","Majenang","015","Pengadegan","3241","7.41","1","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("030","Majenang","016","Sadabumi","4913","10.02","2","0","0","0","0","0","0","0","0");
INSERT INTO data_infras VALUES("030","Majenang","017","Sadahayu","3077","15.45","3","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("040","Cimanggu","001","Karangreja","8006","19.22","3","0","0","0","0","0","1","0","10");
INSERT INTO data_infras VALUES("040","Cimanggu","002","Cimanggu","9087","11.22","6","2","1","0","0","0","0","1","12");
INSERT INTO data_infras VALUES("040","Cimanggu","003","Bantarpanjang","10728","7.58","5","0","0","0","0","0","0","0","15");
INSERT INTO data_infras VALUES("040","Cimanggu","004","Panimbang","7902","4.44","5","1","1","0","0","1","0","2","10");
INSERT INTO data_infras VALUES("040","Cimanggu","005","Mandala","5566","6.66","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("040","Cimanggu","006","Bantarmangu","6189","8.55","3","1","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("040","Cimanggu","007","Cilempuyang","6519","7.50","4","2","1","1","0","2","0","0","8");
INSERT INTO data_infras VALUES("040","Cimanggu","008","Rejodadi","9558","6.39","6","1","0","0","0","0","1","1","11");
INSERT INTO data_infras VALUES("040","Cimanggu","009","Negarajati","5700","15.44","4","0","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("040","Cimanggu","010","Cisalak","4681","12.72","3","1","1","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("040","Cimanggu","011","Cibalung","5802","11.01","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("040","Cimanggu","012","Karangsari","6282","11.25","3","1","0","0","0","0","1","0","11");
INSERT INTO data_infras VALUES("040","Cimanggu","013","Kutabima","7282","18.04","4","1","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("040","Cimanggu","014","Pesahangan","4966","13.47","4","1","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("040","Cimanggu","015","Cijati","6353","13.94","4","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("050","Karangpucung","001","Cidadap","4398","8.37","2","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("050","Karangpucung","002","Pengawaren","5495","10.84","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("050","Karangpucung","003","Gunungtelu","5953","8.94","3","1","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("050","Karangpucung","004","Sindangbarang","8019","9.91","7","1","1","0","0","0","0","0","11");
INSERT INTO data_infras VALUES("050","Karangpucung","005","Karangpucung","7605","5.20","4","2","3","0","0","2","0","2","12");
INSERT INTO data_infras VALUES("050","Karangpucung","006","Tayemtimur","6498","8.47","5","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("050","Karangpucung","007","Tayem","4439","5.22","3","1","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("050","Karangpucung","008","Ciporos","11159","8.47","7","1","2","0","0","0","1","1","15");
INSERT INTO data_infras VALUES("050","Karangpucung","009","Surusunda","7908","10.15","6","2","1","0","0","1","0","0","9");
INSERT INTO data_infras VALUES("050","Karangpucung","010","Bengbulang","4431","8.08","3","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("050","Karangpucung","011","Sidamulya","1443","3.72","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("050","Karangpucung","012","Ciruyung","2860","8.29","2","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("050","Karangpucung","013","Pamulihan","4537","8.97","3","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("050","Karangpucung","014","Babakan","5639","10.37","4","2","1","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("060","Cipari","001","Serang","5372","4.26","4","1","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("060","Cipari","002","Mulyadadi","6292","9.04","5","2","1","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("060","Cipari","003","Cipari","9106","7.24","6","2","1","0","0","1","0","1","11");
INSERT INTO data_infras VALUES("060","Cipari","004","Segaralangu","7946","24.33","5","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("060","Cipari","005","Karangreja","3859","16.01","2","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("060","Cipari","006","Kutasari","5710","8.57","7","0","0","0","0","0","1","0","12");
INSERT INTO data_infras VALUES("060","Cipari","007","Pegadingan","5073","16.38","7","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("060","Cipari","008","Cisuru","6279","10.42","5","2","1","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("060","Cipari","009","Mekarsari","4890","9.94","5","1","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("060","Cipari","010","Sidasari","5365","8.47","3","2","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("060","Cipari","011","Caruy","5899","6.82","4","0","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("070","Sidareja","001","Tegalsari","5975","3.74","4","2","3","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("070","Sidareja","002","Margasari","6935","4.18","4","1","1","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("070","Sidareja","003","Tinggarjaya","9330","5.12","6","2","2","0","0","0","0","1","10");
INSERT INTO data_infras VALUES("070","Sidareja","004","Gunungreja","3555","2.91","2","1","0","0","0","0","0","1","4");
INSERT INTO data_infras VALUES("070","Sidareja","005","Sidareja","7935","2.27","7","4","4","0","0","1","0","3","7");
INSERT INTO data_infras VALUES("070","Sidareja","006","Sidamulya","4678","1.65","4","0","1","0","1","0","0","1","5");
INSERT INTO data_infras VALUES("070","Sidareja","007","Sudagaran","5665","2.40","5","2","1","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("070","Sidareja","008","Kunci","8427","11.69","5","2","1","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("070","Sidareja","009","Karanggedang","3716","8.19","3","0","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("070","Sidareja","010","Penyarang","6173","12.80","4","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("080","Kedungreja","001","Sidanegara","8382","5.17","6","1","1","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("080","Kedungreja","002","Tambakreja","6380","7.50","6","1","0","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("080","Kedungreja","003","Kaliwungu","7236","9.52","5","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("080","Kedungreja","004","Bumireja","7767","7.71","6","1","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("080","Kedungreja","005","Jatisari","7438","5.17","6","1","0","0","0","1","0","1","7");
INSERT INTO data_infras VALUES("080","Kedungreja","006","Ciklapa","10857","4.59","6","1","1","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("080","Kedungreja","007","Bangunreja","6410","2.45","4","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("080","Kedungreja","008","Kedungreja","8754","8.73","5","3","3","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("080","Kedungreja","009","Tambaksari","10435","8.93","7","1","2","0","0","0","1","1","10");
INSERT INTO data_infras VALUES("080","Kedungreja","010","Rejamulya","7449","5.18","7","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("080","Kedungreja","011","Bojongsari","6507","6.47","5","2","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("090","Patimuan","001","Rawaapu","7331","16.17","6","1","0","0","0","0","1","1","11");
INSERT INTO data_infras VALUES("090","Patimuan","002","Sidamukti","8295","8.26","4","1","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("090","Patimuan","003","Purwodadi","4845","6.75","5","3","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("090","Patimuan","004","Cimrutu","3249","14.22","1","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("090","Patimuan","005","Patimuan","8929","6.68","5","0","0","0","0","1","0","1","14");
INSERT INTO data_infras VALUES("090","Patimuan","006","Cinyawang","8645","5.72","6","2","1","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("090","Patimuan","007","Bulupayung","8106","17.52","4","1","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("100","Gandrungmangu","001","Cisumur","10343","13.86","8","2","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("100","Gandrungmangu","002","Sidaurip","7330","13.37","6","1","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("100","Gandrungmangu","003","Gintungreja","6565","7.96","5","2","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("100","Gandrungmangu","004","Layansari","10622","7.57","5","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("100","Gandrungmangu","005","Gandrungmanis","9160","8.90","4","3","0","0","0","1","0","1","10");
INSERT INTO data_infras VALUES("100","Gandrungmangu","006","Bulusari","7812","6.87","5","0","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("100","Gandrungmangu","007","Gandrungmangu","9932","6.40","8","4","3","0","0","0","0","3","9");
INSERT INTO data_infras VALUES("100","Gandrungmangu","008","Wringinharjo","7738","8.76","5","1","0","0","0","0","1","1","10");
INSERT INTO data_infras VALUES("100","Gandrungmangu","009","Karanganyar","8271","12.76","7","2","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("100","Gandrungmangu","010","Muktisari","6713","12.12","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("100","Gandrungmangu","011","Kertajaya","6204","8.87","5","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("100","Gandrungmangu","012","Cinangsi","6701","12.69","5","1","0","0","0","1","0","1","9");
INSERT INTO data_infras VALUES("100","Gandrungmangu","013","Karanggintung","9350","12.83","7","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("100","Gandrungmangu","014","Rungkang","3105","10.24","3","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("110","Bantarsari","001","Bantarsari","12988","9.07","8","1","0","0","0","1","0","1","9");
INSERT INTO data_infras VALUES("110","Bantarsari","002","Rawajaya","13238","8.27","10","2","0","0","0","0","0","1","12");
INSERT INTO data_infras VALUES("110","Bantarsari","003","Binangun","9655","22.60","6","3","0","0","0","0","0","0","12");
INSERT INTO data_infras VALUES("110","Bantarsari","004","Bulaksari","14131","22.31","11","2","2","0","0","0","1","0","10");
INSERT INTO data_infras VALUES("110","Bantarsari","005","Kamulyan","15597","8.97","9","1","0","0","0","0","1","0","15");
INSERT INTO data_infras VALUES("110","Bantarsari","006","Cikedondong","2885","4.64","2","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("110","Bantarsari","007","Kedungwadas","2615","5.86","2","0","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("110","Bantarsari","008","Citembong","2774","13.82","2","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("120","Kawunganten","004","Grugu","3714","6.81","4","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("120","Kawunganten","005","Bringkeng","3568","4.35","3","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("120","Kawunganten","006","Ujungmanik","10374","14.46","7","2","1","0","0","0","1","1","9");
INSERT INTO data_infras VALUES("120","Kawunganten","007","Kubangkangkung","9518","14.16","6","1","1","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("120","Kawunganten","008","Bojong","13861","20.97","9","1","2","0","0","0","0","2","11");
INSERT INTO data_infras VALUES("120","Kawunganten","009","Kawunganten","10549","9.08","7","2","1","0","0","1","0","1","8");
INSERT INTO data_infras VALUES("120","Kawunganten","010","Kawunganten Lor","7243","3.61","7","4","3","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("120","Kawunganten","011","Sarwadadi","9061","11.73","6","0","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("120","Kawunganten","012","Kalijeruk","7046","12.57","5","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("120","Kawunganten","013","Mentasan","5325","10.36","4","1","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("120","Kawunganten","015","Sidaurip","3120","10.76","2","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("120","Kawunganten","016","Babakan","1464","1.77","1","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("121","Kampung Laut","001","Ujunggagak","4323","26.15","3","1","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("121","Kampung Laut","002","Klaces","1244","50.36","1","0","1","0","0","1","0","0","2");
INSERT INTO data_infras VALUES("121","Kampung Laut","003","Ujungalang","4254","28.86","2","1","0","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("121","Kampung Laut","004","Panikel","5695","36.85","4","2","1","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("130","Jeruklegi","001","Brebeg","4487","6.71","3","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("130","Jeruklegi","002","Tritih Wetan","11225","8.21","4","0","0","0","0","0","0","2","11");
INSERT INTO data_infras VALUES("130","Jeruklegi","003","Tritih Lor","10572","8.05","3","2","0","0","0","0","0","2","8");
INSERT INTO data_infras VALUES("130","Jeruklegi","004","Sumingkir","5975","5.64","4","1","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("130","Jeruklegi","005","Jeruklegi Wetan","7990","7.11","3","1","3","0","0","1","0","2","16");
INSERT INTO data_infras VALUES("130","Jeruklegi","006","Jeruklegi Kulon","8520","8.06","5","1","0","0","0","0","0","0","15");
INSERT INTO data_infras VALUES("130","Jeruklegi","007","Sawangan","3817","8.30","2","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("130","Jeruklegi","008","Cilibang","2461","3.81","2","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("130","Jeruklegi","009","Mendala","542","3.79","1","0","0","0","0","0","0","0","0");
INSERT INTO data_infras VALUES("130","Jeruklegi","010","Karangkemiri","4311","6.09","2","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("130","Jeruklegi","011","Jambusari","7866","8.23","4","2","1","0","0","1","1","0","12");
INSERT INTO data_infras VALUES("130","Jeruklegi","012","Prapagan","3150","12.88","3","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("130","Jeruklegi","013","Citepus","4718","9.93","2","0","0","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("140","Kesugihan","001","Menganti","13819","6.55","3","1","0","0","1","0","0","0","6");
INSERT INTO data_infras VALUES("140","Kesugihan","002","Karangkandri","8100","4.07","4","0","2","0","0","1","0","1","8");
INSERT INTO data_infras VALUES("140","Kesugihan","003","Slarang","12849","7.32","6","2","1","0","1","0","0","2","7");
INSERT INTO data_infras VALUES("140","Kesugihan","004","Kesugihan Kidul","9282","5.03","5","2","2","2","0","1","0","1","6");
INSERT INTO data_infras VALUES("140","Kesugihan","005","Kesugihan","6293","3.33","4","1","1","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("140","Kesugihan","006","Kalisabuk","13638","6.96","7","2","1","0","0","0","1","1","9");
INSERT INTO data_infras VALUES("140","Kesugihan","007","Kuripan Kidul","8982","3.58","5","2","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("140","Kesugihan","008","Kuripan","9320","3.47","5","1","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("140","Kesugihan","009","Jangrana","5380","6.33","6","0","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("140","Kesugihan","010","Planjan","9050","3.68","2","1","0","0","0","0","1","2","10");
INSERT INTO data_infras VALUES("140","Kesugihan","011","Dondong","7825","5.62","6","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("140","Kesugihan","012","Ciwuni","4415","5.10","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("140","Kesugihan","013","Karangjengkol","9670","8.17","5","1","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("140","Kesugihan","014","Keleng","3779","3.56","3","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("140","Kesugihan","015","Pesanggrahan","3990","4.62","2","2","0","0","0","0","1","1","8");
INSERT INTO data_infras VALUES("140","Kesugihan","016","Bulupayung","5448","4.92","3","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("150","Adipala","001","Gombolharjo","3473","1.80","2","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("150","Adipala","002","Wlahar","4901","2.92","2","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("150","Adipala","003","Bunton","6853","5.02","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("150","Adipala","004","Karanganyar","3843","2.45","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("150","Adipala","005","Karangbenda","3313","4.49","2","1","0","0","0","1","0","0","6");
INSERT INTO data_infras VALUES("150","Adipala","006","Pedasong","1852","1.88","2","0","0","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("150","Adipala","007","Glempangpasir","8712","7.07","4","0","0","0","0","0","1","1","8");
INSERT INTO data_infras VALUES("150","Adipala","008","Welahan Wetan","7801","5.82","4","1","1","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("150","Adipala","009","Adiraja","6303","5.04","3","1","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("150","Adipala","010","Adireja Wetan","3596","2.95","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("150","Adipala","011","Adireja Kulon","1633","1.33","1","0","0","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("150","Adipala","012","Adipala","12235","4.48","6","2","0","0","0","1","0","5","9");
INSERT INTO data_infras VALUES("150","Adipala","013","Penggalang","9346","4.08","6","2","1","0","1","0","1","0","9");
INSERT INTO data_infras VALUES("150","Adipala","014","Karangsari","8216","3.51","4","0","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("150","Adipala","015","Kalikudi","6884","3.81","4","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("150","Adipala","016","Doplang","5044","4.54","4","1","1","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("160","Maos","001","Karangkemiri","4485","2.04","3","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("160","Maos","002","Karangreja","1636","0.99","1","3","0","1","0","1","0","1","2");
INSERT INTO data_infras VALUES("160","Maos","003","Klapagada","2965","2.32","2","1","1","0","0","0","0","2","5");
INSERT INTO data_infras VALUES("160","Maos","004","Karangrena","5852","2.35","4","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("160","Maos","005","Maos Kidul","5909","3.45","3","0","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("160","Maos","006","Maos Lor","7110","4.50","4","3","1","0","0","0","0","1","11");
INSERT INTO data_infras VALUES("160","Maos","007","Kalijaran","3283","2.22","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("160","Maos","008","Mernek","5209","3.69","4","0","0","0","0","0","1","0","7");
INSERT INTO data_infras VALUES("160","Maos","009","Penisihan","4257","2.39","4","0","1","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("160","Maos","010","Glempang","6127","4.09","3","0","0","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("170","Sampang","001","Paketingan","3326","2.81","2","1","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("170","Sampang","002","Ketanggung","1236","0.68","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("170","Sampang","003","Nusajati","5011","3.48","4","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("170","Sampang","004","Paberasan","1572","1.22","1","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("170","Sampang","005","Karangjati","6879","4.41","5","1","1","0","0","0","1","0","15");
INSERT INTO data_infras VALUES("170","Sampang","006","Sidasari","3835","2.23","1","0","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("170","Sampang","007","Karangasem","4285","3.50","3","0","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("170","Sampang","008","Sampang","6105","2.76","4","4","3","0","0","1","0","3","11");
INSERT INTO data_infras VALUES("170","Sampang","009","Karangtengah","8254","4.52","4","0","1","0","0","0","0","2","13");
INSERT INTO data_infras VALUES("170","Sampang","010","B R A N I","2710","1.69","2","0","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("180","Kroya","001","Sikampuh","8317","7.02","6","1","0","0","0","0","1","0","9");
INSERT INTO data_infras VALUES("180","Kroya","002","Karangturi","4364","3.09","3","1","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("180","Kroya","003","Ayamalas","6422","2.92","2","0","0","0","0","0","0","1","6");
INSERT INTO data_infras VALUES("180","Kroya","004","Karangmangu","8393","3.71","4","2","1","0","1","0","0","1","7");
INSERT INTO data_infras VALUES("180","Kroya","005","Pucung Kidul","5849","3.08","4","1","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("180","Kroya","006","Mergawati","4371","2.94","4","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("180","Kroya","007","Pucung Lor","4357","2.81","3","0","0","0","0","0","1","1","6");
INSERT INTO data_infras VALUES("180","Kroya","008","Bajing","7459","2.99","4","2","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("180","Kroya","009","Kroya","8512","1.53","7","4","2","0","0","1","0","3","8");
INSERT INTO data_infras VALUES("180","Kroya","010","Pesanggrahan","4078","1.54","2","0","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("180","Kroya","011","Pekuncen","8264","3.63","6","0","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("180","Kroya","012","Bajing Kulon","7160","3.15","5","1","2","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("180","Kroya","013","Kedawung","9365","5.25","8","0","1","0","0","0","1","0","8");
INSERT INTO data_infras VALUES("180","Kroya","014","Mujur","7675","2.65","4","1","1","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("180","Kroya","015","Gentasari","12790","7.66","8","2","1","0","0","1","0","1","14");
INSERT INTO data_infras VALUES("180","Kroya","016","Mujur Lor","3777","2.60","4","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("180","Kroya","017","Buntu","3598","2.26","4","0","0","0","0","0","0","1","5");
INSERT INTO data_infras VALUES("190","Binangun","001","Widarapayung Kulon","4026","3.12","3","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("190","Binangun","002","Sidayu","3569","2.08","2","0","0","0","0","0","1","0","4");
INSERT INTO data_infras VALUES("190","Binangun","003","Widarapayung Wetan","6415","4.48","4","2","0","0","0","0","0","2","6");
INSERT INTO data_infras VALUES("190","Binangun","004","Sidaurip","5822","4.60","4","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("190","Binangun","005","Pagubugan Kulon","4931","3.44","4","1","0","0","0","0","1","1","5");
INSERT INTO data_infras VALUES("190","Binangun","006","Pagubugan","3928","2.66","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("190","Binangun","007","Karangnangka","697","0.83","1","0","0","0","0","0","0","0","2");
INSERT INTO data_infras VALUES("190","Binangun","008","Kemojing","2314","2.41","2","1","0","0","0","0","1","1","5");
INSERT INTO data_infras VALUES("190","Binangun","009","Pesawahan","3973","3.81","3","0","1","0","0","0","0","0","9");
INSERT INTO data_infras VALUES("190","Binangun","010","Pasuruhan","4953","4.71","4","0","1","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("190","Binangun","011","Alangamba","3070","2.35","2","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("190","Binangun","012","Binangun","4303","3.16","2","2","0","0","0","1","0","1","6");
INSERT INTO data_infras VALUES("190","Binangun","013","Bangkal","2538","1.69","2","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("190","Binangun","014","Jepara Wetan","6148","3.85","4","1","0","0","0","0","0","0","8");
INSERT INTO data_infras VALUES("190","Binangun","015","Jepara Kulon","5894","3.80","4","0","0","0","0","0","0","1","8");
INSERT INTO data_infras VALUES("190","Binangun","016","Kepudang","2408","1.51","2","0","0","0","0","0","0","1","4");
INSERT INTO data_infras VALUES("190","Binangun","017","Jati","3005","2.92","2","0","0","0","0","0","1","0","5");
INSERT INTO data_infras VALUES("200","Nusawungu","001","Karangtawang","6609","4.46","4","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("200","Nusawungu","002","Karangpakis","7110","4.85","6","2","0","0","0","0","0","1","9");
INSERT INTO data_infras VALUES("200","Nusawungu","003","Banjarsari","5304","4.34","3","1","1","0","0","0","0","0","3");
INSERT INTO data_infras VALUES("200","Nusawungu","004","Jetis","9266","6.06","5","0","0","0","0","0","1","1","7");
INSERT INTO data_infras VALUES("200","Nusawungu","005","Banjareja","5134","3.92","4","0","0","0","0","0","0","0","7");
INSERT INTO data_infras VALUES("200","Nusawungu","006","Kedungbenda","4410","4.48","3","1","0","0","0","0","0","0","12");
INSERT INTO data_infras VALUES("200","Nusawungu","007","Klumprit","4943","4.02","2","1","1","0","0","0","0","0","11");
INSERT INTO data_infras VALUES("200","Nusawungu","008","Karangsembung","4213","3.03","4","0","0","0","0","0","0","0","5");
INSERT INTO data_infras VALUES("200","Nusawungu","009","Purwadadi","2486","1.45","2","0","0","0","0","0","0","0","4");
INSERT INTO data_infras VALUES("200","Nusawungu","010","Nusawangkal","2751","1.83","2","0","0","0","0","1","0","1","8");
INSERT INTO data_infras VALUES("200","Nusawungu","011","Karangputat","3471","2.90","2","0","0","0","0","0","0","1","7");
INSERT INTO data_infras VALUES("200","Nusawungu","012","Banjarwaru","5524","4.54","4","0","0","0","0","0","1","0","16");
INSERT INTO data_infras VALUES("200","Nusawungu","013","Danasri","5111","1.85","4","4","0","0","0","0","0","0","6");
INSERT INTO data_infras VALUES("200","Nusawungu","014","Danasri Kidul","3364","3.27","3","0","0","0","0","0","0","0","10");
INSERT INTO data_infras VALUES("200","Nusawungu","015","Nusawungu","4906","3.51","4","0","0","0","0","1","0","2","6");
INSERT INTO data_infras VALUES("200","Nusawungu","016","Danasri Lor","5571","3.98","3","1","1","0","0","0","1","1","10");
INSERT INTO data_infras VALUES("200","Nusawungu","017","Sikanco","5059","2.77","4","0","0","0","0","0","0","0","12");
INSERT INTO data_infras VALUES("710","Cilacap Selatan","001","Tambakreja","22531","1.56","12","4","0","0","0","0","1","1","11");
INSERT INTO data_infras VALUES("710","Cilacap Selatan","002","Tegalrejo","12338","1.59","4","1","1","0","0","0","0","4","10");
INSERT INTO data_infras VALUES("710","Cilacap Selatan","003","Sidakaya","11161","1.31","12","6","5","2","1","1","1","2","7");
INSERT INTO data_infras VALUES("710","Cilacap Selatan","004","Cilacap","19265","1.71","9","1","1","0","0","0","0","0","18");
INSERT INTO data_infras VALUES("710","Cilacap Selatan","005","Tegalkamulyan","19186","2.93","4","2","1","0","2","1","0","1","5");
INSERT INTO data_infras VALUES("720","Cilacap Tengah","001","Kutawaru","10413","8.44","5","2","0","0","0","0","1","0","12");
INSERT INTO data_infras VALUES("720","Cilacap Tengah","002","Lomanis","5470","3.62","2","0","0","0","0","0","1","0","6");
INSERT INTO data_infras VALUES("720","Cilacap Tengah","003","Donan","28448","4.55","9","2","1","0","0","1","0","1","14");
INSERT INTO data_infras VALUES("720","Cilacap Tengah","004","Sidanegara","31866","3.38","14","6","3","2","3","0","0","10","21");
INSERT INTO data_infras VALUES("720","Cilacap Tengah","005","Gunungsimping","14162","2.17","5","2","4","0","0","1","0","6","10");
INSERT INTO data_infras VALUES("730","Cilacap Utara","001","Kebonmanis","9816","1.99","2","1","1","0","1","0","0","3","15");
INSERT INTO data_infras VALUES("730","Cilacap Utara","002","Gumilir","17515","3.36","9","4","3","0","0","1","0","2","20");
INSERT INTO data_infras VALUES("730","Cilacap Utara","003","Mertasinga","19468","4.93","6","1","0","1","0","0","0","3","15");
INSERT INTO data_infras VALUES("730","Cilacap Utara","004","Tritih Kulon","22859","5.03","12","2","1","0","0","0","1","3","17");
INSERT INTO data_infras VALUES("730","Cilacap Utara","005","Karangtalun","12926","3.35","7","0","0","0","1","1","0","2","10");



DROP TABLE db_tamu;

CREATE TABLE `db_tamu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `usia` int(3) NOT NULL,
  `pddk` varchar(15) NOT NULL,
  `alamat` varchar(80) NOT NULL,
  `nope` varchar(20) NOT NULL,
  `lembaga` varchar(75) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `pst` int(2) NOT NULL,
  `konsul` int(2) NOT NULL,
  `jual` int(2) NOT NULL,
  `rekomend` int(2) NOT NULL,
  `konsulkeg` int(2) NOT NULL,
  `datamikro` int(2) NOT NULL,
  `lainnya` int(2) NOT NULL,
  `saran` varchar(350) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=latin1;

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



DROP TABLE jml_pddk;

CREATE TABLE `jml_pddk` (
  `kdkec` text NOT NULL,
  `namakec` text NOT NULL,
  `kddesa` text NOT NULL,
  `namadesa` text NOT NULL,
  `t_2016` int(7) NOT NULL,
  `t_2017` int(7) NOT NULL,
  `t_2018` int(7) NOT NULL,
  `t_2019` int(7) NOT NULL,
  `t_2020sm1` int(7) NOT NULL,
  `laki_19` int(7) NOT NULL,
  `pr_19` int(7) NOT NULL,
  `laki_20sm1` int(7) NOT NULL,
  `pr_20sm1` int(7) NOT NULL,
  `luas_wil` decimal(6,2) NOT NULL,
  `pertumb` decimal(3,2) NOT NULL,
  `density` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","001","Panulisan Barat","4482","4186","4378","4263","4300","2089","2174","2116","2184","11.00","0.87","391");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","002","Panulisan","4853","4551","4664","4722","4746","2336","2386","2333","2413","7.94","0.51","598");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","003","Panulisan Timur","5767","5794","5847","5853","5896","2834","3019","2850","3046","20.31","0.73","290");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","004","Matenggeng","4099","3573","3623","3672","3700","1807","1865","1822","1878","8.83","0.76","419");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","005","Ciwalen","4438","4495","4594","4658","4698","2306","2352","2338","2360","11.96","0.86","393");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","006","Dayeuhluhur","8393","8639","8713","8847","8923","4419","4428","4465","4458","12.99","0.86","687");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","007","Hanum","3551","3417","3505","3564","3591","1777","1787","1795","1796","11.69","0.76","307");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","008","Datar","3733","3762","3826","3890","3929","1924","1966","1951","1978","17.67","1.00","222");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","009","Bingkeng","3366","3100","3128","3146","3203","1538","1608","1566","1637","9.38","1.81","341");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","010","Bolang","2500","2206","2211","2194","2192","1100","1094","1097","1095","12.70","-0.09","173");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","011","Kutaagung","1101","965","991","1009","1005","497","512","496","509","10.33","-0.40","97");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","012","Cijeruk","1555","1371","1382","1401","1415","708","693","721","694","15.37","1.00","92");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","013","Cilumping","869","825","847","860","865","429","431","434","431","20.73","0.58","42");
INSERT INTO jml_pddk VALUES("010","Dayeuhluhur","014","Sumpinghayu","1123","1064","1100","1109","1123","550","559","554","569","14.16","1.26","79");
INSERT INTO jml_pddk VALUES("020","Wanareja","001","Purwasari","5304","5683","5998","6152","6171","3091","3061","3106","3065","6.07","0.31","1017");
INSERT INTO jml_pddk VALUES("020","Wanareja","002","Cilongkrang","4096","3947","4038","4123","4138","2059","2064","2069","2069","7.45","0.36","555");
INSERT INTO jml_pddk VALUES("020","Wanareja","003","Tarisi","6369","6668","6833","6870","6890","3446","3424","3461","3429","8.17","0.29","843");
INSERT INTO jml_pddk VALUES("020","Wanareja","004","Bantar","7377","8025","8005","8168","8248","4094","4074","4134","4114","14.00","0.98","589");
INSERT INTO jml_pddk VALUES("020","Wanareja","005","Sidamulya","5696","6163","6287","6370","6427","3241","3129","3282","3145","6.17","0.89","1042");
INSERT INTO jml_pddk VALUES("020","Wanareja","006","Adimulya","9798","10046","10148","10394","10392","5231","5163","5233","5159","10.96","-0.02","948");
INSERT INTO jml_pddk VALUES("020","Wanareja","007","Wanareja","10181","10898","11099","11325","11370","5719","5606","5755","5615","9.53","0.40","1193");
INSERT INTO jml_pddk VALUES("020","Wanareja","008","Madura","10868","11020","11405","11673","11747","5824","5849","5889","5858","13.31","0.63","883");
INSERT INTO jml_pddk VALUES("020","Wanareja","009","Madusari","5286","4886","4951","5021","5025","2485","2536","2494","2531","12.75","0.08","394");
INSERT INTO jml_pddk VALUES("020","Wanareja","010","Tambaksari","3304","2999","3005","3058","3050","1537","1521","1534","1516","10.17","-0.26","300");
INSERT INTO jml_pddk VALUES("020","Wanareja","011","Majingklak","5161","4914","5120","5123","5138","2581","2542","2588","2550","17.39","0.29","295");
INSERT INTO jml_pddk VALUES("020","Wanareja","012","Malabar","6138","6258","6490","6599","6594","3345","3254","3341","3253","15.72","-0.08","419");
INSERT INTO jml_pddk VALUES("020","Wanareja","013","Limbangan","11215","11367","11940","12080","12109","6147","5933","6156","5953","22.74","0.24","532");
INSERT INTO jml_pddk VALUES("020","Wanareja","014","Cigintung","2018","1811","1886","1947","1941","986","961","983","958","8.08","-0.31","240");
INSERT INTO jml_pddk VALUES("020","Wanareja","015","Palugon","2907","2664","2745","2821","2817","1426","1395","1429","1388","9.82","-0.14","287");
INSERT INTO jml_pddk VALUES("020","Wanareja","016","Jambu","3021","2730","2907","3047","3070","1535","1512","1543","1527","17.40","0.75","176");
INSERT INTO jml_pddk VALUES("030","Majenang","001","Pahonjean","13934","14682","15261","15669","15813","7877","7792","7953","7860","9.30","0.92","1700");
INSERT INTO jml_pddk VALUES("030","Majenang","002","Mulyadadi","4815","4914","5080","5187","5222","2677","2510","2695","2527","4.20","0.67","1244");
INSERT INTO jml_pddk VALUES("030","Majenang","003","Mulyasari","10810","10666","10946","11244","11296","5689","5555","5722","5574","5.77","0.46","1958");
INSERT INTO jml_pddk VALUES("030","Majenang","004","Padangsari","8290","7954","8192","8445","8548","4320","4125","4375","4173","5.97","1.22","1433");
INSERT INTO jml_pddk VALUES("030","Majenang","005","Cilopadang","7429","7410","7647","7849","7852","3943","3906","3950","3902","4.45","0.04","1763");
INSERT INTO jml_pddk VALUES("030","Majenang","006","Padangjaya","10737","11131","11387","11675","11712","5863","5812","5871","5841","4.67","0.32","2509");
INSERT INTO jml_pddk VALUES("030","Majenang","007","Sindangsari","8370","9443","9693","9856","9883","4977","4879","4997","4886","2.88","0.27","3427");
INSERT INTO jml_pddk VALUES("030","Majenang","008","Jenang","15289","15467","15741","16092","16162","7930","8162","7968","8194","3.21","0.43","5032");
INSERT INTO jml_pddk VALUES("030","Majenang","009","Salebu","11806","12154","12390","12696","12791","6391","6305","6442","6349","13.07","0.75","979");
INSERT INTO jml_pddk VALUES("030","Majenang","010","Cibeunying","8622","8641","8921","9051","9137","4560","4491","4600","4537","10.67","0.95","856");
INSERT INTO jml_pddk VALUES("030","Majenang","011","Sepatnunggal","2588","2640","2726","2749","2771","1386","1363","1394","1377","4.99","0.80","556");
INSERT INTO jml_pddk VALUES("030","Majenang","012","Bener","5350","5312","5502","5670","5701","2830","2840","2847","2854","10.13","0.55","563");
INSERT INTO jml_pddk VALUES("030","Majenang","013","Boja","6365","6502","6760","6908","6956","3518","3390","3544","3412","9.71","0.69","716");
INSERT INTO jml_pddk VALUES("030","Majenang","014","Ujungbarang","4146","3993","4175","4221","4218","2145","2076","2146","2072","16.67","-0.07","253");
INSERT INTO jml_pddk VALUES("030","Majenang","015","Pengadegan","2992","3120","3209","3219","3241","1639","1580","1650","1591","7.41","0.68","438");
INSERT INTO jml_pddk VALUES("030","Majenang","016","Sadabumi","4439","4568","4749","4869","4913","2464","2405","2490","2423","10.02","0.90","491");
INSERT INTO jml_pddk VALUES("030","Majenang","017","Sadahayu","2874","2908","3013","3076","3077","1575","1501","1574","1503","15.45","0.03","199");
INSERT INTO jml_pddk VALUES("040","Cimanggu","001","Karangreja","7600","7554","7789","8001","8006","4071","3930","4084","3922","19.22","0.06","416");
INSERT INTO jml_pddk VALUES("040","Cimanggu","002","Cimanggu","8310","8655","8915","9050","9087","4543","4507","4559","4528","11.22","0.41","810");
INSERT INTO jml_pddk VALUES("040","Cimanggu","003","Bantarpanjang","8934","10130","10341","10669","10728","5436","5233","5472","5256","7.58","0.55","1416");
INSERT INTO jml_pddk VALUES("040","Cimanggu","004","Panimbang","7364","7703","7737","7876","7902","4019","3857","4046","3856","4.44","0.33","1779");
INSERT INTO jml_pddk VALUES("040","Cimanggu","005","Mandala","5755","5451","5450","5548","5566","2870","2678","2886","2680","6.66","0.32","835");
INSERT INTO jml_pddk VALUES("040","Cimanggu","006","Bantarmangu","5629","5985","6030","6170","6189","3172","2998","3172","3017","8.55","0.31","724");
INSERT INTO jml_pddk VALUES("040","Cimanggu","007","Cilempuyang","5696","6363","6443","6505","6519","3256","3249","3269","3250","7.50","0.22","869");
INSERT INTO jml_pddk VALUES("040","Cimanggu","008","Rejodadi","7697","8902","9223","9479","9558","4791","4688","4841","4717","6.39","0.83","1497");
INSERT INTO jml_pddk VALUES("040","Cimanggu","009","Negarajati","5882","5483","5632","5698","5700","2890","2808","2894","2806","15.44","0.04","369");
INSERT INTO jml_pddk VALUES("040","Cimanggu","010","Cisalak","4586","4502","4632","4673","4681","2390","2283","2395","2286","12.72","0.17","368");
INSERT INTO jml_pddk VALUES("040","Cimanggu","011","Cibalung","5869","5490","5564","5750","5802","2978","2772","3016","2786","11.01","0.90","527");
INSERT INTO jml_pddk VALUES("040","Cimanggu","012","Karangsari","6183","5956","6193","6291","6282","3310","2981","3316","2966","11.25","-0.14","558");
INSERT INTO jml_pddk VALUES("040","Cimanggu","013","Kutabima","7202","7077","7136","7256","7282","3645","3611","3659","3623","18.04","0.36","404");
INSERT INTO jml_pddk VALUES("040","Cimanggu","014","Pesahangan","4508","4737","4873","4925","4966","2476","2449","2500","2466","13.47","0.83","369");
INSERT INTO jml_pddk VALUES("040","Cimanggu","015","Cijati","5907","6052","6261","6321","6353","3201","3120","3214","3139","13.94","0.51","456");
INSERT INTO jml_pddk VALUES("050","Karangpucung","001","Cidadap","3977","4285","4369","4394","4398","2231","2163","2230","2168","8.37","0.09","525");
INSERT INTO jml_pddk VALUES("050","Karangpucung","002","Pengawaren","4835","5326","5481","5491","5495","2755","2736","2755","2740","10.84","0.07","507");
INSERT INTO jml_pddk VALUES("050","Karangpucung","003","Gunungtelu","5979","5750","5866","5937","5953","3093","2844","3093","2860","8.94","0.27","666");
INSERT INTO jml_pddk VALUES("050","Karangpucung","004","Sindangbarang","7539","7737","7850","7953","8019","3993","3960","4032","3987","9.91","0.83","809");
INSERT INTO jml_pddk VALUES("050","Karangpucung","005","Karangpucung","7286","7386","7530","7568","7605","3806","3762","3832","3773","5.20","0.49","1463");
INSERT INTO jml_pddk VALUES("050","Karangpucung","006","Tayemtimur","6190","6366","6468","6515","6498","3335","3180","3328","3170","8.47","-0.26","767");
INSERT INTO jml_pddk VALUES("050","Karangpucung","007","Tayem","3921","4300","4330","4400","4439","2170","2230","2203","2236","5.22","0.89","850");
INSERT INTO jml_pddk VALUES("050","Karangpucung","008","Ciporos","9665","10981","11044","11125","11159","5635","5490","5653","5506","8.47","0.31","1317");
INSERT INTO jml_pddk VALUES("050","Karangpucung","009","Surusunda","6832","7641","7830","7872","7908","4026","3846","4047","3861","10.15","0.46","779");
INSERT INTO jml_pddk VALUES("050","Karangpucung","010","Bengbulang","4140","4304","4396","4420","4431","2257","2163","2255","2176","8.08","0.25","548");
INSERT INTO jml_pddk VALUES("050","Karangpucung","011","Sidamulya","1525","1400","1420","1432","1443","734","698","744","699","3.72","0.77","388");
INSERT INTO jml_pddk VALUES("050","Karangpucung","012","Ciruyung","2930","2765","2847","2851","2860","1423","1428","1427","1433","8.29","0.32","345");
INSERT INTO jml_pddk VALUES("050","Karangpucung","013","Pamulihan","4155","4339","4453","4503","4537","2336","2167","2356","2181","8.97","0.76","506");
INSERT INTO jml_pddk VALUES("050","Karangpucung","014","Babakan","4984","5489","5494","5610","5639","2887","2723","2902","2737","10.37","0.52","544");
INSERT INTO jml_pddk VALUES("060","Cipari","001","Serang","5149","8743","5229","5331","5372","2733","2598","2760","2612","4.26","0.77","1261");
INSERT INTO jml_pddk VALUES("060","Cipari","002","Mulyadadi","6103","5063","6194","6293","6292","3175","3118","3175","3117","9.04","-0.02","696");
INSERT INTO jml_pddk VALUES("060","Cipari","003","Cipari","8024","6235","8852","9095","9106","4628","4467","4635","4471","7.24","0.12","1258");
INSERT INTO jml_pddk VALUES("060","Cipari","004","Segaralangu","7742","5762","7733","7901","7946","4046","3855","4071","3875","24.33","0.57","327");
INSERT INTO jml_pddk VALUES("060","Cipari","005","Karangreja","4185","4899","3797","3852","3859","1930","1922","1937","1922","16.01","0.18","241");
INSERT INTO jml_pddk VALUES("060","Cipari","006","Kutasari","5714","5229","5605","5655","5710","2844","2811","2885","2825","8.57","0.97","666");
INSERT INTO jml_pddk VALUES("060","Cipari","007","Pegadingan","5069","7710","4871","5041","5073","2549","2492","2552","2521","16.38","0.63","310");
INSERT INTO jml_pddk VALUES("060","Cipari","008","Cisuru","6068","6292","6269","6289","6279","3127","3162","3124","3155","10.42","-0.16","603");
INSERT INTO jml_pddk VALUES("060","Cipari","009","Mekarsari","4869","3810","4841","4911","4890","2494","2417","2483","2407","9.94","-0.43","492");
INSERT INTO jml_pddk VALUES("060","Cipari","010","Sidasari","4758","4857","5193","5342","5365","2723","2619","2737","2628","8.47","0.43","633");
INSERT INTO jml_pddk VALUES("060","Cipari","011","Caruy","5491","5636","5795","5898","5899","2987","2911","2984","2915","6.82","0.02","865");
INSERT INTO jml_pddk VALUES("070","Sidareja","001","Tegalsari","5460","5622","5883","5991","5975","3000","2991","2992","2983","3.74","-0.27","1597");
INSERT INTO jml_pddk VALUES("070","Sidareja","002","Margasari","6050","6230","6880","6935","6935","3475","3460","3482","3453","4.18","0.00","1659");
INSERT INTO jml_pddk VALUES("070","Sidareja","003","Tinggarjaya","7857","8090","9198","9307","9330","4649","4658","4657","4673","5.12","0.25","1821");
INSERT INTO jml_pddk VALUES("070","Sidareja","004","Gunungreja","3542","3647","3531","3528","3555","1779","1749","1793","1762","2.91","0.77","1222");
INSERT INTO jml_pddk VALUES("070","Sidareja","005","Sidareja","7536","7760","8022","7950","7935","3936","4014","3943","3992","2.27","-0.19","3496");
INSERT INTO jml_pddk VALUES("070","Sidareja","006","Sidamulya","5235","5391","4729","4684","4678","2348","2336","2333","2345","1.65","-0.13","2839");
INSERT INTO jml_pddk VALUES("070","Sidareja","007","Sudagaran","5504","5667","5590","5653","5665","2866","2787","2878","2787","2.40","0.21","2360");
INSERT INTO jml_pddk VALUES("070","Sidareja","008","Kunci","7267","7483","8325","8401","8427","4308","4093","4317","4110","11.69","0.31","721");
INSERT INTO jml_pddk VALUES("070","Sidareja","009","Karanggedang","3638","3746","3694","3707","3716","1861","1846","1871","1845","8.19","0.24","454");
INSERT INTO jml_pddk VALUES("070","Sidareja","010","Penyarang","5615","5782","6120","6149","6173","3013","3136","3030","3143","12.80","0.39","482");
INSERT INTO jml_pddk VALUES("080","Kedungreja","001","Sidanegara","8355","8053","8087","8321","8382","4207","4114","4250","4132","5.17","0.73","1622");
INSERT INTO jml_pddk VALUES("080","Kedungreja","002","Tambakreja","5998","5972","6171","6325","6380","3216","3109","3255","3125","7.50","0.87","850");
INSERT INTO jml_pddk VALUES("080","Kedungreja","003","Kaliwungu","6678","6844","6922","7181","7236","3687","3494","3714","3522","9.52","0.77","760");
INSERT INTO jml_pddk VALUES("080","Kedungreja","004","Bumireja","7161","7323","7523","7742","7767","3938","3804","3956","3811","7.71","0.32","1007");
INSERT INTO jml_pddk VALUES("080","Kedungreja","005","Jatisari","6792","7127","7173","7354","7438","3743","3611","3799","3639","5.17","1.14","1439");
INSERT INTO jml_pddk VALUES("080","Kedungreja","006","Ciklapa","9812","10477","10488","10717","10857","5432","5285","5515","5342","4.59","1.31","2363");
INSERT INTO jml_pddk VALUES("080","Kedungreja","007","Bangunreja","6299","6055","6190","6363","6410","3175","3188","3200","3210","2.45","0.74","2613");
INSERT INTO jml_pddk VALUES("080","Kedungreja","008","Kedungreja","8390","8297","8393","8657","8754","4383","4274","4445","4309","8.73","1.12","1002");
INSERT INTO jml_pddk VALUES("080","Kedungreja","009","Tambaksari","8768","9779","10104","10410","10435","5307","5103","5318","5117","8.93","0.24","1169");
INSERT INTO jml_pddk VALUES("080","Kedungreja","010","Rejamulya","7071","7057","7221","7396","7449","3771","3625","3792","3657","5.18","0.72","1437");
INSERT INTO jml_pddk VALUES("080","Kedungreja","011","Bojongsari","6021","6168","6285","6463","6507","3197","3266","3233","3274","6.47","0.68","1006");
INSERT INTO jml_pddk VALUES("090","Patimuan","001","Rawaapu","7497","7012","7229","7307","7331","3651","3656","3670","3661","16.17","0.33","453");
INSERT INTO jml_pddk VALUES("090","Patimuan","002","Sidamukti","8238","8005","8185","8295","8295","4152","4143","4158","4137","8.26","0.00","1004");
INSERT INTO jml_pddk VALUES("090","Patimuan","003","Purwodadi","4447","4718","4852","4847","4845","2415","2432","2422","2423","6.75","-0.04","718");
INSERT INTO jml_pddk VALUES("090","Patimuan","004","Cimrutu","2983","3114","3197","3236","3249","1658","1578","1657","1592","14.22","0.40","228");
INSERT INTO jml_pddk VALUES("090","Patimuan","005","Patimuan","8018","8572","8806","8898","8929","4525","4373","4546","4383","6.68","0.35","1337");
INSERT INTO jml_pddk VALUES("090","Patimuan","006","Cinyawang","7663","8182","8500","8645","8645","4412","4233","4413","4232","5.72","0.00","1511");
INSERT INTO jml_pddk VALUES("090","Patimuan","007","Bulupayung","7632","7678","7959","8060","8106","4023","4037","4046","4060","17.52","0.57","463");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","001","Cisumur","9815","9566","10002","10292","10343","5235","5057","5259","5084","13.86","0.50","746");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","002","Sidaurip","7655","7091","7232","7300","7330","3750","3550","3752","3578","13.37","0.41","548");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","003","Gintungreja","6935","6302","6414","6556","6565","3392","3164","3407","3158","7.96","0.14","825");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","004","Layansari","9245","10057","10296","10556","10622","5392","5164","5423","5199","7.57","0.63","1403");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","005","Gandrungmanis","8134","8722","9049","9137","9160","4667","4470","4679","4481","8.90","0.25","1029");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","006","Bulusari","7070","7449","7611","7779","7812","3971","3808","3999","3813","6.87","0.42","1137");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","007","Gandrungmangu","9726","9393","9623","9838","9932","4997","4841","5060","4872","6.40","0.96","1553");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","008","Wringinharjo","7738","7491","7617","7725","7738","3935","3790","3967","3771","8.76","0.17","883");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","009","Karanganyar","8394","8031","8014","8217","8271","4133","4084","4147","4124","12.76","0.66","648");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","010","Muktisari","6718","6369","6357","6654","6713","3372","3282","3415","3298","12.12","0.89","554");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","011","Kertajaya","5936","5861","6038","6154","6204","3176","2978","3205","2999","8.87","0.81","699");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","012","Cinangsi","6628","6603","6643","6708","6701","3371","3337","3360","3341","12.69","-0.10","528");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","013","Karanggintung","8947","8784","9199","9313","9350","4723","4590","4757","4593","12.83","0.40","729");
INSERT INTO jml_pddk VALUES("100","Gandrungmangu","014","Rungkang","3249","2980","3074","3102","3105","1570","1532","1572","1533","10.24","0.10","303");
INSERT INTO jml_pddk VALUES("110","Bantarsari","001","Bantarsari","10996","10942","12389","12926","12988","6528","6398","6559","6429","9.07","0.48","1432");
INSERT INTO jml_pddk VALUES("110","Bantarsari","002","Rawajaya","12780","12726","12586","13207","13238","6737","6470","6752","6486","8.27","0.23","1601");
INSERT INTO jml_pddk VALUES("110","Bantarsari","003","Binangun","9016","8962","9540","9578","9655","4831","4747","4884","4771","22.60","0.80","427");
INSERT INTO jml_pddk VALUES("110","Bantarsari","004","Bulaksari","14206","14154","13686","14018","14131","7205","6813","7274","6857","22.31","0.81","633");
INSERT INTO jml_pddk VALUES("110","Bantarsari","005","Kamulyan","14126","14072","15159","15494","15597","7823","7671","7910","7687","8.97","0.66","1739");
INSERT INTO jml_pddk VALUES("110","Bantarsari","006","Cikedondong","2910","2861","2804","2867","2885","1460","1407","1465","1420","4.64","0.63","622");
INSERT INTO jml_pddk VALUES("110","Bantarsari","007","Kedungwadas","2918","2864","2544","2573","2615","1317","1256","1346","1269","5.86","1.63","446");
INSERT INTO jml_pddk VALUES("110","Bantarsari","008","Citembong","3018","2964","2675","2768","2774","1404","1364","1414","1360","13.82","0.22","201");
INSERT INTO jml_pddk VALUES("120","Kawunganten","004","Grugu","3876","3885","3619","3695","3714","1911","1784","1920","1794","6.81","0.51","545");
INSERT INTO jml_pddk VALUES("120","Kawunganten","005","Bringkeng","3979","3977","3456","3547","3568","1804","1743","1814","1754","4.35","0.59","821");
INSERT INTO jml_pddk VALUES("120","Kawunganten","006","Ujungmanik","9475","9479","10158","10357","10374","5364","4993","5376","4998","14.46","0.16","717");
INSERT INTO jml_pddk VALUES("120","Kawunganten","007","Kubangkangkung","9685","9696","9522","9548","9518","4827","4721","4828","4690","14.16","-0.31","672");
INSERT INTO jml_pddk VALUES("120","Kawunganten","008","Bojong","14442","14450","13713","13791","13861","6993","6798","7017","6844","20.97","0.51","661");
INSERT INTO jml_pddk VALUES("120","Kawunganten","009","Kawunganten","10100","10109","10550","10554","10549","5306","5248","5300","5249","9.08","-0.05","1162");
INSERT INTO jml_pddk VALUES("120","Kawunganten","010","Kawunganten Lor","6226","6232","7130","7230","7243","3660","3570","3674","3569","3.61","0.18","2007");
INSERT INTO jml_pddk VALUES("120","Kawunganten","011","Sarwadadi","7673","7676","8938","9054","9061","4550","4504","4547","4514","11.73","0.08","772");
INSERT INTO jml_pddk VALUES("120","Kawunganten","012","Kalijeruk","6537","6547","6994","7049","7046","3633","3416","3632","3414","12.57","-0.04","561");
INSERT INTO jml_pddk VALUES("120","Kawunganten","013","Mentasan","4878","4875","5196","5331","5325","2713","2618","2717","2608","10.36","-0.11","514");
INSERT INTO jml_pddk VALUES("120","Kawunganten","015","Sidaurip","3132","3129","3067","3098","3120","1608","1490","1620","1500","10.76","0.71","290");
INSERT INTO jml_pddk VALUES("120","Kawunganten","016","Babakan","1432","1432","1410","1451","1464","730","721","729","735","1.77","0.90","829");
INSERT INTO jml_pddk VALUES("121","Kampung Laut","001","Ujunggagak","4572","4156","4247","4309","4323","2254","2055","2251","2072","26.15","0.32","165");
INSERT INTO jml_pddk VALUES("121","Kampung Laut","002","Klaces","1597","1132","1204","1247","1244","636","611","639","605","28.86","-0.24","43");
INSERT INTO jml_pddk VALUES("121","Kampung Laut","003","Ujungalang","5278","4195","4169","4319","4254","2272","2047","2241","2013","50.36","-1.50","84");
INSERT INTO jml_pddk VALUES("121","Kampung Laut","004","Panikel","5816","5495","5423","5691","5695","2969","2722","2975","2720","36.85","0.07","155");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","001","Brebeg","4938","5285","4393","4486","4487","2298","2188","2295","2192","6.71","0.02","669");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","002","Tritih Wetan","9294","9945","10958","11170","11225","5618","5552","5641","5584","8.21","0.49","1368");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","003","Tritih Lor","7573","8105","9927","10324","10572","5175","5149","5288","5284","8.05","2.40","1313");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","004","Sumingkir","4751","5087","5835","5955","5975","3033","2922","3041","2934","5.64","0.34","1059");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","005","Jeruklegi Wetan","6990","7482","7845","7963","7990","3977","3986","3981","4009","7.11","0.34","1124");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","006","Jeruklegi Kulon","7721","8263","8327","8488","8520","4329","4159","4352","4168","8.06","0.38","1057");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","007","Sawangan","3428","3669","3767","3815","3817","1971","1844","1977","1840","8.30","0.05","460");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","008","Cilibang","2358","2523","2421","2440","2461","1262","1178","1277","1184","3.81","0.86","647");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","009","Mendala","461","494","517","526","542","274","252","281","261","3.79","3.04","143");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","010","Karangkemiri","4131","4421","4205","4290","4311","2141","2149","2161","2150","6.09","0.49","708");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","011","Jambusari","7078","7575","7753","7858","7866","3987","3871","3999","3867","8.23","0.10","955");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","012","Prapagan","2906","3110","3117","3150","3150","1608","1542","1604","1546","12.88","0.00","245");
INSERT INTO jml_pddk VALUES("130","Jeruklegi","013","Citepus","4842","5185","4640","4691","4718","2416","2275","2444","2274","9.93","0.58","475");
INSERT INTO jml_pddk VALUES("140","Kesugihan","001","Menganti","10550","12607","13552","13723","13819","6940","6783","6980","6839","6.55","0.70","2110");
INSERT INTO jml_pddk VALUES("140","Kesugihan","002","Karangkandri","6221","7601","7918","8072","8100","4070","4002","4073","4027","4.07","0.35","1990");
INSERT INTO jml_pddk VALUES("140","Kesugihan","003","Slarang","8559","11718","12501","12793","12849","6410","6383","6440","6409","7.32","0.44","1755");
INSERT INTO jml_pddk VALUES("140","Kesugihan","004","Kesugihan Kidul","7543","8726","9132","9276","9282","4681","4595","4687","4595","5.03","0.06","1845");
INSERT INTO jml_pddk VALUES("140","Kesugihan","005","Kesugihan","5754","6161","6333","6265","6293","3143","3122","3149","3144","3.33","0.45","1890");
INSERT INTO jml_pddk VALUES("140","Kesugihan","006","Kalisabuk","9262","12684","13273","13592","13638","6938","6654","6969","6669","6.96","0.34","1959");
INSERT INTO jml_pddk VALUES("140","Kesugihan","007","Kuripan Kidul","6585","8261","8850","8973","8982","4542","4431","4550","4432","3.58","0.10","2509");
INSERT INTO jml_pddk VALUES("140","Kesugihan","008","Kuripan","7256","8375","9100","9259","9320","4693","4566","4710","4610","3.47","0.66","2686");
INSERT INTO jml_pddk VALUES("140","Kesugihan","009","Jangrana","3663","4869","5152","5335","5380","2762","2573","2781","2599","6.33","0.84","850");
INSERT INTO jml_pddk VALUES("140","Kesugihan","010","Planjan","6461","8490","8898","9021","9050","4611","4410","4628","4422","3.68","0.32","2459");
INSERT INTO jml_pddk VALUES("140","Kesugihan","011","Dondong","6111","7292","7718","7774","7825","3987","3787","4030","3795","5.62","0.66","1392");
INSERT INTO jml_pddk VALUES("140","Kesugihan","012","Ciwuni","2901","4051","4406","4417","4415","2271","2146","2266","2149","5.10","-0.05","866");
INSERT INTO jml_pddk VALUES("140","Kesugihan","013","Karangjengkol","7027","8931","9584","9640","9670","4959","4681","4988","4682","8.17","0.31","1184");
INSERT INTO jml_pddk VALUES("140","Kesugihan","014","Keleng","2625","3673","3853","3772","3779","1931","1841","1933","1846","3.56","0.19","1062");
INSERT INTO jml_pddk VALUES("140","Kesugihan","015","Pesanggrahan","2997","3804","3920","3973","3990","2013","1960","2026","1964","4.62","0.43","864");
INSERT INTO jml_pddk VALUES("140","Kesugihan","016","Bulupayung","4389","5124","5390","5398","5448","2745","2653","2773","2675","4.92","0.93","1107");
INSERT INTO jml_pddk VALUES("150","Adipala","001","Gombolharjo","3157","3175","3352","3434","3473","1762","1672","1784","1689","1.80","1.14","1929");
INSERT INTO jml_pddk VALUES("150","Adipala","002","Wlahar","4530","4548","4801","4909","4901","2523","2386","2525","2376","2.92","-0.16","1678");
INSERT INTO jml_pddk VALUES("150","Adipala","003","Bunton","5824","6284","6634","6822","6853","3482","3340","3502","3351","5.02","0.45","1365");
INSERT INTO jml_pddk VALUES("150","Adipala","004","Karanganyar","3292","3503","3699","3835","3843","1918","1917","1928","1915","2.45","0.21","1569");
INSERT INTO jml_pddk VALUES("150","Adipala","005","Karangbenda","2668","3012","3180","3287","3313","1665","1622","1672","1641","4.49","0.79","738");
INSERT INTO jml_pddk VALUES("150","Adipala","006","Pedasong","1758","1685","1779","1840","1852","932","908","936","916","1.88","0.65","985");
INSERT INTO jml_pddk VALUES("150","Adipala","007","Glempangpasir","6526","7742","8175","8567","8712","4321","4246","4392","4320","7.07","1.69","1232");
INSERT INTO jml_pddk VALUES("150","Adipala","008","Welahan Wetan","5616","6924","7311","7711","7801","3918","3793","3970","3831","5.82","1.17","1340");
INSERT INTO jml_pddk VALUES("150","Adipala","009","Adiraja","5375","5700","6018","6244","6303","3184","3060","3205","3098","5.04","0.94","1251");
INSERT INTO jml_pddk VALUES("150","Adipala","010","Adireja Wetan","3088","3342","3529","3569","3596","1798","1771","1814","1782","2.95","0.76","1219");
INSERT INTO jml_pddk VALUES("150","Adipala","011","Adireja Kulon","1574","1468","1550","1605","1633","817","788","835","798","1.33","1.74","1228");
INSERT INTO jml_pddk VALUES("150","Adipala","012","Adipala","11483","11472","12112","12164","12235","6149","6015","6192","6043","4.48","0.58","2731");
INSERT INTO jml_pddk VALUES("150","Adipala","013","Penggalang","8053","8586","9065","9275","9346","4732","4543","4759","4587","4.08","0.77","2291");
INSERT INTO jml_pddk VALUES("150","Adipala","014","Karangsari","5666","7623","8048","8155","8216","4175","3980","4209","4007","3.51","0.75","2341");
INSERT INTO jml_pddk VALUES("150","Adipala","015","Kalikudi","5592","6527","6892","6866","6884","3415","3451","3411","3473","3.81","0.26","1807");
INSERT INTO jml_pddk VALUES("150","Adipala","016","Doplang","4823","4663","4924","5026","5044","2518","2508","2532","2512","4.54","0.36","1111");
INSERT INTO jml_pddk VALUES("160","Maos","001","Karangkemiri","5226","4364","5003","4449","4485","2247","2202","2260","2225","2.04","0.81","2201");
INSERT INTO jml_pddk VALUES("160","Maos","002","Karangreja","1656","1582","1597","1649","1636","800","849","797","839","0.99","-0.79","1645");
INSERT INTO jml_pddk VALUES("160","Maos","003","Klapagada","3449","2942","3299","2967","2965","1494","1473","1494","1471","2.32","-0.07","1280");
INSERT INTO jml_pddk VALUES("160","Maos","004","Karangrena","6685","5636","6400","5824","5852","2900","2924","2911","2941","2.35","0.48","2493");
INSERT INTO jml_pddk VALUES("160","Maos","005","Maos Kidul","5532","5639","5320","5874","5909","2916","2958","2931","2978","3.45","0.60","1711");
INSERT INTO jml_pddk VALUES("160","Maos","006","Maos Lor","7873","7022","7539","7061","7110","3533","3528","3559","3551","4.50","0.69","1580");
INSERT INTO jml_pddk VALUES("160","Maos","007","Kalijaran","3091","3134","2981","3297","3283","1630","1667","1621","1662","2.22","-0.42","1479");
INSERT INTO jml_pddk VALUES("160","Maos","008","Mernek","5066","4984","4869","5201","5209","2558","2643","2566","2643","3.69","0.15","1412");
INSERT INTO jml_pddk VALUES("160","Maos","009","Penisihan","4537","4242","4356","4227","4257","2132","2095","2141","2116","2.39","0.71","1781");
INSERT INTO jml_pddk VALUES("160","Maos","010","Glempang","5872","5918","5642","6123","6127","3081","3042","3083","3044","4.09","0.07","1498");
INSERT INTO jml_pddk VALUES("170","Sampang","001","Paketingan","3056","3088","3269","3316","3326","1675","1641","1678","1648","2.81","0.30","1184");
INSERT INTO jml_pddk VALUES("170","Sampang","002","Ketanggung","1297","1143","1180","1225","1236","616","609","624","612","0.68","0.90","1818");
INSERT INTO jml_pddk VALUES("170","Sampang","003","Nusajati","4891","4598","4869","4967","5011","2524","2443","2551","2460","3.48","0.89","1440");
INSERT INTO jml_pddk VALUES("170","Sampang","004","Paberasan","1586","1461","1551","1560","1572","794","766","796","776","1.22","0.77","1289");
INSERT INTO jml_pddk VALUES("170","Sampang","005","Karangjati","6108","6088","6767","6854","6879","3462","3392","3485","3394","4.41","0.36","1560");
INSERT INTO jml_pddk VALUES("170","Sampang","006","Sidasari","3400","3617","3780","3828","3835","1922","1906","1930","1905","2.23","0.18","1720");
INSERT INTO jml_pddk VALUES("170","Sampang","007","Karangasem","3675","3972","4224","4239","4285","2101","2138","2127","2158","3.50","1.09","1223");
INSERT INTO jml_pddk VALUES("170","Sampang","008","Sampang","4606","5902","6041","6086","6105","3030","3056","3029","3076","2.76","0.31","2214");
INSERT INTO jml_pddk VALUES("170","Sampang","009","Karangtengah","7098","7618","8050","8252","8254","4102","4150","4111","4143","4.52","0.02","1826");
INSERT INTO jml_pddk VALUES("170","Sampang","010","B R A N I","2099","2576","2641","2691","2710","1342","1349","1351","1359","1.69","0.71","1603");
INSERT INTO jml_pddk VALUES("180","Kroya","001","Sikampuh","7083","7876","8211","8256","8317","4190","4066","4217","4100","7.02","0.74","1185");
INSERT INTO jml_pddk VALUES("180","Kroya","002","Karangturi","4185","3950","4254","4308","4364","2171","2137","2215","2149","3.09","1.30","1413");
INSERT INTO jml_pddk VALUES("180","Kroya","003","Ayamalas","5957","5798","6209","6419","6422","3227","3192","3226","3196","2.92","0.05","2198");
INSERT INTO jml_pddk VALUES("180","Kroya","004","Karangmangu","7385","7755","8244","8326","8393","4225","4101","4257","4136","3.71","0.80","2262");
INSERT INTO jml_pddk VALUES("180","Kroya","005","Pucung Kidul","5281","5354","5776","5820","5849","2917","2903","2938","2911","3.08","0.50","1901");
INSERT INTO jml_pddk VALUES("180","Kroya","006","Mergawati","3984","4009","4338","4356","4371","2220","2136","2232","2139","2.94","0.34","1488");
INSERT INTO jml_pddk VALUES("180","Kroya","007","Pucung Lor","3929","4027","4304","4325","4357","2221","2104","2237","2120","2.81","0.74","1548");
INSERT INTO jml_pddk VALUES("180","Kroya","008","Bajing","6535","7185","7459","7445","7459","3669","3776","3680","3779","2.99","0.19","2496");
INSERT INTO jml_pddk VALUES("180","Kroya","009","Kroya","8060","8251","8568","8463","8512","4231","4232","4255","4257","1.53","0.58","5563");
INSERT INTO jml_pddk VALUES("180","Kroya","010","Pesanggrahan","3657","3821","4023","4045","4078","2052","1993","2066","2012","1.54","0.82","2647");
INSERT INTO jml_pddk VALUES("180","Kroya","011","Pekuncen","7839","7808","8255","8207","8264","4190","4017","4229","4035","3.63","0.69","2276");
INSERT INTO jml_pddk VALUES("180","Kroya","012","Bajing Kulon","6359","6814","7095","7157","7160","3586","3571","3584","3576","3.15","0.04","2270");
INSERT INTO jml_pddk VALUES("180","Kroya","013","Kedawung","8478","8916","9243","9349","9365","4782","4567","4786","4579","5.25","0.17","1782");
INSERT INTO jml_pddk VALUES("180","Kroya","014","Mujur","6360","7345","7398","7616","7675","3892","3724","3917","3758","2.65","0.77","2901");
INSERT INTO jml_pddk VALUES("180","Kroya","015","Gentasari","11917","12258","12540","12741","12790","6472","6269","6511","6279","7.66","0.38","1669");
INSERT INTO jml_pddk VALUES("180","Kroya","016","Mujur Lor","3773","3529","3751","3722","3777","1857","1865","1881","1896","2.60","1.48","1451");
INSERT INTO jml_pddk VALUES("180","Kroya","017","Buntu","3866","3442","3543","3564","3598","1785","1779","1808","1790","2.26","0.95","1595");
INSERT INTO jml_pddk VALUES("190","Binangun","001","Widarapayung Kulon","3863","3633","3952","4031","4026","2051","1980","2053","1973","3.12","-0.12","1292");
INSERT INTO jml_pddk VALUES("190","Binangun","002","Sidayu","3424","3265","3479","3585","3569","1828","1757","1814","1755","2.08","-0.45","1714");
INSERT INTO jml_pddk VALUES("190","Binangun","003","Widarapayung Wetan","5592","5759","6212","6401","6415","3225","3176","3239","3176","4.48","0.22","1433");
INSERT INTO jml_pddk VALUES("190","Binangun","004","Sidaurip","5552","5281","5665","5778","5822","2962","2816","2979","2843","4.60","0.76","1266");
INSERT INTO jml_pddk VALUES("190","Binangun","005","Pagubugan Kulon","5092","4628","4795","4951","4931","2487","2464","2465","2466","3.44","-0.40","1433");
INSERT INTO jml_pddk VALUES("190","Binangun","006","Pagubugan","3698","3681","3824","3932","3928","1972","1960","1963","1965","2.66","-0.10","1475");
INSERT INTO jml_pddk VALUES("190","Binangun","007","Karangnangka","843","669","711","711","697","355","356","351","346","0.83","-1.97","844");
INSERT INTO jml_pddk VALUES("190","Binangun","008","Kemojing","2212","2131","2234","2295","2314","1152","1143","1168","1146","2.41","0.83","959");
INSERT INTO jml_pddk VALUES("190","Binangun","009","Pesawahan","4157","3762","3914","3974","3973","2003","1971","1991","1982","3.81","-0.03","1043");
INSERT INTO jml_pddk VALUES("190","Binangun","010","Pasuruhan","5304","4603","4868","4950","4953","2480","2470","2478","2475","4.71","0.06","1051");
INSERT INTO jml_pddk VALUES("190","Binangun","011","Alangamba","2961","2762","3024","3073","3070","1543","1530","1541","1529","2.35","-0.10","1305");
INSERT INTO jml_pddk VALUES("190","Binangun","012","Binangun","4272","3965","4262","4299","4303","2141","2158","2146","2157","3.16","0.09","1363");
INSERT INTO jml_pddk VALUES("190","Binangun","013","Bangkal","2626","2339","2536","2536","2538","1288","1248","1290","1248","1.69","0.08","1501");
INSERT INTO jml_pddk VALUES("190","Binangun","014","Jepara Wetan","5756","5686","6010","6119","6148","3095","3024","3103","3045","3.85","0.47","1596");
INSERT INTO jml_pddk VALUES("190","Binangun","015","Jepara Kulon","6074","5462","5764","5891","5894","2965","2926","2979","2915","3.80","0.05","1550");
INSERT INTO jml_pddk VALUES("190","Binangun","016","Kepudang","2244","2149","2345","2402","2408","1220","1182","1222","1186","1.51","0.25","1593");
INSERT INTO jml_pddk VALUES("190","Binangun","017","Jati","3000","2709","2927","2998","3005","1524","1474","1527","1478","2.92","0.23","1029");
INSERT INTO jml_pddk VALUES("200","Nusawungu","001","Karangtawang","6091","5968","6469","6550","6609","3287","3263","3325","3284","4.46","0.90","1482");
INSERT INTO jml_pddk VALUES("200","Nusawungu","002","Karangpakis","6278","6423","7002","7039","7110","3592","3447","3626","3484","4.85","1.01","1466");
INSERT INTO jml_pddk VALUES("200","Nusawungu","003","Banjarsari","5474","4715","5088","5283","5304","2593","2690","2604","2700","4.34","0.40","1222");
INSERT INTO jml_pddk VALUES("200","Nusawungu","004","Jetis","6402","8121","8897","9213","9266","4649","4564","4685","4581","6.06","0.58","1529");
INSERT INTO jml_pddk VALUES("200","Nusawungu","005","Banjareja","4831","4752","5028","5116","5134","2575","2541","2578","2556","3.92","0.35","1310");
INSERT INTO jml_pddk VALUES("200","Nusawungu","006","Kedungbenda","4093","4047","4244","4368","4410","2272","2096","2299","2111","4.48","0.96","984");
INSERT INTO jml_pddk VALUES("200","Nusawungu","007","Klumprit","4740","4513","4822","4929","4943","2486","2443","2501","2442","4.02","0.28","1230");
INSERT INTO jml_pddk VALUES("200","Nusawungu","008","Karangsembung","4088","3846","4116","4195","4213","2097","2098","2115","2098","3.03","0.43","1390");
INSERT INTO jml_pddk VALUES("200","Nusawungu","009","Purwadadi","2550","2245","2439","2487","2486","1285","1202","1295","1191","1.45","-0.04","1714");
INSERT INTO jml_pddk VALUES("200","Nusawungu","010","Nusawangkal","3110","2574","2755","2723","2751","1411","1312","1420","1331","1.83","1.03","1503");
INSERT INTO jml_pddk VALUES("200","Nusawungu","011","Karangputat","3394","3220","3386","3459","3471","1761","1698","1775","1696","2.90","0.35","1197");
INSERT INTO jml_pddk VALUES("200","Nusawungu","012","Banjarwaru","4927","4938","5386","5492","5524","2696","2796","2718","2806","4.54","0.58","1217");
INSERT INTO jml_pddk VALUES("200","Nusawungu","013","Danasri","4674","4579","4983","5078","5111","2614","2464","2631","2480","1.85","0.65","2763");
INSERT INTO jml_pddk VALUES("200","Nusawungu","014","Danasri Kidul","3164","3011","3305","3331","3364","1690","1641","1722","1642","3.27","0.99","1029");
INSERT INTO jml_pddk VALUES("200","Nusawungu","015","Nusawungu","4611","4555","4748","4897","4906","2548","2349","2553","2353","3.51","0.18","1398");
INSERT INTO jml_pddk VALUES("200","Nusawungu","016","Danasri Lor","5283","5204","5571","5547","5571","2788","2759","2794","2777","3.98","0.43","1400");
INSERT INTO jml_pddk VALUES("200","Nusawungu","017","Sikanco","4468","4666","4945","5022","5059","2529","2493","2556","2503","2.77","0.74","1826");
INSERT INTO jml_pddk VALUES("710","Cilacap Selatan","001","Tambakreja","21098","22133","22343","22603","22531","11337","11266","11296","11235","1.56","-0.32","14443");
INSERT INTO jml_pddk VALUES("710","Cilacap Selatan","002","Tegalrejo","12441","12154","12301","12340","12338","6143","6197","6171","6167","1.59","-0.02","7760");
INSERT INTO jml_pddk VALUES("710","Cilacap Selatan","003","Sidakaya","11829","10946","11015","11167","11161","5643","5524","5622","5539","1.31","-0.05","8520");
INSERT INTO jml_pddk VALUES("710","Cilacap Selatan","004","Cilacap","17012","18247","18903","19299","19265","9783","9516","9759","9506","1.71","-0.18","11266");
INSERT INTO jml_pddk VALUES("710","Cilacap Selatan","005","Tegalkamulyan","16317","18732","18767","19140","19186","9679","9461","9692","9494","2.93","0.24","6548");
INSERT INTO jml_pddk VALUES("720","Cilacap Tengah","001","Kutawaru","10580","9800","10341","10404","10413","5335","5069","5352","5061","8.44","0.09","1234");
INSERT INTO jml_pddk VALUES("720","Cilacap Tengah","002","Lomanis","5089","5196","5447","5478","5470","2772","2706","2770","2700","3.62","-0.15","1511");
INSERT INTO jml_pddk VALUES("720","Cilacap Tengah","003","Donan","24680","27427","27956","28462","28448","14403","14059","14372","14076","4.55","-0.05","6252");
INSERT INTO jml_pddk VALUES("720","Cilacap Tengah","004","Sidanegara","29682","31310","31883","31965","31866","16066","15899","16040","15826","3.38","-0.31","9428");
INSERT INTO jml_pddk VALUES("720","Cilacap Tengah","005","Gunungsimping","14410","13915","14081","14181","14162","7112","7069","7096","7066","2.17","-0.13","6526");
INSERT INTO jml_pddk VALUES("730","Cilacap Utara","001","Kebonmanis","10191","9578","9864","9792","9816","4882","4910","4895","4921","1.99","0.25","4933");
INSERT INTO jml_pddk VALUES("730","Cilacap Utara","002","Gumilir","14832","16419","17389","17447","17515","8837","8610","8857","8658","3.36","0.39","5213");
INSERT INTO jml_pddk VALUES("730","Cilacap Utara","003","Mertasinga","17030","17987","19073","19351","19468","9720","9631","9805","9663","4.93","0.60","3949");
INSERT INTO jml_pddk VALUES("730","Cilacap Utara","004","Tritih Kulon","17533","21216","22325","22770","22859","11554","11216","11629","11230","5.03","0.39","4545");
INSERT INTO jml_pddk VALUES("730","Cilacap Utara","005","Karangtalun","11486","12126","12873","12935","12926","6519","6416","6538","6388","3.35","-0.07","3859");



DROP TABLE jml_pddk_desa_sp;

CREATE TABLE `jml_pddk_desa_sp` (
  `kdkec` varchar(3) NOT NULL,
  `namakec` text NOT NULL,
  `kddesa` varchar(3) NOT NULL,
  `namadesa` text NOT NULL,
  `lk_10` int(7) NOT NULL,
  `pr_10` int(7) NOT NULL,
  `total_10` int(7) NOT NULL,
  `sp10_014` int(7) NOT NULL,
  `sp10_1564` int(7) NOT NULL,
  `sp10_65` int(7) NOT NULL,
  `lk_20` int(7) NOT NULL,
  `pr_20` int(7) NOT NULL,
  `total_20` int(7) NOT NULL,
  `sp20_014` int(7) NOT NULL,
  `sp20_1564` int(7) NOT NULL,
  `sp20_65` int(7) NOT NULL,
  `pertumb` decimal(4,2) NOT NULL,
  `luas_wil` decimal(5,2) NOT NULL,
  `density_10` int(6) NOT NULL,
  `density_20` int(6) NOT NULL,
  `rjk_10` decimal(5,2) NOT NULL,
  `rjk_20` decimal(5,2) NOT NULL,
  `dist_10` decimal(4,2) NOT NULL,
  `dist_20` decimal(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","001","Panulisan Barat","2125","2277","4402","847","2982","573","2197","2131","4328","693","2908","727","-0.16","11.00","400","393","93.32","103.10","9.47","8.82");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","002","Panulisan","2152","2288","4440","997","3073","370","2348","2439","4787","945","3246","596","0.73","7.94","559","603","94.06","96.27","9.55","9.75");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","003","Panulisan Timur","2627","2855","5482","1331","3645","506","2863","3028","5891","1151","4039","701","0.70","20.31","270","290","92.01","94.55","11.80","12.00");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","004","Matenggeng","1688","1801","3489","727","2454","308","1791","1833","3624","660","2520","444","0.37","8.83","395","410","93.73","97.71","7.51","7.38");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","005","Ciwalen","2155","2225","4380","1083","2908","389","2339","2318","4657","886","3221","550","0.60","11.96","366","389","96.85","100.91","9.43","9.49");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","006","Dayeuhluhur","4048","4164","8212","2219","5409","584","4372","4383","8755","1784","6104","867","0.62","12.99","632","674","97.21","99.75","17.67","17.83");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","007","Hanum","1556","1637","3193","862","2048","283","1732","1733","3465","703","2372","390","0.79","11.69","273","296","95.05","99.94","6.87","7.06");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","008","Datar","1683","1773","3456","920","2261","275","1922","1941","3863","826","2685","352","1.08","17.67","196","219","94.92","99.02","7.44","7.87");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","009","Bingkeng","1504","1621","3125","710","2121","294","1571","1607","3178","598","2179","401","0.16","9.38","333","339","92.78","97.76","6.72","6.47");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","010","Bolang","1093","1126","2219","497","1429","293","1122","1115","2237","376","1546","315","0.08","12.70","175","176","97.07","100.63","4.78","4.56");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","011","Kutaagung","473","492","965","173","650","142","483","492","975","154","635","186","0.10","10.33","93","94","96.14","98.17","2.08","1.99");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","012","Cijeruk","641","663","1304","314","888","102","711","685","1396","294","965","137","0.66","15.37","85","91","96.68","103.80","2.81","2.84");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","013","Cilumping","405","388","793","212","519","62","434","431","865","186","607","72","0.84","20.73","38","42","104.38","100.70","1.71","1.76");
INSERT INTO jml_pddk_desa_sp VALUES("010","Dayeuhluhur","014","Sumpinghayu","493","517","1010","258","660","92","524","550","1074","230","739","105","0.60","14.16","71","76","95.36","95.27","2.17","2.19");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","001","Purwasari","2427","2447","4874","1380","3118","376","3092","3113","6205","1397","4253","555","2.36","6.07","803","1022","99.18","99.33","5.25","5.88");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","002","Cilongkrang","1824","1886","3710","979","2337","394","2064","2095","4159","801","2924","434","1.11","7.45","498","558","96.71","98.52","3.99","3.94");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","003","Tarisi","2907","3035","5942","1584","3903","455","3417","3390","6807","1458","4739","610","1.32","8.17","727","833","95.78","100.80","6.39","6.45");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","004","Bantar","3410","3420","6830","1945","4319","566","4027","4062","8089","1738","5623","728","1.65","14.00","488","578","99.71","99.14","7.35","7.66");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","005","Sidamulya","2599","2614","5213","1464","3336","413","3241","3139","6380","1327","4488","565","1.97","6.17","845","1034","99.43","103.25","5.61","6.04");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","006","Adimulya","4619","4562","9181","2637","5896","648","5201","5228","10429","2318","7275","836","1.24","10.96","838","952","101.25","99.48","9.88","9.88");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","007","Wanareja","5062","5035","10097","2849","6506","742","5765","5627","11392","2520","7944","928","1.17","9.53","1059","1195","100.54","102.45","10.87","10.79");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","008","Madura","5303","5490","10793","3010","7047","736","5876","5964","11840","2436","8420","984","0.90","13.31","811","890","96.59","98.52","11.61","11.21");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","009","Madusari","2307","2517","4824","1191","3102","531","2455","2482","4937","945","3387","605","0.22","12.75","378","387","91.66","98.91","5.19","4.68");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","010","Tambaksari","1397","1479","2876","715","1897","264","1508","1538","3046","593","2129","324","0.56","10.17","283","300","94.46","98.05","3.10","2.89");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","011","Majingklak","2436","2488","4924","1234","3163","527","2582","2560","5142","965","3608","569","0.42","17.39","283","296","97.91","100.86","5.30","4.87");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","012","Malabar","2697","2766","5463","1622","3408","433","3260","3262","6522","1430","4530","562","1.73","15.72","348","415","97.51","99.94","5.88","6.18");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","013","Limbangan","5598","5582","11180","3136","7348","696","6414","6249","12663","2826","8970","867","1.21","22.74","492","557","100.29","102.64","12.03","11.99");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","014","Cigintung","860","900","1760","481","1136","143","987","977","1964","450","1385","129","1.07","8.08","218","243","95.56","101.02","1.89","1.86");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","015","Palugon","1316","1356","2672","718","1702","252","1440","1436","2876","653","1977","246","0.71","9.82","272","293","97.05","100.28","2.88","2.72");
INSERT INTO jml_pddk_desa_sp VALUES("020","Wanareja","016","Jambu","1285","1300","2585","754","1585","246","1566","1563","3129","768","2150","211","1.87","17.40","149","180","98.85","100.19","2.78","2.96");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","001","Pahonjean","6765","6666","13431","3752","8869","810","8126","8033","16159","3883","11213","1063","1.81","9.30","1444","1738","101.49","101.16","10.94","11.52");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","002","Mulyadadi","2377","2323","4700","1351","3109","240","2713","2539","5252","1238","3676","338","1.08","4.20","1119","1250","102.32","106.85","3.83","3.74");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","003","Mulyasari","5032","4746","9778","2829","6367","582","5617","5487","11104","2497","7857","750","1.24","5.77","1695","1924","106.03","102.37","7.96","7.91");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","004","Padangsari","3711","3614","7325","2205","4678","442","4399","4245","8644","2009","6079","556","1.62","5.97","1227","1448","102.68","103.63","5.97","6.16");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","005","Cilopadang","3247","3256","6503","1784","4257","462","4039","3986","8025","1771","5688","566","2.06","4.45","1461","1803","99.72","101.33","5.30","5.72");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","006","Padangjaya","5034","4925","9959","2826","6490","643","6028","5935","11963","2634","8491","838","1.79","4.67","2133","2562","102.21","101.57","8.11","8.52");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","007","Sindangsari","4707","4694","9401","2486","6444","471","5021","4864","9885","2280","6968","637","0.49","2.88","3264","3432","100.28","103.23","7.66","7.04");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","008","Jenang","7359","7608","14967","4192","9843","932","7901","8104","16005","3534","11335","1136","0.65","3.21","4663","4986","96.73","97.50","12.19","11.41");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","009","Salebu","5434","5478","10912","3289","6923","700","6544","6430","12974","3028","9076","870","1.69","13.07","835","993","99.20","101.77","8.89","9.25");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","010","Cibeunying","4328","4325","8653","2438","5715","500","4638","4575","9213","2004","6538","671","0.61","10.67","811","863","100.07","101.38","7.05","6.57");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","011","Sepatnunggal","1273","1229","2502","547","1762","193","1401","1410","2811","574","1990","247","1.13","4.99","501","563","103.58","99.36","2.04","2.00");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","012","Bener","2407","2459","4866","1293","3226","347","2841","2858","5699","1252","4031","416","1.54","10.13","480","563","97.89","99.41","3.96","4.06");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","013","Boja","2969","3000","5969","1588","4015","366","3542","3461","7003","1577","4912","514","1.56","9.71","615","721","98.97","102.34","4.86","4.99");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","014","Ujungbarang","1880","1871","3751","995","2525","231","2163","2090","4253","889","3046","318","1.22","16.67","225","255","100.48","103.49","3.06","3.03");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","015","Pengadegan","1450","1433","2883","793","1891","199","1675","1634","3309","721","2365","223","1.34","7.41","389","447","101.19","102.51","2.35","2.36");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","016","Sadabumi","2206","2173","4379","1184","2875","320","2509","2459","4968","1148","3527","293","1.23","10.02","437","496","101.52","102.03","3.57","3.54");
INSERT INTO jml_pddk_desa_sp VALUES("030","Majenang","017","Sadahayu","1383","1412","2795","741","1864","190","1555","1507","3062","676","2195","191","0.89","15.45","181","198","97.95","103.19","2.28","2.18");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","001","Karangreja","3156","3174","6330","1970","3840","520","4019","3844","7863","1715","5438","710","2.12","19.22","329","409","99.43","104.55","7.09","7.66");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","002","Cimanggu","3658","3817","7475","2256","4595","624","4317","4333","8650","1863","5967","820","1.42","11.22","666","771","95.83","99.63","8.37","8.43");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","003","Bantarpanjang","4338","4482","8820","2551","5617","652","5236","5154","10390","2402","7139","849","1.60","7.58","1164","1371","96.79","101.59","9.88","10.13");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","004","Panimbang","3205","3475","6680","1897","4190","593","3906","3780","7686","1793","5158","735","1.37","4.44","1505","1731","92.23","103.33","7.48","7.49");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","005","Mandala","2097","2270","4367","1310","2708","349","2708","2630","5338","1272","3580","486","1.96","6.66","656","802","92.38","102.97","4.89","5.20");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","006","Bantarmangu","2716","2785","5501","1551","3500","450","3146","3063","6209","1459","4203","547","1.18","8.55","643","726","97.52","102.71","6.16","6.05");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","007","Cilempuyang","2843","2858","5701","1632","3679","390","3265","3216","6481","1509","4459","513","1.25","7.50","760","864","99.48","101.52","6.38","6.32");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","008","Rejodadi","3821","3681","7502","2264","4793","445","4817","4792","9609","2246","6717","646","2.42","6.39","1174","1504","103.80","100.52","8.40","9.37");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","009","Negarajati","2417","2490","4907","1146","3200","561","2757","2722","5479","1018","3739","722","1.07","15.44","318","355","97.07","101.29","5.49","5.34");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","010","Cisalak","2018","2104","4122","1099","2686","337","2330","2284","4614","885","3258","471","1.10","12.72","324","363","95.91","102.01","4.62","4.50");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","011","Cibalung","2749","2768","5517","1444","3627","446","3001","2891","5892","1306","4052","534","0.64","11.01","501","535","99.31","103.80","6.18","5.74");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","012","Karangsari","2483","2685","5168","1603","3246","319","3094","2900","5994","1356","4182","456","1.45","11.25","459","533","92.48","106.69","5.79","5.84");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","013","Kutabima","3459","3612","7071","1604","4846","621","3550","3633","7183","1345","5044","794","0.15","18.04","392","398","95.76","97.72","7.92","7.00");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","014","Pesahangan","2272","2309","4581","1096","3156","329","2446","2482","4928","994","3476","458","0.71","13.47","340","366","98.40","98.55","5.13","4.80");
INSERT INTO jml_pddk_desa_sp VALUES("040","Cimanggu","015","Cijati","2745","2814","5559","1265","3788","506","3144","3141","6285","1258","4382","645","1.19","13.94","399","451","97.55","100.10","6.23","6.13");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","001","Cidadap","1805","1920","3725","1039","2396","290","2184","2164","4348","930","2981","437","1.51","8.37","445","519","94.01","100.92","5.44","5.50");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","002","Pengawaren","2340","2443","4783","1351","3017","415","2697","2716","5413","1109","3716","588","1.20","10.84","441","499","95.78","99.30","6.99","6.84");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","003","Gunungtelu","2849","2757","5606","1379","3791","436","3052","2869","5921","1112","4192","617","0.53","8.94","627","662","103.34","106.38","8.19","7.49");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","004","Sindangbarang","3264","3398","6662","1809","4231","622","3913","3900","7813","1627","5402","784","1.55","9.91","672","788","96.06","100.33","9.74","9.88");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","005","Karangpucung","3160","3333","6493","1691","4307","495","3776","3769","7545","1558","5287","700","1.46","5.20","1249","1451","94.81","100.19","9.49","9.54");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","006","Tayemtimur","2637","2725","5362","1483","3388","491","3284","3130","6414","1363","4444","607","1.75","8.47","633","757","96.77","104.92","7.84","8.11");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","007","Tayem","1714","1867","3581","1024","2262","295","2143","2199","4342","961","2982","399","1.88","5.22","686","832","91.81","97.45","5.23","5.49");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","008","Ciporos","4901","4961","9862","2644","6462","756","5507","5415","10922","2412","7514","996","0.99","8.47","1164","1289","98.79","101.70","14.42","13.81");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","009","Surusunda","3120","3353","6473","1755","4178","540","3869","3768","7637","1598","5281","758","1.61","10.15","638","752","93.05","102.68","9.46","9.66");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","010","Bengbulang","1803","1876","3679","950","2396","333","2200","2156","4356","780","3062","514","1.65","8.08","455","539","96.11","102.04","5.38","5.51");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","011","Sidamulya","642","622","1264","347","793","124","733","701","1434","256","991","187","1.23","3.72","340","385","103.22","104.56","1.85","1.81");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","012","Ciruyung","1277","1307","2584","572","1702","310","1419","1476","2895","539","2000","356","1.11","8.29","312","349","97.70","96.14","3.78","3.66");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","013","Pamulihan","1917","2071","3988","1077","2637","274","2279","2179","4458","909","3124","425","1.08","8.97","445","497","92.56","104.59","5.83","5.64");
INSERT INTO jml_pddk_desa_sp VALUES("050","Karangpucung","014","Babakan","2025","2325","4350","1356","2676","318","2857","2741","5598","1375","3771","452","2.47","10.37","419","540","87.10","104.23","6.36","7.08");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","001","Serang","2191","2051","4242","1317","2605","320","2794","2643","5437","1268","3743","426","2.43","4.26","996","1276","106.83","105.71","7.90","8.23");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","002","Mulyadadi","2439","2660","5099","1644","3061","394","3166","3132","6298","1379","4397","522","2.06","9.04","564","697","91.69","101.09","9.49","9.53");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","003","Cipari","3824","3754","7578","2179","4853","546","4600","4394","8994","2057","6205","732","1.67","7.24","1047","1242","101.86","104.69","14.11","13.61");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","004","Segaralangu","3127","3139","6266","1919","3918","429","4147","3991","8138","1909","5618","611","2.56","24.33","258","334","99.62","103.91","11.66","12.31");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","005","Karangreja","1452","1566","3018","926","1894","198","1887","1913","3800","877","2608","315","2.25","16.01","189","237","92.72","98.64","5.62","5.75");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","006","Kutasari","2527","2620","5147","1541","3201","405","2956","2918","5874","1307","4052","515","1.29","8.57","601","685","96.45","101.30","9.58","8.89");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","007","Pegadingan","2094","2102","4196","1268","2526","402","2448","2455","4903","1088","3385","430","1.52","16.38","256","299","99.62","99.71","7.81","7.42");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","008","Cisuru","2537","2522","5059","1483","3082","494","3157","3191","6348","1406","4362","580","2.22","10.42","486","609","100.59","98.93","9.42","9.61");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","009","Mekarsari","2040","2108","4148","1213","2550","385","2489","2419","4908","1114","3324","470","1.64","9.94","417","494","96.77","102.89","7.72","7.43");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","010","Sidasari","2068","2084","4152","1279","2572","301","2721","2640","5361","1246","3666","449","2.50","8.47","490","633","99.23","103.07","7.73","8.11");
INSERT INTO jml_pddk_desa_sp VALUES("060","Cipari","011","Caruy","2359","2453","4812","1422","2952","438","3045","2978","6023","1361","4115","547","2.20","6.82","706","883","96.17","102.25","8.96","9.11");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","001","Tegalsari","2463","2575","5038","1477","3185","376","3003","3048","6051","1277","4268","506","1.79","3.74","1347","1618","95.65","98.52","9.64","9.77");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","002","Margasari","2849","2721","5570","1684","3522","364","3489","3472","6961","1529","4897","535","2.18","4.18","1333","1665","104.70","100.49","10.66","11.24");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","003","Tinggarjaya","3972","3761","7733","2347","4852","534","4612","4624","9236","2094","6424","718","1.73","5.12","1510","1804","105.61","99.74","14.79","14.91");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","004","Gunungreja","1589","1550","3139","931","1979","229","1800","1769","3569","811","2487","271","1.25","2.91","1079","1226","102.52","101.75","6.01","5.76");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","005","Sidareja","3463","3583","7046","1833","4659","554","3922","3964","7886","1710","5519","657","1.10","2.27","3104","3474","96.65","98.94","13.48","12.73");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","006","Sidamulya","2159","2270","4429","1257","2852","320","2275","2280","4555","982","3195","378","0.27","1.65","2684","2761","95.11","99.78","8.47","7.35");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","007","Sudagaran","2438","2479","4917","1454","3116","347","2781","2710","5491","1213","3872","406","1.07","2.40","2049","2288","98.35","102.62","9.41","8.87");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","008","Kunci","3137","3220","6357","2010","3919","428","4365","4157","8522","1927","5998","597","2.88","11.69","544","729","97.42","105.00","12.16","13.76");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","009","Karanggedang","1599","1590","3189","916","1996","277","1850","1815","3665","757","2554","354","1.36","8.19","389","447","100.57","101.93","6.10","5.92");
INSERT INTO jml_pddk_desa_sp VALUES("070","Sidareja","010","Penyarang","2325","2527","4852","1373","2983","496","2946","3058","6004","1146","4197","661","2.08","12.80","379","469","92.01","96.34","9.28","9.69");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","001","Sidanegara","3465","3415","6880","2061","4332","487","4290","4221","8511","1965","5903","643","2.08","5.17","1331","1646","101.46","101.63","9.58","9.68");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","002","Tambakreja","2572","2525","5097","1405","3370","322","3217","3105","6322","1406","4429","487","2.11","7.50","680","843","101.86","103.61","7.10","7.19");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","003","Kaliwungu","2990","2816","5806","1747","3676","383","3703","3526","7229","1728","4992","509","2.14","9.52","610","759","106.18","105.02","8.09","8.22");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","004","Bumireja","3053","2992","6045","1631","3954","460","3942","3787","7729","1800","5341","588","2.41","7.71","784","1002","102.04","104.09","8.42","8.79");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","005","Jatisari","3001","2948","5949","1747","3775","427","3736","3656","7392","1717","5124","551","2.12","5.17","1151","1430","101.80","102.19","8.29","8.41");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","006","Ciklapa","4281","4279","8560","2562","5419","579","5508","5408","10916","2549","7541","826","2.38","4.59","1865","2378","100.05","101.85","11.92","12.41");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","007","Bangunreja","2688","2671","5359","1586","3373","400","3163","3205","6368","1441","4425","502","1.68","2.45","2187","2599","100.64","98.69","7.46","7.24");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","008","Kedungreja","3689","3649","7338","2072","4787","479","4480","4415","8895","2053","6078","764","1.88","8.73","841","1019","101.10","101.47","10.22","10.12");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","009","Tambaksari","4586","4407","8993","2649","5707","637","5307","5180","10487","2283","7382","822","1.50","8.93","1007","1174","104.06","102.45","12.53","11.93");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","010","Rejamulya","3272","3118","6390","1813","4157","420","3801","3757","7558","1698","5286","574","1.64","5.18","1234","1459","104.94","101.17","8.90","8.59");
INSERT INTO jml_pddk_desa_sp VALUES("080","Kedungreja","011","Bojongsari","2684","2695","5379","1515","3432","432","3234","3294","6528","1340","4579","609","1.89","6.47","831","1009","99.59","98.18","7.49","7.42");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","001","Rawaapu","3401","3443","6844","1835","4518","491","3701","3726","7427","1606","5183","638","0.79","16.17","423","459","98.78","99.33","16.02","15.01");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","002","Sidamukti","3610","3678","7288","2053","4684","551","4147","4131","8278","1828","5726","724","1.24","8.26","882","1002","98.15","100.39","17.06","16.73");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","003","Purwodadi","2081","2027","4108","1093","2652","363","2431","2433","4864","1003","3408","453","1.65","6.75","609","721","102.66","99.92","9.62","9.83");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","004","Cimrutu","1471","1368","2839","783","1883","173","1734","1643","3377","781","2295","301","1.69","14.22","200","237","107.53","105.54","6.65","6.82");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","005","Patimuan","3867","3889","7756","2179","4959","618","4540","4450","8990","1938","6328","724","1.44","6.68","1161","1346","99.43","102.02","18.16","18.17");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","006","Cinyawang","3688","3567","7255","2150","4655","450","4445","4271","8716","1979","6134","603","1.79","5.72","1268","1524","103.39","104.07","16.98","17.61");
INSERT INTO jml_pddk_desa_sp VALUES("090","Patimuan","007","Bulupayung","3323","3303","6626","1910","4251","465","3885","3947","7832","1772","5387","673","1.63","17.52","378","447","100.61","98.43","15.51","15.83");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","001","Cisumur","3981","3990","7971","2443","4831","697","5114","4982","10096","2270","7025","801","2.31","13.86","575","728","99.77","102.65","9.00","9.28");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","002","Sidaurip","3063","2948","6011","1830","3676","505","3808","3635","7443","1625","5197","621","2.09","13.37","450","557","103.90","104.76","6.79","6.84");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","003","Gintungreja","2771","2634","5405","1715","3342","348","3360","3220","6580","1533","4588","459","1.92","7.96","679","827","105.20","104.35","6.10","6.04");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","004","Layansari","4151","4045","8196","2697","4953","546","5257","5143","10400","2428","7247","725","2.33","7.57","1083","1374","102.62","102.22","9.25","9.55");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","005","Gandrungmanis","3800","3750","7550","2366","4625","559","4593","4418","9011","2065","6312","634","1.73","8.90","848","1012","101.33","103.96","8.53","8.28");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","006","Bulusari","3042","3099","6141","1780","3859","502","3892","3813","7705","1751","5313","641","2.22","6.87","894","1122","98.16","102.07","6.93","7.08");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","007","Gandrungmangu","3976","3971","7947","2292","5064","591","4960","4811","9771","2204","6803","764","2.02","6.40","1242","1527","100.13","103.10","8.97","8.98");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","008","Wringinharjo","3381","3270","6651","1945","4180","526","3907","3775","7682","1671","5414","597","1.40","8.76","759","877","103.39","103.50","7.51","7.06");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","009","Karanganyar","3211","3366","6577","1964","4080","533","4092","4120","8212","1874","5689","649","2.17","12.76","515","644","95.40","99.32","7.43","7.54");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","010","Muktisari","2416","2460","4876","1569","2908","399","3483","3375","6858","1701","4564","593","3.36","12.12","402","566","98.21","103.20","5.51","6.30");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","011","Kertajaya","2460","2447","4907","1459","2943","505","3202","3034","6236","1369","4339","528","2.35","8.87","553","703","100.53","105.54","5.54","5.73");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","012","Cinangsi","2929","2932","5861","1668","3767","426","3324","3346","6670","1423","4670","577","1.26","12.69","462","526","99.90","99.34","6.62","6.13");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","013","Karanggintung","3810","3917","7727","2177","4879","671","4589","4494","9083","1916","6295","872","1.58","12.83","602","708","97.27","102.11","8.72","8.34");
INSERT INTO jml_pddk_desa_sp VALUES("100","Gandrungmangu","014","Rungkang","1334","1408","2742","661","1799","282","1568","1536","3104","587","2189","328","1.21","10.24","268","303","94.74","102.08","3.10","2.85");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","001","Bantarsari","5733","5474","11207","3644","6876","687","6691","6570","13261","3115","9288","858","1.64","9.07","1236","1462","104.73","101.84","18.43","17.79");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","002","Rawajaya","5434","5293","10727","3291","6752","684","6722","6547","13269","3113","9230","926","2.08","8.27","1297","1604","102.66","102.67","17.64","17.80");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","003","Binangun","3925","3752","7677","2409","4688","580","5001","4838","9839","2263","6818","758","2.43","22.60","340","435","104.61","103.37","12.63","13.20");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","004","Bulaksari","6223","5835","12058","3823","7381","854","7238","6858","14096","3103","9974","1019","1.52","22.31","540","632","106.65","105.54","19.83","18.91");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","005","Kamulyan","6325","6239","12564","3993","7656","915","7923","7833","15756","3517","11092","1147","2.22","8.97","1401","1757","101.38","101.15","20.67","21.13");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","006","Cikedondong","1115","1113","2228","627","1455","146","1480","1443","2923","672","2066","185","2.66","4.64","480","630","100.18","102.56","3.66","3.92");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","007","Kedungwadas","1063","1012","2075","624","1256","195","1320","1282","2602","530","1866","206","2.21","5.86","354","444","105.04","102.96","3.41","3.49");
INSERT INTO jml_pddk_desa_sp VALUES("110","Bantarsari","008","Citembong","1148","1111","2259","672","1395","192","1424","1385","2809","572","2010","227","2.13","13.82","163","203","103.33","102.82","3.72","3.77");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","004","Grugu","1616","1493","3109","1014","1881","214","1909","1791","3700","868","2580","252","1.70","6.81","457","543","108.24","106.59","4.45","4.39");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","005","Bringkeng","1555","1493","3048","960","1859","229","1846","1786","3632","903","2473","256","1.71","4.35","701","835","104.15","103.36","4.37","4.31");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","006","Ujungmanik","4457","4152","8609","2788","5196","625","5416","5096","10512","2484","7314","714","1.95","14.46","595","727","107.35","106.28","12.33","12.46");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","007","Kubangkangkung","3860","3840","7700","2325","4780","595","4762","4647","9409","2190","6526","693","1.96","14.16","544","664","100.52","102.47","11.03","11.15");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","008","Bojong","5763","5492","11255","3504","6932","819","6795","6681","13476","3050","9434","992","1.76","20.97","537","643","104.93","101.71","16.12","15.98");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","009","Kawunganten","4378","4284","8662","2635","5379","648","5169","5255","10424","2378","7328","718","1.81","9.08","954","1148","102.19","98.36","12.41","12.36");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","010","Kawunganten Lor","3065","3106","6171","1910","3792","469","3580","3547","7127","1626","4965","536","1.40","3.61","1709","1974","98.68","100.93","8.84","8.45");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","011","Sarwadadi","3622","3644","7266","2286","4412","568","4580","4499","9079","2019","6389","671","2.18","11.73","619","774","99.40","101.80","10.41","10.76");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","012","Kalijeruk","2860","2910","5770","1931","3398","441","3581","3410","6991","1546","4897","548","1.87","12.57","459","556","98.28","105.01","8.27","8.29");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","013","Mentasan","2301","2293","4594","1614","2640","340","2703","2599","5302","1212","3688","402","1.40","10.36","443","512","100.35","104.00","6.58","6.29");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","015","Sidaurip","1237","1186","2423","785","1467","171","1645","1554","3199","731","2236","232","2.73","10.76","225","297","104.30","105.86","3.47","3.79");
INSERT INTO jml_pddk_desa_sp VALUES("120","Kawunganten","016","Babakan","612","580","1192","381","724","87","751","752","1503","373","1028","102","2.27","1.77","673","849","105.52","99.87","1.71","1.78");
INSERT INTO jml_pddk_desa_sp VALUES("121","Kampung Laut","001","Ujunggagak","1848","1729","3577","1103","2272","202","2246","2121","4367","1020","3042","305","1.95","26.15","137","167","106.88","105.89","28.24","28.13");
INSERT INTO jml_pddk_desa_sp VALUES("121","Kampung Laut","002","Klaces","492","493","985","310","595","80","659","623","1282","318","854","110","2.58","50.36","20","25","99.80","105.78","7.78","8.26");
INSERT INTO jml_pddk_desa_sp VALUES("121","Kampung Laut","003","Ujungalang","1759","1733","3492","1098","2190","204","2210","1993","4203","996","2882","325","1.81","28.86","121","146","101.50","110.89","27.57","27.08");
INSERT INTO jml_pddk_desa_sp VALUES("121","Kampung Laut","004","Panikel","2423","2189","4612","1437","2874","301","2934","2737","5671","1495","3757","419","2.02","36.85","125","154","110.69","107.20","36.41","36.53");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","001","Brebeg","1955","1832","3787","1115","2403","269","2261","2178","4439","1003","3088","348","1.55","6.71","564","662","106.71","103.81","6.40","5.79");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","002","Tritih Wetan","4502","4341","8843","2414","5916","513","5633","5660","11293","2699","7932","662","2.39","8.21","1077","1376","103.71","99.52","14.95","14.73");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","003","Tritih Lor","3556","3435","6991","2126","4496","369","6035","6025","12060","3147","8361","552","5.42","8.05","868","1498","103.52","100.17","11.82","15.73");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","004","Sumingkir","2369","2270","4639","1391","2935","313","3002","2915","5917","1436","4092","389","2.38","5.64","823","1049","104.36","102.98","7.84","7.72");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","005","Jeruklegi Wetan","3243","3242","6485","1899","4192","394","3947","3938","7885","1842","5469","574","1.91","7.11","912","1109","100.03","100.23","10.96","10.29");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","006","Jeruklegi Kulon","3397","3373","6770","2157","4146","467","4323","4192","8515","2054","5878","583","2.24","8.06","840","1056","100.71","103.13","11.45","11.11");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","007","Sawangan","1538","1501","3039","905","1934","200","1985","1869","3854","893","2669","292","2.33","8.30","366","464","102.47","106.21","5.14","5.03");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","008","Cilibang","971","989","1960","598","1234","128","1263","1184","2447","562","1713","172","2.17","3.81","514","642","98.18","106.67","3.31","3.19");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","009","Mendala","235","202","437","143","259","35","288","259","547","131","375","41","2.20","3.79","115","144","116.34","111.20","0.74","0.71");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","010","Karangkemiri","1717","1779","3496","1108","2153","235","2169","2157","4326","1023","2966","337","2.08","6.09","574","710","96.51","100.56","5.91","5.64");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","011","Jambusari","3143","3289","6432","1855","4102","475","3878","3732","7610","1720","5259","631","1.64","8.23","782","925","95.56","103.91","10.87","9.93");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","012","Prapagan","1182","1254","2436","754","1510","172","1568","1501","3069","746","2064","259","2.26","12.88","189","238","94.26","104.46","4.12","4.00");
INSERT INTO jml_pddk_desa_sp VALUES("130","Jeruklegi","013","Citepus","1873","1964","3837","1192","2396","249","2443","2253","4696","1050","3313","333","1.97","9.93","386","473","95.37","108.43","6.49","6.13");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","001","Menganti","5380","5420","10800","2899","7205","696","6952","6859","13811","3250","9694","867","2.41","6.55","1649","2109","99.26","101.36","10.06","10.36");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","002","Karangkandri","3566","3345","6911","1882","4664","365","4111","4044","8155","1930","5719","506","1.61","4.07","1698","2004","106.61","101.66","6.44","6.12");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","003","Slarang","5015","4977","9992","2816","6547","629","6445","6449","12894","3133","8962","799","2.50","7.32","1365","1761","100.76","99.94","9.30","9.68");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","004","Kesugihan Kidul","4371","4143","8514","2432","5552","530","4827","4855","9682","2196","6807","679","1.25","5.03","1693","1925","105.50","99.42","7.93","7.27");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","005","Kesugihan","2768","2755","5523","1409","3739","375","3144","3108","6252","1350","4409","493","1.21","3.33","1659","1877","100.47","101.16","5.14","4.69");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","006","Kalisabuk","5788","5474","11262","3263","7299","700","6996","6827","13823","3191","9738","894","2.00","6.96","1618","1986","105.74","102.48","10.49","10.37");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","007","Kuripan Kidul","3772","3559","7331","2083","4802","446","4677","4566","9243","2175","6461","607","2.27","3.58","2048","2582","105.98","102.43","6.83","6.94");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","008","Kuripan","3714","3480","7194","1990","4704","500","4749","4677","9426","2218","6635","573","2.65","3.47","2073","2716","106.72","101.54","6.70","7.07");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","009","Jangrana","2141","2017","4158","1262","2675","221","2880","2698","5578","1369","3871","338","2.88","6.33","657","881","106.15","106.75","3.87","4.19");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","010","Planjan","3819","3743","7562","2312","4670","580","4648","4465","9113","2063","6370","680","1.82","3.68","2055","2476","102.03","104.10","7.04","6.84");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","011","Dondong","3254","3086","6340","1910","3950","480","4003","3855","7858","1792","5475","591","2.10","5.62","1128","1398","105.44","103.84","5.90","5.90");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","012","Ciwuni","1807","1695","3502","1064","2213","225","2268","2192","4460","1110","3059","291","2.37","5.10","687","875","106.61","103.47","3.26","3.35");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","013","Karangjengkol","3884","3684","7568","2328","4713","527","4990","4757","9747","2300","6813","634","2.48","8.17","926","1193","105.43","104.90","7.05","7.31");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","014","Keleng","1574","1455","3029","887","1905","237","1951","1842","3793","888","2609","296","2.20","3.56","851","1065","108.18","105.92","2.82","2.85");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","015","Pesanggrahan","1653","1615","3268","917","2078","273","2007","1947","3954","832","2762","360","1.86","4.62","707","856","102.35","103.08","3.04","2.97");
INSERT INTO jml_pddk_desa_sp VALUES("140","Kesugihan","016","Bulupayung","2233","2198","4431","1357","2625","449","2797","2675","5472","1236","3742","494","2.06","4.92","901","1112","101.59","104.56","4.13","4.11");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","001","Gombolharjo","1402","1328","2730","794","1752","184","1774","1700","3474","741","2493","240","2.36","1.80","1517","1930","105.57","104.35","3.62","3.70");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","002","Wlahar","2032","1887","3919","1079","2558","282","2554","2412","4966","1083","3583","300","2.32","2.92","1342","1701","107.68","105.89","5.20","5.28");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","003","Bunton","2889","2604","5493","1528","3615","350","3501","3330","6831","1512","4904","415","2.13","5.02","1094","1361","110.94","105.14","7.29","7.27");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","004","Karanganyar","1548","1432","2980","790","2006","184","1942","1908","3850","850","2765","235","2.51","2.45","1216","1571","108.10","101.78","3.96","4.10");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","005","Karangbenda","1296","1219","2515","772","1601","142","1665","1641","3306","756","2325","225","2.68","4.49","560","736","106.32","101.46","3.34","3.52");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","006","Pedasong","761","728","1489","405","971","113","939","925","1864","356","1347","161","2.20","1.88","792","991","104.53","101.51","1.98","1.98");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","007","Glempangpasir","3504","3267","6771","1818","4509","444","4369","4335","8704","1878","6209","617","2.46","7.07","958","1231","107.25","100.78","8.99","9.26");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","008","Welahan Wetan","3090","2897","5987","1786","3825","376","4023","3894","7917","1839","5575","503","2.74","5.82","1029","1360","106.66","103.31","7.95","8.42");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","009","Adiraja","2661","2432","5093","1365","3369","359","3149","3113","6262","1260","4563","439","2.02","5.04","1011","1242","109.42","101.16","6.76","6.66");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","010","Adireja Wetan","1443","1408","2851","796","1840","215","1816","1797","3613","806","2577","230","2.32","2.95","966","1225","102.49","101.06","3.78","3.84");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","011","Adireja Kulon","660","639","1299","318","891","90","788","776","1564","313","1140","111","1.81","1.33","977","1176","103.29","101.55","1.72","1.66");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","012","Adipala","5352","4971","10323","2749","6882","692","6112","5977","12089","2697","8626","766","1.54","4.48","2304","2698","107.66","102.26","13.70","12.86");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","013","Penggalang","3967","3728","7695","2277","4906","512","4792","4567","9359","2182","6579","598","1.91","4.08","1886","2294","106.41","104.93","10.21","9.96");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","014","Karangsari","3328","3153","6481","1872","4158","451","4264","4052","8316","1899","5856","561","2.44","3.51","1846","2369","105.55","105.23","8.60","8.85");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","015","Kalikudi","2859","2834","5693","1631","3623","439","3465","3484","6949","1557","4852","540","1.95","3.81","1494","1824","100.88","99.45","7.56","7.39");
INSERT INTO jml_pddk_desa_sp VALUES("150","Adipala","016","Doplang","2013","2002","4015","1107","2574","334","2470","2465","4935","1061","3482","392","2.02","4.54","884","1087","100.55","100.20","5.33","5.25");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","001","Karangkemiri","1873","1875","3748","1045","2354","349","2212","2184","4396","934","3039","423","1.56","2.04","1837","2155","99.89","101.28","9.27","9.52");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","002","Karangreja","782","1009","1791","411","1261","119","776","821","1597","315","1127","155","-1.10","0.99","1809","1613","77.50","94.52","4.43","3.46");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","003","Klapagada","1316","1382","2698","724","1715","259","1524","1448","2972","607","2084","281","0.94","2.32","1163","1281","95.22","105.25","6.68","6.43");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","004","Karangrena","2447","2401","4848","1489","2915","444","2841","2894","5735","1231","3917","587","1.64","2.35","2063","2440","101.92","98.17","12.00","12.42");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","005","Maos Kidul","2521","2534","5055","1379","3197","479","2809","2898","5707","1189","3994","524","1.18","3.45","1465","1654","99.49","96.93","12.51","12.36");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","006","Maos Lor","3252","3325","6577","1826","4106","645","3471","3521","6992","1376","4902","714","0.59","4.50","1462","1554","97.80","98.58","16.28","15.14");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","007","Kalijaran","1289","1306","2595","737","1636","222","1619","1638","3257","742","2262","253","2.22","2.22","1169","1467","98.70","98.84","6.42","7.05");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","008","Mernek","2034","2061","4095","1218","2568","309","2549","2634","5183","1185","3569","429","2.31","3.69","1110","1405","98.69","96.77","10.13","11.22");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","009","Penisihan","1843","1831","3674","1022","2327","325","2136","2072","4208","879","2962","367","1.32","2.39","1537","1761","100.66","103.09","9.09","9.11");
INSERT INTO jml_pddk_desa_sp VALUES("160","Maos","010","Glempang","2638","2691","5329","1443","3384","502","3089","3052","6141","1308","4280","553","1.38","4.09","1303","1501","98.03","101.21","13.19","13.30");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","001","Paketingan","1354","1341","2695","703","1755","237","1629","1598","3227","629","2277","321","1.76","2.81","959","1148","100.97","101.94","7.36","7.43");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","002","Ketanggung","473","485","958","279","612","67","624","583","1207","289","827","91","2.26","0.68","1409","1775","97.53","107.03","2.61","2.78");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","003","Nusajati","2120","2055","4175","1227","2620","328","2578","2503","5081","1132","3556","393","1.92","3.48","1200","1460","103.16","103.00","11.40","11.70");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","004","Paberasan","633","667","1300","336","846","118","812","813","1625","359","1107","159","2.18","1.22","1066","1332","94.90","99.88","3.55","3.74");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","005","Karangjati","3060","3002","6062","1742","3915","405","3444","3360","6804","1520","4797","487","1.12","4.41","1375","1543","101.93","102.50","16.55","15.67");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","006","Sidasari","1696","1607","3303","921","2154","228","1917","1893","3810","794","2739","277","1.39","2.23","1481","1709","105.54","101.27","9.02","8.77");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","007","Karangasem","1759","1761","3520","962","2267","291","2112","2177","4289","930","3009","350","1.93","3.50","1006","1225","99.89","97.01","9.61","9.88");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","008","Sampang","2743","2790","5533","1512","3672","349","3093","3158","6251","1428","4396","427","1.19","2.76","2005","2265","98.32","97.94","15.10","14.39");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","009","Karangtengah","3452","3428","6880","1913","4409","558","4226","4240","8466","1881","5911","674","2.03","4.52","1522","1873","100.70","99.67","18.78","19.50");
INSERT INTO jml_pddk_desa_sp VALUES("170","Sampang","010","B R A N I","1104","1106","2210","650","1385","175","1320","1346","2666","561","1875","230","1.83","1.69","1308","1578","99.82","98.07","6.03","6.14");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","001","Sikampuh","3469","3417","6886","1994","4391","501","4168","4032","8200","1748","5805","647","1.70","7.02","981","1168","101.52","103.37","7.23","7.17");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","002","Karangturi","1637","1589","3226","979","2002","245","2211","2169","4380","907","3176","297","3.00","3.09","1044","1417","103.02","101.94","3.38","3.83");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","003","Ayamalas","2481","2374","4855","1359","3131","365","3267","3228","6495","1361","4640","494","2.86","2.92","1663","2224","104.51","101.21","5.09","5.68");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","004","Karangmangu","3346","3249","6595","1887","4250","458","4160","4059","8219","1876","5763","580","2.15","3.71","1778","2215","102.99","102.49","6.92","7.18");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","005","Pucung Kidul","2460","2441","4901","1296","3319","286","2875","2850","5725","1267","4034","424","1.52","3.08","1591","1859","100.78","100.88","5.14","5.00");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","006","Mergawati","1704","1710","3414","950","2237","227","2229","2140","4369","997","3051","321","2.42","2.94","1161","1486","99.65","104.16","3.58","3.82");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","007","Pucung Lor","1791","1704","3495","990","2263","242","2228","2086","4314","941","3053","320","2.06","2.81","1244","1535","105.11","106.81","3.67","3.77");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","008","Bajing","3245","3353","6598","1854","4300","444","3681","3800","7481","1710","5203","568","1.22","2.99","2207","2502","96.78","96.87","6.92","6.54");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","009","Kroya","3866","3932","7798","1994","5333","471","4271","4255","8526","1807","6037","682","0.87","1.53","5097","5573","98.32","100.38","8.18","7.45");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","010","Pesanggrahan","1581","1527","3108","951","1941","216","2021","1994","4015","934","2798","283","2.51","1.54","2018","2607","103.54","101.35","3.26","3.51");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","011","Pekuncen","3273","3217","6490","1890","4110","490","4248","4090","8338","1793","5863","682","2.45","3.63","1788","2297","101.74","103.86","6.81","7.29");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","012","Bajing Kulon","3170","3180","6350","1783","4178","389","3572","3555","7127","1654","4978","495","1.12","3.15","2016","2263","99.69","100.48","6.66","6.23");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","013","Kedawung","3921","3811","7732","2042","5211","479","4812","4622","9434","2083","6690","661","1.94","5.25","1473","1797","102.89","104.11","8.11","8.24");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","014","Mujur","3328","3260","6588","2105","4148","335","3950","3822","7772","1878","5429","465","1.61","2.65","2486","2933","102.09","103.35","6.91","6.79");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","015","Gentasari","5575","5396","10971","3279","6969","723","6473","6298","12771","2892","8955","924","1.48","7.66","1432","1667","103.32","102.78","11.51","11.16");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","016","Mujur Lor","1590","1571","3161","937","2030","194","1852","1856","3708","823","2608","277","1.56","2.60","1216","1426","101.21","99.78","3.32","3.24");
INSERT INTO jml_pddk_desa_sp VALUES("180","Kroya","017","Buntu","1566","1573","3139","903","1999","237","1785","1772","3557","760","2513","284","1.22","2.26","1389","1574","99.55","100.73","3.29","3.11");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","001","Widarapayung Kulon","1544","1481","3025","893","1902","230","2061","1999","4060","902","2885","273","2.89","3.12","970","1301","104.25","103.10","5.54","5.91");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","002","Sidayu","1392","1400","2792","811","1797","184","1885","1798","3683","824","2586","273","2.72","2.08","1342","1771","99.43","104.84","5.12","5.36");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","003","Widarapayung Wetan","2471","2482","4953","1399","3150","404","3293","3236","6529","1429","4617","483","2.71","4.48","1106","1457","99.56","101.76","9.08","9.51");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","004","Sidaurip","2290","2312","4602","1306","2928","368","3030","2910","5940","1244","4257","439","2.50","4.60","1000","1291","99.05","104.12","8.43","8.65");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","005","Pagubugan Kulon","1908","2040","3948","1193","2396","359","2493","2524","5017","1039","3571","407","2.35","3.44","1148","1458","93.53","98.77","7.23","7.30");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","006","Pagubugan","1557","1584","3141","923","1958","260","1949","1950","3899","840","2782","277","2.11","2.66","1181","1466","98.30","99.95","5.76","5.68");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","007","Karangnangka","295","312","607","154","387","66","347","356","703","124","491","88","1.43","0.83","731","847","94.55","97.47","1.11","1.02");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","008","Kemojing","960","981","1941","513","1265","163","1160","1157","2317","494","1598","225","1.73","2.41","805","961","97.86","100.26","3.56","3.37");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","009","Pesawahan","1580","1673","3253","870","2056","327","2006","1978","3984","800","2768","416","1.98","3.81","854","1046","94.44","101.42","5.96","5.80");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","010","Pasuruhan","2045","2073","4118","1139","2569","410","2520","2477","4997","1018","3491","488","1.89","4.71","874","1061","98.65","101.74","7.55","7.28");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","011","Alangamba","1208","1247","2455","685","1520","250","1522","1539","3061","626","2129","306","2.16","2.35","1045","1303","96.87","98.90","4.50","4.46");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","012","Binangun","1759","1797","3556","983","2251","322","2161","2165","4326","932","3036","358","1.91","3.16","1125","1369","97.89","99.82","6.52","6.30");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","013","Bangkal","1024","1010","2034","603","1240","191","1301","1259","2560","581","1764","215","2.25","1.69","1204","1515","101.39","103.34","3.73","3.73");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","014","Jepara Wetan","2574","2579","5153","1466","3310","377","3108","3042","6150","1282","4385","483","1.73","3.85","1338","1597","99.81","102.17","9.44","8.95");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","015","Jepara Kulon","2397","2289","4686","1248","3082","356","3024","2968","5992","1269","4271","452","2.41","3.80","1233","1577","104.72","101.89","8.59","8.72");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","016","Kepudang","986","942","1928","513","1292","123","1254","1189","2443","539","1742","162","2.32","1.51","1277","1618","104.67","105.47","3.53","3.56");
INSERT INTO jml_pddk_desa_sp VALUES("190","Binangun","017","Jati","1238","1144","2382","675","1521","186","1535","1488","3023","647","2160","216","2.33","2.92","816","1035","108.22","103.16","4.36","4.40");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","001","Karangtawang","2617","2679","5296","1483","3383","430","3448","3431","6879","1581","4743","555","2.56","4.46","1187","1542","97.69","100.50","7.78","8.02");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","002","Karangpakis","2896","2907","5803","1675","3687","441","3693","3576","7269","1582","5131","556","2.20","4.85","1196","1499","99.62","103.27","8.52","8.47");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","003","Banjarsari","2057","2123","4180","1181","2676","323","2633","2727","5360","1249","3721","390","2.44","4.34","963","1235","96.89","96.55","6.14","6.25");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","004","Jetis","3435","3495","6930","2101","4440","389","4733","4663","9396","2173","6734","489","2.99","6.06","1144","1550","98.28","101.50","10.18","10.95");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","005","Banjareja","1938","2041","3979","1201","2462","316","2526","2552","5078","1133","3515","430","2.39","3.92","1015","1295","94.95","98.98","5.84","5.92");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","006","Kedungbenda","1696","1658","3354","988","2147","219","2314","2139","4453","1034","3054","365","2.78","4.48","749","994","102.29","108.18","4.93","5.19");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","007","Klumprit","1993","2132","4125","1240","2564","321","2526","2468","4994","1155","3396","443","1.87","4.02","1026","1242","93.48","102.35","6.06","5.82");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","008","Karangsembung","1644","1731","3375","1004","2103","268","2128","2132","4260","955","2937","368","2.28","3.03","1114","1406","94.97","99.81","4.96","4.97");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","009","Purwadadi","1007","1034","2041","563","1332","146","1318","1227","2545","563","1808","174","2.16","1.45","1408","1755","97.39","107.42","3.00","2.97");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","010","Nusawangkal","1147","1138","2285","649","1443","193","1417","1336","2753","556","1951","246","1.82","1.83","1249","1504","100.79","106.06","3.36","3.21");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","011","Karangputat","1399","1397","2796","727","1800","269","1768","1709","3477","753","2375","349","2.13","2.90","964","1199","100.14","103.45","4.11","4.05");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","012","Banjarwaru","2062","2220","4282","1188","2697","397","2658","2789","5447","1184","3794","469","2.36","4.54","943","1200","92.88","95.30","6.29","6.35");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","013","Danasri","2091","2001","4092","1159","2642","291","2560","2453","5013","1100","3512","401","1.98","1.85","2212","2710","104.50","104.36","6.01","5.84");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","014","Danasri Kidul","1352","1264","2616","683","1706","227","1692","1615","3307","764","2246","297","2.29","3.27","800","1011","106.96","104.77","3.84","3.85");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","015","Nusawungu","2103","2015","4118","1223","2578","317","2526","2315","4841","1053","3402","386","1.58","3.51","1173","1379","104.37","109.11","6.05","5.64");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","016","Danasri Lor","2312","2354","4666","1314","2959","393","2816","2806","5622","1267","3850","505","1.82","3.98","1172","1413","98.22","100.36","6.85","6.55");
INSERT INTO jml_pddk_desa_sp VALUES("200","Nusawungu","017","Sikanco","2072","2085","4157","1120","2722","315","2576","2517","5093","1126","3601","366","1.98","2.77","1501","1839","99.38","102.34","6.10","5.94");
INSERT INTO jml_pddk_desa_sp VALUES("710","Cilacap Selatan","001","Tambakreja","12542","10632","23174","5410","16480","1284","11070","10923","21993","4778","15433","1782","-0.50","1.56","14855","14098","117.96","101.35","29.17","26.20");
INSERT INTO jml_pddk_desa_sp VALUES("710","Cilacap Selatan","002","Tegalrejo","5900","5927","11827","2760","8325","742","6026","6059","12085","2585","8459","1041","0.21","1.59","7438","7601","99.54","99.46","14.89","14.40");
INSERT INTO jml_pddk_desa_sp VALUES("710","Cilacap Selatan","003","Sidakaya","5310","5392","10702","2619","7321","762","5401","5309","10710","2344","7440","926","0.01","1.31","8169","8176","98.48","101.73","13.47","12.76");
INSERT INTO jml_pddk_desa_sp VALUES("710","Cilacap Selatan","004","Cilacap","8867","8454","17321","4834","11598","889","9781","9518","19299","4666","13473","1160","1.05","1.71","10129","11286","104.89","102.76","21.81","22.99");
INSERT INTO jml_pddk_desa_sp VALUES("710","Cilacap Selatan","005","Tegalkamulyan","8303","8106","16409","5010","10907","492","10050","9811","19861","4883","14158","820","1.86","2.93","5600","6778","102.43","102.44","20.66","23.66");
INSERT INTO jml_pddk_desa_sp VALUES("720","Cilacap Tengah","001","Kutawaru","4488","4191","8679","2820","5325","534","5421","5184","10605","2497","7452","656","1.96","8.44","1028","1257","107.09","104.57","10.29","11.73");
INSERT INTO jml_pddk_desa_sp VALUES("720","Cilacap Tengah","002","Lomanis","2457","2412","4869","1264","3387","218","2624","2596","5220","1179","3698","343","0.68","3.62","1345","1442","101.87","101.08","5.77","5.77");
INSERT INTO jml_pddk_desa_sp VALUES("720","Cilacap Tengah","003","Donan","12719","12596","25315","6741","17213","1361","14356","14073","28429","6776","19856","1797","1.13","4.55","5564","6248","100.98","102.01","30.02","31.44");
INSERT INTO jml_pddk_desa_sp VALUES("720","Cilacap Tengah","004","Sidanegara","15887","15728","31615","7744","22395","1476","16162","15845","32007","7075","22789","2143","0.12","3.38","9354","9470","101.01","102.00","37.50","35.40");
INSERT INTO jml_pddk_desa_sp VALUES("720","Cilacap Tengah","005","Gunungsimping","6922","6914","13836","3382","9855","599","7088","7069","14157","3186","9953","1018","0.22","2.17","6376","6524","100.12","100.27","16.41","15.66");
INSERT INTO jml_pddk_desa_sp VALUES("730","Cilacap Utara","001","Kebonmanis","4675","4632","9307","2445","6422","440","4954","4973","9927","2080","7153","694","0.63","1.99","4677","4988","100.93","99.62","13.44","12.01");
INSERT INTO jml_pddk_desa_sp VALUES("730","Cilacap Utara","002","Gumilir","7509","7474","14983","4037","10244","702","8749","8648","17397","4189","12089","1119","1.46","3.36","4459","5178","100.47","101.17","21.63","21.05");
INSERT INTO jml_pddk_desa_sp VALUES("730","Cilacap Utara","003","Mertasinga","7897","7746","15643","4280","10567","796","9791","9740","19531","4546","13812","1173","2.17","4.93","3173","3962","101.95","100.52","22.58","23.64");
INSERT INTO jml_pddk_desa_sp VALUES("730","Cilacap Utara","004","Tritih Kulon","9516","9204","18720","5181","12577","962","11620","11429","23049","5617","16072","1360","2.03","5.03","3722","4582","103.39","101.67","27.03","27.89");
INSERT INTO jml_pddk_desa_sp VALUES("730","Cilacap Utara","005","Karangtalun","5425","5187","10612","2871","7144","597","6362","6364","12726","2928","8990","808","1.77","3.35","3168","3799","104.59","99.97","15.32","15.40");



DROP TABLE jml_pddk_kec;

CREATE TABLE `jml_pddk_kec` (
  `kdkec` text NOT NULL,
  `namakec` text NOT NULL,
  `t_2016` int(7) NOT NULL,
  `t_2017` int(7) NOT NULL,
  `t_2018` int(7) NOT NULL,
  `t_2019` int(7) NOT NULL,
  `t_2020sm1` int(7) NOT NULL,
  `laki_20sm1` int(7) NOT NULL,
  `pr_20sm1` int(7) NOT NULL,
  `luas_wil` decimal(6,2) NOT NULL,
  `pertumb` decimal(3,2) NOT NULL,
  `density` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO jml_pddk_kec VALUES("010","Dayeuhluhur","49830","47948","48809","49188","49586","24538","25048","185.06","0.81","268");
INSERT INTO jml_pddk_kec VALUES("020","Wanareja","98739","100079","102857","104771","105127","52997","52130","189.73","0.34","554");
INSERT INTO jml_pddk_kec VALUES("030","Majenang","128856","131505","135392","138476","139293","70218","69075","138.56","0.59","1005");
INSERT INTO jml_pddk_kec VALUES("040","Cimanggu","97122","100040","102219","104212","104621","53323","51298","167.44","0.39","625");
INSERT INTO jml_pddk_kec VALUES("050","Karangpucung","73958","78069","79378","80071","80384","40857","39527","115.00","0.39","699");
INSERT INTO jml_pddk_kec VALUES("060","Cipari","63172","64236","64379","65608","65791","33343","32448","121.47","0.28","542");
INSERT INTO jml_pddk_kec VALUES("070","Sidareja","57704","59418","61972","62305","62389","31296","31093","54.95","0.13","1135");
INSERT INTO jml_pddk_kec VALUES("080","Kedungreja","81345","83152","84557","86929","87615","44477","43138","71.43","0.79","1227");
INSERT INTO jml_pddk_kec VALUES("090","Patimuan","46478","47281","48728","49288","49400","24912","24488","75.30","0.23","656");
INSERT INTO jml_pddk_kec VALUES("100","Gandrungmangu","106190","104699","107169","109331","109846","56002","53844","143.19","0.47","767");
INSERT INTO jml_pddk_kec VALUES("110","Bantarsari","69970","69545","71383","73431","73883","37604","36279","95.54","0.62","773");
INSERT INTO jml_pddk_kec VALUES("120","Kawunganten","81435","81487","83753","84705","84843","43174","41669","117.43","0.16","722");
INSERT INTO jml_pddk_kec VALUES("121","Kampung Laut","17263","14978","15043","15566","15516","8106","7410","146.14","-0.32","106");
INSERT INTO jml_pddk_kec VALUES("130","Jeruklegi","66471","71144","73705","75156","75634","38341","37293","96.80","0.64","781");
INSERT INTO jml_pddk_kec VALUES("140","Kesugihan","97904","122367","129580","131283","131840","66983","64857","82.31","0.42","1602");
INSERT INTO jml_pddk_kec VALUES("150","Adipala","79025","86254","91069","93309","94005","47666","46339","61.19","0.75","1536");
INSERT INTO jml_pddk_kec VALUES("160","Maos","48987","45463","47006","46672","46833","23363","23470","28.05","0.34","1670");
INSERT INTO jml_pddk_kec VALUES("170","Sampang","37816","40063","42372","43018","43213","21682","21531","27.30","0.45","1583");
INSERT INTO jml_pddk_kec VALUES("180","Kroya","104648","108138","113211","114119","114751","58039","56712","58.83","0.55","1951");
INSERT INTO jml_pddk_kec VALUES("190","Binangun","66670","62484","66522","67926","67994","34309","33685","51.42","0.10","1322");
INSERT INTO jml_pddk_kec VALUES("200","Nusawungu","78178","77377","83184","84729","85232","43197","42035","61.26","0.59","1391");
INSERT INTO jml_pddk_kec VALUES("710","Cilacap Selatan","78697","82212","83329","84549","84481","42540","41941","9.11","-0.08","9273");
INSERT INTO jml_pddk_kec VALUES("720","Cilacap Tengah","84441","87648","89708","90490","90359","45630","44729","22.15","-0.14","4079");
INSERT INTO jml_pddk_kec VALUES("730","Cilacap Utara","71072","77326","81524","82295","82584","41724","40860","18.84","0.35","4383");



DROP TABLE jml_pddk_kec_sp;

CREATE TABLE `jml_pddk_kec_sp` (
  `kdkec` varchar(3) NOT NULL,
  `namakec` text NOT NULL,
  `lk_10` int(7) NOT NULL,
  `pr_10` int(7) NOT NULL,
  `total_10` int(7) NOT NULL,
  `sp10_014` int(7) NOT NULL,
  `sp10_1564` int(7) NOT NULL,
  `sp10_65` int(7) NOT NULL,
  `lk_20` int(7) NOT NULL,
  `pr_20` int(7) NOT NULL,
  `total_20` int(7) NOT NULL,
  `sp20_014` int(7) NOT NULL,
  `sp20_1564` int(7) NOT NULL,
  `sp20_65` int(7) NOT NULL,
  `pertumb` decimal(4,2) NOT NULL,
  `luas_wil` decimal(5,2) NOT NULL,
  `density_20` int(6) NOT NULL,
  `rjk_10` decimal(5,2) NOT NULL,
  `rjk_20` decimal(5,2) NOT NULL,
  `dist_10` decimal(3,2) NOT NULL,
  `dist_20` decimal(3,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO jml_pddk_kec_sp VALUES("010","Dayeuhluhur","22643","23827","46470","11150","31047","4273","24409","24686","49095","9486","33766","5843","0.53","185.06","265","95.03","98.88","2.83","2.52");
INSERT INTO jml_pddk_kec_sp VALUES("020","Wanareja","46047","46877","92924","25699","59803","7422","52895","52685","105580","22625","73802","9153","1.24","189.73","556","98.23","100.40","5.66","5.43");
INSERT INTO jml_pddk_kec_sp VALUES("030","Majenang","61562","61212","122774","34293","80853","7628","70712","69617","140329","31715","98987","9627","1.30","138.56","1013","100.57","101.57","7.48","7.22");
INSERT INTO jml_pddk_kec_sp VALUES("040","Cimanggu","43977","45324","89301","24688","57471","7142","51736","50865","102601","22421","70794","9386","1.35","167.44","613","97.03","101.71","5.44","5.28");
INSERT INTO jml_pddk_kec_sp VALUES("050","Karangpucung","33454","34958","68412","18477","44236","5699","39913","39183","79096","16529","54747","7820","1.41","115.00","688","95.70","101.86","4.17","4.07");
INSERT INTO jml_pddk_kec_sp VALUES("060","Cipari","26658","27059","53717","16191","33214","4312","33410","32674","66084","15012","45475","5597","2.03","121.47","544","98.52","102.25","3.27","3.40");
INSERT INTO jml_pddk_kec_sp VALUES("070","Sidareja","25994","26276","52270","15282","33063","3925","31043","30897","61940","13446","43411","5083","1.66","54.95","1127","98.93","100.47","3.18","3.18");
INSERT INTO jml_pddk_kec_sp VALUES("080","Kedungreja","36281","35515","71796","20788","45982","5026","44381","43554","87935","19980","61080","6875","1.98","71.43","1231","102.16","101.90","4.37","4.52");
INSERT INTO jml_pddk_kec_sp VALUES("090","Patimuan","21441","21275","42716","12003","27602","3111","24883","24601","49484","10907","34461","4116","1.43","75.30","657","100.78","101.15","2.60","2.54");
INSERT INTO jml_pddk_kec_sp VALUES("100","Gandrungmangu","44325","44237","88562","26566","54906","7090","55149","53702","108851","24417","75645","8789","2.02","143.19","760","100.20","102.69","5.39","5.60");
INSERT INTO jml_pddk_kec_sp VALUES("110","Bantarsari","30966","29829","60795","19083","37459","4253","37799","36756","74555","16885","52344","5326","1.99","95.54","780","103.81","102.84","3.70","3.83");
INSERT INTO jml_pddk_kec_sp VALUES("120","Kawunganten","35326","34473","69799","22133","42460","5206","42737","41617","84354","19380","58858","6116","1.85","117.43","718","102.47","102.69","4.25","4.34");
INSERT INTO jml_pddk_kec_sp VALUES("121","Kampung Laut","6522","6144","12666","3948","7931","787","8049","7474","15523","3829","10535","1159","1.99","146.14","106","106.15","107.69","0.77","0.80");
INSERT INTO jml_pddk_kec_sp VALUES("130","Jeruklegi","29681","29471","59152","17657","37676","3819","38795","37863","76658","18306","53179","5173","2.54","96.80","792","100.71","102.46","3.60","3.94");
INSERT INTO jml_pddk_kec_sp VALUES("140","Kesugihan","54739","52646","107385","30811","69341","7233","67445","65816","133261","31033","93126","9102","2.11","82.31","1619","103.98","102.48","6.54","6.85");
INSERT INTO jml_pddk_kec_sp VALUES("150","Adipala","38805","36529","75334","21087","49080","5167","47623","46376","93999","20790","66876","6333","2.17","61.19","1536","106.23","102.69","4.59","4.83");
INSERT INTO jml_pddk_kec_sp VALUES("160","Maos","19995","20415","40410","11294","25463","3653","23026","23162","46188","9766","32136","4286","1.30","28.05","1647","97.94","99.41","2.46","2.37");
INSERT INTO jml_pddk_kec_sp VALUES("170","Sampang","18394","18242","36636","10245","23635","2756","21755","21671","43426","9523","30494","3409","1.66","27.30","1591","100.83","100.39","2.23","2.23");
INSERT INTO jml_pddk_kec_sp VALUES("180","Kroya","48003","47304","95307","27193","61812","6302","57803","56628","114431","25431","80596","8404","1.79","58.83","1945","101.48","102.08","5.80","5.88");
INSERT INTO jml_pddk_kec_sp VALUES("190","Binangun","27228","27346","54574","15374","34624","4576","34649","34035","68684","14590","48533","5561","2.25","51.42","1336","99.57","101.80","3.32","3.53");
INSERT INTO jml_pddk_kec_sp VALUES("200","Nusawungu","33821","34274","68095","19499","43341","5255","43332","42455","85787","19228","59770","6789","2.26","61.26","1400","98.68","102.07","4.15","4.41");
INSERT INTO jml_pddk_kec_sp VALUES("710","Cilacap Selatan","40922","38511","79433","20633","54631","4169","42328","41620","83948","19256","58963","5729","0.54","9.11","9215","106.26","101.70","4.84","4.32");
INSERT INTO jml_pddk_kec_sp VALUES("720","Cilacap Tengah","42473","41841","84314","21951","58175","4188","45651","44767","90418","20713","63748","5957","0.68","22.15","4082","101.51","101.98","5.13","4.65");
INSERT INTO jml_pddk_kec_sp VALUES("730","Cilacap Utara","35022","34243","69265","18814","46954","3497","41476","41154","82630","19360","58116","5154","1.72","18.84","4386","102.28","100.78","4.22","4.25");



DROP TABLE pddk_kec_ku;

CREATE TABLE `pddk_kec_ku` (
  `kdkec` text NOT NULL,
  `namakec` text NOT NULL,
  `l_04` int(9) NOT NULL,
  `p_04` int(9) NOT NULL,
  `l_59` int(9) NOT NULL,
  `p_59` int(9) NOT NULL,
  `l_1014` int(9) NOT NULL,
  `p_1014` int(9) NOT NULL,
  `l_1519` int(9) NOT NULL,
  `p_1519` int(9) NOT NULL,
  `l_2024` int(9) NOT NULL,
  `p_2024` int(9) NOT NULL,
  `l_2529` int(9) NOT NULL,
  `p_2529` int(9) NOT NULL,
  `l_3034` int(9) NOT NULL,
  `p_3034` int(9) NOT NULL,
  `l_3539` int(9) NOT NULL,
  `p_3539` int(9) NOT NULL,
  `l_4044` int(9) NOT NULL,
  `p_4044` int(9) NOT NULL,
  `l_4549` int(9) NOT NULL,
  `p_4549` int(9) NOT NULL,
  `l_5054` int(9) NOT NULL,
  `p_5054` int(9) NOT NULL,
  `l_5559` int(9) NOT NULL,
  `p_5559` int(9) NOT NULL,
  `l_6064` int(9) NOT NULL,
  `p_6064` int(9) NOT NULL,
  `l_65+` int(9) NOT NULL,
  `p_65+` int(9) NOT NULL,
  `laki` int(9) NOT NULL,
  `pr` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO pddk_kec_ku VALUES("010","Dayeuhluhur","1351","1386","1733","1642","1822","1687","1777","1719","1841","1792","1715","1664","1530","1509","1630","1704","1235","1452","1692","1835","1739","2061","1810","2005","1488","1482","2951","2936","24314","24874");
INSERT INTO pddk_kec_ku VALUES("020","Wanareja","3556","3280","4245","3948","4132","4073","3444","3395","4447","4130","4175","3851","3835","3672","3899","3857","3437","3623","3484","3907","3530","4066","3313","3512","2555","2530","4695","4180","52747","52024");
INSERT INTO pddk_kec_ku VALUES("030","Majenang","4802","4380","5968","5723","5803","5531","4655","4586","5847","5644","5627","5166","5577","5107","5752","5669","4985","5362","4871","5026","4309","4735","4014","4116","3023","3044","4551","4603","69784","68692");
INSERT INTO pddk_kec_ku VALUES("040","Cimanggu","3650","3367","4308","3936","4175","3834","3592","3354","4352","4126","4209","3849","4107","3874","3921","3758","3364","3537","3577","4040","3460","3867","3207","3113","2305","2360","4821","4149","53048","51164");
INSERT INTO pddk_kec_ku VALUES("050","Karangpucung","2662","2489","3149","2858","3167","2860","2798","2730","3315","3165","3230","2994","2949","2729","2928","2778","2661","2995","2767","3222","2869","3065","2427","2404","1860","1823","3899","3278","40681","39390");
INSERT INTO pddk_kec_ku VALUES("060","Cipari","2406","2232","2791","2574","2695","2529","2093","2033","2957","2691","2855","2544","2679","2444","2441","2389","2113","2152","2081","2231","1948","2224","1786","1961","1489","1544","2902","2824","33236","32372");
INSERT INTO pddk_kec_ku VALUES("070","Sidareja","1999","1910","2518","2332","2452","2432","2065","2125","2831","2684","2874","2534","2516","2251","2239","2257","2034","2107","2013","2234","1977","2242","1696","1938","1429","1393","2592","2631","31235","31070");
INSERT INTO pddk_kec_ku VALUES("080","Kedungreja","3052","2899","3675","3501","3452","3278","2841","2822","3815","3523","3882","3542","3599","3441","3344","3228","2956","3037","2660","2974","2733","3021","2468","2576","1973","1919","3606","3112","44056","42873");
INSERT INTO pddk_kec_ku VALUES("090","Patimuan","1509","1521","2141","1992","2022","1858","1651","1552","2115","2024","2118","1814","1960","1741","1797","1845","1582","1743","1582","1785","1578","1813","1349","1642","1233","1191","2199","1931","24836","24452");
INSERT INTO pddk_kec_ku VALUES("100","Gandrungmangu","3995","3700","4586","4227","4307","3944","3558","3505","5147","4740","5158","4525","4647","4139","4069","3890","3335","3718","3487","3940","3435","3738","3097","3197","2331","2278","4532","4106","55684","53647");
INSERT INTO pddk_kec_ku VALUES("110","Bantarsari","2531","2321","3181","3001","3038","2842","2411","2396","3448","3241","3413","3035","3054","2798","2814","2746","2420","2627","2394","2615","2323","2495","1908","2029","1415","1424","2955","2556","37305","36126");
INSERT INTO pddk_kec_ku VALUES("120","Kawunganten","3016","2780","3655","3496","3546","3149","2873","2818","4132","3724","3918","3516","3596","3189","3185","3204","2819","2914","2647","3047","2597","2835","2196","2279","1616","1698","3303","2957","43099","41606");
INSERT INTO pddk_kec_ku VALUES("121","Kampunglaut","649","573","765","701","675","610","492","488","721","655","736","652","695","598","648","560","489","438","414","441","423","471","386","434","319","318","719","496","8131","7435");
INSERT INTO pddk_kec_ku VALUES("130","Jeruklegi","2872","2677","3380","3119","3093","2889","2583","2525","3206","3015","3242","3051","2926","2824","3082","3055","2654","2608","2295","2621","2388","2475","2015","2093","1614","1615","2739","2500","38089","37067");
INSERT INTO pddk_kec_ku VALUES("140","Kesugihan","4959","4825","5721","5251","5247","4869","4275","4074","5559","5171","5612","5149","5658","5158","5640","5604","4727","4891","4310","4475","4110","4366","3337","3646","2835","2666","4706","4442","66696","64587");
INSERT INTO pddk_kec_ku VALUES("150","Adipala","3332","3186","3915","3686","3540","3329","2890","2800","3927","3658","3979","3718","4054","3946","4169","4026","3500","3668","3254","3261","2911","3001","2488","2703","2020","2057","3330","2961","47309","46000");
INSERT INTO pddk_kec_ku VALUES("160","Maos","1487","1422","1737","1694","1816","1729","1552","1465","1929","1868","1747","1562","1706","1614","1848","1846","1716","1770","1583","1726","1485","1694","1341","1463","1096","1170","2248","2358","23291","23381");
INSERT INTO pddk_kec_ku VALUES("170","Sampang","1421","1337","1704","1622","1724","1627","1388","1450","1793","1727","1702","1547","1561","1511","1806","1797","1646","1784","1540","1552","1387","1567","1169","1191","956","935","1771","1803","21568","21450");
INSERT INTO pddk_kec_ku VALUES("180","Kroya","4118","3694","4608","4359","4544","4349","3801","3664","4714","4423","4618","4332","4694","4281","4977","5085","4542","4500","3832","3963","3489","3941","2990","3142","2474","2491","4286","4208","57687","56432");
INSERT INTO pddk_kec_ku VALUES("190","Binangun","2294","2133","2719","2540","2545","2390","2154","2055","2749","2557","2627","2528","2651","2653","3017","3097","2668","2856","2520","2460","2201","2277","1804","1900","1466","1535","2876","2654","34291","33635");
INSERT INTO pddk_kec_ku VALUES("200","Nusawungu","2986","2815","3470","3236","3301","3066","2611","2561","3372","3319","3373","3095","3483","3426","3589","3574","3291","3301","3044","3136","2651","2755","2318","2382","1772","1844","3612","3346","42873","41856");
INSERT INTO pddk_kec_ku VALUES("710","Cilacap Selatan","3077","2818","3665","3419","3551","3220","3006","2994","3391","3155","3303","2967","3125","3035","3699","3601","3421","3425","2937","3068","2723","2789","2098","2466","1875","2015","2714","2992","42585","41964");
INSERT INTO pddk_kec_ku VALUES("720","Cilacap Tengah","3400","3184","3905","3614","3578","3319","2987","2904","3703","3359","3859","3489","3509","3397","3865","3793","3358","3422","2991","3160","2803","3196","2579","2854","2149","2202","3002","2909","45688","44802");
INSERT INTO pddk_kec_ku VALUES("730","Cilacap Utara","3196","3022","3520","3269","3250","3137","2834","2689","3173","3089","3338","3205","3213","3158","3657","3656","3249","3275","2677","2839","2607","2941","2271","2353","1857","1787","2670","2363","41512","40783");
INSERT INTO pddk_kec_ku VALUES("01","CILACAP","68320","63951","81059","75740","77475","72551","64331","62704","82484","77480","81310","74329","77324","72495","78016","77019","68202","71205","64652","69558","61676","67635","54067","57399","43150","43321","77679","72295","979745","957682");



DROP TABLE pddk_kelum;

CREATE TABLE `pddk_kelum` (
  `id` int(3) NOT NULL,
  `kel_um` text NOT NULL,
  `l_010` int(7) NOT NULL,
  `p_010` int(7) NOT NULL,
  `lp_010` int(7) NOT NULL,
  `l_020` int(7) NOT NULL,
  `p_020` int(7) NOT NULL,
  `lp_020` int(7) NOT NULL,
  `l_030` int(7) NOT NULL,
  `p_030` int(7) NOT NULL,
  `lp_030` int(7) NOT NULL,
  `l_040` int(7) NOT NULL,
  `p_040` int(7) NOT NULL,
  `lp_040` int(7) NOT NULL,
  `l_050` int(7) NOT NULL,
  `p_050` int(7) NOT NULL,
  `lp_050` int(7) NOT NULL,
  `l_060` int(7) NOT NULL,
  `p_060` int(7) NOT NULL,
  `lp_060` int(7) NOT NULL,
  `l_070` int(7) NOT NULL,
  `p_070` int(7) NOT NULL,
  `lp_070` int(7) NOT NULL,
  `l_080` int(7) NOT NULL,
  `p_080` int(7) NOT NULL,
  `lp_080` int(7) NOT NULL,
  `l_090` int(7) NOT NULL,
  `p_090` int(7) NOT NULL,
  `lp_090` int(7) NOT NULL,
  `l_100` int(7) NOT NULL,
  `p_100` int(7) NOT NULL,
  `lp_100` int(7) NOT NULL,
  `l_110` int(7) NOT NULL,
  `p_110` int(7) NOT NULL,
  `lp_110` int(7) NOT NULL,
  `l_120` int(7) NOT NULL,
  `p_120` int(7) NOT NULL,
  `lp_120` int(7) NOT NULL,
  `l_121` int(7) NOT NULL,
  `p_121` int(7) NOT NULL,
  `lp_121` int(7) NOT NULL,
  `l_130` int(7) NOT NULL,
  `p_130` int(7) NOT NULL,
  `lp_130` int(7) NOT NULL,
  `l_140` int(7) NOT NULL,
  `p_140` int(7) NOT NULL,
  `lp_140` int(7) NOT NULL,
  `l_150` int(7) NOT NULL,
  `p_150` int(7) NOT NULL,
  `lp_150` int(7) NOT NULL,
  `l_160` int(7) NOT NULL,
  `p_160` int(7) NOT NULL,
  `lp_160` int(7) NOT NULL,
  `l_170` int(7) NOT NULL,
  `p_170` int(7) NOT NULL,
  `lp_170` int(7) NOT NULL,
  `l_180` int(7) NOT NULL,
  `p_180` int(7) NOT NULL,
  `lp_180` int(7) NOT NULL,
  `l_190` int(7) NOT NULL,
  `p_190` int(7) NOT NULL,
  `lp_190` int(7) NOT NULL,
  `l_200` int(7) NOT NULL,
  `p_200` int(7) NOT NULL,
  `lp_200` int(7) NOT NULL,
  `l_710` int(7) NOT NULL,
  `p_710` int(7) NOT NULL,
  `lp_710` int(7) NOT NULL,
  `l_720` int(7) NOT NULL,
  `p_720` int(7) NOT NULL,
  `lp_720` int(7) NOT NULL,
  `l_730` int(7) NOT NULL,
  `p_730` int(7) NOT NULL,
  `lp_730` int(7) NOT NULL,
  `l_01` int(9) NOT NULL,
  `p_01` int(9) NOT NULL,
  `lp_01` int(9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `id` int(3) NOT NULL,
  `id_kelum` int(1) NOT NULL,
  `kel_um` text NOT NULL,
  `l_010` int(7) NOT NULL,
  `p_010` int(7) NOT NULL,
  `lp_010` int(7) NOT NULL,
  `l_020` int(7) NOT NULL,
  `p_020` int(7) NOT NULL,
  `lp_020` int(7) NOT NULL,
  `l_030` int(7) NOT NULL,
  `p_030` int(7) NOT NULL,
  `lp_030` int(7) NOT NULL,
  `l_040` int(7) NOT NULL,
  `p_040` int(7) NOT NULL,
  `lp_040` int(7) NOT NULL,
  `l_050` int(7) NOT NULL,
  `p_050` int(7) NOT NULL,
  `lp_050` int(7) NOT NULL,
  `l_060` int(7) NOT NULL,
  `p_060` int(7) NOT NULL,
  `lp_060` int(7) NOT NULL,
  `l_070` int(7) NOT NULL,
  `p_070` int(7) NOT NULL,
  `lp_070` int(7) NOT NULL,
  `l_080` int(7) NOT NULL,
  `p_080` int(7) NOT NULL,
  `lp_080` int(7) NOT NULL,
  `l_090` int(7) NOT NULL,
  `p_090` int(7) NOT NULL,
  `lp_090` int(7) NOT NULL,
  `l_100` int(7) NOT NULL,
  `p_100` int(7) NOT NULL,
  `lp_100` int(7) NOT NULL,
  `l_110` int(7) NOT NULL,
  `p_110` int(7) NOT NULL,
  `lp_110` int(7) NOT NULL,
  `l_120` int(7) NOT NULL,
  `p_120` int(7) NOT NULL,
  `lp_120` int(7) NOT NULL,
  `l_121` int(7) NOT NULL,
  `p_121` int(7) NOT NULL,
  `lp_121` int(7) NOT NULL,
  `l_130` int(7) NOT NULL,
  `p_130` int(7) NOT NULL,
  `lp_130` int(7) NOT NULL,
  `l_140` int(7) NOT NULL,
  `p_140` int(7) NOT NULL,
  `lp_140` int(7) NOT NULL,
  `l_150` int(7) NOT NULL,
  `p_150` int(7) NOT NULL,
  `lp_150` int(7) NOT NULL,
  `l_160` int(7) NOT NULL,
  `p_160` int(7) NOT NULL,
  `lp_160` int(7) NOT NULL,
  `l_170` int(7) NOT NULL,
  `p_170` int(7) NOT NULL,
  `lp_170` int(7) NOT NULL,
  `l_180` int(7) NOT NULL,
  `p_180` int(7) NOT NULL,
  `lp_180` int(7) NOT NULL,
  `l_190` int(7) NOT NULL,
  `p_190` int(7) NOT NULL,
  `lp_190` int(7) NOT NULL,
  `l_200` int(7) NOT NULL,
  `p_200` int(7) NOT NULL,
  `lp_200` int(7) NOT NULL,
  `l_710` int(7) NOT NULL,
  `p_710` int(7) NOT NULL,
  `lp_710` int(7) NOT NULL,
  `l_720` int(7) NOT NULL,
  `p_720` int(7) NOT NULL,
  `lp_720` int(7) NOT NULL,
  `l_730` int(7) NOT NULL,
  `p_730` int(7) NOT NULL,
  `lp_730` int(7) NOT NULL,
  `l_01` int(9) NOT NULL,
  `p_01` int(9) NOT NULL,
  `lp_01` int(9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `id` int(3) NOT NULL,
  `id_kelum` int(1) NOT NULL,
  `kel_um` text NOT NULL,
  `l_010` int(7) NOT NULL,
  `p_010` int(7) NOT NULL,
  `lp_010` int(7) NOT NULL,
  `l_020` int(7) NOT NULL,
  `p_020` int(7) NOT NULL,
  `lp_020` int(7) NOT NULL,
  `l_030` int(7) NOT NULL,
  `p_030` int(7) NOT NULL,
  `lp_030` int(7) NOT NULL,
  `l_040` int(7) NOT NULL,
  `p_040` int(7) NOT NULL,
  `lp_040` int(7) NOT NULL,
  `l_050` int(7) NOT NULL,
  `p_050` int(7) NOT NULL,
  `lp_050` int(7) NOT NULL,
  `l_060` int(7) NOT NULL,
  `p_060` int(7) NOT NULL,
  `lp_060` int(7) NOT NULL,
  `l_070` int(7) NOT NULL,
  `p_070` int(7) NOT NULL,
  `lp_070` int(7) NOT NULL,
  `l_080` int(7) NOT NULL,
  `p_080` int(7) NOT NULL,
  `lp_080` int(7) NOT NULL,
  `l_090` int(7) NOT NULL,
  `p_090` int(7) NOT NULL,
  `lp_090` int(7) NOT NULL,
  `l_100` int(7) NOT NULL,
  `p_100` int(7) NOT NULL,
  `lp_100` int(7) NOT NULL,
  `l_110` int(7) NOT NULL,
  `p_110` int(7) NOT NULL,
  `lp_110` int(7) NOT NULL,
  `l_120` int(7) NOT NULL,
  `p_120` int(7) NOT NULL,
  `lp_120` int(7) NOT NULL,
  `l_121` int(7) NOT NULL,
  `p_121` int(7) NOT NULL,
  `lp_121` int(7) NOT NULL,
  `l_130` int(7) NOT NULL,
  `p_130` int(7) NOT NULL,
  `lp_130` int(7) NOT NULL,
  `l_140` int(7) NOT NULL,
  `p_140` int(7) NOT NULL,
  `lp_140` int(7) NOT NULL,
  `l_150` int(7) NOT NULL,
  `p_150` int(7) NOT NULL,
  `lp_150` int(7) NOT NULL,
  `l_160` int(7) NOT NULL,
  `p_160` int(7) NOT NULL,
  `lp_160` int(7) NOT NULL,
  `l_170` int(7) NOT NULL,
  `p_170` int(7) NOT NULL,
  `lp_170` int(7) NOT NULL,
  `l_180` int(7) NOT NULL,
  `p_180` int(7) NOT NULL,
  `lp_180` int(7) NOT NULL,
  `l_190` int(7) NOT NULL,
  `p_190` int(7) NOT NULL,
  `lp_190` int(7) NOT NULL,
  `l_200` int(7) NOT NULL,
  `p_200` int(7) NOT NULL,
  `lp_200` int(7) NOT NULL,
  `l_710` int(7) NOT NULL,
  `p_710` int(7) NOT NULL,
  `lp_710` int(7) NOT NULL,
  `l_720` int(7) NOT NULL,
  `p_720` int(7) NOT NULL,
  `lp_720` int(7) NOT NULL,
  `l_730` int(7) NOT NULL,
  `p_730` int(7) NOT NULL,
  `lp_730` int(7) NOT NULL,
  `l_01` int(9) NOT NULL,
  `p_01` int(9) NOT NULL,
  `lp_01` int(9) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(75) NOT NULL,
  `nope` varchar(20) NOT NULL,
  `aduan` varchar(300) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;




DROP TABLE tbl_dispo_tugas;

CREATE TABLE `tbl_dispo_tugas` (
  `id_disposisi` int(10) NOT NULL AUTO_INCREMENT,
  `nama_peg` varchar(250) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `pangkat` varchar(50) NOT NULL,
  `jabatan` varchar(150) NOT NULL,
  `nama_pengikut` varchar(250) NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=latin1;

INSERT INTO tbl_dispo_tugas VALUES("62","Solikhin, SST, M.Si","197908271999121001","Pembina / IV/a","Statistisi Muda Koordinator Fungsi Nerwilis","-","Kegiatan Statistik","-","71","9");
INSERT INTO tbl_dispo_tugas VALUES("63","Solikhin, SST, M.Si","197908271999121001","Pembina / IV/a","Statistisi Muda Koordinator Fungsi Nerwilis","Ully Putriana, Yunita Isnawati, Ngudi Winarni, Lipur Andriyanti","Kegiatan Statistik","-","72","9");
INSERT INTO tbl_dispo_tugas VALUES("64","Yasir","197609012001121001","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Nusawungu","-","Kegiatan Statistik","-","111","6");
INSERT INTO tbl_dispo_tugas VALUES("65","Slamet Haryanto","196805201987111001","Penata Muda Tk I / III/b","KSK Adipala","-","Lainnya","-","136","8");
INSERT INTO tbl_dispo_tugas VALUES("66","Darmawan Kristanto, SST","197804171999121001","Penata / III/c","Statistisi Muda ","Imron AS, Lambang Haris W, Hidayat U","Kegiatan Statistik","-","147","7");
INSERT INTO tbl_dispo_tugas VALUES("70","Amin Rois Khuseno, A.Md","198412052006041007","Penata Muda Tk I / III/b","Statistisi Pelaksana Ljt / KSK Kesugihan","-","Kegiatan Statistik","-","152","7");
INSERT INTO tbl_dispo_tugas VALUES("71","A. Imanudin, SST","197307031994031003","Penata / III/c","Statistisi Muda ","-","Lainnya","-","216","20");
INSERT INTO tbl_dispo_tugas VALUES("72","Dwi Aris Herwanto SST","198806252013111001","Penata  / III/c","Fungsional Umum","Rizky Yulianti, Tyas Dwi Rahmawati, Metty Kurniasih","Perjalanan Dinas","-","281","36");
INSERT INTO tbl_dispo_tugas VALUES("73","Yogo Kabul Prasetiyo, A.Md","198805072010031001","Penata Muda / III/a","Statistisi Pelaksana Ljt / KSK Kedungreja","Darkim Daryanto, Makmum, Febrya Eka Mona, Rizky Yulianti, Metty Kurniasih, Tyas Rahmawati, Arsy","Kegiatan Statistik","-","308","36");
INSERT INTO tbl_dispo_tugas VALUES("74","Adhi Kurnianto, S.Si","198203292012121000","Penata Muda Tk I / III/b","Statistisi Pertama/KSK Gandrungmangu","Andi Saputro, Dwi Aris Herwanto, Budi Prijono, Catur Waluyadi, Fitria Ekawati, Fadil Fauzi, Imron Ari Subekti, Kurniadi Susatiyo, Octova Widiyatno, Amin Rois Khuseno, Yani Soraya, Yasir, Yogo Kabul, Yuffie Dwi Azmi Hanizal","Kegiatan Statistik","-","330","36");
INSERT INTO tbl_dispo_tugas VALUES("81","Budi Prijono","197102271992021001","Penata  / III/c","Statistisi Pelaksana Ljt / KSK Gandrungmangu","-","Kegiatan Statistik","-","335","8");
INSERT INTO tbl_dispo_tugas VALUES("85","Solikhin, SST, M.Si","197908271999121001","Pembina / IV/a","Statistisi Muda Koordinator Fungsi Nerwilis","Lulu Lestari, SST,  Lambang Haris Wijayanto, S.ST.","Kegiatan Statistik","-","391","38");



DROP TABLE tbl_disposisi;

CREATE TABLE `tbl_disposisi` (
  `id_disposisi` int(10) NOT NULL AUTO_INCREMENT,
  `tujuan` varchar(250) NOT NULL,
  `nope` varchar(17) NOT NULL,
  `isi_disposisi` mediumtext NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  `id_tujuan` int(11) NOT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=825 DEFAULT CHARSET=latin1;

INSERT INTO tbl_disposisi VALUES("44","Nur Hanifah, SST","081341542420","Untuk segera di tindaklanjuti oleh seluruh WL LHKPN dan LHKASN","Penting","2022-01-10","-","12","1","0");
INSERT INTO tbl_disposisi VALUES("45","Nur Hanifah, SST","081341542420","agar dipedomani jadwal waktu upload dan dokumen yg harus diupload","Biasa","2022-01-05","-","13","1","0");
INSERT INTO tbl_disposisi VALUES("46","Nur Hanifah, SST","081341542420","Untuk segera dilaporkan","Biasa","2022-01-05","Cilacap triwulan 4/2021 tidak ada kerja sama","14","1","0");
INSERT INTO tbl_disposisi VALUES("47","Achmad Rifai, SST","082221518394","untuk dijadikan pedoman dalam pelaksanaan pemutakhiran","Biasa","2022-01-05","sebagai catatan, ada informasi mitra akan dilaksanakan dengan model kontrak","15","1","0");
INSERT INTO tbl_disposisi VALUES("48","Nur Hanifah, SST","081341542420","Terima kasih atas capaiannya. Untuk bisa ditingkatkan kembali tahun depan","Biasa","2022-01-05","uraian permasalahan agar lebih detail dan tindak lanjut dari permasalahan agar diuraikan pada triwulan berikutnya","16","1","0");
INSERT INTO tbl_disposisi VALUES("49","Nur Hanifah, SST","081341542420","Untuk di sampaikan pada karyawan khususnya yang suami istri","Biasa","2022-01-12","-","17","1","0");
INSERT INTO tbl_disposisi VALUES("50","Nur Hanifah, SST","081341542420","Agar disampaikan kepada Pegawai nominatif, agar segera menyiapkan diri","Biasa","2022-01-06","-","18","1","0");
INSERT INTO tbl_disposisi VALUES("51","Solikhin, SST, M.Si","085291347051","Agar berkoordinasi dengan mas Purnomo","Biasa","2022-01-13","-","19","1","0");
INSERT INTO tbl_disposisi VALUES("54","Achmad Rifai, SST","082221518394","Agar dipedomani dalam pelaksanaan identifikasi BS LF SP2020","Biasa","2022-01-14","-","20","1","0");
INSERT INTO tbl_disposisi VALUES("55","Nur Hanifah, SST","081341542420","mas rahmad, jam 13.00 nanti ikut zoom di ruang pimpinan","Biasa","2022-01-12","-","21","1","0");
INSERT INTO tbl_disposisi VALUES("56","Rachmat Supriyanto, SST, M.Si","085647830509","mas rahmad, jam 13.00 nanti ikut zoom di ruang pimpinan","Biasa","2022-01-12","-","21","1","0");
INSERT INTO tbl_disposisi VALUES("57","Nur Hanifah, SST","081341542420","Untuk diarsipkan","Biasa","2022-01-13","-","22","1","0");
INSERT INTO tbl_disposisi VALUES("58","Nur Hanifah, SST","081341542420","Untuk di distribusikan sesuai keperluan","Biasa","2022-01-13","-","23","1","0");
INSERT INTO tbl_disposisi VALUES("59","Nur Hanifah, SST","081341542420","kerja sama dengan sosial untuk alokasi sesuai kebutuhan","Biasa","2022-01-13","-","24","1","0");
INSERT INTO tbl_disposisi VALUES("60","A Purnomo,SE","081327009455","kerja sama dengan sosial untuk alokasi sesuai kebutuhan","Biasa","2022-01-13","-","24","1","0");
INSERT INTO tbl_disposisi VALUES("61","Achmad Rifai, SST","082221518394","sebagai bahan template dda kita","Biasa","2022-01-15","-","27","1","0");
INSERT INTO tbl_disposisi VALUES("62","Nur Hanifah, SST","081341542420","Untuk dilaksanakan di kantor kita","Biasa","2022-01-15","-","25","1","0");
INSERT INTO tbl_disposisi VALUES("63","Achmad Rifai, SST","082221518394","sebagai bahan dda","Biasa","2022-01-18","-","26","1","0");
INSERT INTO tbl_disposisi VALUES("64","A Purnomo,SE","081327009455","untuk bisa dilaksanakan dengan baik","Biasa","2022-01-15","-","28","1","0");
INSERT INTO tbl_disposisi VALUES("65","A Purnomo,SE","081327009455","untuk dipersiapkan pelaksanaannya","Biasa","2022-01-18","-","29","1","0");
INSERT INTO tbl_disposisi VALUES("66","Hugeng Riyadi, SST","081335735695","untuk bisa dilaksanakan. TPI apa belum masuk, perlu kunjungan ke TPI","Biasa","2022-01-18","-","30","1","0");
INSERT INTO tbl_disposisi VALUES("67","Nur Hanifah, SST","081341542420","bisa dibantu sesuai sampel","Biasa","2022-01-18","-","31","1","0");
INSERT INTO tbl_disposisi VALUES("68","Hugeng Riyadi, SST","081335735695","Untuk Perikanan kita apa ga termasuk disini","Biasa","2022-01-18","-","32","1","0");
INSERT INTO tbl_disposisi VALUES("69","Nur Hanifah, SST","081341542420","untuk disiapkan bahan dan evaluasinya sehingga PK 2022 lebih mendekati riil","Biasa","2022-01-18","kerja sama dengan sekretariat sakip","33","1","0");
INSERT INTO tbl_disposisi VALUES("70","Dwi Mariatul Ulfa, SST","085284008584","untuk disiapkan bahan dan evaluasinya sehingga PK 2022 lebih mendekati riil","Biasa","2022-01-18","kerja sama dengan sekretariat sakip","33","1","0");
INSERT INTO tbl_disposisi VALUES("71","Nur Hanifah, SST","081341542420","untuk dapat dibantu sesuai sampel","Biasa","2022-01-18","-","34","1","0");
INSERT INTO tbl_disposisi VALUES("72","Nur Hanifah, SST","081341542420","mbak lulu dan mas solihin barangkali ada","Biasa","2022-01-18","-","35","1","0");
INSERT INTO tbl_disposisi VALUES("73","Solikhin, SST, M.Si","085291347051","mbak lulu dan mas solihin barangkali ada","Biasa","2022-01-18","-","35","1","0");
INSERT INTO tbl_disposisi VALUES("74","Lulu Lestari, SST","081289287714","mbak lulu dan mas solihin barangkali ada","Biasa","2022-01-18","-","35","1","0");
INSERT INTO tbl_disposisi VALUES("75","Achmad Rifai, SST","082221518394","saya hadir","Biasa","2022-01-18","diskominfo dan bappeda agar di tembusi","37","1","0");
INSERT INTO tbl_disposisi VALUES("76","Nur Hanifah, SST","081341542420","bisa dibuat zoom di masing2 ruang teknis","Biasa","2022-01-18","-","38","1","0");
INSERT INTO tbl_disposisi VALUES("77","Nur Hanifah, SST","081341542420","bisa sbg referensi, prinsipnya cari yg efisien","Biasa","2022-01-18","-","36","1","0");
INSERT INTO tbl_disposisi VALUES("78","Nur Hanifah, SST","081341542420","Sebagai pedoman penyusunan LK 2021","Biasa","2022-01-18","Operator agar dioptimalkan","39","1","0");
INSERT INTO tbl_disposisi VALUES("79","Siti Nurrokhmah, S.Si","085226434379","Sebagai pedoman penyusunan LK 2021","Biasa","2022-01-18","Operator agar dioptimalkan","39","1","0");
INSERT INTO tbl_disposisi VALUES("80","Sri Guwanti, A.Md","081228553890","Sebagai pedoman penyusunan LK 2021","Biasa","2022-01-18","Operator agar dioptimalkan","39","1","0");
INSERT INTO tbl_disposisi VALUES("81","Hugeng Riyadi, SST","081335735695","Sebagai pedoman pelaksanaan Ubinan yahun 2022","Biasa","2022-01-18","-","40","1","0");
INSERT INTO tbl_disposisi VALUES("82","Nur Hanifah, SST","081341542420","agar dijaga konsistensi, alhamdulillah 4 LHKPN sudah ngirim tgl 1 jan 2022","Biasa","2022-01-18","-","42","1","0");
INSERT INTO tbl_disposisi VALUES("83","A Purnomo,SE","081327009455","sebagai pedoman perencanaan pelatihan sakernas sambil menunggu juknis terkini","Biasa","2022-01-18","-","43","1","0");
INSERT INTO tbl_disposisi VALUES("84","Nur Hanifah, SST","081341542420","sebagai pedoman perencanaan pelatihan sakernas sambil menunggu juknis terkini","Biasa","2022-01-18","-","43","1","0");
INSERT INTO tbl_disposisi VALUES("85","Romdlon Abdullah Tsani, SE","08115011016","sebagai pedoman perencanaan pelatihan sakernas sambil menunggu juknis terkini","Biasa","2022-01-18","-","43","1","0");
INSERT INTO tbl_disposisi VALUES("86","Nur Hanifah, SST","081341542420","sebagai pedoman","Biasa","2022-01-18","-","44","1","0");
INSERT INTO tbl_disposisi VALUES("87","Rachmat Supriyanto, SST, M.Si","085647830509","sebagai pedoman pelaksanaan survei harga","Biasa","2022-01-18","-","45","1","0");
INSERT INTO tbl_disposisi VALUES("88","Nur Hanifah, SST","081341542420","Yang memenuhi syarat untuk diproses lebih lanjut. tawarkan pula barangkali ada yang mau pindah fungsional","Biasa","2022-01-18","-","52","1","0");
INSERT INTO tbl_disposisi VALUES("89","Solikhin, SST, M.Si","085291347051","bisa diambilkan data DDA","Biasa","2022-01-18","-","51","1","0");
INSERT INTO tbl_disposisi VALUES("90","Achmad Rifai, SST","082221518394","Sebagai informasi data pendukung untuk dda","Biasa","2022-01-18","-","50","1","0");
INSERT INTO tbl_disposisi VALUES("91","A Purnomo,SE","081327009455","Sebagai informasi data pendukung untuk dda","Biasa","2022-01-18","-","50","1","0");
INSERT INTO tbl_disposisi VALUES("92","Nur Hanifah, SST","081341542420","untuk bisa dilaksanakan","Biasa","2022-01-18","-","49","1","0");
INSERT INTO tbl_disposisi VALUES("93","Rachmat Supriyanto, SST, M.Si","085647830509","Sebagai pedoman pelaksanaan ","Biasa","2022-01-19","-","46","1","0");
INSERT INTO tbl_disposisi VALUES("94","Achmad Rifai, SST","082221518394","Agar dipedomani","Biasa","2022-01-19","-","48","1","0");
INSERT INTO tbl_disposisi VALUES("95","Achmad Rifai, SST","082221518394","Cek web kita. ini sebagai pedoman ","Biasa","2022-01-19","-","47","1","0");
INSERT INTO tbl_disposisi VALUES("96","Nur Hanifah, SST","081341542420","diarsipkan","Biasa","2022-01-19","-","53","1","0");
INSERT INTO tbl_disposisi VALUES("97","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dipergunakan","Biasa","2022-01-19","-","54","1","0");
INSERT INTO tbl_disposisi VALUES("98","Nur Hanifah, SST","081341542420","untuk diarsipkan dan dikirim kembali","Biasa","2022-01-19","-","56","1","0");
INSERT INTO tbl_disposisi VALUES("99","Achmad Rifai, SST","082221518394","Agar dihadir bersama tim yang diperlukan","Biasa","2022-01-19"," Mas solihin sbg metadata bisa diajak","60","1","0");
INSERT INTO tbl_disposisi VALUES("100","Nur Hanifah, SST","081341542420","Sebagai pedoman dalam melakukan rotasi dan mutasi","Biasa","2022-01-19","-","59","1","0");
INSERT INTO tbl_disposisi VALUES("101","Nur Hanifah, SST","081341542420","Untuk dapat didaftar bagi yang potensi","Biasa","2022-01-21","-","58","1","0");
INSERT INTO tbl_disposisi VALUES("102","Solikhin, SST, M.Si","085291347051","untuk dapat dihadiri bersama timnya","Biasa","2022-01-19","-","57","1","0");
INSERT INTO tbl_disposisi VALUES("103","Hugeng Riyadi, SST","081335735695","Sebagai pedoman pelaksanaan survei perkebunan","Biasa","2022-01-19","-","61","1","0");
INSERT INTO tbl_disposisi VALUES("104","Nur Hanifah, SST","081341542420","kita tidak ada anggaran untuk itu","Biasa","2022-01-20","-","62","1","0");
INSERT INTO tbl_disposisi VALUES("105","A Purnomo,SE","081327009455","Agar dipersiapkan demi kelancarannya","Biasa","2022-01-20","-","63","1","0");
INSERT INTO tbl_disposisi VALUES("109","A Purnomo,SE","081327009455","Selamat dan Terima kasih mas Purnomo","Biasa","2022-01-21","-","64","1","0");
INSERT INTO tbl_disposisi VALUES("110","Achmad Rifai, SST","082221518394","Sebagai bahan DDA","Biasa","2022-01-25","-","68","1","0");
INSERT INTO tbl_disposisi VALUES("111","Achmad Rifai, SST","082221518394","Bahan DDA dan Penghitungan PDRB","Biasa","2022-01-25","mas Solihin","67","1","0");
INSERT INTO tbl_disposisi VALUES("112","Solikhin, SST, M.Si","085291347051","Bahan DDA dan Penghitungan PDRB","Biasa","2022-01-25","mas Solihin","67","1","0");
INSERT INTO tbl_disposisi VALUES("113","Rachmat Supriyanto, SST, M.Si","085647830509","Bahan DDA dan Survei rutin Distribusi","Biasa","2022-01-25","-","66","1","0");
INSERT INTO tbl_disposisi VALUES("114","Achmad Rifai, SST","082221518394","Bahan DDA dan Survei rutin Distribusi","Biasa","2022-01-25","-","66","1","0");
INSERT INTO tbl_disposisi VALUES("115","Achmad Rifai, SST","082221518394","Bahan DDA","Biasa","2022-01-25","-","65","1","0");
INSERT INTO tbl_disposisi VALUES("116","Nur Hanifah, SST","081341542420","tim administrasi dan TI agar bisa diajak zoom bareng","Biasa","2022-01-25","-","69","1","0");
INSERT INTO tbl_disposisi VALUES("117","Rachmat Supriyanto, SST, M.Si","085647830509","Sebagai tambahan pedoman dalam pelaksanaan pencacahan SBH 2022","Biasa","2022-01-25","-","70","1","0");
INSERT INTO tbl_disposisi VALUES("118","Achmad Rifai, SST","082221518394","Sebagai bahan DDA","Biasa","2022-01-26","-","72","1","0");
INSERT INTO tbl_disposisi VALUES("119","Achmad Rifai, SST","082221518394","Sebagai bahan DDA","Biasa","2022-01-26","-","71","1","0");
INSERT INTO tbl_disposisi VALUES("120","Nur Hanifah, SST","081341542420","Saya hadir","Biasa","2022-01-31","-","75","1","0");
INSERT INTO tbl_disposisi VALUES("121","Nur Hanifah, SST","081341542420","Sebagai bahan evaluasi, barangkali ada angka yang berbeda","Biasa","2022-01-31","-","76","1","0");
INSERT INTO tbl_disposisi VALUES("122","Nur Hanifah, SST","081341542420","Sebagai pedoman penilaian PPK 2021","Biasa","2022-01-31","-","74","1","0");
INSERT INTO tbl_disposisi VALUES("123","Nur Hanifah, SST","081341542420","Untuk dialokasikan ke petugas susenas, kerja sama dengan tim susenas","Biasa","2022-01-31","-","73","1","0");
INSERT INTO tbl_disposisi VALUES("124","Achmad Rifai, SST","082221518394","Sebagai bahan DDA","Biasa","2022-01-31","-","77","1","0");
INSERT INTO tbl_disposisi VALUES("125","Nur Hanifah, SST","081341542420","Sebagai bahan bacaan untuk pegawai lain juga","Biasa","2022-02-01","-","78","1","0");
INSERT INTO tbl_disposisi VALUES("126","Achmad Rifai, SST","082221518394","Sebagai bahan DDA dan PDRB","Biasa","2022-02-03","-","79","1","0");
INSERT INTO tbl_disposisi VALUES("127","Solikhin, SST, M.Si","085291347051","Sebagai bahan DDA dan PDRB","Biasa","2022-02-03","-","79","1","0");
INSERT INTO tbl_disposisi VALUES("129","A. Imanudin, SST","081225172203","Agar dapat diikuti (kmrn sudah ikut ya...)","Biasa","2022-02-08","-","81","1","0");
INSERT INTO tbl_disposisi VALUES("130","Nur Hanifah, SST","081341542420","Sebagai pedoman pengiriman DUPAK Prakom","Biasa","2022-02-08","-","80","1","0");
INSERT INTO tbl_disposisi VALUES("131","Achmad Rifai, SST","082221518394","Untuk para Prakom agar menjadi pedoman dalam pengiriman DUPAK nya (jangan gunakan waktu yang terakhir)","Biasa","2022-02-08","-","80","1","0");
INSERT INTO tbl_disposisi VALUES("132","Rachmat Supriyanto, SST, M.Si","085647830509","Agar koordinasi dengan mas Fai terkait pengolahan SBH (masa transisi untuk pengolahan apa tetap ke prakom atau include di tim)","Biasa","2022-02-08","-","82","1","0");
INSERT INTO tbl_disposisi VALUES("133","Achmad Rifai, SST","082221518394","Agar koordinasi dengan mas Fai terkait pengolahan SBH (masa transisi untuk pengolahan apa tetap ke prakom atau include di tim)","Biasa","2022-02-08","cc mas rahmat tim harga (SBH)","82","1","0");
INSERT INTO tbl_disposisi VALUES("134","A Purnomo,SE","081327009455","Agar dipedomani dalam pelaksanaan Survei Hortikultura","Biasa","2022-02-08","-","83","1","0");
INSERT INTO tbl_disposisi VALUES("135","Dwi Mariatul Ulfa, SST","085284008584","Agar dipedomani dalam pelaksanaan KSA Padi dan KSA Jagung","Biasa","2022-02-08","-","84","1","0");
INSERT INTO tbl_disposisi VALUES("137","A Purnomo,SE","081327009455","Sebagai data penduduk dan dapat digunakan sebagai DDA","Biasa","2022-02-09","-","94","1","0");
INSERT INTO tbl_disposisi VALUES("138","Achmad Rifai, SST","082221518394","Sebagai bahan DDA khususnya penduduk","Biasa","2022-02-09","-","94","1","0");
INSERT INTO tbl_disposisi VALUES("139","Nur Hanifah, SST","081341542420","agar diinventarisir yang belum ","Biasa","2022-02-09","paling lambat upload tgl 28 Februari 2022","93","1","0");
INSERT INTO tbl_disposisi VALUES("140","Sri Guwanti, A.Md","081228553890","agar dihadiri","Biasa","2022-02-09","Sudah kemarin mestinya, karena ga ada yg upload surat ini tak upload agar dokumentasi lengkap","92","1","0");
INSERT INTO tbl_disposisi VALUES("141","Nur Hanifah, SST","081341542420","agar dihadiri","Biasa","2022-02-09","Sudah kemarin mestinya, karena ga ada yg upload surat ini tak upload agar dokumentasi lengkap","92","1","0");
INSERT INTO tbl_disposisi VALUES("142","Nur Hanifah, SST","081341542420","Saya hadir","Biasa","2022-02-09","Sudah kemarin mestinya, karena ga ada yg upload surat ini tak upload agar dokumentasi lengkap","91","1","0");
INSERT INTO tbl_disposisi VALUES("143","Achmad Rifai, SST","082221518394","agar dikomunikasikan calon inda untuk dapat mengikuti","Biasa","2022-02-09","Sudah kemarin mestinya, karena ga ada yg upload surat ini tak upload agar dokumentasi lengkap","90","1","0");
INSERT INTO tbl_disposisi VALUES("144","Adiat Koerniawan, SE","08122992138","sebagai pedoman pelaksanaan Surveo Peternakan","Biasa","2022-02-09","-","89","1","0");
INSERT INTO tbl_disposisi VALUES("145","Hugeng Riyadi, SST","081335735695","Dicoba untuk dicermati sesuai panduan yang diberikan","Biasa","2022-02-09","-","88","1","0");
INSERT INTO tbl_disposisi VALUES("146","Nur Hanifah, SST","081341542420","Bila ada nominasi dapat diajukan sesuai ketentuan","Biasa","2022-02-09","-","87","1","0");
INSERT INTO tbl_disposisi VALUES("147","A Purnomo,SE","081327009455","Sebagai data penduduk dan dapat digunakan sebagai DDA","Biasa","2022-02-09","-","85","1","0");
INSERT INTO tbl_disposisi VALUES("148","Achmad Rifai, SST","082221518394","Sebagai data penduduk dan dapat digunakan sebagai DDA","Biasa","2022-02-09","-","85","1","0");
INSERT INTO tbl_disposisi VALUES("149","Rachmat Supriyanto, SST, M.Si","085647830509","Sebagai panduan pelaksanaan Survei Tranportasi","Biasa","2022-02-09","-","86","1","0");
INSERT INTO tbl_disposisi VALUES("150","Hugeng Riyadi, SST","081335735695","Bisa dijadwalkan untuk bisa bertemu dengan ketua atau pengurus Apindo, agar pelaksanaan Survei Industri/Konstruksi mendapatkan support nya","Biasa","2022-02-09","-","95","1","0");
INSERT INTO tbl_disposisi VALUES("151","Achmad Rifai, SST","082221518394","Sebagai bahan DDA dan PDRB","Biasa","2022-02-09","mas Solihin","96","1","0");
INSERT INTO tbl_disposisi VALUES("152","Solikhin, SST, M.Si","085291347051","Sebagai bahan DDA dan PDRB","Biasa","2022-02-09","-","96","1","0");
INSERT INTO tbl_disposisi VALUES("153","Hugeng Riyadi, SST","081335735695","Untuk bisa dihadiri","Biasa","2022-02-09","-","98","1","0");
INSERT INTO tbl_disposisi VALUES("154","Achmad Rifai, SST","082221518394","Untuk menjadi pedoman ","Biasa","2022-02-09","-","97","1","0");
INSERT INTO tbl_disposisi VALUES("155","Rachmat Supriyanto, SST, M.Si","085647830509","Sebagai informasi dahulu.","Biasa","2022-02-10","-","99","1","0");
INSERT INTO tbl_disposisi VALUES("156","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk sebagai pedoman","Biasa","2022-02-10","PPK, Umum, Tim Olah","100","1","0");
INSERT INTO tbl_disposisi VALUES("157","Achmad Rifai, SST","082221518394","Untuk menjadi pedoman ","Biasa","2022-02-10","PPK, Umum, Tim Olah","100","1","0");
INSERT INTO tbl_disposisi VALUES("158","Nur Hanifah, SST","081341542420","Untuk menjadi pedoman ","Biasa","2022-02-10","PPK, Umum, Tim Olah","100","1","0");
INSERT INTO tbl_disposisi VALUES("159","Romdlon Abdullah Tsani, SE","08115011016","Untuk menjadi pedoman ","Biasa","2022-02-10","PPK, Umum, Tim Olah","100","1","0");
INSERT INTO tbl_disposisi VALUES("160","Hugeng Riyadi, SST","081335735695","Untuk dapat menghadiri","Biasa","2022-02-10","Tim ST 2023, PPK, Kasubbag Umum","101","1","0");
INSERT INTO tbl_disposisi VALUES("161","Romdlon Abdullah Tsani, SE","08115011016","Untuk bisa dihadiri","Biasa","2022-02-10","Tim ST 2023, PPK, Kasubbag Umum","101","1","0");
INSERT INTO tbl_disposisi VALUES("162","Nur Hanifah, SST","081341542420","Untuk bisa dihadiri","Biasa","2022-02-10","Tim ST 2023, PPK, Kasubbag Umum","101","1","0");
INSERT INTO tbl_disposisi VALUES("163","Achmad Rifai, SST","082221518394","Sebagai bahan DDA","Biasa","2022-02-10","-","104","1","0");
INSERT INTO tbl_disposisi VALUES("164","Achmad Rifai, SST","082221518394","Sebagai bahan DDA","Biasa","2022-02-10","-","103","1","0");
INSERT INTO tbl_disposisi VALUES("165","Achmad Rifai, SST","082221518394","Sebagai bahan DDA dan PDRB","Biasa","2022-02-10","mas Solihin","102","1","0");
INSERT INTO tbl_disposisi VALUES("166","Solikhin, SST, M.Si","085291347051","Sebagai bahan DDA dan PDRB","Biasa","2022-02-10","mas Solihin","102","1","0");
INSERT INTO tbl_disposisi VALUES("168","Achmad Rifai, SST","082221518394","Untuk bisa dihadiri","Biasa","2022-02-10","Tim ST 2023, PPK, Kasubbag Umum","101","1","0");
INSERT INTO tbl_disposisi VALUES("178","Nur Hanifah, SST","081341542420","untuk dapat dialokasikan sesuai peruntukannya","Biasa","2022-02-14","-","107","1","0");
INSERT INTO tbl_disposisi VALUES("179","Rachmat Supriyanto, SST, M.Si","085647830509","agar dialokasikan sesuai dengan peruntukannya","Biasa","2022-02-14","-","107","1","0");
INSERT INTO tbl_disposisi VALUES("180","Nur Hanifah, SST","081341542420","agar dialokasikan sesuai dengan peruntukannya","Biasa","2022-02-14","-","106","1","0");
INSERT INTO tbl_disposisi VALUES("181","Sri Guwanti, A.Md","081228553890","Pencacatan dalam persediaan agar di cros chek","Biasa","2022-02-14","-","106","1","0");
INSERT INTO tbl_disposisi VALUES("182","Nur Hanifah, SST","081341542420","agar dialokasikan sesuai dengan peruntukannya","Biasa","2022-02-14","-","105","1","0");
INSERT INTO tbl_disposisi VALUES("183","Rachmat Supriyanto, SST, M.Si","085647830509","agar dialokasikan sesuai dengan peruntukannya","Biasa","2022-02-14","-","105","1","0");
INSERT INTO tbl_disposisi VALUES("184","Rachmat Supriyanto, SST, M.Si","085647830509","untuk bisa diikuti","Biasa","2022-02-14","sudah dilaksanakan padi tadi","108","1","0");
INSERT INTO tbl_disposisi VALUES("185","A. Imanudin, SST","081225172203","untuk bisa dihadiri ","Biasa","2022-02-14","sudah dilaksanakan padi tadi","108","1","0");
INSERT INTO tbl_disposisi VALUES("186","Darmawan Kristanto, SST","081327115351","untuk persiapan SPAK agar diperhatikan","Biasa","2022-02-14","-","109","1","0");
INSERT INTO tbl_disposisi VALUES("187","A Purnomo,SE","081327009455","hari rabu bisa zoom bareng. data penduduk bisa dipergunakan","Biasa","2022-02-14","-","109","1","0");
INSERT INTO tbl_disposisi VALUES("194","Rachmat Supriyanto, SST, M.Si","085647830509","sebagai bentuk dukungan pemkab dalam pelaksanaan SBH. agar di upload dalam folder dukungan nasional","Biasa","2022-02-15","-","113","1","0");
INSERT INTO tbl_disposisi VALUES("195","Nur Hanifah, SST","081341542420","Agar dipersiapkan serta hari kamis ikuti zoom bersama tim","Biasa","2022-02-15","-","112","1","0");
INSERT INTO tbl_disposisi VALUES("196","Nur Hanifah, SST","081341542420","Agar dijadikan pedoman pelaksanaan ","Biasa","2022-02-15","-","111","1","0");
INSERT INTO tbl_disposisi VALUES("197","Achmad Rifai, SST","082221518394","agar dapat diikuti","Biasa","2022-02-15","-","110","1","0");
INSERT INTO tbl_disposisi VALUES("198","Hugeng Riyadi, SST","081335735695","sebagai panduan dalam pelaksanaan ST2023 dan siapkan draft SK Tim dan SK sekretariat","Biasa","2022-02-15","-","116","1","0");
INSERT INTO tbl_disposisi VALUES("199","Hugeng Riyadi, SST","081335735695","Tim industri agar dapat mengikuti FGD","Biasa","2022-02-15","-","115","1","0");
INSERT INTO tbl_disposisi VALUES("200","A Purnomo,SE","081327009455","Agar dipersiapkan petugas. Usahakan mendekati nilai OB dengan tidak berganti2 petugas seperti arahan sebelumnya","Biasa","2022-02-15","-","114","1","0");
INSERT INTO tbl_disposisi VALUES("201","Solikhin, SST, M.Si","085291347051","Agar diperhatikan jumlah total sampel dan ketersediaan anggaran","Biasa","2022-02-15","-","117","1","0");
INSERT INTO tbl_disposisi VALUES("202","A Purnomo,SE","081327009455","Sebagai bahan informasi dan analisa","Biasa","2022-02-16","-","118","1","0");
INSERT INTO tbl_disposisi VALUES("203","Nur Hanifah, SST","081341542420","Bisa dipasang lampu hias dan umbul2 sehingga lebih rame","Biasa","2022-02-17","-","119","1","0");
INSERT INTO tbl_disposisi VALUES("204","A Purnomo,SE","081327009455","Hadir bersama saya","Biasa","2022-02-23","-","120","1","0");
INSERT INTO tbl_disposisi VALUES("205","Nur Hanifah, SST","081341542420","Tolong agar dibuatkan balasan, atas nama saya, mas Udin dan mas Rahamd","Biasa","2022-02-23","-","122","1","0");
INSERT INTO tbl_disposisi VALUES("206","A. Imanudin, SST","081225172203","Tolong agar dibuatkan balasan, atas nama saya, mas Udin dan mas Rahamd","Biasa","2022-02-23","-","122","1","0");
INSERT INTO tbl_disposisi VALUES("207","Rachmat Supriyanto, SST, M.Si","085647830509","Tolong agar dibuatkan balasan, atas nama saya, mas Udin dan mas Rahamd","Biasa","2022-02-23","-","122","1","0");
INSERT INTO tbl_disposisi VALUES("208","Octova Widiyatno, SE","085227842472","Agar dapat diikuti dengan baik","Biasa","2022-02-23","Mbak Nur, dimonitor ST dan progresnnya","121","1","0");
INSERT INTO tbl_disposisi VALUES("209","Lambang Haris W, SST","082293216204","Agar dapat diikuti dengan baik","Biasa","2022-02-23","Mbak Nur, dimonitor ST dan progresnnya","121","1","0");
INSERT INTO tbl_disposisi VALUES("210","Nur Hanifah, SST","081341542420","Agar dapat diikuti dengan baik","Biasa","2022-02-23","Mbak Nur, dimonitor ST dan progresnnya","121","1","0");
INSERT INTO tbl_disposisi VALUES("211","Nur Hanifah, SST","081341542420","untuk digunakan sebagaimana mestinya","Biasa","2022-03-01","-","123","1","0");
INSERT INTO tbl_disposisi VALUES("212","Sri Guwanti, A.Md","081228553890","untuk digunakan sebagaimana mestinya","Biasa","2022-03-01","-","123","1","0");
INSERT INTO tbl_disposisi VALUES("213","Budi Prijono","085777447596","untuk digunakan sebagaimana mestinya","Biasa","2022-03-01","-","123","1","0");
INSERT INTO tbl_disposisi VALUES("214","Nur Hanifah, SST","081341542420","untuk dialokasikan kepada petugas","Biasa","2022-03-01","-","124","1","0");
INSERT INTO tbl_disposisi VALUES("215","A Purnomo,SE","081327009455","untuk dialokasikan kepada petugas","Biasa","2022-03-01","-","124","1","0");
INSERT INTO tbl_disposisi VALUES("216","Nur Hanifah, SST","081341542420","Bisa diumumkan kepada lainnya","Biasa","2022-03-01","-","125","1","0");
INSERT INTO tbl_disposisi VALUES("217","A. Imanudin, SST","081225172203","Untuk dijadikan pedoman dalam survei SKU","Biasa","2022-03-02","-","126","1","0");
INSERT INTO tbl_disposisi VALUES("218","Dwi Mariatul Ulfa, SST","085284008584","Agar dimonitor dengan ketat, sehingga capaian ubinan bisa meningkat","Biasa","2022-03-02","-","127","1","0");
INSERT INTO tbl_disposisi VALUES("219","Hugeng Riyadi, SST","081335735695","Sebagai bahan untuk cros chek pemetaan wilkerstat","Biasa","2022-03-02","-","128","1","0");
INSERT INTO tbl_disposisi VALUES("220","Hugeng Riyadi, SST","081335735695","Sebagai pedoman jadwal pelaksanaan","Biasa","2022-03-02","-","129","1","0");
INSERT INTO tbl_disposisi VALUES("221","A. Imanudin, SST","081225172203","Sebagai pedoman pelaksanaan SKU","Biasa","2022-03-02","-","130","1","0");
INSERT INTO tbl_disposisi VALUES("222","Solikhin, SST, M.Si","085291347051","Untuk dilaksanakan","Biasa","2022-03-02","Terima kasih sudah dilaksanakan dengan prestasi bagus","131","1","0");
INSERT INTO tbl_disposisi VALUES("223","A. Imanudin, SST","081225172203","Agar dicermati sampel yang ada dan bila ada penggantian sampel agar mengikuti petunjuk","Biasa","2022-03-02","-","132","1","0");
INSERT INTO tbl_disposisi VALUES("224","Solikhin, SST, M.Si","085291347051","Agar disiapkan petugasnya","Biasa","2022-03-02","-","133","1","0");
INSERT INTO tbl_disposisi VALUES("225","Adiat Koerniawan, SE","08122992138","Agar dipedomani dengan baik","Biasa","2022-03-02","-","134","1","0");
INSERT INTO tbl_disposisi VALUES("226","A Purnomo,SE","081327009455","Agar menjadi perhatian, ada tambahan kuesioner dalam SPLF","Biasa","2022-03-02","-","135","1","0");
INSERT INTO tbl_disposisi VALUES("227","Hugeng Riyadi, SST","081335735695","Sebagai pedoman evaluasi","Biasa","2022-03-02","-","136","1","0");
INSERT INTO tbl_disposisi VALUES("228","Nur Hanifah, SST","081341542420","agar bisa dihadiri bersama mbak rohmah","Biasa","2022-03-07","-","137","1","0");
INSERT INTO tbl_disposisi VALUES("229","Siti Nurrokhmah, S.Si","085226434379","agar bisa dihadiri bersama mbak nur","Biasa","2022-03-07","-","137","1","0");
INSERT INTO tbl_disposisi VALUES("230","Nur Hanifah, SST","081341542420","untuk BPS dapat undangan luring apa daring ya? barangkali ada lampiran lain","Biasa","2022-03-07","-","139","1","0");
INSERT INTO tbl_disposisi VALUES("231","Nur Hanifah, SST","081341542420","agar disampaikan pada ybs","Biasa","2022-03-07","-","138","1","0");
INSERT INTO tbl_disposisi VALUES("232","Nur Hanifah, SST","081341542420","Agar dimanfaatkan sesuai dengan perencanaan","Biasa","2022-03-07","-","140","1","0");
INSERT INTO tbl_disposisi VALUES("233","Hugeng Riyadi, SST","081335735695","Sebagai pedoman  pelaksanaan, perhatikan jadwal","Biasa","2022-03-11","-","141","1","0");
INSERT INTO tbl_disposisi VALUES("235","Hugeng Riyadi, SST","081335735695","untuk dihadiri","Biasa","2022-03-11","Sudah dilaksanakan","143","1","0");
INSERT INTO tbl_disposisi VALUES("236","Adiat Koerniawan, SE","08122992138","dokumen suplemen untuk dialokasikan sesuai keperluan","Biasa","2022-03-11","-","142","1","0");
INSERT INTO tbl_disposisi VALUES("237","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk dipersiapkan","Biasa","2022-03-11","-","144","1","0");
INSERT INTO tbl_disposisi VALUES("238","Hugeng Riyadi, SST","081335735695","Untuk dipedomani. ingat jadwal waktunya","Biasa","2022-03-11","-","145","1","0");
INSERT INTO tbl_disposisi VALUES("239","Solikhin, SST, M.Si","085291347051","Agar dilaksanakan sesuai petunjuknya","Biasa","2022-03-11","-","146","1","0");
INSERT INTO tbl_disposisi VALUES("240","Nur Hanifah, SST","081341542420","Untuk dipedomani dalam pengaturan jadwal WFO/H","Biasa","2022-03-11","-","148","1","0");
INSERT INTO tbl_disposisi VALUES("241","A. Imanudin, SST","081225172203","Untuk menjadi pedoman ","Biasa","2022-03-11","-","149","1","0");
INSERT INTO tbl_disposisi VALUES("242","Solikhin, SST, M.Si","085291347051","Jadwal agar diperhatikan","Biasa","2022-03-11","-","152","1","0");
INSERT INTO tbl_disposisi VALUES("243","Nur Hanifah, SST","081341542420","Cilacap ga ada ya. bisakah ada mekanisme usulan?","Biasa","2022-03-11","-","151","1","0");
INSERT INTO tbl_disposisi VALUES("244","Hugeng Riyadi, SST","081335735695","Sebagai pedoman pelaksanaan","Biasa","2022-03-11","agar mitra bisa didekati dengan honor maksimal OB","150","1","0");
INSERT INTO tbl_disposisi VALUES("245","Rachmat Supriyanto, SST, M.Si","085647830509","data paspor apa bisa untuk wisatawan?","Biasa","2022-03-11","-","147","1","0");
INSERT INTO tbl_disposisi VALUES("246","Solikhin, SST, M.Si","085291347051","Untuk dialokasikan sesuai kebutuhan","Biasa","2022-03-15","-","153","1","0");
INSERT INTO tbl_disposisi VALUES("247","Nur Hanifah, SST","081341542420","Agar dimonitor terkait jadwal waktu","Biasa","2022-03-15","-","154","1","0");
INSERT INTO tbl_disposisi VALUES("248","Adiat Koerniawan, SE","08122992138","Untuk dipedomani","Biasa","2022-03-15","-","155","1","0");
INSERT INTO tbl_disposisi VALUES("249","Hugeng Riyadi, SST","081335735695","untuk dipedomani, jadwal rekon agar diisi","Biasa","2022-03-15","-","156","1","0");
INSERT INTO tbl_disposisi VALUES("250","Darmawan Kristanto, SST","081327115351","Agar di cek ulang DSBS nya, adakah yang berubah","Biasa","2022-03-15","-","157","1","0");
INSERT INTO tbl_disposisi VALUES("251","Hugeng Riyadi, SST","081335735695","Jadwal agar diperhatikan","Biasa","2022-03-15","-","158","1","0");
INSERT INTO tbl_disposisi VALUES("252","Hugeng Riyadi, SST","081335735695","Untuk diikuti dan persiapkan breifing untuk petugas","Biasa","2022-03-15","-","159","1","0");
INSERT INTO tbl_disposisi VALUES("253","Nur Hanifah, SST","081341542420","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("254","A Purnomo,SE","081327009455","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("255","A. Imanudin, SST","081225172203","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("256","Adiat Koerniawan, SE","08122992138","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("257","Darmawan Kristanto, SST","081327115351","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("258","Dwi Mariatul Ulfa, SST","085284008584","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("259","Hugeng Riyadi, SST","081335735695","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("260","Manan Ajhari, SST","081229829606","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("261","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("262","Romdlon Abdullah Tsani, SE","08115011016","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("263","Solikhin, SST, M.Si","085291347051","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("264","Siti Nurrokhmah, S.Si","085226434379","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("265","Achmad Rifai, SST","082221518394","Untuk bisa segera dilakukan pembayaran bagi yang selesai","Biasa","2022-03-15","SM/Ketua tim agar segera menyelesaikan BA penyelesaian pekerjaan","160","1","0");
INSERT INTO tbl_disposisi VALUES("266","Nur Hanifah, SST","081341542420","Kesempatan PSP, kalau bisa BMN yang belum PSP agar diajukan PSP","Biasa","2022-03-15","Lakukan inventarisasi kembali","161","1","0");
INSERT INTO tbl_disposisi VALUES("267","Sri Guwanti, A.Md","081228553890","Kesempatan PSP, kalau bisa BMN yang belum PSP agar diajukan PSP","Biasa","2022-03-15","Lakukan inventarisasi kembali","161","1","0");
INSERT INTO tbl_disposisi VALUES("268","Nur Hanifah, SST","081341542420","Untuk dapat dipenuhi semaksimal mungkin","Biasa","2022-03-16","-","163","1","0");
INSERT INTO tbl_disposisi VALUES("269","Hugeng Riyadi, SST","081335735695","Untuk dialokasikan sesuai kebutuhan","Biasa","2022-03-16","-","164","1","0");
INSERT INTO tbl_disposisi VALUES("270","A Purnomo,SE","081327009455","Mungkin bisa nobar di ruang pimpinan ","Biasa","2022-03-16","-","170","1","0");
INSERT INTO tbl_disposisi VALUES("271","Achmad Rifai, SST","082221518394","untuk bisa dipergunakan","Biasa","2022-03-16","-","169","1","0");
INSERT INTO tbl_disposisi VALUES("272","A Purnomo,SE","081327009455","Kita emang tidak ada sampel ya? padahal perkebunan karet ada ya?","Biasa","2022-03-16","-","168","1","0");
INSERT INTO tbl_disposisi VALUES("273","Hugeng Riyadi, SST","081335735695","Untuk bisa dihadiri. karena ada 2 akun, boleh ajak anggota tim","Biasa","2022-03-16","-","167","1","0");
INSERT INTO tbl_disposisi VALUES("274","Hugeng Riyadi, SST","081335735695","Untuk bisa dihadiri. karena ada 2 akun, boleh ajak anggota tim","Biasa","2022-03-16","-","166","1","0");
INSERT INTO tbl_disposisi VALUES("275","A Purnomo,SE","081327009455","Agar para calon inda diberitahu. hari ini konfirmasi terakhir","Biasa","2022-03-16","-","165","1","0");
INSERT INTO tbl_disposisi VALUES("276","Nur Hanifah, SST","081341542420","bisa kah dibuat semacam kliping berita?","Biasa","2022-03-16","-","171","1","0");
INSERT INTO tbl_disposisi VALUES("277","Nur Hanifah, SST","081341542420","untuk dilaksanakan. 1 lembar hardcopy bisa saya bawa rabu selasa depan","Biasa","2022-03-16","-","172","1","0");
INSERT INTO tbl_disposisi VALUES("278","Sri Guwanti, A.Md","081228553890","untuk dilaksanakan. 1 lembar hardcopy bisa saya bawa rabu selasa depan","Biasa","2022-03-16","-","172","1","0");
INSERT INTO tbl_disposisi VALUES("279","Sri Guwanti, A.Md","081228553890","Untuk bisa dilaksanakan","Biasa","2022-03-17","-","173","1","0");
INSERT INTO tbl_disposisi VALUES("280","Nur Hanifah, SST","081341542420","Untuk bisa dilaksanakan","Biasa","2022-03-17","-","173","1","0");
INSERT INTO tbl_disposisi VALUES("281","Nur Hanifah, SST","081341542420","hadir","Biasa","2022-03-17","-","174","1","0");
INSERT INTO tbl_disposisi VALUES("282","Nur Hanifah, SST","081341542420","Agar dihitung sesuai lampiran dan dialokasikan sesuai kebutuhan","Biasa","2022-03-21","-","175","1","0");
INSERT INTO tbl_disposisi VALUES("283","Nur Hanifah, SST","081341542420","organik kita ga ada yang ikut ya?","Biasa","2022-03-21","-","183","1","0");
INSERT INTO tbl_disposisi VALUES("284","Achmad Rifai, SST","082221518394","untuk dikliping humas/kreatif","Biasa","2022-03-21","-","184","1","0");
INSERT INTO tbl_disposisi VALUES("285","Rachmat Supriyanto, SST, M.Si","085647830509","Sebagai panduan","Biasa","2022-03-21","-","185","1","0");
INSERT INTO tbl_disposisi VALUES("286","A. Imanudin, SST","081225172203","Sebagai panduan","Biasa","2022-03-21","-","185","1","0");
INSERT INTO tbl_disposisi VALUES("287","A Purnomo,SE","081327009455","untuk diberitahukan kepada calon inda","Biasa","2022-03-21","-","187","1","0");
INSERT INTO tbl_disposisi VALUES("288","Romdlon Abdullah Tsani, SE","08115011016","Untuk diupdate kembali datanya","Biasa","2022-03-21","-","186","1","0");
INSERT INTO tbl_disposisi VALUES("289","Achmad Rifai, SST","082221518394","adakah publikasi yang akan diproses ISSN?","Biasa","2022-03-21","-","182","1","0");
INSERT INTO tbl_disposisi VALUES("290","Dwi Mariatul Ulfa, SST","085284008584","Sebagai panduan tim publisitas SP2020 LF","Biasa","2022-03-21","-","181","1","0");
INSERT INTO tbl_disposisi VALUES("291","Nur Hanifah, SST","081341542420","Sebagai panduan tim publisitas SP2020 LF","Biasa","2022-03-21","-","181","1","0");
INSERT INTO tbl_disposisi VALUES("292","Achmad Rifai, SST","082221518394","untuk bisa di kliping","Biasa","2022-03-21","-","180","1","0");
INSERT INTO tbl_disposisi VALUES("293","Achmad Rifai, SST","082221518394","untuk diupdate","Biasa","2022-03-21","-","179","1","0");
INSERT INTO tbl_disposisi VALUES("294","Rachmat Supriyanto, SST, M.Si","085647830509","untuk data exim","Biasa","2022-03-21","-","178","1","0");
INSERT INTO tbl_disposisi VALUES("295","Solikhin, SST, M.Si","085291347051","untuk data exim","Biasa","2022-03-21","-","178","1","0");
INSERT INTO tbl_disposisi VALUES("296","Nur Hanifah, SST","081341542420","untuk diberitahukan kepada ybs","Biasa","2022-03-21","-","177","1","0");
INSERT INTO tbl_disposisi VALUES("297","Nur Hanifah, SST","081341542420","sudah hampir deadline, untuk mas Kardi ga ada solusikah?","Biasa","2022-03-21","-","188","1","0");
INSERT INTO tbl_disposisi VALUES("298","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk disiapkan petugas ybs","Biasa","2022-03-21","-","192","1","0");
INSERT INTO tbl_disposisi VALUES("299","Nur Hanifah, SST","081341542420","Untuk disiapkan petugas ybs","Biasa","2022-03-21","-","192","1","0");
INSERT INTO tbl_disposisi VALUES("300","Achmad Rifai, SST","082221518394","untuk bisa di kliping","Biasa","2022-03-21","-","191","1","0");
INSERT INTO tbl_disposisi VALUES("301","Dwi Aris Herwanto SST","082239370578","Untuk dilaksanakan dengan baik, surat tugas ada di subbag umum","Biasa","2022-03-21","-","190","1","0");
INSERT INTO tbl_disposisi VALUES("302","Hugeng Riyadi, SST","081335735695","koordinasi dengan Banyumas serta agendakan fgd bila memungkinkan","Biasa","2022-03-21","koordinasi dengan ppk","189","1","0");
INSERT INTO tbl_disposisi VALUES("303","Romdlon Abdullah Tsani, SE","08115011016","koordinasi dengan Banyumas serta agendakan fgd bila memungkinkan","Biasa","2022-03-21","koordinasi dengan ppk","189","1","0");
INSERT INTO tbl_disposisi VALUES("304","Sri Guwanti, A.Md","081228553890","Untuk dilaksanakan wasdal dengan baik","Biasa","2022-03-21","-","176","1","0");
INSERT INTO tbl_disposisi VALUES("305","Darmawan Kristanto, SST","081327115351","Agar bisa diikuti atau menunjuk salah satu anggota tim podes","Biasa","2022-03-27","sudah terlaksana","201","1","0");
INSERT INTO tbl_disposisi VALUES("306","Nur Hanifah, SST","081341542420","Untuk menjadi pedoman dalam pengisian","Biasa","2022-03-27","-","200","1","0");
INSERT INTO tbl_disposisi VALUES("307","Hugeng Riyadi, SST","081335735695","untuk dapat dialokasikan sesuai peruntukannya","Biasa","2022-03-27","-","199","1","0");
INSERT INTO tbl_disposisi VALUES("308","Darmawan Kristanto, SST","081327115351","untuk bisa diikuti atau menunjuk salah satu anggota tim podes","Biasa","2022-03-27","sudah terlaksana","198","1","0");
INSERT INTO tbl_disposisi VALUES("309","Achmad Rifai, SST","082221518394","untuk diupdate","Biasa","2022-03-27","-","197","1","0");
INSERT INTO tbl_disposisi VALUES("310","Nur Hanifah, SST","081341542420","bisa ditawarkan ke pegawai bila memenuhi persyaratan","Biasa","2022-03-27","-","196","1","0");
INSERT INTO tbl_disposisi VALUES("311","Hugeng Riyadi, SST","081335735695","sebagai pedoman DSBS","Biasa","2022-03-27","-","195","1","0");
INSERT INTO tbl_disposisi VALUES("312","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dapat dialokasikan sesuai peruntukannya","Biasa","2022-03-27","-","194","1","0");
INSERT INTO tbl_disposisi VALUES("313","A Purnomo,SE","081327009455","Sebagai pedoman sampel","Biasa","2022-03-27","-","193","1","0");
INSERT INTO tbl_disposisi VALUES("314","A. Imanudin, SST","081225172203","Untuk dipedomani dalam pelaksanaan","Biasa","2022-03-27","-","203","1","0");
INSERT INTO tbl_disposisi VALUES("315","Dwi Mariatul Ulfa, SST","085284008584","Untuk dipedomani dalam pelaksanaan","Biasa","2022-03-27","-","202","1","0");
INSERT INTO tbl_disposisi VALUES("316","Amin Rois Khuseno, A.Md","081222846987","ikut hadir bersama saya dan mas januar","Biasa","2022-03-30","-","207","1","0");
INSERT INTO tbl_disposisi VALUES("317","Nur Januar Isnugroho","085227540704","ikut hadir bersama saya dan mas rois","Biasa","2022-03-30","-","207","1","0");
INSERT INTO tbl_disposisi VALUES("318","A. Imanudin, SST","081225172203","untuk dapat dihadiri","Biasa","2022-03-30","-","206","1","0");
INSERT INTO tbl_disposisi VALUES("319","Nur Hanifah, SST","081341542420","untuk dapat dipenuhi. mungkinkah semacam lulu dapat diberikan penghargaan terproduktif menulis th 2021 atau yang lainnya?","Biasa","2022-03-30","-","205","1","0");
INSERT INTO tbl_disposisi VALUES("320","Nur Hanifah, SST","081341542420","untuk disampaikan kepada seluruh karyawan","Biasa","2022-03-30","-","204","1","0");
INSERT INTO tbl_disposisi VALUES("321","Nur Hanifah, SST","081341542420","Untuk disampaikan kepada ybs","Biasa","2022-03-30","-","208","1","0");
INSERT INTO tbl_disposisi VALUES("322","A. Imanudin, SST","081225172203","untuk dapat dihadiri atau mewakilkan anggota timnya","Biasa","2022-03-30","-","209","1","0");
INSERT INTO tbl_disposisi VALUES("323","A Purnomo,SE","081327009455","Sebagai pedoman bila ingin mengganti DSBS","Biasa","2022-03-30","-","210","1","0");
INSERT INTO tbl_disposisi VALUES("324","Solikhin, SST, M.Si","085291347051","tolong untuk dikoordinir dan buatkan usulan daftar nama yang diminta","Biasa","2022-04-01","file excel sudah kmrn","215","1","0");
INSERT INTO tbl_disposisi VALUES("325","Nur Hanifah, SST","081341542420","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("326","Romdlon Abdullah Tsani, SE","08115011016","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("327","A Purnomo,SE","081327009455","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("328","A. Imanudin, SST","081225172203","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("329","Achmad Rifai, SST","082221518394","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("330","Adiat Koerniawan, SE","08122992138","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("331","Darmawan Kristanto, SST","081327115351","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("332","Dwi Mariatul Ulfa, SST","085284008584","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("333","Hugeng Riyadi, SST","081335735695","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("334","Manan Ajhari, SST","081229829606","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("335","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("336","Solikhin, SST, M.Si","085291347051","Untuk ketua tim agar menambahkan tabel bantu sehingga dapat direkap menjadi sebuah tabel seperti dalam lampiran tersebut","Biasa","2022-04-01","-","216","1","0");
INSERT INTO tbl_disposisi VALUES("337","Nur Hanifah, SST","081341542420","seperti yang telah kita rapatkan bersama","Biasa","2022-04-01","-","211","1","0");
INSERT INTO tbl_disposisi VALUES("338","Darmawan Kristanto, SST","081327115351","untuk diingatkan kepada calon petugas ","Biasa","2022-04-01","-","212","1","0");
INSERT INTO tbl_disposisi VALUES("339","A. Imanudin, SST","081225172203","sebagai pedoman dalam sampel dan alokasinya","Biasa","2022-04-01","-","214","1","0");
INSERT INTO tbl_disposisi VALUES("340","Rachmat Supriyanto, SST, M.Si","085647830509","sebagai pedoman untuk pelaksanaan di lapangan","Biasa","2022-04-01","-","213","1","0");
INSERT INTO tbl_disposisi VALUES("341","A Purnomo,SE","081327009455","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("342","A. Imanudin, SST","081225172203","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("343","Achmad Rifai, SST","082221518394","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("344","Adhi Kurnianto, S.Si","085842540068","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("345","Adiat Koerniawan, SE","08122992138","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("346","Albertus Ady Kurniawan","082227520272","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("347","Amin Rois Khuseno, A.Md","081222846987","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("348","Andi Saputro, A.Md","085647603760","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("349","Budi Prijono","085777447596","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("350","Catur Waluyadi","085222137330","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("351","Darmawan Kristanto, SST","081327115351","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("352","Dimas Fajar Bawono","081902957698","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("353","Dwi Aris Herwanto SST","082239370578","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("354","Dwi Mariatul Ulfa, SST","085284008584","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("355","Fadil Fauzi, A.Md","081324383811","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("356","Fitria Ekawati, A.Md","081391392786","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("357","Hendrat Priyotomo, SST","08562944825","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("358","Hidayat Ustadi,S.Si","081346460404","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("359","Hugeng Riyadi, SST","081335735695","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("360","Imron Ari Subekti, SE","081542922627","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("361","Indah Setyastuti, A.Md","085726808023","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("362","Kurniadi Susatiyo, SE","085659677262","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("363","Lambang Haris W, SST","082293216204","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("364","Lulu Lestari, SST","081289287714","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("365","Manan Ajhari, SST","081229829606","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("366","Nur Hanifah, SST","081341542420","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("367","Nur Januar Isnugroho","085227540704","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("368","Nurhuda, A.Md","08562648687","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("369","Octova Widiyatno, SE","085227842472","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("370","Rachmat Supriyanto, SST, M.Si","085647830509","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("371","Rahmawati, SST","085692199767","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("372","Romdlon Abdullah Tsani, SE","08115011016","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("373","Siti Nurrokhmah, S.Si","085226434379","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("374","Slamet Haryanto","085842867716","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("375","Solikhin, SST, M.Si","085291347051","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("376","Sri Guwanti, A.Md","081228553890","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("377","Sukardi","081329120002","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("378","Syahid Karoma, A.Md","085726506469","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("379","Yani Soraya, S.Si","081229642748","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("380","Yasir","08164289928","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("381","Yogo Kabul Prasetiyo, A.Md","081320784866","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("382","Yuffie Dwi Azmi Hanizal, A.Md","082135363663","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("383","Nur Hanifah, SST","081341542420","saya hadir bersama mas pur","Biasa","2022-04-04","-","218","1","0");
INSERT INTO tbl_disposisi VALUES("384","A Purnomo,SE","081327009455","mas, tolong siapkan data2 terkait eks sosial dan nerwilis, tks. nanti siang jam 12.30","Biasa","2022-04-04","-","218","1","0");
INSERT INTO tbl_disposisi VALUES("385","A Purnomo,SE","081327009455","Ok, ralat sudah dibaca","Biasa","2022-04-04","-","219","1","0");
INSERT INTO tbl_disposisi VALUES("386","Solikhin, SST, M.Si","085291347051","LK untuk dapat diisi dan jadwal agar dipatuhi","Biasa","2022-04-04","-","220","1","0");
INSERT INTO tbl_disposisi VALUES("387","Isnaini, SST, MM","081328412970","agar segera dilakukan update data di sitara.tapera.go.id","Biasa","2022-04-01","-","217","1","0");
INSERT INTO tbl_disposisi VALUES("388","Nur Hanifah, SST","081341542420","Semoga bisa dilihat yutubnya","Biasa","2022-04-05","-","221","1","0");
INSERT INTO tbl_disposisi VALUES("389","Lulu Lestari, SST","081289287714","mbak Lulu ikut webinarnya ya...tks. sekalian nanti bisa menulisnya. barangkali program can ada yang bisa dimasukkan atau aplikasi surat dan gitari dari mas fai","Biasa","2022-04-05","-","222","1","0");
INSERT INTO tbl_disposisi VALUES("390","A Purnomo,SE","081327009455","untuk dipersiapkan. hak akses hanya ada 2. KAK untuk perlengkapan 4 sd 7 agar disiapkan","Biasa","2022-04-06","-","223","1","0");
INSERT INTO tbl_disposisi VALUES("391","Romdlon Abdullah Tsani, SE","08115011016","untuk dipersiapkan khususnya pengadaan perlengkapan 4 sd 7","Biasa","2022-04-06","-","223","1","0");
INSERT INTO tbl_disposisi VALUES("392","Manan Ajhari, SST","081229829606","untuk di siapkan khususnya pengadaan perlengkapan 4 sd 7","Biasa","2022-04-06","-","223","1","0");
INSERT INTO tbl_disposisi VALUES("393","Hugeng Riyadi, SST","081335735695","Untuk dipedomani dalam pelaksanaan","Biasa","2022-04-07","-","224","1","0");
INSERT INTO tbl_disposisi VALUES("394","Nur Hanifah, SST","081341542420","coba hubungi kontak person boleh lebih dari seorang tidak. kalo boleh, tugaskan orang lain pula selain mbak wanti sbg kader atau kontrol/ menambah yg bisa","Biasa","2022-04-07","-","225","1","0");
INSERT INTO tbl_disposisi VALUES("395","Nur Hanifah, SST","081341542420","untuk diumumkan agar ASN mengerti","Biasa","2022-04-07","-","227","1","0");
INSERT INTO tbl_disposisi VALUES("396","A Purnomo,SE","081327009455","infonya ada BS komperta? agar diusulkan ganti saja yang diperkirakan kesulitan nantinya","Biasa","2022-04-07","-","226","1","0");
INSERT INTO tbl_disposisi VALUES("397","Achmad Rifai, SST","082221518394","Bahan DDA","Biasa","2022-04-08","-","229","1","0");
INSERT INTO tbl_disposisi VALUES("399","A Purnomo,SE","081327009455","bahan data sosial kependudukan","Biasa","2022-04-08","-","229","1","0");
INSERT INTO tbl_disposisi VALUES("400","Hugeng Riyadi, SST","081335735695","Sebagai pedoman pelaksanaan ","Biasa","2022-04-08","-","228","1","0");
INSERT INTO tbl_disposisi VALUES("401","Dwi Mariatul Ulfa, SST","085284008584","semoga respon rate meningkatn serta pemeriksaan agar segera dilaporkan","Biasa","2022-04-08","-","231","1","0");
INSERT INTO tbl_disposisi VALUES("402","Hugeng Riyadi, SST","081335735695","untuk disiapkan dan dipenuhi dan kerja sama dengan mas fai","Biasa","2022-04-08","-","230","1","0");
INSERT INTO tbl_disposisi VALUES("403","Achmad Rifai, SST","082221518394","untuk disiapkan dan dipenuhi dan kerja sama dengan mas hugeng","Biasa","2022-04-08","-","230","1","0");
INSERT INTO tbl_disposisi VALUES("404","Nur Hanifah, SST","081341542420","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("405","A Purnomo,SE","081327009455","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. masing2 ketua tim agar segera menyiapkan ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("406","Achmad Rifai, SST","082221518394","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. masing2 ketua tim agar segera menyiapkan ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("407","Rachmat Supriyanto, SST, M.Si","085647830509","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. masing2 ketua tim agar segera menyiapkan ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("408","Hugeng Riyadi, SST","081335735695","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. masing2 ketua tim agar segera menyiapkan ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("409","Solikhin, SST, M.Si","085291347051","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. masing2 ketua tim agar segera menyiapkan ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("410","Dwi Mariatul Ulfa, SST","085284008584","catatan dari tim menpanrb menjadi evaluasi kedepan dalam pembangunan ZI. masing2 ketua tim agar segera menyiapkan ","Biasa","2022-04-08","-","232","1","0");
INSERT INTO tbl_disposisi VALUES("411","Hugeng Riyadi, SST","081335735695","untuk diikuti","Biasa","2022-04-11","-","233","1","0");
INSERT INTO tbl_disposisi VALUES("412","A Purnomo,SE","081327009455","Sebagai pedoman dalam pelaksanaan pelatiha SPLF","Biasa","2022-04-11","-","234","1","0");
INSERT INTO tbl_disposisi VALUES("413","Romdlon Abdullah Tsani, SE","08115011016","Jadwal pelatihan agar menyesuaikan surat","Biasa","2022-04-11","-","234","1","0");
INSERT INTO tbl_disposisi VALUES("414","Manan Ajhari, SST","081229829606","Segera koordinasi dengan pihak hotel. jadwal mengikuti surat","Biasa","2022-04-11","-","234","1","0");
INSERT INTO tbl_disposisi VALUES("415","A Purnomo,SE","081327009455","untuk diinventarisi petugas yg belum boster","Biasa","2022-04-11","-","235","1","0");
INSERT INTO tbl_disposisi VALUES("416","A Purnomo,SE","081327009455","untuk diinventarisi petugas yg belum boster","Biasa","2022-04-11","-","236","1","0");
INSERT INTO tbl_disposisi VALUES("420","A. Imanudin, SST","081225172203","untuk dipersiapkan dan dilakukan revisi POK","Biasa","2022-04-11","-","238","1","0");
INSERT INTO tbl_disposisi VALUES("421","A Purnomo,SE","081327009455","untuk dapat dipergunakan internal","Biasa","2022-04-11","-","239","1","0");
INSERT INTO tbl_disposisi VALUES("422","Solikhin, SST, M.Si","085291347051","untuk dipergunakan internal","Biasa","2022-04-11","-","239","1","0");
INSERT INTO tbl_disposisi VALUES("423","Nur Hanifah, SST","081341542420","kalo dimungkinkan disampaikan pada anggota PPBPS ","Biasa","2022-04-11","-","240","1","0");
INSERT INTO tbl_disposisi VALUES("424","Nur Hanifah, SST","081341542420","untuk di umumkan","Biasa","2022-04-11","-","241","1","0");
INSERT INTO tbl_disposisi VALUES("425","Darmawan Kristanto, SST","081327115351","untuk dilaksanakan dengan sebaiknya","Biasa","2022-04-11","-","242","1","0");
INSERT INTO tbl_disposisi VALUES("426","Dwi Mariatul Ulfa, SST","085284008584","Untuk dijadikan pedoman pelaksanaan subround 2","Biasa","2022-04-11","-","243","1","0");
INSERT INTO tbl_disposisi VALUES("434","Manan Ajhari, SST","081229829606","untuk segera berkoordinasi dengan pokja melaksanakan tugasnya","Biasa","2022-04-12","-","245","1","0");
INSERT INTO tbl_disposisi VALUES("435","Romdlon Abdullah Tsani, SE","08115011016","untuk dikawal pelaksanaannya","Biasa","2022-04-12","-","245","1","0");
INSERT INTO tbl_disposisi VALUES("437","Nur Hanifah, SST","081341542420","untuk disampaikan ke ketua dwp","Biasa","2022-04-12","-","246","1","0");
INSERT INTO tbl_disposisi VALUES("438","Nur Hanifah, SST","081341542420","sebagai pedoman untuk pengaturannya","Biasa","2022-04-13","-","249","1","0");
INSERT INTO tbl_disposisi VALUES("439","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dapat dilaporkan lebih lanjut","Biasa","2022-04-13","-","250","1","0");
INSERT INTO tbl_disposisi VALUES("440","A Purnomo,SE","081327009455","monggo bisa dihadiri","Biasa","2022-04-13","tadi sudah kita hadiri","251","1","0");
INSERT INTO tbl_disposisi VALUES("441","Nur Hanifah, SST","081341542420","untuk diinventarisir nominasi dan kita tawari serta ajukan ke provinsi","Biasa","2022-04-13","-","252","1","0");
INSERT INTO tbl_disposisi VALUES("442","A Purnomo,SE","081327009455","monggo bisa dihadiri","Biasa","2022-04-13","tadi sudah kita hadiri","253","1","0");
INSERT INTO tbl_disposisi VALUES("444","Rachmat Supriyanto, SST, M.Si","085647830509","sebagai pedoman","Biasa","2022-04-13","-","254","1","0");
INSERT INTO tbl_disposisi VALUES("445","A Purnomo,SE","081327009455","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("446","Achmad Rifai, SST","082221518394","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("447","Amin Rois Khuseno, A.Md","081222846987","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("448","Dwi Aris Herwanto SST","082239370578","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("449","Darmawan Kristanto, SST","081327115351","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("450","Hendrat Priyotomo, SST","08562944825","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("451","Hidayat Ustadi,S.Si","081346460404","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("452","Hugeng Riyadi, SST","081335735695","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("453","Lambang Haris W, SST","082293216204","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("454","Lulu Lestari, SST","081289287714","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("455","Manan Ajhari, SST","081229829606","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("456","Rachmat Supriyanto, SST, M.Si","085647830509","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("457","Solikhin, SST, M.Si","085291347051","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("458","Yogo Kabul Prasetiyo, A.Md","081320784866","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("459","Adiat Koerniawan, SE","08122992138","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("460","Dwi Mariatul Ulfa, SST","085284008584","Terima kasih, wakil kita lulus semua. Untuk dijadikan sebagai pedoman seluruh innas","Biasa","2022-04-13","-","257","1","0");
INSERT INTO tbl_disposisi VALUES("461","A Purnomo,SE","081327009455","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris DMU","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("462","Dwi Mariatul Ulfa, SST","085284008584","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris ","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("463","Rachmat Supriyanto, SST, M.Si","085647830509","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris ","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("464","Achmad Rifai, SST","082221518394","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris ","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("465","Hugeng Riyadi, SST","081335735695","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris ","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("466","Solikhin, SST, M.Si","085291347051","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris ","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("467","Nur Hanifah, SST","081341542420","Masing2 ketua pilar agar segera menyiapkan bukti dukung dan dimasukkan dalam LKE pada sekretaris ","Biasa","2022-04-13","-","255","1","0");
INSERT INTO tbl_disposisi VALUES("468","Romdlon Abdullah Tsani, SE","08115011016","Sebagai pedoman administrasi SPLF","Biasa","2022-04-14","-","258","1","0");
INSERT INTO tbl_disposisi VALUES("469","Siti Nurrokhmah, S.Si","085226434379","Sebagai pedoman administrasi SPLF","Biasa","2022-04-14","-","258","1","0");
INSERT INTO tbl_disposisi VALUES("470","Indah Setyastuti, A.Md","085726808023","Sebagai pedoman administrasi SPLF","Biasa","2022-04-14","-","258","1","0");
INSERT INTO tbl_disposisi VALUES("471","Nur Hanifah, SST","081341542420","Sebagai pedoman administrasi SPLF","Biasa","2022-04-14","-","258","1","0");
INSERT INTO tbl_disposisi VALUES("472","Nur Hanifah, SST","081341542420","saya hadir virtual","Biasa","2022-04-14","-","261","1","0");
INSERT INTO tbl_disposisi VALUES("473","A. Imanudin, SST","081225172203","Surat tersebut dapat dilampirkan dalam survei","Biasa","2022-04-14","-","260","1","0");
INSERT INTO tbl_disposisi VALUES("474","Sri Guwanti, A.Md","081228553890","Agar di chek volumenya","Biasa","2022-04-14","-","259","1","0");
INSERT INTO tbl_disposisi VALUES("475","Nur Hanifah, SST","081341542420","Agar di chek volumenya","Biasa","2022-04-14","-","259","1","0");
INSERT INTO tbl_disposisi VALUES("476","Nur Hanifah, SST","081341542420","Untuk dilayani","Biasa","2022-04-14","-","262","1","0");
INSERT INTO tbl_disposisi VALUES("477","Sri Guwanti, A.Md","081228553890","Untuk dilayani","Biasa","2022-04-14","-","262","1","0");
INSERT INTO tbl_disposisi VALUES("478","Manan Ajhari, SST","081229829606","Untuk dilayani","Biasa","2022-04-14","-","263","1","0");
INSERT INTO tbl_disposisi VALUES("479","A Purnomo,SE","081327009455","mas pur dan mas rois ya sbg pembina desa cantik. tolong link dilengkapi","Biasa","2022-04-14","-","256","1","0");
INSERT INTO tbl_disposisi VALUES("480","Amin Rois Khuseno, A.Md","081222846987","mas pur dan mas rois ya sbg pembina desa cantik. tolong link dilengkapi","Biasa","2022-04-14","-","256","1","0");
INSERT INTO tbl_disposisi VALUES("481","Achmad Rifai, SST","082221518394","untuk disampaikan kepada mitra dan tim.","Biasa","2022-04-14","-","264","1","0");
INSERT INTO tbl_disposisi VALUES("482","Hidayat Ustadi,S.Si","081346460404","untuk disampaikan kepada mitra dan tim.","Biasa","2022-04-14","-","264","1","0");
INSERT INTO tbl_disposisi VALUES("483","Hidayat Ustadi,S.Si","081346460404","untuk disampaikan kepada mitra dan tim.","Biasa","2022-04-14","-","264","1","0");
INSERT INTO tbl_disposisi VALUES("484","Manan Ajhari, SST","081229829606","untuk disampaikan kepada mitra dan tim.","Biasa","2022-04-14","-","264","1","0");
INSERT INTO tbl_disposisi VALUES("485","A. Imanudin, SST","081225172203","untuk disampaikan kepada mitra dan tim.","Biasa","2022-04-14","-","264","1","0");
INSERT INTO tbl_disposisi VALUES("486","Fadil Fauzi, A.Md","081324383811","untuk disampaikan kepada mitra dan tim.","Biasa","2022-04-14","-","264","1","0");
INSERT INTO tbl_disposisi VALUES("487","Hugeng Riyadi, SST","081335735695","untuk dapat diteruskan ke prov","Biasa","2022-04-14","-","265","1","0");
INSERT INTO tbl_disposisi VALUES("488","Solikhin, SST, M.Si","085291347051","sebagai sumber data untuk pdrb","Biasa","2022-04-14","-","265","1","0");
INSERT INTO tbl_disposisi VALUES("489","Romdlon Abdullah Tsani, SE","08115011016","untuk dikawal dan ditindaklanjuti","Biasa","2022-04-14","-","266","1","0");
INSERT INTO tbl_disposisi VALUES("490","Manan Ajhari, SST","081229829606","untuk ditindaklanjuti","Biasa","2022-04-14","-","266","1","0");
INSERT INTO tbl_disposisi VALUES("491","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-04-18","-","267","1","0");
INSERT INTO tbl_disposisi VALUES("492","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-04-18","-","270","1","0");
INSERT INTO tbl_disposisi VALUES("493","A Purnomo,SE","081327009455","unutk dapat dipergunakan sebagaimana mestinya","Biasa","2022-04-18","untuk BS komperta yg sudah dilaporkan akhirnya bagaimana","269","1","0");
INSERT INTO tbl_disposisi VALUES("494","Achmad Rifai, SST","082221518394","untuk segera di cetak pre printednya","Biasa","2022-04-18","untuk BS komperta yg sudah dilaporkan akhirnya bagaimana","269","1","0");
INSERT INTO tbl_disposisi VALUES("495","Hugeng Riyadi, SST","081335735695","untuk dapat diteruskan ke prov","Biasa","2022-04-18","-","268","1","0");
INSERT INTO tbl_disposisi VALUES("496","Solikhin, SST, M.Si","085291347051","sebagai sumber data pdrb triwulanan","Biasa","2022-04-18","-","268","1","0");
INSERT INTO tbl_disposisi VALUES("497","Adhi Kurnianto, S.Si","085842540068","untuk disampaikan kepada mitra dan tim","Biasa","2022-04-20","-","264","2","0");
INSERT INTO tbl_disposisi VALUES("498","Nur Hanifah, SST","081341542420","POK untuk disesuaikan, jadwal sangat ketat","Biasa","2022-04-19","-","271","1","0");
INSERT INTO tbl_disposisi VALUES("499","Siti Nurrokhmah, S.Si","085226434379","POK untuk disesuaikan, jadwal sangat ketat","Biasa","2022-04-19","-","271","1","0");
INSERT INTO tbl_disposisi VALUES("500","Romdlon Abdullah Tsani, SE","08115011016","POK untuk disesuaikan, jadwal sangat ketat","Biasa","2022-04-19","-","271","1","0");
INSERT INTO tbl_disposisi VALUES("501","Amin Rois Khuseno, A.Md","081222846987","untuk dilaksanakan","Biasa","2022-04-19","untuk desa planjan kesugihan berani kita usulkan sbg desa cantik tambahan","272","1","0");
INSERT INTO tbl_disposisi VALUES("502","A Purnomo,SE","081327009455","untuk dilaksanakan","Biasa","2022-04-19","untuk desa planjan kesugihan berani kita usulkan sbg desa cantik tambahan","272","1","0");
INSERT INTO tbl_disposisi VALUES("503","Solikhin, SST, M.Si","085291347051","untuk disiapkan, dan pilih 3 dari 5 orang yang ada","Biasa","2022-04-19","-","273","1","0");
INSERT INTO tbl_disposisi VALUES("504","A. Imanudin, SST","081225172203","untuk diteruskan ke provinsi","Biasa","2022-04-19","-","274","1","0");
INSERT INTO tbl_disposisi VALUES("505","A. Imanudin, SST","081225172203","untuk ditindaklanjuti agar pemasukan dokumen lebih baik","Biasa","2022-04-19","-","275","1","0");
INSERT INTO tbl_disposisi VALUES("506","Achmad Rifai, SST","082221518394","metode kita CAPI kan, apakah harus ikut juga","Biasa","2022-04-19","-","276","1","0");
INSERT INTO tbl_disposisi VALUES("507","Sri Guwanti, A.Md","081228553890","untuk dihadiri","Biasa","2022-04-19","-","277","1","0");
INSERT INTO tbl_disposisi VALUES("508","Nur Hanifah, SST","081341542420","untuk dihadiri","Biasa","2022-04-19","-","277","1","0");
INSERT INTO tbl_disposisi VALUES("509","Nur Hanifah, SST","081341542420","untuk diinventarisir nominatifnya dan daftarkan ke provinsi","Biasa","2022-04-19","-","278","1","0");
INSERT INTO tbl_disposisi VALUES("512","A Purnomo,SE","081327009455","untuk diteruskan ke provinsi","Biasa","2022-04-20","-","280","1","0");
INSERT INTO tbl_disposisi VALUES("513","A Purnomo,SE","081327009455","untuk diteruskan ke provinsi","Biasa","2022-04-20","-","279","1","0");
INSERT INTO tbl_disposisi VALUES("514","Hugeng Riyadi, SST","081335735695","untuk dipergunakan sesuai alokasi","Biasa","2022-04-21","-","281","1","0");
INSERT INTO tbl_disposisi VALUES("515","Sri Guwanti, A.Md","081228553890","masuk dalam persediaan tidak ya","Biasa","2022-04-21","-","281","1","0");
INSERT INTO tbl_disposisi VALUES("516","Solikhin, SST, M.Si","085291347051","untuk dihadiri","Biasa","2022-04-21","-","282","1","0");
INSERT INTO tbl_disposisi VALUES("517","Nur Hanifah, SST","081341542420","Kekurangan apa perlu dilengkapi. sebagai evaluasi ke depan","Biasa","2022-04-21","-","283","1","0");
INSERT INTO tbl_disposisi VALUES("518","Nur Hanifah, SST","081341542420","sebagai pedoman","Biasa","2022-04-22","-","284","1","0");
INSERT INTO tbl_disposisi VALUES("519","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dihadiri","Biasa","2022-04-22","-","285","1","0");
INSERT INTO tbl_disposisi VALUES("520","Rachmat Supriyanto, SST, M.Si","085647830509","untuk diteruskan ke provinsi","Biasa","2022-04-22","ini masuk mas rahmad apa mas udin ya","286","1","0");
INSERT INTO tbl_disposisi VALUES("521","A. Imanudin, SST","081225172203","untuk diteruskan ke provinsi","Biasa","2022-04-22","ini masuk mas rahmad apa mas udin ya","286","1","0");
INSERT INTO tbl_disposisi VALUES("522","Dwi Mariatul Ulfa, SST","085284008584","untuk dilaksanakan, semoga respon rate makin banyak","Biasa","2022-04-25","-","287","1","0");
INSERT INTO tbl_disposisi VALUES("523","Achmad Rifai, SST","082221518394","Untuk diisi alamat emailnya ya","Biasa","2022-04-25","-","290","1","0");
INSERT INTO tbl_disposisi VALUES("524","Nur Hanifah, SST","081341542420","Pegawai untuk bisa ikut gabung lewat yutub","Biasa","2022-04-25","-","289","1","0");
INSERT INTO tbl_disposisi VALUES("525","A Purnomo,SE","081327009455","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("526","Achmad Rifai, SST","082221518394","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("527","Rachmat Supriyanto, SST, M.Si","085647830509","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("528","Solikhin, SST, M.Si","085291347051","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("529","Hugeng Riyadi, SST","081335735695","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("530","Nur Hanifah, SST","081341542420","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("531","Amin Rois Khuseno, A.Md","081222846987","untuk bisa diikuti","Biasa","2022-04-25","-","288","1","0");
INSERT INTO tbl_disposisi VALUES("532","Achmad Rifai, SST","082221518394","dokumen untuk dilengkapi dan didaftarkan","Biasa","2022-04-25","-","291","1","0");
INSERT INTO tbl_disposisi VALUES("533","Nur Hanifah, SST","081341542420","Pegawai untuk bisa ikut gabung lewat yutub","Biasa","2022-04-25","-","292","1","0");
INSERT INTO tbl_disposisi VALUES("534","Fitria Ekawati, A.Md","081391392786","Untuk bisa dihadiri. sekalian bisa sosialisasi SPLF","Biasa","2022-04-26","-","297","1","0");
INSERT INTO tbl_disposisi VALUES("535","Sri Guwanti, A.Md","081228553890","untuk dihadiri","Biasa","2022-04-26","sudah hadir","296","1","0");
INSERT INTO tbl_disposisi VALUES("536","Nur Hanifah, SST","081341542420","untuk dihadiri","Biasa","2022-04-26","Sudah dilaksanakan","296","1","0");
INSERT INTO tbl_disposisi VALUES("537","Hugeng Riyadi, SST","081335735695","Untuk bisa dihadiri","Biasa","2022-04-26","-","295","1","0");
INSERT INTO tbl_disposisi VALUES("538","Achmad Rifai, SST","082221518394","untuk dihadiri","Biasa","2022-04-26","-","295","1","0");
INSERT INTO tbl_disposisi VALUES("539","A Purnomo,SE","081327009455","mas pur yang hadir ya. besok kan ada webinar ","Biasa","2022-04-26","-","294","1","0");
INSERT INTO tbl_disposisi VALUES("540","Solikhin, SST, M.Si","085291347051","Untuk bisa diikuti","Biasa","2022-04-26","-","295","1","0");
INSERT INTO tbl_disposisi VALUES("541","Nur Hanifah, SST","081341542420","insyaAlloh saya hadir","Biasa","2022-05-09","-","300","1","0");
INSERT INTO tbl_disposisi VALUES("542","Achmad Rifai, SST","082221518394","untuk dijadikan pedoman","Biasa","2022-05-09","-","298","1","0");
INSERT INTO tbl_disposisi VALUES("543","Hugeng Riyadi, SST","081335735695","untuk dijadikan pedoman","Biasa","2022-05-09","-","298","1","0");
INSERT INTO tbl_disposisi VALUES("544","Nur Hanifah, SST","081341542420","sebagai pedoman pelaksanaan","Biasa","2022-05-09","-","299","1","0");
INSERT INTO tbl_disposisi VALUES("545","Hugeng Riyadi, SST","081335735695","Monev Konstruksi 28 April 2022","Biasa","2022-05-09","-","304","1","0");
INSERT INTO tbl_disposisi VALUES("546","Nur Hanifah, SST","081341542420","Untuk dijadikan pedoman","Biasa","2022-05-09","-","303","1","0");
INSERT INTO tbl_disposisi VALUES("548","Nur Hanifah, SST","081341542420","Untuk dijadikan pedoman","Biasa","2022-05-09","-","302","1","0");
INSERT INTO tbl_disposisi VALUES("549","Nur Hanifah, SST","081341542420","Agar segera diumumkan kepada seluruh karyawan, paling lambat tgl 18 Mei 2022","Biasa","2022-05-09","-","301","1","0");
INSERT INTO tbl_disposisi VALUES("550","Nur Hanifah, SST","081341542420","Untuk diperhatikan supaya lebih baik","Biasa","2022-05-11","-","306","1","0");
INSERT INTO tbl_disposisi VALUES("551","Manan Ajhari, SST","081229829606","Untuk diperhatikan supaya lebih baik","Biasa","2022-05-11","-","306","1","0");
INSERT INTO tbl_disposisi VALUES("552","Romdlon Abdullah Tsani, SE","08115011016","Untuk diperhatikan supaya lebih baik","Biasa","2022-05-11","-","306","1","0");
INSERT INTO tbl_disposisi VALUES("553","Nur Hanifah, SST","081341542420","Agar dilaksanakan oleh seluruh karyawan","Biasa","2022-05-11","-","305","1","0");
INSERT INTO tbl_disposisi VALUES("554","Dwi Mariatul Ulfa, SST","085284008584","Agar dilaksanakan oleh seluruh karyawan","Biasa","2022-05-11","-","305","1","0");
INSERT INTO tbl_disposisi VALUES("555","Nur Hanifah, SST","081341542420","Untuk dibagikan kerja sama dengan pokja publisitas SP","Biasa","2022-05-12","-","307","1","0");
INSERT INTO tbl_disposisi VALUES("556","Dwi Mariatul Ulfa, SST","085284008584","Untuk dibagikan kerja sama dengan pokja publisitas SP","Biasa","2022-05-12","-","307","1","0");
INSERT INTO tbl_disposisi VALUES("557","A Purnomo,SE","081327009455","untuk didiseminasikan","Biasa","2022-05-12","-","308","1","0");
INSERT INTO tbl_disposisi VALUES("558","A Purnomo,SE","081327009455","untuk didiseminasikan","Biasa","2022-05-12","-","308","1","0");
INSERT INTO tbl_disposisi VALUES("559","Nur Hanifah, SST","081341542420","agar diumumkan ke seluruh karyawan, khususnya sertifikat diklat","Biasa","2022-05-12","-","309","1","0");
INSERT INTO tbl_disposisi VALUES("560","Solikhin, SST, M.Si","085291347051","untuk dilaksanakan","Biasa","2022-05-12","tks, bila sudah daftar","310","1","0");
INSERT INTO tbl_disposisi VALUES("561","Hugeng Riyadi, SST","081335735695","Untuk dilaksanakan sesuai arahan provinsi","Biasa","2022-05-12","-","311","1","0");
INSERT INTO tbl_disposisi VALUES("562","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dilaksanakan","Biasa","2022-05-12","ini bener di tempate mas rahmat ya","312","1","0");
INSERT INTO tbl_disposisi VALUES("563","Hugeng Riyadi, SST","081335735695","itu petugasnya hanya 1 ya. agar direkrut dari database mitra yg saat ini tidak mengerjakan banyak ","Biasa","2022-05-13","-","313","1","0");
INSERT INTO tbl_disposisi VALUES("564","Achmad Rifai, SST","082221518394","segera menunjuk pencacah dan pemeriksa dan sampaikan jadwal pelatihan","Biasa","2022-05-13","-","314","1","0");
INSERT INTO tbl_disposisi VALUES("565","A Purnomo,SE","081327009455","untuk bisa dihadiri. agar disiapkan poin 6b.","Biasa","2022-05-13","-","315","1","0");
INSERT INTO tbl_disposisi VALUES("566","Nur Hanifah, SST","081341542420","Bila tidak bisa hadir, agar menugaskan salah satu anggota tim administrasi","Biasa","2022-05-13","-","315","1","0");
INSERT INTO tbl_disposisi VALUES("567","Hugeng Riyadi, SST","081335735695","untuk perwakilan kegiatan stat produksi mas hugeng yang hadir ya. bila berhalangan agar ditunjuk yang bisa mewakili stat produksi","Biasa","2022-05-13","-","315","1","0");
INSERT INTO tbl_disposisi VALUES("568","Rachmat Supriyanto, SST, M.Si","085647830509","untuk perwakilan kegiatan stat distribusi mas rahmad yang hadir ya. bila berhalangan agar ditunjuk yang bisa mewakili stat distribusi","Biasa","2022-05-13","-","315","1","0");
INSERT INTO tbl_disposisi VALUES("569","Solikhin, SST, M.Si","085291347051","untuk bisa dihadiri. bila berhalangan agar menugaskan salah seorang anggota tim analisis","Biasa","2022-05-13","-","315","1","0");
INSERT INTO tbl_disposisi VALUES("570","Achmad Rifai, SST","082221518394","untuk bisa dihadiri ","Biasa","2022-05-13","-","315","1","0");
INSERT INTO tbl_disposisi VALUES("571","Hugeng Riyadi, SST","081335735695","untuk ditunjuk 2 orang dan dilanjutkan persiapan melatih petugas kita ","Biasa","2022-05-13","cc mas Rifai","316","1","0");
INSERT INTO tbl_disposisi VALUES("572","Achmad Rifai, SST","082221518394","untuk ditunjuk 2 orang dan dilanjutkan persiapan melatih petugas kita","Biasa","2022-05-13","cc mas hugeng","316","1","0");
INSERT INTO tbl_disposisi VALUES("573","Solikhin, SST, M.Si","085291347051","mohon untuk dibantu seperti contoh","Biasa","2022-05-14","-","317","1","0");
INSERT INTO tbl_disposisi VALUES("574","Solikhin, SST, M.Si","085291347051","untuk dapat diikuti","Biasa","2022-05-14","-","318","1","0");
INSERT INTO tbl_disposisi VALUES("575","A Purnomo,SE","081327009455","untuk dapat diikuti","Biasa","2022-05-14","-","318","1","0");
INSERT INTO tbl_disposisi VALUES("576","Solikhin, SST, M.Si","085291347051","untuk segera dikumpulkan ke BPS Prov","Biasa","2022-05-14","-","319","1","0");
INSERT INTO tbl_disposisi VALUES("577","Hugeng Riyadi, SST","081335735695","sebagai informasi. tolong sampaikan ke bidang publisitas","Biasa","2022-05-14","-","320","1","0");
INSERT INTO tbl_disposisi VALUES("578","Yogo Kabul Prasetiyo, A.Md","081320784866","untuk dapat dihadiri","Biasa","2022-05-20","-","321","1","0");
INSERT INTO tbl_disposisi VALUES("579","Rachmat Supriyanto, SST, M.Si","085647830509","bisa diwakilkan ke mas yogo atau hadir sendiri","Biasa","2022-05-20","-","321","1","0");
INSERT INTO tbl_disposisi VALUES("580","Adiat Koerniawan, SE","08122992138","untuk dapat diteruskan ke prov","Biasa","2022-05-20","-","322","1","0");
INSERT INTO tbl_disposisi VALUES("581","Nur Hanifah, SST","081341542420","untuk bisa diteruskan ke ketua dwp","Biasa","2022-05-20","sayang, baru tahu","323","1","0");
INSERT INTO tbl_disposisi VALUES("582","A Purnomo,SE","081327009455","dapat dipergunakan sebagai data sekunder","Biasa","2022-05-20","-","324","1","0");
INSERT INTO tbl_disposisi VALUES("583","Achmad Rifai, SST","082221518394","dapat dipergunakan sebagai data sekunder","Biasa","2022-05-20","-","324","1","0");
INSERT INTO tbl_disposisi VALUES("584","A. Imanudin, SST","081225172203","untuk dilaksanakan dengan sebaiknya","Biasa","2022-05-20","-","325","1","0");
INSERT INTO tbl_disposisi VALUES("585","Solikhin, SST, M.Si","085291347051","untuk dipersiapkan","Biasa","2022-05-20","-","326","1","0");
INSERT INTO tbl_disposisi VALUES("586","Achmad Rifai, SST","082221518394","untuk dilaksanakan dan dipersiapkan","Biasa","2022-05-20","tks, pelatihan inda sudah dilaksanakan","327","1","0");
INSERT INTO tbl_disposisi VALUES("587","A Purnomo,SE","081327009455","untuk diteruskan ke komandan Jeko","Biasa","2022-05-20","-","328","1","0");
INSERT INTO tbl_disposisi VALUES("588","Nur Hanifah, SST","081341542420","untuk dilaksanakan","Biasa","2022-05-20","tks, sudah dilaksanakan","329","1","0");
INSERT INTO tbl_disposisi VALUES("589","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dibawa mas yogo saat rekon IKK","Biasa","2022-05-20","-","330","1","0");
INSERT INTO tbl_disposisi VALUES("590","Nur Hanifah, SST","081341542420","sebagai pilihan ekspedisi","Biasa","2022-05-20","-","331","1","0");
INSERT INTO tbl_disposisi VALUES("591","Romdlon Abdullah Tsani, SE","08115011016","untuk dilaksanakan sesuai arahan surat","Biasa","2022-05-20","-","332","1","0");
INSERT INTO tbl_disposisi VALUES("592","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dapat diteruskan ke prov","Biasa","2022-05-20","-","333","1","0");
INSERT INTO tbl_disposisi VALUES("593","Solikhin, SST, M.Si","085291347051","Untuk diikuti dan disampaikan pada koseka","Biasa","2022-05-24","tks telah diikuti","334","1","0");
INSERT INTO tbl_disposisi VALUES("594","A Purnomo,SE","081327009455","Untuk diikuti dan disampaikan pada koseka","Biasa","2022-05-24","tks telah diikuti","334","1","0");
INSERT INTO tbl_disposisi VALUES("595","Indah Setyastuti, A.Md","085726808023","untuk segera dilakukan pembayaran","Biasa","2022-05-24","-","335","1","0");
INSERT INTO tbl_disposisi VALUES("596","Albertus Ady Kurniawan","082227520272","agar diperhatikan jadwalnya","Biasa","2022-05-24","-","336","1","0");
INSERT INTO tbl_disposisi VALUES("597","Nur Hanifah, SST","081341542420","agar diperhatikan jadwalnya","Biasa","2022-05-24","-","336","1","0");
INSERT INTO tbl_disposisi VALUES("598","Sri Guwanti, A.Md","081228553890","berkasnya mana ya","Biasa","2022-05-24","-","337","1","0");
INSERT INTO tbl_disposisi VALUES("599","Romdlon Abdullah Tsani, SE","08115011016","untuk diikuti dan dilaksanakan","Biasa","2022-05-24","-","338","1","0");
INSERT INTO tbl_disposisi VALUES("600","Hugeng Riyadi, SST","081335735695","untuk diikuti bersama mas dimas","Biasa","2022-05-24","-","339","1","0");
INSERT INTO tbl_disposisi VALUES("601","Dimas Fajar Bawono","081902957698","untuk diikuti","Biasa","2022-05-24","-","339","1","0");
INSERT INTO tbl_disposisi VALUES("602","Nur Hanifah, SST","081341542420","untuk diinventarisir dan dilaporkan","Biasa","2022-05-24","-","340","1","0");
INSERT INTO tbl_disposisi VALUES("603","Sri Guwanti, A.Md","081228553890","tolong dibantu mbak nur untuk diinventarisir dan dilaporkan","Biasa","2022-05-24","-","340","1","0");
INSERT INTO tbl_disposisi VALUES("604","Yogo Kabul Prasetiyo, A.Md","081320784866","alat sudah dibawa ya mas","Biasa","2022-05-24","-","341","1","0");
INSERT INTO tbl_disposisi VALUES("605","A. Imanudin, SST","081225172203","sebagai pedoman pelaksanaan","Biasa","2022-05-24","-","342","1","0");
INSERT INTO tbl_disposisi VALUES("607","Nur Hanifah, SST","081341542420","saya hadir","Biasa","2022-05-24","-","343","1","0");
INSERT INTO tbl_disposisi VALUES("608","Dwi Mariatul Ulfa, SST","085284008584","tingkatkan kecepatan respon dan kualitas isian ","Biasa","2022-05-24","-","344","1","0");
INSERT INTO tbl_disposisi VALUES("609","Solikhin, SST, M.Si","085291347051","untuk ditindaklanjuti","Biasa","2022-05-25","-","346","1","0");
INSERT INTO tbl_disposisi VALUES("610","A. Imanudin, SST","081225172203","sebagai bahan laporan","Biasa","2022-05-27","-","345","1","0");
INSERT INTO tbl_disposisi VALUES("611","Darmawan Kristanto, SST","081327115351","untuk dipersiapkan rencana kegiatan Podes sesuai timeline yang disiapkan","Biasa","2022-05-28","-","348","1","0");
INSERT INTO tbl_disposisi VALUES("613","A Purnomo,SE","081327009455","untuk diikuti kegiatan desa cantiknya","Biasa","2022-05-28","-","348","1","0");
INSERT INTO tbl_disposisi VALUES("614","Amin Rois Khuseno, A.Md","081222846987","untuk diikuti kegiatan desa cantiknya","Biasa","2022-05-28","-","348","1","0");
INSERT INTO tbl_disposisi VALUES("615","Achmad Rifai, SST","082221518394","untuk bisa dilayani","Biasa","2022-05-30","-","347","1","0");
INSERT INTO tbl_disposisi VALUES("616","Achmad Rifai, SST","082221518394","untuk dapat mengikuti bersama SM LFSP2020","Biasa","2022-05-30","-","349","1","0");
INSERT INTO tbl_disposisi VALUES("617","Lambang Haris W, SST","082293216204","untuk bisa mengikuti bersama SM Pengolahan","Biasa","2022-05-30","-","349","1","0");
INSERT INTO tbl_disposisi VALUES("619","Solikhin, SST, M.Si","085291347051","Untuk dipersiapkan SKTIR nya","Biasa","2022-05-31","-","350","1","3");
INSERT INTO tbl_disposisi VALUES("620","A Purnomo,SE","081327009455","QR code dapat dicetakkan dan mencetak","Biasa","2022-05-31","-","351","1","5");
INSERT INTO tbl_disposisi VALUES("621","Nur Hanifah, SST","081341542420","kita ada bukti bayarnya dari bank kan?","Biasa","2022-05-31","-","352","1","7");
INSERT INTO tbl_disposisi VALUES("624","Nur Hanifah, SST","081341542420","seluruh karyawan untuk diperintahkan mengikuti upacara sesuai surat dan mengirimkan photo atau video ","Biasa","2022-05-31","-","354","1","7");
INSERT INTO tbl_disposisi VALUES("625","Romdlon Abdullah Tsani, SE","08115011016","Untuk dilakukan sesuai surat PA","Biasa","2022-06-01","-","355","1","26");
INSERT INTO tbl_disposisi VALUES("626","Nur Hanifah, SST","081341542420","Untuk dimonev dan dilakukan sesuai surat PA 186","Biasa","2022-06-01","-","355","1","7");
INSERT INTO tbl_disposisi VALUES("627","A Purnomo,SE","081327009455","untuk diikuti","Biasa","2022-06-02","-","357","1","5");
INSERT INTO tbl_disposisi VALUES("628","Amin Rois Khuseno, A.Md","081222846987","untuk diikuti sesuai jadwal","Biasa","2022-06-02","-","357","1","21");
INSERT INTO tbl_disposisi VALUES("629","Rachmat Supriyanto, SST, M.Si","085647830509","untuk menjadi perhatian dengan meningkatkan pengawasan. Berita Acara penggatian petugas dengan breifing juga dipersiapkan. untuk menambah pengetahuan ICS 3.0.5 rencana breifing bisa diagendakan","Biasa","2022-06-02","-","356","1","2");
INSERT INTO tbl_disposisi VALUES("630","Romdlon Abdullah Tsani, SE","08115011016","untuk menjadi perhatian terutama HPS","Biasa","2022-06-02","-","356","1","26");
INSERT INTO tbl_disposisi VALUES("631","Indah Setyastuti, A.Md","085726808023","untuk bisa dibayarkan sesuai tagihan","Biasa","2022-06-03","-","358","1","27");
INSERT INTO tbl_disposisi VALUES("632","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk dipersiapkan, bila cukup fullboard ambil fullboard saja agar materi dapat tersampaikan lebih jelas","Biasa","2022-06-03","-","360","1","2");
INSERT INTO tbl_disposisi VALUES("633","Romdlon Abdullah Tsani, SE","08115011016","Untuk dipersiapkan, bila cukup fullboard ambil fullboard saja agar materi dapat tersampaikan lebih jelas","Biasa","2022-06-03","-","360","1","26");
INSERT INTO tbl_disposisi VALUES("634","Manan Ajhari, SST","081229829606","Untuk dipersiapkan, bila cukup fullboard ambil fullboard saja agar materi dapat tersampaikan lebih jelas","Biasa","2022-06-03","-","360","1","10");
INSERT INTO tbl_disposisi VALUES("635","Solikhin, SST, M.Si","085291347051","Untuk diikuti dan dipersiapkan ","Biasa","2022-06-03","-","359","1","3");
INSERT INTO tbl_disposisi VALUES("636","Hugeng Riyadi, SST","081335735695","untuk diperhatikan jadwal waktunya","Biasa","2022-06-03","-","361","1","4");
INSERT INTO tbl_disposisi VALUES("637","Achmad Rifai, SST","082221518394","untuk diperhatikan jadwal waktunya","Biasa","2022-06-03","-","361","1","6");
INSERT INTO tbl_disposisi VALUES("641","Nur Hanifah, SST","081341542420","bisa diumumkan kepada seluruh pegawai","Biasa","2022-06-06","-","363","1","7");
INSERT INTO tbl_disposisi VALUES("642","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-06-06","-","364","1","7");
INSERT INTO tbl_disposisi VALUES("643","Nur Hanifah, SST","081341542420","untuk disampaikan kepada dimas. adakah calon peserta yg bisa diusulkan?","Biasa","2022-06-06","-","362","1","7");
INSERT INTO tbl_disposisi VALUES("644","Dimas Fajar Bawono","081902957698","kelengkapan berkas agar segera diupload","Biasa","2022-06-06","-","362","1","28");
INSERT INTO tbl_disposisi VALUES("645","Nur Hanifah, SST","081341542420","adakah yang mengikuti UDPI. agar diingatkan","Biasa","2022-06-06","-","366","1","7");
INSERT INTO tbl_disposisi VALUES("646","Nur Hanifah, SST","081341542420","bisa diberikan waktu walo hanya 15 menit.","Biasa","2022-06-08","-","367","1","7");
INSERT INTO tbl_disposisi VALUES("647","Solikhin, SST, M.Si","085291347051","untuk diikuti dan disertakan Koseka secara nobar","Biasa","2022-06-08","-","368","1","3");
INSERT INTO tbl_disposisi VALUES("648","A Purnomo,SE","081327009455","untuk diikuti dan disertakan Koseka secara nobar","Biasa","2022-06-08","-","368","1","5");
INSERT INTO tbl_disposisi VALUES("649","A Purnomo,SE","081327009455","untuk di siapkan rencana blok pertamina yang akan kita mintakan CATI/CAWI. Atau barangkali skrg sudah bisa diwawancarai lgsg","Biasa","2022-06-08","-","369","1","5");
INSERT INTO tbl_disposisi VALUES("650","Rachmat Supriyanto, SST, M.Si","085647830509","untuk menjadi pedoman","Biasa","2022-06-08","-","370","1","2");
INSERT INTO tbl_disposisi VALUES("651","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-06-10","-","373","1","7");
INSERT INTO tbl_disposisi VALUES("652","Rachmat Supriyanto, SST, M.Si","085647830509","untuk dapat diteruskan ke prov","Biasa","2022-06-10","-","375","1","2");
INSERT INTO tbl_disposisi VALUES("653","Nur Hanifah, SST","081341542420","kita tidak ada wakil ya?","Biasa","2022-06-10","-","374","1","7");
INSERT INTO tbl_disposisi VALUES("654","Nur Hanifah, SST","081341542420","untuk dilaksanakan bila ada peserta","Biasa","2022-06-10","-","371","1","7");
INSERT INTO tbl_disposisi VALUES("655","Achmad Rifai, SST","082221518394","maksudnya ini ybs mau mengcopy ya? dipersilakan kalo hardcopy","Biasa","2022-06-10","-","372","1","6");
INSERT INTO tbl_disposisi VALUES("656","A Purnomo,SE","081327009455","Tolong diwakili atau dapat pula menugaskan teman lain serta persiapkan data yang diminta","Biasa","2022-06-13","-","376","1","5");
INSERT INTO tbl_disposisi VALUES("657","Nur Hanifah, SST","081341542420","agar diumunmkan ke seluruh pegawai dan bisa memahami aturan yang terbaru","Biasa","2022-06-14","-","377","1","7");
INSERT INTO tbl_disposisi VALUES("658","Solikhin, SST, M.Si","085291347051","agar disampaikan kepada kseka dan kortim shg bisa meminimalisir kesalahan. bisa tidak di blas lewat kaizala?","Biasa","2022-06-14","-","378","1","3");
INSERT INTO tbl_disposisi VALUES("659","Nur Hanifah, SST","081341542420","untuk dipergunakan dengan baik","Biasa","2022-06-20","-","379","1","0");
INSERT INTO tbl_disposisi VALUES("660","A Purnomo,SE","081327009455","untuk dipergunakan dalam pokja SPLF","Biasa","2022-06-20","-","380","1","5");
INSERT INTO tbl_disposisi VALUES("661","Solikhin, SST, M.Si","085291347051","untuk diteruskan kepada calon petugas","Biasa","2022-06-20","-","381","1","3");
INSERT INTO tbl_disposisi VALUES("662","Manan Ajhari, SST","081229829606","Untuk dipersiapkan","Biasa","2022-06-20","-","382","1","10");
INSERT INTO tbl_disposisi VALUES("663","A Purnomo,SE","081327009455","untuk diteruskan ke provinsi","Biasa","2022-06-20","-","383","1","5");
INSERT INTO tbl_disposisi VALUES("664","Sri Guwanti, A.Md","081228553890","BMN nya sudah diterima belum ya?","Biasa","2022-06-20","-","384","1","13");
INSERT INTO tbl_disposisi VALUES("665","Darmawan Kristanto, SST","081327115351","untuk dicermati, barangkali ada sesuatu bisa disampaikan ke provinsi","Biasa","2022-06-20","-","385","1","11");
INSERT INTO tbl_disposisi VALUES("666","Nur Hanifah, SST","081341542420","adakah pegawai yang berminat?","Biasa","2022-06-20","-","386","1","7");
INSERT INTO tbl_disposisi VALUES("667","Nur Hanifah, SST","081341542420","adakah yang berminat?","Biasa","2022-06-20","-","387","1","7");
INSERT INTO tbl_disposisi VALUES("668","Manan Ajhari, SST","081229829606","bisa dipersiapkan untuk rekrutmen petugas","Biasa","2022-06-20","-","388","1","10");
INSERT INTO tbl_disposisi VALUES("669","Achmad Rifai, SST","082221518394","adakah BS yg perlu dimintakan ganti?","Biasa","2022-06-20","-","388","1","6");
INSERT INTO tbl_disposisi VALUES("670","Nur Hanifah, SST","081341542420","disampaikan ke ketua DWP. adakah rencana mengumpulkan qurban?","Biasa","2022-06-20","-","389","1","7");
INSERT INTO tbl_disposisi VALUES("671","Sri Guwanti, A.Md","081228553890","BMN sudah diterima? bisa kita ttd","Biasa","2022-06-20","-","390","1","13");
INSERT INTO tbl_disposisi VALUES("672","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-06-20","-","391","1","7");
INSERT INTO tbl_disposisi VALUES("673","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-06-20","-","392","1","7");
INSERT INTO tbl_disposisi VALUES("674","Nur Hanifah, SST","081341542420","untuk dijawab dipersilakan. bisa membantu pekerjaan kita","Biasa","2022-06-20","-","393","1","7");
INSERT INTO tbl_disposisi VALUES("675","A Purnomo,SE","081327009455","tolong hadiri ya","Biasa","2022-06-20","-","394","1","5");
INSERT INTO tbl_disposisi VALUES("676","A. Imanudin, SST","081225172203","untuk referensi","Biasa","2022-06-21","-","396","1","12");
INSERT INTO tbl_disposisi VALUES("677","Achmad Rifai, SST","082221518394","untuk referensi","Biasa","2022-06-21","-","396","1","6");
INSERT INTO tbl_disposisi VALUES("678","Adiat Koerniawan, SE","08122992138","untuk referensi","Biasa","2022-06-21","-","396","1","8");
INSERT INTO tbl_disposisi VALUES("679","Darmawan Kristanto, SST","081327115351","untuk referensi","Biasa","2022-06-21","-","396","1","11");
INSERT INTO tbl_disposisi VALUES("680","Dwi Mariatul Ulfa, SST","085284008584","untuk referensi","Biasa","2022-06-21","-","396","1","16");
INSERT INTO tbl_disposisi VALUES("681","Hugeng Riyadi, SST","081335735695","untuk referensi","Biasa","2022-06-21","-","396","1","4");
INSERT INTO tbl_disposisi VALUES("682","Manan Ajhari, SST","081229829606","untuk referensi","Biasa","2022-06-21","-","396","1","10");
INSERT INTO tbl_disposisi VALUES("683","Nur Hanifah, SST","081341542420","untuk referensi","Biasa","2022-06-21","-","396","1","7");
INSERT INTO tbl_disposisi VALUES("684","Rachmat Supriyanto, SST, M.Si","085647830509","untuk referensi","Biasa","2022-06-21","-","396","1","2");
INSERT INTO tbl_disposisi VALUES("685","Solikhin, SST, M.Si","085291347051","untuk referensi","Biasa","2022-06-21","-","396","1","3");
INSERT INTO tbl_disposisi VALUES("686","Romdlon Abdullah Tsani, SE","08115011016","untuk referensi","Biasa","2022-06-21","-","396","1","26");
INSERT INTO tbl_disposisi VALUES("687","Adiat Koerniawan, SE","08122992138","untuk dipergunakan","Biasa","2022-06-21","-","395","1","8");
INSERT INTO tbl_disposisi VALUES("688","Hugeng Riyadi, SST","081335735695","untuk dipedomani","Biasa","2022-06-21","-","397","1","4");
INSERT INTO tbl_disposisi VALUES("689","Romdlon Abdullah Tsani, SE","08115011016","segera diselesaikan administrasinya","Biasa","2022-06-21","-","397","1","26");
INSERT INTO tbl_disposisi VALUES("690","Adiat Koerniawan, SE","08122992138","untuk dipersiapkan","Biasa","2022-06-21","-","398","1","8");
INSERT INTO tbl_disposisi VALUES("691","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-06-21","-","399","1","7");
INSERT INTO tbl_disposisi VALUES("692","Romdlon Abdullah Tsani, SE","08115011016","untuk segera diinventarisasi kebutuhan dan dilaporkan ","Biasa","2022-06-22","-","400","1","26");
INSERT INTO tbl_disposisi VALUES("693","Nur Hanifah, SST","081341542420","untuk segera diinventarisasi kebutuhan dan dilaporkan ","Biasa","2022-06-22","-","400","1","7");
INSERT INTO tbl_disposisi VALUES("694","Indah Setyastuti, A.Md","085726808023","untuk segera diinventarisasi kebutuhan dan dilaporkan ","Biasa","2022-06-22","-","400","1","27");
INSERT INTO tbl_disposisi VALUES("695","Siti Nurrokhmah, S.Si","085226434379","untuk segera diinventarisasi kebutuhan dan dilaporkan ","Biasa","2022-06-22","-","400","1","14");
INSERT INTO tbl_disposisi VALUES("696","A Purnomo,SE","081327009455","Petugas agar diinstruksikan untuk melakukan backup 2 hari sekali pada tanggal genap","Biasa","2022-06-23","-","401","1","5");
INSERT INTO tbl_disposisi VALUES("697","Achmad Rifai, SST","082221518394","Petugas agar diinstruksikan untuk melakukan backup 2 hari sekali pada tanggal genap","Biasa","2022-06-23","-","401","1","6");
INSERT INTO tbl_disposisi VALUES("698","Nur Hanifah, SST","081341542420","Untuk disosialisasikan","Biasa","2022-06-23","-","402","1","7");
INSERT INTO tbl_disposisi VALUES("699","Nur Hanifah, SST","081341542420","bisa ditawarkan bila ada yang memenuhi syarat","Biasa","2022-06-24","-","403","1","7");
INSERT INTO tbl_disposisi VALUES("701","A Purnomo,SE","081327009455","untuk disiapkan materi dan paparannya","Biasa","2022-06-24","-","405","1","5");
INSERT INTO tbl_disposisi VALUES("702","A Purnomo,SE","081327009455","petugas yg diundang dalam temu lapang","Biasa","2022-06-24","-","404","1","5");
INSERT INTO tbl_disposisi VALUES("703","Nur Hanifah, SST","081341542420","Untuk dijawab, bila memungkinkan diterima","Biasa","2022-06-28","-","406","1","7");
INSERT INTO tbl_disposisi VALUES("704","Dwi Mariatul Ulfa, SST","085284008584","Untuk dipedomani","Biasa","2022-06-28","-","407","1","16");
INSERT INTO tbl_disposisi VALUES("705","Dwi Mariatul Ulfa, SST","085284008584","Untuk dimonitor jadwal pelaksanaannya, sehingga kekurangan ubinan makin mengecil","Biasa","2022-06-28","-","408","1","16");
INSERT INTO tbl_disposisi VALUES("707","Nur Hanifah, SST","081341542420","untuk dijawab dipersilakan. bisa membantu pekerjaan kita","Biasa","2022-06-28","-","409","1","7");
INSERT INTO tbl_disposisi VALUES("708","Nur Hanifah, SST","081341542420","Bila memungkinkan ada penambahan bukti dukung, sehingga nilai bisa bertambah lagi","Biasa","2022-06-28","-","410","1","7");
INSERT INTO tbl_disposisi VALUES("709","Nur Hanifah, SST","081341542420","Adakah pegawai yang memenuhi syarat?","Biasa","2022-06-28","-","411","1","7");
INSERT INTO tbl_disposisi VALUES("710","Adiat Koerniawan, SE","08122992138","Untuk dipenuhi koordinasi dengan mbak nur","Biasa","2022-06-28","-","412","1","8");
INSERT INTO tbl_disposisi VALUES("711","Nur Hanifah, SST","081341542420","Sebagai referensi","Biasa","2022-06-28","-","413","1","7");
INSERT INTO tbl_disposisi VALUES("712","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk dipersiapkan breifingnya dan anggaran perjadinnya","Biasa","2022-06-28","-","414","1","2");
INSERT INTO tbl_disposisi VALUES("713","Amin Rois Khuseno, A.Md","081222846987","Untuk dipersiapkan serta koordinasi dengan Desa Cantik","Biasa","2022-06-29","-","415","1","21");
INSERT INTO tbl_disposisi VALUES("714","Darmawan Kristanto, SST","081327115351","Untuk dipersiapkan serta koordinasi dengan Desa Cantik","Biasa","2022-06-29","-","415","1","11");
INSERT INTO tbl_disposisi VALUES("715","A Purnomo,SE","081327009455","Untuk dimonitor yang dilaksanakan oleh para pembina desa cantik","Biasa","2022-06-29","-","415","1","5");
INSERT INTO tbl_disposisi VALUES("716","Lambang Haris W, SST","082293216204","untuk diwakili","Biasa","2022-06-29","sudah dilaksanakan tadi pagi","416","1","41");
INSERT INTO tbl_disposisi VALUES("717","Manan Ajhari, SST","081229829606","Untuk dipersiapkan. Inda kita siapa ya?","Biasa","2022-07-01","-","417","1","10");
INSERT INTO tbl_disposisi VALUES("718","Romdlon Abdullah Tsani, SE","08115011016","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","26");
INSERT INTO tbl_disposisi VALUES("719","Nur Hanifah, SST","081341542420","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","7");
INSERT INTO tbl_disposisi VALUES("720","A Purnomo,SE","081327009455","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","5");
INSERT INTO tbl_disposisi VALUES("721","Darmawan Kristanto, SST","081327115351","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","11");
INSERT INTO tbl_disposisi VALUES("722","Hugeng Riyadi, SST","081335735695","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","0");
INSERT INTO tbl_disposisi VALUES("723","Manan Ajhari, SST","081229829606","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","10");
INSERT INTO tbl_disposisi VALUES("724","Adiat Koerniawan, SE","08122992138","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","8");
INSERT INTO tbl_disposisi VALUES("725","Dwi Mariatul Ulfa, SST","085284008584","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","16");
INSERT INTO tbl_disposisi VALUES("726","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","2");
INSERT INTO tbl_disposisi VALUES("727","Solikhin, SST, M.Si","085291347051","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","3");
INSERT INTO tbl_disposisi VALUES("728","Achmad Rifai, SST","082221518394","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","6");
INSERT INTO tbl_disposisi VALUES("729","A. Imanudin, SST","081225172203","Untuk dipedomani sehingga bisa optimal penyerapannya","Biasa","2022-07-02","-","418","1","12");
INSERT INTO tbl_disposisi VALUES("730","Nur Hanifah, SST","081341542420","Untuk segera dilaporkan sesuai kondisi","Biasa","2022-07-02","-","420","1","7");
INSERT INTO tbl_disposisi VALUES("731","Sri Guwanti, A.Md","081228553890","Untuk segera dilaporkan sesuai kondisi","Biasa","2022-07-02","-","420","1","13");
INSERT INTO tbl_disposisi VALUES("732","Nur Hanifah, SST","081341542420","diarsipkan","Biasa","2022-07-02","-","421","1","7");
INSERT INTO tbl_disposisi VALUES("733","Hugeng Riyadi, SST","081335735695","Untuk dipedomani dan sesuaikan dengan POK terbaru","Biasa","2022-07-02","-","422","1","4");
INSERT INTO tbl_disposisi VALUES("734","A Purnomo,SE","081327009455","tolong diwakili ya","Biasa","2022-07-04","-","419","1","5");
INSERT INTO tbl_disposisi VALUES("735","A Purnomo,SE","081327009455","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","5");
INSERT INTO tbl_disposisi VALUES("736","A. Imanudin, SST","081225172203","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","12");
INSERT INTO tbl_disposisi VALUES("737","Achmad Rifai, SST","082221518394","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","6");
INSERT INTO tbl_disposisi VALUES("738","Adiat Koerniawan, SE","08122992138","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","8");
INSERT INTO tbl_disposisi VALUES("739","Darmawan Kristanto, SST","081327115351","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","11");
INSERT INTO tbl_disposisi VALUES("740","Dwi Mariatul Ulfa, SST","085284008584","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","16");
INSERT INTO tbl_disposisi VALUES("741","Hugeng Riyadi, SST","081335735695","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","4");
INSERT INTO tbl_disposisi VALUES("742","Manan Ajhari, SST","081229829606","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","10");
INSERT INTO tbl_disposisi VALUES("743","Nur Hanifah, SST","081341542420","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","7");
INSERT INTO tbl_disposisi VALUES("744","Rachmat Supriyanto, SST, M.Si","085647830509","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","2");
INSERT INTO tbl_disposisi VALUES("745","Romdlon Abdullah Tsani, SE","08115011016","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","26");
INSERT INTO tbl_disposisi VALUES("746","Solikhin, SST, M.Si","085291347051","Masing2 SM agar melengkapi bukti dukung dalam pencapaian kegiatan/output sehingga memudahkan pengisian FRA dan sebagai bukti dukung laporan SAKIP","Biasa","2022-07-04","-","423","1","3");
INSERT INTO tbl_disposisi VALUES("747","Hugeng Riyadi, SST","081335735695","Ada tambahan DUTL 2 untuk di tindaklanjuti dan DPP yg belum upload kenapa ya","Biasa","2022-07-04","-","424","1","4");
INSERT INTO tbl_disposisi VALUES("748","Nur Hanifah, SST","081341542420","sebagai arsip","Biasa","2022-07-04","-","425","1","7");
INSERT INTO tbl_disposisi VALUES("749","Achmad Rifai, SST","082221518394","untuk poin 2 tentang jumlah ruta pertanian agar dicermati sehingga tidak menimbulkan beban blok sensus yang tinggi","Biasa","2022-07-04","-","426","1","6");
INSERT INTO tbl_disposisi VALUES("750","Nur Hanifah, SST","081341542420","untuk segera dilaporkan, paling akhir tanggal 8 Juli 2022","Biasa","2022-07-05","-","427","1","7");
INSERT INTO tbl_disposisi VALUES("751","Sri Guwanti, A.Md","081228553890","untuk segera dilaporkan pada siman, paling akhir tanggal 8 Juli 2022","Biasa","2022-07-05","-","427","1","13");
INSERT INTO tbl_disposisi VALUES("752","Nur Hanifah, SST","081341542420","ditawarkan bagi yang mau ikut","Biasa","2022-07-07","-","428","1","7");
INSERT INTO tbl_disposisi VALUES("753","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-07-07","-","434","1","7");
INSERT INTO tbl_disposisi VALUES("754","A Purnomo,SE","081327009455","Tolong dihadiri","Biasa","2022-07-07","sudah tadi pagi","433","1","5");
INSERT INTO tbl_disposisi VALUES("755","Achmad Rifai, SST","082221518394","Tolong dihadiri","Biasa","2022-07-07","sudah dilaksanakan padi tadi","433","1","6");
INSERT INTO tbl_disposisi VALUES("756","A. Imanudin, SST","081225172203","Untuk dilaksanakan dan patuhi jadwalnya","Biasa","2022-07-07","-","432","1","12");
INSERT INTO tbl_disposisi VALUES("757","Hugeng Riyadi, SST","081335735695","terima kasih mas, atas usahanya hingga beberapa dokumen sudah bisa masuk","Biasa","2022-07-07","-","430","1","4");
INSERT INTO tbl_disposisi VALUES("758","Nur Hanifah, SST","081341542420","Untuk diarsipkan","Biasa","2022-07-07","-","429","1","7");
INSERT INTO tbl_disposisi VALUES("759","Romdlon Abdullah Tsani, SE","08115011016","untuk dipedomani","Biasa","2022-07-07","-","431","1","26");
INSERT INTO tbl_disposisi VALUES("760","Nur Hanifah, SST","081341542420","untuk dipedomani","Biasa","2022-07-07","-","431","1","7");
INSERT INTO tbl_disposisi VALUES("761","A. Imanudin, SST","081225172203","untuk bisa dihadiri","Biasa","2022-07-08","-","435","1","12");
INSERT INTO tbl_disposisi VALUES("762","A Purnomo,SE","081327009455","Hari kemarin sudah sempat masuk LMS? Hari ini jam 16.00 ada tugas yg harus diupload","Biasa","2022-07-08","-","436","1","5");
INSERT INTO tbl_disposisi VALUES("763","Lambang Haris W, SST","082293216204","Hari kemarin sudah sempat masuk LMS? Hari ini jam 16.00 ada tugas yg harus diupload","Biasa","2022-07-08","-","436","1","41");
INSERT INTO tbl_disposisi VALUES("764","Fadil Fauzi, A.Md","081324383811","untuk dapat menyaksikan ubinan di Dayeuhluhur bersama PPL Indrawati (081903197297) dan tetap menjaga independensi ubinan","Biasa","2022-07-08","-","440","1","35");
INSERT INTO tbl_disposisi VALUES("765","Adiat Koerniawan, SE","08122992138","untuk dapat menyaksikan ubinan di Sampang bersama PPL Dina Edi (085227109966) dan tetap menjaga independensi ubinan tgl 11 Juli","Biasa","2022-07-08","-","440","1","8");
INSERT INTO tbl_disposisi VALUES("766","Dimas Fajar Bawono","081902957698","untuk dapat menyaksikan ubinan di Majenang bersama PPL Tasrini (081391350999) dan tetap menjaga independensi ubinan tgl 12 Juli","Biasa","2022-07-08","-","440","1","28");
INSERT INTO tbl_disposisi VALUES("767","Albertus Ady Kurniawan","082227520272","untuk dapat menyaksikan ubinan di Cimanggu bersama PPL Roch Darjito (081225941490) dan tetap menjaga independensi ubinan tgl 18 Juli","Biasa","2022-07-08","-","440","1","37");
INSERT INTO tbl_disposisi VALUES("768","Yasir","08164289928","untuk dapat menyaksikan ubinan di Nusawungu bersama PPL Sukardi (082224173690) dan tetap menjaga independensi ubinan tgl 21 Juli","Biasa","2022-07-08","-","440","1","36");
INSERT INTO tbl_disposisi VALUES("769","Amin Rois Khuseno, A.Md","081222846987","untuk dapat menyaksikan ubinan di Kesugihan bersama PPL Dijaswati (081542616370) dan tetap menjaga independensi ubinan tgl 21 Juli","Biasa","2022-07-08","-","440","1","21");
INSERT INTO tbl_disposisi VALUES("770","Kurniadi Susatiyo, SE","085659677262","untuk dapat menyaksikan ubinan di Kroya bersama PPL Tugiyono (085334476217) dan tetap menjaga independensi ubinan tgl 1 AgustusJuli","Biasa","2022-07-08","-","440","1","20");
INSERT INTO tbl_disposisi VALUES("771","Dwi Mariatul Ulfa, SST","085284008584","Agar dimonitor teman kita, semoga juga bisa meningkatkan realisasi ubinan","Biasa","2022-07-08","-","440","1","16");
INSERT INTO tbl_disposisi VALUES("772","Dwi Mariatul Ulfa, SST","085284008584","Ada 7 sampel tempat ubinan agar dimonitor","Biasa","2022-07-08","-","441","1","16");
INSERT INTO tbl_disposisi VALUES("773","Adiat Koerniawan, SE","08122992138","agar dipersiapkan, siapa calon innasnya?","Biasa","2022-07-08","-","439","1","8");
INSERT INTO tbl_disposisi VALUES("774","Nur Hanifah, SST","081341542420","untuk diarsipkan","Biasa","2022-07-08","-","437","1","7");
INSERT INTO tbl_disposisi VALUES("775","A. Imanudin, SST","081225172203","Untuk dijadikan pedoman dalam pelaksanaannya","Biasa","2022-07-08","-","438","1","12");
INSERT INTO tbl_disposisi VALUES("776","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk dijadikan pedoman","Biasa","2022-07-08","-","438","1","2");
INSERT INTO tbl_disposisi VALUES("777","Rachmat Supriyanto, SST, M.Si","085647830509","untuk diteruskan ke BPS prov sbg laporan","Biasa","2022-07-11","-","442","1","2");
INSERT INTO tbl_disposisi VALUES("778","Romdlon Abdullah Tsani, SE","08115011016","untuk dipedomani dalam hal pengadaan","Biasa","2022-07-11","-","443","1","26");
INSERT INTO tbl_disposisi VALUES("779","Manan Ajhari, SST","081229829606","untuk dipedomani dalam hal pengadaan","Biasa","2022-07-11","-","443","1","10");
INSERT INTO tbl_disposisi VALUES("780","Nur Hanifah, SST","081341542420","untuk dipedomani dalam hal pengadaan","Biasa","2022-07-11","-","443","1","7");
INSERT INTO tbl_disposisi VALUES("781","Hidayat Ustadi,S.Si","081346460404","Untuk dihadiri, mas Fai baru sakit","Biasa","2022-07-11","sedang berlangsung","444","1","42");
INSERT INTO tbl_disposisi VALUES("782","Imron Ari Subekti, SE","081542922627","untuk dihadiri, mas Pur dan mas Haris sedang Inda Sakernas","Biasa","2022-07-11","sedang berlangsung","444","1","23");
INSERT INTO tbl_disposisi VALUES("783","Imron Ari Subekti, SE","081542922627","untuk dihadiri, mas Pur dan mas Haris sedang Inda Sakernas","Biasa","2022-07-11","sedang berlangsung","444","1","23");
INSERT INTO tbl_disposisi VALUES("784","Sri Guwanti, A.Md","081228553890","Untuk segera dilakukan penghapusan. Siapkan BMN/persediaan yang akan dilelang","Biasa","2022-07-11","-","446","1","13");
INSERT INTO tbl_disposisi VALUES("785","Nur Hanifah, SST","081341542420","Untuk segera diproses dan dilanjutkan usul penghapusan yg lainnya","Biasa","2022-07-11","-","446","1","7");
INSERT INTO tbl_disposisi VALUES("786","Sri Guwanti, A.Md","081228553890","Untuk segera dilakukan penghapusan. Siapkan BMN/persediaan yang akan dilelang","Biasa","2022-07-11","-","447","1","13");
INSERT INTO tbl_disposisi VALUES("787","Nur Hanifah, SST","081341542420","Untuk segera diproses dan dilanjutkan usul penghapusan yg lainnya","Biasa","2022-07-11","-","447","1","7");
INSERT INTO tbl_disposisi VALUES("788","Nur Hanifah, SST","081341542420","untuk diarsip","Biasa","2022-07-11","-","445","1","7");
INSERT INTO tbl_disposisi VALUES("789","Nur Hanifah, SST","081341542420","Adakah nominasi yang dapat kita usulkan?","Biasa","2022-07-11","-","449","1","7");
INSERT INTO tbl_disposisi VALUES("790","Darmawan Kristanto, SST","081327115351","Untuk dihadiri. mas Pur masih Inda","Biasa","2022-07-12","-","450","1","11");
INSERT INTO tbl_disposisi VALUES("791","Nur Hanifah, SST","081341542420","Buatkan surat permohonan berkunjung serta replikasi aplikasi entry Descan ke BPS Kab. Wonosobo. Yang akan berkunjung kurleb 15 orang dari Desa Widoropayung Kulon, Desa Binangun, Desa Planjan (Kesugihan). Tugaskan Darmawan, Amin Rois dan Yanuar Wibowo untuk ikut","Biasa","2022-07-12","-","448","1","7");
INSERT INTO tbl_disposisi VALUES("792","Nur Januar Isnugroho","085227540704","untuk bisa mendampingi ke Wonosobo","Biasa","2022-07-12","-","448","1","38");
INSERT INTO tbl_disposisi VALUES("793","Darmawan Kristanto, SST","081327115351","untuk bisa mendampingi ke Wonosobo","Biasa","2022-07-12","-","448","1","11");
INSERT INTO tbl_disposisi VALUES("794","Amin Rois Khuseno, A.Md","081222846987","untuk bisa mendampingi ke Wonosobo","Biasa","2022-07-12","-","448","1","21");
INSERT INTO tbl_disposisi VALUES("795","A Purnomo,SE","081327009455","Untuk diperhatikan jadwal editing tgl 11 sd 22 Juli. Koordinasi dengan IPD untuk mencari bahan editing","Biasa","2022-07-12","-","451","1","0");
INSERT INTO tbl_disposisi VALUES("796","Darmawan Kristanto, SST","081327115351","Untuk dipersiapkan","Biasa","2022-07-13","-","458","1","11");
INSERT INTO tbl_disposisi VALUES("797","A. Imanudin, SST","081225172203","untuk bisa dihadiri","Biasa","2022-07-13","-","457","1","12");
INSERT INTO tbl_disposisi VALUES("798","Nur Hanifah, SST","081341542420","untuk diarsipkan dan menjadi pedoman dalam penyusunan perencanaan","Biasa","2022-07-13","-","453","1","7");
INSERT INTO tbl_disposisi VALUES("799","Lulu Lestari, SST","081289287714","Untuk menjadi perhatian dalam penyusunan perencanaan ","Biasa","2022-07-13","-","453","1","22");
INSERT INTO tbl_disposisi VALUES("800","Solikhin, SST, M.Si","085291347051","untuk dapat dikomunikasikan, data apa yang bisa kita bantu dalam mengisi tabel tersebut","Biasa","2022-07-13","-","452","1","3");
INSERT INTO tbl_disposisi VALUES("801","Nur Hanifah, SST","081341542420","untuk dilaporkan pada triwulan 3 saja bila desa cantik merupakan salah satu kerja sama","Biasa","2022-07-13","-","454","1","7");
INSERT INTO tbl_disposisi VALUES("802","Rachmat Supriyanto, SST, M.Si","085647830509","apakah ada yang bisa ke BPS Provinsi","Biasa","2022-07-13","-","455","1","2");
INSERT INTO tbl_disposisi VALUES("803","A. Imanudin, SST","081225172203","untuk bisa dihadiri","Biasa","2022-07-13","-","456","1","12");
INSERT INTO tbl_disposisi VALUES("804","Manan Ajhari, SST","081229829606","untuk ditindaklanjuti, semoga petugas seudah mendekati BS dimaksud","Biasa","2022-07-15","-","459","1","10");
INSERT INTO tbl_disposisi VALUES("805","Achmad Rifai, SST","082221518394","Agar dipersiapkan kelengkapan peta/dsrt yang diperlukan pada BS tersebut","Biasa","2022-07-15","-","459","1","6");
INSERT INTO tbl_disposisi VALUES("806","Hugeng Riyadi, SST","081335735695","yang berangkat mas hugeng apa mbak DMU? lebih pas mas hugeng ya? semoga, kmrn pok sudah disiapkan","Biasa","2022-07-15","-","460","1","4");
INSERT INTO tbl_disposisi VALUES("807","Romdlon Abdullah Tsani, SE","08115011016","untuk perjadin ini kmrn sudah disiapkan belum ya?","Biasa","2022-07-15","-","460","1","26");
INSERT INTO tbl_disposisi VALUES("808","Romdlon Abdullah Tsani, SE","08115011016","untuk bisa diisikan pelayananannya","Biasa","2022-07-15","-","461","1","26");
INSERT INTO tbl_disposisi VALUES("809","Manan Ajhari, SST","081229829606","kalo ikut menggunakan layanannya, supaya ikut mengisi kuesionernya","Biasa","2022-07-15","-","461","1","10");
INSERT INTO tbl_disposisi VALUES("810","Nur Hanifah, SST","081341542420","Untuk disiapkan jawaban, prinsipnya diperbolehkan. jawaban nanti cc ke prov jateng dan NTT, kmdn dalam jawaban aplikasi silakan download dalam link (koordinasi dengan mas fai)","Biasa","2022-07-15","-","463","1","7");
INSERT INTO tbl_disposisi VALUES("811","Achmad Rifai, SST","082221518394","untuk dipersiapkan source code yang terkait agar mudah di ATM dan pemberian nama/logo agar juga sudah ditempel. ","Biasa","2022-07-15","untuk source code lewat gogle link saja, koordinasi dengan mbak nur karena diamsukkan dalam surat balasan","463","1","6");
INSERT INTO tbl_disposisi VALUES("812","A Purnomo,SE","081327009455","agar dikoordinir dan tugaskan masing2 bidang menyelesaikan laporan yang dimaksud","Biasa","2022-07-15","-","462","1","5");
INSERT INTO tbl_disposisi VALUES("813","Romdlon Abdullah Tsani, SE","08115011016","Untuk segera dilaksanakan","Biasa","2022-07-18","Tks sudah terkirim","464","1","26");
INSERT INTO tbl_disposisi VALUES("814","Hugeng Riyadi, SST","081335735695","Untuk dihadiri atau menugaskan orang lain yang menguasai industri","Biasa","2022-07-18","-","465","1","4");
INSERT INTO tbl_disposisi VALUES("815","Rachmat Supriyanto, SST, M.Si","085647830509","Untuk dipedomani jadwalnya. anggaran pencetakan sudah disiapkan kah? rabu bisa ikut zoom ","Biasa","2022-07-18","-","466","1","2");
INSERT INTO tbl_disposisi VALUES("816","Solikhin, SST, M.Si","085291347051","Coba CP dihubungi, maksudnya ini mereka akan datang ke kantor kita atau bagaimana? data apa yang diperlukan?","Biasa","2022-07-18","-","468","1","3");
INSERT INTO tbl_disposisi VALUES("817","A Purnomo,SE","081327009455","Selamat dan semoga sukses mengajarnya","Biasa","2022-07-18","-","467","1","5");
INSERT INTO tbl_disposisi VALUES("818","Lambang Haris W, SST","082293216204","Selamat dan sukses mengajarnya","Biasa","2022-07-18","-","467","1","41");
INSERT INTO tbl_disposisi VALUES("819","A Purnomo,SE","081327009455","untuk bisa diikuti atau menugaskan tim","Biasa","2022-07-18","-","469","1","5");
INSERT INTO tbl_disposisi VALUES("820","Sri Guwanti, A.Md","081228553890","kerja sama denagn tim sakernas untuk pembagiannya, masuk dalam simak tidak agar dicatat dengan baik","Biasa","2022-07-18","-","470","1","13");
INSERT INTO tbl_disposisi VALUES("821","Hugeng Riyadi, SST","081335735695","untuk bisa diteruskan ke prov","Biasa","2022-07-18","-","471","1","4");
INSERT INTO tbl_disposisi VALUES("822","Solikhin, SST, M.Si","085291347051","sebagai data PDRB","Biasa","2022-07-18","-","471","1","3");
INSERT INTO tbl_disposisi VALUES("823","Hugeng Riyadi, SST","081335735695","untuk diterukan ke BPS prov","Biasa","2022-07-18","-","472","1","4");
INSERT INTO tbl_disposisi VALUES("824","Solikhin, SST, M.Si","085291347051","sebagai sumber data PDRB","Biasa","2022-07-18","-","472","1","3");



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
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_instansi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_instansi VALUES("1","","Badan Pusat Statistik","Kabupaten Cilacap","Jl Dr Sutomo No 16A, Cilacap, 53212","Isnaini, SST, MM","197406031994021002","https://cilacapkab.bps.go.id","bps3301@bps.go.id","logo_BPS_1.jpg","2");



DROP TABLE tbl_kepuasan_ol;

CREATE TABLE `tbl_kepuasan_ol` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `layanan` varchar(30) NOT NULL,
  `tingkat_puas` int(1) NOT NULL,
  `saran` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;

INSERT INTO tbl_kepuasan_ol VALUES("15","Website","4","-");



DROP TABLE tbl_klasifikasi;

CREATE TABLE `tbl_klasifikasi` (
  `id_klasifikasi` int(5) NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL,
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
  `id_klasifikasi` int(5) NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

INSERT INTO tbl_klasifikasi_m VALUES("9","A01","Surat dari Bupati/Wabup/Sekda","Surat-surat yang berasal dari Bupati, Wabup atau Sekda Cilacap","1");
INSERT INTO tbl_klasifikasi_m VALUES("10","A02","Surat dari OPD Cilacap","Surat yang berasal dari OPD di lingkungan Pemkab Cilacap","1");
INSERT INTO tbl_klasifikasi_m VALUES("11","B01","Surat dari BPS Provinsi/BPS RI","Surat dari BPS Provinsi/BPS RI","1");
INSERT INTO tbl_klasifikasi_m VALUES("12","C01","Surat dari Lainnya","Surat lain yang bukan berasal dari Pemkab/Instansi ataupun BPS","1");



DROP TABLE tbl_klasifikasi_spd;

CREATE TABLE `tbl_klasifikasi_spd` (
  `id_klasifikasi` int(5) NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;

INSERT INTO tbl_klasifikasi_spd VALUES("73","2897.BDB.003","LAPORAN PENYELENGGARAAN SISTEM STATISTIK NASIONAL /SSN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("74","2897.BMA.004","LAPORAN DISEMINASI DAN METADATA STATISTIK","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("75","2898.BMA.007","PUBLIKASI/LAPORAN STATISTIK NERACA PENGELUARAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("76","2899.BMA.006","PUBLIKASI/LAPORAN NERACA PRODUKSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("77","2900.BMA.005","DOKUMEN, LAPORAN, DAN PUBLIKASI PENGEMBANGAN METODOLOGI SENSUS DAN SURVEI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("78","2902.BMA.004","PUBLIKASI/LAPORAN STATISTIK DISTRIBUSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("79","2903.BMA.009","PUBLIKASI/LAPORAN STATISTIK HARGA","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("81","2905.BMA.004","PUBLIKASI/LAPORAN SAKERNAS","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("82","2905.QMA.006","PUBLIKASI/LAPORAN SENSUS PENDUDUK","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("83","2906.BMA.006","PUBLIKASI/LAPORAN SUSENAS","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("84","2907.BMA.006","PUBLIKASI/LAPORAN STATISTIK KETAHANAN SOSIAL","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("85","2907.BMA.008","PUBLIKASI/LAPORAN PENDATAAN PODES","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("88","2910.BMA.008","PUBLIKASI/LAPORAN STATISTIK HORTIKULTURA DAN PERKEBUNAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("89","2910.QMA.006","PUBLIKASI/LAPORAN SENSUS PERTANIAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("90","2910.QMA.007","PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("91","2910.QMA.010","PUBLIKASI/ LAPORAN STATISTIK TANAMAN PANGAN TERINTEGRASI DENGAN KERANGKA SAMPEL AREA","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("92","2886.EBA.956","Layanan BMN","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("93","2886.EBA.962","Layanan Umum","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("94","2886.EBA.994","Layanan Perkantoran","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("95","2886.EBC.954","Layanan Manajemen SDM","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("96","2886.EBD.952","Layanan Perencanaan dan Penganggaran","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("97","2886.EBD.955","Layanan Manajemen Keuangan","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("109","2904.BMA.006","PUBLIKASI/LAPORAN STATISTIK INDUSTRI, PERTAMBANGAN DAN PENGGALIAN, ENERGI, DAN KONSTRUKSI","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("110","2908.BMA.004","PUBLIKASI/LAPORAN STATISTIK KEUANGAN, TEKNOLOGI INFORMASI, DAN PARIWISATA","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("111","2909.BMA.005","PUBLIKASI/LAPORAN STATISTIK PETERNAKAN, PERIKANAN, DAN KEHUTANAN YANG TERBIT TEPAT WAKTU","-","1");
INSERT INTO tbl_klasifikasi_spd VALUES("112","1.Tidak ada","-","-","1");



DROP TABLE tbl_pegawai;

CREATE TABLE `tbl_pegawai` (
  `id_peg` int(2) NOT NULL AUTO_INCREMENT,
  `nama_peg` varchar(150) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `pangkat` varchar(150) NOT NULL,
  `jabatan` varchar(150) NOT NULL,
  `nope` varchar(17) NOT NULL,
  PRIMARY KEY (`id_peg`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4;

INSERT INTO tbl_pegawai VALUES("1","Isnaini, SST, MM","197406031994021002","Pembina Tk I / IV/b","Kepala BPS Kabupaten","081328412970");
INSERT INTO tbl_pegawai VALUES("2","Rachmat Supriyanto, SST, M.Si","197804231999121001","Pembina / IV/a","Statistisi Muda Koordinator Fungsi Statistik Distribusi","085647830509");
INSERT INTO tbl_pegawai VALUES("3","Solikhin, SST, M.Si","197908271999121001","Pembina / IV/a","Statistisi Muda Koordinator Fungsi Nerwilis","085291347051");
INSERT INTO tbl_pegawai VALUES("4","Hugeng Riyadi, SST","197309251995121001","Penata Tk I / III/d","Statistisi Muda Koordinator Fungsi Statistik Produksi","081335735695");
INSERT INTO tbl_pegawai VALUES("5","A Purnomo,SE","196512241985031001","Penata Tk I / III/d","Statistisi Muda Koordinator Fungsi Statistik Sosial","081327009455");
INSERT INTO tbl_pegawai VALUES("6","Achmad Rifai, SST","197412052000031001","Penata Tk I / III/d","Pranata Komputer  Muda Koordinator Fungsi IPDS","082221518394");
INSERT INTO tbl_pegawai VALUES("7","Nur Hanifah, SST","197310101995122001","Penata Tk I / III/d","Kasubag Umum","081341542420");
INSERT INTO tbl_pegawai VALUES("8","Adiat Koerniawan, SE","197504141998031003","Penata Tk I / III/d","Statistisi Muda / KSK Sampang","08122992138");
INSERT INTO tbl_pegawai VALUES("9","Marsono","196403121987031007","Penata  / III/c","Fungsional Umum","081548822254");
INSERT INTO tbl_pegawai VALUES("10","Manan Ajhari, SST","197503191994031001","Penata / III/c","Statistisi Muda ","081229829606");
INSERT INTO tbl_pegawai VALUES("11","Darmawan Kristanto, SST","197804171999121001","Penata / III/c","Statistisi Muda ","081327115351");
INSERT INTO tbl_pegawai VALUES("12","A. Imanudin, SST","197307031994031003","Penata / III/c","Statistisi Muda ","081225172203");
INSERT INTO tbl_pegawai VALUES("13","Sri Guwanti, A.Md","197109051994032003","Penata / III/c","Staf Subbagian Umum","081228553890");
INSERT INTO tbl_pegawai VALUES("14","Siti Nurrokhmah, S.Si","198508042010032001","Penata / III/c","Bendahara Pengeluaran","085226434379");
INSERT INTO tbl_pegawai VALUES("15","Octova Widiyatno, SE","198210042011011009","Penata  / III/c","KSK Bantarsari","085227842472");
INSERT INTO tbl_pegawai VALUES("16","Dwi Mariatul Ulfa, SST","198603302009022008","Penata  / III/c","Statistisi Muda ","085284008584");
INSERT INTO tbl_pegawai VALUES("17","Budi Prijono","197102271992021001","Penata  / III/c","Statistisi Pelaksana Ljt / KSK Gandrungmangu","085777447596");
INSERT INTO tbl_pegawai VALUES("18","Slamet Haryanto","196805201987111001","Penata Muda Tk I / III/b","KSK Adipala","085842867716");
INSERT INTO tbl_pegawai VALUES("19","Yani Soraya, S.Si","198907042012122002","Penata Muda Tk I / III/b","KSK Cilacap Utara","081229642748");
INSERT INTO tbl_pegawai VALUES("20","Kurniadi Susatiyo, SE","197407071999031005","Penata Muda Tk I / III/b","Statistisi Pertama / KSK Kroya","085659677262");
INSERT INTO tbl_pegawai VALUES("21","Amin Rois Khuseno, A.Md","198412052006041007","Penata Muda Tk I / III/b","Statistisi Pelaksana Ljt / KSK Kesugihan","081222846987");
INSERT INTO tbl_pegawai VALUES("22","Lulu Lestari, SST","199002192013112001","Penata Muda Tk I / III/b","Statistisi Pertama ","081289287714");
INSERT INTO tbl_pegawai VALUES("23","Imron Ari Subekti, SE","197901122006041015","Penata Muda / III/a","KSK Jeruklegi","081542922627");
INSERT INTO tbl_pegawai VALUES("24","Hendrat Priyotomo, SST","198211092008011008","Penata Muda / III/a","Statistisi Pertama ","08562944825");
INSERT INTO tbl_pegawai VALUES("25","Rahmawati, SST","198211172008012006","Penata Muda / III/a","Statistisi Pertama ","085692199767");
INSERT INTO tbl_pegawai VALUES("26","Romdlon Abdullah Tsani, SE","198505272009021003","Penata Muda / III/a","Staf Sub Bagian Umum","08115011016");
INSERT INTO tbl_pegawai VALUES("27","Indah Setyastuti, A.Md","198603152009022009","Penata Muda / III/a","Fungsional Umum","085726808023");
INSERT INTO tbl_pegawai VALUES("28","Dimas Fajar Bawono","197705272001121001","Penata Muda / III/a","KSK Wanareja","081902957698");
INSERT INTO tbl_pegawai VALUES("29","Yuffie Dwi Azmi Hanizal, A.Md","198712152010031001","Penata Muda / III/a","Statistisi Pelaksana Ljt / KSK Cilsel","082135363663");
INSERT INTO tbl_pegawai VALUES("30","Yogo Kabul Prasetiyo, A.Md","198805072010031001","Penata Muda / III/a","Statistisi Pelaksana Ljt / KSK Kedungreja","081320784866");
INSERT INTO tbl_pegawai VALUES("31","Fitria Ekawati, A.Md","198805102010032002","Penata Muda / III/a","Statistisi Pelaksana Ljt / KSK Clp Tengah","081391392786");
INSERT INTO tbl_pegawai VALUES("32","Nurhuda, A.Md","198606262011011020","Penata Muda / III/a","KSK Karangpucung","08562648687");
INSERT INTO tbl_pegawai VALUES("33","Syahid Karoma, A.Md","198103152011011008","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Kampung Laut","085726506469");
INSERT INTO tbl_pegawai VALUES("34","Andi Saputro, A.Md","198108082011011006","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Maos","085647603760");
INSERT INTO tbl_pegawai VALUES("35","Fadil Fauzi, A.Md","198511082011011010","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Dayeuhluhur","081324383811");
INSERT INTO tbl_pegawai VALUES("36","Yasir","197609012001121001","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Nusawungu","08164289928");
INSERT INTO tbl_pegawai VALUES("37","Albertus Ady Kurniawan","198010292006041007","Pengatur Tk. I / II/d","KSK Cimanggu","082227520272");
INSERT INTO tbl_pegawai VALUES("38","Nur Januar Isnugroho","197501172006041010","Pengatur Tk. I / II/d","Statistisi Pelaksana / KSK Binangun","085227540704");
INSERT INTO tbl_pegawai VALUES("39","Catur Waluyadi","198303232007101001","Pengatur  / II/c","Statistisi Pelaksana / KSK Cipari","085222137330");
INSERT INTO tbl_pegawai VALUES("40","Sukardi","196607272007011002","Pengatur Muda Tk 1 / II/b","Staf Sub Bagian Umum","081329120002");
INSERT INTO tbl_pegawai VALUES("41","Lambang Haris W, SST","199301302017011001","Penata  / III/c","Statistisi Pertama","082293216204");
INSERT INTO tbl_pegawai VALUES("42","Hidayat Ustadi,S.Si","198711122012121002","Penata  / III/c","Fungsional Umum","081346460404");
INSERT INTO tbl_pegawai VALUES("43","Adhi Kurnianto, S.Si","198203292012121000","Penata Muda Tk I / III/b","Statistisi Pertama/KSK Gandrungmangu","085842540068");
INSERT INTO tbl_pegawai VALUES("44","Dwi Aris Herwanto SST","198806252013111001","Penata  / III/c","Fungsional Umum","082239370578");
INSERT INTO tbl_pegawai VALUES("45","Mitra Statistik","330199999","Mitra Statistik","Mitra Statistik","999999999999");



DROP TABLE tbl_sett;

CREATE TABLE `tbl_sett` (
  `id_sett` tinyint(1) NOT NULL,
  `surat_masuk` tinyint(2) NOT NULL,
  `surat_keluar` tinyint(2) NOT NULL,
  `surat_tugas` tinyint(2) NOT NULL,
  `referensi` tinyint(2) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_sett`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_sett VALUES("1","10","10","10","10","1");



DROP TABLE tbl_surat_keluar;

CREATE TABLE `tbl_surat_keluar` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(5) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(6) NOT NULL,
  `nosu_lengkap` varchar(25) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_keluar VALUES("1","1","BPS Provinsi Jawa Tengah","001","B-001/3301/33016/12/2021","Pengiriman SPD Sakernas 2021","33016","2021-12-09","2021-12-16","","Surat Eksternal","4");
INSERT INTO tbl_surat_keluar VALUES("2","2","BPS Provinsi Jawa Tengah","002","002/3301/33011/12/2021","Kirim Data Penghapusan BMN","33011","2021-12-14","2021-12-16","","Surat Internal","2");
INSERT INTO tbl_surat_keluar VALUES("3","3","BPS Provinsi Jawa Tengah","003","B-003/3301/33011/12/2021","Laporan","33011","2021-12-16","2021-12-16","","Surat Eksternal","2");
INSERT INTO tbl_surat_keluar VALUES("4","4","BPS Prov Jawa Tengah","004","B-004/3301/33016/12/2021","Kirim Data Sakernas","33016","2021-12-21","2021-12-21","","Surat Eksternal","2");
INSERT INTO tbl_surat_keluar VALUES("5","5","BPS Prov Jawa Tengah","005","B-005/3301/33011/10/2021","KIRIM DOKUMEN LELANG","33011","2021-10-12","2021-12-26","","Surat Eksternal","2");
INSERT INTO tbl_surat_keluar VALUES("6","6","BPS Prov Jawa Tengah","006","B-006/3301/33012/01/2022","Pengumpulan Data DDA 2022 dan Kecamatan Dalam Angka","33012","2022-01-03","2021-12-27","","Surat Eksternal","2");
INSERT INTO tbl_surat_keluar VALUES("8","8","Rekanan Pengadaan Mebelair","008","008/3301/12/2021","AAAA","33011","2021-12-29","2021-12-29","3621-belanja_online_mamaing.docx","Surat PPK/PBJ","2");
INSERT INTO tbl_surat_keluar VALUES("9","9","BPS Provinsi Jawa Tengah","009","B-009/3301/33016/12/2021","AAAAA","33016","2021-12-30","2021-12-30","009-surat tugas Tim IPDS.doc","Surat Eksternal","2");



DROP TABLE tbl_surat_keputusan;

CREATE TABLE `tbl_surat_keputusan` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(5) NOT NULL,
  `no_sk` varchar(6) NOT NULL,
  `nosk_lengkap` varchar(25) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_sk` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;




DROP TABLE tbl_surat_masuk;

CREATE TABLE `tbl_surat_masuk` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=476 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_masuk VALUES("12","1","b-001/33513/KP.350/01/2022","BPS Prov Jateng","Pelaporan LHKPN dan LHKASN paling lambat tgl 10 Januari 2022","B01","Edaran","2022-01-03","2022-01-05","5131-B-001 Pelaporan LHKPN dan LHKASN tahun 2021.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("13","2","b-003/08000/PW.110/01/2022","Inspektorat Utama","Penanggungjawab pengelola SPI Online","B01","0","2022-01-03","2022-01-05","4709-20220103 [B-003_08000_PW.110_01_2022] [Penanggungjawab pengelola dokumen SPI Online](1).pdf","Setiap bulan ada pelaporan SPI online ","1");
INSERT INTO tbl_surat_masuk VALUES("14","3","b-134/33511/PR.640/01/2022","BPS Prov Jateng","Pelaporan dokumen kerja sama semester 2/2021","B01","-","2021-12-31","2022-01-05","9150-B-134__PR.640_2021 Pelaporan Kerja Sama BPS Daerah Smt II Th 2021_20220104.pdf","agar diupload di aplikasi si-kspm","1");
INSERT INTO tbl_surat_masuk VALUES("15","4","b-002/33500/SS.100/01/2022","BPS Prov Jateng","Penjelasan umum mengenai pemutakhiran kerangka geospasial dan muatan wilkerstat ST2023 Tahun 2022","B01","-","2022-01-04","2022-01-05","3040-B002_33500_Penjelasan Umum Pemetaan(1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("16","5","b-004/08300/PR.630/01/2022","Inspektorat III","Hasil Penilaian Desk Evaluation Implementasi SAKIP Tahun 2021 Inpektorat WIlayah III","B01","-","2022-01-03","2022-01-05","1369-B-004-8300-2022 Surat Hasil Evaluasi SAKIP_sign.pdf","nilai sakip cilacap dari 62,49 menjadi 62,36","1");
INSERT INTO tbl_surat_masuk VALUES("17","6","B-012/33500/KP.510/01/2022","BPS Prov Jateng","Penempatan Pegawai Suami Istri dalam satu unit kerja","B01","0","2022-01-05","2022-01-05","2551-Penempatan Pegawai Suami Istri _01.pdf","Paling lambat tgl 12 Jan 2022","1");
INSERT INTO tbl_surat_masuk VALUES("18","7","B-013/33500/KP.360/01/2022","BPS Prov Jateng","Pembuatan DUPAK untuk pengangkatan PNS dalam JF melalui Perpindahan dari Jabatan","B01","0","2022-01-05","2022-01-06","5371-Pembuatan DUPAK JFT melalui Perpindahan Jabatan Lain_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("19","8","B-014/33500/VS.300/01/2022","BPS Prov Jateng","Pengumpulan Data Anggota DPRD 2021","B01","-","2022-01-05","2022-01-06","8313-B-014 Pengumpulan Data Anggota DPRD 2021.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("20","9","B-025/33000NS.320/01/2022","BPS Provinsi Jawa Tengah","Identifikasi BS SP2020 LF","B01","-","2022-01-07","2022-01-11","3465-B025_VS320_Identifikasi DSBS LF.pdf","-","4");
INSERT INTO tbl_surat_masuk VALUES("21","10","005/00189/06","SEKRETARIAT DAERAH CILCAP","UNDANGAN RAPAT TPID 2022-2024 SECARA DARING","A01","-","2022-01-11","2022-01-12","7250-SEKDA CLP 120122.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("22","11","4/BD/I/2022","PMI KAB CILACAP","UCAPAN TERIMAKASIH","C01","-","2022-01-11","2022-01-13","4785-PMI003.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("23","12","B-005/33510/PL.710/01/2022","bps prov jateng","KALENDER DINDING TH 2022
KALENDER MEJA TH 2022
BUKU KERJA TH 2022","B01","-","2022-01-06","2022-01-13","684-BPS PROV KALENDER004.pdf","PENGIRIMAN KALENDER","10");
INSERT INTO tbl_surat_masuk VALUES("24","13","B-018/33510/PL.710/01/2022","bps prov jateng","DOK SAKERNAS FEBRUARI 2022","B01","-","2022-01-11","2022-01-13","4165-SURAT PENGANTAR007.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("25","14","B-022/33000/KP.700/01/2022","BPS Prov Jateng","Pelaksanaan Sistem Kerja PNS Selama PPKM Covid-19 di Lingkungan BPS Prov Jateng Tahun 2022","B01","-","2022-01-07","2022-01-13","7688-Pelaksanaan Sistem Kerja ASN Jateng Tahun 2022_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("26","15","050/0109/17","DINAS PEKERJAAN UMUM DAN PENATAAN RUANG","KIRIMAN DATA","A02","-","2022-01-13","2022-01-13","8230-DINAS PEKERJAAN UMUM DAN PENATAAN RUANG.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("27","16","B-015/03000/KS.200/01/2022","BPS RI","Template Daerah Dalam Angka 2022","B01","-","2022-01-14","2022-01-17","1265-B-015_Template DDA 2022-dikompresi.pdf","Template Daerah Dalam Angka 2022","10");
INSERT INTO tbl_surat_masuk VALUES("28","17","B-080/33000/VS.210/01/2022","BPS Prov Jateng","Surat Undangan Pelatihan Inda Sakernas Februari 2022","B01","-","2022-01-14","2022-01-17","9630-Surat Undangan Pelatihan Inda Sakernas Februari 2022.pdf","Surat Undangan Pelatihan Inda Sakernas Februari 2022","10");
INSERT INTO tbl_surat_masuk VALUES("29","18","B-072/33000/VS.200/01/2022","BPS Prov Jateng","Persiapan Susenas Maret 2022","B01","-","2022-01-13","2022-01-17","2507-B-072_Surat Persiapan Susenas Maret 2022_e-dikompresi.pdf","Persiapan Susenas Maret 2022","10");
INSERT INTO tbl_surat_masuk VALUES("30","19","B-081/33000/VS.330/01/2022","BPS Prov Jateng","Surat Kepala BPS Prov. Jateng Perihal Percepatan Entri Dokumen Perikanan Triwulanan","B01","-","2022-01-14","2022-01-17","9619-B-081 Percepatan Entri data Survei Statistik Perikanan.pdf","Surat Kepala BPS Prov. Jateng Perihal Percepatan Entri Dokumen Perikanan Triwulanan","10");
INSERT INTO tbl_surat_masuk VALUES("31","20","B-022/02000/01/2022","BPS RI","Pengambilan data penelitian Mahasiswa Tugas Belajar BPS Magister Akuntansi UNDIP Semarang","B01","-","2022-01-12","2022-01-17","5298-B-022 Pengambilan data penelitian S2 Undip-BPS.pdf","Pengambilan data penelitian Mahasiswa Tugas Belajar BPS Magister Akuntansi UNDIP Semarang","10");
INSERT INTO tbl_surat_masuk VALUES("32","21","B-071/33000/VS.330/01/2022","BPS Prov Jateng","Surat Kepala BPS Prov Jateng perihal Survei Statistik Perikanan 2022","B01","-","2022-01-13","2022-01-17","9201-B-071 Survei Statistik Perikanan-dikompresi.pdf","Surat Kepala BPS Prov Jateng perihal Survei Statistik Perikanan 2022","10");
INSERT INTO tbl_surat_masuk VALUES("33","22","B-029/02000/PR.630/01/2022","BPS RI","Penyusunan Perjanjian Kinerja 2022","B01","-","2022-01-13","2022-01-17","8593-B-029 Surat Penyusunan PK 2022.pdf","Penyusunan Perjanjian Kinerja 2022","10");
INSERT INTO tbl_surat_masuk VALUES("34","23","B-077/33000/KP.300/01/2022","BPS Prov Jateng","Pengambilan data penelitian","B01","-","2022-01-13","2022-01-17","6130-Pengambilan Data Penilaian_01.pdf","Pengambilan data penelitian","10");
INSERT INTO tbl_surat_masuk VALUES("35","24","B-065/33000/KP.300/01/2022","BPS Prov Jateng","Tulisan Opini 2021","B01","-","2022-01-12","2022-01-17","454-Tulisan Opini Statistisi 2021.pdf","Tulisan Opini 2021","10");
INSERT INTO tbl_surat_masuk VALUES("36","27","010/Bisraket/pemasaran/4/0122","POS INDONESIA","PENAWARAN KERJA SAMA","C01","-","2022-01-17","2022-01-17","6424-PENAWARAN KERJA SAMA004.pdf","Penawaran Kerja Sama","10");
INSERT INTO tbl_surat_masuk VALUES("37","25","B-18/03100/PS.300/1/2022","BPS RI","Sosialisasi Peraturan Badan Pusat Statistik Nomor 4 Tahun 2021 tentang Standar Data Statistik Nasional","B01","-","2022-01-11","2022-01-17","4804-Undangan Sosialisasi Perban No. 4 Tahun 2021 tentang Standar Data Statisik Nasional.pdf","Sosialisasi Peraturan Badan Pusat Statistik Nomor 4 Tahun 2021 tentang Standar Data Statistik Nasional","10");
INSERT INTO tbl_surat_masuk VALUES("38","26","B-063/03000/KP.300/01/2022","BPS Prov Jateng","Undangan Internalisasi Penyusunan Angka Kredit Bagi Fungsional Statistisi","B01","-","2022-01-12","2022-01-17","2150-Und.Penyusunan Angka Kredit.pdf","Undangan Internalisasi Penyusunan Angka Kredit Bagi Fungsional Statistisi","10");
INSERT INTO tbl_surat_masuk VALUES("39","28","B-019/02000/KU.500/01/2022","BPS RI","Penyusunan dan Penyampaian Laporan Keuangan BPS TA 2021 Unaudited","B01","-","2022-01-11","2022-01-17","9300-B-019 Surat Penyusunan dan Penyampaian LK BPS TA 2021 Unaudited.PDF","Penyusunan dan Penyampaian Laporan Keuangan BPS TA 2021 Unaudited","2");
INSERT INTO tbl_surat_masuk VALUES("40","29","B-047/33000/VS.330/01/2022","BPS Prov Jateng","Kegiatan Survei Ubinan SR I 2022","B01","-","2022-01-11","2022-01-17","1371-Surat B-047 Kegiatan Survei Ubinan SR 1 2022.pdf","Kegiatan Survei Ubinan SR I 2022","10");
INSERT INTO tbl_surat_masuk VALUES("42","30","B-013/BPS/2300/KP.510/01/2022","BPS Prov Jateng","Pemberitahuan Pelaporan e-LHKPN Periode 2021","B01","-","2022-01-05","2022-01-17","1464-Pelaporan LHKPN.pdf","Pemberitahuan Pelaporan e-LHKPN Periode 2021","2");
INSERT INTO tbl_surat_masuk VALUES("43","31","B-002/33500/VS.021/01/2022","BPS Prov Jateng","Persiapan Kegiatan Fungsi Statistik Sosial 2022","B01","-","2022-01-10","2022-01-17","1875-B-002 Persiapan Kegiatan Sosial 2022 - Sakernas Susenas-dikompresi.pdf","Persiapan Kegiatan Fungsi Statistik Sosial 2022","2");
INSERT INTO tbl_surat_masuk VALUES("44","32","B-031/33000/KP.700/01/2022","BPS Prov Jateng","Izin Melaksanakan Kegiatan di Luar Kegiatan Resmi BPS","B01","-","2022-01-10","2022-01-17","3044-Izin Melaksanakan Kegiatan di Luar_01.pdf","Izin Melaksanakan Kegiatan di Luar Kegiatan Resmi BPS","2");
INSERT INTO tbl_surat_masuk VALUES("45","33","B-021/33500/VS.190/01/2022","BPS Prov Jateng","Kegiatan SHPed 2022","B01","-","2022-01-07","2022-01-17","8221-SHPEd 2022.pdf","Kegiatan SHPed 2022","2");
INSERT INTO tbl_surat_masuk VALUES("46","34","B-020/33500/VS.190/01/2022","BPS Prov Jateng","Kegiatan Survei Hargga Produsen dan Survei Harga Perdagangan Internasional 2022","B01","-","2022-01-07","2022-01-17","5518-SHP dan SHPI 2022.pdf","Kegiatan Survei Hargga Produsen dan Survei Harga Perdagangan Internasional 2022","2");
INSERT INTO tbl_surat_masuk VALUES("47","35","B-017/33000/VS.610/01/2022","BPS Prov Jateng","Update Menu Informasi di Website","B01","-","2022-01-06","2022-01-17","1217-Menu Website.pdf","Update Menu Informasi di Website","2");
INSERT INTO tbl_surat_masuk VALUES("48","36","B-025/33000/VA.320/01/2022","BPS Prov Jateng","Identifikasi Daftar Sampel Blok Sensus Long Form SP2020","B01","-","2022-01-07","2022-01-17","3927-B025_VS320_Identifikasi DSBS LF.pdf","Identifikasi Daftar Sampel Blok Sensus Long Form SP2020","2");
INSERT INTO tbl_surat_masuk VALUES("49","37","B-022/33000/KP.700/01/2022","BPS Prov Jateng","Pelaksanaan sistem kerja PNS Jawa Tengah tahun 2022","B01","-","2022-01-07","2022-01-17","2025-Pelaksanaan Sistem Kerja ASN Jateng Tahun 2022_01.pdf","Pelaksanaan sistem kerja PNS Jawa Tengah tahun 2022","2");
INSERT INTO tbl_surat_masuk VALUES("50","38","W13.IMI.IMI.3-GR.07.03-0033","Kantor Imigrasi Kelas II TPI Cilacap","Data Statistik bulan Desember 2021","C01","-","2022-01-04","2022-01-17","7378-LAPBUL DATA STATISTIK DESEMBER 2021.pdf","Data Statistik bulan Desember 2021","2");
INSERT INTO tbl_surat_masuk VALUES("51","39","B-014/33500/VS.300/01/2022","BPS Prov Jateng","Pengumpulan Data Anggota Dewan","B01","-","2022-01-05","2022-01-17","1707-B-014 Pengumpulan Data Anggota DPRD 2021.pdf","Pengumpulan Data Anggota Dewan","2");
INSERT INTO tbl_surat_masuk VALUES("52","40","B-013/33500/KP.360/01/2022","BPS Prov Jateng","Pembuatan DUPAK untuk Pengangkatan PNS dalam Jabatan Fungsional Mellaui Perpindahan Jabatan","B01","-","2022-01-05","2022-01-17","923-Pembuatan DUPAK JFT melalui Perpindahan Jabatan Lain_01.pdf","Pembuatan DUPAK untuk Pengangkatan PNS dalam Jabatan Fungsional Mellaui Perpindahan Jabatan","2");
INSERT INTO tbl_surat_masuk VALUES("53","41","149/Pelatihan-Online/LPKN/XII/2021","LPKN","Webinar Peraturan LKPP No. 9 Thn 2021 Toko Daring & Katalog Elektronik","C01","-","2021-12-28","2022-01-17","3656-Pelatihan Online Peraturan LKPP Nomor 9 Tahun 2021 Tentang Toko Daring & Katalog Elektronik.pdf","Webinar Peraturan LKPP No. 9 Thn 2021 Toko Daring dan Katalog Elektronik","2");
INSERT INTO tbl_surat_masuk VALUES("54","42","PJ.11/2/RJTH-REG3-2022","PELINDO","LAPORAN SIMOPPEL T& K TANJUNG INTAN BULAN DESEMBER 2021","C01","-","2022-01-05","2022-01-17","1207-SIMOPPEL T& K DESEMBER 2021.pdf","LAPORAN SIMOPPEL T K TANJUNG INTAN BULAN DESEMBER 2021","2");
INSERT INTO tbl_surat_masuk VALUES("56","43","B-153.3/33512/PL.210/10/2021","BPS PROVINSI JAWA TENGAH","BAST 2021","B01","-","2021-10-01","2022-01-18","3863-BAST 2021.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("57","44","B-125/33000/VS.500/01/2022","BPS Prov Jateng","Rekonsiliasi PDRB Lapangan Usaha dan Pengeluaran Kabupaten/Kota","B01","-","2022-01-18","2022-01-19","6791-Surat Rekonsiliasi PDRB Kab-Kota 2022-1.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("58","45","B-126/33000/KP.300/01/2022","BPS Prov Jateng","Penugasan Pegawai dalam Jabatan Fungsional  dan Pengangkatan PNS dalam Jabatan Fungsional melalui Perpindahan Dari Jabatan Lain","B01","-","2022-01-18","2022-01-19","3364-B-136 Penugasan Pegawai dan Pengangkatan JFT.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("59","46","B-099/33000/KP.500/01/2022","BPS Prov Jateng","Ketentuan Mutasi KSK dan Staf","B01","-","2022-01-17","2022-01-19","7564-Ketentuan Mutasi Staf dan KSK_01.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("60","47","B-092/33562/SS.100/01/2022","BPS Prov Jateng","Rapat Persiapan Kegiatan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023","B01","-","2022-01-17","2022-01-19","3512-B092_33000_SS100_Rapat Kegiatan Muatan Wilkerstat ST2023.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("61","48","B-124/33000/VS.330/01/2022","BPS Prov Jateng","Kegiatan Statistik Tanaman Perkebunan 2022","B01","-","2022-01-18","2022-01-19","5750-Surat B-124_Kegiatan Statistik Tanaman Perkebunan 2022.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("62","49","B/03/1/HUM.5.3./2022","POLRES CILACAP","Mitra Polri dalam mendukung Kamtibmas","A02","-","2022-01-11","2022-01-19","8046-POLRES CILACAP.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("63","50","B-127/33500/VS.100/01/2022","BPS Prov Jateng","Persiapan Pelatihan Petugas Sakernas Februari 2022 dan Persiapan Kegiatan Long Form SP2020 TA 2022","B01","-","2022-01-18","2022-01-20","8111-B-127 Persiapan Sakernas dan SP2020-LF.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("64","51","B-129/33000/VS.210/01/2022","BPS Prov. Jateng","Penyampaian Hasil Pelatihan Inda Sakernas Februari 2022 Prov Jateng","B01","-","2022-01-20","2022-01-21","7765-B-129 Penyampaian Hasil Pelatihan Inda Sak Feb22.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("65","52","045.2/027/03","SEKRETARIAT DAERAH CILACAP","Data RT&RW di kabupaten cilacap tahun 2021","A01","-","2022-01-21","2022-01-24","2999-Data RT& RW KAB CLP 2021003.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("66","53","AU.004/0002/UPBU-CXP-2022","Dirjen Perhubungan Udara Tunggul Wulung","Penyampaian Data LLAU Bandara Tunggul Wulung Cilacap","C01","-","2022-01-07","2022-01-24","2954-Dirjen perehubungan udara tungul wulung.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("67","54","581/0109/01/BPR BKK/83","BPR BKK CILACAP","Data kuisioner jumlah pegawai  total pendapatan & jumlah pinjaman","C01","-","2022-01-21","2022-01-24","5205-BPR BKK CILACAP.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("68","55","050/0051/39/1/2022","BADAN PENANGGULANGAN BENCANA DAERAH CILACAP","Data Bencana Kabupaten Cilacap Tahun 2021","C01","-","2022-01-21","2022-01-24","9494-BADAN PENANGGULANGAN BENCANA DAERAH CILACAP.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("69","57","B-041/02000/PR.400/01/2022","BPS RI","Pelatihan Sistem BackOffice Seluruh Indonesia (BOSS)","B01","-","2022-01-24","2022-01-25","2883-Undangan Pelatihan BOS 2022.pdf","-","2");
INSERT INTO tbl_surat_masuk VALUES("70","56","B-138/33000/VS.300/01/2022","BPS Prov. Jateng","Pelaksanaan Lapangan SBH2022","B01","-","2022-01-24","2022-01-25","3542-B-138 24 Januari 2022.pdf","kiriman lampiran surat ini ada 4 file bisa dilihat di email","2");
INSERT INTO tbl_surat_masuk VALUES("71","58","045.2 / 107 / 32","DISNAKER KAB CILACAP","PENGIRIMAN DATA TENAGA KERJA","A02","-","2022-01-25","2022-01-26","3136-DISNAKERIN KAB CILCAP007 compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("72","59","045.2/077/24","DLH KAB CILACAP","DATA SARANA DAN VOL SAMPAH TH 2017 - 2021","A02","-","2022-01-17","2022-01-26","7215-DLHKAB CILCAP008.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("73","60","B-088/33510/PL.710/01/2022","BPS PROVINSI JAWA TENGAH","Dokumen Susenans Maret 2022","B01","-","2022-01-25","2022-01-27","1620-Dokumen Susenas Maret 2022.pdf","Dokumen VSEN 22","10");
INSERT INTO tbl_surat_masuk VALUES("74","61","B-155/33000/KP.300/01/2022","BPS Prov. Jateng","Penilaian SKP 2021 dan Penetapan SKP 2022","B01","-","2022-01-25","2022-01-28","8434-B-155 Surat SKP PPK 2021 dan Penetapan SKP 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("75","62","005/00605/37","SEKRETARIAT DAERAH CILACAP","penyusunan RPD Kabupaten cilacap tahun 2023-2026","A01","-","2022-01-28","2022-01-31","3416-Undangan SETDA CLP  RDP 2023-2026003_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("76","63","050/00620/37","SEKRETARIAT DAERAH CILACAP","RANCANGAN RPD KABUPATEN CILACAP TAHUN 2023-2026","A01","-","2022-01-28","2022-01-31","7021-SETDA RANCANGAN RPD KAB.CILACAP TH 2023-2026_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("77","64","800/0300/38","BADAN KEPEGAWAIAN, PENDIDIKAN DAN PELATIHAN DAERAH","Data ASN Pemkab Cilacap Periode 2021","A02","-","2022-01-28","2022-01-31","514-BKPPD DATA ASN PEMKAB CILACAP PERIODE 2021_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("78","65","018/HM.04.00/K.JT-07/01/2022","BAWASLU CILACAP","Pengiriman Buletin Bawaslu Kabupaten Cilacap","A02","BULETIN","2022-01-26","2022-01-31","500-Pengantar Buletin Bawaslu Kabupaten Cilacap.pdf","1 Bendel","10");
INSERT INTO tbl_surat_masuk VALUES("79","66","690/0213/47.08.01","PERUSDA AIR MINUM TIRTA WIJAYA","permintaan data terkait pubvlikasi persetatistikan daerah tahun 2022","C01","-","2022-02-02","2022-02-02","5560-TIRTA WIJAYA PERMINTAAN DATA_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("80","67","B-185/33000/KP-700/01/2022","BPS PROVINSI JAWA TENGAH","Pengiriman DUPAK Pranata Komputer 2022","B01","-","2022-01-31","2022-02-08","2660-Pengiriman DUPAK Pranata Komputer Tahun 2022_01.pdf","-","16");
INSERT INTO tbl_surat_masuk VALUES("81","68","B-197/33000/VS.210/02/2022","BPS PROVINSI JAWA TENGAH","Undangan Pelatihan Teknis Updating Direktori Pariwisata 2022","B01","Undangan","2022-02-02","2022-02-08","406-20220202 Pelatihan Updating Direktori 2022.pdf","Terlampir Jadwal Pelatihan","16");
INSERT INTO tbl_surat_masuk VALUES("82","69","B-098/03300/VS.300/01/2022","BPS RI","Pelatihan Innas Pengolahan SBH 2022 Tahap ll","B01","Undangan Virtual Class","2022-01-31","2022-02-08","7236-Undangan Pelatihan Innas Pengol_SBH2022_Thp2.pdf","Lampiran 2 Set","16");
INSERT INTO tbl_surat_masuk VALUES("83","70","B-207/33000/VS.330/02/2022","BPS PROVINSI JAWA TENGAH","Kegiatan Statistik Holtikultura Tahun 2022","B01","ST 2023","2022-02-03","2022-02-08","2112-B-207_Kegiatan Statistik Hortikultura Tahun 2022.pdf","Jadwal Terlampir","16");
INSERT INTO tbl_surat_masuk VALUES("84","71","B-206/33000/VS.100/02/2022","BPS PROVINSI JAWA TENGAH","Kegiatan Statistik Tanaman Pangan Terintegrasi demgan Metode KSA 2022","B01","ST 2023","2022-02-03","2022-02-08","7365-B-206 Kegiatan Statistik Tanaman Pangan Terintegrasi dengan Metode KSA.pdf","Lampiran 3 Lembar","16");
INSERT INTO tbl_surat_masuk VALUES("85","72","B-183/33000/VS.600/01/2022","BPS Prov. Jateng","Hasil proyeksi Penduduk Sementara (Interim) Tahun 2020-2023","B01","-","2022-01-31","2022-02-09","7173-B-183 Hasil Proyeksi Penduduk Sementara (Interim) 2020-2023.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("86","73","B-176/33000/VS.330/01/2022","BPS Prov. Jateng","Kegiatan Statistik Transportasi Tahun 2022","B01","-","2022-01-28","2022-02-09","3512-Surat Kegiatan Stat Transportasi T.A. 2022 Provinsi TT.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("87","74","B-181/33531/KP.390/01/2022","BPS Prov. Jateng","Usulan Penerima Satyalencana Karya Satya ","B01","-","2022-01-31","2022-02-09","1131-Satyalancana Karya Satya 2022_01.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("88","75","B-186/33000/VS.330/01/2022","BPS Prov. Jateng","Pencermatan data hasil pengolahan IBS 2020","B01","-","2022-01-31","2022-02-09","5974-B-186 Pencermatan Data Hasil Pengolahan IBS Tahunan 2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("89","76","B-213/33000/VS.330/02/2022","BPS Prov. Jateng","Kegiatan Statistik Peternakan Tahun 2022","B01","-","2022-02-04","2022-02-09","846-Surat B-213 Statistik Peternakan.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("90","77","B-221/33000/SS.210/02/2022","BPS Prov. Jateng","Undangan Pelatihan Inda Pemetaan Lapangan Dalam Rangka Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023","B01","-","2022-02-04","2022-02-09","4789-B221_33000_SS210_Undangan Pelatihan Inda Pemetaan.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("91","78","B-244/02100/TS.270/02/2022","BPS RI","Undangan Internalisasi Tata Kelola Reformasi Birokrasi BPS Tahun 2022","B01","-","2022-02-04","2022-02-09","2584-B.244.02100 Internalisasi Tata Kelola RB BPS Tahun 2022 (3).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("92","79","B-108/02520/PL.530/02/2022 ","BPS RI","Undangan Kegiatan Workshop Penyusunan Laporan BMN BPS TA 2021 Unaudited.","B01","-","2022-02-04","2022-02-09","3897-B-108 Undangan Kegiatan Workshop Penyusunan LBMN BPS TA 2021 Unaudited.PDF","-","1");
INSERT INTO tbl_surat_masuk VALUES("93","80","B-229/33000/KP.350/02/2022","BPS Prov. Jateng","SPT Pajak Penghasilan ASN","B01","-","2022-02-07","2022-02-09","8956-SPT Pajak Penghasilan ASN_2021 (1).pdf","Paling lambat tgl 28 Februari 2022","1");
INSERT INTO tbl_surat_masuk VALUES("94","81","B-185-0/03200/KS.200/02/2022","BPS RI","Sumber data Penduduk untuk DDA 2022","B01","-","2022-02-08","2022-02-09","9408-B-185 Sumber data penduduk untuk DDA 2022 small.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("95","82","003/i/DPP/I/2022","Apindo Jawa Tengah","Himbauan
","C01","-","2022-01-26","2022-02-09","4602-003. Himbauan Survei BPS-DPK (1).pdf","Ini merupakan surat tembusan Apindo ke BPS Prov Jateng","1");
INSERT INTO tbl_surat_masuk VALUES("96","83","970/00635/40","SEKRETARIAT DAERAH CILACAP","Data Publikasi Perstatistikan Daerah Tahun 2022","A01","-","2022-01-31","2022-02-09","9186-SETDA Data Perstatistikan Daerah Tahun 2022003_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("97","84","B-189/03200/PK.000/02/2022","BPS RI","Pengelolaan Permohonan Nomor ISBN dan Penyerahan KCKR Tahun 2022","B01","-","2022-02-08","2022-02-09","1654-Pengelolaan permohonan nomor ISBN dan penyerahan KCKR_final.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("98","85","B-241/33000/VS.210/02/2022","BPS Prov. Jateng","Undangan Refreshing Kegiatan Statistik Pertambangan dan Energi Tahun 2022","B01","-","2022-02-09","2022-02-09","828-B_241_ undangan refreshing kegiatan Pertambangan dan Enegi.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("99","86","B-243/33000/VS.330/02/2022","BPS Prov. Jateng","Pemberitahuan Pelaksanaan Pendataan Lengkap UMKM","B01","-","2022-02-09","2022-02-09","1586-B-243 Pemberitahuan Pendataan UMKM.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("100","87","B-249/33000/VS.300/02/2022","BPS Prov. Jateng","Spesifikasi pedoman pengolahan VBH","B01","-","2022-02-10","2022-02-10","3679-B.249_Spesifikasi Pengolahan VBH.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("101","88","B-247/33000/SS.100/02/2022","BPS Prov. Jateng","Rapat penjelasan Teknis dan Administrasi serta evaluasi hasil pelatihan Inda Pemetaan dalam rangka Pemutakhiran Kerangka Geospasial dan Muatan ST2023","B01","-","2022-02-10","2022-02-10","2316-Ratek dan Admin Wilkerstat ST23.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("102","89","521/446/33","DINAS PERTANIAN","Data Perstatistikan Daerah Sektor Pertanian Tahun 2022","A02","-","2022-02-09","2022-02-10","8759-DINAS PERTANIAN Data Persetatistikan Daerah Sektor Pertanian th 2022004.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("103","90","HP.03.02/2004-33.01/II/2022","BADAN PERTANAHAN NASIONAL","Informasi Mengenai Data Tanah Bersertifikat","C01","-","2022-02-10","2022-02-10","3125-BPN Data tanah Bersertifikat 005.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("104","91","470/228/23/2022","DISDUKCAPIL","Data Penduduk Tahun 2022","A02","-","2022-02-10","2022-02-10","3877-DISDUKCAPIL Data Penduduk TH 2022006.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("105","92","B-169/33510/PL.710/02/2022","BPS PROVINSI JAWA TENGAH","Dokumen Survei Harga Produsen Tahun 2022","B01","Surat Pengantar Pengiriman Dok","2022-02-09","2022-02-11","2266-DOK SURVEI HARGA PRODUSEN TH 2022007.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("106","93","B-170/33510/PL.710/02/2022","BPS PROVINSI JAWA TENGAH","Rompi Sejumlah 602 Pcs","B01","Surat Pengantar Pengiriman Rom","2022-02-08","2022-02-11","4934-Rompi SP 2020.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("107","94","B-171/33510/PL.710/02/2020","BPS PROVINSI JAWA TENGAH","Kuesioner,Register,Buku Pedoman","B01","Pengantar Dokumen Survei Harga","2022-02-09","2022-02-11","5464-Survei Harga Pedesann 2022.pdf","-","16");
INSERT INTO tbl_surat_masuk VALUES("108","95","B-266/33000/VS.330/02/2022","BPS Prov. Jateng","Undangan Penjelasan Peran BPS dalam Pelaksanaan Pengumpulan Data Koperasi dan UMKM 2022 ","B01","-","2022-02-12","2022-02-14","8817-B-266 Undangan Penjelasan Pendataan KUMKM (1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("109","96","B-256/33000/VS.100/02/2022","BPS Prov. Jateng","Data Rumah Tangga Hasil Proyeksi Penduduk Interim 2020-2023, DSBS SPAK 2022, dan Pertemuan Virtual LF SP2020","B01","-","2022-02-11","2022-02-14","1110-B-256 Ruta Proyeksi Interim, DSBS SPAK, dan Pertemuan Virtual LFSP2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("110","97","B-131/03300/VS.210/02/2022","Direktorat Sistem Informasi Statistik BPS RI-Statistik Indonesia","Pelatihan Innas Pengolahan Survei Biaya Hidup 2022 Tahap II","B01","-","2022-02-10","2022-02-15","6517-Pelatihan Innas Pengolahan SBH 2022 Tahap II.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("111","98","B-270/33000/KP.700/02/2022","Subbagian Kepegawaian dan Hukum BPS Provinsi Jawa Tengah","Sistem Pengaturan Kerja Untuk ASN yang
 Positif Covid-19","B01","-","2022-02-14","2022-02-15","2454-B-270 Sistem pengaturan Kerja Untuk ASN yang Postif Covid-19.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("112","99","B-043/08000/PW.110/02/2022","Bagian Umum Inspektorat Utama","Permintaan Dokumen Evaluasi atas
Implementasi SAKIP tahap 1 tahun 2022","B01","-","2022-02-14","2022-02-15","8-20220214 [B-043_08000_PW.110_02_2022] [Permintaan Dokumen Evaluasi atas Implementasi SAKIP Tahap 1 tahun 2022].pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("113","100","500/00901/06","SEKDA","SURVEI BIAYA HIDUP ( SBH ) 2022","A02","-","2022-02-15","2022-02-15","5371-SEKDA ( SBH )011.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("114","101","B-265/33000/VS.025/02/2022","BPS Prov. Jateng","Survei Komoditas Strategis Perkebunan (Komstrat) 2022","B01","-","2022-02-12","2022-02-15","1353-Surat B-265_Survei Komstrat 2022_stempel.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("115","102","B-272/33000/VS.190/02/2022","BPS Prov. Jateng","FGD Statistik Industri 2022","B01","-","2022-02-14","2022-02-15","6592-B-0272_Surat Zoom Meeting BPS-Disnaker KAKO.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("116","103","B-274/33000/VS.330/02/2022","BPS Prov. Jateng"," Kegiatan Sensus Pertanian 2023 (ST2023)  Tahun Anggaran 2022","B01","-","2022-02-15","2022-02-15","1691-B-274 Kegiatan ST2023 TA 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("117","104","B-014/33500/VS.300/02/2022","BPS Prov. Jateng","Alokasi sampel tambahan survei NWAS 2022","B01","-","2022-02-14","2022-02-15","9452-Alokasi Sample Tambahan NWAS 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("118","105","470/155/23","DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL","BUKU AGREGAT KEPENDUDUKAN SEMESTER I","A02","-","2022-02-16","2022-02-16","917-BUKU AGREGAT CAPIL SM I012.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("119","106","003.1/00661/04","BUPATI CILACAP","PEDOMAN PERINGATAN HARI JADI KE-166 KAB.CILACAP TAHUN 2022","A01","-","2022-01-31","2022-02-17","6119-BUPATI CILACAP HUT CILACAP013.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("120","107","005/01209/23","DISDUKCAPIL CILACAP","Forum penajaman program Disdukcapil 2023","A02","Undangan","2022-02-22","2022-02-23","2082-Undangan Capil.pdf","-","16");
INSERT INTO tbl_surat_masuk VALUES("121","108","973/D.4.2/PDP.07.2","LEMBAGA ADMINISTRASI NEGARA REPUBLIK INDONESIA","Pemanggilan Peserta Pelatihan Revolusi Mental  Untuk Penguatan Budaya Birokrasi Yang Bersih, Melayani, dan Responsif Angkatan II Tahun 2022","C01","-","2022-02-14","2022-02-23","8751-Surat Pemanggilan Revmen Angktan 2 2022_Rev1.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("122","109","005/0356/5.1/31","Dinas Perdagangan, Koperasi, Usaha Kecil dan Menengah","Permohonan dukungan personil","A02","-","2022-02-22","2022-02-23","8856-Surat utk BPS.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("123","110","B-197/33510/PL.810/02/2022","BPS PROVINSI JAWA TENGAH","3 Panitia Penghapusan BMN BPS Kabupaten Cilacap Tahun Anggaran 2022","B01","SK Panitia Penghapusan Tahun20","2022-02-16","2022-02-23","5634-Panitia Penghapusan BMN001-compressed.pdf","5 Lembar","16");
INSERT INTO tbl_surat_masuk VALUES("124","111","B-233/33510/PL.710/02/2022","BPS PROVINSI JAWA TENGAH","Dokumen Pelatihan Komoditas Strategis 2022","B01","Pengantar Dokumen Pedoman PCS,","2022-02-21","2022-02-23","3771-Surat Pengantar Dokumen PCS,PMS002.pdf","Dokumen Terlampir","16");
INSERT INTO tbl_surat_masuk VALUES("125","112","B.1/G.24/PMB/ITESAMU/ll/2022","ITESA MUHAMMADIYAH","Tahun AKADEMIK 2022-2023","C01","Informasi Penerimaan Mahasiswa","2022-02-14","2022-02-23","6643-PMB ITESA Muhammadiyah 2022-2023001.pdf","-","16");
INSERT INTO tbl_surat_masuk VALUES("126","113","B-239/BPS/33000/VC.330/02/2022","BPS Prov. Jateng","Pengecekan DSPU dan DSPP SKU 2022","B01","-","2022-02-24","2022-03-02","5035-Surat Pengecekan DSPU dan DSPP SKU Jateng 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("127","114","B-308/33000/VS.320/02/2022","BPS Prov. Jateng","Daftar Sampel Sub-KSA Bulan Maret-April 2022","B01","-","2022-02-21","2022-03-02","776-B-308 Sampel Ubinan Padi Maret April.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("128","115","B-279/33000/VS.330/02/2022","BPS Prov. Jateng","Tabulasi dan raw data hasil PIPA dan VSI 2020","B01","-","2022-02-15","2022-03-02","2189-B-279 Tabulasi dan Rawdata Hasil PIPA dan VSI 2020 (2).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("129","116","B-281/33000/VS.33000/02/2022","BPS Prov. Jateng","Pelaksanaan Kegiatan IBS Tahun Survei 2022","B01","-","2022-02-16","2022-03-02","8493-B-281 Pelaksanaan Kegiatan IBS Tahun Survei 2022 (Hal 1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("130","117","B-315/33000/VS.330/02/2022","BPS Prov. Jateng","Alokasi Sampel Survei Perdagangan, Survei Poldis dan STKU 2022","B01","-","2022-02-22","2022-03-02","3806-B-315 Alokasi Sampel Survei Perdagangan, Poldis, dan STKU 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("131","118","B-319/33000/VS.220/02/2022","BPS Prov. Jateng","Pelatihan Survei Khusus Direktorat Neraca Pengeluaran 2022","B01","-","2022-02-22","2022-03-02","2243-Pelatihan Neraca Pengeluaran 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("132","119","B-329/BPS/33000/VS.330/02/2022","BPS Prov. Jateng","Pengecekan DSPU dan DSPP SKU 2022","B01","-","2022-02-24","2022-03-02","3128-Surat Pengecekan DSPU dan DSPP SKU Jateng 2022 (1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("133","120","B-318/33000/VS.220/03/2022","BPS Prov. Jateng","Pelatihan Petugas SKTNP Barang dan Jasa 2022","B01","-","2022-03-01","2022-03-02","2023-Surat Pelatihan Petugas SKTNP Barang dan Jasa 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("134","121","B-350/33000/VS.300/03/2022","BPS Prov. Jateng","Pemberitahuan Pelaksanaan Susenas Maret 2022","B01","-","2022-03-02","2022-03-02","2777-20220302 B-350 Pelaksanaan Susenas.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("135","122","B-343/33000/VS.100/03/2022","BPS Prov. Jateng","Pengiriman File Suplemen LF SP2020","B01","-","2022-03-02","2022-03-02","3233-20220302 B-343 Suplemen LF SP2020 TA 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("136","123","B-352/33000/SS.350/03/2022","BPS Prov. Jateng","Evaluasi Kegiatan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023","B01","-","2022-03-02","2022-03-02","679-B352_33000_SS350_Evaluasi Kegiatan Wilkerstat ST2023 ttd.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("137","124","UND-17/WPB.14/2022","KPPN","Undangan Sosialisasi Tata Cara Revisi Anggaran Tahun 2022","C01","-","2022-03-03","2022-03-05","8053-KPPN Undangan Sosialisai Tatacara Revisi Anggaran Tahun 2022003.pdf","UDANGAN","10");
INSERT INTO tbl_surat_masuk VALUES("138","125","B-296/33510/KP.630i/03/2022","BPS PROVINSI JAWA TENGAH","PAK JFT Statistisi","B01","-","2022-03-02","2022-03-07","4746-PAK JFT BPS Cilacap.pdf","-","16");
INSERT INTO tbl_surat_masuk VALUES("139","126","005/01370/37","SEKRETARIAT DAERAH CILACAP","Undangan Musyawarah Perencanan Pembangunan Rencana Kerja Pemerintah Daerah Cilacap 2023","A02","-","2022-03-04","2022-03-07","3312-Undangan Musrenbang.pdf","Tas dan Bahan Ajar Terlampir","16");
INSERT INTO tbl_surat_masuk VALUES("140","127","B-008/33021/PL.714/03/2022","BPS Kabupaten Banyumas","Pengantar Pengiriman BAST dan Tas SP 2020","C01","BAST","2022-03-02","2022-03-07","3089-Pengantar BAST TAS SP2020004.pdf","168 PCS TAS","16");
INSERT INTO tbl_surat_masuk VALUES("141","128","B-358/33000/VS.300/03/2022","BPS PROVINSI JAWA TENGAH","Pelakasanaan dan Pengiriman Dokumen Survei Perusahaan Pertambangan , dan Energi 2022","B01","-","2022-03-04","2022-03-10","3834-Pengiriman Dokumen Survei Tambang 2022.pdf","1 Set","16");
INSERT INTO tbl_surat_masuk VALUES("142","129","-","BPS PROVINSI JAWA TENGAH","Dokumen Suplemen SUSENAS Maret 2022","B01","SUPLEMEN SUSENAS MARET 2022","2022-03-02","2022-03-11","1736-VSEN22.S_02032022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("143","130","B-355/33000/VS.190/03/2022","BPS PROVINSI JAWA TENGAH","Undangan Diskusi Tim Statistik Industri BPS Kabupaten/Kota","B01","-","2022-03-04","2022-03-11","8174-B-355 Diskusi Tim Staistik Industri BPS KabKota (Rabu, 9 Maret 2022).pdf","Diskusi melalui zoom","10");
INSERT INTO tbl_surat_masuk VALUES("144","131","B-357/33000/VS.220/02/2022","BPS PROVINSI JAWA TENGAH","Pelatihan Petugas Survei Perdagangan Dalam Negeri (PDN) Tahun 2022","B01","-","2022-03-04","2022-03-11","5918-B-357 Pelatihan Petugas Survei PDN Tahun 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("145","132","B-363/33000/SS.100/03/2022","BPS PROVINSI JAWA TENGAH","Kegiatan Updating Direktori Perusahaan Pertanian dan Usaha Pertanian Lainnya (DPP-UTL) 2022","B01","-","2022-03-07","2022-03-11","8720-Surat B-363_Kegiatan Updating DPP-UTL 2022 .pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("146","133","B-365/33000/PR.100/03/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Pelatihan/Briefing Petugas Survei Nerwilis Tahun 2022 di BPS Kab/Kota","B01","-","2022-03-07","2022-03-11","344-pelaksanaan pelatihan Nerwilis 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("147","134","W13.IMI.IMI.3-GR.06.02-0614","KEMENTERIAN HUKUM DAN HAK ASASI MANUSIA REPUBLIK INDONESIA KANTOR WILAYAH JAWA TENGAH KANTOR IMIGRASI KELAS I TPI CILACAP","Laporan - Laporan Statistik Bulan Februari Tahun 2022 Kantor Imigrasi Kelas I TPI Cilacap","A02","-","2022-03-04","2022-03-11","7748-Data Statistik Feb 2022_compressed.pdf","Laporan Statistik Bulanan","10");
INSERT INTO tbl_surat_masuk VALUES("148","135","B-370/33000/KP.700/03/2022","BPS PROVINSI JAWA TENGAH","Tindak Lanjut Surat Edaran Kepala BPS Nomor 093 Tahun 2022","B01","-","2022-03-08","2022-03-11","4521-B-370 Tindaklanjut SE KA BPS 093_01_merged_compressed.pdf","Lampiran 3 set","10");
INSERT INTO tbl_surat_masuk VALUES("149","136","B-330/33500/VS.300/02/2022","BPS PROVINSI JAWA TENGAH","Kegiatan Statistik Keuangan Tahun Anggaran 2022","B01","-","2022-02-24","2022-03-11","4373-B-330 Surat Statistik Keuangan 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("150","137","B-371/33000/VS.190/03/2022","BPS PROVINSI JAWA TENGAH","Identifikasi DSBS VIMK2022 Triwulanan","B01","-","2022-03-08","2022-03-11","1834-B-371 Identifikasi DSBS IMK Triwulanan 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("151","138","B-028/02630/DL.230/03/2022","PUSDIKLAT BPS","Pelatihan Fungsional Statistisi BPS Tahun 2022","B01","-","2022-03-08","2022-03-11","7834-Surat Pelatihan Fungsional Statistisi_2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("152","139","B-379/33000/VS.300/03/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Kegiatan SKKRT dan SKLNPRT 2022","B01","-","2022-03-10","2022-03-11","5259-Pelaksanaan SKKRT dan SKLNPRT 2022.pdf","Terdapat penyesuaian jadwal pelaksanaan SKKRT dan SKLNPRT 2022","10");
INSERT INTO tbl_surat_masuk VALUES("153","140","B-317/33510/PL.710/03/2022","BPS PROVINSI JAWA TENGAH","PENGIRIMAN DOK
1.SKKRT
2.SKKRT22.LK
3.SKLNPT","B01","-","2022-03-09","2022-03-14","8715-PENGIRIMAN DOK SKKRT,SKKRT22.LK,SKLNPT.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("154","141","B-383/33000/KP.300/03/2022","BPS PROVINSI JAWA TENGAH","Penilaian Performa 360","B01","-","2022-03-11","2022-03-15","8242-Performa 360_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("155","142","B-384/33000/VS.300/03/2022","BPS PROVINSI JAWA TENGAH","Penyesuaian pelaksanaan Susenas Maret 2022","B01","-","2022-03-11","2022-03-15","1856-Penyesuaian Pelaksanaan Susenas Maret 2022_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("156","143","B-393/33000/SS.350/03/2022","BPS PROVINSI JAWA TENGAH","Ralat dan Penyesuaian Jadwal Evaluasi
Kegiatan Pemutakhiran Kerangka Geospasial
dan Muatan Wilkerstat ST2023","B01","-","2022-03-11","2022-03-15","7955-B393_33000_SS350 Ralat dan Penyesuaian Jadwal Evaluasi.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("157","144","B-382/33000/VS.025/03/2022","BPS PROVINSI JAWA TENGAH","Penyesuaian DSBS","B01","-","2022-03-10","2022-03-15","5265-B-382 Surat Penyesuaian DSBS SPAK 2022.pdf","Lampiran dalam bentuk tautan","10");
INSERT INTO tbl_surat_masuk VALUES("158","145","B-389/33000/VS.330/03/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Kegiatan VIMK2022 Triwulanan","B01","-","2022-03-14","2022-03-15","7921-B-389 Pelaksanaan Kegiatan VIMK2022 Triwulanan.zip","Lampiran 3 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("159","146","B-390/33000/VS.190/03/2022","BPS PROVINSI JAWA TENGAH","Undangan Rapat Pembahasan Persiapan Kegiatan Survei IMK Triwulanan 2020","B01","-","2022-03-14","2022-03-15","6449-Undangan Briefing IMK Triwulanan 2022 (1).pdf","Diskusi melalui zoom","10");
INSERT INTO tbl_surat_masuk VALUES("160","147","B-400/33000/PR.200/03/2022","BPS PROVINSI JAWA TENGAH","Pembayaran Honor Petugas O-B","B01","-","2022-03-14","2022-03-15","8466-B400_Pembayaran Honor Petugas OB.pdf","Lampiran tentang mekanisme pemberian transport","10");
INSERT INTO tbl_surat_masuk VALUES("161","148","B-410/33000/PL.530/03/2022","BPS Prov. Jateng","PSP BMN","B01","-","2022-03-14","2022-03-15","4613-B-410 Tanggal 14 Maret 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("163","149","B-076/08000/PW.110/03/2022","BPS RI - Inspektorat","Permintaan Dokumen Evaluasi atas Implementasi SAKIP tahap 2 Th. 2022","B01","-","2022-03-15","2022-03-16","8807-20220315 [B-076_08000_PW.110_03_2022] [Permintaan Dokumen Evaluasi atas Implementasi SAKIP tahap 2 Th. 2022].pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("164","150","B-337/33510/PL.710/03/2022","BPS PROVINSI JAWA TENGAH","Pengantar Dokumen Kuesioner VIMK22-L1 dan Kuesioner LKKBU","B01","-","2022-03-14","2022-03-16","2024-Pengiriman IMK 2022003.pdf","Dokumen Terlampir","16");
INSERT INTO tbl_surat_masuk VALUES("165","151","B-412/33000/VS.200/03/2022","BPS PROVINSI JAWA TENGAH","Persiapan Pelatihan Instruktur Daerah Long Form SP2020","B01","-","2022-03-14","2022-03-16","9356-Surat B-412 Persiapan Pelatihan Instruktur Daerah Long Form SP2020_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("166","152","B-079/05300/VS.100/03/2022","BPS RI","Rapat Koordinasi Pelaksanaan Kegiatan Survei Industri Besar dan Sedang (SIBS) Tahun 2022","B01","-","2022-03-15","2022-03-16","60-150322 B079 VS100 Rakor SIBS tahun 2022 (e-sign)-compressed.pdf","Rapat melalui zoom","10");
INSERT INTO tbl_surat_masuk VALUES("167","153","B-422/33000/VS.190/03/2022","BPS PROVINSI JAWA TENGAH","Undangan Rakor Virtual Pelaksanaan Kegiatan Survei IBS Tahun 2022","B01","-","2022-03-15","2022-03-16","405-B-422 Undangan Rakor Survei IBS tahun 2022.pdf","Rapat melalui zoom","10");
INSERT INTO tbl_surat_masuk VALUES("168","154","B-423/33000/VS.330/03/2022","BPS PROVINSI JAWA TENGAH","Survei Perusahaan Hortikultura dan Usaha Hortikultura Lainnya (VP-VN Hortikultura)","B01","-","2022-03-15","2022-03-16","9450-2020_03_15_B-423 SurveiPerusahaan Hortikultura (VP-VN Hortikultura).pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("169","155","---","BPS RI","Updating Aplikasi Pengolahan Pemutakhiran SUSENAS 2022","B01","-","2022-03-16","2022-03-16","","-","10");
INSERT INTO tbl_surat_masuk VALUES("170","156","B-424/33000/SS.100/03/2022","BPS PROVINSI JAWA TENGAH","Rapat Koordinasi Persiapan LF SP2020","B01","-","2022-03-16","2022-03-16","6601-B-424 Rapat Koordinasi Persiapan LF SP2020.pdf","Rapat melalui zoom","10");
INSERT INTO tbl_surat_masuk VALUES("171","157","----","BPS RI","Daftar Berita Mengenai BPS Edisi Selasa, 15 Maret 2022","B01","-","2022-03-15","2022-03-16","","-","10");
INSERT INTO tbl_surat_masuk VALUES("172","158","B-328/BPS/33510/PL.613/03/2022","BPS PROVINSI JAWA TENGAH","PENGIRIMAN BAST ","B01","-","2022-03-10","2022-03-16","4400-Pengiriman BAST BMN.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("173","159","B-329/BPS/33510/PL.613/03/2022","BPS PROVINSI JAWA TENGAH","PENGIRIMAN BAST PINJAM PAKAI BMN","B01","-","2022-03-10","2022-03-16","1303-Pengiriman BAST PINJAM PAKAI BMN006.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("174","160","24/213/Sm/Srt/B","BANK INDONESIA","Undangan Public Lecture G20","C01","-","2022-03-15","2022-03-17","7447-Undangan BI001.pdf","-","16");
INSERT INTO tbl_surat_masuk VALUES("175","161","B-356/33510/PL.710/03/2022","BPS PROVINSI JAWA TENGAH","Buku Pedoman Long Form SP 2020 tahun 2022","B01","-","2022-03-16","2022-03-21","6077-Surat pengantar buku pedoman long form sp 2020 Tahun 2022.pdf","5 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("176","162","B-208/02520/PL.530/03/2022","BPS RI","Penyampaian Laporan Tahunan Pengawasan dan Pengendalian BMN Tahun Anggaran 2021","B01","-","2022-03-10","2022-03-21","9578-Penyampaian Laporan Tahunan Wasdal BMN TA 2021.rar","Lampiran 1 berkas","10");
INSERT INTO tbl_surat_masuk VALUES("177","163","B-365/33510/KP.320/03/2022","BPS PROVINSI JAWA TENGAH","Sertifikat Hasil Uji Kompetensi Statistisi dan Pranata Komputer bulan Oktober tahun 2021","B01","-","2022-03-17","2022-03-21","9412-Serifikat Uji Kompetensi_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("178","164","PJ.03.02/17/3/1/BTJI/BTJI/PLMT-22","PT PELINDO MULTI TERMINAL","Laporan Bulanan Simoppel","A02","-","2022-03-17","2022-03-21","7182-TRAFIK KINERJA PRODUKSI FEBRUARI 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("179","165"," ","BPS PROVINSI JAWA TENGAH","Patch Aplikasi Client Pemutakhiran SUSENAS 2022 versi 2.1","B01","-","2022-03-17","2022-03-21","","-","10");
INSERT INTO tbl_surat_masuk VALUES("180","166","-----","BPS RI","Kliping Berita edisi Kamis, 17 Maret 2022","B01","Kliping Berita","2022-03-17","2022-03-21","","-","10");
INSERT INTO tbl_surat_masuk VALUES("181","167","B-171/02000/HM.240/03/2022","BPS RI","Pengantar Buku Panduan Publisitas SP2020 Lanjutan","B01","SP 2020 Lanjutan","2022-03-17","2022-03-21","5500-B.171.02000 Pengantar Buku Panduan Publisitas SP2020 Lanjutan.pdf","Lampiran 1 e-book","10");
INSERT INTO tbl_surat_masuk VALUES("182","168","B-410-0/03200/PK.000/03/2022","BPS RI","Daftar Prioritas Pengajuan ISSN Terbitan BPS Batch 2","B01","-","2022-03-16","2022-03-21","9071-Surat Pengajuan ISSN Batch 2 Final_signed_compressed.pdf","Lampiran 3 berkas","10");
INSERT INTO tbl_surat_masuk VALUES("183","169","B-040/02630/DL.240/03/2022","PUSDIKLAT BPS","Pemanggilan Peserta Pelatihan Fungsional Statistisi","B01","-","2022-03-17","2022-03-21","8284-040.Pemanggilan Peserta Pelatihan Fung Stat_sign.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("184","170","------","BPS RI","Kliping Berita edisi Jumat, 20 Maret 2022","B01","Kliping Berita","2022-03-18","2022-03-21","","-","10");
INSERT INTO tbl_surat_masuk VALUES("185","171","B-434/33000/VS.330/03/2022","BPS PROVINSI JAWA TENGAH","Peran BPS Daerah pada Pendataan Lengkap
Koperasi dan Usaha Mikro Kecil Menengah","B01","-","2022-03-17","2022-03-21","2218-B-434 Peran BPS Daerah pada PL-KUMKM.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("186","172","B-365/02100/PR-460/03/2022","BPS RI","Monitoring Lanjutan Pengumuman Rencana Umum Pengadaan (RUP) pada Aplikasi SIRUP Tahun 2022","B01","-","2022-03-17","2022-03-21","6327-B.365.02100_Monitoring Lanjutan Pengumuman RUP TA 2022.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("187","173","B-437/33000/VS.110/03/2022","BPS PROVINSI JAWA TENGAH","Pemanggilan Peserta Pelatihan INDA Long Form SP2020 Tahun 2022","B01","-","2022-03-18","2022-03-21","1324-B-437 Pemanggilan Pelatihan Inda LFSP20 TA22 Jateng stamp.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("188","174","s-211/wpj.32/kp.02/2022","KPPN","Penyampaian SPT Tahunan ASN di Lingkungan kab.cilacap Tahun Pajak 2021","C01","-","2022-03-10","2022-03-21","6172-KPPN Penyampaian SPT Tahunan ASN di lingkungan Kab CLP tahun pajak 2021003.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("189","175","B-436/33000/VS.190/03/2022","BPS PROVINSI JAWA TENGAH","Tindak Lanjut FGD Statistik Industri BPS dengan Disanakertrans Provinsi Jawa Tengah","B01","-","2022-03-18","2022-03-21","4415-20220318 B-436 Tindak Lanjut FGD dan Disnakertrans.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("190","176","B-444/33000/KP.310/03/2022","BPS PROVINSI JAWA TENGAH","Pemanggilan Peserta Pelatihan Kompetensi
PBJP Level I Tahun 2022","B01","-","2022-03-21","2022-03-21","3420-B-444_Pemanggilan Pelatihan Kompetensi PBJP lv 1_kirim.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("191","177","-------","BPS RI","Kliping Berita edisi Senin, 21 Maret 2022","B01","Kliping Berita","2022-03-21","2022-03-21","","-","10");
INSERT INTO tbl_surat_masuk VALUES("192","178","B-442/BPS/33000/VS.220/03/2022","BPS PROVINSI JAWA TENGAH","Pelatihan Petugas Survei Karakteristik Usaha (SKU) 2022","B01","-","2022-03-21","2022-03-21","5371-Surat Pelatihan SKU 2022 Jawa Tengah 21032022.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("193","179","B-443/33000/VS.320/03/2022","BPS PROVINSI JAWA TENGAH","Realokasi Target Sampel Survei Komstrat 2022","B01","-","2022-03-21","2022-03-22","5607-2022_03_21_B-443_Realokasi Sampel Komstrat 2022.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("194","180","B-382/33510/PL.710/03/2022","BPS PROVINSI JAWA TENGAH","Dokumen Survei Perdagangan Dalam Negri (PDN) Tahun 2022","B01","-","2022-03-21","2022-03-22","3398-BPS Prov Jateng Dokumen Perdagangan Dalam Negri TH 2022004.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("195","181","B-447/33000/VS.190/03/2022","BPS PROVINSI JAWA TENGAH","DSBS VIMK2022 Triwulanan Final","B01","-","2022-03-21","2022-03-22","780-B-447 DSBS VIMK2022 Triwulanan Final.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("196","182","B-449/33000/KP.310/03/2022","BPS PROVINSI JAWA TENGAH","Penawaran Pelatihan Malaysian Technical Cooperation Programme (MTCP) Online Course Tahun 2022","B01","-","2022-03-22","2022-03-22","9967-Penawaran Pelatihan malaysian Technical_01.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("197","183","--------","BPS PROVINSI JAWA TENGAH","Patch Aplikasi Client Pemutakhiran SUSENAS 2022 versi 3","B01","Update aplikasi","2022-03-22","2022-03-22","","-","10");
INSERT INTO tbl_surat_masuk VALUES("198","184","B-019/04310/SS.620/03/2022","BPS RI","Undangan Sosialisasi Hasil PODES 2021","B01","Undangan","2022-03-18","2022-03-22","1785-B-019 04310 SS.620 03 2022-Undangan Sosialisasi Hasil Podes_2_esign.pdf","Sosialisasi lewat zoom","10");
INSERT INTO tbl_surat_masuk VALUES("199","185","B-391/33510/PL.710/03/2022","BPS PROVINSI JAWA TENGAH","Dokumen Statistik Konstruksi 2022 BPS Jateng","B01","-","2022-03-22","2022-03-23","6374-Dokumen Statistik Konstruksi 2022 BPS Jateng001.pdf","Lampiran 4 Set Lengkap","16");
INSERT INTO tbl_surat_masuk VALUES("200","186","B-3 75/021 OO/PR.620/03/2022","BPS RI","Pelaporan pada Aplikasi e-Monev Bappenas dan Aplikasi SMART TA 2022","B01","-","2022-03-21","2022-03-24","4849-Pelaporan pada Aplikasi e-Monev Bappenas dan Aplikasi SMART TA 2022.rar","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("201","187","B-019A/04310/SS.620/03/2022","BPS RI","Ralat Undangan Sosialisasi Hasil PODES 2021","C01","Undangan","2022-03-23","2022-03-24","3744-B-019A 04310 SS.620 03 2022-Ralat Undangan Sosialisasi Hasil Podes_esign.pdf","Lampiran 2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("202","188","B-462/33000/VS.330/03/2022","BPS Prov. Jateng","Pelaksanaan KSA Maret 2022","B01","-","2022-03-23","2022-03-27","2321-20220323_B-462_Pelaksanaan KSA Maret 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("203","189","B-474/BPS/33000/VS.320/03/2022","BPS Prov. Jateng","Pencermatan DSBS Survei V-REST UMK 2022","B01","-","2022-03-25","2022-03-27","4-Surat Pencermatan DSBS Survei Vrest UMK 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("204","190","B-477/33000/KP.700/03/2022","BPS PROVINSI JAWA TENGAH","Penyesuaian Jam Kerja PNS pada Bulan Ramadhan 1443 Hijriah","B01","-","2022-03-28","2022-03-29","4214-Jam Kerja PNS pada Bulan Ramadhan 1443 H_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("205","191","B-411/33510/KP.300/03/2022","BPS PROVINSI JAWA TENGAH","Identifikasi Program Penghargaan Pegawai","B01","-","2022-03-28","2022-03-29","8637-B-482 Identifikasi Program Penghargaan Pegawai_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("206","192","820/0664/31","DPKUKM CILACAP","Permohonan Narasumber","A02","-","2022-03-30","2022-03-30","8282-DPKUKM Permohonan Narasumber002.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("207","193","005/32/III/2022","KECAMATAN WIDARA PAYUNG KULON","PERMOHONAN NARA SUMBER","A02","-","2022-03-29","2022-03-30","4952-KEC WIDARAPAYUNG KULON003.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("208","194","B-485/33510/KP.320/03/2022","BPS Prov. Jateng","Hasil Uji Kompetensi Statistisi dan Prakom","B01","-","2022-03-29","2022-03-30","2101-Pengumuman Ukom periode Februari 2022_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("209","195","B-490/33000/VS.220/03/2022","BPS Prov. Jateng","Undangan Breifing Survei Statistik Keuangan 2022","B01","-","2022-03-30","2022-03-30","3014-B-490 Briefing Stat Keu 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("210","196","B-487/33000/VS.025/03/2022","BPS Prov. Jateng","Penyesuaian Daftar Sampel Blok Sensus SPLF 2020 ","B01","-","2022-03-29","2022-03-30","885-B487_33000_VS025_Penyesuaian DSBS LF SP2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("211","197","B-429/33513/KP.500/03/2022","BPS PROVINSI JAWA TENGAH","Mutasi Pegawai Dwi Aris Herwanto","B01","Mutasi Pegawai ","2022-03-30","2022-04-01","1732-Mutasi Pegawai Dwi Aris H005.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("212","198","B-503/33000/VS.100/04/2022","BPS Prov. Jateng","Pemanggilan Peserta Pelatihan Petugas SPAK Tahun 2022","B01","-","2022-04-01","2022-04-01","1923-B-503_Pemanggilan Pelatihan Petugas SPAK.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("213","199","B-490/33000/VS.300/03/2022","BPS Prov. Jateng","Pelaksanaan Survei Volume Penjualan Eceran Beras 2022","B01","-","2022-03-30","2022-04-01","8521-B-490. Pelaksanaan SVPEB 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("214","200","B-504/BPS/33000/VS.320/04/2022","BPS Prov. Jateng","Alokasi BS sampel dan petugas Survei V-REST UMK 2022","B01","-","2022-04-01","2022-04-01","9091-Surat Alokasi BS Sampel dan Petugas Vrest UMK 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("215","201","B-209/02000/TS.010/03/2022","BPS RI","Persiapan Pelaksanaan Evaluasi Penyelenggaraan Statistik Sektoral","B01","-","2022-03-28","2022-04-01","9525-B.209.02000 Surat ke Daerah Permintaan Nama TPB (1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("216","202","B-204/02000/PR.630/03/2022","BPS RI","Pelaporan Capkin Triwulan I/2022","B01","-","2022-03-25","2022-04-01","6479-Surat Capaian Kinerja TW I 2022 Daerah.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("217","203","B-510/33000/KP.300/04/2022","BPS Prov. Jateng","Pemutakhiran data Tapera 2022","B01","-","2022-04-01","2022-04-01","6799-Pemutakhiran data Tapera_2022 small.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("218","204","005/0435/13","DPRD KAB CILACAP","UNDANGAN","A02","-","2022-04-01","2022-04-02","3724-DPRD KAB CILACAP006.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("219","205","005/0447/13","DPRD KABUPATEN CILACAP","RALAT UNDANGAN  DPRD KAB.CILACAP","C01","-","2022-04-03","2022-04-04","5701-Ralat Undangan DPRD kab Cilacap007.pdf","RALAT UNDANGAN","10");
INSERT INTO tbl_surat_masuk VALUES("220","206","B-512/33000/VS.330/04/2022","BPS Prov. Jateng","Inventarisasi LK PMTB dan LK Perubahan Inventori pada PDRB","B01","-","2022-04-01","2022-04-04","3826-B512 Surat LK PMTB dan PI Pengeluaran.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("221","207","B-099/08000/PW.100/04/2022","BPS RI - Inspektorat","Sosialisasi Pengendalian Gratifikasi","B01","-","2022-04-01","2022-04-05","9866-20220401 08000 B-099 PW.100 Sosialisasi Pengendalian Gratifikasi (1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("222","208","B-535-0/03200/TS.270/04/2022","BPS RI","Undangan peserta Webinar Menulis Proposal Kompetisi Inovasi Pelayanan Publik Tahun 2022","B01","-","2022-04-04","2022-04-05","351-B-535-003200. Undangan Peserta Webinar Menulis Proposal Kompetisi Inovasi Pelayanan Publik 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("223","209","B-531/33000/VS.300/04/2022","BPS Prov. Jateng","Persiapan Instrumen Pendataan dan Monitoring Long Form SP2020","B01","-","2022-04-06","2022-04-06","9294-B-531 Persiapan Instrumen dan Monitoring LF SP2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("224","210","B-516/33000/VS.300/04/2022","BPS Prov. Jateng","Kegiatan Survei Perusahaan Konstruksi Tahun 2022","B01","-","2022-04-04","2022-04-07","1674-Surat B_516_Final (1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("225","211","B-305/02520/KP.300/04/2022","BPS RI","Penyampaian kegiatan e-learning optimalisasi BMN oleh kemenkeu untuk pegawai BPS tahun 2022","B01","-","2022-04-04","2022-04-07","3524-B-305 E-learning Pengelolaan BMN & Lamp.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("226","212","B-535/33000/VS.025/04/2022","BPS Prov. Jateng","Identifikasi Bloks Sensus dengan Potensi Kendala pada Proses Bisnis Pemutakhiran LF SP2020","B01","-","2022-04-07","2022-04-07","4223-B535_33000_VS025_Identifikasi BS dengan Potensi Kendala.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("227","213","B-539/33000/KP.300/04/2022","BPS Prov. Jateng","Peningkatan kewaspadaan terhadap penyalahgunaan narkotika bagi ASN","B01","-","2022-04-07","2022-04-07","9678-Peningkatan Kewaspadaan Terhadap Penyalahgunaan Narkoba_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("228","214","B-545/33000/VS.330/04/20022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Kegiatan VIMK2022 Triwulanan","B01","-","2022-04-07","2022-04-08","5605-20220407 B-545 Pelaksanaan VIMK2022 Triwulanan.pdf","Lampiran 1 set","10");
INSERT INTO tbl_surat_masuk VALUES("229","215","W13.IMI.IMI.3-GR.06.02-0898 ","KANTOR IMIGRASI KELAS I TPI CILACAP","Laporan Statistik bulan Maret Tahun 2022 Kantor Imigrasi Kelas I TPI
Cilacap","A02","-","2022-04-05","2022-04-08","7106-Data Statistik untuk BPS_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("230","216","B-544/33000/SS.210/04/2022","BPS Prov. Jateng","Permintaan nama calon petugas pengolahan pemutakhiran kerangka geospasial dan muatan wilkerstat","B01","-","2022-04-07","2022-04-08","1892-B544_33000_SS210_Permintaan Nama Calon Petugas Pengolahan Peta.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("231","217","B-540/33000/VS.320/04/2022","BPS Prov. Jateng","Evaluasi Survei Ubinan SR I/2022","B01","-","2022-04-07","2022-04-08","1611-B-540_Evaluasi Survei Ubinan SR I 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("232","218","B-546/33000/VS.320/04/2022","BPS Prov. Jateng","Penyampaian hasil evaluasi pelaksanaan pembangunan ZI di lingkunagan BPS Prov Jateng Tahun 2021","B01","-","2022-04-07","2022-04-08","5340-surat hasil evaluasi pembangunan ZI 2021.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("233","219","B-557/33000/VS.210/04/20022","BPS PROVINSI JAWA TENGAH","Refreshing survei konstruksi tahun 2022","B01","-","2022-04-08","2022-04-11","1320-B_557 refreshing survei Konstruksi tahun  2022..pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("234","220","B-563/33000/VS.300/04/2022","BPS PROVINSI JAWA TENGAH","Tindak Lanjut Rapat Koordinasi Nasional (Rakornas)
Long Form SP2020","B01","-","2022-04-08","2022-04-11","448-B-563 Tindak Lanjut Rakornas LF SP2020.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("235","221","B-234/02000/HM.240/04/2022","BPS RI","Persyaratan Vaksinasi Booster Untuk Petugas Pendataan Lapangan","B01","-","2022-04-08","2022-04-11","5124-B.234.02000 Surat Booster Petugas.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("236","222","B-565/33000/VS.300/04/2022","BPS PROVINSI JAWA TENGAH","Persyaratan vaksinasi booster untuk petugas pendataan lapangan","B01","-","2022-04-11","2022-04-11","7062-Vaksin Booster Petugas Lapangan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("238","223","B-553/BPS/33000/VS.220/04/2022","BPS Prov. Jateng","Pelaksanaan Pelatuhan Survei VREST UMK Tahun 2022","B01","-","2022-04-08","2022-04-11","7871-Surat Pelatihan Petugas VREST UMK 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("239","224","B-570/33000/VS.600/04/2022","BPS PROVINSI JAWA TENGAH","Angka Gini Ratio Kabupaten Kota 2021","B01","-","2022-04-11","2022-04-11","1995-Angka Gini Ratio Kako 2021.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("240","225","B-112/02410/HM.020/04/2022","BPS RI","Undangan Pengukuhan Pengurus Paguyuban Pensiunan Badan Pusat Statistik","B01","-","2022-04-05","2022-04-11","8547-Undangan Pengukuhan Pengurus Pensiunan BPS 2021-2025.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("241","226","B-574/33000/KP.100/04/2022","BPS PROVINSI JAWA TENGAH","Sosialisasi PMB Polstat STIS","B01","-","2022-04-11","2022-04-11","2341-Sosialisasi PMB Polstat STIS-compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("242","227","B-554/33000/VS.330/04/2022","BPS PROVINSI JAWA TENGAH","Pengumpulan Data Statistik Politik dan Keamanan Tahun 2022","B01","-","2022-04-08","2022-04-11","4166-Surat B-554 Pengumpulan Data Statistik Politik dan Keamanan 2022 KabKota.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("243","228","B-571/33000/VS.320/04/2022","BPS PROVINSI JAWA TENGAH","Survei Ubinan Palawija Subround 2 Tahun 2022","B01","-","2022-04-11","2022-04-11","4181-B-571 Survei Ubinan Palawija Subround 2 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("245","229","B-051a/BPS/2530/PL.300/02/2022","BPS RI","Penugasan Pokja Pemilihan","B01","-","2022-02-25","2022-04-12","6358-Surat Penugasan_B-051a_BPS_2530_PL.300_02_2022.zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("246","230","B.20/Sekr/DWP.Kab.Cp/IV/2022","DHARMA WANITA PERSATUAN","Undangan  Penyelenggaraan Sertijab Ketua DWP Masa Bakti 2019-2024 dan Sertijab Ketua DPC GOPTKI Masa Bakti 2015-2022","C01","-","2022-04-11","2022-04-12","9414-Undangan DWP007.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("249","231","B-582/33000/KP.700/04/2022","BPS PROVINSI JAWA TENGAH","Ketentuan Cuti Bersama","B01","-","2022-04-12","2022-04-12","2695-Ketentuan Cuti Bersama_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("250","232","-------------","Terminal Cilacap","Balasan Survei Angkutan Penumpang dan Barang di Terminal dan Jembatan Timbang 2022","C01","-","2022-04-11","2022-04-12","4580-SAPB BPS TERMINAL CILACAP TRIWULAN 1 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("251","233","B-184/04000/TS.270/04/2022","BPS RI","Kedeputian Bidang Statistik Sosial (KBSS) Awards ","B01","-","2022-04-11","2022-04-12","6708-B-184 04000 TS.270 04 2022-Undangan KBSS Award 2022_esign.pdf","2 (dua) set","10");
INSERT INTO tbl_surat_masuk VALUES("252","234","B-586/33000/KP.310/04/2022","BPS PROVINSI JAWA TENGAH","Penawaran Tugas Belajar S1 APBN Koordinator Statistik Kecamatan (KSK)","B01","-","2022-04-12","2022-04-13","8972-Penawaran TB S1 untuk KSK_01.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("253","235","B-188/04000/TS.270/04/2022","BPS RI","Ralat Surat-Kedeputian Bidang Statistik Sosial (KBSS) Awards","B01","-","2022-04-12","2022-04-13","1684-B-188 04000 TS.270 04 2022-Ralat Undangan KBSS Award 2022_esign.pdf","2 (dua) set","10");
INSERT INTO tbl_surat_masuk VALUES("254","236","B-585/33500/VS.330/04/2022","BPS PROVINSI JAWA TENGAH","Survei Harga Kemahalan Konstruksi Triwulan II","B01","-","2022-04-12","2022-04-13","8314-B-585 SHKK Triwulan II 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("255","237","B-588/33000/VS.190/04/2022","BPS PROVINSI JAWA TENGAH","Usulan penilaian satker Zona Integritas Menuju WBK/WBBM BPS Tahun 2022","B01","-","2022-04-13","2022-04-13","4698-usulan satker wbk wbbm 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("256","238","B-589/33000/PR/04/2022","BPS PROVINSI JAWA TENGAH","Permintaan Usulan Nama Desa Cantik Tahun 2022","B01","-","2022-04-13","2022-04-13","1932-B-589 Permintaan Usulan Nama Desa Cantik dan PJ Desa Cantik Tahun 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("257","239","B-568/33000/VS.210/04/2022","BPS PROVINSI JAWA TENGAH","Penyampaian Hasil Pelatihan Inda LF SP2020 Provinsi Jawa Tengah","B01","-","2022-04-11","2022-04-13","6131-B.568 Penyampaian Hasil Pelatihan Inda LF SP2020 Prov Jawa Tengah.pdf","4 Set","10");
INSERT INTO tbl_surat_masuk VALUES("258","240","-----------","BPS PROVINSI JAWA TENGAH","File PAK LF SP2020 Tahun 2022","B01","-","2022-04-13","2022-04-13","9750-PAK LF SP2020 Tahun 2022_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("259","241","B-467/33510/PL.710/04/2022","BPS PROVINSI JAWA TENGAH","Surat Pengantar Buku Pedoman SPLF","B01","-","2022-04-08","2022-04-14","6066-Surat pengantar buku pedoman SPLF008.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("260","242","B-092/06000/VS.330/04/2022","BPS RI","Permintaan Data Survei Karakteristik Usaha Tahun 2022","B01","-","2022-04-11","2022-04-14","6602-Surat Dukungan Deputi Disjas Terkait Pegumpulan Data SKU 2022.PDF","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("261","243","005/00574/11/CLP","SEKRETARIAT DAERAH CILACAP","Rapat Paripurna DPRD, Kamis 14 April 2022 Pukul 14.00 WIB","A02","-","2022-04-13","2022-04-14","9589-Undangan Sekda.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("262","244","B-242/02000/VS.300/04/2022 ","BPS RI","Pengambilan Data Penelitian mengenai Pengaruh Kompetensi
Sumber Daya Manusia, Teknologi Informasi, dan Penerapan
Tata Kelola Terhadap Pengelolaan Aset Pemerintah
 di Badan Pusat Statistik","B01","-","2022-04-13","2022-04-14","1986-B.241.02000 - Surat Pengambilan Data Penelitian a.n Sukaena Harfianah.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("263","245","B-241/02000/VS.300/04/2022 ","BPS RI","Pengambilan Data Penelitian Mengenai Presepsi Atas Pencegahan Fraud Pengadaan Barang Jasa di Badan Pusat Statistik ","B01","-","2022-04-13","2022-04-14","2657-Surat Sestama B.241.02000 Pengambilan Data Penelitian (an. Yoga Bayu Adi).pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("264","246","B-597/33000/SS.230/04/2022","BPS PROVINSI JAWA TENGAH","Undangan Pelatihan Petugas Pengolahan Pemutakhiran
Kerangka Geospasial dan Muatan Wilkerstat ST2023","B01","-","2022-04-14","2022-04-14","9237-B597_33000_SS230_Undangan Pelatihan Petugas Pengolahan Wilkerstat.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("265","247","69/0897/47.08.01","Perusahaan Umum Daerah Air Minum Tirta Wijaya","Survei Statistik Triwulan 2022","A02","-","2022-04-11","2022-04-14","9544-PDAM - Survei Statistik Triwulan 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("266","248","12.04.12/KK.3310/BA/2022","a.n. Pokja Pemilihan 3310 Badan Pusat Statistik","Berita Acara Reviu Dokumen Persiapan Pengadaan","B01","-","2022-04-12","2022-04-14","2723-3301_Berita acara Reviu Dokumen Pengadaan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("267","249","ASYKI-SP-ME/2025/03.2022","PT. Asuransi Syariah Keluarga Indonesia","Surat Penawaran Kerjasama Asuransi Petugas BPS Long Form SP 2020 Tahun 2022","C01","-","2022-03-25","2022-04-18","8797-PROPOSAL ASURANSI PETUGAS LONG FORM SP2020 TAHUN 2022_BPS KAB CILACAP-compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("268","250","0821/S","PT. Manunggal Perkasa","Survei Industri Besar dan Sedang","C01","-","2022-04-18","2022-04-18","601-BPS MP Bulanan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("269","251","B-608/33000/VS.025/04/2022","BPS PROVINSI JAWA TENGAH","Pengiriman DSBS dan Daftar Pemutakhiran Long Form SP2020","B01","-","2022-04-14","2022-04-18","1060-B-608 Pengiriman DSBS dan Daftar Pemutakhiran Long Form SP2020_signed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("270","252","------------","PT. Asuransi Syariah Keluarga Indonesia","Revisi Klausul tentang Ketentuan Umum Pertanggungan Asuransi para
Petugas BPS untuk kegiatan Long Form SP 2020 Tahun 2022","C01","-","2022-04-18","2022-04-18","2729-REVISI KLAUSUL  PERTANGGUNGAN PERSERTA 24 JAM DIMANA SAJA UNTUK PETUGAS LONG FORM SP2020 TAHUN 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("271","253","B-258/02000/PR.440/04/2022","BPS RI","Revisi Anggaran dalam rangka Penyesuaian Kegiatan Tahun 2022
","B01","-","2022-04-18","2022-04-19","9653-B-258_02000 Surat Penyesuaian Anggaran April V1.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("272","254","B-617/33000/PR.100/04/2022","BPS PROVINSI JAWA TENGAH","Permintaan Usulan Nama Desa Cantik dan Penanggung Jawab Desa Cantik Tahun 2022","B01","-","2022-04-18","2022-04-19","7937-B-617 Permintaan Usulan Nama Desa Cantik dan PJ Desa Cantik Tahun 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("273","255","B-259/02000/TS.010/04.2022","BPS RI","Persiapan Pelatihan Tim Penilaian Badan","B01","-","2022-04-18","2022-04-19","7735-B.259.02000 Persiapan Pelatihan Tim Penilai Badan.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("274","256","690/09390/47.08.01","Perusahaan Umum Daerah Air Minum Tirta Wijaya","Data Survei Karakteristik Usaha","A02","-","2022-04-18","2022-04-19","6859-SodaPDF-compressed-PDAM - Survei Karakteristik Usaha 2022011-compressed_compressed (1)_reduce_compressed.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("275","257","B-619/33000/VS.330/04/2022","BPS PROVINSI JAWA TENGAH","Evaluasi STKU Triwulan I Tahun 2022","B01","-","2022-04-19","2022-04-19","6919-B-619 Evaluasi STKU Triwulan I Tahun 2022.pdf","2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("276","258","B-405/03340/IF.120/04/2022 ","BPS RI"," Sharing Knowledge Penggunaan Aplikasi Pengelolaan Dokumen ","B01","-","2022-04-18","2022-04-19","2906-Surat Sharing Knowledge SIPMEN 20 April 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("277","259","B-372/02520/PL.540/04/2022","BPS RI","Undangan kegiatan pembahasan temuan pemeriksaan BMN dan persiapan koreksi Audited","B01","-","2022-04-19","2022-04-19","9400-B-372 Undangan Pembahasan Temuan Pemeriksaan BMN & Koreksi Audited.PDF","-","1");
INSERT INTO tbl_surat_masuk VALUES("278","260","B-616/330000/KP.320/04/2022","BPS Prov. Jateng","Uji KOmpetensi JFS dan Prakom Periode Juni 2022","B01","-","2022-04-18","2022-04-19","930-SURAT UKOM JUNI 2022_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("279","261","003/SP/025","PT. J.A WATTIE, tbk","Laporan statistik bulanan perkebunan februari 2022","C01","-","2022-02-09","2022-04-20","4161-PT. JA Wattie tbk - Statistik bulanan perkebunan februari 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("280","262","003/SP/040","PT. J.A WATTIE, tbk","Laporan statistik bulanan perkebunan bulan maret 2022","C01","-","2022-04-12","2022-04-20","2807-PT. JA Wattie tbk - Statistik bulanan perkebunan maret 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("281","263","B-497/33510/PL.710/04/2022","BPS PROVINSI JAWA TENGAH","Dokumen statistik kontruksi tahun 2022 BPS Provinsi Jawa Tengah","B01","-","2022-04-18","2022-04-20","9770-Dokumen Statistik Kontruksi Tahun 2022.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("282","264","B-134/07000/SS.100/04/2022","BPS RI","Sosialisasi PK LF SP2020","B01","-","2022-04-20","2022-04-21","6461-B-134.07000.SS.100.04.2022, Undangan Sosialisasi PK LF BPS Daerah (Esign) - rev.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("283","265","B.172/2200/KU.520/4/2022","BPS RI","Evaluasi Laporan Keuangan Tahun 2021_Unaudited","B01","-","2022-04-20","2022-04-21","835-Surat Karokeu_Evaluasi LK 2021_Unaudited (1).zip","-","1");
INSERT INTO tbl_surat_masuk VALUES("284","266","B-623/33000/KP.700/04/2022","BPS PROVINSI JAWA TENGAH","Cuti Pegawai ASN Selama Periode Hari Libur Nasional dan Cuti Bersama Hari Raya Idul Fitri 1443 H
","B01","-","2022-04-20","2022-04-22","2064-Ketentuan Cuti Sebelum dan Sesudah Libur Nasional-compressed.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("285","267","B-634.33000/VS.330/04/2022","BPS PROVINSI JAWA TENGAH","Undangan Evaluasi Kegiatan Fungsi Statistik Distribusi Tahun 2022","B01","-","2022-04-21","2022-04-22","6804-B-634.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("286","268","PJ.03.02/20/4/1/BTJI/BTJI/PLMT-22","Pelindo Multi Terminal","Laporan Bulanan Simoppel Tanjung Itan Bulan Maret 2022","C01","-","2022-04-20","2022-04-22","1965-TRAFIK PRODUKSI KINERJA MARET 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("287","269"," B-629/33000/VS.320/04/2022","BPS PROVINSI JAWA TENGAH"," Daftar Sampel SUB-KSA Bulan Mei-Juni 2022","B01","-","2022-04-21","2022-04-25","5324-B-629 Sampel Ubinan Padi Mei Juni.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("288","270","B-204/04000/PR/04/2022","BPS RI","Internalisasi Desa Cantik 2022","B01","-","2022-04-22","2022-04-25","3725-B-204 04000 PR 04 2022-Internalisasi Desa Cantik 2022_esign.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("289","271"," B-139A/02410/HM.010/04/2022","BPS RI","Undangan Silaturahim Halal Bi Halal Keluarga Besar BPS","B01","-","2022-04-20","2022-04-25","3263-20220509 Undangan HBH.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("290","272","B-636/33000/KS.200/04/2022","BPS Prov. Jateng"," Identifikasi Penerima dan Penanggung jawab Akun Adobe CC BPS Kabupaten/Kota","B01","-","2022-04-21","2022-04-25","5286-SK Identifikasi Penerima dan PJ Adobe CC Kabko_ttd.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("291","273","B-641/33000/TS.270/04/2022","BPS PROVINSI JAWA TENGAH","Sistem Informasi Pelayanan Publik Nasional (SIPPN)","B01","-","2022-04-24","2022-04-25","1147-SIPPN.pdf","1","10");
INSERT INTO tbl_surat_masuk VALUES("292","274","B-646/33000/KP.700/04/2022","BPS PROVINSI JAWA TENGAH","Undangan Silaturahim Halal Bihalal Keluarga Besar BPS","B01","-","2022-04-25","2022-04-25","2553-Undangan Halal Bi halal BPS_01.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("294","275"," 005/00714/25/CLP","SEKRETARIAT DAERAH CILACAP","Undangan Rapat","A02","-","2022-04-25","2022-04-25","8784-1223229121820_H603_2120101_015.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("295","276","B-648/33000/SS.190/04/2022","BPS PROVINSI JAWA TENGAH","Undangan Sosialisasi Migrasi Subjek CSA, Penjelasan dan Evaluasi Kegiatan","B01","-","2022-04-25","2022-04-26","8279-B-648_33000_SS190_Undangan Sosialisasi Migrasi Subjek CSA, Penjelasan dan Evaluasi Kegiatan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("296","277","B-392/02520/PL.530/04/2022","BPS RI"," Undangan Workshop Pemenuhan Permindok BPK
 dan Upload Rekon Perbaikan Data BMN ","B01","-","2022-04-25","2022-04-26","9483-B-392 Undangan Workshop Pemenuhan Permindok BPK & Rekon Perbaikan Data BMN.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("297","278","005/311/45","KECAMATAN CILACAP TENGAH","Undangan Rapat Koordinasi dalam rangka persiapan Hari Raya Idul Fitri 1443H / 2022M","A02","-","2022-04-22","2022-04-26","1630-undangan kecamatan cilacap tengah015.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("298","279","B-655/33000/SS.400/04/2022","BPS PROVINSI JAWA TENGAH","Pengolahan Muatan Wilkerstat ST2023","B01","-","2022-04-26","2022-04-27","9666-B655_3300_Pengolahan Muatan Wilkerstat ST2023.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("299","280","B-459/33000/PR.220","BPS PROVINSI JAWA TENGAH","Surat Perjalanan Dinas Biasa","B01","-","2022-03-23","2022-04-27","598-B-459 Surat Perjalanan Dinas Biasa.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("300","281","0921/TF-JTG/IV/2022","Tanoto Foundation","Rapat pemangku kepentingan program PINTAR Tanoto Foundation","C01","-","2022-04-25","2022-04-27","2842-Rapat pemangku kepentingan program PINTAR016.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("301","282"," B-679/33000/KP.300/04/2022","BPS Prov. Jateng","Pengukuran Indeks Profesionalitas ASN (IPASN) Tahun 2022","B01","-","2022-04-28","2022-05-09","6695-B-679 Indeks Profesional ASN.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("302","283","B-678/33000/KP.700/04/2022","BPS Prov. Jateng","Jam Kerja PNS","B01","-","2022-04-28","2022-05-09","7759-Jam Kerja PNS_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("303","284","B-676/33000/KP.510/04/2022","BPS Prov. Jateng","Form Pengajuan Usulan Mutasi","B01","-","2022-04-28","2022-05-09","3862-Form Pengajuan Mutasi_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("304","285","B-672/33000/VS.330/01/2022","BPS Prov. Jateng","Monev Kegiatan Survei Konstruksi 2022","B01","-","2022-04-28","2022-05-09","4655-20220428_B-672_Monev Kegiatan Survei Konstruksi 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("305","286","B-692/33000/KP.700/05/2022","BPS Prov. Jateng","Tindak Lanjut SE MenpanRB No 14/2022 ","B01","-","2022-05-10","2022-05-11","3389-Tindak lanjut SE MENPANRB Nomor 14 tahun 2022_01.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("306","287","B-694/33000/SS.220/05/2022","BPS Prov. Jateng","Evaluasi Hasil Supervisi Pelatihan Petugas LF SP2020","B01","-","2022-05-10","2022-05-11","4721-B-694_Evaluasi Hasil Supervisi Pelatihan Petugas LF SP2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("307","288","B-543/33510/PL.710/05/2022","BPS PROVINSI JAWA TENGAH","Media Publisitas Poster Long Form SP 2020 Tahun 2022
a.Poster LF SP2020","B01","-","2022-05-09","2022-05-12","263-POSTER LF SP2020018.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("308","289","470/00740/03/CLP","Sekda kab Cilacap","Kegiatan Long Form Sensus Penduduk 2020 di Tahun 2022","A01","-","2022-04-26","2022-05-12","6840-SEKDA SURAT BALASAN SPLF2020019.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("309","290","B-706/33000/KP.300/05/2022","BPS Prov. Jateng","Monitoring Pemutakhiran Data Simpeg","B01","-","2022-05-12","2022-05-12","7892-B-706 Monitoring Pemutakhitan Data Simpeg (1).pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("310","291","B-702/33000/SS.220/05/2022","BPS Prov. Jateng","Permintaan Admin/PIC PK LF SP2020","B01","-","2022-05-11","2022-05-12","6509-SURAT ADMIN PK LF SP2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("311","292","B-704/33000/VS.330/05/2022","BPS Prov. Jateng","Kegiatan Pendataan UDP-2022","B01","-","2022-05-12","2022-05-12","3630-20220512_B-704_Kegiatan Pendataan UDP-2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("312","293","B-700/33000/VS.025/05/2022","BPS Prov. Jateng","Pemutakhiran Direktori Perusahaan Daerah 2022","B01","-","2022-05-11","2022-05-12","9322-B700 Undating BUMD.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("313","294","B-707/33000/SS.220/05/2022","BPS Prov. Jateng","Pemanggilan peserta pelatihan petugas Updating DPP-DUTL Tahun 2022","B01","-","2022-05-12","2022-05-13","2792-2022_05_12 B-707 Pemanggilan Petugas DPPDUTL 2022_cap.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("314","295"," B-710/33000/VS.210/05/2022","BPS Prov. Jateng","Pelatihan Petugas Survei Kebutuhan Data (SKD) Tahun 2022","B01","-","2022-05-12","2022-05-13","9705-Surat Pelatihan Petugas SKD 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("315","296","B-703/33000/VS.100/05/2022","BPS Prov. Jateng","Rapat Koordinasi teknis daerah (rakortekda) Long form SP2020","B01","-","2022-05-12","2022-05-13","4482-Surat Rakortekda ke BPS Kako stempel.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("316","297","B-712/33000/VS.210/05/2022","BPS Prov. Jateng","Pelatihan Inda Pengolahan Daftar Pemutakhiran Long Form SP2020","B01","-","2022-05-12","2022-05-13","1839-B-712 Pelatihan Inda Pengolahan Daftar Pemutakhiran LF SP2020_signed.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("317","298","B/1062/V/OTL.1.1.3/2022/Res Clp","POLRES CILACAP","Permintaan Data Statistik","C01","-","2022-05-12","2022-05-13","2422-POLRES CILACAP020.pdf","-","14");
INSERT INTO tbl_surat_masuk VALUES("318","299","B-725/33000/SS.220/05/2022","BPS Prov. Jateng","Briefing Mekanisme Tindak Lanjut PK LF SP2020","B01","-","2022-05-13","2022-05-14","8131-Briefing Mekanisme Tindak Lanjut PK LF SP2020.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("319","300","B-723/33000/VS.330/05/2022","BPS Prov. Jateng","Pengumpulan LK PDRB menurut lapangan usaha dan pengeluaran tahun 2021","B01","-","2022-05-13","2022-05-14","6213-Surat Pengumpulan LK PDRB Kako_2021.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("320","301","B-720/33000/SS.190/05/2022","BPS Prov. Jateng","Penyampaian buku pedoman publisitas ST2023 seri 1","B01","-","2022-05-13","2022-05-14","2306-2022_05_13 B-720 Penyampaian Buku Pedoman Publisitas ST2023 Seri 1 _cap.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("321","302","B-722/BPS/33000/VS.190/05/2022","BPS PROVINSI JAWA TENGAH","Undangan Rekonsiliasi Daerah (Rekonda) Data IKK Provinsi Jawa Tengah 2022","B01","-","2022-05-13","2022-05-17","811-B-722 Undangan Rekonda IKK 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("322","303","003/SP/045","PT. J.A WATTIE, tbk","Laporan Statistik Bulanan Perkebunan Bulan April 2022","C01","-","2022-05-10","2022-05-17","6137-PT JA WATTIE TBK021.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("323","304","B.27/Sekr/DWP.Kab.Cp/V/2022","DHARMA WANITA PERSATUAN","Undangan Rabu, 18 Mei 2022","C01","-","2022-05-13","2022-05-17","7663-Undangan- Dharma Wanita Persatuan022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("324","305","W13.IMI.IMI.3-GR.06.02-1201","KANTOR IMIGRASI KELAS I TPI CILACAP","Laporan Bulanan periode April 2022 Kantor Imigrasi Kelas I TPI Cilacap","A02","-","2022-05-09","2022-05-17","9263-Lapbul Statistik BPS_compressed.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("325","306"," B-729/33000/VS.300/05/2022","BPS PROVINSI JAWA TENGAH"," Kegiatan Survei Statistik Pariwisata 2022
 (VDTW, VREST-UMB, VHTL)
","B01","-","2022-05-17","2022-05-18","1934-20220517 Kegiatan Survei Statistik Pariwisata 2022  (VDTW, VREST-UMB, VHTL).pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("326","307"," B-734/33000/VS.100/05/2022 ","BPS PROVINSI JAWA TENGAH","Undangan Pleno Pembukaan Survei Khusus Tahunan 2022","B01","-","2022-05-17","2022-05-18","9394-surat undangan pleno pembukaan SKT2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("327","308","B-735/33000/VS.210/05/2022","BPS PROVINSI JAWA TENGAH","Pelatihan Inda Pengolahan Daftar Pemutakhiran LF SP2020","B01","-","2022-05-18","2022-05-18","4156-B-735 Pelatihan Inda Pengolahan Daftar Pemutakhiran LF SP2020_signed.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("328","309","B-743/33000/VS.300/05/2022","BPS PROVINSI JAWA TENGAH","Surat Pelaksanaan Jembatan Komunikasi (Jeko) Kegiatan Long Form SP2020","B01","-","2022-05-18","2022-05-19","5800-B-743 surat Pelaksanaan Jeko Long Form SP2020.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("329","310","B-176/02420/HM.010/05/2022 ","BPS RI","Upacara Peringatan Harkitnas Ke-114 Tahun 2022
","B01","-","2022-05-17","2022-05-19","7992-B.176.02420 Upacara Hari Kebangkitan Nasional_Daerah.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("330","311","B-744/33000/VS.190/05/2022","BPS PROVINSI JAWA TENGAH","Penarikan Moisture Tester untuk Keperluan Kalibrasi","B01","-","2022-05-18","2022-05-19","3559-B-744 Penarikan tester tahap 1 ttd_compressed.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("331","312","022/Bisratket/pemasaran/4/0522","POS INDONESIA","Penawaran Kerjasama","C01","-","2022-05-19","2022-05-19","6108-pos indonesia024.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("332","313","B-747/33000/PL.400/05/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Monitoring Data P3DN dan Sosialisasi Pengisian SiswasP3DN
Sifat  Segera dan Penting","B01","-","2022-05-19","2022-05-20","2695-B-747.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("333","314","PJ.03.02/20/5/1/BTJI1/BTJI/PLMT-22","PT PELINDO MULTI TERMINAL","Laporan Bulanan Simoppel
","C01","-","2022-05-20","2022-05-20","9543-TRAFIK KINERJA PRODUKSI SIMOP APRIL 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("334","315","B-752/33000/SS.350/05/2022","BPS PROVINSI JAWA TENGAH","Exit meeting PK LFSP2020","B01","-","2022-05-20","2022-05-23","3602-B-752 Surat Exit Meeting PK.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("335","316","20220523/3406/3100264975","Biznet","Tagihan / Invoice","C01","-","2022-05-23","2022-05-23","1194-20220523_3406_3100264975.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("336","317","B-749/33000/KP.300/05/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Ujian Dinas dan Ujian Penyesuaian Ijazah Tahun 2022","B01","-","2022-05-20","2022-05-23","2553-surat UDPI2022 ke kabkota_compressed.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("337","318","B-079.1/33510/PL.613/04/2022","BPS PROVINSI JAWA TENGAH","Berita Acara Serah Terima","B01","-","2022-05-20","2022-05-23","4427-Berita Acara Serah Terima025.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("338","319","B-150/08000/PL.400/05/2022 ","BPS RI","umum3301","B01","-","2022-05-23","2022-05-23","8602-20220523 08000 B-150 PL.400 Sosialisasi Pengisian Aplikasi SiswasP3DN.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("339","320","B-755/33000/SS.220/05/2022 ","BPS PROVINSI JAWA TENGAH","Pelatihan Petugas Updating DPP-DUTL 2022","B01","-","2022-05-23","2022-05-23","7603-2022_05_23 B-755 Pelatihan Petugas Updating DPP DUTL 2022_cap.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("340","321","B-758/33000/KP.300/05/2022","BPS PROVINSI JAWA TENGAH","Kebutuhan Pengembangan SDM","B01","-","2022-05-23","2022-05-23","9208-Kebutuhan Pengembangan SDM_01.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("341","322","B-572/BPS/33510/PL.611/05/2022","BPS PROVINSI JAWA TENGAH","Pengiriman Alat Uji Kualitas Beras","B01","-","2022-05-18","2022-05-23","5998-Pengiriman Alat Uji Kualitas Beras026.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("342","323","B-729/33000/VS.300/05/2022","BPS PROVINSI JAWA TENGAH","Kegiatan Survei Statistik Pariwisata 2022 (VDTW, VREST-UMB, VHTL)","B01","-","2022-05-17","2022-05-23","5594-Kegiatan Survei Statistik Pariwisata027.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("343","324"," 005/01012/26/CLP","SEKRETARIAT DAERAH CILACAP"," Undangan Rembug Stunting ","A02","-","2022-05-23","2022-05-24","5881-Rembug Stunting.pdf","3 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("344","325","B-757/33000/VS.330/05/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan KSA Mei 2022","B01","-","2022-05-23","2022-05-24","6092-B-757 Pelaksanaan KSA Mei 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("345","326","--------------","Hotel Mutiara Cilacap","Laporan Hunian Kamar Mutiara Hotel Cilacap bulan Mei 2022","C01","-","2022-05-24","2022-05-25","6461-BPS MEI 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("346","327","B-761/33000/SS.360/05/2022","BPS PROVINSI JAWA TENGAH","Tindak Lanjut PK Pemutakhiran LF SP2020 ","B01","-","2022-05-24","2022-05-25","525-signed_Tindaklanjut PK LF SP2020.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("347","328","B/2474/UN23.10.01/PT.01.04/2022","Universitas Jendral Sudirman","Ijin Pra Survei","C01","-","2022-05-19","2022-05-27","9418-Ijin Pra Survei.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("348","329","B-768/33000/SS.330/05/2022","BPS Prov. Jateng","Pendataan Updating Podes 2022 dan Pembinaan Desa Cantik 2022","B01","-","2022-05-25","2022-05-28","4784-B-768 Surat Pendataan Updating Podes 2022 & Pembinaan Desa Cantik.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("349","330","B-766/33000/VS.210/05/2022","BPS Prov. Jateng","Pelatihan Admin Kabupaten Kota","B01","-","2022-05-25","2022-05-28","6424-B-766 Pelatihan Admin Kabupaten Kota_signed.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("350","331"," B-777/33000/VS.320/05/2022","BPS PROVINSI JAWA TENGAH","Pengiriman DSBS SKTIR Tahun 2022","B01","-","2022-05-30","2022-05-30","2316-surat DSBS SKTIR2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("351","332","B-776/33000/VS.300/05/2022","BPS PROVINSI JAWA TENGAH","Pencetakan QR Code untuk Kartu Pengenal Petugas LF SP2020.","B01","-","2022-05-30","2022-05-30","880-B-776 Pencetakan QR Code Petugas LFSP20.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("352","333","B-767/33000/KU.320/05/2022","BPS PROVINSI JAWA TENGAH","Mekanisme Pembayaran Honor Petugas LF SP2020.","B01","-","2022-05-25","2022-05-30","8000-Mekanisme Pembayaran Honor Petugas LF SP2020_ttd.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("354","334","B-205/02410/HM.010/05/2022","BPS RI","Upacara Peringatan Hari Lahir Pancasila Tahun 2022","B01","-","2022-05-30","2022-05-31","1581-B.205.02410 Upacara Peringatan Hari Lahir Pancasila Tahun 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("355","335","B-186/01000/PR.440/05/2022","BPS RI","Penambahan Automatic Adjustment Belanja TA 2022","B01","-","2022-05-31","2022-06-01","6291-Surat B-186 automatic adjusment tambahan - Daerah fin.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("356","336","B-725/08100/PW.110/05/2022 ","BPS RI","Pemberitahuan Hasil Audit Kegiatan SBH Tahun 2022.","B01","-","2022-06-30","2022-06-02","1843-Surat Pemberitahuan Hasil Audit SBH 2022.PDF","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("357","337","B-295/02600/DL.230/05/2022","PUSDIKLAT BPS","Pelatihan Calon Pembina Desa Cantik Tahun 2022","B01","-","2022-05-30","2022-06-02","8488-295-Surat Pemanggilan Pembina DC Tahun 2022_sign.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("358","338","525010816805-0622","PT. PLN","Informasi Tagihan Listrik bulan Juni 2022","C01","-","2022-06-03","2022-06-03","3302-Invoice_525010816805 (1).pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("359","339","B-795/33000/VS.190/06/2022","BPS Prov. Jateng","Pelatihan Survei Neraca Terintegrasi (SINASI) 2022","B01","-","2022-06-02","2022-06-03","9492-surat pemberitahuan pelatihan sinasi 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("360","340","B-800/33000/VS.300/06/2022","BPS Prov. Jateng","Persiapan Refreshing Petugas SBH 2022","B01","-","2022-06-03","2022-06-03","9562-B-800 Persiapan Rafreshing Petugas SBH 2022.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("361","341","B-801/33562/SS.400/06/2022","BPS Prov. Jateng","Monitoring dan Penyesuaian Jadwal Pengolahan Muatan Wilkerstat ST2023","B01","-","2022-06-03","2022-06-03","6026-B801_33562_Monitoring dan Penyesuaian Jadwal Pengolahan Muatan Wilkerstat ST2023.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("362","342","B-808/33000/KP.310/06/2022","BPS PROVINSI JAWA TENGAH","Daftar Nominasi dan Penawaran Tugas Belajar S1 APBN BPS Tahun 2022","B01","-","2022-06-03","2022-06-06","5016-B-808 Daftar Nominasi dan Penawaran TB S1 APBN BPS ttd.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("363","343","B-809/33000/KP.310/06/2022","BPS PROVINSI JAWA TENGAH","Beasiswa S2 dan S3 APBN BPS Tahun 2022","B01","-","2022-06-03","2022-06-06","4809-B-809 Penawaran Beasiswa S2 S3 ttd.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("364","344","308/UND/P-LIPP/V/2022","Lembaga Informasi Peraturan Publik","SOSIALISASI ONLINE SINGLE SUBMISSION-RISK BASED APPROACH (OSS-RBA)","B01","-","2022-05-09","2022-06-06","1963-SOSIALISASI OSS-RBA.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("366","345","B-812/33000/KP.300/06/2022 ","BPS PROVINSI JAWA TENGAH","Teknis Pelaksanaan UDPI 2022","B01","-","2022-06-06","2022-06-06","5547-Teknis Pelaksanaan UDPI 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("367","346","B.81/BWA/CLP/2022","BADAN WAKAF ALQURAN","Permohonan Kajian Wakaf & Presentasi","C01","-","2022-06-07","2022-06-07","735-Kajian Wakaf & Presentasi.pdf","1 Bendel","10");
INSERT INTO tbl_surat_masuk VALUES("368","347","B-815/33000/SS.360/06/2022","BPS PROVINSI JAWA TENGAH","Exit meeting PK Pendataan Ruta Sampel LF SP2020","B01","-","2022-06-07","2022-06-07","8205-B-815 Surat Exit Meeting PK Pendataan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("369","348"," B-818/33000/VS.330/06/2022","BPS PROVINSI JAWA TENGAH","Pemberitahuan Lanjutan terkait Pendataan CATI-CAWI LFSP2020 dengan sifat surat SEGERA.","B01","-","2022-06-07","2022-06-08","6393-Pemberitahuan Lanjutan Pendataan CATI-CAWI LFSP2020.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("370","349","B-821/BPS/33000/VS.120/06/2022","BPS PROVINSI JAWA TENGAH","Tindak Lanjut Survei VHTS 2022","B01","-","2022-06-08","2022-06-08","8039-Surat Tindak Lanjut VHTS 08062022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("371","350","B-175/33500/KP.300/06/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Uji Kompetensi Statistisi dan Pranata Komputer Periode Juni 2022.","B01","-","2022-06-06","2022-06-09","2028-Surat Pelaksanaan Ukom Juni 2022_01(1).pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("372","351","045.2 / 115 / VI/2022","KECAMATAN SAMPANG","PERMOHONAN SALINAN PETA DESA BRANI","A02","-","2022-06-03","2022-06-09","2173-PERMOHONAN SALINAN PETA DESA BRANI.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("373","352","---------------","PT. DATA PRATAMA"," Penawaran Profile Perusahaan / Direktori Industri, 2022","C01","-","2022-06-09","2022-06-10","1498-list Direktori (series direktori) web 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("374","353","B-829/33000/KP.320/06/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Uji Coba Aplikasi Uji Kompetensi Statistisi dan Pranata Komputer.","B01","-","2022-06-09","2022-06-10","9657-B- 829 Surat Uji Coba Aplikasi Uji Ukom 2022_compressed.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("375","354"," PJ.03.02/9/6/1/BTJI1/BTJI/PLMT-22","Pelindo Multi Terminal"," Laporan Bulanan Simoppel
","C01","-","2022-06-09","2022-06-10","3673-LAPORAN SIMOPPEL MEI 2022.pdf","1","10");
INSERT INTO tbl_surat_masuk VALUES("376","355","B.1616/DJPRL.2/TU.3302/VI/2022 ","DIREKTORAT JENDERAL PENGELOLAAN RUANG LAUT KEMENTRIAN KELAUTAN DAN PERIKANAN","Undangan Focus Group Discussion (FGD) Penyusunan RZ KSNT PPKT Pulau Nusakambangan","C01","-","2022-06-10","2022-06-13","3375-1616_Und_Peserta Nusakambangan_edit.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("377","356","B-830/33000/KP.300/06/2022","BPS PROVINSI JAWA TENGAH"," Sosialisasi Peraturan BKN Nomor 6 Tahun 2022","B01","-","2022-06-10","2022-06-13","2747-Sosialisasi Peraturan BKN Nomor 6 Tahun 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("378","357","B-834/33000/SS.360/06/2022","BPS PROVINSI JAWA TENGAH","Tindak Lanjut PK Pendataan Rumah Tangga Sampel LF SP2020 yang wajib dilakukan oleh seluruh BPS Kab/Kota se-Jateng. Bersifat Penting","B01","-","2022-06-13","2022-06-14","1498-B-834 Surat TL PK pendataan LFSP2020 Jateng.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("379","358","S-278/KPN.1415/2022","KPPN","Persetujuan Tambahan Uang Persediaan (TUP). Bersifat Segera","C01","-","2022-06-13","2022-06-14","5766-persetujuan tambahan uang persediaan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("380","359","470/839/23/2022","DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL","Data Personil Anggota POKJA. Bersifat penting","A02","-","2022-06-14","2022-06-14","3799-Data personil anggota pokja-capil.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("381","360","B-839/33000/VS.210/06/2022","BPS PROVINSI JAWA TENGAH"," Pemanggilan Peserta Pelatihan SKT dan SINASI 2022","B01","-","2022-06-14","2022-06-15","4207-Pemanggilan Peserta SKT Neraca Konsumsi dan SINASI Ta.2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("382","361","B-842/33000/VS.100/06/2022","BPS PROVINSI JAWA TENGAH","Persiapan Pelaksanaan Sakernas Agustus 2022","B01","-","2022-06-14","2022-06-15","6656-B842 Persiapan Pelaksanaan Sakernas Agustus 2022.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("383","362","003/SP/053","PT. J.A WATTIE, tbk","Statistik Bulanan Perkebunan Bulan Mei 2022","C01","-","2022-06-10","2022-06-15","5548-PT INDO JAVA RUBBER PLANTING CO035.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("384","363","B-670/33510/PL.611/06/2022","BPS PROVINSI JAWA TENGAH","Surat pengantar BAST transfer keluar berupa barang milik negara alat penampi ","B01","-","2022-06-10","2022-06-15","5526-BPS PROVINSI JATENG036.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("385","364","B-848/33000/VS.600/06/2022 ","BPS PROVINSI JAWA TENGAH","Data Indeks Kesulitan Geografis (IKG) Kabupaten/Kota 2021

","B01","-","2022-06-15","2022-06-16","4305-15062022_Surat IKG_Kako 2021.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("386","365","B-852/33000/KP.310/06/2022","BPS PROVINSI JAWA TENGAH","Penawaran Malaysian Technical Cooperation Programme (MTCP) Scholarship 2022   ","B01","-","2022-06-15","2022-06-16","8006-Penawaran Beasiswa MTCP 2022_01.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("387","366","B-854/33000/KP.310/06/2022","BPS PROVINSI JAWA TENGAH","Penawaran Pelatihan dari Pemerintah Singapura","B01","-","2022-06-15","2022-06-16","6344-Penawaran Pelatihan dari Pemerintah Singapura_01.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("388","367","B-851/33000/VS.100/06/2022","BPS PROVINSI JAWA TENGAH","Pengiriman Daftar Sampel Blok Sensus Sakernas Agustus 2022.
","B01","-","2022-06-15","2022-06-16","9911-B-851 Pengiriman Daftar Sampel Blok Sensus Sakernas Agustus 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("389","368","B.23/Sekr/DWP.Kab.Cp/VI/2022","DHARMA WANITA PERSATUAN","Bantuan Qurban","C01","-","2022-06-14","2022-06-17","4187-DWP037.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("390","369","B-115.01/33510/PL.613/06/2022","BPS PROVINSI JAWA TENGAH","Surat Pengantar & BAST Penatausahaan Barang Milik Negara","B01","-","2022-06-10","2022-06-17","254-surat pengantar & BAST -BMN.pdf","2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("391","370","019/WN/PSPIN/V/ 2022","Pusat Studi Pengembangan Informasi Nasional"," Pelatihan PERATURAN PRESEDEN NO 12 TAHUN 2021
 TENTANG PENGADAAN BARANG / JASA PEMERINTAH","C01","-","2022-05-17","2022-06-20","9350-Pelatihan Barang Jasa 2022.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("392","371","014/BIMTEK/PSPIN/V/2022 ","Pusat Studi Pengembangan Informasi Nasional"," Undangan Bimtek Nasional DAMKAR","C01","-","2022-05-23","2022-06-20","5220-K3 Kebakaran 2022.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("393","372","B/2675/UN23.15./PK.01.06/2022","Universitas Jendral Sudirman","Permohonan Ijin Praktek Kerja Lapangan","C01","-","2022-06-14","2022-06-20","8799-pengajuan pkl unsoed039.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("394","373","005/01480/37/CLP","SEKRETARIAT DAERAH CILACAP","Undangan Rapat Koordinasi Penanggulangan Kemiskinan Kabupaten Cilacap Tahun 2022. Bersifat segera","A02","-","2022-06-20","2022-06-20","5514-undangan sekda.pdf","3 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("395","374","B-687/33510/PL.710/06/2022","BPS PROVINSI JAWA TENGAH","Surat Pengantar Dokumen Survei Statistik Perikanan Tahun 2022","B01","-","2022-06-16","2022-06-21","3154-Surat Pengantar Dokumen Survei Statistik Perikanan Tahun 2022.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("396","375","B-592/02100/PR.640/06/2022","BPS RI","Penyampaian Softcopy Buku Aktivitas BPS 2021.  File softcopy buku  Aktivitas BPS 2020","B01","-","2022-06-08","2022-06-21","5804-B.592.02100 Penyampaian Softcopy Buku Aktivitas BPS 2021.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("397","376","B-865/33000/VS.330/06/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Kegiatan Statistik Industri Tahun 2022.","B01","-","2022-06-17","2022-06-21","1508-B-865 Surat Pelaksanaan Keg Stat Industri 2022_compressed.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("398","377","B-873/33000/VS.190/06/2022","BPS PROVINSI JAWA TENGAH","Persiapan Pelaksanaan Susenas MKP 2022.","B01","-","2022-06-20","2022-06-21","346-Surat Persiapan Pelaksanaan Susenas MKP22.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("399","378"," 03/MPI/JN/VI/2022","MAJALAH PROFIL INDONESIA","Anugerah Penghargaan BEST PERFOMANCE LEADER & PROFESSIONAL CHAMPIONS AWARD 2022","C01","-","2022-06-21","2022-06-21","8539-BADAN PUSAT STATISTIK KABUPATEN CILACAP.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("400","379","B-878/33000/PR.640/06/2022","BPS PROVINSI JAWA TENGAH","Identifikasi Kebutuhan
Belanja Pegawai dan Langganan Daya Jasa TA 2022.","B01","-","2022-06-21","2022-06-22","5443-B878 Identifikasi Kebutuhan Belanja Pegawai dan Daya Jasa TA 2022.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("401","380"," B-889/33000/SS.400/06/2022","BPS PROVINSI JAWA TENGAH","Backup Data Aplikasi Fasih","B01","-","2022-06-22","2022-06-23","9425-B-889 Backup Data Aplikasi Fasih_signed (1).pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("402","381","B-875/33000/KP.370/06/2022","BPS PROVINSI JAWA TENGAH","Hukuman Disiplin PNS","B01","-","2022-06-20","2022-06-23","8685-Hukuman Disiplin PNS_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("403","382","B-902/33000/KP.310/06/2022","BPS PROVINSI JAWA TENGAH","Demand Survey Single Country Training Program KOICA","B01","-","2022-06-23","2022-06-23","4959-Single Country Training KOICA_01.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("404","383","525/1000/34","DINAS PANGAN DAN PERKEBUNAN","Temu Lapang dan Validasi Data Statistik Perkebunan Tingkat Distrik Triwulan II. Bersifat segera","A02","-","2022-06-24","2022-06-24","5961-dinas pangan dan perkebunan042.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("405","384","525/1001/34","DINAS PANGAN DAN PERKEBUNAN","Permohonan Narasumber. Bersifat segera","A02","-","2022-06-24","2022-06-24","1593-dinas pangan dan perkebunan- permintaan narsum.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("406","385","B/2820/UN23.15./PK.01.06/2022","Universitas Jendral Sudirman","Permohonan Ijin Praktik Kerja Lapangan","C01","-","2022-06-20","2022-06-24","6653-pkl044.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("407","386","B-896/33000/VS.330/06/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan KSA Juni 2022","B01","-","2022-06-23","2022-06-24","8047-Surat B-896 Pelaksanaan KSA Juni 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("408","387","B-905/33000/VS.320/06/2022","BPS PROVINSI JAWA TENGAH"," Daftar Sampel SUB-KSA Bulan Juli-Agustus 2022.","B01","-","2022-06-24","2022-06-27","4136-B-905 Sampel Ubinan Padi Juli Agustus.pdf","1 set","10");
INSERT INTO tbl_surat_masuk VALUES("409","388","B/6515/UN37.1.4/PP/2022","Universitas Negeri Semarang","Permohonan Izin Magang Mahasiswa a.n. Elva Yuan Oktavia","C01","-","2022-06-13","2022-06-27","490-pkl uns.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("410","389","R-0887/08300/PW.120/06/2022","BPS RI"," Laporan Hasil Evaluasi atas implementasi SAKIP Tahun 2022.","B01","-","2022-06-22","2022-06-27","1478-LHE SAKIP BPS Kabupaten Cilacap.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("411","390","B-908/33000/KP.300/06/2022 ","BPS PROVINSI JAWA TENGAH","Uji Kompetensi Jabatan Fungsional Kepegawaian","B01","-","2022-06-24","2022-06-27","1757-Uji Kompetensi Jabatan Fungsional Kepegawaian.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("412","391","B-907/33000/KS.200/06/2022 ","BPS PROVINSI JAWA TENGAH","Kegiatan Penyusunan Publikasi SDLP 2022.","B01","-","2022-06-24","2022-06-27","8512-Surat SDLP_3301 (1).pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("413","392","01/JS/20220623/PNW","CV. CIPTA CITRA CODENA","Perkenalan Produk","C01","-","2022-06-23","2022-06-27","8830-CV CIPTA CITRA CODENA046.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("414","393","B-913/BPS/33000/VS.300/06/2022","BPS PROVINSI JAWA TENGAH","Persiapan Refreshing Petugas SBH 2022.
","B01","-","2022-06-27","2022-06-28","8238-B-913 Persiapan Refreshing Petugas SBH 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("415","394","B-912/33000/VS.300/06/2022 ","BPS PROVINSI JAWA TENGAH","Pemberitahuan Pelaksanaan Desa Cinta Statistik 2022","B01","-","2022-06-27","2022-06-29","5008-B-912 Surat Pemberitahuan Pelaksanaan Desa Cantik.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("416","395","476/00132/26/CLP","DINAS KELUARGA BERENCANA, PEMBERDAYAAN PEREMPUAN DAN PERLINDUNGAN ANAK","Ralat Undangan","A02","-","2022-06-24","2022-06-29","875-ralat undangan peserta advokasi 29062022.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("417","396"," B-930/33000/VS/200/06/2022","BPS PROVINSI JAWA TENGAH","Persiapan Pelatihan Sakernas Agustus 2022.
","B01","-","2022-06-29","2022-06-30","9424-B-930 Persiapan Pelatihan Sakernas Agustus2022.pdf","2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("418","397","B-231/01000/PR.400/06/2022","BPS RI","Penyerapan Anggaran BPS TA 2022.","B01","-","2022-06-28","2022-06-30","6281-B-231PR.400 - Penyerapan anggaran BPS TA 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("419","398","005/01578/19/CLP","SEKRETARIAT DAERAH CILACAP","Undangan","A02","-","2022-06-29","2022-07-01","8310-undangan sekda (2).pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("420","399","B-597/02520/PL.900/06/2022","BPS RI","Updating data BMN Berupa Tanah pada Master Aset SIMAN Dalam Rangka Percepatan Program Sertipikasi BMN Berupa Tanah dan Kebijakan Satu Peta","B01","-","2022-06-29","2022-07-01","4711-B-597 Updating data BMN Berupa Tanah.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("421","400","A. 140/PUSPIN - BHP/VI/2022","PUSAT PENGKAJIAN INFORMASI NASIONAL","Bimtek Hukum Pertanahan","C01","-","2022-06-24","2022-07-01","9471-Bimtek Hukum Pertanahan BOT.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("422","401","B-931/33000/VS.330/06/2022","BPS PROVINSI JAWA TENGAH","Perihal Pelaksanaan Survei IMK Tahun 2022","B01","-","2022-06-30","2022-07-01","3675-B-931 Pelaksanaan Kegiatan VIMK Tahun 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("423","402","B-696/02100/PR-640/06/2022","BPS RI","Pelaporan Capaian Kinerja, Pelaporan pada Aplikasi SMART, dan Pelaporan pada Aplikasi e-Monev Bappenas Triwulan II Tahun 2022","B01","-","2022-06-30","2022-07-04","8171-B.696.02100 Surat FRA, SMART, dan eMonev Trw II daerah.pdf","2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("424","403","B-941/33531/SS.100/07/2022","BPS PROVINSI JAWA TENGAH","Kegiatan Lapangan Updating DPP DUTL ST2023","B01","-","2022-07-01","2022-07-04","9874-2022_07_01 B-941 Kegiatan Lapangan DPP DUTL ST2023 -cap.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("425","404"," 014/BIMTEK/PSPIN/VI/2022 ","Pusat Studi Pengembangan Informasi Nasional (PSPIN) ","Undangan Bimtek Nasional DAMKAR","C01","-","2022-06-17","2022-07-04","8458-Bimtek Nasional K3 Kebakaran.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("426","405","B-942/33562/SS.400/07/2022 tanggal","BPS PROVINSI JAWA TENGAH","Finalisasi Pengolahan Muatan Wilkerstat ST2023","B01","-","2022-07-01","2022-07-04","9911-B942_33562_Finalisasi Pengolahan Muatan Wilkerstat ST2023.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("427","406","B-609/02520/PL.530/07/2022 ","BPS RI","Pelaporan dan Pelaksanaan Pengawasan dan Pengendalian Barang Milik Negara Semester 1 Tahun 2022","B01","-","2022-07-01","2022-07-04","2867-B-609 Pelaporan dan Pelaksanaan Wasdal BMN Semester 1 Tahun 2022.PDF","-","10");
INSERT INTO tbl_surat_masuk VALUES("428","407","B-954/33000/KP.310/07/2022","BPS PROVINSI JAWA TENGAH","Pelatihan Teknis Penulisan KTI Fungsional Statistisi BPS Tahun 2022.","B01","-","2022-07-05","2022-07-06","1194-Pelatiihan Penulisan KTI Tahun 2022_01.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("429","408","B-950/33000/KP.320/07/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Seleksi Pengisian Formasi Jabatan Statistisi Ahli Muda.","B01","-","2022-07-04","2022-07-06","2665-surat seleksi stat muda.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("430","409","B-958/33000/VS.300/07/2022","BPS PROVINSI JAWA TENGAH"," pelaksanaan survei PEK Triwulan II tahun 2022,","B01","-","2022-07-05","2022-07-06","1732-B_958 surat pelaksanaan PEK Triwulanan.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("431","410","B-570/02500/HK.300/06/2022","BPS RI","Perencanaan Pengadaan","B01","-","2022-06-20","2022-07-07","5115-Surat Sestama Perencanaan Pengadaan_compressed.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("432","411","B-957/33000/VS.025/07/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan Pendataan Survei Statistik Keuangan 2022","B01","-","2022-07-05","2022-07-07","7971-B-957 Pelaksanaan Pendataan Survei Stat Keu.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("433","412","B-965/33000/VS.300/07/2022 ","BPS PROVINSI JAWA TENGAH"," Rapat Evaluasi Long Form SP2020","B01","-","2022-07-06","2022-07-07","889-B-965 Rapat Evaluasi Long Form SP2020.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("434","413","B-967/33000/KP.320/07/2022 ","BPS PROVINSI JAWA TENGAH","Ralat Pengumuman Seleksi Pengisian Statistisi Muda","B01","-","2022-07-07","2022-07-07","1016-B-967 Ralat Pengumunan Seleksi Statistisi Muda.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("435","414","B-966/33000/PS.200/07/2022 ","BPS PROVINSI JAWA TENGAH","Undangan Pembinaan Standar Data Statistik dan Pemutakhiran Data SBR Tahun 2022","B01","-","2022-07-07","2022-07-08","3542-B966_33000_PS200_Undangan Pembinaan SDS dan SBR.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("436","415","B-968/33000/VS.200/07/2022","BPS PROVINSI JAWA TENGAH","Pemanggilan Peserta Pelatihan Inda Sakernas Agustus 2022.","B01","-","2022-07-07","2022-07-08","5119-B-968 Pemanggilan Peserta Pelatihan Inda Sak 0822.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("437","416","B-977/33000/KP.310/07/2022 ","BPS PROVINSI JAWA TENGAH","Hasil Seleksi Administrasi Calon Peserta TB APBN BPS 2022","B01","-","2022-07-08","2022-07-08","4972-Hasil Seleksi Administrasi Calon Peserta TB APBN BPS_01_compressed.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("438","417","B-964/33000/VS.220/07/2022 ","BPS PROVINSI JAWA TENGAH","Perpanjangan Waktu Pendataan Survei Fungsi Statistik Survei Perdagangan Dalam Negeri (PDN) Tahun 2022","B01","-","2022-07-06","2022-07-08","8320-B-964 Perpanjangan Waktu Pendataan Survei Fungsi Statistik Survei Perdagangan Dalam Negeri (PDN) Tahun 2022.pdf","2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("439","418","B-976/33000/VS.210/07/2022 ","BPS PROVINSI JAWA TENGAH","Persiapan Pelatihan Susenas MKP 2022.","B01","-","2022-07-08","2022-07-08","2655-B-976 Surat Persiapan Pelatihan Susenas MKP 22.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("440","419","521/4057/33","DINAS PERTANIAN","Peserta Lomba Produktivitas Padi Jagung Kedelai","A02","-","2022-07-08","2022-07-08","8843-Surat Peserta Lomba Produktivitas Pajale 2022.pdf","1 Bendel","10");
INSERT INTO tbl_surat_masuk VALUES("441","420","521/3764/33","DINAS PERTANIAN","Lomba Produktivitas Padi Jagung Kedelai","A02","-","2022-06-24","2022-07-08","5640-Ralat-Lomba Produktivitas Pajale.pdf","1 Bendel","10");
INSERT INTO tbl_surat_masuk VALUES("442","421","PJ.03.02/8/7/1/BTJI1/BTJI/PLMT-22","Pelindo Multi Terminal","Laporan Bulanan Simoppel","C01","-","2022-07-08","2022-07-11","3379-simoppel Juni 2022.pdf","1 ","10");
INSERT INTO tbl_surat_masuk VALUES("443","422","----------------","BPS RI","SURAT EDARAN SEKRETARIS UTAMA BADAN PUSAT STATISTIK REPUBLIK INDONESIA NOMOR 82 TAHUN 2022","B01","-","2022-07-08","2022-07-11","7220-Surat Edaran Sestama Pengadaan Langsung secara Elektronik_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("444","423","B-700/03300/ES/07/2022 ","BPS RI"," Undangan Rapat Virtual Evaluasi CAPI Long Form SP2020 ","B01","-","2022-07-09","2022-07-11","4744-B700-03300-ES-07-2022_Undangan Rapat Virtual Evaluasi CAPI LF SP2020_rev (1).pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("445","424","B-947/33000/KP.330/07/2022 ","BPS PROVINSI JAWA TENGAH","Form Laporan CKPR Ketua Tim Kerja  dan Kepala BPS Kabupaten Cilacap","B01","-","2022-07-04","2022-07-11","8312-Form laporan CKPR Kepala BPS kab kota_01.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("446","425","B-522/02500/PL.810/06/2022","BPS RI","Persetujuan penghapusan barang persediaan rusak (papan jalan SP2020) pada BPS Kabupaten Cilacap. Bersifat segera","B01","-","2022-06-13","2022-07-11","2292-Persetujuan penghapusan barang persediaan rusak.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("447","426","B-521/02500/PL.810/06/2022","BPS RI","Persetujuan penjualan BMN selain tanah dan/atau bangunan pada BPS Kabupaten Cilacap","B01","-","2022-06-13","2022-07-11","7292-persetujuan penjualan BMN selain tanah dan atau bangunan_compressed-dikompresi.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("448","427","005/71/VII/2022","KECAMATAN BINANGUN DESA WIDARA PAYUNG KULON","Permohonan Study Banding Desa Cantik dan Pendampingan dari BPS Kabupaten Cilacap","A02","-","2022-07-11","2022-07-11","3133-Permohonan Study Banding.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("449","428","B-984/33000/KP.500/07/2022","BPS PROVINSI JAWA TENGAH","Usul Penetapan Kebutuhan Pengangkatan Perpindahan Jabatan laian ke dalam Jabatan Fungsional
","B01","-","2022-07-11","2022-07-11","7425-Usul Penetapan Kebutuhan Pengangkatan PJL_01.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("450","429","005/01731/37/CLP","Setda","Rapat Koordinasi Kegiatan Penyelenggaraan Perumahan dan Kawasan Permukiman (PKP) di Kabupaten Cilacap
","A02","-","2022-07-08","2022-07-12","8975-Rapat Koordinasi Kegiatan Penyelenggaraan Perumahan dan Kawasan Permukiman (PKP) di Kabupaten Cilacap.pdf","-","1");
INSERT INTO tbl_surat_masuk VALUES("451","430","B-987/33000/VS.410/07/2022 ","BPS PROVINSI JAWA TENGAH","Evaluasi CAPI LF SP2020","B01","-","2022-07-11","2022-07-12","8874-B-987 Evaluasi CAPI LF SP20.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("452","431","690/239.2/37","BADAN PERENCANAAN PEMBANGUNAN, PENELITIAN DAN PENGEMBANGAN DAERAH","Permohonan kebutuhan data penyusunan dokumen review rencana induk sistem penyediaan air minum RISPAM Kab. Cilacap","A02","-","2022-06-06","2022-07-12","4242-Permohonan kebutuhan data - Bappeda.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("453","432","B-727/210/PR.630/07/2022","BPS RI","Tanggapan penjelasan dokumen perencanaan","B01","-","2022-07-07","2022-07-12","6482-B-727.2100.PR.630.07.2022 Jawaban Irwil I_Biro Perencanaan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("454","433","B-996/33000/PR.640/07/2022 ","BPS PROVINSI JAWA TENGAH","Pelaporan kerjasama BPS daerah semester 1 tahun 2022","B01","-","2022-07-12","2022-07-12","4828-B-996_12072022_Laporan Kerja Sama BPS Daerah SMT I 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("455","434","B-991/33000/VS.190/07/2022 ","BPS PROVINSI JAWA TENGAH","Penarikan Moisture Tester Untuk Keperluan Kalibrasi Tahap2 ","B01","-","2022-07-11","2022-07-13","4464-B-991 Penarikan Misture Tester untuk Kalibrasi Tahap 2.pdf","1 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("456","435","B-312/06300/VS.330/07/2022","BPS RI"," Undangan Diskusi SOP Pengumpulan Data Administratif SISKEUDES dan BUMD","B01","-","2022-07-12","2022-07-13","6337-Surat Undangan Diskusi Pengumpulan data Statistik Keuangan.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("457","436","B-1002/33000/VS.330/07/2022","BPS PROVINSI JAWA TENGAH","Undangan Diskusi SOP Pengumpulan Data Administratif SISKEUDES dan BUMD. Bersifat Segera","B01","-","2022-07-13","2022-07-13","7958-B-1002 Undangan Diskusi SOP.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("458","437","B-222/BPS/33070/07/2022","BPS Kabupaten Wonosobo","Tanggapan Studi Banding Penerapan Desa Cantik","C01","-","2022-07-13","2022-07-13","4633-Surat Tanggapan Studi Banding.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("459","438","B-1000/33000/VS.320/07/2022","BPS PROVINSI JAWA TENGAH","Pengiriman DSBS Pengganti dan Final Sakernas Agustus 2022.","B01","-","2022-07-12","2022-07-14","5606-B-1000 Pengiriman DSBS Final.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("460","439","B-1004/33000/VS.300/07/2022","BPS PROVINSI JAWA TENGAH","Rapat Evaluasi Kegiatan Statistik Tanaman Pangan Provinsi Jawa Tengah TW II Tahun 2022","B01","-","2022-07-13","2022-07-14","7615-Surat B-1004 Rapat Evaluasi Kegiatan Statistik Tanaman Pangan TW II 2022.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("461","440","B-313/BPS/2530/VS.330/07/2022","BPS RI","Permohonan Pengisiaan Survey Kepuasan Pelanggan Internal UKPBJ. Bersifat Penting","B01","-","2022-07-07","2022-07-14","7049-Surat Survei Kepuasan Pelanggan Internal UKPBJ.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("462","441","B-1005/33000/VS.460/07/2022","BPS PROVINSI JAWA TENGAH","Penyusunan Laporan dan Dokumentasi Long Form SP2020","B01","-","2022-07-14","2022-07-15","1913-B-1005 Penyusunan Laporan dan Dokumentasi LF SP2020.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("463","442","B-123/BPS/53181/07/2022","BPS Kabupaten Nagekeo","Permohonan Bagi Pakai Aplikasi Disposisi Surat BPS Kabupaten Cilacap","C01","-","2022-07-15","2022-07-15","1826-surat bagi pakai.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("464","443","B-487/02000/PR312/07/2022","BPS PROVINSI JAWA TENGAH","Penyusunan Rencana Kerja dan Anggaran TA 2023.","B01","-","2022-07-14","2022-07-18","339-B.487.02000 Penyusunan RKA TA 2023.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("465","444","B-1017/33000/VS.330/07/2022","BPS PROVINSI JAWA TENGAH","Pelaksanaan VIMK2022 Tahunan.","B01","-","2022-07-15","2022-07-18","1176-Pelaksanaan VIMK2022 Tahunan.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("466","445","B-1016/33500/VS.330/07/2022","BPS PROVINSI JAWA TENGAH"," Survei Harga Kemahalan Konstruksi  Triwulan III 2022","B01","-","2022-07-15","2022-07-18","5917-B-1016 Surat SHKK Trw III 2022_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("467","446"," B-1022/33000/VS.210/07/2022","BPS PROVINSI JAWA TENGAH","Penyampaian Hasil Pelatihan Inda Sakernas Agustus 2022 Provinsi Jawa Tengah","B01","-","2022-07-15","2022-07-18","70-B-1022 Surat Penyampaian Hasil Pelatihan Inda Sakernas Agustus 2022-r.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("468","447","351/PYC-SK/RAD/VII/2022","Purnomo Yusgiantoro Center","Surat Pengantar Izin Penelitian
","C01","-","2022-07-15","2022-07-18","2511-Surat Izin Penelitian.pdf","2 Dokumen","10");
INSERT INTO tbl_surat_masuk VALUES("469","448","B-579/04100/VS.190/07/2022","BPS PROVINSI JAWA TENGAH"," Undangan Rapat Evaluasi Teknis Indikator Kependudukan Sementara
 Hasil Long Form SP2020 ","B01","-","2022-07-14","2022-07-18","8263-B-579 Undangan Series Evaluasi Teknis Indikator Kependudukan Hasil LF (1).pdf","2 Set","10");
INSERT INTO tbl_surat_masuk VALUES("470","449","B-844/33510/PL.710/07/2022","BPS PROVINSI JAWA TENGAH","Surat Pengantar Dokumen Sakernas","B01","-","2022-07-12","2022-07-18","3456-Surat pengantar dokumen sakernas054.pdf","2 Lembar","10");
INSERT INTO tbl_surat_masuk VALUES("471","450","690/1656/47.08.01","PERUSDA AIR MINUM TIRTA WIJAYA","Isian Survei Triwulanan Perusahaan Air Bersih 2022","C01","-","2022-07-06","2022-07-18","7471-Isian survey statistik triwulanan - PDAM  1656056.pdf","1 Set","10");
INSERT INTO tbl_surat_masuk VALUES("472","451","690/1676/47.08.01","PERUSDA AIR MINUM TIRTA WIJAYA","Isian Survei Triwulanan Perusahaan Air Bersih 2022","C01","-","2022-07-12","2022-07-18","5021-Isian survey statistik triwulanan - PDAM055.pdf","1 Berkas","10");
INSERT INTO tbl_surat_masuk VALUES("473","452","B-436/33230/PL.020/07/2022","BPS KABUPATEN TEMANGGUNG","Pemberitahuan Kantor Pindah Sementara","C01","-","2022-07-15","2022-07-19","4126-B436 Pemberitahuan Pindah Kantor.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("474","453","2095/UN 7.5.10.2.1/DL/2022","Universitas Diponegoro","Permohonan Ijin Penelitian","C01","-","2022-05-27","2022-07-20","3360-surat ijin penelitian_BPS cilacap_compressed.pdf","-","10");
INSERT INTO tbl_surat_masuk VALUES("475","454","B-1025/33000/SS.160/07/2022","BPS PROVINSI JAWA TENGAH","Identifikasi Perubahan Batas Wilayah SLS/Non SLS.","B01","-","2022-07-19","2022-07-20","9068-B1025_33000_SS160_Identifikasi Perubahan Batas SLS.pdf","-","10");



DROP TABLE tbl_surat_tugas;

CREATE TABLE `tbl_surat_tugas` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `no_surtug` varchar(6) NOT NULL,
  `jenis_surat` varchar(15) NOT NULL,
  `tgl_surtug` date NOT NULL,
  `kode` varchar(30) DEFAULT NULL,
  `kode_spd` varchar(30) NOT NULL,
  `no_lamp_spd` varchar(6) NOT NULL DEFAULT '-',
  `nosu_lengkap` varchar(35) NOT NULL,
  `nolamp_lkp` varchar(30) NOT NULL,
  `tujuan_tgs` varchar(250) NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `beban_ang` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=496 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_tugas VALUES("58","1","001","Surat Keluar","2022-01-03","KU.200","1.Tidak ada","-","B-001/33010/KU.200/01/2022","Tidak ada","KPPN Cilacap","0000-00-00","0000-00-00","","Permohonan Konfirmasi Pajak Desember 2021","2");
INSERT INTO tbl_surat_tugas VALUES("59","2","002","Surat Keluar","2022-01-03","HM.300","1.Tidak ada","-","B-002/33010/HM.300/01/2022","Tidak ada","Dinas/Instansi dan OPD di Cilacap","0000-00-00","0000-00-00","1333-B-002_IPDS.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("60","3","003","Surat Keluar","2022-01-03","HM.300","1.Tidak ada","-","B-003/33010/HM.300/01/2022","Tidak ada","Diskominfo dan Bappeda Kabupaten Cilacap","0000-00-00","0000-00-00","7062-B-003_IPDS.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("61","4","004","Surat Keluar","2022-01-04","KU.200","1.Tidak ada","-","B-004/33010/KU.200/01/2022","Tidak ada","KPPN Cilacap","0000-00-00","0000-00-00","","-","2");
INSERT INTO tbl_surat_tugas VALUES("65","5","005","Surat Keluar","2022-01-05","KU.200","1.Tidak ada","-","B-005/33010/KU.200/01/2022","Tidak ada","KPPN Cilacap","0000-00-00","0000-00-00","","2886","10");
INSERT INTO tbl_surat_tugas VALUES("66","6","006","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-006/33010/KP.650/01/2022","Tidak ada","Melakukan pengumpulan data sektoral untuk penyusunan publikasi Daerah Dalam Angka 2021","2022-01-05","2022-02-28","8142-B-006_Surat Tugas DDA2022.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("67","7","007","Surat Tugas","2022-01-03","KP.650","1.Tidak ada","-","B-007/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Konsumen Tahun 2022","2022-01-03","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("68","8","008","Surat Tugas","2022-01-03","KP.650","1.Tidak ada","-","B-008/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Konsumen Tahun 2022","2022-01-03","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("69","9","009","Surat Keluar","2022-01-05","HM.300","1.Tidak ada","-","B-009/33010/HM.300/01/2022","Tidak ada","Surat Pernyataan Kerja sama","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("72","12","012","Surat Tugas","2022-01-03","KP.650","1.Tidak ada","-","B-012/33010/KP.650/01/2022","Tidak ada","Melakukan Pencacahan / Pengawasan dan Pemeriksaan  Survei Khusus Triwulanan Neraca Produksi Jasa / SKTNPJ dan Survei Khusus Triwulanan Neraca Produksi Barang / SKTNPB Tahun 2021","0000-00-00","0000-00-00","","-","9");
INSERT INTO tbl_surat_tugas VALUES("73","11","011","Surat Keluar","2022-01-03","KP.650","2899.BMA.006","002","B-011/33010/KP.650/01/2022","002/2899.BMA.006/01/2022","Survei Khusus Triwulanan Neraca Produksi Jasa / SKTNPJ dan Survei Khusus Triwulanan Neraca Produksi Barang / SKTNPB Tahun 2021","0000-00-00","0000-00-00","","-","9");
INSERT INTO tbl_surat_tugas VALUES("75","13","013","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-013/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Perdagangan Besar Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("76","14","014","Surat Tugas","2022-01-03","KP.650","1.Tidak ada","-","B-014/33010/KP.650/01/2022","Tidak ada","Pencacahan Ubinan Subround I Tahun 2022","2022-01-03","2022-04-30","","-","8");
INSERT INTO tbl_surat_tugas VALUES("77","15","015","Surat Tugas","2022-01-03","KP.650","1.Tidak ada","-","B-015/33010/KP.650/01/2022","Tidak ada","Pengawasan dan pemeriksaan Survei Ubinan Subround I Tahun 2022","2022-01-03","2022-04-30","","-","8");
INSERT INTO tbl_surat_tugas VALUES("78","16","016","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-016/33010/KP.650/01/2022","Tidak ada","Pengawasan Survei Harga Perdagangan Besar Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("79","17","017","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-017/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Produsen Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("80","18","018","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-018/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Produsen Tahun 2022","0000-00-00","0000-00-00","","-","6");
INSERT INTO tbl_surat_tugas VALUES("81","19","019","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-019/33010/KP.650/01/2022","Tidak ada","Pengolahan Survei Harga Produsen Tahun 2022","0000-00-00","0000-00-00","","-","6");
INSERT INTO tbl_surat_tugas VALUES("82","20","020","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-020/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Perdesaan Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("83","21","021","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-021/33010/KP.650/01/2022","Tidak ada","Pengawasan Survei Harga Perdesaan Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("84","22","022","Surat Keluar","2022-01-07","KP.540","1.Tidak ada","-","B-022/33010/KP.540/01/2022","Tidak ada","Kepala BPS Provinsi Jateng up SKF Kepegawaian Usul kenaikan pangkat ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("85","23","023","Surat Tugas","2022-01-07","PR.710","1.Tidak ada","-","B-023/33010/PR.710/01/2022","Tidak ada","Undangan Rapat Reviu Renstra ","2022-01-07","2022-01-07","","-","10");
INSERT INTO tbl_surat_tugas VALUES("87","24","024","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-024/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Produsen Jasa Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("88","25","025","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-025/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Produsen Jasa Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("89","26","026","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-026/33010/KP.650/01/2022","Tidak ada","Pengolahan Survei Harga Produsen Jasa Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("90","27","027","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-027/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Produsen Gabah Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("91","28","028","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-028/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Produsen Gabah Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("92","29","029","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-029/33010/KP.650/01/2022","Tidak ada","Pengolahan Survei Harga Produsen Gabah Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("93","30","030","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-030/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Produsen Beras di Penggilingan Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("94","31","031","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-031/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Produsen Beras di Penggilingan Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("95","32","032","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-032/33010/KP.650/01/2022","Tidak ada","Pengolahan Survei Harga Produsen Beras di Penggilingan Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("96","33","033","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-033/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Tingkat Penghunian Kamar Hotel VHT-S Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("97","34","034","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-034/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Tingkat Penghunian Kamar Hotel VHT-S Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("98","35","035","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-035/33010/KP.650/01/2022","Tidak ada","Pengolahan Survei Tingkat Penghunian Kamar Hotel VHT-S Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("99","36","036","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-036/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Perdagangan Internasional Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("100","37","037","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-037/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Perdagangan Internasional Tahun 2022","2022-01-05","2022-01-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("101","38","038","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-038/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Triwulanan Kegiatan Usaha STKU Triwulan IV Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("102","39","039","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-039/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Triwulanan Kegiatan Usaha STKU Triwulan IV Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("103","40","040","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-040/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Sistem Lalu Lintas Transportasi Udara FAX-AU Tahun 2022 ","2022-01-05","2022-01-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("104","41","041","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-041/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Sistem Lalu Lintas Transportasi Udara FAX-AU Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("105","42","042","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-042/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Sistem Informasi Manajemen Operasional Pelabuhan SIMOPPEL Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("106","43","043","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-043/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Sistem Informasi Manajemen Operasional Pelabuhan SIMOPPEL Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("107","44","044","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-044/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Angkutan Penumpang dan Barang di Terminal dan Jembatan Timbang SAPB Tahun 2022","2022-01-05","2022-01-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("108","45","045","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-045/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Angkutan Penumpang dan Barang di Terminal dan Jembatan Timbang SAPB Tahun 2022","2022-01-05","2022-01-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("109","46","046","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-046/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Harga Kemahalan Konstruksi SHKK Triwulan I Tahun 2022","2022-01-17","2022-01-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("110","47","047","Surat Keluar","2022-01-05","KP.650","1.Tidak ada","-","B-047/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Harga Kemahalan Konstruksi SHKK Triwulan I Tahun 202","0000-00-00","0000-00-00","","-","6");
INSERT INTO tbl_surat_tugas VALUES("111","48","048","Surat Tugas","2022-01-05","KP.650","1.Tidak ada","-","B-048/33010/KP.650/01/2022","Tidak ada","Pencacahan Survei Dwellingtime Tahun 2022","2022-01-05","2022-12-31","","-","6");
INSERT INTO tbl_surat_tugas VALUES("112","49","049","Surat Keluar","2022-01-05","KP.650","1.Tidak ada","-","B-049/33010/KP.650/01/2022","Tidak ada","Pengawasan dan Pemeriksaan Survei Dwellingtime Tahun 2022","0000-00-00","0000-00-00","","-","6");
INSERT INTO tbl_surat_tugas VALUES("113","10","010","Surat Keluar","2022-01-03","KP.650","2899.BMA.006","001","B-010/33010/KP.650/01/2022","001/2899.BMA.006/01/2022","Melakukan Pencacahan SKTNPJ dan SKTNPB Triwulan I 2022","0000-00-00","0000-00-00","","-","2");
INSERT INTO tbl_surat_tugas VALUES("114","50","050","Surat Keluar","2022-01-10","KP.320","1.Tidak ada","-","B-050/33010/KP.320/01/2022","Tidak ada","BPS Provinsi Jawa Tengah  Usulan uji kompetensi","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("115","51","051","Surat Keluar","2022-01-10","KU.200","1.Tidak ada","-","B-051/33010/KU.200/01/2022","Tidak ada","Surat Pernyataan UP 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("116","52","052","Surat Keluar","2022-01-10","KU.200","1.Tidak ada","-","B-052/33010/KU.200/01/2022","Tidak ada","Surat pernyataan menyelesaikan LK Tahun 2021","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("117","53","053","Surat Keluar","2022-01-11","KP.650","1.Tidak ada","-","B-053/33010/KP.650/01/2022","Tidak ada","Koordinator Statistik Kecamatan se Kab Cilacap (Identifikasi BS LF SP2020)","0000-00-00","0000-00-00","4961-B_053_Surat Pengantar Ident BS.docx","-","2");
INSERT INTO tbl_surat_tugas VALUES("118","54","054","Surat Keluar","2022-01-10","PL.520","1.Tidak ada","-","B-054/33010/PL.520/01/2022","Tidak ada","BAST Pengembalian BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("119","55","055","Surat Keluar","2022-01-11","PL.520","1.Tidak ada","-","B-055/33010/PL.520/01/2022","Tidak ada","BAST BMN Laptop","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("120","56","056","Surat Keluar","2022-01-12","HM.300","1.Tidak ada","-","B-056/33010/HM.300/01/2022","Tidak ada","Permohonan Autodebet TK","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("121","57","057","Surat Keluar","2022-01-06","HM.300","1.Tidak ada","-","B-057/33010/HM.300/01/2022","Tidak ada","Sekretaris Daerah","0000-00-00","0000-00-00","","-","6");
INSERT INTO tbl_surat_tugas VALUES("122","58","058","Surat Keluar","2022-01-13","KU.200","1.Tidak ada","-","B-058/33010/KU.200/01/2022","Tidak ada","Perintah Pendebetan Rekening","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("123","59","059","Surat Keluar","2022-01-13","PL.800","1.Tidak ada","-","B-059/33010/PL.800/01/2022","Tidak ada","BPS Provinsi Jawa Tengah Usul SK Panitia Penghapusan 2022","0000-00-00","0000-00-00","3224-3301_Usul SK Panitia Penghapusan 2022.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("125","60","060","Surat Keluar","2022-01-18","VS.190","1.Tidak ada","-","B-060/33010/VS.190/01/2022","Tidak ada","Usulan Penambahan Petugas Susenas Maret 2022","0000-00-00","0000-00-00","","-","7");
INSERT INTO tbl_surat_tugas VALUES("126","61","061","Surat Keluar","2022-01-05","KU.520","1.Tidak ada","-","B-061/33010/KU.520/01/2022","Tidak ada","Surat Pernyataan Tidak ada Belanja di bayar di muka","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("127","62","062","Surat Keluar","2022-01-19","PL.520","1.Tidak ada","-","B-062/33010/PL.520/01/2022","Tidak ada","BPS Provinsi Jawa Tengah Surat Pengantar BAST Persediaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("128","63","063","Surat Keluar","2022-01-19","HM.300","1.Tidak ada","-","B-063/33010/HM.300/01/2022","Tidak ada","Balai Pengolaan jalan, DPU, permohonan data panjang jalan","0000-00-00","0000-00-00","","-","6");
INSERT INTO tbl_surat_tugas VALUES("129","64","064","Surat Keluar","2022-01-05","KU.520","1.Tidak ada","-","B-064/33010/KU.520/01/2022","Tidak ada","Surat Pernyataan Tidak Ada Bank garansi","0000-00-00","0000-00-00","5560-Surat Pernyataan Tidak Ada Bank Garansi 2021.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("130","65","065","Surat Keluar","2022-01-05","KU.520","1.Tidak ada","-","B-065/33010/KU.520/01/2022","Tidak ada","Surat Pernyataan Tidak ada Pengadaan konstruksi","0000-00-00","0000-00-00","5686-Surat Pernyataan Tidak Ada Pengadaan Konstruksi.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("131","66","066","Surat Keluar","2022-01-05","KU.520","1.Tidak ada","-","B-066/33010/KU.520/01/2022","Tidak ada","Surat Pernyataan Tidak ada Sewa BMN","0000-00-00","0000-00-00","5370-Surat Pernyataan Tidak Ada BMN disewakan 2021.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("132","67","067","Surat Keluar","2022-01-05","KU.520","1.Tidak ada","-","B-067/33010/KU.520/01/2022","Tidak ada","Surat Pernyataan Tidak Ada Sewa Gudang Dokumen","0000-00-00","0000-00-00","7350-Surat Pernyataan Tidak menyewa Gudang 2021.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("133","68","068","Surat PPK","2022-01-19","PL.400","1.Tidak ada","-","B-068/33010/PPK/PL.400/01/2022","Tidak ada","pernyataan PPK","0000-00-00","0000-00-00","","-","2");
INSERT INTO tbl_surat_tugas VALUES("135","69","069","Surat Keluar","2022-01-20","KU.200","1.Tidak ada","-","B-069/33010/KU.200/01/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("136","70","070","Surat Tugas","2022-01-20","VS.330","2904.BMA.006","003","B-070/33010/VS.330/01/2022","003/2904.BMA.006/01/2022","Pengutipan direktori perusahaan konstruksi Tahun 2022","2022-01-20","2022-01-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("137","71","071","Surat Keluar","2022-01-21","PL.000","1.Tidak ada","-","B-071/33010/PL.000/01/2022","Tidak ada","Form Permintaan Pelatihan Petugas","0000-00-00","0000-00-00","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("138","72","072","Surat Keluar","2022-01-21","VS.220","1.Tidak ada","-","B-072/33010/VS.220/01/2022","Tidak ada","Undangan Pelatihan Petugas Sakernas Februari 2022","0000-00-00","0000-00-00","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("139","73","073","Surat PPK","2022-01-21","KU.360","1.Tidak ada","-","B-073/33010/PPK/KU.360/01/2022","Tidak ada","Permintaan Proses Pengadaan Ke PPBJ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("140","74","074","Surat Keluar","2022-01-20","PL.530","1.Tidak ada","-","B-074/33010/PL.530/01/2022","Tidak ada","BAR Internal Data BMN Tahunan 2021","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("141","75","075","Surat Keluar","2022-01-21","HM.310","1.Tidak ada","-","B-075/33010/HM.310/01/2022","Tidak ada","Dinkes Kab Cilacap Permohonan Vaksin Covid Dosis 3","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("142","76","076","Surat Tugas","2022-01-21","VS.220","2905.BMA.004","004","B-076/33010/VS.220/01/2022","004/2905.BMA.004/01/2022","pelatihan petugas sakernas februari 2022","0000-00-00","0000-00-00","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("143","77","077","Surat Keluar","2022-01-24","PL.611","1.Tidak ada","-","B-077/33010/PL.611/01/2022","Tidak ada","BPS Provinsi Jawa Tengah Surat Pengantar LBMN Tahunan 2021","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("145","78","078","Surat Keluar","2022-01-25","PL.611","1.Tidak ada","-","B-078/33010/PL.611/01/2022","Tidak ada","KPKNL Purwokerto Laporan Wasdal 2021","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("146","79","079","Surat Tugas","2022-01-26","VS.310","2905.BMA.004","005","B-079/33010/VS.310/01/2022","005/2905.BMA.004/01/2022","Pemutakhiran Rumah Tangga Sakernas Februari 2022","0000-00-00","0000-00-00","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("147","80","080","Surat Tugas","2022-01-26","VS.310","2905.BMA.004","006","B-080/33010/VS.310/01/2022","006/2905.BMA.004/01/2022","Pengawasan dan Pemeriksaan Pemutakhiran Rumah Tangga Sakernas Februari 2022","2022-01-27","2022-02-09","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("148","81","081","Surat Tugas","2022-01-27","VS.330","2905.BMA.004","007","B-081/33010/VS.330/01/2022","007/2905.BMA.004/01/2022","Pencacahan Rumah Tangga Sakernas Februari 2022","2022-02-08","2022-02-28","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("149","82","082","Surat Tugas","2022-01-27","VS.340","2905.BMA.004","008","B-082/33010/VS.340/01/2022","008/2905.BMA.004/01/2022","Pemeriksaan Data Hasil Pencacahan Rumah Tangga Sakernas Februari 2022","2022-02-08","2022-03-03","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("150","83","083","Surat Tugas","2022-01-27","VS.350","2905.BMA.004","009","B-083/33010/VS.350/01/2022","009/2905.BMA.004/01/2022","Pengawasan Lapangan Pencacahan Rumah Tangga Sakernas Februari 2022","2022-02-08","2022-03-03","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("151","84","084","Surat Tugas","2022-01-27","PR.230","2886.EBD.952","010","B-084/33010/PR.230/01/2022","010/2886.EBD.952/01/2022","Rapat Pelaksanaan Kegiatan dan Anggaran Tahun 2022 di BPS Provinsi Jawa Tengah","2022-01-27","2022-01-29","","2886. EBD","10");
INSERT INTO tbl_surat_tugas VALUES("152","85","085","Surat Tugas","2022-01-27","VS.210","2906.BMA.006","011","B-085/33010/VS.210/01/2022","011/2906.BMA.006/01/2022","Pelatihan Innas Susenas Maret 2022","2022-01-27","2022-02-04","","-","7");
INSERT INTO tbl_surat_tugas VALUES("153","86","086","Surat Keluar","2022-01-31","HM.340","1.Tidak ada","-","B-086/33010/HM.340/01/2022","Tidak ada","Dekan  Fakultas Ekonomi dan Bisnis","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("154","87","087","Surat Keluar","2022-01-31","KU.110","1.Tidak ada","-","B-087/33010/KU.110/01/2022","Tidak ada","KPPN CILACAP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("155","88","088","Surat Keluar","2022-01-31","KU.520","1.Tidak ada","-","B-088/33010/KU.520/01/2022","Tidak ada","Surat Pernyataan Tidak ada bendahara penerimaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("156","89","089","Surat Keluar","2022-02-03","PL.520","1.Tidak ada","-","B-089/33010/PL.520/02/2022","Tidak ada","BA Pengembalian Kendaraan Dinas Operasional","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("157","90","090","Surat Keluar","2022-02-03","PL.520","1.Tidak ada","-","B-090/33010/PL.520/02/2022","Tidak ada","BAST kendaraan dinas operasional","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("158","91","091","Surat Keluar","2022-02-03","PL.000","2897.BMA.004","012","B-091/33010/PL.000/02/2022","012/2897.BMA.004/02/2022","Permintaan Paket meeting FGD DDA 2022","0000-00-00","0000-00-00","9730-1 Form Paket Meeting_FGD.docx","054.01.2.019187/2022","2");
INSERT INTO tbl_surat_tugas VALUES("159","92","092","Surat PPK","2022-02-04","KU.360","1.Tidak ada","-","B-092/33010/PPK/KU.360/02/2022","Tidak ada","Permintaan Proses Pengadaan Ke PPBJ Halfday meeting FGD","0000-00-00","0000-00-00","2440-2.permintaan proses.docx","-","2");
INSERT INTO tbl_surat_tugas VALUES("160","93","093","Surat Keluar","2022-02-04","HM.340","1.Tidak ada","-","B-093/33010/HM.340/02/2022","Tidak ada","Surat Keterangan PKL Riska","0000-00-00","0000-00-00","8520-CamScanner 02-03-2022 16.22.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("161","94","094","Surat Keluar","2022-02-04","VS.500","2898.BMA.007","013","B-094/33010/VS.500/02/2022","013/2898.BMA.007/02/2022","REkonsiliasi PDRB di Semarang a.n Solihin","0000-00-00","0000-00-00","","2898","10");
INSERT INTO tbl_surat_tugas VALUES("162","95","095","Surat Tugas","2022-02-04","VS.500","2899.BMA.006","014","B-095/33010/VS.500/02/2022","014/2899.BMA.006/02/2022","Rekonsiliasi PDRB di Semarang an Lulu Lestari","2022-02-07","2022-02-12","","2899","10");
INSERT INTO tbl_surat_tugas VALUES("163","96","096","Surat Tugas","2022-02-07","PR.010","2904.BMA.006","015","B-096/33010/PR.010/02/2022","015/2904.BMA.006/02/2022","Pengumpulan data survei perusahaan IBS Bulanan 2022","2022-02-01","2022-12-20","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("164","97","097","Surat Keluar","2022-02-08","PL.000","1.Tidak ada","-","B-097/33010/PL.000/02/2022","Tidak ada","Form Permintaan Paket Meeting","0000-00-00","0000-00-00","","-","7");
INSERT INTO tbl_surat_tugas VALUES("165","98","098","Surat Keluar","2022-02-08","VS.220","1.Tidak ada","-","B-098/33010/VS.220/02/2022","Tidak ada","Undangan Pelatihan Susenas Maret 2022","0000-00-00","0000-00-00","","-","7");
INSERT INTO tbl_surat_tugas VALUES("167","99","099","Surat Keluar","2022-02-08","KU.200","1.Tidak ada","-","B-099/33010/KU.200/02/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("168","100","100","Surat PPK","2022-02-08","KU.360","1.Tidak ada","-","B-100/33010/PPK/KU.360/02/2022","Tidak ada","SPPBJ Pelatihan Susenas Maret 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("169","101","101","Surat Keluar","2022-02-08","HM.310","1.Tidak ada","-","B-101/33010/HM.310/02/2022","Tidak ada","Kepala Diskominfo dan Kepala Bappeda Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("170","102","102","Surat Keluar","2022-02-09","HM.310","1.Tidak ada","-","B-102/33010/HM.310/02/2022","Tidak ada","OPD Instansi Undangan FGD Penyusunan Cilacap Dalam Angka","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("171","103","103","Surat Keluar","2022-02-09","VS.220","2906.BMA.006","016","B-103/33010/VS.220/02/2022","016/2906.BMA.006/02/2022","PELATIHAN PETUGAS SUSENAS MARET 2022 GELOMBANG 1","0000-00-00","0000-00-00","","2906.BMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("172","104","104","Surat Keluar","2022-02-09","VS.220","2906.BMA.006","017","B-104/33010/VS.220/02/2022","017/2906.BMA.006/02/2022","PELATIHAN PETUGAS SUSENAS MARET 2022 GELOMBANG 2","0000-00-00","0000-00-00","","2906.BMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("173","105","105","Surat Tugas","2022-02-09","VS.220","2906.BMA.006","018","B-105/33010/VS.220/02/2022","018/2906.BMA.006/02/2022","Perjalanan Dinas Dalam Rangka Pelatihan Susenas Maret 2022 di Hotel Dafam Cilacap Jl. Dr. Wahidin Sudiro Husodo No. 5-15","2022-02-17","2022-02-18","","2906.BMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("174","106","106","Surat Keluar","2022-02-10","HM.300","1.Tidak ada","-","B-106/33010/HM.300/02/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("175","107","107","Surat Keluar","2022-02-11","HM.300","1.Tidak ada","-","B-107/33010/HM.300/02/2022","Tidak ada","BPS Prov Jateng Laporan Positif Covid n Ijin WFH","0000-00-00","0000-00-00","2948-20220211 Laporan positif dan izin WFH.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("176","108","108","Surat Keluar","2022-02-11","HM.010","1.Tidak ada","-","B-108/33010/HM.010/02/2022","Tidak ada","Surat Keterangan mengikuti pelatihan an Wawan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("177","109","109","Surat Keluar","2022-02-11","PL.000","1.Tidak ada","-","B-109/33010/PL.000/02/2022","Tidak ada","Permintaan Pengadaan Paket meeting Pelatihan Pemetaan di Hotel Dafam","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("178","110","110","Surat Keluar","2022-02-11","PL.000","1.Tidak ada","-","B-110/33010/PL.000/02/2022","Tidak ada","Permintaan Pengadaan Paket meeting Pelatihan Pemetaan di Hotel Sindoro","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("179","111","111","Surat PPK","2022-02-11","KU.360","1.Tidak ada","-","B-111/33010/PPK/KU.360/02/2022","Tidak ada","Permintaan Proses Pengadaan Ke PBJ Pelatihan pemetaan di hotel Dafam","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("180","112","112","Surat PPK","2022-02-11","KU.360","1.Tidak ada","-","B-112/33010/PPK/KU.360/02/2022","Tidak ada","Permintaan Proses Pengadaan Ke PBJ Pelatihan pemetaan di hotel sindoro","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("181","113","113","Surat Keluar","2022-02-14","HM.320","1.Tidak ada","-","B-113/33010/HM.320/02/2022","Tidak ada","Surat Keterangan Franky Roy","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("182","114","114","Surat Keluar","2022-02-14","KU.230","1.Tidak ada","-","B-114/33010/KU.230/02/2022","Tidak ada","Surat Usulan Mengikuti E-Learning Diklat Bendahara Pengeluaran","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("183","115","115","Surat Keluar","2022-02-15","KP.390","1.Tidak ada","-","B-115/33010/KP.390/02/2022","Tidak ada","BPS Provinsi Jawa Tengah  Usul Penerima Satyalancana Karya Satya","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("184","116","116","Surat Keluar","2022-02-15","KU.200","1.Tidak ada","-","B-116/33010/KU.200/02/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("185","117","117","Surat Keluar","2022-02-16","VS.160","1.Tidak ada","-","B-117/33010/VS.160/02/2022","Tidak ada","Permohonan Dispensasi Pelatihan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("186","118","118","Surat Keluar","2022-02-16","KU.200","1.Tidak ada","-","B-118/33010/KU.200/02/2022","Tidak ada","Permohonan TUP Pelaksanaan Pelatihan Petugas Pemetaan ke KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("187","119","119","Surat Keluar","2022-02-16","KU.200","1.Tidak ada","-","B-119/33010/KU.200/02/2022","Tidak ada","Surat Pernyataan TUP 2022 pelatihan Pemetaaan 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("188","120","120","Surat Tugas","2022-02-17","SS.310","2903.BMA.009","019","B-120/33010/SS.310/02/2022","019/2903.BMA.009/02/2022","Listing dan Pencacahan Survei Biaya Hidup SBH 2022","2022-02-16","2022-06-30","","-","6");
INSERT INTO tbl_surat_tugas VALUES("189","121","121","Surat Keluar","2022-02-17","HM.200","1.Tidak ada","-","B-121/33010/HM.200/02/2022","Tidak ada","Direktur Diseminasi Statistik/SRPP Kabupaten Cilacap Dalam Angka 2022","0000-00-00","0000-00-00","786-SRPP_DDA2022.pdf","DIPA-054.01.2.019187/2022, Tanggal 17 November 2021","2");
INSERT INTO tbl_surat_tugas VALUES("190","122","122","Surat Keluar","2022-02-17","KU.200","1.Tidak ada","-","B-122/33010/KU.200/02/2022","Tidak ada","KPPN CILACAP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("191","123","123","Surat Keluar","2022-02-18","DL.230","1.Tidak ada","-","B-123/33010/DL.230/02/2022","Tidak ada","Kepala BPS Propinsi Jawa Tengah","0000-00-00","0000-00-00","","-","8");
INSERT INTO tbl_surat_tugas VALUES("192","124","124","Surat Keluar","2022-02-18","VS.160","1.Tidak ada","-","B-124/33010/VS.160/02/2022","Tidak ada","UNDANGAN PELATIHAN PEMUTAKHIRAN KERANGKA GEOSPASIAL DAN MUATAN WILKERSTAT ST2023","0000-00-00","0000-00-00","","2910.QMA.006.702","10");
INSERT INTO tbl_surat_tugas VALUES("193","125","125","Surat Tugas","2022-02-18","VS.160","2910.QMA.006","020","B-125/33010/VS.160/02/2022","020/2910.QMA.006/02/2022","PELATIHAN PETUGAS Pelatihan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023 GEL 1 sindoro","2022-02-21","2022-02-26","","054.01.2.019187/2022","10");
INSERT INTO tbl_surat_tugas VALUES("194","126","126","Surat Tugas","2022-02-18","VS.160","2910.QMA.006","021","B-126/33010/VS.160/02/2022","021/2910.QMA.006/02/2022","PELATIHAN PETUGAS Pelatihan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023 GEL 1 hotel dafam","2022-02-24","2022-02-25","","054.01.2.019187/2022","10");
INSERT INTO tbl_surat_tugas VALUES("195","127","127","Surat Tugas","2022-02-18","VS.160","2910.QMA.006","022","B-127/33010/VS.160/02/2022","022/2910.QMA.006/02/2022","PELATIHAN PETUGAS Pelatihan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023 GEL 2","2022-02-25","2022-02-26","","054.01.2.019187/2022","10");
INSERT INTO tbl_surat_tugas VALUES("196","128","128","Surat Tugas","2022-02-18","VS.160","2910.QMA.006","023","B-128/33010/VS.160/02/2022","023/2910.QMA.006/02/2022","PELATIHAN PETUGAS Pelatihan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023 GEL 3","2022-02-25","2022-02-26","","054.01.2.019187/2022","10");
INSERT INTO tbl_surat_tugas VALUES("197","129","129","Surat Keluar","2022-02-18","KP.360","1.Tidak ada","-","B-129/33010/KP.360/02/2022","Tidak ada","Kepala BPS Provinsi Jateng up Kabag Umum Pengiriman DUPAK ","0000-00-00","0000-00-00","7281-Surat Pengantar DUPAK 18 Feb 22.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("198","130","130","Surat Keluar","2022-02-22","KU.200","1.Tidak ada","-","B-130/33010/KU.200/02/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("199","131","131","Surat Keluar","2022-02-22","PR.720","1.Tidak ada","-","B-131/33010/PR.720/02/2022","Tidak ada","Surat Undangan Rapat Koordinasi dan Evaluasi BPS Cilacap Februari 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("200","132","132","Surat Keluar","2022-02-18","KA.610","1.Tidak ada","-","B-132/33010/KA.610/02/2022","Tidak ada","BPS Provinsi Jawa Tengah","0000-00-00","0000-00-00","","-","9");
INSERT INTO tbl_surat_tugas VALUES("201","133","133","Surat Keluar","2022-02-18","KA.610","1.Tidak ada","-","B-133/33010/KA.610/02/2022","Tidak ada","Tim Publikasi DDA Kabupaten Cilacap","0000-00-00","0000-00-00","","-","9");
INSERT INTO tbl_surat_tugas VALUES("202","134","134","Surat Keluar","2022-02-18","KA.610","1.Tidak ada","-","B-134/33010/KA.610/02/2022","Tidak ada","Tim Publikasi DDA Kabupaten Cilacap","0000-00-00","0000-00-00","","-","9");
INSERT INTO tbl_surat_tugas VALUES("203","135","135","Surat Tugas","2022-02-18","VS.220","2910.QMA.010","024","B-135/33010/VS.220/02/2022","024/2910.QMA.010/02/2022","Inda Pemetaan","2022-02-20","2022-02-23","","-","10");
INSERT INTO tbl_surat_tugas VALUES("204","136","136","Surat Keluar","2022-02-23","HM.310","1.Tidak ada","-","B-136/33010/HM.310/02/2022","Tidak ada","surat balasan dukungan personil ","0000-00-00","0000-00-00","7464-surat dukungan personil PL-KUMKM.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("205","137","137","Surat Keluar","2022-01-31","KP.310","1.Tidak ada","-","B-137/33010/KP.310/01/2022","Tidak ada","Surat Pernyataan tidak ada tugas blajar","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("206","138","138","Surat Keluar","2022-01-31","KU.230","1.Tidak ada","-","B-138/33010/KU.230/01/2022","Tidak ada","Surat Pernyataan Tidak Ada Bendahara Pengeluaran Pembantu","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("207","139","139","Surat Keluar","2022-02-23","PL.000","1.Tidak ada","-","B-139/33010/PL.000/02/2022","Tidak ada","Permohonan Pencetakan Dokumen Survei Biaya Hidup  2022 Triwulan ke 2","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("208","140","140","Surat Keluar","2022-02-23","PL.000","1.Tidak ada","-","B-140/33010/PL.000/02/2022","Tidak ada","Permohonan pengadaan Perlengkapan Survei Biaya Hidup  2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("209","140","140","Surat Tugas","2022-02-24","VS.330","2900.BMA.005","025","B-140/33010/VS.330/02/2022","025/2900.BMA.005/02/2022","Surat Tugas Pendataan Lapangan Wilkerstat","2022-03-01","2022-03-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("210","141","141","Surat Tugas","2022-02-24","VS.350","2900.BMA.005","026","B-141/33010/VS.350/02/2022","026/2900.BMA.005/02/2022","Surat Tugas Pengawasan lapangan Wilkerstat","2022-03-01","2022-03-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("211","142","142","Surat PPK","2022-02-24","KU.320","1.Tidak ada","-","B-142/33010/PPK/KU.320/02/2022","Tidak ada","Permintaan Proses Pengadaan Pencetakan Dokumen Survei Biaya Hidup 2022 Triwulan 2 ke PPBJ ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("212","143","143","Surat Keluar","2022-02-24","KP.300","1.Tidak ada","-","B-143/33010/KP.300/02/2022","Tidak ada","BPS Prov Jateng kirim Dupak","0000-00-00","0000-00-00","6025-img3775.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("213","144","144","Surat Keluar","2022-02-25","KU.200","1.Tidak ada","-","B-144/33010/KU.200/02/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("214","145","145","Surat Keluar","2022-02-25","HM.310","2900.BMA.005","027","B-145/33010/HM.310/02/2022","027/2900.BMA.005/02/2022","Surat dukungan Wilkerstat kepada Bupati Cilacap","0000-00-00","0000-00-00","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("215","146","146","Surat Keluar","2022-03-25","VS.000","1.Tidak ada","-","B-146/33010/VS.000/03/2022","Tidak ada","Permintaan Pemilihan Penyedia BarangJasa Pengadaan Paket Fullboard Meeting Pelatihan Petugas  Long Form SP2020 BPS Kabupaten CIlacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("216","147","147","Surat Tugas","2022-02-26","VS.210","1.Tidak ada","-","B-147/33010/VS.210/02/2022","Tidak ada","Pelatihan Teknis Training of Trainer Pendataan Lengkap KUMKM pada tanggal 1 - 2 Maret 2022","2022-03-01","2022-02-02","","-","20");
INSERT INTO tbl_surat_tugas VALUES("217","148","148","Surat Keluar","2022-02-04","PL.520","1.Tidak ada","-","B-148/33010/PL.520/02/2022","Tidak ada","Surat Pernyataan Perubahan Kondisi BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("218","149","149","Surat Keluar","2022-01-31","KP.370","1.Tidak ada","-","B-149/33010/KP.370/01/2022","Tidak ada","Surat Pernyataan Tidak ada Pegawai kena Hukdis","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("219","150","150","Surat Keluar","2022-01-31","KP.600","1.Tidak ada","-","B-150/33010/KP.600/01/2022","Tidak ada","Surat Pernyataan Tidak ada pegawai diperbantukan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("220","151","151","Surat Keluar","2022-01-31","KU.120","1.Tidak ada","-","B-151/33010/KU.120/01/2022","Tidak ada","Surat Pernyataan Tidak Ada Piutang Bukan Pajak","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("221","152","152","Surat Keluar","2022-01-05","PR.710","1.Tidak ada","-","B-152/33010/PR.710/01/2022","Tidak ada","Undangan Rapat monitoring Renstra","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("222","153","153","Surat Keluar","2022-01-18","PR.220","1.Tidak ada","-","B-153/33010/PR.220/01/2022","Tidak ada","Undanga Rapat oenetapan pemetaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("223","154","154","Surat Keluar","2022-03-01","KU.110","1.Tidak ada","-","B-154/33010/KU.110/03/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("224","155","155","Surat Keluar","2022-03-02","PR.010","2900.BMA.005","028","B-155/33010/PR.010/03/2022","028/2900.BMA.005/03/2022","GM Pertamina RU IV","0000-00-00","0000-00-00","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("225","156","156","Surat Keluar","2022-02-18","HK.400","1.Tidak ada","-","B-156/33010/HK.400/02/2022","Tidak ada","Mengajar Mata Kuliah Statistik Ekonomi I pada UNUGHA Cilacap pada semester genap Tahun ajaran 2021 dan 2022","0000-00-00","0000-00-00","","-","9");
INSERT INTO tbl_surat_tugas VALUES("226","157","157","Surat Keluar","2022-03-02","KU.200","1.Tidak ada","-","B-157/33010/KU.200/03/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("227","158","158","Surat Keluar","2022-03-02","VS.160","1.Tidak ada","-","B-158/33010/VS.160/03/2022","Tidak ada","UNDANGAN REKONSILIASI PEMUTAKHIRAN KERANGKA GEOSPASIAL DAN MUATAN WILKERSTAT ST2023","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("228","159","159","Surat Keluar","2022-03-02","KA.610","1.Tidak ada","-","B-159/33010/KA.610/03/2022","Tidak ada","pengiriman SPD Data Podes 2021 ke BPS Provinsi","0000-00-00","0000-00-00","3219-SPD_Podes_2021.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("229","160","160","Surat Keluar","2022-01-13","PL.610","1.Tidak ada","-","B-160/33010/PL.610/01/2022","Tidak ada","SOP Pengelolaan Barang Persediaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("230","161","161","Surat Tugas","2022-03-04","VS.310","2906.BMA.006","029","B-161/33010/VS.310/03/2022","029/2906.BMA.006/03/2022","Pelaksanaan Pemutakhiran Rumah Tangga Susenas Maret 2022","2022-03-06","2022-03-13","","-","7");
INSERT INTO tbl_surat_tugas VALUES("231","162","162","Surat Tugas","2022-03-04","VS.350","2906.BMA.006","030","B-162/33010/VS.350/03/2022","030/2906.BMA.006/03/2022","Pengawasan Lapangan Susenas Maret 2022","2022-03-06","2022-04-02","","-","7");
INSERT INTO tbl_surat_tugas VALUES("232","163","163","Surat Tugas","2022-03-04","VS.340","2906.BMA.006","031","B-163/33010/VS.340/03/2022","031/2906.BMA.006/03/2022","Pemeriksaan Susenas Maret 2022","2022-03-06","2022-04-02","","-","7");
INSERT INTO tbl_surat_tugas VALUES("233","164","164","Surat Tugas","2022-03-04","VS.330","2906.BMA.006","032","B-164/33010/VS.330/03/2022","032/2906.BMA.006/03/2022","Pencacahan Susenas Maret 2022","2022-03-14","2022-04-02","","-","7");
INSERT INTO tbl_surat_tugas VALUES("234","165","165","Surat Keluar","2022-03-04","KP.200","1.Tidak ada","-","B-165/33010/KP.200/03/2022","Tidak ada","Surat keterangan kerja an Tisna","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("235","166","166","Surat Keluar","2022-01-31","KU.500","1.Tidak ada","-","B-166/33010/KU.500/01/2022","Tidak ada","Surat Pernyataan Tidak Berlangganan Zoom","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("236","167","167","Surat Keluar","2022-03-02","VS.220","1.Tidak ada","-","B-167/33010/VS.220/03/2022","Tidak ada","UNDANGAN BRIEFING SUSENAS MARET 2022 MAJENANG","0000-00-00","0000-00-00","","2906.BMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("237","168","168","Surat Keluar","2022-03-04","VS.220","1.Tidak ada","-","B-168/33010/VS.220/03/2022","Tidak ada","UNDANGAN BRIEFING SUSENAS MARET 2022 SIDAREJA","0000-00-00","0000-00-00","","2906.BMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("238","169","169","Surat Keluar","2022-03-04","VS.220","1.Tidak ada","-","B-169/33010/VS.220/03/2022","Tidak ada","UNDANGAN BRIEFING SUSENAS MARET 2022 KROYA","0000-00-00","0000-00-00","","2906.BMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("239","170","170","Surat Keluar","2022-03-07","VS.220","2903.BMA.009","033","B-170/33010/VS.220/03/2022","033/2903.BMA.009/03/2022","UNDANGAN PELATIHAN OFFLINE PENGOLAHAN SBH22","0000-00-00","0000-00-00","","2903.BMA.009","10");
INSERT INTO tbl_surat_tugas VALUES("240","171","171","Surat Tugas","2022-03-07","VS.220","2903.BMA.009","034","B-171/33010/VS.220/03/2022","034/2903.BMA.009/03/2022","PELATIHAN OFFLINE PENGOLAHAN SBH22","0000-00-00","0000-00-00","","2903.BMA.009","10");
INSERT INTO tbl_surat_tugas VALUES("241","172","172","Surat Keluar","2022-03-07","KU.200","2886.EBD.952","035","B-172/33010/KU.200/03/2022","035/2886.EBD.952/03/2022","Surat Tugas Mengadiri Sosialisasi Revisi Anggaran di KPPN Purwokerto","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("242","173","173","Surat Keluar","2022-03-10","SS.100","1.Tidak ada","-","B-173/33010/SS.100/03/2022","Tidak ada","Rekrutmen Calon Petugas Pendataan LF SP2020 Tahun 2022","0000-00-00","0000-00-00","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("243","174","174","Surat Keluar","2022-03-10","VS.160","1.Tidak ada","-","B-174/33010/VS.160/03/2022","Tidak ada","Undangan Rekonsiliasi Pemetaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("244","175","175","Surat Keluar","2022-03-10","KU.230","1.Tidak ada","-","B-175/33010/KU.230/03/2022","Tidak ada","KPPN ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("245","176","176","Surat Keluar","2022-03-10","HM.300","1.Tidak ada","-","B-176/33010/HM.300/03/2022","Tidak ada","Autodebet Pegawai BPS Kab. Cilacap ke Bank Rakyat Indonesia cabang Cilacap ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("246","177","177","Surat Keluar","2022-03-10","VS.160","1.Tidak ada","-","B-177/33010/VS.160/03/2022","Tidak ada","undangan rekonsiliasi 2","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("247","177","177","Surat Keluar","2022-03-10","VS.160","1.Tidak ada","-","B-177/33010/VS.160/03/2022","Tidak ada","undangan rekonsiliasi 2","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("248","178","178","Surat Keluar","2022-03-14","KU.200","1.Tidak ada","-","B-178/33010/KU.200/03/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("249","179","179","Surat Keluar","2022-03-10","KP.370","1.Tidak ada","-","B-179/33010/KP.370/03/2022","Tidak ada","Surat Panggilan ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("250","180","180","Surat Keluar","2022-03-16","RT.100","1.Tidak ada","-","B-180/33010/RT.100/03/2022","Tidak ada","Pengumuman Rekrutmen PPNPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("251","181","181","Surat PPK","2022-02-26","VS.160","1.Tidak ada","-","B-181/33010/PPK/VS.160/02/2022","Tidak ada","Surat Perjanjian Kerja Pemutakhiran Wilkerstat","0000-00-00","0000-00-00","","2910.QMA.006.702","10");
INSERT INTO tbl_surat_tugas VALUES("252","182","182","Surat Keluar","2022-03-16","PL.520","1.Tidak ada","-","B-182/33010/PL.520/03/2022","Tidak ada","BPS Provinsi Jawa Tengah  Usulan PSP BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("253","183","183","Surat PPK","2022-02-26","VS.160","1.Tidak ada","-","B-183/33010/PPK/VS.160/02/2022","Tidak ada","Spk pengawas pemetaan","0000-00-00","0000-00-00","","Qma","10");
INSERT INTO tbl_surat_tugas VALUES("254","184","184","Surat Keluar","2022-03-16","PL.520","1.Tidak ada","-","B-184/33010/PL.520/03/2022","Tidak ada","Kepala BPS Provinsi Jawa Tengah Surat Keterangan Bukti Perolehan BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("255","185","185","Surat Keluar","2022-03-16","PL.520","1.Tidak ada","-","B-185/33010/PL.520/03/2022","Tidak ada","Kepala BPS Provinsi Jawa Tengah Surat Pernyataan Tanggung Jawab BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("256","186","186","Surat Keluar","2022-03-16","KA.110","1.Tidak ada","-","B-186/33010/KA.110/03/2022","Tidak ada","Usulan peserta E-Learning Implementasi RSPP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("257","187","187","Surat Tugas","2022-03-17","SS.330","2904.BMA.006","036","B-187/33010/SS.330/03/2022","036/2904.BMA.006/03/2022","Surat tugas Listing dan pencacahan IMK Triwulan 1","2022-03-17","2022-03-28","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("258","188","188","Surat Tugas","2022-03-17","SS.340","2904.BMA.006","037","B-188/33010/SS.340/03/2022","037/2904.BMA.006/03/2022","Surat Tugas Pengawasan dan pemeriksaan IMK Triwulan 1 2022","2022-03-17","2022-03-17","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("259","189","189","Surat Keluar","2022-03-17","KU.200","1.Tidak ada","-","B-189/33010/KU.200/03/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("260","190","190","Surat Keluar","2022-03-17","PL.611","1.Tidak ada","-","B-190/33010/PL.611/03/2022","Tidak ada","Kepala BPS Provinsi Jawa Tengah SP BAST PC Unit danUPS","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("261","191","191","Surat Keluar","2022-03-17","PL.520","1.Tidak ada","-","B-191/33010/PL.520/03/2022","Tidak ada","Surat Pernyataan Reklasifikasi BMN Buku Perpustakaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("262","192","192","Surat Keluar","2022-03-17","KP.370","1.Tidak ada","-","B-192/33010/KP.370/03/2022","Tidak ada","Berita Acara Pemeriksaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("263","192","192","Surat Keluar","2022-03-17","KP.370","1.Tidak ada","-","B-192/33010/KP.370/03/2022","Tidak ada","Berita Acara Pemeriksaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("264","192","192","Surat Keluar","2022-03-17","KP.370","1.Tidak ada","-","B-192/33010/KP.370/03/2022","Tidak ada","Berita Acara Pemeriksaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("265","193","193","Surat Keluar","2022-02-18","KA.610","1.Tidak ada","-","B-193/33010/KA.610/02/2022","Tidak ada","Tim Penyusunan PDRB BPS Provinsi Jawa Tengah","0000-00-00","0000-00-00","","--","9");
INSERT INTO tbl_surat_tugas VALUES("266","194","194","Surat Keluar","2022-03-17","PL.520","1.Tidak ada","-","B-194/33010/PL.520/03/2022","Tidak ada","Kepala BPS Provinsi Jawa Tengah SP PSP BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("267","195","195","Surat Keluar","2022-03-18","PR.720","1.Tidak ada","-","B-195/33010/PR.720/03/2022","Tidak ada","Undangan Rapat Monitoring dan Evaluasi  maret 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("268","196","196","Surat Keluar","2022-03-18","PL.520","1.Tidak ada","-","B-196/33010/PL.520/03/2022","Tidak ada","Surat Pernyataan Perubahan Kondisi BMN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("269","197","197","Surat Tugas","2022-03-18","VS.210","2905.QMA.006","038","B-197/33010/VS.210/03/2022","038/2905.QMA.006/03/2022","Pelatihan Instruktur Daerah Long Form SP2020","2022-03-21","2022-04-01","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("270","198","198","Surat Keluar","2022-03-15","SS.220","2898.BMA.007","039","B-198/33010/SS.220/03/2022","039/2898.BMA.007/03/2022","Undangan Pelatihan Petugas SKKRT, SKLNPT, SKTNPB dan SKTNPJ Tahun 2022","0000-00-00","0000-00-00","8924-undangan.docx","DIPA-054.01.2.019187/2022 ","40");
INSERT INTO tbl_surat_tugas VALUES("271","199","199","Surat Tugas","2022-03-21","DL.000","2906.BMA.006","040","B-199/33010/DL.000/03/2022","040/2906.BMA.006/03/2022","Surat tugas no 247 33000 03 2022","2022-03-21","2022-03-25","","-","10");
INSERT INTO tbl_surat_tugas VALUES("272","200","200","Surat Keluar","2022-03-22","KU.200","1.Tidak ada","-","B-200/33010/KU.200/03/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("273","201","201","Surat Keluar","2022-03-24","VS.220","2905.QMA.006","041","B-201/33010/VS.220/03/2022","041/2905.QMA.006/03/2022","Pengumuman Tes Online SP2020 LF","0000-00-00","0000-00-00","","DIPA-054.01.2.019187/2022 ","40");
INSERT INTO tbl_surat_tugas VALUES("274","202","202","Surat Keluar","2022-03-23","RT.500","1.Tidak ada","-","B-202/33010/RT.500/03/2022","Tidak ada","BA Seleksi  PPNPN 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("275","203","203","Surat Keluar","2022-03-23","RT.500","1.Tidak ada","-","B-203/33010/RT.500/03/2022","Tidak ada","Pengumuman Seleksi Administrasi PPNPN 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("276","204","204","Surat Keluar","2022-03-31","VS.160","1.Tidak ada","-","B-204/33010/VS.160/03/2022","Tidak ada","Berita acara serah terima Pemetaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("277","205","205","Surat Keluar","2022-04-04","VS.160","1.Tidak ada","-","B-205/33010/VS.160/04/2022","Tidak ada","Berita acara serah terima Pemetaan petugas pengawas","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("278","206","206","Surat Keluar","2022-03-24","PL.710","1.Tidak ada","-","B-206/33010/PL.710/03/2022","Tidak ada","BPS Provinsi Jawa Tengah Pengantar Dok Statistisk Konstruksi","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("279","207","207","Surat Keluar","2022-03-24","KP.360","1.Tidak ada","-","B-207/33010/KP.360/03/2022","Tidak ada","BPS Provinsi Jawa Tengah Pengantar DUPAK","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("280","208","208","Surat Tugas","2022-03-24","KP.650","1.Tidak ada","-","B-208/33010/KP.650/03/2022","Tidak ada","Peserta Seminar Konreg PDRB Se-Jawa Bali Nusa Tenggara","2022-03-24","2022-03-24","","-","9");
INSERT INTO tbl_surat_tugas VALUES("281","209","209","Surat Tugas","2022-03-25","VS.220","2902.BMA.004","042","B-209/33010/VS.220/03/2022","042/2902.BMA.004/03/2022","Pelatihan Petugas SKU 2022 Bertempat di Harris Hotel Sentraland Semarang","2022-03-28","2022-03-30","","-","36");
INSERT INTO tbl_surat_tugas VALUES("282","210","210","Surat Keluar","2022-03-28","KS.200","1.Tidak ada","-","B-210/33010/KS.200/03/2022","Tidak ada","Surat Persetujuan Naskah Siap Rilis","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("283","211","211","Surat Keluar","2022-03-28","VS.220","2905.QMA.006","043","B-211/33010/VS.220/03/2022","043/2905.QMA.006/03/2022","Pengumuman Tes Wawancara SP2020 LF","0000-00-00","0000-00-00","","DIPA-054.01.2.019187/2022 ","40");
INSERT INTO tbl_surat_tugas VALUES("284","212","212","Surat Keluar","2022-03-24","VS.160","1.Tidak ada","-","B-212/33010/VS.160/03/2022","Tidak ada","UNDANGAN REKONSILIASI 3 PEMUTAKHIRAN KERANGKA GEOSPASIAL DAN MUATAN WILKERSTAT ST2023","0000-00-00","0000-00-00","","2910.QMA.006.702","10");
INSERT INTO tbl_surat_tugas VALUES("285","212","212","Surat Keluar","2022-02-04","KU.300","1.Tidak ada","-","B-212/33010/KU.300/02/2022","Tidak ada","Surat pernyataan tanggungjawab perintah lembur","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("286","213","213","Surat Keluar","2022-02-11","KU.300","1.Tidak ada","-","B-213/33010/KU.300/02/2022","Tidak ada","surat pernyataan tanggungjawab perintah lembur","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("287","214","214","Surat Keluar","2022-03-28","SS.330","1.Tidak ada","-","B-214/33010/SS.330/03/2022","Tidak ada","Permohonan data Survei Statistik Keuangan Desa Tahun 2022","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("288","215","215","Surat Keluar","2022-03-28","KU.942","1.Tidak ada","-","B-215/33010/KU.942/03/2022","Tidak ada","Surat Pernyataan TP TGR","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("289","216","216","Surat Keluar","2022-03-28","KP.100","1.Tidak ada","-","B-216/33010/KP.100/03/2022","Tidak ada","Surat Pernyataan ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("290","217","217","Surat Keluar","2022-03-13","KP.100","1.Tidak ada","-","B-217/33010/KP.100/03/2022","Tidak ada","Surat Pernyataan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("291","218","218","Surat Keluar","2022-03-23","KP.100","1.Tidak ada","-","B-218/33010/KP.100/03/2022","Tidak ada","Surat Pernyataan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("292","219","219","Surat Keluar","2022-02-04","KU.300","1.Tidak ada","-","B-219/33010/KU.300/02/2022","Tidak ada","SPKL Februari","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("293","220","220","Surat Keluar","2022-03-28","RT.500","1.Tidak ada","-","B-220/33010/RT.500/03/2022","Tidak ada","Berita Acara Seleksi PPNPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("294","221","221","Surat Keluar","2022-03-29","PR.500","1.Tidak ada","-","B-221/33010/PR.500/03/2022","Tidak ada","Pengumuman Hasil Seleksi PPNPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("295","222","222","Surat PPK","2022-01-03","VS.100","1.Tidak ada","-","B-222/33010/PPK/VS.100/01/2022","Tidak ada","SPK Kegiatan Pendataan Bulan Januari","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("296","223","223","Surat Keluar","2022-01-31","VS.100","1.Tidak ada","-","B-223/33010/VS.100/01/2022","Tidak ada","BAST Kegiatan Pendataan Bulan Januari ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("297","224","224","Surat Keluar","2022-03-31","VS.220","2905.QMA.006","044","B-224/33010/VS.220/03/2022","044/2905.QMA.006/03/2022","Pengumuman Final Petugas SP2020 LF","0000-00-00","0000-00-00","","DIPA-054.01.2.019187/2022 ","40");
INSERT INTO tbl_surat_tugas VALUES("298","225","225","Surat Keluar","2022-03-30","PL.613","1.Tidak ada","-","B-225/33010/PL.613/03/2022","Tidak ada","BPS Provinsi Jawa Tengah Pengantar BAST Persediaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("299","226","226","Surat PPK","2022-02-01","VS.100","1.Tidak ada","-","B-226/33010/PPK/VS.100/02/2022","Tidak ada","SPK Kegaitan Pendaaatn Bulan Februari","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("300","227","227","Surat Keluar","2022-02-28","VS.100","1.Tidak ada","-","B-227/33010/VS.100/02/2022","Tidak ada","BAST Kegiatan Pendataan Bulan Februari","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("301","228","228","Surat Keluar","2022-03-15","KP.370","1.Tidak ada","-","B-228/33010/KP.370/03/2022","Tidak ada","Surat Panggilan Pertama","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("302","229","229","Surat Keluar","2022-03-31","RT.500","1.Tidak ada","-","B-229/33010/RT.500/03/2022","Tidak ada","SPK PPNPN Isna Hardiana","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("303","230","230","Surat Keluar","2022-01-10","PR.100","1.Tidak ada","-","B-230/33010/PR.100/01/2022","Tidak ada","Surat Pernyataan Reviu Renstra 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("304","231","231","Surat Keluar","2022-04-01","KU.110","1.Tidak ada","-","B-231/33010/KU.110/04/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("305","232","232","Surat Tugas","2022-04-01","SS.330","1.Tidak ada","-","B-232/33010/SS.330/04/2022","Tidak ada","RESPONDEN SURVEI KARAKTERISTIK USAHA (SKU)","2022-04-01","2022-06-30","","-","36");
INSERT INTO tbl_surat_tugas VALUES("306","233","233","Surat Tugas","2022-04-01","VS.330","1.Tidak ada","-","B-233/33010/VS.330/04/2022","Tidak ada","RESPONDEN SURVEI POLA DISTRIBUSI (POLDIS)","2022-04-01","2022-05-31","","-","36");
INSERT INTO tbl_surat_tugas VALUES("307","234","234","Surat Tugas","2022-04-01","SS.330","1.Tidak ada","-","B-234/33010/SS.330/04/2022","Tidak ada","RESPONDEN SURVEI PERDAGANGAN ANTAR WILAYAH (PAW)","2022-04-01","2022-05-31","","-","36");
INSERT INTO tbl_surat_tugas VALUES("308","235","235","Surat Tugas","2022-04-01","VS.330","1.Tidak ada","-","B-235/33010/VS.330/04/2022","Tidak ada","RESPONDEN SURVEI TRIWULANAN KEGIATAN USAHA (STKU)","2022-04-01","2022-04-30","","-","36");
INSERT INTO tbl_surat_tugas VALUES("309","236","236","Surat Tugas","2022-04-04","VS.220","1.Tidak ada","-","B-236/33010/VS.220/04/2022","Tidak ada","Pelatihan SPAK","2022-04-04","2022-04-04","","-","10");
INSERT INTO tbl_surat_tugas VALUES("310","237","237","Surat Tugas","2022-04-04","VS.330","1.Tidak ada","-","B-237/33010/VS.330/04/2022","Tidak ada","Pelaksanaan SPAK","2022-04-04","2022-04-04","","-","10");
INSERT INTO tbl_surat_tugas VALUES("311","238","238","Surat Keluar","2022-04-05","HM.330","1.Tidak ada","-","B-238/33010/HM.330/04/2022","Tidak ada","Perusahaan sampel sku/poldis/stku/pas","0000-00-00","0000-00-00","","-","34");
INSERT INTO tbl_surat_tugas VALUES("312","239","239","Surat Tugas","2022-04-05","KU.200","1.Tidak ada","-","B-239/33010/KU.200/04/2022","Tidak ada","Samsat Cilacap","2022-04-05","2022-04-05","","-","10");
INSERT INTO tbl_surat_tugas VALUES("313","240","240","Surat Tugas","2022-03-31","VS.330","1.Tidak ada","-","B-240/33010/VS.330/03/2022","Tidak ada","Pencacahan SKKRT Triwulan II Tahun 2021","2022-04-01","2022-04-15","","-","38");
INSERT INTO tbl_surat_tugas VALUES("314","241","241","Surat Tugas","2022-03-31","VS.330","1.Tidak ada","-","B-241/33010/VS.330/03/2022","Tidak ada","Pencacahan SKLNPRT Triwulan II Tahun 2021","2022-04-01","2022-04-15","","-","38");
INSERT INTO tbl_surat_tugas VALUES("315","242","242","Surat Keluar","2022-03-31","VS.330","1.Tidak ada","-","B-242/33010/VS.330/03/2022","Tidak ada","Pencacahan SKTNPJ Triwulan II Tahun 2021","0000-00-00","0000-00-00","","-","38");
INSERT INTO tbl_surat_tugas VALUES("316","243","243","Surat Tugas","2022-03-31","VS.340","1.Tidak ada","-","B-243/33010/VS.340/03/2022","Tidak ada","Pemeriksaan Survei Triwulanan Tahun 2022","2022-04-01","2022-04-15","","-","38");
INSERT INTO tbl_surat_tugas VALUES("317","244","244","Surat Keluar","2022-03-16","KP.370","1.Tidak ada","-","B-244/33010/KP.370/03/2022","Tidak ada","BAP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("318","245","245","Surat Tugas","2022-04-06","KP.650","1.Tidak ada","-","B-245/33010/KP.650/04/2022","Tidak ada","Mengikuti Webinar Aplikasi Data Centric Model ke dalam Sistem Satu Data Indonesia Peluang dan Tantangan","2022-04-06","2022-04-06","","-","38");
INSERT INTO tbl_surat_tugas VALUES("319","246","246","Surat Keluar","2022-04-08","HM.300","1.Tidak ada","-","B-246/33010/HM.300/04/2022","Tidak ada","Surat Pernyataan Kerjasama Triwulan I 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("320","247","247","Surat Keluar","2022-04-11","HM.300","1.Tidak ada","-","B-247/33010/HM.300/04/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("321","248","248","Surat Keluar","2022-04-11","HM.330","1.Tidak ada","-","B-248/33010/HM.330/04/2022","Tidak ada","Surat Pengantar Hotel NS dan Azana","0000-00-00","0000-00-00","","-","34");
INSERT INTO tbl_surat_tugas VALUES("322","249","249","Surat Keluar","2022-04-11","PL.000","1.Tidak ada","-","B-249/33010/PL.000/04/2022","Tidak ada","Pengadaan  paket meeting dalam kota dalam rangka pelatihan petugas LFSP2020","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("323","250","250","Surat Keluar","2022-04-11","PL.000","1.Tidak ada","-","B-250/33010/PL.000/04/2022","Tidak ada","Permintaan Pengadaan  Power Bank Petugas , APD dan pencetakan publisitas LFSP02020 ke PPK","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("324","251","251","Surat Keluar","2022-04-12","KU.200","1.Tidak ada","-","B-251/33010/KU.200/04/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("325","252","252","Surat Keluar","2022-04-12","KU.200","1.Tidak ada","-","B-252/33010/KU.200/04/2022","Tidak ada","Surat Pernyataan TUP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("326","253","253","Surat Tugas","2022-04-12","VS.220","1.Tidak ada","-","B-253/33010/VS.220/04/2022","Tidak ada","Mengikuti Pelatihan Petugas Vrest UMK 2022","2022-04-13","2022-04-13","","-","20");
INSERT INTO tbl_surat_tugas VALUES("327","254","254","Surat Tugas","2022-04-12","SS.310","1.Tidak ada","-","B-254/33010/SS.310/04/2022","Tidak ada","Melaksanakan update listing Vrest UMK 2022","2022-04-15","2022-04-30","","DIPA-054.01.2.019187/2022 Tanggal 17 November 2021","20");
INSERT INTO tbl_surat_tugas VALUES("328","255","255","Surat Tugas","2022-04-12","SS.340","1.Tidak ada","-","B-255/33010/SS.340/04/2022","Tidak ada","Melaksanakan pemeriksaan updating listing Vrest UMK 2022","2022-04-15","2022-04-30","","DIPA-054.01.2.019187/2022 Tanggal 17 November 2021","20");
INSERT INTO tbl_surat_tugas VALUES("329","256","256","Surat Keluar","2022-04-12","PR.450","1.Tidak ada","-","B-256/33010/PR.450/04/2022","Tidak ada","Revisi DIPA","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("330","257","257","Surat Tugas","2022-04-14","VS.330","2903.BMA.009","045","B-257/33010/VS.330/04/2022","045/2903.BMA.009/04/2022","RESPONDEN SHKK","2022-04-14","2022-04-27","","-","36");
INSERT INTO tbl_surat_tugas VALUES("331","258","258","Surat Tugas","2022-01-21","KP.650","1.Tidak ada","-","B-258/33010/KP.650/01/2022","Tidak ada","Melakukan Pendataan Kegiatan Survei Kerangka Sampel Area Bulan Januari - Desember di wilayah Kabupaten Cilacap","2022-01-25","2022-12-31","","-","8");
INSERT INTO tbl_surat_tugas VALUES("332","259","259","Surat Tugas","2022-01-21","KP.650","1.Tidak ada","-","B-259/33010/KP.650/01/2022","Tidak ada","Melaksanakan pengawasan dan pemeriksaan kegiatan Survei Kerangka Sampel Area pada bulan Januari - Desember 2022 di wilayah Kabupaten Cilacap","2022-01-25","2022-12-31","","-","8");
INSERT INTO tbl_surat_tugas VALUES("333","258","258","Surat PPK","2022-04-12","KU.300","1.Tidak ada","-","B-258/33010/PPK/KU.300/04/2022","Tidak ada","Pengadaan  Power Bank Petugas LFSP02020, Pengadaan Alat Pelindung Diri Petugas LFSP02020 ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("334","260","260","Surat Tugas","2022-04-14","KP.650","1.Tidak ada","-","B-260/33010/KP.650/04/2022","Tidak ada","Melakukan Kegiatan Pemutakhiran Rumah tangga Survei Ubinan Palawija Subround II pada tanggal 18 - 25 April Tahun 2022 di wilayah Kabupaten Cilacap","2022-04-18","2022-04-25","","-","8");
INSERT INTO tbl_surat_tugas VALUES("335","261","261","Surat Tugas","2022-04-14","KP.650","1.Tidak ada","-","B-261/33010/KP.650/04/2022","Tidak ada","Melakukan pengawasan dan pemeriksaan dokumen Pemutakhiran Rumahtangga Survei Ubinan Palawija Subround II Tahun 2022 di wilayah Kabupaten Cilacap","2022-04-18","2022-04-28","","-","8");
INSERT INTO tbl_surat_tugas VALUES("336","262","262","Surat PPK","2022-03-01","VS.100","1.Tidak ada","-","B-262/33010/PPK/VS.100/03/2022","Tidak ada","SPK Kegaitan Pendaaatn Bulan Maret 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("337","263","263","Surat Tugas","2022-04-14","KP.650","1.Tidak ada","-","B-263/33010/KP.650/04/2022","Tidak ada","Webinar Bincang Pembangunan Seri II Kesiapan Insfrastruktur dan Perpindahan ASN ke IKN Awal 2024","2022-04-14","2022-04-14","","-","38");
INSERT INTO tbl_surat_tugas VALUES("338","264","264","Surat Keluar","2022-04-14","KU.200","1.Tidak ada","-","B-264/33010/KU.200/04/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("339","265","265","Surat Tugas","2022-04-01","SS.330","2904.BMA.006","046","B-265/33010/SS.330/04/2022","046/2904.BMA.006/04/2022","Pengumpulan data Survei perusahaan konstruksi triwulan 1","2022-04-01","2022-04-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("340","266","266","Surat Keluar","2022-04-14","KA.110","1.Tidak ada","-","B-266/33010/KA.110/04/2022","Tidak ada","Kepala BPS Prov Jateng","0000-00-00","0000-00-00","","-","1");
INSERT INTO tbl_surat_tugas VALUES("341","267","267","Surat PPK","2022-04-13","KU.360","1.Tidak ada","-","B-267/33010/PPK/KU.360/04/2022","Tidak ada","Permintaan Pengadaan Paket meeting Pelatihan SPLF di Hotel NS dan Hom","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("342","268","268","Surat Keluar","2022-04-18","KP.600","1.Tidak ada","-","B-268/33010/KP.600/04/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("343","269","269","Surat Keluar","2022-04-19","VS.160","2910.QMA.006","047","B-269/33010/VS.160/04/2022","047/2910.QMA.006/04/2022","Pelatihan Petugas Pengolahan Pemutakhiran Kerangka Geospasial dan Muatan Wilkerstat ST2023","0000-00-00","0000-00-00","","2910.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("344","270","270","Surat Keluar","2022-04-19","VS.100","1.Tidak ada","-","B-270/33010/VS.100/04/2022","Tidak ada","Bupati Cilacap atau Pelaksanaan LFSP2020 tahun 2022","0000-00-00","0000-00-00","","-","27");
INSERT INTO tbl_surat_tugas VALUES("345","271","271","Surat Keluar","2022-04-19","TS.220","2905.QMA.006","048","B-271/33010/TS.220/04/2022","048/2905.QMA.006/04/2022","Permohonan Narasumber Webinar","0000-00-00","0000-00-00","","111111","40");
INSERT INTO tbl_surat_tugas VALUES("346","272","272","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","049","B-272/33010/VS.330/04/2022","049/2904.BMA.006/04/2022","Pengumpulan data survei perusahaan Penggalian Berbadan Hukum triwulan 1 Tahun 2022","2022-04-01","2022-04-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("347","273","273","Surat Tugas","2022-04-01","SS.330","2904.BMA.006","050","B-273/33010/SS.330/04/2022","050/2904.BMA.006/04/2022","Pengumpulan data survei perusahaan Air Bersih triwulan 1 Tahun 2022","2022-04-01","2022-04-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("348","274","274","Surat Tugas","2022-04-01","SS.330","2904.BMA.006","051","B-274/33010/SS.330/04/2022","051/2904.BMA.006/04/2022","Pengumpulan data Survei perusahaan konstruksi Tahunan 2022","2022-04-01","2022-06-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("349","275","275","Surat Tugas","2022-04-01","SS.330","2904.BMA.006","052","B-275/33010/SS.330/04/2022","052/2904.BMA.006/04/2022","Pengumpulan data survei perusahaan Penggalian Berbadan Hukum Tahunan 2022","2022-04-01","2022-06-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("350","276","276","Surat Tugas","2022-04-01","SS.330","2904.BMA.006","053","B-276/33010/SS.330/04/2022","053/2904.BMA.006/04/2022","Pengumpulan data survei perusahaan IBS Tahunan 2022","2022-04-01","2022-06-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("351","277","277","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","054","B-277/33010/VS.330/04/2022","054/2904.BMA.006/04/2022","Updating direktori perusahaan IBS Tahun 2022","2022-04-01","2022-04-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("352","278","278","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","055","B-278/33010/VS.330/04/2022","055/2904.BMA.006/04/2022","Updating direktori perusahaan Konstruksi Tahun 2022","2022-04-01","2022-05-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("353","279","279","Surat Tugas","2022-04-01","SS.330","2904.BMA.006","056","B-279/33010/SS.330/04/2022","056/2904.BMA.006/04/2022","Pengumpulan data perusahaan Penggalian Rumahtangga Tahun 2022","2022-04-01","2022-04-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("354","280","280","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","057","B-280/33010/VS.330/04/2022","057/2904.BMA.006/04/2022","Updating direktori Pertambangan dan lokasi usaha penggalian Tahun 2022","2022-04-01","2022-05-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("355","281","281","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","058","B-281/33010/VS.330/04/2022","058/2904.BMA.006/04/2022","Pengumpulan data survei perusahaan Air Bersih Tahunan 2022","2022-04-01","2022-06-30","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("356","282","282","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","059","B-282/33010/VS.330/04/2022","059/2904.BMA.006/04/2022","Pengumpulan data survei Captive Power Tahun 2022","2022-04-01","2022-05-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("357","283","283","Surat Keluar","2022-04-14","PR.710","1.Tidak ada","-","B-283/33010/PR.710/04/2022","Tidak ada","Undangan Rapat Monitoring n evaluasi April 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("358","284","284","Surat Tugas","2022-04-04","KP.650","1.Tidak ada","-","B-284/33010/KP.650/04/2022","Tidak ada","Pencacahan Survei Dwelling Time SDT Tahun 2022","2022-04-04","2022-04-29","","-","34");
INSERT INTO tbl_surat_tugas VALUES("359","285","285","Surat Keluar","2022-04-21","KP.310","1.Tidak ada","-","B-285/33010/KP.310/04/2022","Tidak ada","Usulan Tugas Belajar S1 APBN KSK","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("360","286","286","Surat Keluar","2022-04-22","KA.110","1.Tidak ada","-","B-286/33010/KA.110/04/2022","Tidak ada","Tim Penilai ZI","0000-00-00","0000-00-00","","-","1");
INSERT INTO tbl_surat_tugas VALUES("361","287","287","Surat Keluar","2022-04-22","SS.220","2905.QMA.006","060","B-287/33010/SS.220/04/2022","060/2905.QMA.006/04/2022","Undangan Pelatihan Petugas SP2020 lanjutan","0000-00-00","0000-00-00","","111111","40");
INSERT INTO tbl_surat_tugas VALUES("362","288","288","Surat Keluar","2021-12-31","KA.110","1.Tidak ada","-","B-288/33010/KA.110/12/2021","Tidak ada","Undangan Rapat Pembentukan Tim Pembangunan Zona Integritas","0000-00-00","0000-00-00","","-","38");
INSERT INTO tbl_surat_tugas VALUES("363","289","289","Surat Keluar","2022-01-10","PS.400","2897.BDB.003","061","B-289/33010/PS.400/01/2022","061/2897.BDB.003/01/2022","Berita acara pelaksanaan reviu SOP","0000-00-00","0000-00-00","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("364","290","290","Surat Keluar","2022-04-15","KA.110","1.Tidak ada","-","B-290/33010/KA.110/04/2022","Tidak ada","surat undangan rapat fra tw 1","0000-00-00","0000-00-00","","-","34");
INSERT INTO tbl_surat_tugas VALUES("365","291","291","Surat Keluar","2022-04-25","KS.200","1.Tidak ada","-","B-291/33010/KS.200/04/2022","Tidak ada","Surat Persetujuan Rilis Publikasi PDRB  Menurut Pengeluaran tahun 2017-2021","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("366","292","292","Surat Keluar","2022-04-25","KU.200","1.Tidak ada","-","B-292/33010/KU.200/04/2022","Tidak ada","BRI AUTODEBET","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("367","293","293","Surat Keluar","2022-03-25","KP.600","1.Tidak ada","-","B-293/33010/KP.600/03/2022","Tidak ada","Surat Pernyataan Tidak ada pegawai aktif kembali","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("368","294","294","Surat Keluar","2022-03-25","KU.500","1.Tidak ada","-","B-294/33010/KU.500/03/2022","Tidak ada","Surat Pernyataan Tidak ada Memo penyesuaian hutang lainnya 2020","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("369","295","295","Surat Tugas","2022-04-26","SS.220","2905.QMA.006","062","B-295/33010/SS.220/04/2022","062/2905.QMA.006/04/2022","PELATIHAN PETUGAS LONG FORM SP 2020 GELOMBANG 1 HOTEL NS","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("370","296","296","Surat Tugas","2022-04-26","SS.220","2905.QMA.006","063","B-296/33010/SS.220/04/2022","063/2905.QMA.006/04/2022","PELATIHAN PETUGAS LONG FORM SP 2020 GELOMBANG 1 HOTEL HOM","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("371","297","297","Surat Tugas","2022-04-26","SS.220","2905.QMA.006","064","B-297/33010/SS.220/04/2022","064/2905.QMA.006/04/2022","PELATIHAN PETUGAS LONG FORM SP 2020 GELOMBANG 2 HOTEL NS","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("372","298","298","Surat Tugas","2022-04-26","SS.220","2905.QMA.006","065","B-298/33010/SS.220/04/2022","065/2905.QMA.006/04/2022","PELATIHAN PETUGAS LONG FORM SP 2020 GELOMBANG 2 HOTEL HOM","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("373","299","299","Surat Keluar","2022-03-01","PR.600","1.Tidak ada","-","B-299/33010/PR.600/03/2022","Tidak ada","Undangan rapat ZI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("374","300","300","Surat Keluar","2022-04-26","PL.520","1.Tidak ada","-","B-300/33010/PL.520/04/2022","Tidak ada","Surat Keterangan DBL Rusak Berat","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("375","301","301","Surat Keluar","2022-04-27","KU.200","1.Tidak ada","-","B-301/33010/KU.200/04/2022","Tidak ada","KPPN Permohonan TUP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("376","302","302","Surat Keluar","2022-04-27","KU.200","1.Tidak ada","-","B-302/33010/KU.200/04/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("377","303","303","Surat Keluar","2022-04-27","KU.110","1.Tidak ada","-","B-303/33010/KU.110/04/2022","Tidak ada","KPPN Permohonan Konfirmasi Pajak","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("378","304","304","Surat PPK","2022-04-28","SS.310","2905.QMA.006","-","B-304/33010/PPK/SS.310/04/2022","Tidak ada","SPK PEMUTAKHIRAN LONGFORM SP2020","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("379","305","305","Surat Keluar","2022-04-28","KS.200","1.Tidak ada","-","B-305/33010/KS.200/04/2022","Tidak ada","Surat Persetujuan Rilis publikasi Infografis Indikator Makro Sosial Ekonomi Kabupaten Cilacap 2022","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("380","306","306","Surat PPK","2022-04-28","SS.330","1.Tidak ada","-","B-306/33010/PPK/SS.330/04/2022","Tidak ada","SPK PENCACAHAN LONGFORM SP2020","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("381","307","307","Surat Keluar","2022-01-28","KP.370","1.Tidak ada","-","B-307/33010/KP.370/01/2022","Tidak ada","Surat Edaran Disiplin ASN BPS Kab Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("382","308","308","Surat Tugas","2022-05-09","VS.310","2905.QMA.006","066","B-308/33010/VS.310/05/2022","066/2905.QMA.006/05/2022","Melaksanakan Pemutakhiran Long Form SP2020 ","2022-05-15","2022-05-31","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("383","309","309","Surat Keluar","2022-05-09","KU.200","1.Tidak ada","-","B-309/33010/KU.200/05/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("384","310","310","Surat Keluar","2022-05-09","KU.200","1.Tidak ada","-","B-310/33010/KU.200/05/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("385","311","311","Surat Keluar","2022-05-10","KU.200","1.Tidak ada","-","B-311/33010/KU.200/05/2022","Tidak ada","BRI","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("386","312","312","Surat Keluar","2022-04-18","PL.530","1.Tidak ada","-","B-312/33010/PL.530/04/2022","Tidak ada","BAR Internal Data BMN Tahunan 2021 audited","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("387","313","313","Surat Keluar","2022-05-11","PL.611","1.Tidak ada","-","B-313/33010/PL.611/05/2022","Tidak ada","Surat Pengantar LBMN 2021 Audited","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("388","314","314","Surat Keluar","2022-05-17","SS.310","1.Tidak ada","-","B-314/33010/SS.310/05/2022","Tidak ada","Listing dan Pencacahan Survei Biaya Hidup  2022 Triwulan 3","0000-00-00","0000-00-00","","-","34");
INSERT INTO tbl_surat_tugas VALUES("389","315","315","Surat Keluar","2022-05-17","HM.300","1.Tidak ada","-","B-315/33010/HM.300/05/2022","Tidak ada","Autodebet Pegawai BPS Kab. Cilacap ke Bank Rakyat Indonesia cabang Cilacap ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("390","316","316","Surat Tugas","2022-05-17","VS.330","1.Tidak ada","-","B-316/33010/VS.330/05/2022","Tidak ada","Survei Statistik Politik dan Keamanan","2022-05-17","2022-06-17","","-","10");
INSERT INTO tbl_surat_tugas VALUES("391","317","317","Surat Tugas","2022-05-17","SS.220","1.Tidak ada","-","B-317/33010/SS.220/05/2022","Tidak ada","Mengikuti Pelatihan Tim Penilai Badan Evaluasi Penyelenggaraan Statistik Sektoral BPS Daerah Tahun 2022","2022-05-25","2022-05-27","","-","38");
INSERT INTO tbl_surat_tugas VALUES("392","318","318","Surat Tugas","2022-05-18","SS.330","1.Tidak ada","-","B-318/33010/SS.330/05/2022","Tidak ada","Melaksanakan pengumpulan data statistik keuangan (K3)","2022-05-19","2022-07-27","","-","20");
INSERT INTO tbl_surat_tugas VALUES("393","319","319","Surat Tugas","2022-05-18","SS.210","1.Tidak ada","-","B-319/33010/SS.210/05/2022","Tidak ada","Mengikuti pelatihan Inda Pemutahiran Long Form SP2020","2022-05-19","2022-05-19","","-","20");
INSERT INTO tbl_surat_tugas VALUES("394","320","320","Surat Keluar","2022-05-19","KU.200","1.Tidak ada","-","B-320/33010/KU.200/05/2022","Tidak ada","KPPN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("395","321","321","Surat Tugas","2022-05-18","VS.360","2903.BMA.009","067","B-321/33010/VS.360/05/2022","067/2903.BMA.009/05/2022","Rekonda Data IKK Tahun 2022","2022-05-22","2022-05-25","","-","10");
INSERT INTO tbl_surat_tugas VALUES("396","322","322","Surat Keluar","2022-05-19","PL.611","1.Tidak ada","-","B-322/33010/PL.611/05/2022","Tidak ada","BPS Provinsi Jawa Tengah  Surat Pengantar Moisture Tester","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("397","323","323","Surat Keluar","2022-05-20","SS.310","1.Tidak ada","-","B-323/33010/SS.310/05/2022","Tidak ada","BRIEFING EVALUASI PEMUTAKHIRAN LONG FORM SP2020","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("398","324","324","Surat Tugas","2022-04-01","VS.330","2904.BMA.006","068","B-324/33010/VS.330/04/2022","068/2904.BMA.006/04/2022","Pengumpulan data survei perusahaan Listrik Tahun 2022","2022-04-01","2022-07-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("399","325","325","Surat Keluar","2022-05-20","VS.310","2905.QMA.006","069","B-325/33010/VS.310/05/2022","069/2905.QMA.006/05/2022","Evaluasi Pemutakhiran Long Form SP2020","0000-00-00","0000-00-00","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("400","326","326","Surat Tugas","2022-05-20","VS.360","2905.QMA.006","070","B-326/33010/VS.360/05/2022","070/2905.QMA.006/05/2022","Evaluasi Pemutakhiran Long Form SP2020","2022-05-23","2022-05-24","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("401","327","327","Surat Keluar","2022-05-23","SS.300","1.Tidak ada","-","B-327/33010/SS.300/05/2022","Tidak ada","General Manager PT. Kilang Pertamina International RU IV Cilacap, c.q. Manager HSSEQ RU IV","0000-00-00","0000-00-00","9549-Izin Pendataan SP2020 Pertamina.docx","-","1");
INSERT INTO tbl_surat_tugas VALUES("402","328","328","Surat Tugas","2022-05-27","SS.330","2905.QMA.006","071","B-328/33010/SS.330/05/2022","071/2905.QMA.006/05/2022","Pendataan Long Form SP2020","2022-06-01","2022-06-30","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("403","329","329","Surat Tugas","2022-05-23","SS.330","1.Tidak ada","-","B-329/33010/SS.330/05/2022","Tidak ada","Melaksanakan pengumpulan data Survei Kebutuhan Data (SKD) 2022 ","2022-05-23","2022-07-22","","-","20");
INSERT INTO tbl_surat_tugas VALUES("404","330","330","Surat Keluar","2022-05-27","PL.611","1.Tidak ada","-","B-330/33010/PL.611/05/2022","Tidak ada","BPS Provinsi Jawa Tengah Pengantar BAST Buku Pedoman LF SP2020","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("405","331","331","Surat Tugas","2022-05-27","SS.350","2905.QMA.006","072","B-331/33010/SS.350/05/2022","072/2905.QMA.006/05/2022","Pengawasan dan Pemeriksaan Long Form SP2020","2022-06-01","2022-06-30","","054.01.2.019187/2022","7");
INSERT INTO tbl_surat_tugas VALUES("406","332","332","Surat Keluar","2022-05-31","KU.110","1.Tidak ada","-","B-332/33010/KU.110/05/2022","Tidak ada","Permohonan Konfirmasi Setoran Penerimaan Negara Bulan Mei","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("407","333","333","Surat Keluar","2022-05-31","HM.340","1.Tidak ada","-","B-333/33010/HM.340/05/2022","Tidak ada","Surat keterangan PKL","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("408","334","334","Surat Keluar","2022-06-02","KU.200","1.Tidak ada","-","B-334/33010/KU.200/06/2022","Tidak ada","Surat Pengantar Hardcopy SPM  bulan Mei 2022 beserta dokumen pendukungnya","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("409","335","335","Surat Keluar","2022-06-02","KU.200","1.Tidak ada","-","B-335/33010/KU.200/06/2022","Tidak ada","Surat Pengantar Pendebitan Rekening Kantor BPS Kab Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("410","336","336","Surat Keluar","2022-06-02","VS.330","1.Tidak ada","-","B-336/33010/VS.330/06/2022","Tidak ada","Survei Statistik Politik dan Keamanan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("411","337","337","Surat Keluar","2022-06-03","TS.160","1.Tidak ada","-","B-337/33010/TS.160/06/2022","Tidak ada","RAKORKAB SP2020 LANJUTAN","0000-00-00","0000-00-00","","-","33");
INSERT INTO tbl_surat_tugas VALUES("412","338","338","Surat Keluar","2022-06-03","VS.360","2905.QMA.006","073","B-338/33010/VS.360/06/2022","073/2905.QMA.006/06/2022","Evaluasi pelaksanaan Long form SP2020","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("413","339","339","Surat Tugas","2022-06-03","SS.220","1.Tidak ada","-","B-339/33010/SS.220/06/2022","Tidak ada","Surat Tugas Pelatihan Calon Pembina Desa Cantik Tahun 2022","2022-06-13","2022-06-17","","-","10");
INSERT INTO tbl_surat_tugas VALUES("414","340","340","Surat Keluar","2022-06-02","PL.000","1.Tidak ada","-","B-340/33010/PL.000/06/2022","Tidak ada","PPK","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("415","341","341","Surat Keluar","2022-06-06","TS.160","1.Tidak ada","-","B-341/33010/TS.160/06/2022","Tidak ada","permohonan personil anggota pokja","0000-00-00","0000-00-00","","-","8");
INSERT INTO tbl_surat_tugas VALUES("416","342","342","Surat Keluar","2022-06-06","KU.200","1.Tidak ada","-","B-342/33010/KU.200/06/2022","Tidak ada","Surat Pengantar Pendebitan Rekening Kantor BPS Kab Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("417","343","343","Surat Keluar","2022-06-06","TS.160","1.Tidak ada","-","B-343/33010/TS.160/06/2022","Tidak ada","permohonan menjadi narasumber","0000-00-00","0000-00-00","","-","8");
INSERT INTO tbl_surat_tugas VALUES("418","344","344","Surat Keluar","2022-06-06","KP.614","1.Tidak ada","-","B-344/33010/KP.614/06/2022","Tidak ada","SUKET PENGHASILAN","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("419","345","345","Surat Tugas","2022-06-06","SS.330","1.Tidak ada","-","B-345/33010/SS.330/06/2022","Tidak ada","Melaksanakan pendataan BUMD 2022","2022-06-01","2022-07-25","","-","20");
INSERT INTO tbl_surat_tugas VALUES("420","346","346","Surat Tugas","2022-06-06","SS.310","1.Tidak ada","-","B-346/33010/SS.310/06/2022","Tidak ada","Melakukan updating perusahaan BUMD 2022","2022-06-01","2022-06-15","","-","20");
INSERT INTO tbl_surat_tugas VALUES("421","347","347","Surat Keluar","2022-06-07","TS.160","1.Tidak ada","-","B-347/33010/TS.160/06/2022","Tidak ada","meinjam tempat dan perlengkapan bag umum setda","0000-00-00","0000-00-00","","-","8");
INSERT INTO tbl_surat_tugas VALUES("422","348","348","Surat Keluar","2022-05-01","KU.230","1.Tidak ada","-","B-348/33010/KU.230/05/2022","Tidak ada","Surat Pernyataan Tidak Menjabat Bendahara","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("423","349","349","Surat Keluar","2022-06-08","KP.500","1.Tidak ada","-","B-349/33010/KP.500/06/2022","Tidak ada","Usul perubahan jabatan dan grade","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("424","350","350","Surat Keluar","2022-04-01","KU.350","1.Tidak ada","-","B-350/33010/KU.350/04/2022","Tidak ada","SPKL April","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("425","351","351","Surat Keluar","2022-04-25","KU.350","1.Tidak ada","-","B-351/33010/KU.350/04/2022","Tidak ada","SPTPL April","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("427","352","352","Surat Keluar","2022-05-01","KU.350","1.Tidak ada","-","B-352/33010/KU.350/05/2022","Tidak ada","SPKL mei 2022","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("428","353","353","Surat Keluar","2022-05-31","SS.330","1.Tidak ada","-","B-353/33010/SS.330/05/2022","Tidak ada","SPTPL Mei 2022","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("429","354","354","Surat Keluar","2022-06-10","HM.300","1.Tidak ada","-","B-354/33010/HM.300/06/2022","Tidak ada","Autodebet Pegawai BPS Kab. Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("430","355","355","Surat Keluar","2022-06-10","SS.330","1.Tidak ada","-","B-355/33010/SS.330/06/2022","Tidak ada","surat pengantar survei k2 dan apbd2","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("431","356","356","Surat Keluar","2022-06-13","KU.200","1.Tidak ada","-","B-356/33010/KU.200/06/2022","Tidak ada","Permohonan Tambahan Uang Persediaan TUP RM","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("432","357","357","Surat Keluar","2022-06-13","KU.200","1.Tidak ada","-","B-357/33010/KU.200/06/2022","Tidak ada","Surat Pernyataa Tambahan Uang Persediaan TUP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("433","358","358","Surat Keluar","2022-06-13","TS.200","1.Tidak ada","-","B-358/33010/TS.200/06/2022","Tidak ada","Undangan Rapat Evaluasi Percepatan Pembayaran Honor Mitra","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("434","359","359","Surat Keluar","2022-06-20","KU.200","1.Tidak ada","-","B-359/33010/KU.200/06/2022","Tidak ada","Surat Pengantar Pendebitan Rekening Kantor BPS Kab Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("435","360","360","Surat Keluar","2022-06-20","VS.360","2905.QMA.006","074","B-360/33010/VS.360/06/2022","074/2905.QMA.006/06/2022","evaluasi pencacahan LF SP 2020","0000-00-00","0000-00-00","","2905.QMA.006","10");
INSERT INTO tbl_surat_tugas VALUES("436","361","361","Surat Keluar","2022-06-20","VS.330","2910.QMA.006","075","B-361/33010/VS.330/06/2022","075/2910.QMA.006/06/2022","Permohonan data ke Dispermades Kab. Cilacap","0000-00-00","0000-00-00","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("437","362","362","Surat Tugas","2022-06-01","SS.330","2910.QMA.006","076","B-362/33010/SS.330/06/2022","076/2910.QMA.006/06/2022","Pencacahan Updating Direktori Perusahaan Pertanian DPPDUTL ST2023","2022-06-01","2022-07-31","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("438","363","363","Surat Keluar","2022-06-21","PL.611","1.Tidak ada","-","B-363/33010/PL.611/06/2022","Tidak ada","Surat Pengantar BAST ","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("439","364","364","Surat Keluar","2022-06-21","PL.613","1.Tidak ada","-","B-364/33010/PL.613/06/2022","Tidak ada","Berita Acara Migrasi Saldo Awal Persediaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("440","365","365","Surat Keluar","2022-06-22","KU.200","1.Tidak ada","-","B-365/33010/KU.200/06/2022","Tidak ada","Penggantian Kartu ATM BerChip","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("441","366","366","Surat Keluar","2022-06-21","HM.300","1.Tidak ada","-","B-366/33010/HM.300/06/2022","Tidak ada","Permintaan no rekening lurah kades","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("442","367","367","Surat Keluar","2022-06-22","KP.650","1.Tidak ada","-","B-367/33010/KP.650/06/2022","Tidak ada","Penyampaian dan penetapan personil untuk Penanggung jawab KDA 2022","0000-00-00","0000-00-00","3328-04_Surat Pengantar KCDA.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("443","368","368","Surat Tugas","2022-06-22","KP.650","1.Tidak ada","-","B-368/33010/KP.650/06/2022","Tidak ada","Melakukan Pengumpulan dan Pengolahan Data untuk Penyusunan Publikasi Kecamatan Dalam Angka Angka 2022","2022-06-22","2022-09-02","1120-surat tugas Tim IPDS_KDA_2022.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("444","369","369","Surat Keluar","2022-06-22","KP.650","2886.EBA.962","077","B-369/33010/KP.650/06/2022","077/2886.EBA.962/06/2022","Surat Tugas Mengikuti Ujian Dinas","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("445","370","370","Surat Keluar","2022-06-22","TS.200","1.Tidak ada","-","B-370/33010/TS.200/06/2022","Tidak ada","Undangan Rapat Penyusunan Program Kerja Tim Percepatan Honor Mitra","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("446","371","371","Surat Keluar","2022-06-27","KU.200","1.Tidak ada","-","B-371/33010/KU.200/06/2022","Tidak ada","Surat Pengantar Pendebitan Rekening Kantor BPS Kab Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("447","372","372","Surat Keluar","2022-06-29","HM.340","1.Tidak ada","-","B-372/33010/HM.340/06/2022","Tidak ada","Ijin PKL  mahasiswa Unsoed","0000-00-00","0000-00-00","8379-ijin pkl047.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("448","373","373","Surat Keluar","2022-06-29","HM.340","1.Tidak ada","-","B-373/33010/HM.340/06/2022","Tidak ada","Ijin PKL Mahasiswa Unes","0000-00-00","0000-00-00","3565-ijin pkl 2048.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("451","374","374","Surat Tugas","2022-06-30","VS.330","2904.BMA.006","078","B-374/33010/VS.330/06/2022","078/2904.BMA.006/06/2022","Surat tugas pencacahan IMK Triwulan 2","2022-07-01","2022-07-11","","POK Tahun 2022","8");
INSERT INTO tbl_surat_tugas VALUES("452","375","375","Surat Keluar","2022-07-04","PR.710","1.Tidak ada","-","B-375/33010/PR.710/07/2022","Tidak ada","Undangan Rapat Evaluasi Capkin TW 2 2022","0000-00-00","0000-00-00","1802-Surat Undangan Rapat  Evaluasi CK TW_2 2022.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("453","376","376","Surat Keluar","2022-06-30","KU.110","1.Tidak ada","-","B-376/33010/KU.110/06/2022","Tidak ada","Permohonan Konfirmasi Setoran Penerimaan Negara Juni","0000-00-00","0000-00-00","5321-konfirmasi_pajak_juni.docx","-","10");
INSERT INTO tbl_surat_tugas VALUES("454","377","377","Surat Keluar","2022-07-01","PL.613","1.Tidak ada","-","B-377/33010/PL.613/07/2022","Tidak ada","BAM Aset Tetap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("455","378","378","Surat Keluar","2022-07-04","KU.200","1.Tidak ada","-","B-378/33010/KU.200/07/2022","Tidak ada","Surat Pengantar Pendebitan Rekening Kantor BPS Kab Cilacap","0000-00-00","0000-00-00","7008-SURAT PENDEBITAN REKENING 04 JULI.pdf","-","10");
INSERT INTO tbl_surat_tugas VALUES("456","379","379","Surat Keluar","2022-07-04","SS.430","2902.BMA.004","079","B-379/33010/SS.430/07/2022","079/2902.BMA.004/07/2022","Pemberitahuan Tutup Sementara Hotel Mutiara Cilacap","0000-00-00","0000-00-00","","-","36");
INSERT INTO tbl_surat_tugas VALUES("457","380","380","Surat Keluar","2022-07-04","HM.310","1.Tidak ada","-","B-380/33010/HM.310/07/2022","Tidak ada","Permintaan Data Penduduk menurut agama, pendidikan, pekerjaan menurut desa","0000-00-00","0000-00-00","122-Permintaan Data Capil KDA 2022.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("458","381","381","Surat Keluar","2022-07-05","KU.200","1.Tidak ada","-","B-381/33010/KU.200/07/2022","Tidak ada","Permohonan Tambahan Uang Persediaan TUP RM","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("459","382","382","Surat Keluar","2022-07-05","KU.200","1.Tidak ada","-","B-382/33010/KU.200/07/2022","Tidak ada","Surat Pernyataan Tambahan Uang Persediaan TUP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("460","383","383","Surat Keluar","2022-07-05","SS.220","2903.BMA.009","080","B-383/33010/SS.220/07/2022","080/2903.BMA.009/07/2022","Petugas SBH 2022","0000-00-00","0000-00-00","","-","36");
INSERT INTO tbl_surat_tugas VALUES("461","384","384","Surat Keluar","2022-07-06","HM.300","1.Tidak ada","-","B-384/33010/HM.300/07/2022","Tidak ada","Permintaan Data BoQ","0000-00-00","0000-00-00","","-","34");
INSERT INTO tbl_surat_tugas VALUES("462","385","385","Surat Keluar","2022-07-05","PL.613","1.Tidak ada","-","B-385/33010/PL.613/07/2022","Tidak ada","BAM GLP","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("463","386","386","Surat Keluar","2022-07-06","HM.340","1.Tidak ada","-","B-386/33010/HM.340/07/2022","Tidak ada","Dekan  Fakultas Ekonomi dan Bisnis","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("464","387","387","Surat Keluar","2022-07-06","HM.340","1.Tidak ada","-","B-387/33010/HM.340/07/2022","Tidak ada","surat keterangan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("465","388","388","Surat Keluar","2022-07-07","PR.450","1.Tidak ada","-","B-388/33010/PR.450/07/2022","Tidak ada","Kepala Kanwil Ditjen Perbendaharaan Provinsi Jawa Tengah","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("466","389","389","Surat Keluar","2022-07-07","SS.330","1.Tidak ada","-","B-389/33010/SS.330/07/2022","Tidak ada","Permohonan data keuangan BUMD","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("467","390","390","Surat Keluar","2022-07-07","SS.330","1.Tidak ada","-","B-390/33010/SS.330/07/2022","Tidak ada","Permohonan data keuangan pemerintah desa","0000-00-00","0000-00-00","","-","20");
INSERT INTO tbl_surat_tugas VALUES("468","391","391","Surat Keluar","2022-07-07","PR.450","1.Tidak ada","-","B-391/33010/PR.450/07/2022","Tidak ada","usulan revisi anggaran","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("469","392","392","Surat Keluar","2022-07-07","PL.610","1.Tidak ada","-","B-392/33010/PL.610/07/2022","Tidak ada","Berita Acara Pemantauan Periodik","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("470","393","393","Surat Keluar","2022-07-07","PL.611","1.Tidak ada","-","B-393/33010/PL.611/07/2022","Tidak ada","Surat Pengantar Wasdal Semester 1 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("471","394","394","Surat Keluar","2022-07-08","VS.220","1.Tidak ada","-","B-394/33010/VS.220/07/2022","Tidak ada","Surat permohonan dispensasi Pelatihan Petugas SBH","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("472","395","395","Surat Keluar","2022-07-08","VS.220","1.Tidak ada","-","B-395/33010/VS.220/07/2022","Tidak ada","Surat permohonan dispensasi Pelatihan Sakernas Tahunan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("473","396","396","Surat Keluar","2022-07-08","PL.810","1.Tidak ada","-","B-396/33010/PL.810/07/2022","Tidak ada","Surat Penunjukan Penjual","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("474","397","397","Surat Keluar","2022-07-11","PL.810","1.Tidak ada","-","B-397/33010/PL.810/07/2022","Tidak ada","Surat Keterangan Kode Satker","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("475","398","398","Surat Keluar","2022-07-11","PL.810","1.Tidak ada","-","B-398/33010/PL.810/07/2022","Tidak ada","Permohonan pengumuman melalui selebaran","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("476","399","399","Surat Keluar","2022-07-11","PL.810","1.Tidak ada","-","B-399/33010/PL.810/07/2022","Tidak ada","Surat Pernyataan Objek Lelang","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("477","400","400","Surat Keluar","2022-07-11","PL.810","1.Tidak ada","-","B-400/33010/PL.810/07/2022","Tidak ada","Surat Keterangan Penyetoran Hasil Lelang","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("478","401","401","Surat Tugas","2022-07-08","SS.330","1.Tidak ada","-","B-401/33010/SS.330/07/2022","Tidak ada","Melaksanakan ubinan bersama Dinas Pertanian dalam rangka Lomba Produktivitas Pangan pada tanggal 11 Juli - 1 Agustus 2022 di tujuh  kecamatan sampel (terlampir)","2022-07-11","2022-08-01","","-","8");
INSERT INTO tbl_surat_tugas VALUES("479","402","402","Surat Keluar","2022-07-11","PL.810","1.Tidak ada","-","B-402/33010/PL.810/07/2022","Tidak ada","Permohonan Lelang Inventaris Kantor 1paket","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("480","403","403","Surat Keluar","2022-07-11","HM.300","1.Tidak ada","-","B-403/33010/HM.300/07/2022","Tidak ada","Autodebet Pegawai BPS Kab. Cilacap","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("481","404","404","Surat Tugas","2022-07-11","VS.220","2903.BMA.009","081","B-404/33010/VS.220/07/2022","081/2903.BMA.009/07/2022","Surat Tugas Refreshing SBH 2022","2022-07-12","2022-07-13","","SP DIPA 054.01.2.019187/2022","10");
INSERT INTO tbl_surat_tugas VALUES("482","405","405","Surat Tugas","2022-07-11","SS.220","2898.BMA.007","082","B-405/33010/SS.220/07/2022","082/2898.BMA.007/07/2022","Pelatihan Petugas Survei Khusus Tahunan Neraca selama 8 jam","0000-00-00","0000-00-00","","DIPA-054.01.2.019187/2022 ","40");
INSERT INTO tbl_surat_tugas VALUES("483","406","406","Surat Keluar","2022-07-12","HM.030","2886.EBA.962","083","B-406/33010/HM.030/07/2022","083/2886.EBA.962/07/2022","Study Banding Ke Desa Maduretno Wonosobo","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("484","407","407","Surat Keluar","2022-07-12","HM.300","1.Tidak ada","-","B-407/33010/HM.300/07/2022","Tidak ada","Surat Pernyataan Kerjasama Semester I 2022","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("485","408","408","Surat Keluar","2022-07-13","HM.033","1.Tidak ada","-","B-408/33010/HM.033/07/2022","Tidak ada","Surat Tugas Study banding ke Desa Maduretno Wonosobo","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("487","409","409","Surat Tugas","2022-07-15","VS.220","2905.BMA.004","084","B-409/33010/VS.220/07/2022","084/2905.BMA.004/07/2022","Mengikuti pelatihan petugas Sakernas Tahunan 2022 pada tanggal 19-20 Juli Tahun 2022","2022-07-19","2022-07-20","","DIPA 054.01.2.019187/2022 tanggal 17 November 2021","40");
INSERT INTO tbl_surat_tugas VALUES("488","410","410","Surat Keluar","2022-07-15","PL.611","1.Tidak ada","-","B-410/33010/PL.611/07/2022","Tidak ada","Surat Pengantar Usulan Lelang Inventaris Kantor ke KPKNL Purwokerto","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("489","411","411","Surat Keluar","2022-07-18","PL.810","1.Tidak ada","-","B-411/33010/PL.810/07/2022","Tidak ada","BPS Provinsi Jawa Tengah Usul Penghapusan Barang Persediaan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("490","412","412","Surat Keluar","2022-07-14","PL.810","1.Tidak ada","-","B-412/33010/PL.810/07/2022","Tidak ada","Berita Acara Pemusnahan Papan jalan","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("491","413","413","Surat Tugas","2022-07-18","VS.220","2905.BMA.004","085","B-413/33010/VS.220/07/2022","085/2905.BMA.004/07/2022","Pelatihan Petugas Sakernas Tahunan","2022-07-19","2022-07-20","","SP DIPA 054.01.2.019187/2022","10");
INSERT INTO tbl_surat_tugas VALUES("492","414","414","Surat Keluar","2022-07-19","KU.200","1.Tidak ada","-","B-414/33010/KU.200/07/2022","Tidak ada","Surat Pengantar Hardcopy SPM  bulan Juni 2022 beserta dokumen pendukungnya","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("493","415","415","Surat Keluar","2022-07-19","KA.120","1.Tidak ada","-","B-415/33010/KA.120/07/2022","Tidak ada","Penyampaian file Aplikasi SIkemas untuk bagipakai ke Kabupaten Nagekeo, NTT","0000-00-00","0000-00-00","3659-Surat_no_B-415-07-2022.pdf","-","2");
INSERT INTO tbl_surat_tugas VALUES("494","416","416","Surat Keluar","2022-07-19","PL.611","1.Tidak ada","-","B-416/33010/PL.611/07/2022","Tidak ada","BPS Provinsi Jawa Tengah  Surat Pengantar Moisture Tester ke-2","0000-00-00","0000-00-00","","-","10");
INSERT INTO tbl_surat_tugas VALUES("495","417","417","Surat Tugas","2022-07-19","HM.033","2910.QMA.007","086","B-417/33010/HM.033/07/2022","086/2910.QMA.007/07/2022","Surat Tugas Mengikuti Rapat Evaluasi Kegiatan Statistik Tanaman pangan","2022-07-19","2022-07-23","","0910.QMA.007","10");



DROP TABLE tbl_surat_tugas_old;

CREATE TABLE `tbl_surat_tugas_old` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
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
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_tugas_old VALUES("1","1","001","001/33016/12/2021","Albertus Ady Kurniawan","198010292006041007","Pengatur Tk. I / II/d","KSK Cimanggu","Pengawasan Olah SBH 2022 di Kabupaten Cilacap","2021-12-01","2021-12-31","","DIPA BPS Kab. Cilacap 12 November 2021","33016","2");
INSERT INTO tbl_surat_tugas_old VALUES("2","2","002","002/33012/12/2021","Adiat Koerniawan, SE","197504141998031003","Penata Tk I / III/d","Statistisi Muda / KSK Sampang","SUSENAS","2021-12-01","2021-12-31","","DIPA 2022","33012","2");
INSERT INTO tbl_surat_tugas_old VALUES("3","3","003","003/33012/12/2021","Hugeng Riyadi, SST","197309251995121001","Penata Tk I / III/d","Statistisi Muda Koordinator Fungsi Statistik Produksi","SUSENAS","2021-12-01","2021-12-31","","DIPA 2022","33012","2");



DROP TABLE tbl_user;

CREATE TABLE `tbl_user` (
  `id_user` tinyint(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

INSERT INTO tbl_user VALUES("1","isnaini","715d4d35f471b816e254eb4f6da69bef","Isnaini, SST, MM","197406031994021002","1");
INSERT INTO tbl_user VALUES("2","arifai","cdd2a6caa4974f82be57cb6371cf57c2","Achmad Rifai SST","197412052000031001","1");
INSERT INTO tbl_user VALUES("4","ipds3301","25909108234fadeffa604c5e39599bba","Fungsi IPDS","199909091999091009","3");
INSERT INTO tbl_user VALUES("6","dist3301","ea36f15563a6c3650c2b15306c70364c","Fungsi Distribusi","1999090091999091009","3");
INSERT INTO tbl_user VALUES("7","sosial3301","32aeb5443f44bba3b929ae53de63d6b3","Fungsi Sosial","1999090091999091009","3");
INSERT INTO tbl_user VALUES("8","produksi3301","8886626f650ab1aeb4a914fcec7cb515","Fungsi Produksi","1999090091999091009","3");
INSERT INTO tbl_user VALUES("9","neraca3301","4c977d5930c84c33bb7e9316c8b042a7","Fungsi Neraca","1999090091999091009","3");
INSERT INTO tbl_user VALUES("10","umum3301","9ba037d162fea794f26531cfe4762fe8","Sub Bagian Umum","1999090091999091009","3");
INSERT INTO tbl_user VALUES("11","adminumum3301","333c6c79caaaad9536e0dc260ef39ea4","Romdlon","1999090091999091009","2");
INSERT INTO tbl_user VALUES("14","dwi3301","566e0dab83ef6aba39f7428e6c192144","Resepsionis","190000000000000000","3");
INSERT INTO tbl_user VALUES("15","wisnu3301","185ab2f0a1c5a58a153e66623f706488","Resepsionis","190000000000000000","3");
INSERT INTO tbl_user VALUES("16","ramli3301","4c24a573c464f57d6d759785e37debc3","Resepsionis","190000000000000000","3");
INSERT INTO tbl_user VALUES("17","eko3301","5e1d9a82ad7bd531a17a4df297314930","Resepsionis","190000000000000000","3");
INSERT INTO tbl_user VALUES("18","angga","8479c86c7afcb56631104f5ce5d6de62","Angga","198001012000011001","3");
INSERT INTO tbl_user VALUES("19","user","1a1dc91c907325c69271ddf0c944bc72","User","198010022002121005","1");
INSERT INTO tbl_user VALUES("20","imanudin","03c87882cae18055713bbabd6f0feac4","Ahmad Imanudin SST","197307031994031003","3");
INSERT INTO tbl_user VALUES("21","nhanifah","d39a5b3eb5fba6d103655b5c0c62c7ac","Nur Hanifah SST","197310101995122001","3");
INSERT INTO tbl_user VALUES("22","sri.guwanti","e75d1dfdbf2918df3bfeaab03c483ae8","Sri Guwanti A.Md","197109051994032003","3");
INSERT INTO tbl_user VALUES("23","sukardi6","f6aee49dc72b72f094ae311003a87805","Sukardi","196607272007011002","3");
INSERT INTO tbl_user VALUES("24","setyas","90d46e7e527dfaa85d335c9cc20e5d27","Indah Setyastuti A.Md","198603152009022009","3");
INSERT INTO tbl_user VALUES("25","romdlon","1ef0176147b4962cce0b3c63ccdb577d","Romdlon Abdulah Tsani S.E.","198505272009021003","3");
INSERT INTO tbl_user VALUES("26","siti.nurrokhmah","d7865958f189117bf8b3242fc084ef05","Siti Nurrokhmah S.Si","198508042010032001","3");
INSERT INTO tbl_user VALUES("27","akhmad.p","852eac83a7d84624917ce2679913e2bf"," Akhmad Purnomo SE","196512241985031001","3");
INSERT INTO tbl_user VALUES("28","dkristanto","12c341f89ddf968461cbe540e07e9566","Darmawan Kristanto SST","197804171999121001","3");
INSERT INTO tbl_user VALUES("29","adhikurnianto","5aeba23369534297d3af9b19f8b5b5bc","Adhi Kurnianto S.Si","198203292012121002","3");
INSERT INTO tbl_user VALUES("30","lambang.wijayanto","7b1e2077dea6067364bce80316f4d3b5","Lambang Haris Wijayanto SST","199301302017011001","3");
INSERT INTO tbl_user VALUES("31","hugeng.riyadi","1b1d27c232747e58c1f8b74fba937966","Hugeng Riyadi S.ST","197309251995121001","3");
INSERT INTO tbl_user VALUES("32","manan.ajhari","52db10e4a90bfd3713b288ad1568e0c6","Manan Ajhari SST","197503191994031001","3");
INSERT INTO tbl_user VALUES("33","mariatul","451147943a3921e1dcace09cc25e1ac9","Dwi Mariatul Ulfa SST","198603302009022008","3");
INSERT INTO tbl_user VALUES("34","rachmat","35ecd922df2aa96f77ebed80f44558c9","Rachmat Supriyanto SST., M.Si.","197804231999121001","3");
INSERT INTO tbl_user VALUES("35","marsono2","1b4e16b7fb2bb7cf85058875aa062307","Marsono","196403121987031007","3");
INSERT INTO tbl_user VALUES("36","dwi.aris","db700e9740323ab696ea69e996207668","Dwi Aris Herwanto SST","198806252013111001","3");
INSERT INTO tbl_user VALUES("37","rahmawati2","c26cce40e913f298ff5a0781aedc6919","Rahmawati SST","198211172008012006","3");
INSERT INTO tbl_user VALUES("38","solikhin","22af47077416cf93f1877fe9b59f6790","Solikhin SST.,M.Si","197908271999121001","3");
INSERT INTO tbl_user VALUES("39","hendrat","a85c2ef0dfde95696b084d43f6e7cc7f","Hendrat Priyotomo SST","198211092008011008","3");
INSERT INTO tbl_user VALUES("40","lululestari","37d516432f289109d8ccb9e91c464a8a","Lulu Lestari SST","199002192013112001","3");
INSERT INTO tbl_user VALUES("41","hidayat.ustadi","c4dde1421e306646a18dbcd8b2db5ef7","Hidayat Ustadi S.Si","198711122012121002","3");
INSERT INTO tbl_user VALUES("42","slamet.haryanto","a0d9d0c0d6a3ccbab4549faf9272e6d9","Slamet Haryanto","196805201987111001","3");
INSERT INTO tbl_user VALUES("43","albertus.ady","bac73b86635a7e4def0c27770258cfe7","Albertus Ady Kurniawan","198010292006041007","3");
INSERT INTO tbl_user VALUES("44","dimas.fajar","9d22a8c9208c4773176a746a3a7b5f95","Dimas Fajar Bawono","197705272001121001","3");
INSERT INTO tbl_user VALUES("45","octova","3737b95c9265ce09e61b03ad9e894257","Octova Widiyatno S.E.","198210042011011009","3");
INSERT INTO tbl_user VALUES("46","fitria.ekawati","8022beb56f2973e058bb6a253903a8c7","Fitria Ekawati A.Md","198805102010032002","3");
INSERT INTO tbl_user VALUES("47","huda","e2c37a5c28ce8218129e684fef1e70f0","Nurhuda A.Md.","198606262011011020","3");
INSERT INTO tbl_user VALUES("48","budi.prijono","5ad7de032e047ebbc5371d100944c9bb","Budi Prijono","197102271992021001","3");
INSERT INTO tbl_user VALUES("49","yasir2","0b5dae31c2aac46fc35b14b33f553493","Yasir","197609012001121001","3");
INSERT INTO tbl_user VALUES("50","nur.januar","86b1fb0743a1d631d1df5b18eb8a1a71","Nur Januar Isnugroho","197501172006041010","3");
INSERT INTO tbl_user VALUES("51","andi.saputro","5716ba722b5cb2cbce5b0eed5b2d61bc","Andi Saputro A,Md.","198108082011011006","3");
INSERT INTO tbl_user VALUES("52","yogo.kabul","d44cee9837431cb407446e55286a2c6d","Yogo Kabul Prasetiyo A.Md","198805072010031001","3");
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



DROP TABLE tpuas;

CREATE TABLE `tpuas` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `petugas` int(1) NOT NULL,
  `ruangan` int(1) NOT NULL,
  `data` int(1) NOT NULL,
  `saran` varchar(250) NOT NULL,
  `overall` double(4,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4;

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



