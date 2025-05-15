// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_tank_pilot_a" );
    self attach( "head_seal_udt_e_iw5", "", 1 );
	self.headmodel = "head_seal_udt_e_iw5";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_tank_pilot_a" );
    precacheModel("head_seal_udt_e_iw5");
}
