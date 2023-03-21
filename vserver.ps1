# Import the CSV file
$data = Import-Csv -Path "C:\dev\wmmc\bartsimpson\vservers.csv"

# Loop through each row in the CSV file
foreach ($row in $data) {
    # Get the server name and IP address from the current row
    $serverName = $row.servername
    $ipAddress = $row.ip

    # Display the server name and IP address
    Write-Host "Server name: $serverName >> IP address: $ipAddress"
}



