#global vars
flux_gateway = "192.168.0.1"
nameserver = "192.168.0.5,192.168.0.6"
vm_template = "ubuntu-22.04-server-flux"
target_node = "proxmox"
storage = "local-lvm"

# CUMULUS
flux_cumulus_count = 2
flux_cumulus_ip_address_prefix = "192.168.0.4"

# NIMBUS
flux_nimbus_count = 1
flux_nimbus_ip_address_prefix = "192.168.0.2"

# STRATUS
flux_stratus_count = 1
flux_stratus_ip_address_prefix = "192.168.0.3"
