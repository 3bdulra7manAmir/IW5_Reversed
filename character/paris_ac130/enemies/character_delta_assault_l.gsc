// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_urban_assault_aa" );
    self attach( "head_delta_a", "", 1 );
	self.headmodel = "head_delta_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_urban_assault_aa" );
    precacheModel("head_delta_a");
}
