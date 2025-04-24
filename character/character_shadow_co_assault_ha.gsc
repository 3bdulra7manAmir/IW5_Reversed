// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "mp_body_seal_udt_sniper" );
    self attach( "head_shadow_co_sniper", "", 1 );
	self.headmodel = "head_shadow_co_sniper";
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
    precachemodel( "mp_body_seal_udt_sniper" );
    precacheModel("head_shadow_co_sniper");
}
