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
    self._id_20A3 = "glock";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 512.0, 400.0 );
        self setengagementmaxdist( 1024.0, 1250.0 );
    }

    switch ( codescripts\character::get_random_weapon( 2 ) )
    {
        case 0:
            self.weapon = "m60e4";
            break;
        case 1:
            self.weapon = "pecheneg";
            break;
    }

    if( level.script == "sp_warlord" || level.script == "warlord" )
    {
        character\warlord\enemies\character_shadow_co_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\warlord\enemies\character_shadow_co_rnd::precache();
    precacheitem( "m60e4" );
    precacheitem( "pecheneg" );
    precacheitem( "glock" );
    precacheitem( "fraggrenade" );
    _id_05C2::main();
}
