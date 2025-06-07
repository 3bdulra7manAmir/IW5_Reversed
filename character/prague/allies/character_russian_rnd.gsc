main()
{
    switch ( codescripts\character::get_random_character( 7 ) )
    {
        case 0:
            character\prague\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\prague\allies\character_russian_assault_b::main();
            break;
        case 2:
            character\prague\allies\character_russian_lmg_a::main();
            break;
        case 3:
            character\prague\allies\character_russian_lmg_b::main();
            break;
        case 4:
            character\prague\allies\character_russian_rpg_a::main();
            break;
        case 5:
            character\prague\allies\character_russian_shotgun_a::main();
            break;
        case 6:
            character\prague\allies\character_russian_shotgun_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\prague\allies\character_russian_assault_a::precache();
    character\prague\allies\character_russian_assault_b::precache();
	character\prague\allies\character_russian_lmg_a::precache();
    character\prague\allies\character_russian_lmg_b::precache();
    character\prague\allies\character_russian_rpg_a::precache();
    character\prague\allies\character_russian_shotgun_a::precache();
    character\prague\allies\character_russian_shotgun_b::precache();
}