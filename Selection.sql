select prod.name , cat.name 
from Products prod
left join PrCat prodcat on prod.id = prodcat.prod_id
left join Category cat on cat.id = prodcat.cat_id