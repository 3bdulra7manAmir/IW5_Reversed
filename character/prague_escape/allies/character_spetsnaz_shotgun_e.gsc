// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sp_spetsnaz_vlad" );
    self attach( "head_sp_spetsnaz_demetry_demetrybody", "", 1 );
	self.headmodel = "head_sp_spetsnaz_demetry_demetrybody";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sp_spetsnaz_vlad" );
    precacheModel("head_sp_spetsnaz_demetry_demetrybody");
}
