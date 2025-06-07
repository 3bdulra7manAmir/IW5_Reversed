// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_elite_assault_aa" );
    self attach( "head_tank_c", "", 1 );
	self.headmodel = "head_tank_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_elite_assault_aa" );
    precacheModel("head_tank_c");
}
