main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\castle\enemies\character_pmc_assault_a::main();
            break;
        case 1:
            character\castle\enemies\character_pmc_lmg_a::main();
            break;
        case 2:
            character\castle\enemies\character_pmc_shotgun_a::main();
            break;
        case 3:
            character\castle\enemies\character_pmc_smg_a::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\castle\enemies\character_pmc_assault_a::precache();
    character\castle\enemies\character_pmc_lmg_a::precache();
	character\castle\enemies\character_pmc_shotgun_a::precache();
    character\castle\enemies\character_pmc_smg_a::precache();
}