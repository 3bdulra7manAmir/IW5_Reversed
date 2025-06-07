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
    self._id_20A3 = "p99_tactical_silencer";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 2 ) )
    {
        case 0:
            self.weapon = "p90_silencer";
            break;
        case 1:
            self.weapon = "pp90m1_silencer";
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
    precacheitem( "p90_silencer" );
    precacheitem( "pp90m1_silencer" );
    precacheitem( "p99_tactical_silencer" );
    precacheitem( "fraggrenade" );
}
