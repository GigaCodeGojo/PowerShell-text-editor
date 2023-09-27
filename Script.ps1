# Prompt the user for the file path

$filePath = Read-Host "Enter the path to the text file"


# Check if the file exists

if (Test-Path $filePath -PathType Leaf) {
    
	# Read and display the contents of the file
    Get-Content $filePath

} else {
    Write-Host "File not found at the specified path."
}
