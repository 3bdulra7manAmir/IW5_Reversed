main()
{
    switch ( codescripts\character::get_random_character( 8 ) )
    {
        case 0:
            character\rescue_2\enemies\character_delta_assault_a::main();
            break;
        case 1:
            character\rescue_2\enemies\character_delta_assault_aa::main();
            break;
        case 2:
            character\rescue_2\enemies\character_delta_assault_b::main();
            break;
        case 3:
            character\rescue_2\enemies\character_delta_assault_bb::main();
            break;
        case 4:
            character\rescue_2\enemies\character_delta_assault_c::main();
            break;
        case 5:
            character\rescue_2\enemies\character_delta_assault_cc::main();
            break;
        case 6:
            character\rescue_2\enemies\character_delta_assault_d::main();
            break;
        case 7:
            character\rescue_2\enemies\character_delta_assault_dd::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\rescue_2\enemies\character_delta_assault_a::precache();
    character\rescue_2\enemies\character_delta_assault_aa::precache();
	character\rescue_2\enemies\character_delta_assault_b::precache();
    character\rescue_2\enemies\character_delta_assault_bb::precache();
    character\rescue_2\enemies\character_delta_assault_c::precache();
    character\rescue_2\enemies\character_delta_assault_cc::precache();
    character\rescue_2\enemies\character_delta_assault_d::precache();
    character\rescue_2\enemies\character_delta_assault_dd::precache();
}