// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_assault_b_arctic" );
    self attach( "head_russian_military_d", "", 1 );
	self.headmodel = "head_russian_military_d";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_assault_b_arctic" );
    precacheModel("head_russian_military_d");
}
