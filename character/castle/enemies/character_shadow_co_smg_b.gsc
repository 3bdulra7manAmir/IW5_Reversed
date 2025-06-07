// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "mp_body_shadow_co_smg_rolledup" );
    self attach( "head_shadow_co_e", "", 1 );
	self.headmodel = "head_shadow_co_e";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "mp_body_shadow_co_smg_rolledup" );
    precacheModel("head_shadow_co_e");
}
