# Archlinux

## Instalação
Seguir as instruções do [guia de instalação oficial](https://wiki.archlinux.org/title/Installation_guide)

## Pacotes

```sh
pacstrap -K base base-devel linux linux-firmware bash-completion grub efibootmgr vim networkmanager btrfs-progs vim
pacman -S pulseaudio pulseaudio-alsa alsa-utils
pacman -S git less ttf-anonymouspro-nerd hyprland hyprlock hyprpaper kitty
```

Se tiver erro de *invalid or corrupted package (PGP signature)*

```sh
pacman -Sy archlinux-keyring
pacman-key --refresh-keys
```

Selecionar o mirrorlist do Brasil
```
curl https://archlinux.org/mirrorlist/?country=BR > /etc/pacman.d/mirrorlist
```
Editar o arquivo e descomentar os servidores

Criar usuário
```sh
useradd -m -G wheel -s /bin/bash gleison
passwd gleison
```

Habilitar o Network Manager
```sh
systemctl enable NetworkManager
```

Grub
```sh
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
```
