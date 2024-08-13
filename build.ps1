$binary_directory = "D:\texlive\2024\bin\windows\"

$root_directory = "C:\Users\user\practiceWeb\tex\statistics\"
$source_file = $root_directory + "main.tex"
$auxiliary_directory = $root_directory + "aux\"
$output_directory = $root_directory + "output\"

Write-Output $binary_directory"latexmk.exe "$source_file" -pdfdvi -aux-directory="$auxiliary_directory" -output-directory="$output_directory | Invoke-Expression | Out-Null
# Write-Output $binary_directory"latexmk.exe -c" | Invoke-Expression