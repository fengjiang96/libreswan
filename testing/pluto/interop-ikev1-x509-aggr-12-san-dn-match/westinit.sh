/testing/guestbin/swan-prep --userland strongswan --x509
# strongswan expects the certs in /etc/strongswan/certs for some reason
mkdir -p /etc/strongswan/certs
cp -a /etc/strongswan/ipsec.d/certs/* /etc/strongswan/certs/
service strongswan start
echo "initdone"
