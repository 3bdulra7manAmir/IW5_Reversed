// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_fso_vest_c" );
    self attach( "head_fso_c", "", 1 );
	self.headmodel = "head_fso_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_fso_vest_c" );
    precacheModel("head_fso_c");
}
