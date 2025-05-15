// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_sandman_seal_udt_b" );
    self attach( "head_tank_a_pilot", "", 1 );
	self.headmodel = "head_tank_a_pilot";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_hero_sandman_seal_udt_b" );
    precacheModel("head_tank_a_pilot");
}
