CWConfig = {}

CWConfig.Identifier = "steam"

CWConfig.Server = {}
CWConfig.Server.closed = false
CWConfig.Server.closedReason = "Server is currently in development" 
CWConfig.Server.discord = "https://discord.gg/Ttr6fY6" 
CWConfig.Server.recoil = true
CWConfig.Server.devtools = true

--// Shared Stuff (I Wouldnt touch stuff below this line unless you know lua.)\\--

function Logger(text)
   print(text)
end