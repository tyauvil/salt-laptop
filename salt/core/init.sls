core_pkgs:
  pkg.installed:
    - pkgs:
      - 9pfs
      - adobe-source-code-pro-fonts
      - awscli
      - dracut-live
      - gnome-tweak-tool
      - google-droid-sans-fonts
      - google-droid-sans-mono-fonts
      - google-noto-sans-fonts
      - google-roboto-fonts
      - google-roboto-mono-fonts
      - google-roboto-slab-fonts
      - htop
      - intel-gpu-tools
      - iperf3
      - ipmitool
      - jq
      - kubectl
      - langpacks-en
      - lm_sensors
      - lshw
      - mariadb
      - memtest86+
      - nano
      - neovim
      - nmap
      - p7zip
      - powertop
      - python-backports-ssl_match_hostname
      - python2-requests
      - redhat-rpm-config
      - ruby-devel
      - rubygems-devel
      - scudcloud
      - sysfsutils
      - syslinux
      - tlp
      - tomboy
      - vinagre
      - virt-manager
      - wireshark-cli

google-chrome:
  pkgrepo.managed:
    - baseurl: http://dl.google.com/linux/chrome/rpm/stable/x86_64
    - gpgcheck: 1
    - gpgkey: https://dl.google.com/linux/linux_signing_key.pub

google-chrome-stable:
  pkg.installed: []
