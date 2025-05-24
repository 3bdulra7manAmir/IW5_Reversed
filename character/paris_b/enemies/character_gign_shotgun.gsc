// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_gign_paris_shotgun" );
    self attach( "head_gign_b", "", 1 );
	self.headmodel = "head_gign_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_gign_paris_shotgun" );
    precacheModel("head_gign_b");
}
