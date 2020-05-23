# Awesome Tandy CoCo Development [![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re) [![Build Status](https://travis-ci.org/dougmasten/awesome-coco.svg?branch=master)](https://travis-ci.org/dougmasten/awesome-coco)

A curated list of awesome [Tandy Color Computer](https://en.wikipedia.org/wiki/TRS-80_Color_Computer) development resources, tools, docs and related projects.
Inspired by the [awesome](https://github.com/sindresorhus/awesome) list thing.

This work is donated to the public domain under the [CC0 Public Domain Dedication](https://creativecommons.org/publicdomain/zero/1.0/).

## Table of Contents

- [Community](#community)
- [Documentation](#documentation)
- [Hardware](#hardware)
  * [Sound](#sound)
- [Maker Community](#maker-community)
  * [3D Printer Models](#3d-printer-models)
  * [Hardware Designs](#hardware-designs)
- [Programming](#programming)
  * [Articles](#articles)
  * [Source Code](#source-code)
  * [Videos](#videos)
- [Project Blogs](#project-blogs)
- [Protocols](#protocols)
- [Software Developmnt](#software-development)
  * [Assemblers](#assemblers)
  * [Compilers](#compilers)
  * [Development Environment](#development-environment)
  * [Editor Syntax Highlighting](#editor-syntax-highlighting)
  * [Emulators](#emulators)
  * [Libraries](#libraries)
  * [Tools](#tools)

## Community

- [CoCoList Email List](https://pairlist5.pair.net/mailman/listinfo/coco)
- [CoCoTalk! Podcast](http://cocotalk.live/)
- [Glenside "Last" Chicago CoCoFEST! Conference](http://www.glensideccc.com/)
- [TRS-80 & Tandy Talk Discord Server](https://discordapp.com/invite/4J5nHXm)
- [TRS-80 CoCo Contacts Map](https://www.google.com/maps/d/u/0/viewer?mid=1NsilYgpxOXvME-6WOMhYmDp0L-M&ll=37.774709158081365%2C-95.66578829504033&z=5&fbclid=IwAR0GTOVPBNuD4thwFX-mTiGO8JoJPu-wBnf73cySXFkuI30ck5M8qeMgNFw)
- [TRS-80 Color Computer (CoCo) Group on Facebook](https://www.facebook.com/groups/2359462640/)
- [Tandy Assembly Conference](http://www.tandyassembly.com/)
- [The CoCo Crew Podcast](http://www.cococrew.org)

## Documentation

- [CoCo 3 Hardware Programming](https://github.com/ChetSimpson/KAOSTools/blob/master/Reference/Lomont_CoCoHardware.pdf)
- [CoCo 3 Schematic](http://www.colorcomputerarchive.com/coco/Documents/Manuals/Hardware/Color%20Computer%203%20Revised%20Schematic%20%28Ty%20Sopko%29.pdf)
- [CoCo 3 Service Manual](http://www.colorcomputerarchive.com/coco/Documents/Manuals/Hardware/Color%20Computer%203%20Service%20Manual%20%28Tandy%29.pdf)
- [Motorola 6809 and Hitachi 6309 Programmer's Reference](https://github.com/ChetSimpson/KAOSTools/blob/master/Reference/6x09_Instruction_Sets.pdf)
- [Sockmaster's GIME Register Reference](http://users.axess.com/twilight/sock/gime.html)

### Unravelled Series - Commented source listing of system ROMs

- [Color Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/color-basic-unravelled.pdf)
- [Disk Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/disk-basic-unravelled.pdf)
- [Extended Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/extended-basic-unravelled.pdf)
- [Super Extended Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/super-extended-basic-unravelled.pdf)

## Hardware

### GIME-X - FPGA replacement of GIME ASIC w/ feature enhancements

- [GIME-X Installation and User Guide](https://drive.google.com/file/d/1Ig3bDV8Scv9jB1mQwxSIoqn8Bqp-kFPZ/edit)
- [GIME-X Main Board Overview Video](https://youtu.be/Q8rA0fkvKeU)
- [GIME-X Speed Test 2.86 MHz Video](https://www.youtube.com/watch?v=F8Tks28CqrI)
- [Installing the GIME-X Video](https://youtu.be/Ba3fBYJXwVE)
- [Project Page](https://thezippsterzone.com/2019/03/27/gime-x/)

### Sound

#### GMC - Game Master Cartridge (SN76489A Sound Chip)

- [Article](https://www.vintageisthenewold.com/game-master-cartridge-enables-better-games-for-coco/)
- [Demo Program](https://drive.google.com/file/d/1nJHDK1-_18M0ht6VB5JNOGE1ze6J8Lp2/view)
- [Detect GMC Source Code](http://www.6809.org.uk/tmp/testgmc/)
- [Programming the Game Master Cartridge](https://drive.google.com/open?id=17JzrNqIHZaFmtHEeFSevpkJtbWOn2-2EjxMB2cQlxsY) - by John Linville
- [SN76489 Music Player based on CyD](https://github.com/sorchard001/cyd-gmc)
- [SN76489 Technical Info](http://www.smspower.org/Development/SN76489)
- [Tool Program](https://drive.google.com/file/d/1LpS0YEg0PChBnlnu2YxNZocb0eEd3xlm/view)
- [Tutorial Programming Video Series](https://www.youtube.com/watch?v=ikxREIHVk9k) - by Mike Rowen

#### PSG - Programmer Sound Generator (YM2149 Sound Chip)

- [Detect PSG Source Code](https://cdn.discordapp.com/attachments/396357667330850836/514123393046413339/PSG_detect.rtf)
- [Manual](https://thezippsterzone.com/wp-content/uploads/2018/05/coco-psg-users-manual.pdf)
- [Project Site](https://thezippsterzone.com/2018/05/08/coco-psg/)

#### OPL3 - MEGA mini MPI and SDC Extender (YMF-262 Sound Chip)

- [OPL3BankEditor](https://github.com/Wohlstand/OPL3BankEditor) - Cross-platform OPL3 FM banks editor
- [Programmer's Guide to Yamaha YMF 262/OPL3 FM Music Synthesizer](https://www.fit.vutbr.cz/~arnost/opl/opl3.html)
- [Programming the OPL3 with the Color Computer](https://thezippsterzone.com/2018/12/01/programming-the-opl3-chip-with-the-color-computer/)

### Memory Modules

- [BoysonTech Boomerang 2M RAM board](https://boysontech.com/marketplace/)
  - [Installation of E2 Board](https://boysontech.com/boomerang-install/)
  - [Source code to program LED](http://rickadams.org/downloads/led.c) - by Rick Adams
- [Cloud-9 Triad 512K SRAM board](http://www.cloud9tech.com/Hardware/512K.html)

### MPI - Multipak Interface

- [Tandy Multi-Pak Interface Owners Manual](http://www.colorcomputerarchive.com/coco/Documents/Manuals/Hardware/Multi-Pak%20Interface%20Owners%20Manual%20%28Tandy%29.pdf)
- [Tandy Multi-Pak Interface Schematic](http://www.colorcomputerarchive.com/coco/Documents/Manuals/Hardware/Multi-Pak%20Interface%20Schematic%20%28Tandy%29.pdf)
- [Zippster MEGA-mini MPI (4-slots)](https://thezippsterzone.com/2018/05/09/mega-mini-mpi/)
- [Zippster mini-MPI (2-slots)](https://thezippsterzone.com/2018/05/07/mini-mpi/)

### Other

- [Hitachi 6309 CPU Upgrade Professional Install Service](https://boysontech.com/marketplace/)
- [Paragon Joystick Adapter](https://boysontech.com/marketplace/) - Converter for classic (DB9 connector) Atair 2600, Sega Genesis and Wico joysticks
- [Switch-a-roo](https://cocomanbiz.wordpress.com/) - RGB to SCART cable (Modern display solution)

### SDC - Floppy Disk Emulator (SD Card)

- [Developer's Blog](http://cocosdc.blogspot.com/)
- [Disk Image Formats](https://cocosdc.blogspot.com/p/sd-card-socket-sd-card-socket-is-push.html)
- [Distributor/Manufacturer](https://thezippsterzone.com/2018/05/08/coco-sdc/)
- [Documentation](https://goo.gl/bZ9ebS)
- [Media Player using streaming protocol](https://thezippsterzone.com/2018/05/14/coco-sdc-media-player/)
- [Project Files](http://bit.ly/drive-sdcproject)
- [WiFi SD Card Development Environment Video](https://www.youtube.com/watch?v=rq7rR9lzi38)

## Maker Community

### 3D Printer Models
- [Program Pak Case](https://gitlab.com/NF6X_Retrocomputing/CoCoProgramPakCases)
- [SDC Case](https://www.thingiverse.com/thing:1592139)

### Hardware Designs
- [CoCo 3 RGB to SCART to HDMI Cable](https://hackaday.io/project/7366-coco-3-rgb-to-scart-to-hdmi-cable) - by Barry Nelson
- [Development Cartridge](https://github.com/topherCantrell/CoCoC64DevCart)
- [EPROM Pak](http://www.nf6x.net/2013/10/cocoeprompak/)
- [FlashPak](https://github.com/go4retro/FlashPak) - 512kB FLASH ROM Cartridge Unit
- [RS-232 WiFi modem using ESP8266](http://subethasoftware.com/2018/02/28/wire-up-your-own-rs-232-wifi-modem-for-under-10-using-esp8266-and-zimodem-firmware/)

## Programming

### Articles

- [A Great Old-Timey Game-Programming Hack](http://blog.moertel.com/posts/2013-12-14-great-old-timey-game-programming-hack.html) by Tom Moertel
- [Arcade Machine Conversion Overview](https://nowhereman999.wordpress.com/2018/01/20/arcade-machine-conversion-to-the-coco-overview/) by Glen Hewlett
- [Assembly on a modern computer](https://nowhereman999.wordpress.com/2017/06/19/coco-6809-assembly-on-a-modern-computer/) by Glen Hewlett
- [Byte Magazine 6809 Articles](http://tlindner.macmess.org/wp-content/uploads/2006/09/byte_6809_articles.pdf)
- [CoCo Cross Development](https://www.vintageisthenewold.com/coco-cross-development-part-1/) by Allen Huffman
- [CoCo Loaders](http://lost.l-w.ca/0x05/wp-content/uploads/2010/02/Coco-Loaders.pdf) by William Astle
- [Compile C programs using MacOS or Linux](https://nowhereman999.wordpress.com/2016/11/08/compiling-c-programs-for-the-old-radio-shack-trs-80-color-computer-running-under-rsdos-using-macos-or-linux/) by Glen Hewlett
- [How to setup and use IRQs](https://nowhereman999.wordpress.com/2017/11/17/how-to-setup-and-use-irqs-on-the-trs-80-color-computer-part-1-what-is-an-irq-and-when-would-i-use-it/) by Glen Hewlett
- [Make PMODE 4 CSM Video Files](https://nowhereman999.wordpress.com/2017/07/31/how-to-make-pmode-4-csm-video-files-for-the-coco-trs-80-color-computer/) by Glen Hewlett
- [Optimizing 6809 Assembly Code](https://nowhereman999.wordpress.com/2017/09/14/optimizing-6809-assembly-code-part-1-quick-and-easy-changes-to-speedup-your-code/) by Glen Hewlett
- [Robotron and OOP](http://content.atalasoft.com/atalasoft-blog/robotron-and-oop) by Steve Hawley

### Source Code

- [Bedlam](https://www.computerarcheology.com/CoCo/Bedlam/) - Disassembly
- [Color Max Deluxe (1987)](https://github.com/milliluk/colormax) - Original source code by Erik Gavriluk and Greg Miller
- [Defender](https://computerarcheology.com/Arcade/Defender/) - Disassembly of Motorola 6809 CPU arcade game
- [Dungeons of Daggorath](http://dod.projects.l-w.ca/) - Disassembly by William Astle
- [Dunjunz](https://gitlab.com/sixxie/dunjunz) - Original source code by Ciaran Anscomb
- [Infocom Adventure Games Interpreter](http://www.colorcomputerarchive.com/coco/Programming/Source/Infocom%20Adventure%20Games%20Interpreter/Infocom%20Adventure%20Games%20Interpreter%20Source%20Code%20%28Infocom%29.zip) - Original source code
- [Madness and the Minotaur](https://www.computerarcheology.com/CoCo/MadnessMinotaur/) - Disassembly
- [MegaBug](https://www.computerarcheology.com/CoCo/Megabug/) - Disassembly
- [Pyramid 2000](https://www.computerarcheology.com/CoCo/Pyramid/) - Disassembly
- [Raaka Tu](https://www.computerarcheology.com/CoCo/RaakaTu/) - Disassembly
- [Robotron 2084](https://seanriddle.com/robomame.asm) - Disassembly of Motorola 6809 CPU arcade game
- [Run-Dino-Run](https://github.com/pfiscarelli/Run-Dino-Run) - Original source code by Paul Fiscarelli
- [Shanghai](https://github.com/yggdrasilradio/shanghai) - Original source code by Rick Adams
- [Temple of ROM](https://github.com/yggdrasilradio/templeofrom) - Author Rick Adams release (Disassembly by William Astle)
- [Timberman](https://www.facebook.com/download/254099108593952/tim4_rev_10.asm?hash=AcqjkVkltRC9gaa5) - Original source code by Paul Thayer
- [Zenix and Crystal City](https://github.com/gosub-com/Coco) - Original source code by Jeremy Spiller

### Videos

- [6809 Assembly with Steve Bjork](https://www.youtube.com/playlist?list=PLDfh7JjQaSYAs92js43dJ05ytKqswUV4r) - presented by Steve Bjork
- [CMOC, Docker and Dynosprite](https://youtu.be/zn_iLt9j900) - presented by Jamie Cho
- [Floppy Disks In A High-Tech Vintage World](https://www.youtube.com/watch?v=EH-pWMP0ytQ) - presented by Paul Fiscarelli
- [Programming in BASIC Series](https://www.youtube.com/watch?v=bidwWkEkuSI&list=PLpy5fe6Zd8ccUvxkGHgvLGo70jScz-7wT) - presented by Steve Strow
- [Setting up Assembly Development Environment](https://youtu.be/_HlUVvypbi4) - presented by Paul Fiscarelli
- [Video Game Development](https://youtu.be/6wCLunU_dno) - presented by John Strong

## Protocols

### DriveWire

- [DriveWire 4 Installation Guide](https://www.cocopedia.com/wiki/index.php/DW4_Installation_Guide)
- [DriveWire 4 Specification](https://sourceforge.net/p/drivewireserver/wiki/DriveWire_Specification/)
- [Getting Started with DriveWire](https://www.cocopedia.com/wiki/index.php/Getting_Started_with_DriveWire)
- [Video Guide to PyDriveWire, DWterm and Telnet BBS](https://www.youtube.com/watch?v=coAa2qeFJoE)
- [pyDriveWire](https://github.com/n6il/pyDriveWire) - Python implementation of DriveWire 4


## Software Development

### Assemblers

- [LWTOOLS](http://www.lwtools.ca/) - Cross-development Assembler for Motorola 6809 and Hitachi 6309 [Documentation](http://www.lwtools.ca/manual/manual.pdf) [Project Repository](http://www.lwtools.ca/hg/)
- [asm6809](https://www.6809.org.uk/asm6809/) - Portable cross assembler for Motorola 6809 and Hitachi 6309 [Documentation](https://www.6809.org.uk/asm6809/doc/asm6809.pdf)

### Compilers

- [CMOC](http://sarrazip.com/dev/cmoc.html) - Cross-compiler for a subset of the C language [Documentation](http://perso.b2b2c.ca/~sarrazip/dev/cmoc-manual.html)

### Development Environment

- [Atom](https://github.com/mrgw454/AtomDevEnv) - Atom editor development environment
- [Docker](https://github.com/jamieleecho/coco-dev) - Simplified environment using docker images

### Editor Syntax Highlighting

#### Assembly

- [Atom](https://atom.io/packages/language-6809)
- [Emacs](https://gitlab.com/NF6X_Retrocomputing/lwasm-mode)
- [Notepad++](https://gist.github.com/pfiscarelli/4013e3fd743c41ffa788328fbbb4bfd9)
- [Sublime Text](https://packagecontrol.io/packages/Assembly%206809%20and%206309%20Syntax%20Highlighting)
- [Vim](https://github.com/74hc595/Ultim809/blob/master/code/as6809.vim)
- [Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=blairleduc.6x09-assembly)

#### Color Basic

- [Notepad++](https://gist.github.com/pfiscarelli/4fd32f282c23272c2bd231f0b9d1062a)
- [Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=Tandy.color-basic)

#### CMOC

- [Visual Studio Code](https://github.com/brnomade/cmoc-integration-visual-studio-code)

### Emulators

- [CoCoPi3](https://github.com/mrgw454/CocoPi3) - Raspberry Pi based CoCo Emulation Distribution
  * [SD Card Image](http://rickadams.org/ronklein/)
  * [Set up the CoCoPi and MAME to be a CoCo gaming console](https://youtu.be/sPvzXV0HqoQ)
- [MAME](http://www.mamedev.org/release.html) - Multiple Arcade Machine Emulator
  * [Debugger Documentation](https://docs.mamedev.org/debugger/index.html)
  * [How to emulate a Color Computer in MAME Video](https://youtu.be/3NegztbUWM8) - Part 1 of 2
  * [How to emulate a Color Computer in MAME Video](https://youtu.be/A9Arxa7JbsI) - Part 2 of 2
  * [MAME Documentation](https://docs.mamedev.org/_files/MAME.pdf)
- [VCC](https://github.com/VCCE/VCC/releases) - Virtual Color Computer Emulator
- [XRoar Online](https://www.6809.org.uk/xroar/online/) - Dragon and CoCo 1&2 Emulator in Web Browser
- [XRoar](https://www.6809.org.uk/xroar/) - Dragon and CoCo 1&2 Emulator

### Tools

- [File2DSK](http://www.chipple.net/coco/file2dsk/) - Command line utility to copy BAS/BIN files to a DSK virtual disk
- [KAOSTools](https://github.com/ChetSimpson/KAOSTools) - Convert tiled .tmx files and generate 6809 assembly code
- [SysInfo](https://tektodd.com/wp-content/CoCo-Downloads/sysinfo.zip) - System Info
- [Toolshed](https://sourceforge.net/projects/toolshed/) - Cross-development disk images tools [Documentation](http://toolshed.sourceforge.net/ToolShed.html)
- [cocostress](https://github.com/richard42/cocostress) - CoCo 3 RAM Stress Tester
- [dmk2sdf](https://goo.gl/q61D6s) - Command line tool to convert DMK images to SDF format. Includes source code.
- [f9dasm](https://github.com/Arakula/f9dasm) - Disassembler
- [os9-dev](https://github.com/hpmachining/os9-dev) - Arch Linux package builds for cross developing
- [sgeditreborn](https://github.com/daftspaniel/sgeditreborn) - Web based low-res screen designer

### Libraries

- [CRC-16-CCITT](http://www.6809.org.uk/dragon/asm/crc16.s) - by Ciaran Anscomb
- [CRC32-6x09](https://github.com/dougmasten/crc32-6x09) - CRC-32 Library for H6309
- [CoCoDevelopmentShell](https://github.com/ChetSimpson/CoCoDevelopmentShell) - Chet Simpson's Development Shell
- [Dynosprite](https://github.com/richard42/dynosprite) - Video game engine

## Project Blogs

- [Cosmic Aliens Development](http://cosmicaliens.com/development-blog/) by Steve Strowbridge
- [Defender Conversion](https://nowhereman999.wordpress.com/2017/12/31/defender-conversion-for-the-coco-3-part-1/) by Glen Hewlett
- [Donkey Kong Emulator](http://users.axess.com/twilight/sock/dk/index.html) and [Remixed](http://users.axess.com/twilight/sock/dkremix/index.html) by John Kowalski (Sock Master)
- [Gloom-3D Demonstration](http://users.axess.com/twilight/sock/gloom/gloom.html) by John Kowalski (Sock Master)
- [GunStar - Game Development](http://www.nickmarentes.com/Gunstar/index.html) by Nickolas Marentes
- [Pac Man Conversion](https://nowhereman999.wordpress.com/2016/12/29/zilog-z80-to-motorola-6809-transcode-part-001/) by Glen Hewlett
- [PopStar Pilot - Game Development](http://www.nickmarentes.com/PopstarPilot/index.html) by Nickolas Marentes
- [Sock Master's CoCo Demos](http://users.axess.com/twilight/sock/cocofile/demo.html) by John Kowalski (Sock Master)
- [The Making of Fahrfall](http://fahrfall.blogspot.com/) by John Linville
