; BIND data file for local loopback interfa
$TTL	604800
@	IN	SOA	ns.matthias-friede.sb.uclllabs.be. admin.matthias-friede.sb.uclllabs.be.(
			2		; Serial
			60		; Refresh
			60		; Retry
			2419200		; Expire
			60 )	; Negative Cache TTL
;
@	IN	NS	ns.matthias-friede.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be
@	IN	NS	ns2.uclllabs.be
;
@	IN	A	193.191.177.187
ns	IN	A	193.191.177.187
www	IN	A	193.191.177.187
test	IN	A	193.191.177.254
ns1.uclllabs.be		IN	A	193.191.176.254
ns2.uclllabs.be		IN	A	193.191.177.4
