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
    self.secondaryweapon = "coltanaconda";
    self._id_20A3 = "coltanaconda";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 5 ) )
    {
        case 0:
            self.weapon = "g36c";
            break;
        case 1:
            self.weapon = "g36c_acog";
            break;
        case 2:
            self.weapon = "g36c_grenadier";
            break;
        case 3:
            self.weapon = "g36c_reflex";
            break;
        case 4:
            self.weapon = "g36c_silencer";
            break;
    }

    if( level.script == "paris_a" || level.script == "sp_paris_a" )
    {
        character\paris_a\allies\character_russian_smg_rnd::main();
    }
    else if ( level.script == "paris_b" || level.script == "sp_paris_b" )
    {
        character\paris_b\allies\character_russian_rnd::main();
    }
    else
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
    character\paris_a\allies\character_russian_smg_rnd::precache();
    character\paris_b\allies\character_russian_rnd::precache();
    character\paris_ac130\allies\character_russian_rnd::precache();
    precacheitem( "g36c" );
    precacheitem( "g36c_acog" );
    precacheitem( "g36c_grenadier" );
    precacheitem( "gl_g36c" );
    precacheitem( "g36c_reflex" );
    precacheitem( "g36c_silencer" );
    precacheitem( "coltanaconda" );
    precacheitem( "fraggrenade" );
}
