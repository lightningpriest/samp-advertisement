// Advertisement System
// Github @prrssr - PLEASE DO NOT STEAL THIS SCRIPT AS YOUR OWN!

CMD:ad(playerid, params[])
{
	new
	string[200];

	new
	ad[200];

  	if(isnull(params))
	{
	    SendClientMessage(playerid, COLOR_GREY, "USAGE: /ad [text]");
    }
	    GiveMoney(playerid, -25);
		format(string, sizeof(string), "{00AA00}[{FF0000}Advertisement{00AA00}] : %s", params);
		SendClientMessageToAllEx(playerid, string, COLOR_FADVERT);
		format(ad, sizeof(ad), "{FF0000}Contact Info : {00AA00}[{FF0000}%s{00AA00}] [Phone : {FF0000}%d{00AA00}]", ReturnName(playerid, 0), PlayerData[playerid][pPhone]);
		SendClientMessageToAllEx(playerid, ad, COLOR_FADVERT);
        return 1;
}
