main()
{
    switch ( codescripts\character::get_random_character( 11 ) )
    {
        case 0:
            character\berlin\enemies\character_rangers_assault_a::main();
            break;
        case 1:
            character\berlin\enemies\character_rangers_assault_aa::main();
            break;
        case 2:
            character\berlin\enemies\character_rangers_assault_b::main();
            break;
        case 3:
            character\berlin\enemies\character_rangers_assault_bb::main();
            break;
        case 4:
            character\berlin\enemies\character_tank_crew_a::main();
            break;
        case 5:
            character\berlin\enemies\character_tank_crew_aa::main();
            break;
        case 6:
            character\berlin\enemies\character_tank_crew_b::main();
            break;
        case 7:
            character\berlin\enemies\character_tank_crew_bb::main();
            break;
        case 8:
            character\berlin\enemies\character_tank_crew_c::main();
            break;
        case 9:
            character\berlin\enemies\character_tank_crew_cc::main();
            break;
        case 10:
            character\berlin\enemies\character_tank_crew_ccc::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\berlin\enemies\character_rangers_assault_a::precache();
    character\berlin\enemies\character_rangers_assault_aa::precache();
	character\berlin\enemies\character_rangers_assault_b::precache();
    character\berlin\enemies\character_rangers_assault_bb::precache();
    character\berlin\enemies\character_tank_crew_a::precache();
    character\berlin\enemies\character_tank_crew_aa::precache();
    character\berlin\enemies\character_tank_crew_b::precache();
    character\berlin\enemies\character_tank_crew_bb::precache();
    character\berlin\enemies\character_tank_crew_c::precache();
    character\berlin\enemies\character_tank_crew_cc::precache();
    character\berlin\enemies\character_tank_crew_ccc::precache();
}