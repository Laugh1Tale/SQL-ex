/* Найдите производителей, выпускающих по меньшей мере три различных модели ПК. Вывести: Maker, число моделей ПК. */

Select maker, count(model) as Count_Model from  Product
	Where type = 'PC'
	Group by maker
	Having count(model) >= 3
