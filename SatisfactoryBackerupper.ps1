$currentsave = $HOME + "\AppData\Local\FactoryGame\Saved\SaveGames"
$backuplocation = $HOME + "\OneDrive\Satisfactory Saves\"
$time = Get-Date -Format o | ForEach-Object { $_ -replace ":", "." }
$loc = $backuplocation + $time + ".zip"
If(!(test-path $backuplocation)) {mkdir $backuplocation}
Compress-Archive -Path $currentsave -DestinationPath $loc
