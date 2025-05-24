main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\paris_ac130\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\paris_ac130\allies\character_russian_assault_b::main();
            break;
        case 2:
            character\paris_ac130\allies\character_russian_rpg_a::main();
            break;
        case 3:
            character\paris_ac130\allies\character_russian_smg_a::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\paris_ac130\allies\character_russian_assault_a::precache();
    character\paris_ac130\allies\character_russian_assault_b::precache();
    character\paris_ac130\allies\character_russian_rpg_a::precache();
    character\paris_ac130\allies\character_russian_smg_a::precache();
}