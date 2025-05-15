// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_assault_b_black" );

    self attach( "head_russian_military_dd_black", "", 1 );
	self.headmodel = "head_russian_military_dd_black";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_assault_b_black" );
    precacheModel("head_russian_military_dd_black");
}
