// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self._id_3AA1 = "";
    self._id_3AA2 = "common_rambo_anims.csv";
    self.team = "axis";
    self.type = "human";
    self._id_218D = "militia";
    self.accuracy = 0.2;
    self.health = 150;
    self.secondaryweapon = "ak47";
    self._id_20A3 = "usp";
    self.grenadeweapon = "fraggrenade";
    self.grenadeammo = 0;

    if ( isai( self ) )
    {
        self setengagementmindist( 768.0, 512.0 );
        self setengagementmaxdist( 1024.0, 1500.0 );
    }

    self.weapon = "rpg";

    if ( level.script == "payback" || level.script == "sp_payback")
    {
       character\payback\enemies\character_pmc_lmg_rnd::main();
    }
}

spawner()
{
    self setspawnerteam( "axis" );
}

precache()
{
    character\payback\enemies\character_pmc_lmg_rnd::precache();
    precacheitem( "rpg" );
    precacheitem( "ak47" );
    precacheitem( "usp" );
    precacheitem( "fraggrenade" );
    _id_05C2::main();
}
