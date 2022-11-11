#!/bin/bash
user=${whoami}

echo "#Downloading file: davsonFIleRenamer_0.0.1_arm64.zip from github"
wget 'https://raw.github.com/DavSonCZE/7UNX1_2022/blob/main/HW1/davsonfilenamer_master.tar' -P /home/${user}/Downloads
echo "#Unpacking file: davsonFIleRenamer_0.0.1_arm64.tar"
tar -zxf /home/${user}/Downloads/davsonfilenamer_master.tar --directory /home/${user}/Downloads

echo "#Creating directory dir for script:"
mkdir /home/${user}/Desktop/davsonrenamer_Control
chmod +x /home/${user}/Downloads/davsonfilenamer_master/install.sh
chmod +x /home/${user}/Downloads/davsonfilenamer_master/init_defaultfolder.sh
chmod +x /home/${user}/Downloads/davsonfilenamer_master/controller.sh
chmod +x /home/${user}/Downloads/davsonfilenamer_master/uninstall.sh
echo "#Copy important files"
cp /home/${user}/Downloads/davsonfilenamer_master/install.sh /home/${user}/Desktop/davsonrenamer_Control/install.sh
cp /home/${user}/Downloads/davsonfilenamer_master/init_defaultfolder.sh /home/${user}/Desktop/davsonrenamer_Control/init_defaultfolder.sh
cp /home/${user}/Downloads/davsonfilenamer_master/controller.sh /home/${user}/Desktop/davsonrenamer_Control/controller.sh
cp /home/${user}/Downloads/davsonfilenamer_master/install.sh /home/${user}/Desktop/davsonrenamer_Control/uninstall.sh
