Get set up with the following commands:

    git clone git@github.com:noelob/dotvim.git ~/.vim/
    git submodule update --init --recursive

Then open vim and run `:PluginInstall`
or `vim +PluginInstall +qall` from the CLI

# Updates
## Update Vundle
cd bundle/Vundle.vim && git checkout master && git pull
cd ../.. && git add . && git commit -m 'Update Vundle' && git push

## Update Plugins
`:PluginUpdate`
