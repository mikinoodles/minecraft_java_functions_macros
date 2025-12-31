# Function that summons a single ignited TNT at a random point within a square with sides squareSpread*2 that is centered at (x, [surface_level], z).

# Parameters:
#     x - x coordinate of center point of square area
#     z - z coordinate of center point of square area
#     squareSpread - 1/2 of a side of the square area


# Summon ignited TNT
summon minecraft:tnt 0 0 0 {Fuse:0}

# Move TNT to random location within range (x - squareSpread, -, z - squareSpread) and (x + squareSpread, -, z + squareSpread)
$spreadplayers $(x) $(z) 1 $(squareSpread) false @e[type=minecraft:tnt,limit=20,sort=nearest]