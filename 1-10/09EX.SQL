/* Найдите производителей ПК с процессором не менее 450 Мгц. Вывести: Maker */

Select Distinct maker from PC 
	join Product on PC.model = Product.model
	Where speed >= 450
