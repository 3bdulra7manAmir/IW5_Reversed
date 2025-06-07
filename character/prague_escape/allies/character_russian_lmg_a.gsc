// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_lmg_a" );
    self attach( "head_russian_military_c", "", 1 );
	self.headmodel = "head_russian_military_c";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_lmg_a" );
    precacheModel("head_russian_military_c");
}
