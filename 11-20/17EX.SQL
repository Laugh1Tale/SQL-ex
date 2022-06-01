/* 
Найдите модели ПК-блокнотов, скорость которых меньше скорости каждого из ПК.
Вывести: type, model, speed 
*/

Select Distinct Product.type, Laptop.model, Laptop.speed 
	from Laptop, Product
Where speed < (Select Min(speed) from PC) 
	and Laptop.model = Product.model