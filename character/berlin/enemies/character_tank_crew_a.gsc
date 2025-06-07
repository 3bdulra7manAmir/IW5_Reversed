// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_elite_assault_bb" );
    self attach( "head_delta_elite_d", "", 1 );
	self.headmodel = "head_delta_elite_d";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_elite_assault_bb" );
    precacheModel("head_delta_elite_d");
}
