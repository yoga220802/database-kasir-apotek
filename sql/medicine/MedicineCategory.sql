-- Tabel MedicineCategory (UUID)
CREATE TABLE MedicineCategory (
    medicineID UUID NOT NULL REFERENCES medicineData(medicineID),
    categoryID VARCHAR NOT NULL REFERENCES categories(categoryID),
    PRIMARY KEY (medicineID, categoryID)
);