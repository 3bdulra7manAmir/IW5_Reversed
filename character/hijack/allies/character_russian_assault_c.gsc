// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_henchmen_assault_c" );
    self attach( "head_henchmen_c", "", 1 );
	self.headmodel = "head_henchmen_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_henchmen_assault_c" );
    precacheModel("head_henchmen_c");
}
