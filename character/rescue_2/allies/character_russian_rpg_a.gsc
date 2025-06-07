// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_rpg_a_arctic" );
    self attach( "head_russian_military_dd", "", 1 );
	self.headmodel = "head_russian_military_dd";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_rpg_a_arctic" );
    precacheModel("head_russian_military_dd");
}
