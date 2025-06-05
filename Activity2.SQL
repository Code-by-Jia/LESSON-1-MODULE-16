CREATE TABLE IF NOT EXISTS salesman(salesman_id TEXT PRIMARY KEY,
name TEXT, 
city TEXT,
Comission REAL 
);

INSERT INTO salesman( salesman_id, name , city, Comission) VALUES
(' 5001', 'James Hoog', 'new York', 0.15),
(' 5002', 'Nail Knite', 'Paris', 0.13),
(' 5005', 'Pit Alex', 'new York', 0.11),
(' 5006', 'Mc Lyon', 'paris', 0.15),
(' 5007', 'James Roberts', 'India', 0.15),

SELECT * FROM salesman 