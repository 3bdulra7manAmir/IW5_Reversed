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
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 7 ) )
    {
        case 0:
            self.weapon = "p90";
            break;
        case 1:
            self.weapon = "p90_acog";
            break;
        case 2:
            self.weapon = "p90_reflex";
            break;
        case 3:
            self.weapon = "p90_eotech";
            break;
        case 4:
            self.weapon = "pp90m1_reflex";
            break;
        case 5:
            self.weapon = "pp90m1";
            break;
        case 6:
            self.weapon = "pp90m1_acog";
            break;
    }
    character\castle\enemies\character_shadow_co_rnd::main();
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\castle\enemies\character_shadow_co_rnd::precache();
    precacheitem( "p90" );
    precacheitem( "p90_acog" );
    precacheitem( "p90_reflex" );
    precacheitem( "p90_eotech" );
    precacheitem( "pp90m1_reflex" );
    precacheitem( "pp90m1" );
    precacheitem( "pp90m1_acog" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
