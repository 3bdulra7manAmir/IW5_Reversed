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
    precacheitem( "m4_grenadier" );
    precacheitem( "m203_m4" );
    precacheitem( "usp_silencer" );
    precacheitem( "usp_silencer" );
    precacheitem( "fraggrenade" );
}
