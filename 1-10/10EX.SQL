/* Найдите модели принтеров, имеющих самую высокую цену. Вывести: model, price */

Select Product.model, price from Printer 
	join Product on Printer.model = Product.Model
	Where price = (Select Max(Price) from Printer)