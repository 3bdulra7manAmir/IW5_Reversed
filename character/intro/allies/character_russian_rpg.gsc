// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_rpg_a_black" );

    self attach( "head_russian_military_d_black", "", 1 );
	self.headmodel = "head_russian_military_d_black";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_rpg_a_black" );
    precacheModel("head_russian_military_d_black");
}
