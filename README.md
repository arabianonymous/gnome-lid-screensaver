# Lid-Controlled Screensaver 
For Laptops running GNOME/ using xdg-screensaver

### Dependencies
The following packages are usually available for download via your distribution's package manager.
* [expect](https://pkgs.org/download/expect)
* [acpid](https://pkgs.org/download/acpid)

### Installing
Run the following command in your terminal
```
git clone https://github.com/arabianonymous/gnome-lid-screensaver && cd ./gnome-lid-screensaver && sh ./install.sh
```

### Uninstalling

```
sh ./uninstall.sh
```

Known issues:
- When [Caffeine Extension](https://extensions.gnome.org/extension/517/caffeine/) is enabled & when the system setting "Automatically lock" is enabled, the screen is locked instantly ignoring the time set.
