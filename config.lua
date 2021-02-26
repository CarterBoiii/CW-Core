CWConfig = {}

CWConfig.Identifier = "steam" -- Options are "steam" or "license"

CWConfig.Server = {}
CWConfig.Server.closed = false -- Only people with the ( developer ) ace perm will be able to join, other people will be kicked
CWConfig.Server.closedReason = "Server is currently in development" 
CWConfig.Server.discord = "https://discord.gg/Ttr6fY6" 
CWConfig.Server.recoil = false -- Enables Recoil for all guns and disables crosshair
CWConfig.Server.devtools = true -- Enables Dev commands.

--// Shared Stuff (I Wouldnt touch stuff below this line unless you know lua.)\\--

function Logger(text)
   print(text)
end