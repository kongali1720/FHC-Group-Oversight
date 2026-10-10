# Pengelolaan Pengecualian dan Eskalasi

## Kategori
- **Kritis:** dugaan fraud, pembayaran salah/duplikat, perubahan rekening mencurigakan, akses tidak sah, kebocoran data, pelanggaran hukum, atau ancaman keselamatan.
- **Tinggi:** transaksi tanpa approval, selisih kas/bank material, proyeksi kas tidak mencukupi kewajiban, laporan terlambat berulang, atau risiko kontraktual signifikan.
- **Sedang:** varians anggaran melewati toleransi yang ditetapkan, dokumen pendukung tidak lengkap, piutang lewat jatuh tempo, atau rekonsiliasi belum selesai.
- **Rendah:** kesalahan administratif tanpa dampak material yang segera dapat diperbaiki.

## Alur penanganan
1. Catat kejadian di exception log dengan tanggal, unit, fakta, nilai, dampak, dan bukti.
2. Amankan bukti; jangan mengubah atau menghapus catatan asli.
3. Untuk kategori kritis, hentikan proses terkait jika aman dan sesuai kewenangan, lalu eskalasi segera ke pejabat berwenang/Legal/Compliance.
4. Tetapkan pemilik tindakan, target penyelesaian, tindakan sementara, dan approver untuk penutupan.
5. FHC memantau sampai bukti perbaikan diterima.
6. Penutupan hanya dilakukan setelah reviewer independen memverifikasi bukti.

## Field minimum exception log
ID; tanggal; unit; kategori; deskripsi faktual; nominal/mata uang bila relevan; dampak; kontrol yang gagal; tindakan segera; pemilik; target; eskalasi ke; status; bukti penutupan; reviewer; tanggal penutupan.

## Larangan
Jangan menyimpulkan fraud sebelum investigasi yang layak. Catat fakta yang dapat diverifikasi, batasi akses pada pihak yang perlu tahu, dan ikuti kebijakan hukum/ketenagakerjaan/perlindungan data yang berlaku.
