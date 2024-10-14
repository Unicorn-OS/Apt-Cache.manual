install_pkg(){
# pgk: "podman"
#cd /var/cache/apt/archives
cd kvm/root/var.cache/apt/archives

sudo dpkg -i \
libgvnc-1.0-0_1.3.1-1build2_amd64.deb \
libgtk-vnc-2.0-0_1.3.1-1build2_amd64.deb \
gir1.2-gtk-vnc-2.0_1.3.1-1build2_amd64.deb \

libgtksourceview-4-common_4.8.4-5build4_all.deb \
libgtksourceview-4-0_4.8.4-5build4_amd64.deb \
gir1.2-gtksource-4_4.8.4-5build4_amd64.deb \

osinfo-db_0.20240701-1ubuntu1_all.deb \
libosinfo-l10n_1.11.0-2build3_all.deb \
libosinfo-1.0-0_1.11.0-2build3_amd64.deb \
gir1.2-libosinfo-1.0_1.11.0-2build3_amd64.deb \

libyajl2_2.1.0-5build1_amd64.deb \
libssh-4_0.10.6-3ubuntu1_amd64.deb \
libvirt0_10.6.0-1ubuntu3_amd64.deb \
libvirt-glib-1.0-0_5.0.0-2build3_amd64.deb \
gir1.2-libvirt-glib-1.0_5.0.0-2build3_amd64.deb \

python3-gi-cairo_3.48.2-1_amd64.deb \

python3-libvirt_10.6.0-1_amd64.deb \

python3-libxml2_2.12.7+dfsg-3_amd64.deb \
libisofs6t64_1.5.6.pl01-1.1ubuntu2_amd64.deb \
libburn4t64_1.5.6-1.1build1_amd64.deb \
libisoburn1t64_1%3a1.5.6-1.1ubuntu3_amd64.deb \
xorriso_1%3a1.5.6-1.1ubuntu3_amd64.deb \
virtinst_1%3a4.1.0-4ubuntu1_all.deb \

virt-manager_1%3a4.1.0-4ubuntu1_all.deb
}

check(){
virt-manager --version
}

install_pkg
check
