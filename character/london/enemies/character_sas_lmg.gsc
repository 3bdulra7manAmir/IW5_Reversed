// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sas_urban_lmg" );
    self attach( "head_sas_b", "", 1 );
	self.headmodel = "head_sas_b";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sas_urban_lmg" );
    precacheModel("head_sas_b");
}
