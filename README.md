# i3_kde
Add i3 to KDE Plasma

### Requirements
* i3
* i3bar
* i3blocks
* Rofi
* KDE Plasma

### Configurations

1. Installing Kde Plasma on Ubuntu 18.04

    https://vitux.com/how-to-install-the-kde-plasma-desktop-on-ubuntu-18-04-lts/

    Put `config`, `i3blocks.conf` to `~/.config/i3/`

2. Installing rofi

    ```
    sudo apt update
    sudo apt install rofi
    ```
3. Adding `start_i3.sh` to Autostart

    Settings -> Autostart -> Script File (before session start-up) -> path to `start_i3.sh`

4. Adding **Bar commands**
    https://github.com/Mange/barcommands/blob/master/README.md

    Install Cargo:

    ```
    sudo apt update
    sudo apt install cargo
    ```

    Add to PATH in `/etc/enviroment` the next line `~/.cargo/bin:`


### More bar blocks

    https://github.com/miklhh/i3blocks-config


### Fonts

    https://fontawesome.com/icons/