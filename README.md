# astrolul-overlay
a gentoo repo for packages that aren't in the official repos

# How to use
if you want to use this overlay, install 'app-eselect/eselect-repository', add the overlay and sync the repository.

```
$ emerge --ask app-eselect/eselect-repository

$ eselect repository add astrolul-overlay git https://github.com/astrolul/astrolul-overlay

$ emaint sync -r astrolul-overlay
```

## List of Packages
- [app-misc/dogefetch](https://github.com/ali019283/dogefetch)
- [x11-themes/papirus-folders](https://github.com/PapirusDevelopmentTeam/papirus-folders)
