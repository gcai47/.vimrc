# vim
My personal vim setup.

## Instructions for ctags
- `cd` to root directory of project
- run `ctags -R * --c-kinds=+p` to generate tags
- use `vim -t <tag>` to search for a tag
- use `Ctrl-]` to jump to tag under the cursor
