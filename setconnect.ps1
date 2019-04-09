##Hole Interface-Nummr der Verbindungen##
[String]$Anzahl = Get-NetConnectionProfile |select InterfaceIndex

##String bereinigen##
    $Anzahl = $Anzahl.Remove(0,17)
    $Anzahl = $Anzahl.Replace("}",$null)

##Setze alle Verbindungen##
Set-NetConnectionProfile -InterfaceIndex $Anzahl -NetworkCategory DomainAuthenticated
