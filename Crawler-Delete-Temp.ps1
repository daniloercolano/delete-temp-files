
# Set Directory Path Var
# Keep in mind to set the right drive here after
$CrawlerTempDir="C:\CIPData\Temp\ESCrawler"

# Load Objects
$files = Get-ChildItem $CrawlerTempDir

# Remove Objects
foreach ($f in $files) {
    Remove-Item $CrawlerTempDir\$f\face* -Force -Recurse | Out-Null
    }
