echo "=== Electron WorkShop ==="
# NODE
export NODE_HOME=${PWD}/node-v6.8.1-darwin-x64 # of course update the path if needed
export PATH=$NODE_HOME/bin:$PATH
echo "node version:"
node --version
# ELECTRON
export ELECTRON_HOME=${PWD}/workshop/node_modules/electron/dist/Electron.app/Contents/MacOS/
export PATH=$ELECTRON_HOME:$PATH
# GULP CLI
export GULPCLI_HOME=${PWD}/workshop/node_modules/gulp-cli/bin
export PATH=$GULPCLI_HOME:$PATH
