// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_fso_vest_a_dirty" );
    self attach( "head_fso_a_dirty", "", 1 );
	self.headmodel = "head_fso_a_dirty";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_fso_vest_a_dirty" );
    precacheModel("head_fso_a_dirty");
}
