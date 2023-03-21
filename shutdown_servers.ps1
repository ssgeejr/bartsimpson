# Read the server names from a text file
$servers = Get-Content "serverlist.txt"

# Loop through each server and shutdown
foreach ($server in $servers) {
    echo "$server -Force"
}