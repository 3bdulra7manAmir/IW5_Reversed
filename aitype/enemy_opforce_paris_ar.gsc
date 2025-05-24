// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "";
    self.team = "axis";
    self.type = "human";
    self._id_218D = "regular";
    self.accuracy = 0.2;
    self.health = 150;
    self.secondaryweapon = "";
    self._id_20A3 = "p99";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 6 ) )
    {
        case 0:
            self.weapon = "ak47";
            break;
        case 1:
            self.weapon = "ak47_acog";
            break;
        case 2:
            self.weapon = "ak47_eotech";
            break;
        case 3:
            self.weapon = "ak47_grenadier";
            break;
        case 4:
            self.weapon = "g36c";
            break;
        case 5:
            self.weapon = "g36c_reflex";
            break;
    }

    if( level.script == "paris_b" || level.script == "sp_paris_b" )
    {
        character\paris_b\enemies\character_rnd_delta_gign::main();
    }
    else if( level.script == "paris_130" )
    {
        character\paris_ac130\enemies\character_delta_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    //_id_0609::precache();
    //_id_060A::precache();
    character\paris_b\enemies\character_rnd_delta_gign::precache();
    character\paris_ac130\enemies\character_delta_rnd::precache();
    precacheitem( "ak47" );
    precacheitem( "ak47_acog" );
    precacheitem( "ak47_eotech" );
    precacheitem( "ak47_grenadier" );
    precacheitem( "gl_ak47" );
    precacheitem( "g36c" );
    precacheitem( "g36c_reflex" );
    precacheitem( "p99" );
    precacheitem( "fraggrenade" );
}
