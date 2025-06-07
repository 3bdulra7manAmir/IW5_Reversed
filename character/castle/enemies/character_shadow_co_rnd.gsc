main()
{
    switch ( codescripts\character::get_random_character( 7 ) )
    {
        case 0:
            character\castle\enemies\character_shadow_co_assault_a::main();
            break;
        case 1:
            character\castle\enemies\character_shadow_co_assault_b::main();
            break;
        case 2:
            character\castle\enemies\character_shadow_co_lmg_a::main();
            break;
        case 3:
            character\castle\enemies\character_shadow_co_lmg_riot::main();
            break;
        case 4:
            character\castle\enemies\character_shadow_co_shotgun_a::main();
            break;
        case 5:
            character\castle\enemies\character_shadow_co_smg_a::main();
            break;
        case 6:
            character\castle\enemies\character_shadow_co_smg_b::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\castle\enemies\character_shadow_co_assault_a::precache();
    character\castle\enemies\character_shadow_co_assault_b::precache();
	character\castle\enemies\character_shadow_co_lmg_a::precache();
    character\castle\enemies\character_shadow_co_lmg_riot::precache();
    character\castle\enemies\character_shadow_co_shotgun_a::precache();
    character\castle\enemies\character_shadow_co_smg_a::precache();
    character\castle\enemies\character_shadow_co_smg_b::precache();
}