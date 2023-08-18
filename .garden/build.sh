#!/bin/bash
set -ex

wget --continue -q https://github.com/ecarrara/obsidian-garden/releases/latest/download/obsidian-garden-x86_64-unknown-linux-musl -O ./obsidian-garden
chmod +x obsidian-garden

./obsidian-garden build

wget --continue -q https://github.com/CloudCannon/pagefind/releases/download/v0.12.0/pagefind-v0.12.0-x86_64-unknown-linux-musl.tar.gz
tar xf pagefind-v0.12.0-x86_64-unknown-linux-musl.tar.gz

./pagefind --source dist