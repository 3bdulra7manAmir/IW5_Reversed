main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\ny_har\enemies\character_seals_assault_a::main();
            break;
        case 1:
            character\ny_har\enemies\character_seals_assault_b::main();
            break;
        case 2:
            character\ny_har\enemies\character_seals_assault_c::main();
            break;
        case 3:
            character\ny_har\enemies\character_seals_assault_d::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\ny_har\enemies\character_seals_assault_a::precache();
    character\ny_har\enemies\character_seals_assault_b::precache();
	character\ny_har\enemies\character_seals_assault_c::precache();
    character\ny_har\enemies\character_seals_assault_d::precache();
}