// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_airborne_assault_c" );
    self attach( "head_airborne_e", "", 1 );
	self.headmodel = "head_airborne_e";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_airborne_assault_c" );
    precacheModel("head_airborne_e");
}
