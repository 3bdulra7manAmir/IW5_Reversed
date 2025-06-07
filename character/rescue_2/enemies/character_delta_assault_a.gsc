// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_truck_delta_snow" );
    self attach( "head_delta_elite_d", "", 1 );
	self.headmodel = "head_delta_elite_d";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_hero_truck_delta_snow" );
    precacheModel("head_delta_elite_d");
}