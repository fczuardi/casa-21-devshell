# List available recipes
_default:
  @just --list --unsorted

# assemble the rust-dev distrobox shell
assemble:
  env SHELL=/usr/bin/fish distrobox assemble create

# enter the dev shell
dev:
  env EDITOR=/usr/bin/vim distrobox enter rust-dev

# locally build the OCI image
build:
  podman build -t ghcr.io/fczuardi/casa-21-devshell .
