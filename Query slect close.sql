#menampilkan total jumlah barang yg sudah ada
#dilakukan pengadaan
SELECT kode_barang,
(SELECT SUM (jumlah) AS jumlah_brg
FROM tbl_ditail_pengadaan
(SELECT jumlah FROM tbl_barang_pengadaan
WHERE tbl_detail_pengadaan.kode_barang =
tbl_barang.kode_barang) AS tbl_jmlpengadaan
FROM tbl_barang;