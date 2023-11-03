select kota_asal,
count (kota_asal) as jumlah_mahasiswa
from mahasiswa1
group by kota_asal