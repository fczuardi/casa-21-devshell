# List available recipes
_default:
  @just --list --unsorted

# assemble the rust-dev distrobox shell
assemble:
  SHELL=/usr/bin/fish distrobox assemble create

# enter the dev shell
dev:
  distrobox enter rust-dev --additional-flags "--env EDITOR=/usr/bin/vim"

# locally build the OCI image
build:
  podman build -t ghcr.io/fczuardi/casa-21-devshell .
