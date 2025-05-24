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
    self.secondaryweapon = "ak47_reflex";
    self._id_20A3 = "p99";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 768.0, 512.0 );
        self setengagementmaxdist( 1024.0, 1500.0 );
    }

    self.weapon = "rpg";
    if( level.script == "paris_b" || level.script == "sp_paris_b" )
    {
        character\paris_b\enemies\character_rnd_delta_gign::main();
    }
    else if()
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
    precacheitem( "rpg" );
    precacheitem( "ak47_reflex" );
    precacheitem( "p99" );
    precacheitem( "fraggrenade" );
}
