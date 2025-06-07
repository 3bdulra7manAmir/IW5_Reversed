// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "common_rambo_anims.csv";
    self.team = "allies";
    self.type = "human";
    self._id_218D = "militia";
    self.accuracy = 0.12;
    self.health = 150;
    self.secondaryweapon = "";
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 2 ) )
    {
        case 0:
            self.weapon = "ak47";
            break;
        case 1:
            self.weapon = "ak74u";
            break;
    }
    if( level.script == "prague" || level.script == "prague_escape")
    {
        character\prague\allies\character_russian_rnd::main();
    }
    else if ( level.script == "prague_escape" )
    {
        character\prague_escape\allies\character_russian_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\prague\allies\character_russian_rnd::precache();
    character\prague_escape\allies\character_russian_rnd::precache();
    precacheitem( "ak47" );
    precacheitem( "ak74u" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
