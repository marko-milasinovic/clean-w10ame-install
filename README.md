# A checklist for my personal Windows 10 ameliorated install
Windows 10 [Ameliorated (build 1903)](https://ameliorated.info/index.html)
```
magnet:?xt=urn:btih:F6AE4B1303E0D800B329F3DDA1170D7E9865D93D&dn=AME_1903_%282020-02-06%29.iso&tr=https%3a%2f%2f1337.abcvg.info%3a443%2fannounce
```
## Excerp from [Archive.org's](https://archive.org/details/windows-10-ameliorated-1903) explanation regarding Windows 10 AME
Windows 10 AME aims at delivering a stable, non-intrusive yet fully functional build of Windows 10 to anyone, who requires the Windows operating system natively. Spyware systems, which are abundant in Windows 10 by default, have not been disabled using group policy, registry entries or various other workarounds – they have been entirely removed and deleted from the system, on an executable-level. This includes Windows Update, and any related services intended to re-patch the system via what is essentially a universal backdoor. Core applications, such as the included Edge web-browser, Windows Media Player, Cortana, as well as any appx applications, have also been successfully eliminated. The total size of removed files is about 2 GB.

# Credentials
Defaults - username: user | password: malte

# Program list
Abbreviations: 
* FOSS - Free and Open-Source Software
* Freeware - software, most often proprietary, that is distributed at no monetary cost to the end user
* Shareware - proprietary software which has trial use at little or no cost with usually limited functionality, but which can be upgraded upon payment

## Browsers
* [Ungoogled Chromium](https://github.com/Eloston/ungoogled-chromium/releases) (FOSS) - chromium browser without Google's libraries, based on the Chromium engine
* [Chrome](https://www.google.com/chrome/) (Freeware) - made by Google, based on the Chromium engine
* [Vivaldi](https://vivaldi.com/download/) (Freeware) - customisable browser, based on the Chromium engine
* [Tor](https://www.torproject.org/download/) (FOSS) - browser focused on anonymity and security, based on firefox

### Browser extensions
* [UBlock Origin](https://github.com/gorhill/uBlock) (FOSS) 
* [HTTPS Everywhere](https://www.eff.org/https-everywhere/) (FOSS) 
* [ClearUrls](https://gitlab.com/KevinRoebert/ClearUrls) (FOSS) 

## Utilities
* [KeePass](https://keepass.info/download.html) (FOSS) - light-weight password manager
* [Notepad++](https://notepad-plus-plus.org/downloads/) (FOSS) - multifunctional code/text editor
* [Revo Uninstaller](https://www.revouninstaller.com/products/revo-uninstaller-free/) (Shareware) - advanced program uninstaller
* [7-zip](https://www.7-zip.org/download.html) (FOSS) - file archiver with additional functions (eg. hash verification)
* [HWmonitor](https://www.cpuid.com/softwares/hwmonitor.html) - free, closed source general purpose hardware monitoring program
* [ffmpeg](https://ffmpeg.org/download.html) (FOSS) - command line multimedia framework
* [Calibre](https://calibre-ebook.com/download_windows) (FOSS) - e-book viewer & manager
* [Crystalmark](https://crystalmark.info/en/download/) (FOSS) - benchmark software that measures the transfer speed of media data storage
* [MKVToolNix](https://gitlab.com/mbunkus/mkvtoolnix) (FOSS) - gui for working with Matroska files
* https://docs.microsoft.com/en-us/sysinternals/downloads/procmon
* https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer
* https://docs.microsoft.com/en-us/sysinternals/downloads/
* [Total Commander](https://www.ghisler.com/download.htm) - free file manager
* [VLC](https://www.videolan.org/vlc/download-windows.html) (FOSS) - multimedia player and framework
* [MPV](https://github.com/mpv-player/mpv/releases) (FOSS) - optimised and simple media player
* [WireShark](https://www.wireshark.org/#download) (FOSS) - network protocol analyzer
* [Adobe Reader](https://get.adobe.com/reader/) (Shareware) - pdf reader
* https://gitlab.com/inkscape/inkscape
* -- testing [Notable](https://github.com/notable/notable/tree/v1.5.1) - Up to this version (v1.5.1) open source note taking app

## Chat apps
* [Telegram](https://desktop.telegram.org/) - unsecure chat app with phone contact synchronisation
* [Discord](https://discord.com/download) (Shareware) - unsecure chat app with chat rooms

## Programming
* [VirtualBox](https://www.virtualbox.org/) - x86 AMD64/Intel64 full virtualization
* [NodeJS](https://nodejs.org/en/download/) - a JavaScript runtime built on Chrome's V8 JavaScript engine
* https://www.apachefriends.org/download.html
* https://www.jetbrains.com/idea/
* https://www.jetbrains.com/webstorm/
* https://www.chiark.greenend.org.uk/~sgtatham/putty/
* [Anaconda](https://www.anaconda.com/products/individual) - data science platform and package manager
* [Eclipse](https://www.eclipse.org/downloads/packages/release/2021-06/r/eclipse-ide-enterprise-java-and-web-developers) - IDE mainly for Java Integrated Development Environment
* [Arduino](https://www.arduino.cc/en/software) (FOSS) - Arduino Software IDE
* [ImDIsk](https://www.ltr-data.se/opencode.html/#ImDisk) (FOSS) - virtual disk driver
* [Anaconda3](https://docs.anaconda.com/anaconda/install/hashes/win-3-64/) - package / environment manager,  Python3 distribution with 1,500+ open source packages

## Expansion hardware apps
* [Logitech G-Hub](https://www.logitechg.com/en-us/innovation/g-hub.html) (Freeware) - propriatery Logitech software for peripherals
* [Inte's bluetooth driver](https://www.intel.com/content/www/us/en/support/articles/000005489/wireless/intel-wireless-products.html) - a bluetooth driver

## Peer clients / Security
* [SimpleDNSCrypt](https://simplednscrypt.org/) - management tool for configuring the dnscrypt-proxy service (introduces latency)
* [Hamachi](https://vpn.net/) - due to licensing changes, might be removed
* [QBitTorrent](https://www.qbittorrent.org/download.php) - a bittorrent client
* [WireGuard](https://www.wireguard.com/) - fast, secure vpn tunnel
* [GNU Privacy Guard](https://gnupg.org/) - free implementation of the OpenPGP standard, that allows you to encrypt and sign your data and communications
* [PasswordStore](https://www.passwordstore.org/) - by https://www.zx2c4.com/

## Windows system alterations
* [Custom HOST file](https://github.com/StevenBlack/hosts#readme) - Can be found in: *Windows: %SystemRoot%\system32\drivers\etc\hosts*

## Documentation
* [XWiki](https://xwiki.com/en/offerings/products/xwiki-standard) (FOSS) - WebServer wiki

## Optional
* http://www.bsplayer.com/bsplayer-english/download.html
* https://handbrake.fr/downloads.php
* https://github.com/NickeManarin/ScreenToGif
* [FogProject](https://fogproject.org/) (FOSS) - network computer cloning and management solution
* [Rufus](https://github.com/pbatard/rufus/releases) - USB creation utility

## Additional info
* [List of Windows Terminal Commands](https://ss64.com/nt/)
* windows setup script https://github.com/Disassembler0/Win10-Initial-Setup-Script

* -- testing https://pc.wps.com/
* -- testing https://github.com/chrdavis/SmartRename

## Rejected
* [Custom Files gui](https://github.com/files-community/Files) - cannot be implemented due to removed MS store framework
