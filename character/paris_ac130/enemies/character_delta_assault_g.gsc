// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_sandman_delta" );
    self attach( "head_airborne_b", "", 1 );
	self.headmodel = "head_airborne_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_hero_sandman_delta" );
    precacheModel("head_airborne_b");
}
