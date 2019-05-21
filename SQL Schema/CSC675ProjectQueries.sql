select c.fname
from customer c
where c.memberID in (select b.memberID
				from Buys b
                where c.memberID = b.memberID);
#List all customer fnames who have bought from out store

select b.brandName
from Brand b
where  b.brandID in (select p.brandID
				 from ProductMadeBy p
                 where b.brandID = p.brandID and p.pname = 'Lays Potato Chips')




select s.storeName, max(s.productID) as MaxProduct
from StoreSell s
where s.productID >=1
group by s.storeName;
#For each store find the name of teh store with the maximun sale of a product. 

select b.brandName, min(p.cost) as min_cost, max(p.cost) as max_cost
from ProductMadeBy p, Brand b
where p.brandID = b.brandId
group by p.brandID;
#For each brand find the minimum and maximum product cost
