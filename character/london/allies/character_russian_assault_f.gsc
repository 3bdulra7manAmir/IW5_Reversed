// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_chemwar_russian_assault_e" );
    self attach( "head_london_male_a", "", 1 );
	self.headmodel = "head_london_male_a";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_chemwar_russian_assault_e" );
    precacheModel("head_london_male_a");
}
