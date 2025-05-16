// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_pmc_africa_assault_a" );
    self attach( "head_pmc_africa_f", "", 1 );
	self.headmodel = "head_pmc_africa_f";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_pmc_africa_assault_a" );
    precacheModel("head_pmc_africa_f");
}
