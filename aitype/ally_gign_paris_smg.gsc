// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "";
    self.team = "allies";
    self.type = "human";
    self._id_218D = "regular";
    self.accuracy = 0.2;
    self.health = 100;
    self.secondaryweapon = "";
    self._id_20A3 = "fnfiveseven";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 5 ) )
    {
        case 0:
            self.weapon = "mp5";
            break;
        case 1:
            self.weapon = "mp5_eotech";
            break;
        case 2:
            self.weapon = "mp5_reflex";
            break;
        case 3:
            self.weapon = "mp5_silencer";
            break;
        case 4:
            self.weapon = "mp5_silencer_reflex";
            break;
    }

    if( level.script == "paris_a" || level.script == "sp_paris_a" || level.script == "sp_paris_ac130" || level.script == "paris_ac130" )
    {
        character\paris_a\allies\character_russian_smg_rnd::main();
    }
    else if ( level.script == "paris_b" || level.script == "sp_paris_b" )
    {
        character\paris_b\allies\character_russian_rnd::main();
    }
    // else
    // {
    //     character\paris_ac130\allies\character_russian_rnd::main();
    // }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    //_id_2B3C::precache();
    //_id_2B3D::precache();
    character\paris_a\allies\character_russian_smg_rnd::precache();
    character\paris_b\allies\character_russian_rnd::precache();
    //character\paris_ac130\allies\character_russian_rnd::main();
    precacheitem( "mp5" );
    precacheitem( "mp5_eotech" );
    precacheitem( "mp5_reflex" );
    precacheitem( "mp5_silencer" );
    precacheitem( "mp5_silencer_reflex" );
    precacheitem( "fnfiveseven" );
    precacheitem( "fraggrenade" );
}
