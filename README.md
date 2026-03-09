# dotfiles-Hyprland

Ainda em construção.
Instalar dependencias das configs + uso diário.
```shell
sudo pacman -S git waybar rofi swww hyprlock hyprpicker hyprshot archlinux-xdg-menu hypridle ghostty fish flatpak ttf-jetbrains-mono-nerd ttf-fira-code ttf-liberation-mono-nerd noto-fonts-cjk brightnessctl gnome-calculator mpd unrar unzip fastfetch htop gwenview okular yt-dlp mission-center xdg-desktop-portal-gtk xdg-desktop-portal-hyprland texlive texstudio biber texlive-langportuguese thunderbird kde-cli-tools
```
Arquivo instalador

```shell
git clone https://github.com/Fronkuri/dotfiles-Hyprland.git
chmod +x ./dotfiles-Hyprland/install.sh
./dotfiles-Hyprland/install.sh
```

Instalando aplicativos do flathub
```shell
flatpak install anki zapzap telegram 
```
rode esses comandos:
```shell
XDG_MENU_PREFIX=arch- kbuildsycoca6
```
```shell
# File association in dolphin.
env = XDG_MENU_PREFIX,plasma-
```

Falta:
stremio, Temas GTK/qt6 para aplicações gnome e kde, lembrar de montar o segundo SSD após inicio, trocar o horário para en_US também.
