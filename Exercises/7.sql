# Задание 7: Вывести все названия самолётов, на которых можно улететь в Москву (Moscow)

SELECT DISTINCT plane FROM Trip
WHERE town_to = 'Moscow';
