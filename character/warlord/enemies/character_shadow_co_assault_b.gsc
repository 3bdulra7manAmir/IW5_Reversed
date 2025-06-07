// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "mp_body_shadow_co_assault_rolledup" );
    self attach( "head_shadow_co_d", "", 1 );
	self.headmodel = "head_shadow_co_d";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "mp_body_shadow_co_assault_rolledup" );
    precacheModel("head_shadow_co_d");
}
