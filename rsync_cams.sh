#!/bin/bash

# 13d77c3.local is RPi3 connected to local router on local forest network
# ping aamp-camera-1
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-1 not reachable just yet"
then
  echo "aamp-camera-1 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" 1d8899c.local:/data /home/pi/aamp-camera-1
fi

# ping aamp-camera-2
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-2 not reachable just yet"
then
  echo "aamp-camera-2 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" 3bf1bc2.local:/data /home/pi/aamp-camera-2
fi

# ping aamp-camera-3
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-3 not reachable just yet"
then
  echo "aamp-camera-3 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" 1875e47.local:/data /home/pi/aamp-camera-3
fi

# ping aamp-camera-4
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-4 not reachable just yet"
then
  echo "aamp-camera-4 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" 0402b5e.local:/data /home/pi/aamp-camera-4
fi

# ping aamp-camera-5
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-5 not reachable just yet"
then
  echo "aamp-camera-5 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" 5be2d61.local:/data /home/pi/aamp-camera-5
fi

# ping aamp-camera-6
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-6 not reachable just yet"
then
  echo "aamp-camera-6 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" 9954146.local:/data /home/pi/aamp-camera-6
fi

# ping aamp-camera-7
ping -c4 13d77c3.local > /dev/null
 
if [ $? != 0 ] 
  echo "aamp-camera-7 not reachable just yet"
then
  echo "aamp-camera-7 is UP, starting rsync"
rsync -avzh --rsh="sshpass -e ssh -l root" a319ac4.local:/data /home/pi/aamp-camera-7
fi

