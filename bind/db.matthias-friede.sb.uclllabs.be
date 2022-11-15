; BIND data file for local loopback interfa
$TTL    60
@       IN      SOA     ns.matthias-friede.sb.uclllabs.be. admin.matthias-friede.sb.uclllabs.be.(
			80
                        60              ; Refresh
                        60              ; Retry
                        2419200         ; Expire
                        60 )    ; Negative Cache TTL
;
@       IN      NS      ns.matthias-friede.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be
@       IN      NS      ns2.uclllabs.be
;
@       IN      A       193.191.177.187
ns      IN      A       193.191.177.187
www     IN      A       193.191.177.187
www1	IN	A	193.191.177.187
www2    IN      A       193.191.177.187
test    IN      A       193.191.177.254
ns1.uclllabs.be         IN      A       193.191.176.254
ns2.uclllabs.be         IN      A       193.191.177.4

subzoneieooo       IN      NS      ns.matthias-friede.sb.uclllabs.be.
werko     IN      A           193.191.177.187
subzoneplz       IN      NS      ns.matthias-friede.sb.uclllabs.be.
werkplz.subzoneplz     IN      A           193.191.177.187
subzoneen3obu       IN      NS      ns.matthias-friede.sb.uclllabs.be.
subzonetest123       IN      NS      ns.matthias-friede.sb.uclllabs.be.
test123.subzonetest123     IN      A           193.191.177.187
aigha6       IN      NS      ns.matthias-friede.sb.uclllabs.be.
aigha6     IN      A           193.191.177.187
