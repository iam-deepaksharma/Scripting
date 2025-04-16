$excelFilePath = ".\rgs.xlsx"
$rgsData = Import-Excel -Path $excelFilePath
#Write-Host = $rgs$data

Write-Host "rgs = {"
ForEach ($prod in $rgsData) {
    Write-Host $prod.rg_name = `"$($prod.rg_location)`"
}
Write-Host "}"