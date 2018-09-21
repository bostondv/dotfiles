<div align="center">
  <img src="screenshot.png" alt="Screenshot" />
</div>

# dotfiles.

Actually, mostly just shell scripts. macOS focused.

### Installation

Clone the repo and cherry pick whatever you want.

Requires Xcode to work.

### Features

- Initialises macOS (and some apps) with opinionated defaults in [macos.sh](defaults/macos.sh);
- Installs `brew` if not present, as well as some CLI apps ([brew-install.sh](homebrew/brew-install.sh)) and GUI apps ([brew-cask-install.sh](homebrew/brew-cask-install.sh));
- Configures [keybase with gpg](configuration/keybase.sh);
- Configures [.gitconfig](.gitconfig) and [gpg](.gnupg/gpg.conf) with my own git email and pgp key;
- Configures `vim` with the most spartan [.vimrc](.vimrc) you've ever seen.

### Credits

- [Mathias Bynens](https://github.com/mathiasbynens/dotfiles)
- [Steve Losh](https://bitbucket.org/sjl/dotfiles/src/e8ba45f413665278c11f2de3a1d67a1da3832d34/osx.sh?at=default)
- [Gary Bernhardt](https://github.com/garybernhardt/dotfiles)
- [vladh](https://github.com/vladh/dotfiles)
- [secrets.blacktree.com](http://secrets.blacktree.com) (RIP)

### License

MIT.
