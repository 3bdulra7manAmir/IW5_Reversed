// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_fso_vest_d" );
    self attach( "head_henchmen_b", "", 1 );
	self.headmodel = "head_henchmen_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_fso_vest_d" );
    precacheModel("head_henchmen_b");
}
