There are three documented memory-mapping chips used on the WonderSwan and Pocket Challenge V2:

Bandai 2001
Bandai 2003
KARNAK

All three provide this same common subset for memory banking:

Category	            Port	Description	Bits	    Type	    Notes
Extended bankswitching	$C0	    ROM Linear (EX) Bank	00BB bbbb	RW8	Selects a 1MiB bank accessed via segments 0x4000 through 0xF000.
                        $C1	    RAM(/ROM) Bank	        bbbb bbbb	RW8	Selects a 64KiB bank accessed via segment 0x1000.
                        $C2	    ROM0 Bank	            bbbb bbbb	RW8	Selects a 64KiB bank accessed via segment 0x2000.
                        $C3	    ROM1 Bank	            bbbb bbbb	RW8	Selects a 64KiB bank accessed via segment 0x3000.

Note that the number of bits in the Linear bank register depends on the mapper.
The black-and-white WonderSwan expects that the register at $C3 will power up holding $FF.