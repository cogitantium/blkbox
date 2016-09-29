# blkbox
dotfiles, configs and resources from aging, botched server

WIP to migrate all vital configuration to repo for symlinking back to original locations along with serving as a general 
repository for work on blkbox, regular releases for each finished module/service

##links

- [front.cogitantium.com](http://front.cogitantium.com)
- [emby.cogitantium.com](http://emby.cogitantium.com)
- [monitorix.cogitantium.com](http://monitorix.cogitantium.com)

##features
- emby with plex fallback, geared towards streaming
- ngircd with SSL
- deluged with web-interface
- monitorix
- nginx with php-fpm, mariadb
- lighttpd through tor
- ap through hostapd on wifi-card (offering vpn-secured network later on)
- samba for sharing non-media torrents on local network
- ntpd with sub-millisecond offset
- sshd, hardened with pkey, GAuth(proprietary, migrate imminent) and PAM-passwd(no remoteroot)

###workinprogress
- jailing of vulnerable services for high-end security without KVM/virtualization (sshd, media-servers, web-servers)
- purge of botched projects
- a goddamn upgrade of CPU
- fixing RJ45-cable, so connection-drops are less frequent

## hardware

*uptime 99.9% over past year*

imminent upgrade to Q8400 (passmark ~3400) from P4 (passmark ~500)

blkbox | specifications
--- | --- 
CPU | LGA775 Pentium 4 3.40GHz @ 3.912GHz
Motherboard | ASUSTeK P5E-VM HDMI
Memory | 2x DDR2 Kingston KVR667D2N5/1G 1GB @ 667MHz
. | 1x DDR2 Corsair CM2X1024-6400 1GB @  667MHz
Storage | WD 5400RPM Green Caviar 1.5TB
. | Seagate Barracude 1TB
. | WD Scorpio Black 256GB
. | Toshiba 80GB
Floppy support | **true**


![system](https://raw.githubusercontent.com/dareeude/blkbox/master/documentation/media/blkbox.png)
