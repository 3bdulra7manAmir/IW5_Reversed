main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\paris_a\enemies\character_delta_rnd::main();
            break;
        case 1:
            character\paris_a\enemies\character_gign_rnd::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_a\enemies\character_delta_rnd::precache();
    character\paris_a\enemies\character_gign_rnd::precache();
}