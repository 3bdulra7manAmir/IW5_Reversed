// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_assault_a" );
    self attach( "head_sp_spetsnaz_geoff_yuribody", "", 1 );
	self.headmodel = "head_sp_spetsnaz_geoff_yuribody";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_assault_a" );
    precacheModel("head_sp_spetsnaz_geoff_yuribody");
}
