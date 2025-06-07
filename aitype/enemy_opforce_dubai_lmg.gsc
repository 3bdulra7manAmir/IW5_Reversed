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

    self.weapon = "pecheneg_fastreload";

    character\dubai\enemies\character_pmc_rnd::main();
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\dubai\enemies\character_pmc_rnd::precache();
    precacheitem( "pecheneg_fastreload" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
