// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_fso_vest_a" );
    self attach( "head_fso_a", "", 1 );
	self.headmodel = "head_fso_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_fso_vest_a" );
    precacheModel("head_fso_a");
}
