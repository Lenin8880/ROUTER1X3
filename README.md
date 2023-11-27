# ROUTER1X3
Routing allows messages to travel from one computer to another and ultimately reach the target device. It is the act of transporting a packet of data from source to destination. A router is a networking device that is placed at gateways—the locations where two or more networks connect—that sends data packets across computer networks, typically between two LANs, WANs, or a LAN and its ISP's network. It is a routing device at OSI layer 3. It uses the address fields in the packet header to direct an incoming packet to an output channel.
Routers are useful in many contexts, such as large-scale enterprise networks, households, and enterprises. They are vital parts of other wide-area networks including the internet.It complies with the four-layer TCP/IP protocol. The Physical layer is also made up of the Application, Transport, Network, and MAC layers.

A router transfers data in the form of data packets; a device cannot transfer raw data.

The router data packet format is as follows:

Format of a packet:

The payload can range in length from 3 to 65 bytes, and the packet is composed of three parts: the header, payload, and parity. Each element has an 8-bit width.
Header: The two fields in the packet header are length and DA. The packet's destination address, or DA, consists of two bits. Based on the packet's destination address, the router routes the packet to the appropriate ports. Each port on the output has a unique 2-bit port address. The packet is driven to the output port by the router if its destination address and port address match. 3(2'b11) is an invalid address. The data's payload length is six bits. It indicates how many payloads, or data bytes, there are. A packet's data size can range from one byte at the lowest to 63 bytes at the highest.
If length =1, it means data length is 1 byte If length =2, it means data length is 2 bytes If length =63, it means payload data length is 63 bytes

--> Payload: payload is the data information. Data should be in terms of the bytes.Depends on the payload length the data is customized.

--> Parity: This field contains the security check of the packet. It is calculated as bitwise parity over the header and payload bytes of the packet.

In this design there are 4 sub blocks :

FIFO (3 blocks)
Synchronizer
FSM
Register
