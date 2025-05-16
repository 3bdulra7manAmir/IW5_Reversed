// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_africa_militia_shotgun_a" );
    self attach( "head_africa_militia_c_hat", "", 1 );
	self.headmodel = "head_africa_militia_c_hat";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_africa_militia_shotgun_a" );
    precacheModel("head_africa_militia_c_hat");
}
