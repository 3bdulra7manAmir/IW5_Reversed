main()
{
    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\payback\allies\character_militia_smg_a::main();
            break;
        case 1:
            character\payback\allies\character_militia_smg_b::main();
            break;
        case 2:
            character\payback\allies\character_militia_smg_c::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\payback\allies\character_militia_smg_a::precache();
    character\payback\allies\character_militia_smg_b::precache();
	character\payback\allies\character_militia_smg_c::precache();
}