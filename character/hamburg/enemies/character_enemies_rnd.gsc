main()
{
    switch ( codescripts\character::get_random_character( 9 ) )
    {
        case 0:
            character\hamburg\enemies\character_rangers_assault_a::main();
            break;
        case 1:
            character\hamburg\enemies\character_rangers_assault_b::main();
            break;
        case 2:
            character\hamburg\enemies\character_tank_crew_a::main();
            break;
        case 3:
            character\hamburg\enemies\character_tank_crew_aa::main();
            break;
        case 4:
            character\hamburg\enemies\character_tank_crew_b::main();
            break;
        case 5:
            character\hamburg\enemies\character_tank_crew_bb::main();
            break;
        case 6:
            character\hamburg\enemies\character_tank_crew_c::main();
            break;
        case 7:
            character\hamburg\enemies\character_tank_crew_cc::main();
            break;
        case 8:
            character\hamburg\enemies\character_tank_crew_ccc::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\hamburg\enemies\character_rangers_assault_a::precache();
    character\hamburg\enemies\character_rangers_assault_b::precache();
	character\hamburg\enemies\character_tank_crew_a::precache();
    character\hamburg\enemies\character_tank_crew_aa::precache();
    character\hamburg\enemies\character_tank_crew_b::precache();
    character\hamburg\enemies\character_tank_crew_bb::precache();
    character\hamburg\enemies\character_tank_crew_c::precache();
    character\hamburg\enemies\character_tank_crew_cc::precache();
    character\hamburg\enemies\character_tank_crew_ccc::precache();
}