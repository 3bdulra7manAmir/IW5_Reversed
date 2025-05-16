// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_warlord" );

    self attach( "head_warlord", "", 1 );
	self.headmodel = "head_warlord";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_warlord" );
    precacheModel("head_warlord");
}
