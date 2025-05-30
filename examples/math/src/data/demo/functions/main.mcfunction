from lightning_rod:api import random, power, sqrt

x = 0

function ./random_test:
    tellraw @s random(x, 10)

function ./power_test:
    tellraw @s power(10, 3)

function ./sqrt_test:
    tellraw @s sqrt(16)
