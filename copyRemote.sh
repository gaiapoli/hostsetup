remoteUser="pi"
remoteHost="192.168.1.120"


ssh $remoteUser@$remoteHost "rm -r ShitBuster; mkdir ShitBuster"

scp ./*.* "$remoteUser@$remoteHost:/home/$remoteUser/ShitBuster"

