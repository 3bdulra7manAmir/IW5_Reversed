// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_rangers_bdu_assault_a" );
    self attach( "head_tank_aa", "", 1 );
	self.headmodel = "head_tank_aa";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_rangers_bdu_assault_a" );
    precacheModel("head_tank_aa");
}
