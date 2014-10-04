::
:: Alternatively, use `where` in `cmd`, or in PowerShell `where.exe` or `Get-Command` (`gcm`).
::
@for %%e in (%PATHEXT%) do @for %%i in (%1%%e) do @if NOT "%%~$PATH:i"=="" echo %%~$PATH:i
