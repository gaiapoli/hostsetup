remoteUser="pi"
remoteHost="192.168.1.120"


ssh $remoteUser@$remoteHost "mkdir ShitBuster"
ssh $remoteUser@$remoteHost "cd ShitBuster; mkdir shitmodules"

scp ./*.* "$remoteUser@$remoteHost:/home/$remoteUser/ShitBuster"
scp ./*.* "$remoteUser@$remoteHost:/home/$remoteUser/ShitBuster/shitmodules"
