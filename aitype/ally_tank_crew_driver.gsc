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
    self.secondaryweapon = "beretta";
    self._id_20A3 = "beretta";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "m16_basic";
    if( level.script == "hamburg" )
    {
        character\hamburg\allies\character_russian_rnd::main();
    }
    else if( level.script == "hamburg" )
    {
        character\hamburg\allies\character_russian_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\hamburg\allies\character_russian_rnd::precache();
    //character\character_shadow_co_pilot::precache();
    precacheitem( "m16_basic" );
    precacheitem( "beretta" );
    precacheitem( "fraggrenade" );
}
