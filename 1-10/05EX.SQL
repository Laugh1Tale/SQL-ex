/* Найдите номер модели, скорость и размер жесткого диска ПК, имеющих 12x или 24x CD и цену менее 600 дол. */

Select model, speed, hd from PC
    Where (cd = '12x' or cd = '24x') and price < 600