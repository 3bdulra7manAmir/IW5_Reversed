main()
{
    switch ( codescripts\character::get_random_character( 10 ) )
    {
        case 0:
            character\prague_escape\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\prague_escape\allies\character_russian_assault_b::main();
            break;
        case 2:
            character\prague_escape\allies\character_russian_lmg_a::main();
            break;
        case 3:
            character\prague_escape\allies\character_russian_lmg_b::main();
            break;
        case 4:
            character\prague_escape\allies\character_russian_rpg_a::main();
            break;
        case 5:
            character\prague_escape\allies\character_russian_shotgun_a::main();
            break;
        case 6:
            character\prague_escape\allies\character_spetsnaz_shotgun_b::main();
            break;
        case 7:
            character\prague_escape\allies\character_spetsnaz_shotgun_c::main();
            break;
        case 8:
            character\prague_escape\allies\character_spetsnaz_shotgun_d::main();
            break;
        case 9:
            character\prague_escape\allies\character_spetsnaz_shotgun_e::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\prague_escape\allies\character_russian_assault_a::precache();
    character\prague_escape\allies\character_russian_assault_b::precache();
	character\prague_escape\allies\character_russian_lmg_a::precache();
    character\prague_escape\allies\character_russian_lmg_b::precache();
    character\prague_escape\allies\character_russian_rpg_a::precache();
    character\prague_escape\allies\character_russian_shotgun_a::precache();
    character\prague_escape\allies\character_spetsnaz_shotgun_b::precache();
    character\prague_escape\allies\character_spetsnaz_shotgun_c::precache();
    character\prague_escape\allies\character_spetsnaz_shotgun_d::precache();
    character\prague_escape\allies\character_spetsnaz_shotgun_e::precache();
}