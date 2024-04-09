# This script ends up making weird issues if done with -D (local) only instead of combining with -g (global)
# todo: sort this mess out, or don't.
sudo npm install -g typescript
sudo npm install -g typescript-to-lua
sudo npm install -g lua-types
sudo npm install -g love-typescript-definitions
sudo npm install -g @typescript-to-lua/language-extensions

sudo npm install -D typescript
sudo npm install -D typescript-to-lua
sudo npm install -D lua-types
sudo npm install -D love-typescript-definitions
sudo npm install -D @typescript-to-lua/language-extensions