// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_elite_snow_assault_ab" );
    self attach( "head_delta_elite_a", "", 1 );
	self.headmodel = "head_delta_elite_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_elite_snow_assault_ab" );
    precacheModel("head_delta_elite_a");
}
