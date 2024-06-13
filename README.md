# Windows "dotfiles"

Backup of program settings/configurations.

Refer to the `backup.ps1` script to see the source of the backup files when
restoring settings. For some programs (ex: Windows Terminal), the destination
folder might change. As a result, only the subdirectories are backed up instead
of the full path.

## Example of Directory Name Change

The source of the Windows Terminal Backup:

```text
C:\Users\fredd\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\
```

On a new computer, the `Microsoft.WindowsTerminal_8wekyb3d8bbwe` suffix
`8wekyb3d8bbwe` will be different.
