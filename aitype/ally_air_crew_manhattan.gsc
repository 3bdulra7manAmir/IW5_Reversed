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
    self.health = 150;
    self.secondaryweapon = "";
    self._id_20A3 = "";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "none";
    if( level.script == "sp_ny_manhattan" || level.script == "ny_manhattan" )
    {
        character\ny_man\allies\character_russian_rpg_a::main();
    }
    
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\ny_man\allies\character_russian_rpg_a::precache();
    precacheitem( "fraggrenade" );
}
