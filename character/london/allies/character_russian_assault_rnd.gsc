main()
{
    switch ( codescripts\character::get_random_character( 9 ) )
    {
        case 0:
            character\london\allies\character_russian_assault_h::main();
            break;
        case 1:
            character\london\allies\character_russian_assault_a::main();
            break;
        case 2:
            character\london\allies\character_russian_assault_b::main();
            break;
        case 3:
            character\london\allies\character_russian_assault_c::main();
            break;
        case 4:
            character\london\allies\character_russian_assault_d::main();
            break;
        case 5:
            character\london\allies\character_russian_assault_e::main();
            break;
        case 6:
            character\london\allies\character_russian_assault_f::main();
            break;
        case 7:
            character\london\allies\character_russian_assault_g::main();
            break;
        case 8:
            character\london\allies\character_russian_assault_m::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\london\allies\character_russian_assault_h::precache();
    character\london\allies\character_russian_assault_a::precache();
	character\london\allies\character_russian_assault_c::precache();
    character\london\allies\character_russian_assault_b::precache();
    character\london\allies\character_russian_assault_d::precache();
	character\london\allies\character_russian_assault_e::precache();
    character\london\allies\character_russian_assault_f::precache();
    character\london\allies\character_russian_assault_g::precache();
    character\london\allies\character_russian_assault_m::precache();
}