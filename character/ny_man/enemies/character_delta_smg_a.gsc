// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_delta_elite_smg_a" );
    self attach( "head_tank_b_pilot", "", 1 );
	self.headmodel = "head_tank_b_pilot";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_delta_elite_smg_a" );
    precacheModel("head_tank_b_pilot");
}
