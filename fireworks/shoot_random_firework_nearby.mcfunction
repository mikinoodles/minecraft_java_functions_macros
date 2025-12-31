# Generate random x and z offset coordinates and store them in NBT storage.
execute store result storage <my_pack>:args dx int 1 run random value -10..10
execute store result storage <my_pack>:args dz int 1 run random value 10..30

# Call summon_random_firework using dx and dz
function <my_namespace>:summon_random_firework with storage <my_pack>:args