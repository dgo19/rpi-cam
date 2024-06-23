# rpi-cam
## initial setup
log in the default user and run:
```
curl -sfL https://raw.githubusercontent.com/dgo19/rpi-cam/main/setup.sh | sh -
```
change to github repo directory
```
cd rpi-cam
```
update software
```
ansible-playbook -D update_raspbian.yml
```
setup mediamtx and camera
```
ansible-playbook -D setup_mediamtx.yml
```
activate overlayfs and reboot
```
./overlayfs_enable.sh
reboot
```
