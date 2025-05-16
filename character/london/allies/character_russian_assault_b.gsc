// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_chemwar_russian_assault_bb" );
    self attach( "head_chemwar_russian_c", "", 1 );
	self.headmodel = "head_chemwar_russian_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_chemwar_russian_assault_bb" );
    precacheModel("head_chemwar_russian_c");
}
