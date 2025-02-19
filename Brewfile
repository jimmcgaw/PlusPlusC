brew 'cmake'
brew 'gcc'

# An attempt to pin a package to a particular version. Error: brew tap-new command doesn't work from Brewfile
# Source: https://cmichel.medium.com/how-to-install-an-old-package-version-with-brew-cc1c567dd088
# use $USER variable to mimick userName/repoName structure
# this does not actually create any git repositories
# 1. create a new tap
# brew tap-new jimmcgaw/local-cmake
# 2. extract into local tap
# brew extract --version=3.31.5 cmake jimmcgaw/local-cmake
# 3. run brew install@version as usual
# brew install cmake@3.31.5