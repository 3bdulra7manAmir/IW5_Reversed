// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_pmc_africa_smg_a" );

    self attach( "head_pmc_africa_e", "", 1 );
	self.headmodel = "head_pmc_africa_e";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_pmc_africa_smg_a" );
    precacheModel("head_pmc_africa_e");
}
