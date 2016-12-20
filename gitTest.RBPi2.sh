mkdir gitTest
cd gitTest/

ssh-add -L
ssh-add -l

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/spekum-nate_rsa
ssh-add -L
ssh-add -l

ssh -vT git@github.com
ssh -vT git@ssh.github.com

git clone git@github.com:spetum/practical_guide_TCPIP_Sockets_in_C.git

dir

cd practical_guide_TCPIP_Sockets_in_C/

dir

cd ..
#rm -rf *
