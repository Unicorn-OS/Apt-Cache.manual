package=podman
node=192.168.122.19

rsync -av --progress ${package}/root/etc/apt root@${node}:/etc/
rsync -av --progress ${package}/root/var.cache/apt root@${node}:/var/cache/
