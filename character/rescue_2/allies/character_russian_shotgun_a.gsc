// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_military_shotgun_a_arctic" );
    self attach( "head_russian_military_dd_arctic", "", 1 );
	self.headmodel = "head_russian_military_dd_arctic";
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_military_shotgun_a_arctic" );
    precacheModel("head_russian_military_dd_arctic");
}
