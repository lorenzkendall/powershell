notepad $PROFILE

Set-Alias c cls

function n {$colors = @('Black', 'DarkRed', 'DarkGreen', 'DarkYellow', 'DarkBlue', 'DarkMagenta', 'DarkCyan', 'Gray', 'DarkGray', 'Red', 'Green', 'Yellow', 'Blue', 'Magenta', 'Cyan', 'White')
foreach ($color in $colors) {
    Write-Host "This is $color text" -ForegroundColor $color
}
}

function x {exit}
function p {ping -t 1.1.1.1}
