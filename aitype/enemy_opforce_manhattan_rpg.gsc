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
    self.secondaryweapon = "ak47";
    self._id_20A3 = "mp412";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "rpg";
    if( level.script == "sp_ny_manhattan" || level.script == "ny_manhattan" )
    {
        character\ny_man\enemies\character_us_army_assault_rnd::main();
    }
    
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\ny_man\enemies\character_us_army_assault_rnd::precache();
    precacheitem( "rpg" );
    precacheitem( "ak47" );
    precacheitem( "mp412" );
    precacheitem( "fraggrenade" );
}
