main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\intro\enemies\character_pmc_shotgun_a::main();
            break;
        case 1:
            character\intro\enemies\character_pmc_shotgun_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\intro\enemies\character_pmc_shotgun_a::precache();
    character\intro\enemies\character_pmc_shotgun_b::precache();
}