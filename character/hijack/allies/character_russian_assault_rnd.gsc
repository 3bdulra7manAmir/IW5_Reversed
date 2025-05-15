main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\hijack\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\hijack\allies\character_russian_assault_b::main();
            break;
        case 2:
            character\hijack\allies\character_russian_assault_c::main();
            break;
        case 3:
            character\hijack\allies\character_russian_assault_d::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\hijack\allies\character_russian_assault_a::precache();
    character\hijack\allies\character_russian_assault_b::precache();
	character\hijack\allies\character_russian_assault_c::precache();
    character\hijack\allies\character_russian_assault_d::precache();
}