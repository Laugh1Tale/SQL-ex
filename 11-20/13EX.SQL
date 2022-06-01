/* Найдите среднюю скорость ПК, выпущенных производителем A. */

Select Avg(speed) from Product 
	join PC on Product.model = PC.model
	Where maker = 'A'
