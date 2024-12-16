CREATE TABLE users (
    userID UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    username VARCHAR NOT NULL,
    pass VARCHAR NOT NULL,
    fullName VARCHAR NOT NULL,
    userPhone VARCHAR NOT NULL,
    roleID VARCHAR NOT NULL REFERENCES roles(roleID)
);