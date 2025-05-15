// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_russian_navy_sleevesrolled" );

    self attach( "head_russian_military_bb", "", 1 );
	self.headmodel = "head_russian_military_bb";
    
    self.voice = "american";
}

precache()
{
    precachemodel( "body_russian_navy_sleevesrolled" );
    precacheModel("head_russian_military_bb");
}
