msbuild $args[0] /t:Rebuild /p:Configuration=Release /nologo /v:m > build.log
Select-String "warning" build.log | Measure-Object | %{ $_.Count }
rm build.log