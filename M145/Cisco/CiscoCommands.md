## Mode Control Commands

| Command             | Description                                                                          |
|---------------------|--------------------------------------------------------------------------------------|
| enable              | Moves a user from user exec mode into Privileged EXEC mode.                             |
| configure terminal  | Logs the user into Global Configuration mode.                                           |
| interface fastethernet/number | Enters interface configuration mode for the specified fast ethernet interface.     |

## Basic Configuration Commands List

| Command                           | Description                                                                                   |
|-----------------------------------|-----------------------------------------------------------------------------------------------|
| reload                            | Reboots the Cisco switch or router.                                                           |
| hostname name                     | Sets a host name to the current Cisco network device.                                          |
| copy from-location to-location    | Copies files from one file location to another.                                                |
| copy running-config startup-config | Replaces the startup config with the active config when the Cisco network device initializes. |
| copy startup-config running-config | Merges the startup config with the currently active config in RAM.                            |
| write erase, erase startup-config | Deletes the startup config.                                                                    |
| ip address ip-address mask        | Assigns the specified IP address and subnet mask.                                              |
| shutdown, no shutdown             | Shuts the interface down (shutdown) or brings it up (no shutdown).                              |
| ip default-gateway ip_address     | Sets the default gateway on the Cisco device.                                                   |
| show running-config               | Displays the current configuration of the device.                                               |
| show startup-config               | Displays the saved configuration stored in the device's NVRAM, which will be loaded during startup. |
| description string                | Assigns the specified description to an interface.                                               |
| show running-config interface interface slot/number | Displays the running configuration for the specified interface.                        |
| show ip interface [type number]   | Displays the status of a network interface as well as a detailed listing of its IP configurations and related characteristics. |
| ip name-server serverip-1 serverip-2 | Sets the IP address of one or more DNS servers that the device can use to resolve hostnames to IP addresses. |

## Troubleshooting Cisco Commands List

| Command                          | Description                                                                                    |
|----------------------------------|------------------------------------------------------------------------------------------------|
| ping {hostname or system-address} [source source-address] | Used to diagnose basic network connectivity.                             |
| speed {10, 100, 1000, auto}     | Configures the transmission speed of a network interface in Mbps, or enables automatic speed detection for the port. |
| duplex {auto, full, half}       | Sets duplex to half, full, or auto.                                                              |
| cdp run, no cdp run             | Enables or disables Cisco Discovery Protocol (CDP) for the device.                                 |
| show mac address-table          | Displays the MAC address table.                                                                   |
| show cdp                        | Shows whether CDP is enabled globally.                                                            |
| show cdp neighbors[detail]      | Lists summary (or detailed) information about each neighbor connected to the device.              |
| show interfaces                 | Displays detailed information about interface status, settings, and counters.                      |
| show interface status           | Displays the interface line status.                                                               |
| show interfaces switchport      | Displays many configuration settings and current operational status, including VLAN trunking details. |
| show interfaces trunk           | Lists information about the currently operational trunks and the VLANs supported by those trunks.    |
| show vlan, show vlan brief      | Lists each VLAN and all interfaces assigned to that VLAN but does not include trunks.                |
| show vtp status                 | Lists the current VLAN Trunk Protocol (VTP) status, including the current mode.                     |

## Routing and VLAN Commands

| Command                                   | Description                                                                                        |
|-------------------------------------------|----------------------------------------------------------------------------------------------------|
| show ip route                             | Displays the current state of the IP routing of all known routes.                                   |
| ip route network-number network-mask {ip-address or interface} | Sets a static route in the IP routing table.                                                    |
| router rip                                | Enables a Routing Information Protocol (RIP) routing process.                                       |
| network ip-address                        | Associates a network with a RIP routing process.                                                    |
| version 2                                 | Configures the software to receive and send only RIP version 2 packets.                               |
| no auto-summary                           | Disables automatic summarization.                                                                   |
| default-information originate             | Generates a default route into RIP.                                                                 |
| passive-interface interface               | Sets the specified interface to passive RIP mode.                                                    |
| show ip rip database                      | Displays the contents of the RIP routing database.                                                   |
| ip nat [inside or outside]                | Configure Network Address Translation (NAT).                                                        |
| ip nat inside source {list{access-list-number or access-list-name}} interface type number[overload] | Establishes dynamic source translation.                                                    |
| ip nat inside source static local-ip global-ip | Establishes a static translation between an inside local address and an inside global address. |
| vlan                                      | Creates a VLAN and enters VLAN configuration mode for further definitions.                           |
| switchport access vlan                   | Sets the VLAN that the interface belongs to.                                                        |
| switchport trunk encapsulation dot1q     | Specifies 802.1Q encapsulation on the trunk link.                                                   |
| switchport access                        | Configures a specific Ethernet port on a switch to operate in access mode.                            |
| vlan vlan-id [name vlan-name]            | Configures a specific VLAN name (1 to 32 characters).                                                |
| switchport mode {access or trunk}        | Configures the VLAN membership mode of a port.                                                       |
| switchport trunk {encapsulation {dot1q}} | Sets the trunk characteristics when the interface is in trunking mode.                                |
| encapsulation dot1q vlan-id             | Defines the matching criteria to map 802.1Q frames ingress on an interface to the appropriate service instance. |
| show spanning-tree                      | Provides detailed information about the Spanning Tree protocol for all VLANs.                        |

