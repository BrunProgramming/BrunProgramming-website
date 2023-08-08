pnpm build
git pull https://github.com/BrunProgramming/BrunProgramming.github.io/ main
git add dist
$uppercase = "ABCDEFGHKLMNOPRSTUVWXYZ".tochararray() 
$lowercase = "abcdefghiklmnoprstuvwxyz".tochararray() 
$number = "0123456789".tochararray() 
$password =($uppercase | Get-Random -count 1) -join ''
$password +=($lowercase | Get-Random -count 5) -join ''
$password +=($number | Get-Random -count 1) -join ''
git commit -m $password
Write-Host "This the commit name->"$password
git push -u origin main