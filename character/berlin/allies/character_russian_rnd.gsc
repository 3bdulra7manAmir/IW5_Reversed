main()
{
    switch ( codescripts\character::get_random_character( 9 ) )
    {
        case 0:
            character\berlin\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\berlin\allies\character_russian_assault_b::main();
            break;
        case 2:
            character\berlin\allies\character_russian_assault_bb::main();
            break;
        case 3:
            character\berlin\allies\character_russian_assault_c::main();
            break;
        case 4:
            character\berlin\allies\character_russian_lmg_a::main();
            break;
        case 5:
            character\berlin\allies\character_russian_rpg_a::main();
            break;
        case 6:
            character\berlin\allies\character_russian_smg_a::main();
            break;
        case 7:
            character\berlin\allies\character_russian_smg_b::main();
            break;
        case 8:
            character\berlin\allies\character_russian_smg_c::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\berlin\allies\character_russian_assault_a::precache();
    character\berlin\allies\character_russian_assault_b::precache();
	character\berlin\allies\character_russian_assault_bb::precache();
    character\berlin\allies\character_russian_assault_c::precache();
    character\berlin\allies\character_russian_lmg_a::precache();
    character\berlin\allies\character_russian_rpg_a::precache();
    character\berlin\allies\character_russian_smg_a::precache();
    character\berlin\allies\character_russian_smg_b::precache();
    character\berlin\allies\character_russian_smg_c::precache();
}