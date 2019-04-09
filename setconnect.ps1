##Hole Anzahl der Verbindungen##
$Anzahl = Get-NetConnectionProfile |select InterfaceIndex

##Setze alle Verbindungen##
Set-NetConnectionProfile -InterfaceIndex $Anzahl -NetworkCategory DomainAuthenticated