// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_tank_pilot_b" );
    self attach( "head_seal_udt_dive_b", "", 1 );
	self.headmodel = "head_seal_udt_dive_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_tank_pilot_b" );
    precacheModel("head_seal_udt_dive_b");
}
