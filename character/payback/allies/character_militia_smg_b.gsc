// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_africa_militia_smg_b" );
    self attach( "head_africa_militia_d", "", 1 );
	self.headmodel = "head_africa_militia_d";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_africa_militia_smg_b" );
    precacheModel("head_africa_militia_d");
}
