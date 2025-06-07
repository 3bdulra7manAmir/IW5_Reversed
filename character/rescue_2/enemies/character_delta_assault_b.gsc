// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_sandman_delta_snow" );
    self attach( "head_delta_elite_b", "", 1 );
	self.headmodel = "head_delta_elite_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_hero_sandman_delta_snow" );
    precacheModel("head_delta_elite_b");
}
