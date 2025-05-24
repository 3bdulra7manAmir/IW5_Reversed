// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_urban_assault_ac" );
    self attach( "head_delta_c", "", 1 );
	self.headmodel = "head_delta_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_urban_assault_ac" );
    precacheModel("head_delta_c");
}
