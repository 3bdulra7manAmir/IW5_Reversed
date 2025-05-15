// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_hero_soap_wounded" );

    self attach( "head_pmc_africa_b", "", 1 );
	self.headmodel = "head_pmc_africa_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_hero_soap_wounded" );
    precacheModel("head_pmc_africa_b");
}
