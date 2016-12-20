eval "$(ssh-agent -s)"
ssh-add -L
ssh-add -l

ssh-add /home/pi/.ssh/spekum-empas_rsa

ssh-add -L
ssh-add -l

ssh -T git@github.com
ssh -vT git@github.com

