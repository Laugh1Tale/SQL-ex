/* 
Для каждого производителя, имеющего модели в таблице Laptop, найдите средний размер экрана выпускаемых им ПК-блокнотов.
Вывести: maker, средний размер экрана.
 */

Select maker, Avg(screen) as Avg_screen from Laptop, Product
	Where Laptop.model = Product.model
	Group by maker
