# say running particle.mcfunction
# Implemented by TheViralMelon

particle minecraft:spit ~ ~1 ~ 0.3 0.3 0.3 0 1 force
$particle dust_color_transition{from_color:$(color),to_color:$(fade),scale:4} ~ ~1 ~ $(dx) $(dy) $(dz) 0 $(count) force