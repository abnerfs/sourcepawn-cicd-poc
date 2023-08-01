#include <sourcemod>
#define PLUGIN_VERSION "1.0.0"

public Plugin myinfo =
{
	name		= "Hello world",
	author		= "abnerfs",
	description = "Hello world plugin",
	version		= PLUGIN_VERSION,
	url			= "https://github.com/abnerfs/"

}

public void
	OnPluginStart()
{
	PrintToConsoleAll("Hello world");
}
