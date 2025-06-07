// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sp_spetsnaz_demetry" );
    self attach( "head_sp_spetsnaz_vlad_vladbody", "", 1 );
	self.headmodel = "head_sp_spetsnaz_vlad_vladbody";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sp_spetsnaz_demetry" );
    precacheModel("head_sp_spetsnaz_vlad_vladbody");
}
