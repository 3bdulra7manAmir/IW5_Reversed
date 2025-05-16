// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_africa_militia_rpg_a" );
    self attach( "head_africa_militia_b_hat", "", 1 );
	self.headmodel = "head_africa_militia_b_hat";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_africa_militia_rpg_a" );
    precacheModel("head_africa_militia_b_hat");
}
