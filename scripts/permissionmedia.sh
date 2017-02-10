#!/bin/bash
chown serv:emby -R /mnt/disk/0_movies/ /mnt/disk/1_tvshows/ /home/serv/Downloads/Torrents/Finished/0_movies/ /home/serv/Downloads/Torrents/Finished/1_tvshows/ /mnt/disk3/0_movies/ /mnt/disk3/1_tvshows/
chmod 770 -R /mnt/disk/0_movies/ /mnt/disk/1_tvshows/ /home/serv/Downloads/Torrents/Finished/0_movies/ /home/serv/Downloads/Torrents/Finished/1_tvshows/ /mnt/disk3/0_movies/ /mnt/disk3/1_tvshows/
echo 'Media chown/chmod for serv:emby with 770 permissions'
