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
    self._id_20A3 = "p99";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 128.0, 0.0 );
        self setengagementmaxdist( 512.0, 768.0 );
    }

    switch ( codescripts\character::get_random_weapon( 3 ) )
    {
        case 0:
            self.weapon = "pecheneg";
            break;
        case 1:
            self.weapon = "pecheneg_reflex";
            break;
        case 2:
            self.weapon = "pecheneg_acog";
            break;
    }

    if( level.script == "paris_a" || level.script == "sp_paris_a" || level.script == "paris_b" || level.script == "sp_paris_b" || level.script == "sp_paris_ac130" || level.script == "paris_ac130" )
    {
        character\paris_a\enemies\character_gign_delta_rnd::main();
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
    character\paris_a\enemies\character_gign_delta_rnd::precache();
    precacheitem( "pecheneg" );
    precacheitem( "pecheneg_reflex" );
    precacheitem( "pecheneg_acog" );
    precacheitem( "p99" );
    precacheitem( "fraggrenade" );
}
