## How does Dora in DHCP works?

# In networking, DORA stands for "Discover, Offer, Request, Acknowledge." 

- It is a four-step process used by Dynamic Host Configuration Protocol (DHCP) servers to assign IP addresses dynamically to client devices on a network.

- The DORA process allows for the automatic configuration of IP addresses on client devices without manual intervention, making it a key component of dynamic IP address assignment in network environments.

* Network Guy Wesley quotes `If you know the DORA process in DHCP, you can see that process happening packet by packet in Wireshark, as soon as you connect a device to a network`

## Discover: The client device broadcasts a DHCP Discover message to discover DHCP servers available on the network.
## Offer: DHCP servers respond to the Discover message with a DHCP Offer message, offering an IP address lease to the client along with other configuration parameters such as subnet mask, default gateway, and DNS servers.
## Request: The client selects one of the DHCP server offers and sends a DHCP Request message to request the offered IP address.
## Acknowledge: The DHCP server that receives the Request message responds with a DHCP Acknowledgment message, confirming the IP address lease to the client. This message also includes the lease duration and any additional configuration parameters.

# This is how it works from the DHCP. So firstly, the IP address will change every 24 hours automatically (So it is more secured in terms of the network). 
  # When the user returns from vacation and the client device reconnects to the network, it will go through the DORA process again and request a new IP address from the DHCP server.
