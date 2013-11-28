Xenserver hotfix scripts
===============
These scripts provide a simple way to update a xenserver instance with specific hotfixes.

Usage
----------

Copy these scripts to your xenserver instance:

wget https://raw.github.com/lynx44/xenserver/master/xenserver_hotfix.sh
wget https://raw.github.com/lynx44/xenserver/master/xenserver_62_hotfixes.sh

Apply a specific hotfix
=======================

Syntax:

xenserver_hotfix.sh [username] [password] [instance] [hotfixurl]

Examples:

./xenserver_hotfix.sh root password localhost http://downloadns.citrix.com.edgesuite.net/akdlm/8452/XS62E009.zip

Apply all hotfixes for Xenserver 6.2 (assuming the script is current)
====================================

Syntax:

xenserver_62_hotfixes.sh [username] [password] [instance]

Examples:

./xenserver_62_hotfixes.sh root password localhost

License
-------------------
MIT
