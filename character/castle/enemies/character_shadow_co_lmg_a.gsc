// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_lmg" );
    self attach( "head_shadow_co_b", "", 1 );
	self.headmodel = "head_shadow_co_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_shadow_co_lmg" );
    precacheModel("head_shadow_co_b");
}
