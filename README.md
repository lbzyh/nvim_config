# nvim_config
config files for vim
# Set up on Mac OS
Install node and npm, https://nodejs.org/en/download/
```
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.2/install.sh | bash

# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"

# Download and install Node.js:
nvm install 22

# Verify the Node.js version:
node -v # Should print "v22.14.0".
nvm current # Should print "v22.14.0".

# Verify npm version:
npm -v # Should print "10.9.2".
```
To enable jdtls, needs to install java with version >= 21
## Install Font
```
brew install font-hack-nerd-font
```
Set up iTerm2
Go to Settings -> Profiles -> Text
* Check "Use built-in Powerline glyphs"
* Set Font to "Hack Nerd Font Mono"
