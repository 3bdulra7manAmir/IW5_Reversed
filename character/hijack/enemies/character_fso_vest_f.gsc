// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_fso_vest_e" );
    self attach( "head_fso_f", "", 1 );
	self.headmodel = "head_fso_f";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_fso_vest_e" );
    precacheModel("head_fso_f");
}
