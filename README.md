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

*Please note: I am NOT affiliated with the seller named Mono Tanz on Reverb! They have listed my boards but have not included complete details about the open source nature of the project. Interactions with that seller are outside of my purview and I can not provide support in any way for items acquired by that seller.*

Enclosures can be 3D printed using the STL files provided in this repo. I had good luck printing the cartriges in PETG on a Prusa i3 mk3. I no longer have access to a 3D printer though so can not provide completed enclosures on either Tindie or Reverb. Sorry!

## BOM?

I don't follow an exact Bill of Materials, but I exported this from my Mouser project.

*Note: Please make sure you check which EEPROM you're ordering! You only need one but two are listed below!*

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

*Additional Note: These EEPROM's have been hit by the component shortage. Microchip/Atmel EEPROM chips would be ideal, but the part only really need to be pin compatible 28c64/28c256 EEPROM's. Check Jameco's stock if you can't find any from your normal supplier! They have a good history of keeping 'em on the shelves. (i.e. https://www.jameco.com/z/28C256-25-Major-Brands-IC-28C256-25IC-EEPROM-256K-Bit-CMOS-Parallel_74878.html)*

## Assembly Instructions?

Instructions to assembly the board can be found in the `assembly-notes-and-schematic-vX.X.X.pdf` file in the root directory of this repo.

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
## Errata

### Writes are unstable

If you are having issues initializing the cartridge or writing patches to the cartridge, *please consider removing `C1` from the board and try the initialization process again.*

Other builders ran into stability issues and helped greatly in identifying potential fixes (Thanks Ivan!). This was somewhat difficult to track down due to the age and various condition of people's Ensoniq synths.

### Cartridge detect circuitry is incorrect

As noted in the errata section of the schematic PDF, please (i.e. do not populate) R2, do not cut JP1, and do not short Pin 2 of J1 to Vcc at any time.

There are no good examples of the associated `CPRES` line being used effectively on other cartridges and I didn't do enough testing before getting boards assembled. I'll remove these components if another run of boards ends up happening.

## I'm stuck. How do I get help?

If you purchased the board from me, you should have my contact information. Otherwise, please consider opening a new [GitHub issue](https://github.com/JamesHagerman/Ensoniq-ESQ-1-EEPROM-Cartridge/issues) including additional context about where you're stuck. I'll do my best to help! 

## Additional Resources

A very special thanks to Rainer Buchty for his help bringing this project to life! Thank you for the chats and resources!

If you haven't already found his wonderfully detailed site dedicated to Ensoniq synthesizers, you're missing out: http://www.buchty.net/ensoniq/
