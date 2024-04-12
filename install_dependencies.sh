# This script ends up making weird issues if done with -D (local) only instead of combining with -g (global)
# todo: sort this mess out, or don't.
sudo npm install -g typescript
sudo npm install -g typescript-to-lua
sudo npm install -g lua-types
sudo npm install -g love-typescript-definitions
sudo npm install -g @typescript-to-lua/language-extensions

npm install -D typescript
npm install -D typescript-to-lua
npm install -D lua-types
npm install -D love-typescript-definitions
npm install -D @typescript-to-lua/language-extensions