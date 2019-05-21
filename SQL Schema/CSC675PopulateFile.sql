insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(1,'Carl','Johnson',50,'Male','1/1/1990');
    #A customer has an ID of 1, his first name is Carl and last name is Johnson, he is 50 years of age, a male and a member since memberSince

insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(2,'Betty','Davis',43,'Female','7/16/1996');

insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(3,'Joe','Lopez',31,'Male','12/25/2004');

insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(4,'Alice','Wong',75,'Female','3/3/2013');

insert into Customer(memberID, fname, lname, age, gender, memberSince)
	values(5,'Charlie','Brown',18,'Male','4/30/2018');

insert into Brand(brandID, brandName, address, dateBusiness)
	values(1, 'Frito-Lays', 'Plano, Texas', '1/1/1990');
    #A Brand has an ID of 1, its name is 'Lays' and is located at address, we started doing business with them at date Business

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(1,1,'Lays Potato Chips', true, 3, 'Chips', '1/1/1990');
    #A product of ID 1, made by brand if ID 1, called Lays Potato Chips, is in stock, and costs 3 dollars in category 'Chips' and was made at dateMade

#Buys Insert
insert into Buys(memberID, productID, dateBought, amount)
	values(1,1,'1/1/1990',5);

insert into Buys(memberID, productID, dateBought, amount)
			values(2,2,'8/10/1998',50);

insert into Buys(memberID, productID, dateBought, amount)
			values(3,3,'5/13/2005',35);

insert into Buys(memberID, productID, dateBought, amount)
			values(4,4,'3/5/2014',130);

insert into Buys(memberID, productID, dateBought, amount)
			values(5,5,'02/25/2019',64);

#A member of ID 1 (Carl), purchased a product with ID 1 (Lays Potato Chips), at dateBought, and bought 5.

insert into StoreSells(storeID, productID, address, storeName)
	values(1,1,'1234 Dream Blvd', 'Safeway');
    #Store with ID 1, sells product 1(Lays Potato Chips), at 1234 Dream Blvd. The store's name is Safeway

#BRAND INSERTS
insert into Brand(brandID, brandName, address, dateBusiness)
	values(2, 'Coca Cola', 'Atlanta, Georgia', '1/7/1980');

insert into Brand(brandID, brandName, address, dateBusiness)
	values(3, 'Mission Foods', 'Irving, Texas', '12/1/1990');

insert into Brand(brandID, brandName, address, dateBusiness)
	values(4, 'Dole', 'West Village, California', '4/8/2000');

insert into Brand(brandID, brandName, address, dateBusiness)
	values(5, 'Kellogs', 'Battle Creek, Michigan', '9/8/2001');

#PRODUCTMADEBY INSERTS

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(2,1,'Lays BBQ Potato Chips', true, 50, 'Chips', '1/1/1990');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(3,2,'Classic Coke', true, 47, 'Soda', '12/5/1990');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(4,2,'Cherry Coke', true, 26, 'Soda', '12/5/1990');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(5,3,'Mission Tortilla Chips', true, 37, 'Chips', '4/18/2000');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(6,3,'Mission Baked Tortilla Chips', false, 0, 'Chips', '4/8/2000');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(7,4,'Dole Bananas', true, 67, 'Fruit', '9/17/2001');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(8,4,'Dole Apples', true, 42, 'Fruit', '9/17/2001');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(9,5,'Fruit Loops', true, 35, 'Cereal', '1/1/1990');

insert into ProductMadeBy(productID, brandID, pname, inStock, cost, category, dateMade)
	values(10,5,'Corn Flakes', true, 50, 'Cereal', '1/1/1990');


#StoreSells Insert
insert into StoreSells(storeID, productID, address, storeName)
	values(1, 4, '120 Market Street', 'Wallgreens');

insert into StoreSells(storeID, productID, address, storeName)
	values(2, 5, '2300 9th Avenue', 'Trader Joe');

insert into StoreSells(storeID, productID, address, storeName)
	values(3, 2, '8974 Van ness Avenue', 'Safeway');

insert into StoreSells(storeID, productID, address, storeName)
	values(4, 7, '3333 Geary Street', 'Costco');

insert into StoreSells(storeID, productID, address, storeName)
	values(5, 3, '1 Hacker Way', 'BestBuy');

insert into StoreSells(storeID, productID, address, storeName)
	values(6, 1, '5560 Ocean Avenue', 'Trader Joe');

insert into StoreSells(storeID, productID, address, storeName)
	values(7, 10, '260 Hollyway', 'Costco');

insert into StoreSells(storeID, productID, address, storeName)
	values(8, 9, '666 19th Avenue', 'Safeway');

insert into StoreSells(storeID, productID, address, storeName)
	values(9, 8, '674 Polk Street', 'Wallgreens');

insert into StoreSells(storeID, productID, address, storeName)
	values(10, 6, '8888 Rich Street', 'Whole Foods');
