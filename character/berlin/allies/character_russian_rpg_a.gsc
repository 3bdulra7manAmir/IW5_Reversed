// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_rpg_a_woodland" );
    self attach( "head_russian_military_c", "", 1 );
	self.headmodel = "head_russian_military_c";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_rpg_a_woodland" );
    precacheModel("head_russian_military_c");
}
