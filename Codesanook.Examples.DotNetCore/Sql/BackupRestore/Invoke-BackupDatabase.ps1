# Connect to master database to backup a database
$connectionString = "Server=localhost, 1455; Database=master; User Id=SA; Password=12345Abc%"
Invoke-Sqlcmd -ConnectionString $ConnectionString -InputFile "./backup-database.sql" | Format-Table -AutoSize
