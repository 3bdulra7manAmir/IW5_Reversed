main()
{
    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\ny_man\enemies\character_us_army_assault_a::main();
            break;
        case 1:
            character\ny_man\enemies\character_us_army_assault_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\ny_man\enemies\character_us_army_assault_a::precache();
    character\ny_man\enemies\character_us_army_assault_b::precache();
}