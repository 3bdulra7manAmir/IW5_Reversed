// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_sp_russian_loyalist_d" );

    self attach( "head_sp_loyalist_tom_hat_body_d", "", 1 );
	self.headmodel = "head_sp_loyalist_tom_hat_body_d";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_sp_russian_loyalist_d" );
    precacheModel("head_sp_loyalist_tom_hat_body_d");
}
