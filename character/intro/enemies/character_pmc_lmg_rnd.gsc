main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\intro\enemies\character_pmc_lmg_a::main();
            break;
        case 1:
            character\intro\enemies\character_pmc_lmg_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\intro\enemies\character_pmc_lmg_a::precache();
    character\intro\enemies\character_pmc_lmg_b::precache();
}