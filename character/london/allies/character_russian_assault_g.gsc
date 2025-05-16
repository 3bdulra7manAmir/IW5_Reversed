// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_chemwar_russian_assault_d" );
    self attach( "head_london_female_a", "", 1 );
	self.headmodel = "head_london_female_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_chemwar_russian_assault_d" );
    precacheModel("head_london_female_a");
}
