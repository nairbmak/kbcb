# Kambria Codebase CLI (kbcb)

Kambria codebase CLI is a command-line tool that afilitates developers to integrate their repositories to Kambria codebase system.

# How to install

## For Debian

You can download [the newest version](https://github.com/kambria-platform/kbcb/blob/master/packages/debian/kbcb-0.0.1/kbcb_0.0.1-3_amd64.deb) and then install with root user.

```
sudo gdebi -n <path_to_the_package>
```

Or you may want to select another version of package. You could browse the `packages` folder by yourself. [Click here!](https://github.com/kambria-platform/kbcb/tree/master/packages)

## For MacOS

At the moment, the package is deliveried via [Homebrew](https://brew.sh/). First, you need to install `homebrew` and then install `kbcb`. If you have already installed `homebrew`, let's go forward,

```
brew update
brew install kbcb
```

# How to use

You should be in root folder of your repository.

```
kbcb init
```

Create your authentication key on Kambria Codebase website and add it to `.kambriarc` file.

Now you can push and do anything with your repo as usual.

For help,

```
kbcb --help
```

# For contributors

This package is based on CMake to build package. The files you need to focus are `build.sh`, `start.sh` and `debian/changelog`.

## Prerequisite

The building machine must be a Debian distro.

### CMake (Both Debian and MacOS needed)

```
sudo apt-get install cmake
```

### Debian build tools

```
sudo apt-get install dh-make devscripts
```

### MacOs build tools

You only need `homebrew`.

## changelog

You need to update this file frequently when you want to update the upstream package or release a new one.

The package version is followed debian standard `<version-revision>`.

If you would like to update the upstream package, update the `revision`.

If you would like to release the new one, change the `version`.

## start.sh

This file let you build and test the package in `development` environment.

To run (stay at the source root),

```
sh start.sh
```

Then, you can test by,

```
./build/kbcb
```

## build.sh

This file let you build the package in `production` environment. the built bundles would appear in `packages` folder.

You may have to clearify some info like arch, version for build process.

To build (stay at the source root),

```
sh build.sh
```
