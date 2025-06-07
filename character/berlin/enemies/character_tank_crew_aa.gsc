// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_elite_assault_ba" );
    self attach( "head_delta_elite_b", "", 1 );
	self.headmodel = "head_delta_elite_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_elite_assault_ba" );
    precacheModel("head_delta_elite_b");
}
