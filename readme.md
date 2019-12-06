1. Clone the repo
2. cg go_lang_crud_mssql

3. go get github.com/denisenkom/go-mssqldb
4. go install github.com/denisenkom/go-mssqldb

5. sqlcmd -S 127.0.0.1 -U sa -P your_password -Q "CREATE DATABASE goblog;"

go run connect.go

You'll see this below if successful:

Connected!
Microsoft SQL Server 2017 (CTP2.1) - 14.0.600.250 (X64)
        May 10 2017 12:21:23
        Copyright (C) 2017 Microsoft Corporation. All rights reserved.
        Developer Edition (64-bit) on Linux (Ubuntu 16.04.2 LTS)
		
		
		
6. sqlcmd -S 127.0.0.1 -U sa -P your_password -d goblog -i ./CreateTestData.sql		

This repo runs without any login so you can repeat step 5 and 6 without '-U sa -P your_password'

7. go run main.go
