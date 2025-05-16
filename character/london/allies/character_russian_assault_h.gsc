// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_chemwar_russian_assault_c" );
    self attach( "head_london_male_b", "", 1 );
	self.headmodel = "head_london_male_b";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_chemwar_russian_assault_c" );
    precacheModel("head_london_male_b");
}
