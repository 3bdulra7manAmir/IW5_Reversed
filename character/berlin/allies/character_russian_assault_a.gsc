// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_assault_a_woodland_dusty" );
    self attach( "head_russian_military_cc", "", 1 );
	self.headmodel = "head_russian_military_cc";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_assault_a_woodland_dusty" );
    precacheModel("head_russian_military_cc");
}
