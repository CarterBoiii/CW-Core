# CW-Core

CW-Core contains Basic events and functions most server should utalize or use. This script is currently in development and is not finished, i will always be adding new stuff.
i love to use diferals so you will see them alot for the loading and gather users information functions. This script is plug and play so you shouldnt recieve any kind of error unless you have modifed the script yourself.

You may edit this as you like as this is a public release

# Features
- Close the server down to developers only
- Checks for specific Identifiers
- Supports steam and rockstar license Identifiers
- Ability to turn recoil on for the entire server
- Utalized Deferals
- Optomised to the lowest
- Discord Rich Presents
- Build in Dev Tools // Commands

# Recent Updates
```
- Secured the resource by globbing the files in the fxmanifest.lua
- Added built in error logging, currently working for the script itself but currently trying ti rework it to work with other resources to.
- Added a devtools part in the config to enable and disable the devtools.
```

# Commands
- /getpos -- Console Logs Current Coords
- /coords -- Displays Current Coords
- /clear -- Clears all weapons
- /nuitest -- this is a command used to test the NuiBlocker Trigger.


# Config
```
CWConfig = {}

CWConfig.Identifier = "steam" -- Options are "steam" or "license"

CWConfig.Server = {}
CWConfig.Server.closed = false -- Only people with the ( developer ) ace perm will be able to join, other people will be kicked
CWConfig.Server.closedReason = "Server is currently in development" 
CWConfig.Server.discord = "https://discord.gg/Ttr6fY6" 
CWConfig.Server.recoil = false -- Enables Recoil for all guns and disables crosshair
CWConfig.Server.devtools = true -- Enables Dev commands.
```

Put this into your server.cfg to give yourself permission to join the server while its shutdown

```
add_ace group.admin developer allow
add_principal identifier.steam:11000013bf4c6dc group.admin
```

Contact me if you run into any issues.

- DEVELOPER: Carter
- DISCORD: BigMan#2118