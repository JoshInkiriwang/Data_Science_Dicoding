-- Building a table for future use
CREATE TABLE tabel_penumpang (
	nomor INT,
	nama CHAR,
	jenis_kelamin CHAR,
	usia INT,
	riwayat_penyakit CHAR
);

-- Inputing Passangers data into tabel_penumpang
INSERT INTO tabel_penumpang
VALUES (1, "Albila Khairunnisa", 'P', 23, "Tidak ada"),
(2, "Triwijaya Galuh", 'L', 56, "Tidak ada"),
(3, "Sri Rahma Ayu", 'P', 12, "Tidak ada"),
(4, "Mahesa Narendra", 'L', 34, "Asma (Sesak Napas)"),
(5, "Naura Nadhifa", 'P', 21, "Vertigo");

-- Delete Table named tabel_penumpang
DROP TABLE tabel_penumpang;

-- Creating View named Penumpang with Number and Name of Passangers Information
CREATE VIEW [Penumpang] AS
SELECT nomor, nama
FROM tabel_penumpang
WHERE riwayat_penyakit = "Tidak ada";