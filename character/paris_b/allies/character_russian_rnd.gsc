main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\paris_b\allies\character_russian_smg_a::main();
            break;
        case 1:
            character\paris_b\allies\character_russian_smg_b::main();
            break;
        case 2:
            character\paris_b\allies\character_russian_rpg::main();
            break;
        case 3:
            character\paris_b\allies\character_russian_assault::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_b\allies\character_russian_smg_a::precache();
    character\paris_b\allies\character_russian_smg_b::precache();
    character\paris_b\allies\character_russian_rpg::precache();
    character\paris_b\allies\character_russian_assault::precache();
}