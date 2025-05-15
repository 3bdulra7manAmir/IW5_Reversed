main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\intro\allies\character_russian_assault_b::main();
            break;
        case 1:
            character\intro\allies\character_russian_assault_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\intro\allies\character_russian_assault_b::precache();
    character\intro\allies\character_russian_assault_b::precache();
}