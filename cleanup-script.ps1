# تنظيف الملفات المؤقتة (Temporary Files)

Write-Host "بدء تنظيف الجهاز..."

Remove-Item -Path "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue

Write-Host "تم تنظيف الملفات المؤقتة بنجاح"
