/* 
Для каждого производителя, выпускающего ПК-блокноты c объёмом жесткого диска не менее 10 Гбайт,
найти скорости таких ПК-блокнотов. Вывод: производитель, скорость. 
*/

Select Distinct maker, speed from Laptop
	join Product on Laptop.model = Product.model
	Where hd >= 10