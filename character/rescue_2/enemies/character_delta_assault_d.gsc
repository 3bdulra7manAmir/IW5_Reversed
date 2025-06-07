// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_rpg_a_arctic" );
    self attach( "head_delta_elite_c", "", 1 );
	self.headmodel = "head_delta_elite_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_rpg_a_arctic" );
    precacheModel("head_delta_elite_c");
}
