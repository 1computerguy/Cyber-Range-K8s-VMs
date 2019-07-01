$TTL  86400
@       IN      SOA     ns1.expressvpn.com. dns-admin.expressvpn.com. (
                        2019063002         ; Serial
                        604800         ; Refresh
                        86400         ; Retry
                        2419200         ; Expire
                        604800 )       ; Negative Cache TTL
expressvpn.com.      IN      A       31.32.247.106
expressvpn.com.     IN    NS    ac1.nstld.com.
expressvpn.com.     IN    NS    ac2.nstld.com.
expressvpn.com.     IN    NS    a.nic.dns-tld.site.
expressvpn.com.     IN    NS    b.nic.dns-tld.site.
