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
