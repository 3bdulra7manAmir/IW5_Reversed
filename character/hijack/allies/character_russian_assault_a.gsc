// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_henchmen_assault_a" );
    self attach( "head_henchmen_a", "", 1 );
	self.headmodel = "head_henchmen_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_henchmen_assault_a" );
    precacheModel("head_henchmen_a");
}
