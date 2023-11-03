select * from mahasiswa1
where tanggal_lahir=(select max(tanggal_lahir) from mahasiswa1)
or tanggal_lahir=(select min(tanggal_lahir) from mahasiswa1)