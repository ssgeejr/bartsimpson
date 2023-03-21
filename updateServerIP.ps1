# Import the CSV file
$data = Import-Csv -Path "C:\dev\wmmc\bartsimpson\vservers.csv"

# Loop through each row in the CSV file
foreach ($row in $data) {
    # Get the server name and IP address from the current row
    $serverName = $row.servername
    $ipAddress = $row.ip
    # Write-Host "Server name: $serverName >> IP address: $ipAddress"

    # Use WMI to get the network adapter configuration for the server
    # $adapter = Get-WmiObject -Class Win32_NetworkAdapterConfiguration -ComputerName $server -Filter "IPEnabled='True'"

    # Set the new IP address and subnet mask for the adapter
    # $adapter.EnableStatic($newIp, "255.255.255.0")

    # Set the default gateway for the adapter
    # $adapter.SetGateways("192.168.1.1")

    # Display a message indicating that the IP address has been changed
    Write-Host "IP address changed to $ipAddress on $serverName"
}