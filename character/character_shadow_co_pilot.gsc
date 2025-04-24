// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_black_flightsuit" );
    self attach( "head_shadow_co_c", "", 1 );
	self.headmodel = "head_shadow_co_c";
    if(level.script == "intro" || level.script == "pargue" || level.script == "pargue_escape" || level.script == "warlord" || level.script == "payback")
    {
        self.voice = "taskforce";
    }
    else if(level.script == "ny_manhattan" || level.script == "paris_ac130" || level.script == "berlin" || level.script == "hamburg" || level.script == "rescue2")
    {
        self.voice = "american";
    }
    else if(level.script == "london")
    {
        self.voice = "british";
    }
    else
    {
        self.voice = "american";
    }
    //self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_black_flightsuit" );
    precacheModel("head_shadow_co_c");
}
