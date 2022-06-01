/* Найдите класс, имя и страну для кораблей из таблицы Ships, имеющих не менее 10 орудий. */

Select Ships.class, name, country from Classes
	join Ships on Classes.class = Ships.class
	Where numGuns >= 10