# Run the server, including draft content:
# & hugo server -D
# Run the server without draft content:
& hugo server -D --destination public


Write-Host "`r`nPress any key to continue..."
$Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
 
