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
        self setengagementmindist( 128.0, 0.0 );
        self setengagementmaxdist( 512.0, 768.0 );
    }

    switch ( codescripts\character::get_random_weapon( 3 ) )
    {
        case 0:
            self.weapon = "p90";
            break;
        case 1:
            self.weapon = "p90_eotech";
            break;
        case 2:
            self.weapon = "p90_reflex";
            break;
    }

    if (level.script == "sp_berlin" || level.script == "berlin")
    {
        character\berlin\enemies\character_enemies_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\berlin\enemies\character_enemies_rnd::precache();
    precacheitem( "p90" );
    precacheitem( "p90_eotech" );
    precacheitem( "p90_reflex" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
