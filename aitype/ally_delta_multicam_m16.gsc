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
    self._id_20A3 = "deserteagle";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 3 ) )
    {
        case 0:
            self.weapon = "m16_basic";
            break;
        case 1:
            self.weapon = "m16_acog";
            break;
        case 2:
            self.weapon = "m16_grenadier";
            break;
    }

    if( level.script == "sp_ny_manhattan" || level.script == "ny_manhattan" )
    {
        character\ny_man\allies\character_russian_rnd::main();
    }
    else if ( level.script == "paris_ac130" )
    {
        character\paris_ac130\allies\character_russian_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\ny_man\allies\character_russian_rnd::precache();
    character\paris_ac130\allies\character_russian_rnd::precache();
    precacheitem( "m16_basic" );
    precacheitem( "m16_acog" );
    precacheitem( "m16_grenadier" );
    precacheitem( "m203" );
    precacheitem( "deserteagle" );
    precacheitem( "fraggrenade" );
}
