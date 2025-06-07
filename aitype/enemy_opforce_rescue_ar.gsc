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
    self._id_20A3 = "usp";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 128.0, 0.0 );
        self setengagementmaxdist( 512.0, 1024.0 );
    }

    switch ( codescripts\character::get_random_weapon( 8 ) )
    {
        case 0:
            self.weapon = "ak47";
            break;
        case 1:
            self.weapon = "ak47_acog";
            break;
        case 2:
            self.weapon = "ak47_grenadier";
            break;
        case 3:
            self.weapon = "ak47_reflex";
            break;
        case 4:
            self.weapon = "g36c";
            break;
        case 5:
            self.weapon = "g36c_acog";
            break;
        case 6:
            self.weapon = "g36c_grenadier";
            break;
        case 7:
            self.weapon = "g36c_reflex";
            break;
    }

    character\rescue_2\enemies\character_delta_rnd::main();
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\rescue_2\enemies\character_delta_rnd::precache();
    precacheitem( "ak47" );
    precacheitem( "ak47_acog" );
    precacheitem( "ak47_grenadier" );
    precacheitem( "gl_ak47" );
    precacheitem( "ak47_reflex" );
    precacheitem( "g36c" );
    precacheitem( "g36c_acog" );
    precacheitem( "g36c_grenadier" );
    precacheitem( "gl_g36c" );
    precacheitem( "g36c_reflex" );
    precacheitem( "usp" );
    precacheitem( "fraggrenade" );
}
