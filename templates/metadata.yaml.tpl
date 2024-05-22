instance-id: ${hostname}
local-hostname: ${hostname}
hostname: ${hostname}.${domain}
network-interfaces: |
%{ for network, ip_addresses in networks ~}
%{ for ip_address in ip_addresses ~}
 iface ens160 inet static
 address ${ip_address}
%{ endfor ~}
%{ endfor ~}