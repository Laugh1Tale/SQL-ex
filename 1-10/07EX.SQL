/* Найдите номера моделей и цены всех имеющихся в продаже продуктов (любого типа) производителя B (латинская буква) */

with ModelsAndPrices (model, price) AS 
	(
		Select model, price from PC
		Union
		Select model, price from Laptop
		Union
		Select model, price from Printer
	)

Select Product.model, price from ModelsAndPrices 
	join Product on ModelsAndPrices.model = Product.model
	where maker = 'B'