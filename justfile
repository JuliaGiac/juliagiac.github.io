# JuliaGiac organisation site (Hugo).
# GODEBUG is unset because Go >= 1.24 binaries abort on the removed
# `tlskyber` setting if it is present in the environment.

hugo := "env -u GODEBUG hugo"

# List recipes
default:
    @just --list

# Serve the site locally with live reload
serve:
    {{hugo}} server

# Build the site into public/, failing on any warning
build:
    {{hugo}} --gc --minify --panicOnWarning

# Remove build output
clean:
    rm -rf public resources .hugo_build.lock
