-- Building a table for Study_Case#2
CREATE TABLE "passangers" (
	nama_depan	VARCHAR(20),
	nama_belakang	VARCHAR(20),
	riwayat_penyakit VARCHAR(30), 
	umur INT, 
	departure CHAR, 
	arrival CHAR
);

INSERT INTO passangers
VALUES ('Sri', 'Rahma', 'Vertigo', 20, 'Jakarta', 'Bali'),
('Albila', 'Subagja', 'Tidak Ada', 13, 'Jakarta', 'Surabaya'),
('Banu', 'Wiranata', 'Maag', 24, 'Surabaya', 'Bali'),
('Yudistira', 'Prawira', 'Tidak Ada', 10, 'Jakarta', 'Bali'),
('Wiguna', 'Adi', 'Bronkitis', 19, 'Surabaya', 'Bali'),
('Triwijaya', 'Galuh', 'Tidak Ada', 17, 'Jakarta', 'Surabaya');

INSERT INTO passangers
VALUES ('Fransisca', 'Prahastuti', 'Tidak Ada', 31, 'Surabaya', 'Bali');

SELECT * FROM passangers;
