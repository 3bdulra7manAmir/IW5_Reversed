// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_riot_udt" );
    self attach( "head_riot_udt", "", 1 );
	self.headmodel = "head_riot_udt";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_riot_udt" );
    precacheModel("head_riot_udt");
}
