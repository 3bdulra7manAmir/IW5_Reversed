// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_henchmen_shotgun_b" );
    self attach( "head_henchmen_b", "", 1 );
	self.headmodel = "head_henchmen_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_henchmen_shotgun_b" );
    precacheModel("head_henchmen_b");
}
