/* 
Найдите пары моделей PC, имеющих одинаковые скорость и RAM. 
В результате каждая пара указывается только один раз, т.е. (i,j), но не (j,i), 
Порядок вывода: модель с большим номером, модель с меньшим номером, скорость и RAM.
*/

Select Distinct PC.model, copiedPC.model, PC.speed, PC.ram from 
	PC, PC as copiedPC
Where PC.ram = copiedPC.ram 
	and PC.speed = copiedPC.speed 
	and PC.model > copiedPC.model