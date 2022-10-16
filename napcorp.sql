CREATE database napcorp;

CREATE TABLE anggota (
    -> id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -> nama varchar(40) NOT NULL,
    -> jk char(1) NOT NULL,
    -> alamat varchar(40) NOT NULL,
    -> usia int(3)
    -> );

INSERT INTO anggota (nama, jk, alamat, usia) VALUES ('Rudi', 'L', 'Jl. Kebon Jeruk', 20);

UPDATE anggota SET nama = 'Rendy' WHERE id = 1;

INSERT INTO anggota (nama, jk, alamat, usia) VALUES ('Rose', 'P', 'Jl. Mawar', 19),
('Melati', 'P', 'Jl. Melati', 21);

DELETE FROM anggota WHERE id = 3;

ALTER TABLE anggota ADD COLUMN telp varchar(15);

UPDATE anggota SET telp = '08123456789' WHERE id = 1;

RENAME TABLE anggota TO anggota_baru;

TRUNCATE TABLE anggota_baru;

DROP TABLE anggota_baru;