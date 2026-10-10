# Delegation of Authority (DoA)

**Status:** Template — belum menjadi otorisasi sampai disahkan tertulis.

## 1. Tujuan
Menetapkan siapa yang dapat mengajukan, memeriksa, merekomendasikan, menyetujui, dan mengeksekusi keputusan keuangan serta operasional.

## 2. Aturan minimum
1. Batas nominal, jenis transaksi, pengecualian, dan pengganti pejabat wajib disetujui Direksi.
2. Tidak ada approver yang menyetujui transaksi sendiri atau transaksi yang memiliki konflik kepentingan.
3. Pemecahan transaksi untuk menghindari limit dilarang.
4. Persetujuan harus diberikan sebelum komitmen/pembayaran, kecuali prosedur darurat tertulis yang telah disahkan.
5. Perubahan rekening vendor/penerima harus diverifikasi melalui kanal independen yang telah terdaftar.
6. Transaksi di luar anggaran atau di luar kegiatan usaha normal harus mendapat persetujuan sesuai matriks yang disahkan.
7. Bank token, kata sandi, OTP, private key, dan kredensial tidak boleh dicatat di formulir atau repository.

## 3. Rancangan jalur persetujuan
- **Requester / Unit:** membuat permintaan dan melampirkan dokumen pendukung.
- **Unit Finance / Checker:** memeriksa kelengkapan, anggaran, akun, pajak, dan duplikasi.
- **Unit Head:** menyatakan kebutuhan bisnis dan ketersediaan anggaran.
- **FHC Finance / Group Oversight:** melakukan review grup, konsolidasi, dan rekomendasi; bukan otomatis approver pembayaran.
- **Authorized Approver:** menyetujui sesuai jenis transaksi dan limit tertulis.
- **Treasury / Payment Maker:** mengeksekusi pembayaran setelah persetujuan lengkap.
- **Independent Reviewer:** memeriksa rekonsiliasi dan bukti eksekusi setelah transaksi.

## 4. Isian yang wajib ditetapkan Direksi
| Parameter | Keputusan yang diperlukan |
|---|---|
| Limit pengeluaran rutin per transaksi | Isi nominal dan mata uang |
| Limit pengeluaran di luar anggaran | Isi nominal dan pejabat |
| Pembelian aset / capex | Isi limit, review, dan approver |
| Kontrak baru / perubahan kontrak | Isi limit dan kewenangan legal |
| Pinjaman, jaminan, atau pembiayaan | Tetapkan kewenangan khusus Direksi/komite |
| Transaksi pihak berelasi / antarperusahaan | Review independen dan approver |
| Perubahan rekening penerima | Verifikasi independen wajib |
| Pembayaran darurat | Tetapkan kondisi, limit, dan ratifikasi |
| Delegasi saat pejabat tidak tersedia | Nama jabatan pengganti dan masa berlaku |

**Jangan mengisi limit berdasarkan asumsi.** Gunakan keputusan Direksi yang terdokumentasi dan sesuaikan dengan anggaran, anggaran dasar, kontrak, serta hukum yang berlaku.
