/* Найдите размеры жестких дисков, совпадающих у двух и более PC. Вывести: HD */

with PCHds (hd, hdCount) AS 
	(
		Select hd, Count(hd) from PC
		Group by hd
	)

Select hd from PCHds
	Where hdCount >= 2
          