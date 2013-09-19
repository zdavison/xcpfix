xcpfix
======

Installation
===

`gem install xcpfix`

About
===

`xcpfix` will let you automatically restructure your Xcodeproj file structure to match the structure reflected in the Xcodeproj.

Essentially, this will take your Groups, and turn them into directories, and shuffle your files around appropriately.

This is a tentative alpha, so be careful! `xcpfix` will at least attempt to backup your project, and will also backup your file locations, if it moves them, so you can try to revert your project, if it screws anything up.

It also currently doesn't care about any project settings you may have that reference files, so be careful. This should be easy to fix from compiler errors though.

Feel free to test this and raise issues, but beware using it in an automated production environment!

```
Usage: xcpfix [options] PROJECT.xcodeproj
    -p, --print [PROJECT_FILE]       noop, only print changes
    -r, --revert [PROJECT_FILE]      revert project to backup
    -c, --correct [PROJECT_FILE]     correct project file structure
    -f, --force                      forcibly overwrite backup
    -h, --help
```