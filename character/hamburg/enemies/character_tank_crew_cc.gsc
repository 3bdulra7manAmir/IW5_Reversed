// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_sandman_delta" );
    self attach( "head_tank_c", "", 1 );
	self.headmodel = "head_tank_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_hero_sandman_delta" );
    precacheModel("head_tank_c");
}
