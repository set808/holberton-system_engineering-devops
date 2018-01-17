Last login: Mon Jan 15 17:50:02 on ttys000
Spencers-MacBook-Pro:~ Sdot$ cd Documents/Vagrant/
Spencers-MacBook-Pro:Vagrant Sdot$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'ubuntu/trusty64' is up to date...
==> default: A newer version of the box 'ubuntu/trusty64' is available! You currently
==> default: have version '20171213.0.2'. The latest is version '20180107.0.0'. Run
==> default: `vagrant box update` to update.
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
Spencers-MacBook-Pro:Vagrant Sdot$ vagrant ssh
Welcome to Ubuntu 16.04.3 LTS (GNU/Linux 3.13.0-137-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Tue Jan 16 17:56:20 UTC 2018

  System load:  0.0               Processes:           85
  Usage of /:   8.5% of 39.34GB   Users logged in:     0
  Memory usage: 38%               IP address for eth0: 10.0.2.15
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

  Get cloud support with Ubuntu Advantage Cloud Guest:
    http://www.ubuntu.com/business/services/cloud

29 packages can be updated.
15 updates are security updates.


*** System restart required ***
Last login: Tue Jan 16 02:14:36 2018 from 10.0.2.2
vagrant@vagrant-ubuntu-trusty-64:~$ emacs code
vagrant@vagrant-ubuntu-trusty-64:~$ chmod u+x code
vagrant@vagrant-ubuntu-trusty-64:~$ ./code
/home/vagrant
vagrant@vagrant-ubuntu-trusty-64:~$ emacs code
vagrant@vagrant-ubuntu-trusty-64:~$ ./code
cat: etc/passwd: No such file or directory
vagrant@vagrant-ubuntu-trusty-64:~$ emacs code
vagrant@vagrant-ubuntu-trusty-64:~$ ./code
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
bin:x:2:2:bin:/bin:/usr/sbin/nologin
sys:x:3:3:sys:/dev:/usr/sbin/nologin
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/usr/sbin/nologin
man:x:6:12:man:/var/cache/man:/usr/sbin/nologin
lp:x:7:7:lp:/var/spool/lpd:/usr/sbin/nologin
mail:x:8:8:mail:/var/mail:/usr/sbin/nologin
news:x:9:9:news:/var/spool/news:/usr/sbin/nologin
uucp:x:10:10:uucp:/var/spool/uucp:/usr/sbin/nologin
proxy:x:13:13:proxy:/bin:/usr/sbin/nologin
www-data:x:33:33:www-data:/var/www:/usr/sbin/nologin
backup:x:34:34:backup:/var/backups:/usr/sbin/nologin
list:x:38:38:Mailing List Manager:/var/list:/usr/sbin/nologin
irc:x:39:39:ircd:/var/run/ircd:/usr/sbin/nologin
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/usr/sbin/nologin
nobody:x:65534:65534:nobody:/nonexistent:/usr/sbin/nologin
syslog:x:101:104::/home/syslog:/bin/false
messagebus:x:102:106::/var/run/dbus:/bin/false
landscape:x:103:109::/var/lib/landscape:/bin/false
sshd:x:104:65534::/var/run/sshd:/usr/sbin/nologin
pollinate:x:105:1::/var/cache/pollinate:/bin/false
vagrant:x:1000:1000::/home/vagrant:/bin/bash
colord:x:106:112:colord colour management daemon,,,:/var/lib/colord:/bin/false
statd:x:107:65534::/var/lib/nfs:/bin/false
puppet:x:108:114:Puppet configuration management daemon,,,:/var/lib/puppet:/bin/false
ubuntu:x:1001:1001:Ubuntu:/home/ubuntu:/bin/bash
systemd-timesync:x:109:116:systemd Time Synchronization,,,:/run/systemd:/bin/false
systemd-network:x:110:117:systemd Network Management,,,:/run/systemd/netif:/bin/false
systemd-resolve:x:111:118:systemd Resolver,,,:/run/systemd/resolve:/bin/false
systemd-bus-proxy:x:112:119:systemd Bus Proxy,,,:/run/systemd:/bin/false
uuidd:x:100:101::/run/uuidd:/bin/false
lxd:x:113:65534::/var/lib/lxd/:/bin/false
_apt:x:114:65534::/nonexistent:/bin/false
dnsmasq:x:115:65534:dnsmasq,,,:/var/lib/misc:/bin/false
vagrant@vagrant-ubuntu-trusty-64:~$ emacs code
vagrant@vagrant-ubuntu-trusty-64:~$ touch hello
vagrant@vagrant-ubuntu-trusty-64:~$ ./code
vagrant@vagrant-ubuntu-trusty-64:~$ ls -l 
total 32
drwxrwxr-x 3 vagrant vagrant 4096 Jan 14 06:26 basic_blockchain
-rwxrw-r-- 1 vagrant vagrant   28 Jan 16 18:00 code
-rwxrw-r-- 1 vagrant vagrant   28 Jan 16 17:58 code~
-------rwx 1 vagrant vagrant    0 Jan 16 18:00 hello
drwxrwxr-x 6 vagrant vagrant 4096 Jan  8 23:07 holbertonschool-zero_day
drwxrwxr-x 7 vagrant vagrant 4096 Jan 15 16:48 holberton-system_engineering-devops
drwxrwxr-x 5 vagrant vagrant 4096 Jan  9 00:05 my_first_repository
drwxrwxr-x 3 vagrant vagrant 4096 Jan 15 01:03 README_generator
-rw-rw-r-- 1 vagrant vagrant   26 Jan 14 04:36 README.md
vagrant@vagrant-ubuntu-trusty-64:~$ emacs
vagrant@vagrant-ubuntu-trusty-64:~$ rm hello
rm: remove write-protected regular empty file 'hello'? yes
vagrant@vagrant-ubuntu-trusty-64:~$ emacs code
vagrant@vagrant-ubuntu-trusty-64:~$ man find
vagrant@vagrant-ubuntu-trusty-64:~$ emacs code
vagrant@vagrant-ubuntu-trusty-64:~$ mkdir emptyy
vagrant@vagrant-ubuntu-trusty-64:~$ touch .empty
vagrant@vagrant-ubuntu-trusty-64:~$ ./code
motd.legal-displayed
.nano
.empty
98
info
pack
tags
branches
c_is_fun.c
1-saving~
0-opening~
2-cutting~
3-pasting~
info
pack
tags
branches
__init__.py
__init__.py
__init__.py
__init__.py
__init__.py
__init__.py
info
pack
tags
branches
info
tags
branches
auto-save-list
info
pack
tags
branches
emptyy
info
pack
tags
branches
vagrant@vagrant-ubuntu-trusty-64:~$ rm -r emptyy
vagrant@vagrant-ubuntu-trusty-64:~$ rm .empty
vagrant@vagrant-ubuntu-trusty-64:~$ rm hello
rm: cannot remove 'hello': No such file or directory
vagrant@vagrant-ubuntu-trusty-64:~$ cd holberton-system_engineering-devops/
vagrant@vagrant-ubuntu-trusty-64:~/holberton-system_engineering-devops$ cd 0x02-shell_redirections/
vagrant@vagrant-ubuntu-trusty-64:~/holberton-system_engineering-devops/0x02-shell_redirections$ ls
0-hello_world    102-acrostic         11-directories   14-findthatword   17-hidethisword  1-confused_smiley  22-users_and_homes  4-lastlines   7-file                 README.md
100-empty_casks  103-the_biggest_fan  12-newest_files  15-countthatword  18-letteronly    20-hiago           2-hellofile         5-firstlines  8-cwd_state
101-gifs         10-no_more_js        13-unique        16-whatsnext      19-AZ            21-reverse         3-twofiles          6-third_line  9-duplicate_last_line
vagrant@vagrant-ubuntu-trusty-64:~/holberton-system_engineering-devops/0x02-shell_redirections$ emacs 100-empty_casks 
vagrant@vagrant-ubuntu-trusty-64:~/holberton-system_engineering-devops/0x02-shell_redirections$ emacs 103-the_biggest_fan 
vagrant@vagrant-ubuntu-trusty-64:~/holberton-system_engineering-devops/0x02-shell_redirections$ cd
vagrant@vagrant-ubuntu-trusty-64:~$ ls
basic_blockchain  code  code~  holbertonschool-zero_day  holberton-system_engineering-devops  my_first_repository  README_generator  README.md
vagrant@vagrant-ubuntu-trusty-64:~$ cd README_generator/
vagrant@vagrant-ubuntu-trusty-64:~/README_generator$ cd README_generator/
vagrant@vagrant-ubuntu-trusty-64:~/README_generator/README_generator$ ls
README.md  README.md_generated  requirements.txt  rmg.py
vagrant@vagrant-ubuntu-trusty-64:~/README_generator/README_generator$ emacs README.md_generated 

File Edit Options Buffers Tools Help                                                                                                                                                 
    202.236.34.35   -   807256881   GET /whats-new.html 200 18936
    bettong.client.uq.oz.au -   807256884   GET /history/skylab/skylab.html 200 1687
    202.236.34.35   -   807256884   GET /images/whatsnew.gif    200 651
    202.236.34.35   -   807256885   GET /images/KSC-logosmall.gif   200 1204
    bettong.client.uq.oz.au -   807256900   GET /history/skylab/skylab.html 304 0
    julien@ubuntu:/tmp/0x02$ ./103-the_biggest_fan < nasa_19950801.tsv
    edams.ksc.nasa.gov
    130.110.74.81
    www-relay.pa-x.dec.com
    derec
    163.205.16.75
    piweba3y.prodigy.com
    poppy.hensa.ac.uk
    163.206.89.4
    gw1.att.com
    arc.dental.upenn.edu
    131.110.62.74
    julien@ubuntu:/tmp/0x02$


**Repo:**

  * GitHub repository: `holberton-system_engineering-devops`
  * Directory: `0x02-shell_redirections`
  * File: `103-the_biggest_fan`
