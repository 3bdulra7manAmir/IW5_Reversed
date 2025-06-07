// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_price_europe_assault_aa" );
    self attach( "head_delta_elite_c", "", 1 );
	self.headmodel = "head_delta_elite_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_price_europe_assault_aa" );
    precacheModel("head_delta_elite_c");
}