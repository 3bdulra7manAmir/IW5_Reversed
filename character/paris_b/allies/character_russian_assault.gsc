// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_assault_a_airborne" );
    self attach( "head_russian_military_f", "", 1 );
	self.headmodel = "head_russian_military_f";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_assault_a_airborne" );
    precacheModel("head_russian_military_f");
}
