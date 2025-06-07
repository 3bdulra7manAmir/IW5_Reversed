// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_smg" );
    self attach( "head_shadow_co_d", "", 1 );
	self.headmodel = "head_shadow_co_d";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_shadow_co_smg" );
    precacheModel("head_shadow_co_d");
}
