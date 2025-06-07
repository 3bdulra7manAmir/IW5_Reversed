// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sp_spetsnaz_boris" );
    self attach( "head_sp_spetsnaz_yuri_yuribody", "", 1 );
	self.headmodel = "head_sp_spetsnaz_yuri_yuribody";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sp_spetsnaz_boris" );
    precacheModel("head_sp_spetsnaz_yuri_yuribody");
}
