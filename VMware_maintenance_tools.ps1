function mainMenu {
    $mainMenu = 'X'
    while($mainMenu -ne ''){
        Clear-Host
		#Setting the first menu options
		
        Write-Host "`n`t`t RGS VMware Maintenance Tools`n"
        Write-Host -ForegroundColor Cyan "TEST"
        Write-Host -ForegroundColor DarkCyan -NoNewline "`n["; Write-Host -NoNewline "1"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan "Create Staging folder on Z: for your maintenance"
        Write-Host -ForegroundColor DarkCyan -NoNewline "`n["; Write-Host -NoNewline "2"; Write-Host -ForegroundColor DarkCyan -NoNewline "]"; `
            Write-Host -ForegroundColor DarkCyan "TEST"
        $mainMenu = Read-Host "`nSelection (leave blank to quit)"
        if($mainMenu -eq 1){
            subMenu1
        }
        if($mainMenu -eq 2){
            subMenu2
        }
    }
}
