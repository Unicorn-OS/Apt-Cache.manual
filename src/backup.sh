package=podman

mkdir -p podman/root/{var.cache,etc}

sudo rsync -av --progress /etc/apt ${package}/root/etc/
sudo rsync -av --progress /var/cache/apt ${package}/root/var.cache/
