// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sp_spetsnaz_yuri" );
    self attach( "head_sp_spetsnaz_collins_vladbody", "", 1 );
	self.headmodel = "head_sp_spetsnaz_collins_vladbody";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sp_spetsnaz_yuri" );
    precacheModel("head_sp_spetsnaz_collins_vladbody");
}
