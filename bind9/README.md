Bind9 DNS configuration running on docker

TSIG Key is generated using the command below, the tsig-keygen comes bundled with bind9 as well.
`tsig-keygen -a hmac-sha256`
The key is included to the named.conf file