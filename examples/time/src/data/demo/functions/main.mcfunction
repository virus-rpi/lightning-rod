from lightning_rod:api import time

function ./get_daytime:
    tellraw @s time.get_daytime()

function ./get_gametime:
    tellraw @s time.get_gametime()

function ./get_day:
    tellraw @s time.get_day()

function ./add_daytime:
    time.add_daytime(1000)

function ./set_daytime:
    time.set_daytime(1000)

