main()
{
    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\payback\allies\character_militia_assault_a::main();
            break;
        case 1:
            character\payback\allies\character_militia_assault_b::main();
            break;
        case 2:
            character\payback\allies\character_militia_assault_c::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\payback\allies\character_militia_assault_a::precache();
    character\payback\allies\character_militia_assault_b::precache();
	character\payback\allies\character_militia_assault_c::precache();
}