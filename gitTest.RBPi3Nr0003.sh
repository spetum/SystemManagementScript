eval "$(ssh-agent -s)"
ssh-add -L
ssh-add ~/.ssh/hojeonglee-gmail_rsa
ssh-add -L
ssh-add -l
ssh -T git@github.com
ssh -vT git@github.com
mkdir gitTest
cd gitTest/
git clone git@github.com:spetum/practical_guide_TCPIP_Sockets_in_C.git
cd practical_guide_TCPIP_Sockets_in_C/
cd ..
rm -rf *
dir
