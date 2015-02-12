#define COLOR_GREEN 0x228B22FF
#include <a_samp>
 // By Topias Mariapori
public OnFilterScriptInit()
{
        return 1;
}
public OnPlayerConnect(playerid)
{
        new string[256];
        new playerName[24];
        GetPlayerName(playerid,playerName,24);
        format(string,sizeof(string),"Tervetuloa pelaamaan! : %s",playerName);
        SendClientMessage(playerid,COLOR_GREEN,string);
        return 1;
}
