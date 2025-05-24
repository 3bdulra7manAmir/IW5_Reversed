main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\paris_b\enemies\character_delta_assault_b::main();
            break;
        case 1:
            character\paris_b\enemies\character_delta_shotgun::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_b\enemies\character_delta_assault_b::precache();
    character\paris_b\enemies\character_delta_shotgun::precache();
}