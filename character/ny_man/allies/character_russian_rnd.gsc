main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\ny_man\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\ny_man\allies\character_russian_lmg_a::main();
            break;
        case 0:
            character\ny_man\allies\character_russian_rpg_a::main();
            break;
        case 1:
            character\ny_man\allies\character_russian_shotgun_a::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\ny_man\allies\character_russian_assault_a::precache();
    character\ny_man\allies\character_russian_lmg_a::precache();
	character\ny_man\allies\character_russian_rpg_a::precache();
    character\ny_man\allies\character_russian_shotgun_a::precache();
}