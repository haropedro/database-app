create table Customer(
memberID integer,
fname char(50),
lname char(50),
age real,
gender char(10),
memberSince char(50),
primary key(memberID)
);


create table Brand(
brandID integer,
brandName char(50), #added brand name
address char(50),
dateBusiness char(50),
primary key (brandID)
);


create table ProductMadeBy(
productID integer,
brandID integer NOT NULL, #forces ProductsMadeBy to have at least one Brand
pname char(50),
inStock bool,
cost real,
category char(50),
dateMade char(10),
primary key (productID, brandID),
foreign key (brandID) references Brand(brandID)
ON DELETE NO ACTION
);


create table Buys(
memberID integer,
productID integer,
dateBought char(10),
amount real,
primary key(memberID,productID),
foreign key(memberID) references Customer(memberID),
foreign key(productID) references ProductMadeBy(productID)
);


create table StoreSells(
storeID char(20),
productID integer NOT NULL, #forces StoreSells to sell at least one Product
address char(50),
storeName char(50),
primary key(storeID,productID),
foreign key(productID) references ProductMadeBy(productID)
ON DELETE NO ACTION
#removed sells(timeLimit, date, Stock)
);
