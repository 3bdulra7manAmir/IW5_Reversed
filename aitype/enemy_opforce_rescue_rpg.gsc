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
    self.secondaryweapon = "ak47_arctic";
    self._id_20A3 = "usp";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 128.0, 0.0 );
        self setengagementmaxdist( 512.0, 1024.0 );
    }

    self.weapon = "rpg";
    character\rescue_2\enemies\character_delta_rnd::main();
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\rescue_2\enemies\character_delta_rnd::precache();
    precacheitem( "rpg" );
    precacheitem( "ak47_arctic" );
    precacheitem( "usp" );
    precacheitem( "fraggrenade" );
}
