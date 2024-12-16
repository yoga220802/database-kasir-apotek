-- Tabel medicineData (UUID)
CREATE TABLE medicineData (
    medicineID UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    medicineName VARCHAR NOT NULL,
    brand VARCHAR,
    price INTEGER NOT NULL,
    description VARCHAR
);