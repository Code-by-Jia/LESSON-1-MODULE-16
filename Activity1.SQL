CREATE TABLE supplier1 (
SNO TEXT PRIMARY KEY,
SNAME TEXT,
STATUS INTEGER,
CITY TEXT
);

INSERT INTO supplier1(SNO, SNAME, STATUS, CITY) VALUES
("s1","Smith",20, "London"),
("s2","Jones",10, "Paris"),
("s3","Blake",30, "Paris"),
("s4","Clarke",20, "London"),
("s5","Adams",30, "Athens");

SELECT * FROM supplier1;