// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_tank_crew_b" );
    self attach( "head_rangers_b", "", 1 );
	self.headmodel = "head_rangers_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_tank_crew_b" );
    precacheModel("head_rangers_b");
}
