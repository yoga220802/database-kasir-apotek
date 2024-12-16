-- Tabel medicineBatch (UUID)
CREATE TABLE medicineBatch (
    batchID UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    medicineID UUID NOT NULL REFERENCES medicineData(medicineID),
    amount INTEGER NOT NULL,
    entryDate TIMESTAMP NOT NULL,
    expired DATE NOT NULL
);