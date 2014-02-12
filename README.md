xcpfix
======

## Warning

This is pretty much alpha software. Run it on your projects at your own risk.

`xcpfix` will at least attempt to backup your project, and will also backup your file locations, if it moves them, so you can try to revert your project, if it screws anything up.

## Cocoapods Issues

Lately, the `xcodeproj` gem that the `cocoapods` team use has been complaining about alien keys in project.pbxproj files, so you can use the `--clean` mode to 'clean' this information out of the file. Note this will make the file no longer reversible so be sure you want to do it first.

## Installation

`gem install xcpfix`

## About

`xcpfix` will let you automatically restructure your Xcodeproj file structure to match the structure reflected in the Xcodeproj.

Essentially, this will take your Groups, and turn them into directories, and shuffle your files around appropriately.

`xcpfix` is smart enough to ignore your cocoapods `./Pods` directory, so don't worry about that.

It also currently doesn't care about any project settings you may have that reference files, so be careful. This should be easy to fix from compiler errors though.

Feel free to test this and raise issues, but beware using it in an automated production environment!

```
Usage: xcpfix [options] PROJECT.xcodeproj
    -p, --print [PROJECT_FILE]       noop, only print changes
    -r, --revert [PROJECT_FILE]      revert project to backup
    -c, --correct [PROJECT_FILE]     correct project file structure
    -l, --clean [PROJECT_FILE]       clean alien data
    -f, --force                      forcibly overwrite backup
    -h, --help
```


