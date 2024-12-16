CREATE TABLE transactionInfo (
    trID VARCHAR PRIMARY KEY NOT NULL, -- Format custom
    trDate TIMESTAMP NOT NULL,
    total INTEGER NOT NULL,
    payment paymentType NOT NULL,
    change INTEGER,
    buyerName VARCHAR,
    userID UUID REFERENCES users(userID)
);