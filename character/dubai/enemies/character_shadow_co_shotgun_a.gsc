// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_shotgun" );
    self attach( "head_shadow_co_c", "", 1 );
	self.headmodel = "head_shadow_co_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_shadow_co_shotgun" );
    precacheModel("head_shadow_co_c");
}
