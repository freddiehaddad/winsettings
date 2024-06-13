# Backup Windows program settings

# Copy arguments
$copyProgram = "robocopy"
$rootDirectory = "$env:HOMEDRIVE$env:HOMEPATH"
# $copyArguments = "/mir /copyall"

# Windows Terminal
& $copyProgram $rootDirectory\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\ .\WindowsTerminal\ /mir /copyall
# Lorien
& $copyProgram $rootDirectory\AppData\Roaming\Godot\app_userdata\Lorien\ .\Lorien\ /mir /copyall
# Starship
# choco install starship
& $copyProgram $rootDirectory\AppData\Roaming\starship\ .\starship\ /mir /copyall
