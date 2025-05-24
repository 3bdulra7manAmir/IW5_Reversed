// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_airborne_assault_a" );
    self attach( "head_airborne_c", "", 1 );
	self.headmodel = "head_airborne_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_airborne_assault_a" );
    precacheModel("head_airborne_c");
}
