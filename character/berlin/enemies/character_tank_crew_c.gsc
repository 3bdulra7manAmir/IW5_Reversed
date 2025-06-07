// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_tank_crew_c" );
    self attach( "head_tank_bb", "", 1 );
	self.headmodel = "head_tank_bb";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_tank_crew_c" );
    precacheModel("head_tank_bb");
}
