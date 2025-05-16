// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_chemwar_russian_assault_cc" );
    self attach( "head_chemwar_russian_b", "", 1 );
	self.headmodel = "head_chemwar_russian_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_chemwar_russian_assault_cc" );
    precacheModel("head_chemwar_russian_b");
}
