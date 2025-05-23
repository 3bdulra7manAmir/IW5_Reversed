// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_gign_paris_assault" );
    self attach( "head_gign_saber_gasmask", "", 1 );
	self.headmodel = "head_gign_saber_gasmask";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_gign_paris_assault" );
    precacheModel("head_gign_saber_gasmask");
}
