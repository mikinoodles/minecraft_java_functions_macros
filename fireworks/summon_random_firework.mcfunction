# Generate random number score randomNumber.
scoreboard objectives add randomNumber dummy "Random Number"
execute store result score @s randomNumber run random value 1..10

# Summon from 10 types from fireworks depending on random number given in score randomNumber.
$execute at @s if score @s randomNumber matches 1 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"small_ball",has_twinkle:1b,has_trail:0b,colors:[I;16776960]}, \
  {shape:"large_ball",has_twinkle:0b,has_trail:1b,colors:[I;16711680,16753920]}, \
  {shape:"burst",has_twinkle:0b,has_trail:0b,colors:[I;65280]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 2 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"star",has_twinkle:0b,has_trail:1b,colors:[I;255,65535]}, \
  {shape:"large_ball",has_twinkle:1b,has_trail:0b,colors:[I;16711935]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16776960]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 3 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"creeper",has_twinkle:0b,has_trail:1b,colors:[I;65280]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16761035]}, \
  {shape:"large_ball",has_twinkle:0b,has_trail:0b,colors:[I;16711680,255]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 4 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"burst",has_twinkle:1b,has_trail:0b,colors:[I;16776960]}, \
  {shape:"large_ball",has_twinkle:0b,has_trail:1b,colors:[I;16753920]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16761035]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 5 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;65535]}, \
  {shape:"star",has_twinkle:0b,has_trail:1b,colors:[I;8323072]}, \
  {shape:"large_ball",has_twinkle:0b,has_trail:0b,colors:[I;255]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 6 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"large_ball",has_twinkle:1b,has_trail:0b,colors:[I;16761035]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16711935]}, \
  {shape:"star",has_twinkle:0b,has_trail:1b,colors:[I;16776960]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 7 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"burst",has_twinkle:0b,has_trail:1b,colors:[I;16711680]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16776960]}, \
  {shape:"large_ball",has_twinkle:1b,has_trail:0b,colors:[I;16753920]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 8 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"star",has_twinkle:0b,has_trail:1b,colors:[I;255,65280,16711935]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;65535]}, \
  {shape:"large_ball",has_twinkle:1b,has_trail:0b,colors:[I;16761035]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 9 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"creeper",has_twinkle:0b,has_trail:1b,colors:[I;65280]}, \
  {shape:"large_ball",has_twinkle:0b,has_trail:0b,colors:[I;8323072]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16776960]} \
] \
}}}}
$execute at @s if score @s randomNumber matches 10 run summon firework_rocket ^$(dx) ^0 ^$(dz) {LifeTime:15,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:2,explosions: \
[ \
  {shape:"burst",has_twinkle:1b,has_trail:0b,colors:[I;16776960]}, \
  {shape:"star",has_twinkle:0b,has_trail:1b,colors:[I;16711680,255]}, \
  {shape:"large_ball",has_twinkle:0b,has_trail:0b,colors:[I;65280]}, \
  {shape:"small_ball",has_twinkle:0b,has_trail:0b,colors:[I;16761035]} \
] \
}}}}