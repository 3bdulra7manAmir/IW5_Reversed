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
    self.secondaryweapon = "usp_silencer";
    self._id_20A3 = "usp_silencer";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "m4_grenadier";
    if( level.script == "sp_ny_manhattan" || level.script == "ny_manhattan" )
    {
        character\ny_man\allies\character_russian_rnd::main();
    }
    else if( level.script == "hamburg" )
    {
        character\hamburg\allies\character_russian_rnd::main();
    }
    else if (level.script == "sp_berlin" || level.script == "berlin")
    {
        character\berlin\allies\character_makarov_berlin::main();
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\ny_man\allies\character_russian_rnd::precache();
    character\hamburg\allies\character_russian_rnd::precache();
    character\berlin\allies\character_russian_rnd::precache();
    precacheitem( "m4_grenadier" );
    precacheitem( "m203_m4" );
    precacheitem( "usp_silencer" );
    precacheitem( "usp_silencer" );
    precacheitem( "fraggrenade" );
}
