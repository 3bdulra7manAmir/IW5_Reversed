// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_elite_assault_bb" );
    self attach( "head_hero_grinch_delta", "", 1 );
	self.headmodel = "head_hero_grinch_delta";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_elite_assault_bb" );
    precacheModel("head_hero_grinch_delta");
}
