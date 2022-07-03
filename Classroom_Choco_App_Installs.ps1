## Install script for Boyd School of Law

# Configure chocolatey - Set Global Confirmation to YES/ALL
choco feature enable -n allowGlobalConfirmation

#choco Set Update Schedule
choco install choco-upgrade-all-at --params "'/WEEKLY:yes /DAY:SUN /TIME:01:00'"

## Softare Install
choco install 7zip
choco install vstor2010
choco install GoogleChrome
choco install Firefox
choco install vlc
choco install zoom
choco install webex-meetings
choco install microsoft-edge
 
# Configure chocolatey - Turn off Global Confirmaiton
choco feature disable -n allowGlobalConfirmation