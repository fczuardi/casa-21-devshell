# Casa 21 devshell

A devshell I am using for Rust projects.

## About

This project uses Github Actions to build a simple docker image with rust/cargo in it.
The [images][oci-package] are published to be hosted by Github Packages.

## Usage

```
cd casa-21-devshell
just assemble
just dev
```

or

```
podman pull ghcr.io/fczuardi/casa-21-devshell
env SHELL=/usr/bin/fish distrobox assemble create
env EDITOR=/usr/bin/vim distrobox enter rust-dev
```

## License

MIT

## Roadmap

Maybe adding more devboxes for Python and Nodejs.

## FAQ

- Casa 21?
  - I built this while staying at a house/hackerspace in São Paulo for Bitcoin Devs: "casa 21".

## Acknowledgements

- [Vinteum][vinteum]
- [Universal Blue][ublue]
- [Distrobox][distrobox]

[oci-package]: https://github.com/fczuardi/casa-21-devshell/pkgs/container/casa-21-devshell
[ublue]: https://github.com/ublue-os
[distrobox]: https://github.com/89luca89/distrobox
[vinteum]: https://vinteum.org/

