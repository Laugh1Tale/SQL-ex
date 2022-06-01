/* Найдите производителей самых дешевых цветных принтеров. Вывести: maker, price */

Select Distinct maker, price from Printer, Product
	Where Printer.model = Product.Model 
	and price = (Select Min(price) from Printer Where color = 'y') 
	and color = 'y'
