<p align="center">
  <img src="logo.svg" alt="plusfetch" width="400">
</p>

**plusfetch** is a simple POSIX sh fetch script — a fork of [pfetch](https://github.com/dylanaraps/pfetch) with extra hardware info: RAM in GB, CPU/GPU names, local IP and display details (resolution, size, refresh rate).

<p align="center">
  <img src="screenshot.png" alt="plusfetch in action">
</p>

## Features

- Written in pure POSIX sh — no bash required
- Tiny and fast
- Info shown: OS, host, kernel, uptime, packages, memory (GB), CPU, GPU, local IP, display (resolution, inches, Hz)
- Works on almost every thing like :
- **Linux**
    - Alpine Linux, Arch Linux, Arco Linux, Artix Linux, CentOS, Dahlia, Debian, Devuan, Elementary, EndeavourOS, Fedora, Garuda Linux, Gentoo, Guix, Hyperbola, instantOS, KISS Linux, Linux Lite, Linux Mint, Mageia, Manjaro, MX Linux, NixOS, OpenSUSE, Parabola, Pop!\_OS, PureOS, Slackware, Solus, Ubuntu and Void Linux.
    - All other distributions are supported with a generic penguin logo.
- **Android**
- **BSD**
    - DragonflyBSD, FreeBSD, NetBSD and OpenBSD.
- **Windows**
    - Windows subsystem for Linux.
- **Haiku**
- **MacOS**
- **Minix**
- **Solaris**
- **IRIX**
- **SerenityOS**

## Install

```sh
git clone https://github.com/byte-106/plusfetch
cd plusfetch
sudo make install
```

Or run it directly:

```sh
./plusfetch
```

## Usage

Add it to your `.bashrc` to show it on every new terminal:

```sh
plusfetch
```

## License

MIT — see the original [pfetch](https://github.com/dylanaraps/pfetch) license.
