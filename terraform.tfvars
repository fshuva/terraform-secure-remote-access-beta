client_id                      = ""
subscription_id                = ""
tenant_id                      = ""
region                         = "West US"
cluster_name                   = "fortigate-secure-remote-access"
admin_name                     = "masteradmin"
admin_password                 = ""
psk_key                        = ""
external_address_space         = ["10.0.0.0/16"]
internal_address_prefix        = "10.0.2.0/24"
hub_vm_size                    = "Standard_DS1_v2"
fgt_sku                        = "fortinet_fg-vm_payg_20190624"
fgt_product                    = "fortinet_fortigate-vm_v5"
fgt_version                    = "6.2.3"
remote_subnet                  = "10.100.81.0"
remote_subnet_netmask          = "255.55.255.0"
ssl_tunnel_start_ip            = "10.212.134.200"
ssl_tunnel_end_ip              = "10.212.134.210"
set_bgp_remote_as              = "65400"
ssl_tunnel_bgp_network_prefix  = "10.212.134.0"
ssl_tunnel_bgp_network_netmask = "255.255.255.0"
hub_tunnel_ip                  = "10.10.1.1"
hub_tunnel_netmask             = "255.255.255.255"
spoke_tunnel_ip                = "10.10.1.3"
spoke_tunnel_netmask           = "255.255.255.0"
