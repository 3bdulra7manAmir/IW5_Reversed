// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "rpg_player.csv";
    self.team = "allies";
    self.type = "human";
    self._id_218D = "militia";
    self.accuracy = 0.12;
    self.health = 150;
    self.secondaryweapon = "ak74u";
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 256.0, 0.0 );
        self setengagementmaxdist( 768.0, 1024.0 );
    }

    self.weapon = "rpg";

    character\rescue_2\allies\character_russian_rnd::main();
}

spawner()
{
    self setspawnerteam( "allies" );
}

precache()
{
    character\rescue_2\allies\character_russian_rnd::precache();
    precacheitem( "rpg" );
    precacheitem( "ak74u" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
}
