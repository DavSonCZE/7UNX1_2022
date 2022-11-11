#!/bin/bash
echo "#Downloading file: davsonFIleRenamer_0.0.1_arm64.zip from github"
wget --user=renamer --ask-password https://github.com/DavSonCZE/7UNX1_2022/blob/main/HW1/davsonfilenamer_master.tar -P /home/renamer/Downloads
echo "#Unpacking file: davsonFIleRenamer_0.0.1_arm64.tar"
tar -zxf /home/renamer/Downloads/davsonfilenamer_master.tar --directory /home/renamer/Downloads

echo "#Creating directory dir for script:"
mkdir /home/renamer/Desktop/davsonrenamer_Control
chmod +x /home/renamer/Downloads/davsonfilenamer_master/install.sh
chmod +x /home/renamer/Downloads/davsonfilenamer_master/init_defaultfolder.sh
chmod +x /home/renamer/Downloads/davsonfilenamer_master/controller.sh
chmod +x /home/renamer/Downloads/davsonfilenamer_master/uninstall.sh
echo "#Copy important files"
cp /home/renamer/Downloads/davsonfilenamer_master/install.sh /home/renamer/Desktop/davsonrenamer_Control/install.sh
cp /home/renamer/Downloads/davsonfilenamer_master/init_defaultfolder.sh /home/renamer/Desktop/davsonrenamer_Control/init_defaultfolder.sh
cp /home/renamer/Downloads/davsonfilenamer_master/controller.sh /home/renamer/Desktop/davsonrenamer_Control/controller.sh
cp /home/renamer/Downloads/davsonfilenamer_master/install.sh /home/renamer/Desktop/davsonrenamer_Control/uninstall.sh