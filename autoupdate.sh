#!/bin/bash
 

echo "beginning autoupdate script"
sudo apt update
sudo apt upgrade -y

#echo "Rebooting Raspberry pi"
#sudo reboot now

echo "Removing packages"
sudo apt remove -y
sudo apt autoclean -y

echo "Update and complete. Do you want to reboot the pi?
read answer


if [$answer=="y"]; then 
    #execute command on condidtion
    echo"Starting Reboot now"
    sudo reboot now
    echo "Exiting Script"
else
    echo "Script falied. Retry again"
:fi
