\# agnusOS — Third-Party Open Source Software



This document lists the open source projects that agnusOS incorporates, derives from, or depends upon. Each entry includes the upstream project name, its primary website or repository, and the license under which it is distributed (where known).



> \*\*Note:\*\* License identifiers follow the \[SPDX](https://spdx.org/licenses/) convention. "Various" means the project bundles components under more than one license — consult the upstream source for details.



\---



\## 1. Operating System Foundation



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*Linux Kernel\*\* | \[kernel.org](https://www.kernel.org/) | GPL-2.0-only |

| \*\*Debian\*\* | \[debian.org](https://www.debian.org/) | Various (DFSG-free) |

| \*\*Ubuntu\*\* | \[ubuntu.com](https://ubuntu.com/) | Various (DFSG-free) |



\---



\## 2. Boot \& Init



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*GNU GRUB\*\* | \[gnu.org/software/grub](https://www.gnu.org/software/grub/) | GPL-3.0-or-later |

| \*\*GNU Unifont\*\* | \[unifoundry.com/unifont](https://unifoundry.com/unifont/) | GPL-2.0-or-later |

| \*\*systemd\*\* | \[github.com/systemd/systemd](https://github.com/systemd/systemd) | LGPL-2.1-or-later |

| \*\*dracut\*\* | \[github.com/dracutdevs/dracut](https://github.com/dracutdevs/dracut) | GPL-2.0-or-later |

| \*\*BusyBox\*\* | \[busybox.net](https://busybox.net/) | GPL-2.0-only |

| \*\*efibootmgr\*\* | \[github.com/rhboot/efibootmgr](https://github.com/rhboot/efibootmgr) | GPL-2.0-or-later |



\---



\## 3. Display \& Graphics



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*Wayland\*\* | \[wayland.freedesktop.org](https://wayland.freedesktop.org/) | MIT |

| \*\*Xwayland\*\* | \[wayland.freedesktop.org/xserver.html](https://wayland.freedesktop.org/xserver.html) | MIT |

| \*\*Mesa\*\* | \[mesa3d.org](https://www.mesa3d.org/) | MIT |

| \*\*Plymouth\*\* | \[gitlab.freedesktop.org/plymouth/plymouth](https://gitlab.freedesktop.org/plymouth/plymouth) | GPL-2.0-or-later |

| \*\*Vulkan Loader / Headers\*\* | \[github.com/KhronosGroup/Vulkan-Loader](https://github.com/KhronosGroup/Vulkan-Loader) | Apache-2.0 |



\---



\## 4. Desktop — GNOME Platform



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*GNOME Shell\*\* | \[gitlab.gnome.org/GNOME/gnome-shell](https://gitlab.gnome.org/GNOME/gnome-shell) | GPL-2.0-or-later |

| \*\*GNOME Control Center\*\* | \[gitlab.gnome.org/GNOME/gnome-control-center](https://gitlab.gnome.org/GNOME/gnome-control-center) | GPL-2.0-or-later |

| \*\*GDM\*\* (GNOME Display Manager) | \[gitlab.gnome.org/GNOME/gdm](https://gitlab.gnome.org/GNOME/gdm) | GPL-2.0-or-later |

| \*\*GNOME Session\*\* | \[gitlab.gnome.org/GNOME/gnome-session](https://gitlab.gnome.org/GNOME/gnome-session) | GPL-2.0-or-later |

| \*\*GNOME Keyring\*\* | \[gitlab.gnome.org/GNOME/gnome-keyring](https://gitlab.gnome.org/GNOME/gnome-keyring) | GPL-2.0-or-later |

| \*\*GNOME Remote Desktop\*\* | \[gitlab.gnome.org/GNOME/gnome-remote-desktop](https://gitlab.gnome.org/GNOME/gnome-remote-desktop) | GPL-2.0-or-later |

| \*\*Mutter\*\* (window manager) | \[gitlab.gnome.org/GNOME/mutter](https://gitlab.gnome.org/GNOME/mutter) | GPL-2.0-or-later |

| \*\*GTK 4\*\* | \[gtk.org](https://www.gtk.org/) | LGPL-2.1-or-later |

| \*\*Libadwaita\*\* | \[gitlab.gnome.org/GNOME/libadwaita](https://gitlab.gnome.org/GNOME/libadwaita) | LGPL-2.1-or-later |

| \*\*GLib\*\* | \[gitlab.gnome.org/GNOME/glib](https://gitlab.gnome.org/GNOME/glib) | LGPL-2.1-or-later |

| \*\*Pango\*\* | \[gitlab.gnome.org/GNOME/pango](https://gitlab.gnome.org/GNOME/pango) | LGPL-2.1-or-later |

| \*\*Cairo\*\* | \[cairographics.org](https://www.cairographics.org/) | LGPL-2.1-only / MPL-1.1 |

| \*\*Graphene\*\* | \[ebassi.github.io/graphene](https://ebassi.github.io/graphene/) | MIT |

| \*\*GSK\*\* (GTK Scene Kit) | Part of GTK 4 | LGPL-2.1-or-later |

| \*\*GDK-Pixbuf\*\* | \[gitlab.gnome.org/GNOME/gdk-pixbuf](https://gitlab.gnome.org/GNOME/gdk-pixbuf) | LGPL-2.1-or-later |

| \*\*GObject Introspection\*\* | \[gi.readthedocs.io](https://gi.readthedocs.io/) | LGPL-2.1-or-later / GPL-2.0-or-later |

| \*\*PyGObject\*\* (Python GI bindings) | \[gitlab.gnome.org/GNOME/pygobject](https://gitlab.gnome.org/GNOME/pygobject) | LGPL-2.1-or-later |

| \*\*dconf\*\* | \[gitlab.gnome.org/GNOME/dconf](https://gitlab.gnome.org/GNOME/dconf) | LGPL-2.1-or-later |

| \*\*GSettings / GIO\*\* | Part of GLib | LGPL-2.1-or-later |



\---



\## 5. Desktop — GNOME Core Applications



| Application | Homepage / Repository | License |

|-------------|----------------------|---------|

| \*\*Nautilus\*\* (file manager) | \[gitlab.gnome.org/GNOME/nautilus](https://gitlab.gnome.org/GNOME/nautilus) | GPL-3.0-or-later |

| \*\*GNOME Text Editor\*\* | \[gitlab.gnome.org/GNOME/gnome-text-editor](https://gitlab.gnome.org/GNOME/gnome-text-editor) | GPL-3.0-or-later |

| \*\*GNOME Calculator\*\* | \[gitlab.gnome.org/GNOME/gnome-calculator](https://gitlab.gnome.org/GNOME/gnome-calculator) | GPL-3.0-or-later |

| \*\*GNOME Calendar\*\* | \[gitlab.gnome.org/GNOME/gnome-calendar](https://gitlab.gnome.org/GNOME/gnome-calendar) | GPL-3.0-or-later |

| \*\*GNOME Clocks\*\* | \[gitlab.gnome.org/GNOME/gnome-clocks](https://gitlab.gnome.org/GNOME/gnome-clocks) | GPL-2.0-or-later |

| \*\*GNOME Weather\*\* | \[gitlab.gnome.org/GNOME/gnome-weather](https://gitlab.gnome.org/GNOME/gnome-weather) | GPL-2.0-or-later |

| \*\*GNOME Characters\*\* | \[gitlab.gnome.org/GNOME/gnome-characters](https://gitlab.gnome.org/GNOME/gnome-characters) | BSD-2-Clause |

| \*\*GNOME Font Viewer\*\* | \[gitlab.gnome.org/GNOME/gnome-font-viewer](https://gitlab.gnome.org/GNOME/gnome-font-viewer) | GPL-2.0-or-later |

| \*\*GNOME Logs\*\* | \[gitlab.gnome.org/GNOME/gnome-logs](https://gitlab.gnome.org/GNOME/gnome-logs) | GPL-3.0-or-later |

| \*\*GNOME Disk Utility\*\* | \[gitlab.gnome.org/GNOME/gnome-disk-utility](https://gitlab.gnome.org/GNOME/gnome-disk-utility) | GPL-2.0-or-later |

| \*\*Seahorse\*\* (passwords and keys) | \[gitlab.gnome.org/GNOME/seahorse](https://gitlab.gnome.org/GNOME/seahorse) | GPL-2.0-or-later |

| \*\*Baobab\*\* (disk usage analyzer) | \[gitlab.gnome.org/GNOME/baobab](https://gitlab.gnome.org/GNOME/baobab) | GPL-2.0-or-later |

| \*\*File Roller\*\* (archive manager) | \[gitlab.gnome.org/GNOME/file-roller](https://gitlab.gnome.org/GNOME/file-roller) | GPL-2.0-or-later |

| \*\*GNOME Snapshot\*\* (camera) | \[gitlab.gnome.org/GNOME/snapshot](https://gitlab.gnome.org/GNOME/snapshot) | GPL-3.0-or-later |

| \*\*GNOME System Monitor\*\* | \[gitlab.gnome.org/GNOME/gnome-system-monitor](https://gitlab.gnome.org/GNOME/gnome-system-monitor) | GPL-2.0-or-later |

| \*\*Evince\*\* / \*\*Papers\*\* (document viewer) | \[gitlab.gnome.org/GNOME/evince](https://gitlab.gnome.org/GNOME/evince) | GPL-2.0-or-later |

| \*\*Loupe\*\* (image viewer) | \[gitlab.gnome.org/GNOME/loupe](https://gitlab.gnome.org/GNOME/loupe) | GPL-3.0-or-later |

| \*\*Eye of GNOME\*\* (EOG) | \[gitlab.gnome.org/GNOME/eog](https://gitlab.gnome.org/GNOME/eog) | GPL-2.0-or-later |

| \*\*GNOME Software\*\* | \[gitlab.gnome.org/GNOME/gnome-software](https://gitlab.gnome.org/GNOME/gnome-software) | GPL-2.0-or-later |

| \*\*Geary\*\* (email) | \[gitlab.gnome.org/GNOME/geary](https://gitlab.gnome.org/GNOME/geary) | LGPL-2.1-or-later |

| \*\*GNOME Connections\*\* | \[gitlab.gnome.org/GNOME/connections](https://gitlab.gnome.org/GNOME/connections) | GPL-3.0-or-later |

| \*\*Orca\*\* (screen reader) | \[gitlab.gnome.org/GNOME/orca](https://gitlab.gnome.org/GNOME/orca) | LGPL-2.1-or-later |



\---



\## 6. Desktop — Additional Applications



| Application | Homepage / Repository | License |

|-------------|----------------------|---------|

| \*\*Mozilla Firefox\*\* | \[mozilla.org/firefox](https://www.mozilla.org/firefox/) | MPL-2.0 |

| \*\*Celluloid\*\* (video player) | \[github.com/celluloid-player/celluloid](https://github.com/celluloid-player/celluloid) | GPL-3.0-or-later |

| \*\*Amberol\*\* (music player) | \[gitlab.gnome.org/World/amberol](https://gitlab.gnome.org/World/amberol) | GPL-3.0-or-later |

| \*\*Totem\*\* (video player) | \[gitlab.gnome.org/GNOME/totem](https://gitlab.gnome.org/GNOME/totem) | GPL-2.0-or-later |

| \*\*Transmission\*\* (BitTorrent client) | \[transmissionbt.com](https://transmissionbt.com/) | GPL-2.0-only / GPL-3.0-only |

| \*\*Remmina\*\* (remote desktop) | \[remmina.org](https://remmina.org/) | GPL-2.0-or-later |

| \*\*Ptyxis\*\* (terminal) | \[gitlab.gnome.org/chergert/ptyxis](https://gitlab.gnome.org/chergert/ptyxis) | GPL-3.0-or-later |

| \*\*FFmpeg\*\* (via ffmpegthumbnailer) | \[ffmpeg.org](https://ffmpeg.org/) | LGPL-2.1-or-later / GPL-2.0-or-later |

| \*\*Flatpak\*\* | \[flatpak.org](https://flatpak.org/) | LGPL-2.1-or-later |

| \*\*Flathub\*\* | \[flathub.org](https://flathub.org/) | Various |



\---



\## 7. Audio



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*PipeWire\*\* | \[pipewire.org](https://pipewire.org/) | MIT |

| \*\*WirePlumber\*\* | \[pipewire.pages.freedesktop.org/wireplumber](https://pipewire.pages.freedesktop.org/wireplumber/) | MIT |

| \*\*ALSA\*\* | \[alsa-project.org](https://alsa-project.org/) | GPL-2.0-or-later / LGPL-2.1-or-later |

| \*\*ALSA UCM Conf\*\* | \[github.com/alsa-project/alsa-ucm-conf](https://github.com/alsa-project/alsa-ucm-conf) | BSD-3-Clause |

| \*\*Sound Open Firmware (SOF)\*\* | \[github.com/thesofproject/sof-bin](https://github.com/thesofproject/sof-bin) | BSD-3-Clause / MIT |

| \*\*GStreamer\*\* | \[gstreamer.freedesktop.org](https://gstreamer.freedesktop.org/) | LGPL-2.1-or-later |

| \*\*espeak-ng\*\* | \[github.com/espeak-ng/espeak-ng](https://github.com/espeak-ng/espeak-ng) | GPL-3.0-or-later |

| \*\*Speech Dispatcher\*\* | \[github.com/brailcom/speechd](https://github.com/brailcom/speechd) | GPL-2.0-or-later |



\---



\## 8. Networking



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*NetworkManager\*\* | \[networkmanager.dev](https://networkmanager.dev/) | GPL-2.0-or-later / LGPL-2.1-or-later |

| \*\*ModemManager\*\* | \[freedesktop.org/wiki/Software/ModemManager](https://www.freedesktop.org/wiki/Software/ModemManager/) | GPL-2.0-or-later / LGPL-2.1-or-later |

| \*\*wpa\_supplicant\*\* | \[w1.fi/wpa\_supplicant](https://w1.fi/wpa\_supplicant/) | BSD-3-Clause |

| \*\*OpenVPN\*\* | \[openvpn.net](https://openvpn.net/) | GPL-2.0-only |

| \*\*dhcpcd\*\* | \[github.com/NetworkConfiguration/dhcpcd](https://github.com/NetworkConfiguration/dhcpcd) | BSD-2-Clause |

| \*\*Dnsmasq\*\* | \[thekelleys.org.uk/dnsmasq](https://thekelleys.org.uk/dnsmasq/doc.html) | GPL-2.0-or-later / GPL-3.0-or-later |

| \*\*UFW\*\* (Uncomplicated Firewall) | \[launchpad.net/ufw](https://launchpad.net/ufw) | GPL-3.0-only |

| \*\*iptables\*\* | \[netfilter.org](https://netfilter.org/) | GPL-2.0-or-later |

| \*\*nftables\*\* | \[netfilter.org](https://netfilter.org/) | GPL-2.0-only |

| \*\*iproute2\*\* | \[wiki.linuxfoundation.org/networking/iproute2](https://wiki.linuxfoundation.org/networking/iproute2) | GPL-2.0-or-later |



\---



\## 9. Security



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*AppArmor\*\* | \[gitlab.com/apparmor/apparmor](https://gitlab.com/apparmor/apparmor) | GPL-2.0-only / LGPL-2.1-or-later |

| \*\*OpenSSH\*\* | \[openssh.com](https://www.openssh.com/) | BSD-2-Clause |

| \*\*sudo\*\* | \[sudo.ws](https://www.sudo.ws/) | ISC |

| \*\*Mozilla CA Certificates\*\* | \[wiki.mozilla.org/CA](https://wiki.mozilla.org/CA) | MPL-2.0 |

| \*\*Linux PAM\*\* | \[github.com/linux-pam/linux-pam](https://github.com/linux-pam/linux-pam) | BSD-3-Clause / GPL-2.0-or-later |

| \*\*Polkit\*\* | \[gitlab.freedesktop.org/polkit/polkit](https://gitlab.freedesktop.org/polkit/polkit) | LGPL-2.0-or-later |



\---



\## 10. Input Methods



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*IBus\*\* | \[github.com/ibus/ibus](https://github.com/ibus/ibus) | GPL-2.0-or-later / LGPL-2.1-or-later |

| \*\*librime\*\* (Rime input method engine) | \[rime.im](https://rime.im/) | BSD-3-Clause |

| \*\*rime-ice\*\* (input schema) | \[github.com/iDvel/rime-ice](https://github.com/iDvel/rime-ice) | GPL-3.0-only |



\---



\## 11. Themes



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*Fluent GTK Theme\*\* | \[github.com/vinceliuice/Fluent-gtk-theme](https://github.com/vinceliuice/Fluent-gtk-theme) | GPL-3.0-only |

| \*\*Fluent Icon Theme\*\* | \[github.com/vinceliuice/Fluent-icon-theme](https://github.com/vinceliuice/Fluent-icon-theme) | GPL-3.0-only |

| \*\*GNOME Extensions CLI\*\* (`lib/resolve-gnome-ext.py`) | \[github.com/essembeh/gnome-extensions-cli](https://github.com/essembeh/gnome-extensions-cli) | MIT |



\---



\## 12. GNOME Shell Extensions



agnusOS features a pure, unmodified GNOME Shell environment out of the box. Users may independently fetch and install third-party extensions via \[extensions.gnome.org](https://extensions.gnome.org/).



\---



\## 13. Fonts



| Font | Homepage / Repository | License |

|------|----------------------|---------|

| \*\*Cascadia Code\*\* | \[github.com/microsoft/cascadia-code](https://github.com/microsoft/cascadia-code) | SIL OFL-1.1 |

| \*\*Nerd Fonts Symbols\*\* | \[github.com/ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts) | MIT |

| \*\*Noto Sans\*\* | \[github.com/notofonts/latin-greek-cyrillic](https://github.com/notofonts/latin-greek-cyrillic) | SIL OFL-1.1 |

| \*\*Noto Serif\*\* | \[github.com/notofonts/latin-greek-cyrillic](https://github.com/notofonts/latin-greek-cyrillic) | SIL OFL-1.1 |

| \*\*Noto Sans CJK\*\* | \[github.com/notofonts/noto-cjk](https://github.com/notofonts/noto-cjk) | SIL OFL-1.1 |

| \*\*Noto Color Emoji\*\* | \[github.com/googlefonts/noto-emoji](https://github.com/googlefonts/noto-emoji) | SIL OFL-1.1 / Apache-2.0 |

| \*\*Twemoji COLRv1\*\* | \[github.com/TCOTC/twemoji-colr](https://github.com/TCOTC/twemoji-colr) (derived from \[jdecked/twemoji](https://github.com/jdecked/twemoji)) | CC-BY-4.0 |



\---



\## 14. Printing \& Scanning



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*CUPS\*\* | \[openprinting.github.io/cups](https://openprinting.github.io/cups/) | Apache-2.0 |

| \*\*SANE\*\* | \[sane-project.org](http://www.sane-project.org/) | GPL-2.0-or-later |

| \*\*IPP-USB\*\* | \[github.com/OpenPrinting/ipp-usb](https://github.com/OpenPrinting/ipp-usb) | BSD-2-Clause |



\---



\## 15. Firmware \& Hardware Support



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*fwupd\*\* / \*\*LVFS\*\* | \[fwupd.org](https://fwupd.org/) | LGPL-2.1-or-later |

| \*\*UPower\*\* | \[upower.freedesktop.org](https://upower.freedesktop.org/) | GPL-2.0-or-later |

| \*\*Bolt\*\* (Thunderbolt) | \[gitlab.freedesktop.org/bolt/bolt](https://gitlab.freedesktop.org/bolt/bolt) | GPL-2.0-or-later |

| \*\*iio-sensor-proxy\*\* | \[gitlab.freedesktop.org/hadess/iio-sensor-proxy](https://gitlab.freedesktop.org/hadess/iio-sensor-proxy) | GPL-2.0-or-later |

| \*\*fprintd\*\* (fingerprint authentication) | \[fprint.freedesktop.org](https://fprint.freedesktop.org/) | GPL-2.0-or-later |

| \*\*smartmontools\*\* | \[smartmontools.org](https://www.smartmontools.org/) | GPL-2.0-or-later |

| \*\*pciutils\*\* | \[github.com/pciutils/pciutils](https://github.com/pciutils/pciutils) | GPL-2.0-or-later |

| \*\*usbutils\*\* | \[github.com/gregkh/usbutils](https://github.com/gregkh/usbutils) | GPL-2.0-or-later |

| \*\*ethtool\*\* | \[kernel.org/pub/software/network/ethtool](https://www.kernel.org/pub/software/network/ethtool/) | GPL-2.0-only |

| \*\*lshw\*\* | \[ezix.org/project/wiki/HardwareLiSter](https://ezix.org/project/wiki/HardwareLiSter) | GPL-2.0-only |

| \*\*mdadm\*\* | \[raid.wiki.kernel.org](https://raid.wiki.kernel.org/index.php/A\_guide\_to\_mdadm) | GPL-2.0-or-later |



\---



\## 16. GNU \& Userspace Tools



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*GNU Coreutils\*\* | \[gnu.org/software/coreutils](https://www.gnu.org/software/coreutils/) | GPL-3.0-or-later |

| \*\*GNU Bash\*\* | \[gnu.org/software/bash](https://www.gnu.org/software/bash/) | GPL-3.0-or-later |

| \*\*GNU Tar\*\* | \[gnu.org/software/tar](https://www.gnu.org/software/tar/) | GPL-3.0-or-later |

| \*\*GNU Wget\*\* | \[gnu.org/software/wget](https://www.gnu.org/software/wget/) | GPL-3.0-or-later |

| \*\*GNU Nano\*\* | \[nano-editor.org](https://nano-editor.org/) | GPL-3.0-or-later |

| \*\*Vim\*\* | \[vim.org](https://www.vim.org/) | Vim |

| \*\*curl\*\* | \[curl.se](https://curl.se/) | curl |

| \*\*rsync\*\* | \[rsync.samba.org](https://rsync.samba.org/) | GPL-3.0-or-later |

| \*\*zstd\*\* | \[github.com/facebook/zstd](https://github.com/facebook/zstd) | BSD-3-Clause |

| \*\*xz-utils\*\* | \[tukaani.org/xz](https://tukaani.org/xz/) | Public Domain / LGPL-2.1-or-later |

| \*\*procps-ng\*\* | \[gitlab.com/procps-ng/procps](https://gitlab.com/procps-ng/procps) | GPL-2.0-or-later |

| \*\*psmisc\*\* | \[gitlab.com/psmisc/psmisc](https://gitlab.com/psmisc/psmisc) | GPL-2.0-or-later |

| \*\*lsof\*\* | \[github.com/lsof-org/lsof](https://github.com/lsof-org/lsof) | BSD-4-Clause |

| \*\*file\*\* | \[darwinsys.com/file](https://www.darwinsys.com/file/) | BSD-2-Clause |

| \*\*kmod\*\* | \[git.kernel.org/pub/scm/utils/kernel/kmod](https://git.kernel.org/pub/scm/utils/kernel/kmod/) | GPL-2.0-or-later |

| \*\*iputils\*\* | \[github.com/iputils/iputils](https://github.com/iputils/iputils) | BSD-3-Clause / GPL-2.0-or-later |

| \*\*cron\*\* (cronie) | \[github.com/cronie-crond/cronie](https://github.com/cronie-crond/cronie) | ISC |

| \*\*logrotate\*\* | \[github.com/logrotate/logrotate](https://github.com/logrotate/logrotate) | GPL-2.0-or-later |

| \*\*D-Bus\*\* | \[freedesktop.org/wiki/Software/dbus](https://www.freedesktop.org/wiki/Software/dbus/) | AFL-2.1 / GPL-2.0-or-later |

| \*\*xdg-desktop-portal\*\* | \[github.com/flatpak/xdg-desktop-portal](https://github.com/flatpak/xdg-desktop-portal) | LGPL-2.1-or-later |

| \*\*xdg-desktop-portal-gnome\*\* | \[gitlab.gnome.org/GNOME/xdg-desktop-portal-gnome](https://gitlab.gnome.org/GNOME/xdg-desktop-portal-gnome) | LGPL-2.1-or-later |

| \*\*xdg-desktop-portal-gtk\*\* | \[github.com/flatpak/xdg-desktop-portal-gtk](https://github.com/flatpak/xdg-desktop-portal-gtk) | LGPL-2.1-or-later |

| \*\*GNU gettext\*\* | \[gnu.org/software/gettext](https://www.gnu.org/software/gettext/) | GPL-3.0-or-later |

| \*\*libfuse\*\* | \[github.com/libfuse/libfuse](https://github.com/libfuse/libfuse) | GPL-2.0-only / LGPL-2.0-only |



\---



\## 17. Rust Crate Dependencies (agnusos-ufwall-gtk)



The `agnusos-ufwall-gtk` firewall configuration tool is original agnusOS code, but it compiles against the following third-party Rust crates from \[crates.io](https://crates.io/).



\### Direct Dependencies



| Crate | Repository | License |

|-------|-----------|---------|

| \*\*gtk4\*\* | \[github.com/gtk-rs/gtk4-rs](https://github.com/gtk-rs/gtk4-rs) | MIT |

| \*\*libadwaita\*\* | \[github.com/gtk-rs/gtk4-rs](https://github.com/gtk-rs/gtk4-rs) | MIT |

| \*\*gettext-rs\*\* | \[github.com/gtk-rs/gettext-rs](https://github.com/gtk-rs/gettext-rs) | MIT |

| \*\*tokio\*\* | \[github.com/tokio-rs/tokio](https://github.com/tokio-rs/tokio) | MIT |

| \*\*notify\*\* | \[github.com/notify-rs/notify](https://github.com/notify-rs/notify) | CC0-1.0 |

| \*\*async-channel\*\* | \[github.com/smol-rs/async-channel](https://github.com/smol-rs/async-channel) | Apache-2.0 / MIT |



\---



\## 18. Build-Time Tools



These tools are used during the package build process and are not shipped in the final ISO.



| Tool | Homepage / Repository | License |

|------|----------------------|---------|

| \*\*sassc\*\* | \[github.com/sass/sassc](https://github.com/sass/sassc) | MIT |

| \*\*Rust / Cargo\*\* | \[rust-lang.org](https://www.rust-lang.org/) | MIT / Apache-2.0 |

| \*\*GCC\*\* | \[gcc.gnu.org](https://gcc.gnu.org/) | GPL-3.0-or-later |

| \*\*Git\*\* | \[git-scm.com](https://git-scm.com/) | GPL-2.0-only |



\---



\## 19. Installer Components



| Project | Homepage / Repository | License |

|---------|----------------------|---------|

| \*\*agnusOS Native Installer and Live Layers\*\* | Maintained locally | GPL-3.0-or-later |



\---



\## Notes



\- \*\*Ubuntu/Debian transitive dependencies:\*\* The packages listed above are direct inclusions and dependencies. A full Debian/Ubuntu-based system includes thousands of additional packages from the Ubuntu and Debian archives, each with their own upstream projects and licenses. This document focuses on projects whose code agnusOS directly fetches, patches, repackages, or prominently features.

\- \*\*"Various" license entries:\*\* Some projects (particularly Debian and Ubuntu) are aggregations of many sub-projects. Consult the upstream distribution's copyright file for per-component details.

\- \*\*Version information:\*\* The package manifest below records the binary package versions in the identified image. For upstream sources and build inputs, consult the corresponding `.aosproj` definitions, source pins, and build scripts. Some upstream versions are resolved at package build time.



\## Full List of Packages in agnusOS 1.0.0 — amd64



\[A lista completa de pacotes instalados será gerada automaticamente pelo script build.sh na primeira vez que compilar a imagem .iso do seu sistema agnusOS. O conteúdo do ficheiro filesystem.manifest será refletido aqui.]

