main()
{
    switch ( codescripts\character::get_random_character( 4 ) )
    {
        case 0:
            character\london\enemies\character_sas_assault::main();
            break;
        case 1:
            character\london\enemies\character_sas_smg::main();
            break;
        case 2:
            character\london\enemies\character_sas_lmg::main();
            break;
        case 3:
            character\london\enemies\character_sas_shotgun::main();
            break;
    }
    self.voice = "american";
}

precache()
{
	character\london\enemies\character_sas_assault::precache();
    character\london\enemies\character_sas_smg::precache();
	character\london\enemies\character_sas_lmg::precache();
    character\london\enemies\character_sas_shotgun::precache();
}