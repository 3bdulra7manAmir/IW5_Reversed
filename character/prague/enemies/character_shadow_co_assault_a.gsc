// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_shadow_co_assault" );
    self attach( "head_shadow_co_a", "", 1 );
	self.headmodel = "head_shadow_co_a";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_shadow_co_assault" );
    precacheModel("head_shadow_co_a");
}
