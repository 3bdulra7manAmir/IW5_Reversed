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
    self._id_20A3 = "coltanaconda";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 4 ) )
    {
        case 0:
            self.weapon = "mk46";
            break;
        case 1:
            self.weapon = "mk46_acog";
            break;
        case 2:
            self.weapon = "mk46_grip";
            break;
        case 3:
            self.weapon = "mk46_reflex";
            break;
    }

    if( level.script == "paris_a" || level.script == "sp_paris_a" || level.script == "paris_b" || level.script == "sp_paris_b" )
    {
        character\paris_a\allies\character_russian_smg_rnd::main();   
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    //_id_201F::precache();
    character\paris_a\allies\character_russian_smg_rnd::precache();
    precacheitem( "mk46" );
    precacheitem( "mk46_acog" );
    precacheitem( "mk46_grip" );
    precacheitem( "mk46_reflex" );
    precacheitem( "coltanaconda" );
    precacheitem( "fraggrenade" );
}
