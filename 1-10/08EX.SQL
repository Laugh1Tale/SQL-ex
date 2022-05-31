/* Найдите производителя, выпускающего ПК, но не ПК-блокноты */

Select maker from Product
	Where type = 'PC'
Except
Select maker from Product
	Where type = 'Laptop'
