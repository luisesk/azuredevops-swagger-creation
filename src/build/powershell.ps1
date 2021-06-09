$projectPath = Get-VstsInput -Name 'projectPath'
$configuration = Get-VstsInput -Name 'configuration'
$target = Get-VstsInput -Name 'target'
$version = Get-VstsInput -Name 'version'
$format = Get-VstsInput -Name 'format'

Write-Host "Initial parameters:"

Write-Host "Project Path = $projectPath"
Write-Host "Configuration = $projectPath"
Write-Host "Target = $target"
Write-Host "Version = $version"
Write-Host "Format = $format"


azfunct-openapi/azfuncopenapi.exe -t $target -p $projectPath -c $configuration -v $version -f $format --console true