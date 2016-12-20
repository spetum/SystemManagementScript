mkdir gitTest
eval "$(ssh-agent -s)"
ssh-add -L
ssh-add -l

ssh-add ~/.ssh/cafebear_rsa

ssh-add -L
ssh-add -l
ssh -T git@github.com
ssh -vT git@github.com

ssh -T git@ssh.github.com
ssh -vT git@ssh.github.com

cd gitTest/
git clone git@github.com:spetum/practical_guide_TCPIP_Sockets_in_C.git

