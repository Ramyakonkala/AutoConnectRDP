$Server   = "ServerID"
$User     = "Domain\UserName"
$Password = "Password"

cmdkey /generic:"$Server" /user:"$user" /pass:"$password"

mstsc /v:"$Server" /admin