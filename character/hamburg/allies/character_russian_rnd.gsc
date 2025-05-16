main()
{
    switch ( codescripts\character::get_random_character( 5 ) )
    {
        case 0:
            character\hamburg\allies\character_russian_assault_a::main();
            break;
        case 1:
            character\hamburg\allies\character_russian_rpg_a::main();
            break;
        case 2:
            character\hamburg\allies\character_russian_assault_b::main();
            break;
        case 3:
            character\hamburg\allies\character_russian_rpg_b::main();
            break;
        case 4:
            character\hamburg\allies\character_russian_smg_a::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\hamburg\allies\character_russian_rpg_a::precache();
    character\hamburg\allies\character_russian_assault_a::precache();
	character\hamburg\allies\character_russian_smg_a::precache();
    character\hamburg\allies\character_russian_assault_b::precache();
    character\hamburg\allies\character_russian_rpg_b::precache();
}