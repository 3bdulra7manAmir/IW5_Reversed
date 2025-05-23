main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\payback\enemies\character_pmc_lmg_a::main();
            break;
        case 1:
            character\payback\enemies\character_pmc_lmg_b::main();
            break;
        case 2:
            character\payback\enemies\character_pmc_lmg_c::main();
            break;
        case 3:
            character\payback\enemies\character_pmc_lmg_d::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\payback\enemies\character_pmc_lmg_a::precache();
    character\payback\enemies\character_pmc_lmg_b::precache();
	character\payback\enemies\character_pmc_lmg_c::precache();
    character\payback\enemies\character_pmc_lmg_d::precache();
}