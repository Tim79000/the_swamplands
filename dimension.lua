local the_swamplands_ores={
	["the_swamplands:swampstone_with_burnium"]=200
}

multidimensions.clear_dimensions()

multidimensions.register_dimension("the_swamplands",{
	stone_ores = table.copy(the_swamplands_ores),
	dirt="the_swamplands:mud",
	grass="the_swamplands:mud_with_grass",
	stone="the_swamplands:swampstone",
	sand="the_swamplands:mud"
})