main()
{
    switch ( codescripts\character::get_random_character( 8 ) )
    {
        case 0:
            character\rescue_2\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\rescue_2\allies\character_russian_assault_b::main();
            break;
        case 2:
            character\rescue_2\allies\character_russian_lmg_a::main();
            break;
        case 3:
            character\rescue_2\allies\character_russian_lmg_b::main();
            break;
        case 4:
            character\rescue_2\allies\character_russian_lmg_c::main();
            break;
        case 5:
            character\rescue_2\allies\character_russian_rpg_a::main();
            break;
        case 6:
            character\rescue_2\allies\character_russian_shotgun_a::main();
            break;
        case 7:
            character\rescue_2\allies\character_russian_shotgun_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\rescue_2\allies\character_russian_assault_a::precache();
    character\rescue_2\allies\character_russian_assault_b::precache();
	character\rescue_2\allies\character_russian_lmg_a::precache();
    character\rescue_2\allies\character_russian_lmg_b::precache();
    character\rescue_2\allies\character_russian_lmg_c::precache();
    character\rescue_2\allies\character_russian_rpg_a::precache();
    character\rescue_2\allies\character_russian_shotgun_a::precache();
    character\rescue_2\allies\character_russian_shotgun_b::precache();
}