remoteUser="pi"
remoteHost="192.168.1.120"


ssh $remoteUser@$remoteHost "mkdir ShitBuster; cd ShitBuster; mkdir shitmodules"

scp ./*.* "$remoteUser@$remoteHost:/home/$remoteUser/ShitBuster"
scp ./shitmodules/*.* "$remoteUser@$remoteHost:/home/$remoteUser/ShitBuster/shitmodules"
