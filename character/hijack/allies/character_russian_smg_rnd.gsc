main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\hijack\allies\character_russian_smg_a::main();
            break;
        case 1:
            character\hijack\allies\character_russian_smg_b::main();
            break;
        case 2:
            character\hijack\allies\character_russian_smg_c::main();
            break;
        case 3:
            character\hijack\allies\character_russian_smg_cc::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\hijack\allies\character_russian_smg_a::precache();
    character\hijack\allies\character_russian_smg_b::precache();
	character\hijack\allies\character_russian_smg_c::precache();
    character\hijack\allies\character_russian_smg_cc::precache();
}