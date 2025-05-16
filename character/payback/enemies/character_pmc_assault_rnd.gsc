main()
{
    switch ( codescripts\character::get_random_character( 5 ) )
    {
        case 0:
            character\payback\enemies\character_pmc_assault_a::main();
            break;
        case 1:
            character\payback\enemies\character_pmc_assault_b::main();
            break;
        case 2:
            character\payback\enemies\character_pmc_assault_c::main();
            break;
        case 3:
            character\payback\enemies\character_pmc_assault_d::main();
            break;
        case 4:
            character\payback\enemies\character_pmc_assault_e::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\payback\enemies\character_pmc_assault_a::precache();
    character\payback\enemies\character_pmc_assault_b::precache();
	character\payback\enemies\character_pmc_assault_c::precache();
    character\payback\enemies\character_pmc_assault_d::precache();
	character\payback\enemies\character_pmc_assault_e::precache();
}