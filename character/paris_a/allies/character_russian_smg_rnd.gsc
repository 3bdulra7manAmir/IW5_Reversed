main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\paris_a\allies\character_russian_smg_a::main();
            break;
        case 1:
            character\paris_a\allies\character_russian_smg_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_a\allies\character_russian_smg_a::precache();
    character\paris_a\allies\character_russian_smg_b::precache();
}