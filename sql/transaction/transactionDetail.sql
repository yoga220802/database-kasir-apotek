CREATE TABLE transactionDetail (
    trID VARCHAR NOT NULL REFERENCES transactionInfo(trID),
    medicineID UUID NOT NULL REFERENCES medicineData(medicineID),
    medicineBatchID UUID NOT NULL REFERENCES medicineBatch(batchID),
    amount INTEGER NOT NULL,
    PRIMARY KEY (trID, medicineID, medicineBatchID)
);