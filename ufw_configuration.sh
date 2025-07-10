─$ sudo apt install ufw -y  
[sudo] password for kali: 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libnsl-dev libtirpc-dev
Use 'sudo apt autoremove' to remove them.
Suggested packages:
  rsyslog
The following NEW packages will be installed:
  ufw
0 upgraded, 1 newly installed, 0 to remove and 2117 not upgraded.
Need to get 169 kB of archives.
After this operation, 880 kB of additional disk space will be used.
Get:1 http://kali.download/kali kali-rolling/main arm64 ufw all 0.36.2-9 [169 kB]
Fetched 169 kB in 2s (73.2 kB/s)
Preconfiguring packages ...
Selecting previously unselected package ufw.
(Reading database ... 391938 files and directories currently installed.)
Preparing to unpack .../archives/ufw_0.36.2-9_all.deb ...
Unpacking ufw (0.36.2-9) ...
Setting up ufw (0.36.2-9) ...

Creating config file /etc/ufw/before.rules with new version

Creating config file /etc/ufw/before6.rules with new version

Creating config file /etc/ufw/after.rules with new version

Creating config file /etc/ufw/after6.rules with new version
update-rc.d: We have no instructions for the ufw init script.
update-rc.d: It looks like a non-network service, we enable it.
Created symlink '/etc/systemd/system/multi-user.target.wants/ufw.service' → '/usr/lib/systemd/system/ufw.service'.
Processing triggers for kali-menu (2023.4.3) ...
Processing triggers for man-db (2.11.2-3) ...
                                                                                                                                                                  
┌──(kali㉿kali)-[~]
└─$ sudo ufw allow ssh     
Rules updated
Rules updated (v6)
                                                                                                                                                                  
┌──(kali㉿kali)-[~]
└─$ sudo ufw deny http
Rules updated
Rules updated (v6)
                                                                                                                                                                  
┌──(kali㉿kali)-[~]
└─$ sudo ufw enable   
Firewall is active and enabled on system startup
                                                                                                                                                                  
┌──(kali㉿kali)-[~]
