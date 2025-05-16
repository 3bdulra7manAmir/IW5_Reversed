// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_tank_crew_a" );
    self attach( "head_rangers_a", "", 1 );
	self.headmodel = "head_rangers_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_tank_crew_a" );
    precacheModel("head_rangers_a");
}
