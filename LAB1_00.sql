create table mahasiswa (
	nim numeric(9,0) not null,
	nama_mahasiswa varchar(60) not null,
	gender char(1) not null,
	alamat varchar(1000) not null,
	kota_asal varchar(20) not null,
	tanggal_lahir Date not null,
	tahun_masuk int not null,
	nomor_handphone varchar(15) null
);

insert into mahasiswa (nim, nama_mahasiswa, gender, alamat, kota_asal, tanggal_lahir, tahun_masuk, nomor_handphone)
values	(221331003, 'Andrian Muhammad Johan Faturahman', 'L', 'Ngamprah', 'Bandung Barat', '2003-09-23', 2022, '089515653857'),
		(221331004, 'Cantika Angela Putri', 'P', 'Margaasih, Jl. Aster', 'Bandung', '2004-07-02', 2022, '082320600028'),
		(221331002, 'Ahsanuamala Asma A', 'P', 'Jl. Cihanjuang', 'Cimahi', '2004-09-17', 2022, '082119303252'),
		(221331027, 'RIDHO', 'L', 'Kp. Cimaragas, Kec.Cilawu, Kabupaten Garut','Garut', '2004-08-06', 2022, '0895397171725'),
		(221331026,'Reval Bima Praja','L','Malangbong','Garut','2004-03-13',2022,'087897232352'),
		(221331009, 'Devita Syifa', 'P', 'Cigadung Subang', 'Subang', '2003-12-03', 2022, '082113974265'),
		(221331013, 'Ghania', 'P', 'jalan kencana wangi IX', 'Bandung', '2003-12-18', 2022, '082128787488'),
		(221331024, 'Muhammad Rizki', 'L', 'Cimahi Tengah', 'Cimahi', '2004-04-15', 2022, '089663375897'),
		(221331015, 'Junaedi', 'L', 'Cibogo atas', 'Bandung', '2004-01-12', 2022, '081218069827'),
		(221331019, 'Merida Audia', 'P', 'Ciwaruga No. 20, KBB.', 'Karawang', '2004-02-25', 2022, '089691245477')
		