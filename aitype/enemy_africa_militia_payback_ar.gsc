// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "common_rambo_anims.csv";
    self.team = "axis";
    self.type = "human";
    self._id_218D = "militia";
    self.accuracy = 0.12;
    self.health = 150;
    self.secondaryweapon = "";
    self._id_20A3 = "usp";
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
            self.weapon = "ak47";
            break;
        case 1:
            self.weapon = "ak47_reflex";
            break;
        case 2:
            self.weapon = "ak47_grenadier";
            break;
        case 3:
            self.weapon = "ak47_acog";
            break;
    }

    if ( level.script == "payback" || level.script == "sp_payback")
    {
       character\payback\enemies\character_pmc_assault_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\payback\enemies\character_pmc_assault_rnd::precache();
    precacheitem( "ak47" );
    precacheitem( "ak47_reflex" );
    precacheitem( "ak47_grenadier" );
    precacheitem( "gl_ak47" );
    precacheitem( "ak47_acog" );
    precacheitem( "usp" );
    precacheitem( "fraggrenade" );
    _id_05C2::main();
}
