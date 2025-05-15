main()
{
    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\intro\enemies\character_pmc_assault_a::main();
            break;
        case 1:
            character\intro\enemies\character_pmc_assault_b::main();
            break;
		case 2:
            character\intro\enemies\character_pmc_assault_c::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\intro\enemies\character_pmc_assault_b::precache();
    character\intro\enemies\character_pmc_assault_c::precache();
    character\intro\enemies\character_pmc_assault_a::precache();
}