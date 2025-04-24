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
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 128.0, 0.0 );
        self setengagementmaxdist( 512.0, 768.0 );
    }

    self.weapon = "spas12";

    character\character_shadow_co_rnd::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\character_shadow_co_rnd::precache();
    precacheitem( "spas12" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
