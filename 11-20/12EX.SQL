/* Найдите среднюю скорость ПК-блокнотов, цена которых превышает 1000 дол. */

Select avg(speed) from Laptop
	Where price > 1000