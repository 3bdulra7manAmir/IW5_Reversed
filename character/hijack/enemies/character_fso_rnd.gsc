main()
{
    switch ( codescripts\character::get_random_character( 11 ) )
    {
        case 0:
            character\hijack\enemies\character_fso_vest_a_dirty::main();
            break;
        case 1:
            character\hijack\enemies\character_fso_vest_a::main();
            break;
        case 2:
            character\hijack\enemies\character_fso_vest_b_dirty::main();
            break;
        case 3:
            character\hijack\enemies\character_fso_vest_b::main();
            break;
        case 4:
            character\hijack\enemies\character_fso_vest_c_dirty::main();
            break;
        case 5:
            character\hijack\enemies\character_fso_vest_c::main();
            break;
        case 6:
            character\hijack\enemies\character_fso_vest_d_dirty::main();
            break;
        case 7:
            character\hijack\enemies\character_fso_vest_d::main();
            break;
        case 8:
            character\hijack\enemies\character_fso_vest_e_dirty::main();
            break;
        case 9:
            character\hijack\enemies\character_fso_vest_e::main();
            break;
        case 10:
            character\hijack\enemies\character_fso_vest_f::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\hijack\enemies\character_fso_vest_a_dirty::precache();
    character\hijack\enemies\character_fso_vest_a::precache();
	character\hijack\enemies\character_fso_vest_b_dirty::precache();
    character\hijack\enemies\character_fso_vest_b::precache();
    character\hijack\enemies\character_fso_vest_c_dirty::precache();
    character\hijack\enemies\character_fso_vest_c::precache();
    character\hijack\enemies\character_fso_vest_d_dirty::precache();
    character\hijack\enemies\character_fso_vest_d::precache();
    character\hijack\enemies\character_fso_vest_e_dirty::precache();
    character\hijack\enemies\character_fso_vest_e::precache();
    character\hijack\enemies\character_fso_vest_f::precache();
}