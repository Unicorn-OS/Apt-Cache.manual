package=kvm

mkdir -p kvm/root/{var.cache,etc}

sudo rsync -av --progress /etc/apt ${package}/root/etc/
sudo rsync -av --progress /var/cache/apt ${package}/root/var.cache/

sudo chown -R $USER:$USER $package
sudo chmod -R 744 $package

