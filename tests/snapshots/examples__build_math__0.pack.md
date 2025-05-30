# Lectern snapshot

## Data pack

`@data_pack pack.mcmeta`

```json
{
  "pack": {
    "pack_format": 71,
    "description": ""
  }
}
```

### demo

`@function demo:main`

```mcfunction

```

`@function demo:random_test`

```mcfunction
execute if score #lcg random.math matches -2147483648.. unless score #lcg random.math matches 0 run scoreboard players set #lcg random.math 12345
scoreboard players set #size random.math 11
scoreboard players operation #lcg random.math *= $1630111353 bolt.expr.const
scoreboard players add #lcg random.math 1623164762
scoreboard players operation #lcg random.math %= $2147483647 bolt.expr.const
scoreboard players operation #temp random.math = #lcg random.math
scoreboard players operation #temp random.math /= $8 bolt.expr.const
scoreboard players operation #temp random.math %= #size random.math
scoreboard players operation #output random.math = #temp random.math
tellraw @s {score: {name: "#output", objective: "random.math"}}
```

`@function demo:power_test`

```mcfunction
scoreboard players set #base math.power 10
scoreboard players set #exp math.power 3
scoreboard players set #result math.power 1
scoreboard players operation #result math.power *= #base math.power
scoreboard players operation #result math.power *= #base math.power
scoreboard players operation #result math.power *= #base math.power
tellraw @s {score: {name: "#result", objective: "math.power"}}
```

`@function demo:sqrt_test`

```mcfunction
scoreboard players set #input math.sqrt 16
scoreboard players set #result math.sqrt 0
scoreboard players set #increment math.sqrt 32768
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 16384
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 8192
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 4096
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 2048
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 1024
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 512
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 256
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 128
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 64
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 32
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 16
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 8
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 4
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 2
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
scoreboard players set #increment math.sqrt 1
scoreboard players operation #temp math.sqrt = #result math.sqrt
scoreboard players operation #temp math.sqrt += #increment math.sqrt
scoreboard players operation #temp_squared math.sqrt = #temp math.sqrt
scoreboard players operation #temp_squared math.sqrt *= #temp math.sqrt
execute if score #temp_squared math.sqrt <= #input math.sqrt run scoreboard players operation #result math.sqrt += #increment math.sqrt
tellraw @s {score: {name: "#result", objective: "math.sqrt"}}
```

### math

`@function math:init_expressions`

```mcfunction
scoreboard objectives add bolt.expr.const dummy
scoreboard players set $1630111353 bolt.expr.const 1630111353
scoreboard players set $2147483647 bolt.expr.const 2147483647
scoreboard players set $8 bolt.expr.const 8
```

### minecraft

`@function_tag minecraft:load`

```json
{
  "values": [
    "math:init_expressions"
  ]
}
```

