// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_fso_vest_d" );
    self attach( "head_fso_d", "", 1 );
	self.headmodel = "head_fso_d";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_fso_vest_d" );
    precacheModel("head_fso_d");
}
