main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\payback\allies\character_militia_lmg_a::main();
            break;
        case 1:
            character\payback\allies\character_militia_lmg_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\payback\allies\character_militia_lmg_a::precache();
    character\payback\allies\character_militia_lmg_b::precache();
}