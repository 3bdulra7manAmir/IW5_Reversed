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

    self.weapon = "spas12";
    //_id_201D::main();
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
    //_id_201D::precache();
    character\paris_a\allies\character_russian_smg_rnd::precache();
    precacheitem( "spas12" );
    precacheitem( "coltanaconda" );
    precacheitem( "fraggrenade" );
}
