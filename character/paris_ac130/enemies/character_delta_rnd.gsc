main()
{
    switch ( codescripts\character::get_random_character( 11 ) )
    {
        case 0:
            character\paris_ac130\enemies\character_delta_assault_a::main();
            break;
        case 1:
            character\paris_ac130\enemies\character_delta_assault_b::main();
            break;
        case 2:
            character\paris_ac130\enemies\character_delta_assault_c::main();
            break;
        case 3:
            character\paris_ac130\enemies\character_delta_assault_e::main();
            break;
        case 4:
            character\paris_ac130\enemies\character_delta_assault_f::main();
            break;
        case 5:
            character\paris_ac130\enemies\character_delta_assault_g::main();
            break;
        case 6:
            character\paris_ac130\enemies\character_delta_assault_i::main();
            break;
        case 7:
            character\paris_ac130\enemies\character_delta_assault_j::main();
            break;
        case 8:
            character\paris_ac130\enemies\character_delta_assault_k::main();
            break;
        case 9:
            character\paris_ac130\enemies\character_delta_assault_l::main();
            break;
        case 10:
            character\paris_ac130\enemies\character_delta_assault_m::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_ac130\enemies\character_delta_assault_a::precache();
    character\paris_ac130\enemies\character_delta_assault_b::precache();
	character\paris_ac130\enemies\character_delta_assault_c::precache();
    character\paris_ac130\enemies\character_delta_assault_e::precache();
	character\paris_ac130\enemies\character_delta_assault_f::precache();
    character\paris_ac130\enemies\character_delta_assault_g::precache();
	character\paris_ac130\enemies\character_delta_assault_i::precache();
    character\paris_ac130\enemies\character_delta_assault_j::precache();
	character\paris_ac130\enemies\character_delta_assault_k::precache();
    character\paris_ac130\enemies\character_delta_assault_l::precache();
	character\paris_ac130\enemies\character_delta_assault_m::precache();
}