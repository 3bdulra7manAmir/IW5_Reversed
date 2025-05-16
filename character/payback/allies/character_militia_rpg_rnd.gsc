main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\payback\allies\character_militia_rpg_a::main();
            break;
        case 1:
            character\payback\allies\character_militia_rpg_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\payback\allies\character_militia_rpg_a::precache();
    character\payback\allies\character_militia_rpg_b::precache();
}