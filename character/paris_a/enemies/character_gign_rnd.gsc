main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\paris_a\enemies\character_gign_assault::main();
            break;
        case 1:
            character\paris_a\enemies\character_gign_lmg::main();
            break;
        case 2:
            character\paris_a\enemies\character_gign_shotgun::main();
            break;
        case 3:
            character\paris_a\enemies\character_gign_smg::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_a\enemies\character_gign_assault::precache();
    character\paris_a\enemies\character_gign_lmg::precache();
	character\paris_a\enemies\character_gign_shotgun::precache();
    character\paris_a\enemies\character_gign_smg::precache();
}