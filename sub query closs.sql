#menampilkan stok barang yg jumblah nya
#sudah dibawah rata rata
SELECT nama_barang, stok FROM tbl_barang
WHERE stok >
(SELECT AVG(stok) FROM tbl_barang)