## DHCP Commands

| Command                                       | Description                                                                                            |
|-----------------------------------------------|--------------------------------------------------------------------------------------------------------|
| ip address dhcp                               | Acquires an IP address on an interface via DHCP.                                                       |
| ip dhcp pool name                             | Used to configure a DHCP address pool on a DHCP server and enter DHCP pool configuration mode.         |
| domain-name domain                            | Specifies the domain name for a DHCP client.                                                            |
| network network-number [mask]                 | Configures the network number and mask for a DHCP address pool primary or secondary subnet on a Cisco IOS DHCP server. |
| ip dhcp excluded-address ip-address [last-ip-address] | Specifies IP addresses that a DHCP server should not assign to DHCP clients.                           |
| ip helper-address address                     | Enables forwarding of UDP broadcasts, including BOOTP, received on an interface.                         |
| default-router address[address2 ... address8] | Specifies the default routers for a DHCP client.                                                        |

## Security Commands

| Command                                      | Description                                                                                            |
|----------------------------------------------|--------------------------------------------------------------------------------------------------------|
| password pass-value                          | Lists the password that is required if the login command (with no other parameters) is configured.    |
| username name password pass-value           | Defines one of possibly multiple user names and associated passwords used for user authentication.      |
| enable password pass-value                  | Defines the password required when using the enable command.                                            |
| enable secret pass-value                    | Sets the password required for any user to enter enable mode.                                           |
| service password-encryption                 | Directs the Cisco IOS software to encrypt the passwords, CHAP secrets and similar data saved in its configuration file. |
| ip domain-name name                         | Configures a DNS domain name.                                                                          |
| crypto key generate rsa                     | Creates and stores the keys required by SSH.                                                            |
| transport input {telnet or ssh}             | Defines whether Telnet or SSH access is allowed into this switch.                                       |
| access-list access-list-number {deny or permit} source [source-wildcard] [log] | Defines a standard IP access list.                                                         |
| access-class                                | Restricts incoming and outgoing connections between a particular VTY and the addresses in an access list. |
| ip access-list {standard or extended} {access-list-name or access-list-number} | Defines an IP access list by name or number.                                                     |
| permit source [source-wildcard]             | Allows a packet to pass a named IP ACL.                                                               |
| deny source [source-wildcard]               | Sets conditions in a named IP ACL that will deny packets.                                              |
| ntp peer <ip-address>                       | Configures the software clock to synchronize a peer.                                                   |
| switchport port-security                    | Enables port security on the interface.                                                                |
| switchport port-security maximum maximum    | Sets the maximum number of secure MAC addresses on the port.                                            |
| switchport port-security mac-address {mac-addr or {sticky [mac-addr]}} | Adds a MAC address to the list of secure MAC addresses.                                          |
| switchport port-security violation {shutdown or restrict or protect} | Sets the action to be taken when a security violation is detected.                             |
| show port security [interface interface-id] | Displays information about security options configured on the interface.                                 |

## Monitoring and Logging Commands

| Command                                 | Description                                                                                      |
|-----------------------------------------|--------------------------------------------------------------------------------------------------|
| logging ip address                      | Configures the IP address of the host that will receive the system logging (syslog) messages.      |
| logging trap level                      | Limits messages logged to the syslog servers based on severity.                                    |
| show logging                            | Displays the state of system logging (syslog) and the contents of the standard system logging buffer. |
| terminal monitor                        | Sends a copy of all syslog messages, including debug messages, to the Telnet or SSH user.           |
