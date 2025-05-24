// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_airborne_assault_b" );
    self attach( "head_airborne_d", "", 1 );
	self.headmodel = "head_airborne_d";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_airborne_assault_b" );
    precacheModel("head_airborne_d");
}
