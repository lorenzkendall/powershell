notepad $PROFILE

Set-Alias c cls
Set-Alias h hostname
Set-Alias i systeminfo
Set-Alias l ls

function n {$colors = @('Black', 'DarkRed', 'DarkGreen', 'DarkYellow', 'DarkBlue', 'DarkMagenta', 'DarkCyan', 'Gray', 'DarkGray', 'Red', 'Green', 'Yellow', 'Blue', 'Magenta', 'Cyan', 'White')
	foreach ($color in $colors) {Write-Host "This is $color text" -ForegroundColor $color} }

function ip {ipconfig /all}
function p {ping -t 1.1.1.1}
function x {exit}

