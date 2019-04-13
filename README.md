## Ansible Testing and Playing


Steps to setup

On host - FC29 - install VirtualBox

dnf update

reboot (as there's always a new kernel with Fedora)

dnf install VirtualBox -y

Go to the virtual box UI and create a Centos Minimal machine

Setup networking bridge it onto one of your bridges

Get one VM working - ping - sshable from host - then clone it 4 times

make the hostname and IP address unique on each VM

Setup passwordless ssh to each VM

dnf install -y ansible

Then you are ready to play with ansible
