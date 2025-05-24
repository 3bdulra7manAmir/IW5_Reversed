// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "common_rambo_anims.csv";
    self.team = "axis";
    self.type = "human";
    self._id_218D = "militia";
    self.accuracy = 0.18;
    self.health = 150;
    self.secondaryweapon = "";
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 0.0, 0.0 );
        self setengagementmaxdist( 280.0, 400.0 );
    }

    self.weapon = "model1887";

    if( level.script == "sp_warlord" || level.script == "warlord" )
    {
        character\warlord\enemies\character_pmc_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}


precache()
{
    character\warlord\enemies\character_pmc_rnd::precache();
    precacheitem( "model1887" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
    _id_05C2::main();
}
