// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_assault_a_arctic" );
    self attach( "head_russian_military_aa_arctic", "", 1 );
	self.headmodel = "head_russian_military_aa_arctic";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_assault_a_arctic" );
    precacheModel("head_russian_military_aa_arctic");
}
