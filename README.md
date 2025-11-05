# .dotfiles with GNU Stow

## Install Packages

To install packages

```shell
stow -t <DIR> <PACKAGE>
```

where `<DIR>` is the target folder, and `<PACKAGE>` is the package you are trying to install. If `<DIR>` is not set, default folder is the parent of the folder you are stowing from.


## Tips

- Set Helium Browser as default browser: `xdg-settings set default-web-browser helium-browser.desktop`
