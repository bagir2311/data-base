#mengahpus transaksi penjualan jika
#jumlah > dari stok tbl_barang
DELETE FROM tbl_detailtransaksi
WHERE qty > ANY (
SELECT stok FROM  tbl_barang 