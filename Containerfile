# Use official Rust image as base
FROM rust:latest

# extra packages: fish shell
RUN apt-get update && \
    apt-get install -y fish vim-gtk3 && \
    rm -rf /var/lib/apt/lists/*
