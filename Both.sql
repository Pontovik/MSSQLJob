CREATE TABLE Products (
	id int PRIMARY KEY,
	name varchar(255) NOT NULL,
);
CREATE TABLE Category (
	id INT PRIMARY KEY,
	name NVARCHAR(255) NOT NULL
);
CREATE TABLE PrCat (
	prod_id  INT not null,
	cat_id INT not null,
	PRIMARY KEY (prod_id , cat_id ),
	FOREIGN KEY (prod_id) REFERENCES Products(id),
        FOREIGN KEY (cat_id ) REFERENCES Category(id)
)