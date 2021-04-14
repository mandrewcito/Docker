Param(
        [Parameter(Mandatory=$true)]
        [ValidateSet("oracle","mongodb","sqlserver","postgres")]
        [String] 
        $database
    )

Write-Host $database


docker-compose -f $database/docker-compose.yml up -d