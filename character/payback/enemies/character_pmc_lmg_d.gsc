// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_pmc_africa_lmg_a" );
    self attach( "head_pmc_africa_a", "", 1 );
	self.headmodel = "head_pmc_africa_a";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_pmc_africa_lmg_a" );
    precacheModel("head_pmc_africa_a");
}
