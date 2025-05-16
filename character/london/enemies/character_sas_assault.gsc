// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sas_urban_assault" );
    self attach( "head_sas_c", "", 1 );
	self.headmodel = "head_sas_c";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sas_urban_assault" );
    precacheModel("head_sas_c");
}
