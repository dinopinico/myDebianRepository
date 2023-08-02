basic config:

 apt install sudo
 nano /etc/sudoers

installing basic softwares:

  sudo apt install -y vim ranger git htop btop cmatrix nala 
calcurse speedtest-cli s-tui curl wget flameshot thunar dolphin

changing repository:

  sudo nano /etc/apt/sources.list

  deb http://deb.debian.org/debian sid main contrib non-free
deb-src http://deb.debian.org/debian sid main contrib non-free

installing NVIDIA:

  links:
  https://www.instagram.com/reel/CvI1OLrpn2O/?igshid=MmU2YjMzNjRlOQ==
  https://docs.kinetica.com/7.1/install/nvidia_deb/

installing TP LINK driver:

  DEPENDENCIAS:
  sudo apt install git dkms rsync

  git clone https://github.com/cilynx/rtl88x2bu.git
  cd rtl88x2bu
   VER=$(sed -n 's/\PACKAGE_VERSION="\(.*\)"/\1/p' dkms.conf)
   sudo rsync -rvhP ./ /usr/src/rtl88x2bu-${VER}
   sudo dkms add -m rtl88x2bu -v ${VER}
   sudo dkms build -m rtl88x2bu -v ${VER}
   sudo dkms install -m rtl88x2bu -v ${VER}
   sudo modprobe 88x2bu

  links:
  https://youtu.be/x5ccyhrK9NU

installing steam

  https://store.steampowered.com/
  sudo chmod -x <steam>
  sudo dpkg -i <steam>

installing VM

installing tor and VPN

installing pkg man's:

  sudo bash -c "$(curl -fsSL https://pacstall.dev/q/install || wget -q https://pacstall.dev/q/install -O -)"
  sh <(curl -L https://nixos.org/nix/install) --daemon

software configuration:

sudo nala install zsh

  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  or
  sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

  chsh -s /bin/zsh "$USER"
  sudo chsh -s /bin/zsh root
  or
  sudo vim /etc/passwd

  .zshrc repository
  sudo vim .zshrc

grafic part:

window manager:

