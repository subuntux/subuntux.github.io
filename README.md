# eez-repo

eez-repo is an repo for termux user who have not much experience. My tool make the using easyer. For Connecting my repo have u 2 versions to add:


Manually
```
deb [trusted=yes] https://subuntux.github.io/output/ termux extras
```
Copy this and run:
```bash
nano $PREFIX/etc/apt/sources.list.d/eez.list
```
or if you have proot
```bash
termux-chroot
cd $HOME
nano /etc/apt/sources.list.d/eez.list
```

Or Download with curl the repo .deb
```bash
curl https://github.com/subuntux/subuntux.github.io/raw/main/eez-repo.deb -o eez-repo.deb
dpkg -i eez-repo.deb
apt update
```
