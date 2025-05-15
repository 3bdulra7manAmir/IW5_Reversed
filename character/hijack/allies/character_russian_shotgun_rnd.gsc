main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\hijack\allies\character_russian_shotgun_a::main();
            break;
        case 1:
            character\hijack\allies\character_russian_shotgun_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\hijack\allies\character_russian_shotgun_a::precache();
    character\hijack\allies\character_russian_shotgun_b::precache();
}