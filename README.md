# Awesome Tandy CoCo Development [![Awesome](https://awesome.re/badge-flat.svg)](https://awesome.re) [![Build Status](https://travis-ci.org/dougmasten/awesome-coco.svg?branch=master)](https://travis-ci.org/dougmasten/awesome-coco)

A curated list of awesome Tandy Color Computer development resources, tools, docs and related projects.
Inspired by the [awesome](https://github.com/sindresorhus/awesome) list thing.

## Contents

- [Community](#community)
- [Documentation](#documentation)
- [Hardware](#hardware)
- [Maker Community](#maker-community)
- [Programming](#programming)
- [Project Blogs](#project-blogs)
- [Software Developmnt](#software-development)

## Community

### Conferences

- [Glenside "Last" Chicago CoCoFEST!](http://www.glensideccc.com/)
- [Tandy Assembly](http://www.tandyassembly.com/)

### Discord

- [TRS-80 CoCo TALK](https://discordapp.com/invite/4J5nHXm)

### Email Lists

- [CoCoList](https://pairlist5.pair.net/mailman/listinfo/coco)

### Facebook

- [TRS-80 Color Computer (CoCo)](https://www.facebook.com/groups/2359462640/)

### Podcasts

- [CoCoTalk! Podcast](http://cocotalk.live/)
- [The CoCo Crew Podcast](http://www.cococrew.org)


## Documentation

- [CoCo 3 Hardware Programming](http://www.lomont.org/Software/Misc/CoCo/Lomont_CoCoHardware.pdf)
- [CoCo 3 Schematic](http://www.colorcomputerarchive.com/coco/Documents/Manuals/Hardware/Color%20Computer%203%20Revised%20Schematic%20%28Ty%20Sopko%29.pdf)
- [CoCo 3 Service Manual](http://www.colorcomputerarchive.com/coco/Documents/Manuals/Hardware/Color%20Computer%203%20Service%20Manual%20%28Tandy%29.pdf)
- [Motorola 6809 and Hitachi 6309 Programmer's Reference](http://www.coco3.com/community/wp-content/uploads/2010/03/6x09_Instruction_Sets.pdf)

### Unravelled Series - Commented source listing of system ROMs

- [Color Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/color-basic-unravelled.pdf)
- [Disk Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/disk-basic-unravelled.pdf)
- [Extended Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/extended-basic-unravelled.pdf)
- [Super Extended Basic](http://www.colorcomputerarchive.com/coco/Documents/Books/Unravelled%20Series/super-extended-basic-unravelled.pdf)


## Hardware

### GMC - Game Master Cartridge (SN76489A Sound Chip)

- [Article](https://www.vintageisthenewold.com/game-master-cartridge-enables-better-games-for-coco/)
- [Demo Program](https://drive.google.com/file/d/1nJHDK1-_18M0ht6VB5JNOGE1ze6J8Lp2/view)
- [Detect GMC Source Code](http://www.6809.org.uk/tmp/testgmc/)
- [Tool Program](https://drive.google.com/file/d/1LpS0YEg0PChBnlnu2YxNZocb0eEd3xlm/view)

### Memory Upgrades
- [Boomerang 2M RAM Upgrade](https://boysontech.com/marketplace/)
- [Triad 512K SRAM Upgrade](http://www.cloud9tech.com/Hardware/512K.html)

### MPI - Multipak Interface

- [MEGA-mini MPI (4-port)](https://thezippsterzone.com/2018/05/09/mega-mini-mpi/)
- [mini-MPI (2-port)](https://thezippsterzone.com/2018/05/07/mini-mpi/)

### Other

- [Hitachi 6309 CPU Upgrade Professional Install Service](https://boysontech.com/marketplace/)
- [Paragon Joystick Adapter](https://boysontech.com/marketplace/) - Converter for classic (DB9 connector) Atair 2600, Sega Genesis and Wico joysticks
- [Switch-a-roo](https://cocomanbiz.wordpress.com/) - RGB to SCART cable (Modern display solution)

### PSG - Programmer Sound Generator (YM2149 Sound Chip)

- [Detect PSG Source Code](https://cdn.discordapp.com/attachments/396357667330850836/514123393046413339/PSG_detect.rtf)
- [Manual](https://thezippsterzone.com/wp-content/uploads/2018/05/coco-psg-users-manual.pdf)
- [Project Site](https://thezippsterzone.com/2018/05/08/coco-psg/)

### SDC - Floppy Disk Emulator (SD Card)

- [Developer's Blog](http://cocosdc.blogspot.com/)
- [Distributor/Manufacturer](https://thezippsterzone.com/2018/05/08/coco-sdc/)
- [Documentation](https://goo.gl/bZ9ebS)
- [Media Player using streaming protocol](https://thezippsterzone.com/2018/05/14/coco-sdc-media-player/)
- [Project Files](https://goo.gl/FZMbY3)


## Maker Community

### 3D Printer Models
- [Program Pak Case](https://gitlab.com/NF6X_Retrocomputing/CoCoProgramPakCases)

### Hardware Designs
- [EPROM Pak](https://gitlab.com/NF6X_Retrocomputing/CoCoEPROMpak)


## Programming

### Articles

- [Arcade Machine Conversion Overview](https://nowhereman999.wordpress.com/2018/01/20/arcade-machine-conversion-to-the-coco-overview/) by Glen Hewlett
- [Assembly on a modern computer](https://nowhereman999.wordpress.com/2017/06/19/coco-6809-assembly-on-a-modern-computer/) by Glen Hewlett
- [CoCo Cross Development](https://www.vintageisthenewold.com/coco-cross-development-part-1/) by Allen Huffman
- [CoCo Loaders](http://lost.l-w.ca/0x05/wp-content/uploads/2010/02/Coco-Loaders.pdf) by William Astle
- [Compile C programs using MacOS or Linux](https://nowhereman999.wordpress.com/2016/11/08/compiling-c-programs-for-the-old-radio-shack-trs-80-color-computer-running-under-rsdos-using-macos-or-linux/) by Glen Hewlett
- [How to setup and use IRQs](https://nowhereman999.wordpress.com/2017/11/17/how-to-setup-and-use-irqs-on-the-trs-80-color-computer-part-1-what-is-an-irq-and-when-would-i-use-it/) by Glen Hewlett
- [Make PMODE 4 CSM Video Files](https://nowhereman999.wordpress.com/2017/07/31/how-to-make-pmode-4-csm-video-files-for-the-coco-trs-80-color-computer/) by Glen Hewlett
- [Optimizing 6809 Assembly Code](https://nowhereman999.wordpress.com/2017/09/14/optimizing-6809-assembly-code-part-1-quick-and-easy-changes-to-speedup-your-code/) by Glen Hewlett

### Source Code

- [Color Max Deluxe (1987)](https://github.com/milliluk/colormax) - by Erik Gavriluk and Greg Miller
- [Defender](http://computerarcheology.com/Arcade/Defender/) - Arcade platform but Motorola 6809 Assembly Code
- [Dunjunz](https://gitlab.com/sixxie/dunjunz) - by Ciaran Anscomb
- [Robotron 2084](https://seanriddle.com/robomame.asm) - Arcade platform but Motorola 6809 Assembly Code
- [Timberman](https://www.facebook.com/download/254099108593952/tim4_rev_10.asm?hash=AcqjkVkltRC9gaa5) - by Paul Thayer
- [Zenix and Crystal City](https://github.com/gosub-com/Coco) - by Jeremy Spiller

### Videos

- [CMOC, Docker and Dynosprite](https://youtu.be/zn_iLt9j900) - presented by Jamie Cho
- [Programming in BASIC Series](https://www.youtube.com/watch?v=bidwWkEkuSI&list=PLpy5fe6Zd8ccUvxkGHgvLGo70jScz-7wT) - presented by Steve Strow
- [Setting up Assembly Development Environment](https://youtu.be/_HlUVvypbi4) - presented by Paul Fiscarelli
- [Video Game Development](https://youtu.be/6wCLunU_dno) - presented by John Strong


## Software Development

### Assemblers and Compilers

- [CMOC](https://perso.b2b2c.ca/~sarrazip/dev/cmoc.html) - Cross-compiler for a subset of the C language [Documentation](https://perso.b2b2c.ca/~sarrazip/dev/cmoc-manual.html)
- [LWTOOLS](http://lwtools.projects.l-w.ca/) - Cross-development Assembler [Documentation](http://lwtools.projects.l-w.ca/manual/manual.pdf) [Project Repository](http://lwtools.projects.l-w.ca/hg/)

### Emulators

- [CoCoPi3](http://ogsteviestrow.com/coco3/) - Raspberry Pi based CoCo Emulation Distribution
- [MAME](http://www.mamedev.org/release.html) - Multiple Arcade Machine Emulator
- [VCC](https://github.com/VCCE/VCC/releases) - Virtual Color Computer Emulator

### Tools

- [KAOSTools](https://github.com/ChetSimpson/KAOSTools) - Convert tiled .tmx files and generate 6809 assembly code
- [Memory Tester](https://github.com/richard42/cocostress)
- [Toolshed](https://github.com/boisy/toolshed) - Cross-development disk images tools [Documentation](http://toolshed.sourceforge.net/ToolShed.html)
- [f9dasm](https://github.com/Arakula/f9dasm) - Disassembler
- [sgeditremix](https://github.com/daftspaniel/sgeditremix) - Web based low-res screen designer

### Libraries

- [Docker Development Environment](https://github.com/jamieleecho/coco-dev)
- [Dynosprite](https://github.com/richard42/dynosprite) - Video game engine

### Editor Syntax Highlighting

#### Assembly

- [Atom](https://atom.io/packages/language-6809)
- [Emacs](https://gitlab.com/NF6X_Retrocomputing/lwasm-mode)
- [Notepad++](https://gist.github.com/pfiscarelli/4013e3fd743c41ffa788328fbbb4bfd9)
- [Sublime Text](https://github.com/dougmasten/sublime-assembly-6809)
- [Vim](https://github.com/74hc595/Ultim809/blob/master/code/as6809.vim)
- [Visual Studio](https://marketplace.visualstudio.com/items?itemName=Tandy.6x09-assembly)

#### Color Basic

- [Notepad++](https://gist.github.com/pfiscarelli/4fd32f282c23272c2bd231f0b9d1062a)
- [Visual Studio](https://marketplace.visualstudio.com/items?itemName=Tandy.color-basic)


## Project Blogs

- [Cosmic Aliens Development Blogs](http://cosmicaliens.com/development-blog/) by Steve Strowbridge
- [Defender Conversion](https://nowhereman999.wordpress.com/2017/12/31/defender-conversion-for-the-coco-3-part-1/) by Glen Hewlett
- [Donkey Kong Emulator](http://users.axess.com/twilight/sock/dk/index.html) and [Remixed](http://users.axess.com/twilight/sock/dkremix/index.html) by John Kowalski (Sock Master)
- [Gloom-3D Demonstration](http://users.axess.com/twilight/sock/gloom/gloom.html) by John Kowalski (Sock Master)
- [GunStar - Game Development](http://www.nickmarentes.com/Gunstar/index.html) by Nickolas Marentes
- [Pac Man Conversion](https://nowhereman999.wordpress.com/2016/12/29/zilog-z80-to-motorola-6809-transcode-part-001/) by Glen Hewlett
- [PopStar Pilot - Game Development](http://www.nickmarentes.com/PopstarPilot/index.html) by Nickolas Marentes
- [Sock Master's CoCo Demos](http://users.axess.com/twilight/sock/cocofile/demo.html) by John Kowalski (Sock Master)
- [The Making of Fahrfall](http://fahrfall.blogspot.com/) by John Linville
