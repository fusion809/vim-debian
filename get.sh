cd $HOME/PPA/vim
rm -f *
rm -rf farsi nsis pixmaps READMEdir runtime src tools
bsdtar -xf ../vim*.orig.tar.gz -C .
mv vim-8.0.*/* .
rm -rf vim-8.0.*
