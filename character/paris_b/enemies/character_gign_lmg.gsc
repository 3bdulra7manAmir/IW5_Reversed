// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_gign_paris_lmg" );
    self attach( "head_gign_c", "", 1 );
	self.headmodel = "head_gign_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_gign_paris_lmg" );
    precacheModel("head_gign_c");
}
