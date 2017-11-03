See: https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions

curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install -y nodejs build-essential libx11-dev

See: https://gist.github.com/ted-piotrowski/e5c223a6a2f6f3079cb38c959ceecaa6

git clone https://github.com/Microsoft/vscode
cd vscode
./scripts/npm.sh install --arch=armhf

./scripts/code.sh

See: https://iotguys.wordpress.com/2016/04/17/running-and-configuring-visual-studio-code-on-raspberry-pi-2/

Add to product.json:
   ,"extensionsGallery": {
      "serviceUrl": "https://marketplace.visualstudio.com/_apis/public/gallery",
      "cacheUrl": "https://vscode.blob.core.windows.net/gallery/index",
      "itemUrl": "https://marketplace.visualstudio.com/items"
      }



#upgrade
#   upgrade is used to install the newest versions of all packages
#   currently installed on the system from the sources enumerated in
#   /etc/apt/sources.list. Packages currently installed with new
#   versions available are retrieved and upgraded; under no
#   circumstances are currently installed packages removed, or packages
#   not already installed retrieved and installed. New versions of
#   currently installed packages that cannot be upgraded without
#   changing the install status of another package will be left at
#   their current version. An update must be performed first so that
#   apt-get knows that new versions of packages are available.
#
#dist-upgrade
#   dist-upgrade in addition to performing the function of upgrade,
#   also intelligently handles changing dependencies with new versions
#   of packages; apt-get has a "smart" conflict resolution system, and
#   it will attempt to upgrade the most important packages at the
#   expense of less important ones if necessary. So, dist-upgrade
#   command may remove some packages. The /etc/apt/sources.list file
#   contains a list of locations from which to retrieve desired package
#   files. See also apt_preferences(5) for a mechanism for overriding
#   the general settings for individual packages.
#And with the newer apt tool available from 14.04 onwards:
#
#full-upgrade
#   full-upgrade performs the function of upgrade but may also remove
#   installed packages if that is required in order to resolve a
#   package conflict.
