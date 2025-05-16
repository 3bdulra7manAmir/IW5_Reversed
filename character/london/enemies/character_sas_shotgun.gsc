// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sas_urban_shotgun" );
    self attach( "head_sas_a", "", 1 );
	self.headmodel = "head_sas_a";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sas_urban_shotgun" );
    precacheModel("head_sas_a");
}
