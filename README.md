# Ensoniq ESQ-1 EEPROM Cartridge

This repo contains an open source hardware design for a EEPROM-based patch storage cartridge for the Ensoniq ESQ-1 and SQ-80 hybrid synthesizers.

![A photo of the assembled EEPROM cartridge PCB and two halves of the 3D printed enclosure](assembled-cartridge-small.jpg)

## Assembly Details

Latest assembly instructions and errata can be found in the PDF at the root of this repo.

The PCB is designed to support AT28C64 and AT28C256 (or similar) EEPROM's. The larger EEPROM option can be controlled using 2 switches (purple wires in the photo below).

![A photo of the assembled EEPROM cartridge PCB and two halves of the 3D printed enclosure](assembled-pcb-small.jpg)


The cartridge can also be configured as a "read-only" cartridge with some reducion in parts count.

The current 3D printed enclosure design is provided as a Fusion 360 file. The two halves of the case are inteded to be held together either using a press fit or with clear packing tape. Not elegant, but it works.

## Where can I purchase one?

Unpopulated PCB's can be ordered from the ZenSynth store on Tindie: 

https://www.tindie.com/products/zensynth/oshdiy-ensoniq-esq-1sq-80-eeprom-cartridge/

Or on Reverb:

https://reverb.com/item/62807297-ensoniq-esq-1-sq-80-eeprom-cartridge-pcb-direct-from-pcb-designer

## BOM?

I don't follow an exact Bill of Materials, but I exported this from my Mouser project.

NOTE: Please make sure you check which EEPROM you're ordering! You only need one!

```
ENSONIQ ESQ-1/SQ-80 EEPROM CARTRIDGE									
Mouser #	Mfr. #	Manufacturer	Customer #	Description	RoHS	Lifecycle	Order Qty.	Price (USD)	Ext.: (USD)
556-AT28C64B15PU	AT28C64B-15PU	Microchip		EEPROM 64K 8K x 8 150 ns 4.5V-5.5V	RoHS Compliant		1	$5.84	$5.84
556-AT28C25615PU	AT28C256-15PU	Microchip		EEPROM 256K 32K x 8 150 ns 4.5V-5.5V	RoHS Compliant		1	$12.33	$12.33
652-4607X-1LF-4.7K	4607X-101-472LF	Bourns		Resistor Networks & Arrays 7pins 4.7Kohms Bussed	RoHS Compliant By Exemption		2	$0.47	$0.94
594-K103J20C0GH53H5G	K103J20C0GH53H5G	Vishay		Multilayer Ceramic Capacitors MLCC - Leaded 100V 10nF 5% C0G e3 Auto	RoHS Compliant		1	$0.75	$0.75
279-LR1F3K3	LR1F3K3	TE Connectivity		Metal Film Resistors - Through Hole 3.3KOhm 3/5W 50PPM	RoHS Compliant		2	$0.16	$0.32
571-1-2199299-2	1-2199299-2	TE Connectivity		IC & Component Sockets 28P DIP SKT 600 CL LADDER	RoHS Compliant		1	$0.67	$0.67
```

## Initialization Steps

After assembly, you have to "initialize" the cartridge before using it. You can do this by saving the synths internal patches to EEPROM. Here are some steps:

```
    Power up the synth
    Plug in the cartridge
    Press “STORAGE”
    Press the button under “CARTRIDGE”
    Press the button for “INT TO CART A” or “INT TO CART B”
    Press the button for “YES”
```

## Additional Resources

A very special thanks to Rainer Buchty for his help bringing this project to life! Thank you for the chats and resources!

If you haven't already found his wonderfully detailed site dedicated to Ensoniq synthesizers, you're missing out: http://www.buchty.net/ensoniq/
