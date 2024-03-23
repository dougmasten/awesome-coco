# just: https://github.com/casey/just

# list recipes
@_default:
    just --list --unsorted

# sort README.md
@sort:
    slmd -o README.md 

# install slmd
@slmd:
    pipx install slmd

# check README.md URLs
@test:
    docker run -ti --rm -v $PWD:/mnt:ro dkhamsing/awesome_bot --allow-dupe --allow-redirect --skip-save-results ./README.md

